import argv
import filepath
import gleam/dict
import gleam/io
import gleam/list
import gleam/result
import gleam/set
import gleam/string
import gleam/string_tree
import lustre/attribute
import simplifile
import xmlm

type SvgAttribute {
  SvgAttribute(name: String, value: String)
}

type SvgNode {
  SvgText(content: String)
  SvgElement(
    name: String,
    attributes: List(SvgAttribute),
    children: List(SvgNode),
  )
}

fn generate(icon_directory_path, generated_code_file_path) -> Nil {
  let assert Ok(files) = simplifile.read_directory(icon_directory_path)

  let svg_files =
    files
    |> list.filter(fn(f) { string.ends_with(f, ".svg") })
    |> list.sort(string.compare)

  let generate_result =
    svg_files
    |> list.map(fn(filename) {
      generate_function_for_file(icon_directory_path, filename)
    })
    |> result.all()

  case generate_result {
    Ok(code) -> {
      let output =
        string_tree.from_string(
          "import lustre/attribute\nimport lustre/element\nimport lustre/element/svg\n\n",
        )
        |> string_tree.append_tree(string_tree.join(code, "\n"))
        |> string_tree.to_string
      let assert Ok(_) = simplifile.write(generated_code_file_path, output)

      io.println(
        "Generated "
        <> string.inspect(list.length(svg_files))
        <> " icon functions in "
        <> generated_code_file_path,
      )
    }
    Error(err) -> {
      io.println("Error: " <> err)
    }
  }
}

pub fn main() -> Nil {
  case argv.load().arguments {
    ["heroicons", generated_code_folder] -> {
      case simplifile.current_directory() {
        Ok(path) -> {
          let root_path =
            ["heroicons", "optimized"]
            |> list.fold(path, fn(current_path, path_segment) {
              filepath.join(current_path, path_segment)
            })
          let solid16_path =
            ["16", "solid"]
            |> list.fold(root_path, fn(current_path, path_segment) {
              filepath.join(current_path, path_segment)
            })
          let solid20_path =
            ["20", "solid"]
            |> list.fold(root_path, fn(current_path, path_segment) {
              filepath.join(current_path, path_segment)
            })
          let solid24_path =
            ["24", "solid"]
            |> list.fold(root_path, fn(current_path, path_segment) {
              filepath.join(current_path, path_segment)
            })
          let outline24_path =
            ["24", "outline"]
            |> list.fold(root_path, fn(current_path, path_segment) {
              filepath.join(current_path, path_segment)
            })

          generate(
            solid16_path,
            filepath.join(generated_code_folder, "solid16.gleam"),
          )
          generate(
            solid20_path,
            filepath.join(generated_code_folder, "solid20.gleam"),
          )
          generate(
            solid24_path,
            filepath.join(generated_code_folder, "solid24.gleam"),
          )
          generate(
            outline24_path,
            filepath.join(generated_code_folder, "outline24.gleam"),
          )
        }
        Error(_) -> {
          io.println("Failed to get current directory")
        }
      }
    }
    ["feather", generated_code_folder] -> {
      case simplifile.current_directory() {
        Ok(path) -> {
          let root_path =
            ["feather", "icons"]
            |> list.fold(path, fn(current_path, path_segment) {
              filepath.join(current_path, path_segment)
            })

          generate(
            root_path,
            filepath.join(generated_code_folder, "feather.gleam"),
          )
        }
        Error(_) -> {
          io.println("Failed to get current directory")
        }
      }
    }
    ["phosphor", generated_code_folder] -> {
      case simplifile.current_directory() {
        Ok(path) -> {
          let root_path =
            ["phosphor", "raw"]
            |> list.fold(path, fn(current_path, path_segment) {
              filepath.join(current_path, path_segment)
            })
          let bold_path = filepath.join(root_path, "bold")
          let duotone_path = filepath.join(root_path, "duotone")
          let fill_path = filepath.join(root_path, "fill")
          let light_path = filepath.join(root_path, "light")
          let regular_path = filepath.join(root_path, "regular")
          let thin_path = filepath.join(root_path, "thin")

          generate(
            bold_path,
            filepath.join(generated_code_folder, "bold.gleam"),
          )
          generate(
            duotone_path,
            filepath.join(generated_code_folder, "duotone.gleam"),
          )
          generate(
            fill_path,
            filepath.join(generated_code_folder, "fill.gleam"),
          )
          generate(
            light_path,
            filepath.join(generated_code_folder, "light.gleam"),
          )
          generate(
            regular_path,
            filepath.join(generated_code_folder, "regular.gleam"),
          )
          generate(
            thin_path,
            filepath.join(generated_code_folder, "thin.gleam"),
          )
        }
        Error(_) -> {
          io.println("Failed to get current directory")
        }
      }
    }
    _ -> {
      io.println(
        "usage: ./generate heroicons <folder-path-to-generated-code>\n"
        <> "       ./generate feather <folder-path-to-generated-code>\n"
        <> "       ./generate phosphor <folder-path-to-generated-code>\n",
      )
    }
  }
}

fn generate_function_for_file(
  directory: String,
  filename: String,
) -> Result(string_tree.StringTree, String) {
  let full_filename = filepath.join(directory, filename)
  use content <- result.try(
    simplifile.read(full_filename)
    |> result.map_error(fn(_) { "Failed to read " <> full_filename }),
  )

  let func_name = filename_to_function_name(filename)

  let input =
    xmlm.from_string(content)
    |> xmlm.with_stripping(True)
    |> xmlm.with_encoding(xmlm.Utf8)

  // Convert XML tree directly to Gleam code strings (not Lustre elements)
  // Use document_tree to handle the DTD signal
  use #(_dtd, svg_as_code, _input) <- result.try(
    xmlm.document_tree(
      input,
      element_callback: convert_xml_element,
      data_callback: convert_xml_data,
    )
    |> result.map_error(fn(err) {
      "Failed to parse "
      <> full_filename
      <> ": "
      <> xmlm.input_error_to_string(err)
    }),
  )

  Ok(generate_function_code(func_name, svg_node_to_code(svg_as_code)))
}

// Convert XML element to SvgNode
fn convert_xml_element(tag: xmlm.Tag, children: List(SvgNode)) -> SvgNode {
  let attributes =
    tag.attributes
    |> list.filter(fn(a) { a.name.local != "xmlns" })
    |> list.map(fn(a) { SvgAttribute(a.name.local, a.value) })
  SvgElement(tag.name.local, attributes, children)
}

// Convert XML text data to SvgNode
fn convert_xml_data(data: String) -> SvgNode {
  SvgText(data)
}

fn svg_attribute_to_code(attribute: SvgAttribute) -> string_tree.StringTree {
  string_tree.from_string("attribute.attribute(")
  |> string_tree.append("\"" <> attribute.name <> "\"")
  |> string_tree.append(",")
  |> string_tree.append("\"" <> attribute.value <> "\"")
  |> string_tree.append(")")
}

fn svg_node_to_code(node: SvgNode) -> string_tree.StringTree {
  case node {
    SvgText(content) -> {
      string_tree.from_string(content)
    }
    SvgElement(name, attributes, children) -> {
      let attributes_as_code =
        attributes
        |> list.map(fn(a) { svg_attribute_to_code(a) })
        |> string_tree.join(",")

      let children_as_code =
        children
        |> list.map(fn(c) { svg_node_to_code(c) })
        |> string_tree.join(",")

      let lowercased_name = name |> string.lowercase()
      let lustre_function_name = to_lustre_function_name(lowercased_name)
      case is_element_with_children(lowercased_name) {
        True -> {
          string_tree.from_string("svg." <> lustre_function_name <> "([")
          |> string_tree.append_tree(case lowercased_name {
            "svg" -> {
              attributes_as_code |> string_tree.append(", ..attributes")
            }
            _ -> {
              attributes_as_code
            }
          })
          |> string_tree.append("],[")
          |> string_tree.append_tree(children_as_code)
          |> string_tree.append("])")
        }
        False -> {
          string_tree.from_string("svg." <> lustre_function_name <> "([")
          |> string_tree.append_tree(attributes_as_code)
          |> string_tree.append("])")
        }
      }
    }
  }
}

fn is_element_with_children(name: String) -> Bool {
  let elements_with_children =
    set.from_list([
      "a",
      "defs",
      "g",
      "marker",
      "mask",
      "missingglyph",
      "pattern",
      "svg",
      "switch",
      "symbol",
      "view",
      "desc",
      "metadata",
      "title",
      "filter",
      "fediffuselighting",
      "femerge",
      "fespecularlighting",
      "fetile",
      "lineargradient",
      "radialgradient",
      "clippath",
      "foreignobject",
      "textpath",
      "tspan",
    ])

  elements_with_children |> set.contains(name)
}

fn to_lustre_function_name(name: String) -> String {
  let element_name_map =
    dict.from_list([
      #("a", "a"),
      #("animate", "animate"),
      #("animatemotion", "animate_motion"),
      #("animatetransform", "animate_transform"),
      #("circle", "circle"),
      #("clippath", "clip_path"),
      #("defs", "defs"),
      #("desc", "desc"),
      #("ellipse", "ellipse"),
      #("feblend", "fe_blend"),
      #("fecolormatrix", "fe_color_matrix"),
      #("fecomponenttransfer", "fe_component_transfer"),
      #("fecomposite", "fe_composite"),
      #("feconvolvematrix", "fe_convolve_matrix"),
      #("fediffuselighting", "fe_diffuse_lighting"),
      #("fedisplacementmap", "fe_displacement_map"),
      #("fedistantlight", "fe_distant_light"),
      #("fedropshadow", "fe_drop_shadow"),
      #("feflood", "fe_flood"),
      #("fefunca", "fe_func_a"),
      #("fefuncb", "fe_func_b"),
      #("fefuncg", "fe_func_g"),
      #("fefuncr", "fe_func_r"),
      #("fegaussianblur", "fe_gaussian_blur"),
      #("feimage", "fe_image"),
      #("femerge", "fe_merge"),
      #("femergenode", "fe_merge_node"),
      #("femorphology", "fe_morphology"),
      #("feoffset", "fe_offset"),
      #("fepointlight", "fe_point_light"),
      #("fespecularlighting", "fe_specular_lighting"),
      #("fespotlight", "fe_spot_light"),
      #("fetile", "fe_tile"),
      #("feturbulence", "fe_turbulence"),
      #("filter", "filter"),
      #("foreignobject", "foreign_object"),
      #("g", "g"),
      #("image", "image"),
      #("line", "line"),
      #("lineargradient", "linear_gradient"),
      #("marker", "marker"),
      #("mask", "mask"),
      #("metadata", "metadata"),
      #("missingglyph", "missing_glyph"),
      #("mpath", "mpath"),
      #("path", "path"),
      #("pattern", "pattern"),
      #("polygon", "polygon"),
      #("polyline", "polyline"),
      #("radialgradient", "radial_gradient"),
      #("rect", "rect"),
      #("script", "script"),
      #("set", "set"),
      #("stop", "stop"),
      #("style", "style"),
      #("svg", "svg"),
      #("switch", "switch"),
      #("symbol", "symbol"),
      #("text", "text"),
      #("textpath", "text_path"),
      #("title", "title"),
      #("tspan", "tspan"),
      #("use", "use_"),
      #("view", "view"),
    ])
  case dict.get(element_name_map, name) {
    Ok(translation) -> translation
    Error(_) -> name
  }
}

fn filename_to_function_name(filename: String) -> String {
  filename
  |> string.replace(".svg", "")
  |> string.replace("-", "_")
  |> fn(name) { name <> "_icon" }
}

fn generate_function_code(
  func_name: String,
  svg_as_code: string_tree.StringTree,
) -> string_tree.StringTree {
  string_tree.from_string("pub fn ")
  |> string_tree.append(func_name)
  |> string_tree.append(
    "(attributes: List(attribute.Attribute(a))) -> element.Element(a) { ",
  )
  |> string_tree.append_tree(svg_as_code)
  |> string_tree.append(" }")
}
