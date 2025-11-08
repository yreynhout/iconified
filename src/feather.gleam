import lustre/attribute
import lustre/element
import lustre/element/svg

pub fn activity_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([
        attribute.attribute("points", "22 12 18 12 15 21 9 3 6 12 2 12"),
      ]),
    ],
  )
}

pub fn airplay_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M5 17H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1",
        ),
      ]),
      svg.polygon([attribute.attribute("points", "12 15 17 21 7 21 12 15")]),
    ],
  )
}

pub fn alert_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn alert_octagon_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute(
          "points",
          "7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn alert_triangle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "13"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "17"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn align_center_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "10"),
        attribute.attribute("x2", "6"),
        attribute.attribute("y1", "10"),
        attribute.attribute("x1", "18"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "6"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "18"),
      ]),
    ],
  )
}

pub fn align_justify_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "10"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "10"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "21"),
      ]),
    ],
  )
}

pub fn align_left_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "10"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "10"),
        attribute.attribute("x1", "17"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "17"),
      ]),
    ],
  )
}

pub fn align_right_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "10"),
        attribute.attribute("x2", "7"),
        attribute.attribute("y1", "10"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "7"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "21"),
      ]),
    ],
  )
}

pub fn anchor_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "5"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "8"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "22"),
        attribute.attribute("x1", "12"),
      ]),
      svg.path([attribute.attribute("d", "M5 12H2a10 10 0 0 0 20 0h-3")]),
    ],
  )
}

pub fn aperture_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "17.94"),
        attribute.attribute("x2", "20.05"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "14.31"),
      ]),
      svg.line([
        attribute.attribute("y2", "8"),
        attribute.attribute("x2", "21.17"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "9.69"),
      ]),
      svg.line([
        attribute.attribute("y2", "2.06"),
        attribute.attribute("x2", "13.12"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "7.38"),
      ]),
      svg.line([
        attribute.attribute("y2", "6.06"),
        attribute.attribute("x2", "3.95"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "9.69"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "2.83"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "14.31"),
      ]),
      svg.line([
        attribute.attribute("y2", "21.94"),
        attribute.attribute("x2", "10.88"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "16.62"),
      ]),
    ],
  )
}

pub fn archive_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "21 8 21 21 3 21 3 8")]),
      svg.rect([
        attribute.attribute("height", "5"),
        attribute.attribute("width", "22"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "1"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "14"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "10"),
      ]),
    ],
  )
}

pub fn arrow_down_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.polyline([attribute.attribute("points", "8 12 12 16 16 12")]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn arrow_down_left_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "7"),
        attribute.attribute("y1", "7"),
        attribute.attribute("x1", "17"),
      ]),
      svg.polyline([attribute.attribute("points", "17 17 7 17 7 7")]),
    ],
  )
}

pub fn arrow_down_right_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "17"),
        attribute.attribute("y1", "7"),
        attribute.attribute("x1", "7"),
      ]),
      svg.polyline([attribute.attribute("points", "17 7 17 17 7 17")]),
    ],
  )
}

pub fn arrow_down_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "19"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "5"),
        attribute.attribute("x1", "12"),
      ]),
      svg.polyline([attribute.attribute("points", "19 12 12 19 5 12")]),
    ],
  )
}

pub fn arrow_left_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.polyline([attribute.attribute("points", "12 8 8 12 12 16")]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "8"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "16"),
      ]),
    ],
  )
}

pub fn arrow_left_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "5"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "19"),
      ]),
      svg.polyline([attribute.attribute("points", "12 19 5 12 12 5")]),
    ],
  )
}

pub fn arrow_right_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.polyline([attribute.attribute("points", "12 16 16 12 12 8")]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}

pub fn arrow_right_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "19"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "5"),
      ]),
      svg.polyline([attribute.attribute("points", "12 5 19 12 12 19")]),
    ],
  )
}

pub fn arrow_up_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.polyline([attribute.attribute("points", "16 12 12 8 8 12")]),
      svg.line([
        attribute.attribute("y2", "8"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn arrow_up_left_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "7"),
        attribute.attribute("x2", "7"),
        attribute.attribute("y1", "17"),
        attribute.attribute("x1", "17"),
      ]),
      svg.polyline([attribute.attribute("points", "7 17 7 7 17 7")]),
    ],
  )
}

pub fn arrow_up_right_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "7"),
        attribute.attribute("x2", "17"),
        attribute.attribute("y1", "17"),
        attribute.attribute("x1", "7"),
      ]),
      svg.polyline([attribute.attribute("points", "7 7 17 7 17 17")]),
    ],
  )
}

pub fn arrow_up_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "5"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "19"),
        attribute.attribute("x1", "12"),
      ]),
      svg.polyline([attribute.attribute("points", "5 12 12 5 19 12")]),
    ],
  )
}

pub fn at_sign_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M16 8v5a3 3 0 0 0 6 0v-1a10 10 0 1 0-3.92 7.94",
        ),
      ]),
    ],
  )
}

pub fn award_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "7"),
        attribute.attribute("cy", "8"),
        attribute.attribute("cx", "12"),
      ]),
      svg.polyline([
        attribute.attribute("points", "8.21 13.89 7 23 12 20 17 23 15.79 13.88"),
      ]),
    ],
  )
}

pub fn bar_chart_2_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "10"),
        attribute.attribute("x2", "18"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "18"),
      ]),
      svg.line([
        attribute.attribute("y2", "4"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "6"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "6"),
      ]),
    ],
  )
}

pub fn bar_chart_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "10"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "4"),
        attribute.attribute("x2", "18"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "18"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "6"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "6"),
      ]),
    ],
  )
}

pub fn battery_charging_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M5 18H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3.19M15 6h2a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-3.19",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "11"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "13"),
        attribute.attribute("x1", "23"),
      ]),
      svg.polyline([attribute.attribute("points", "11 6 7 12 13 12 9 18")]),
    ],
  )
}

pub fn battery_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "12"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "6"),
        attribute.attribute("x", "1"),
      ]),
      svg.line([
        attribute.attribute("y2", "11"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "13"),
        attribute.attribute("x1", "23"),
      ]),
    ],
  )
}

pub fn bell_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M13.73 21a2 2 0 0 1-3.46 0")]),
      svg.path([attribute.attribute("d", "M18.63 13A17.89 17.89 0 0 1 18 8")]),
      svg.path([
        attribute.attribute(
          "d",
          "M6.26 6.26A5.86 5.86 0 0 0 6 8c0 7-3 9-3 9h14",
        ),
      ]),
      svg.path([attribute.attribute("d", "M18 8a6 6 0 0 0-9.33-5")]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "1"),
      ]),
    ],
  )
}

pub fn bell_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"),
      ]),
      svg.path([attribute.attribute("d", "M13.73 21a2 2 0 0 1-3.46 0")]),
    ],
  )
}

pub fn bluetooth_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([
        attribute.attribute(
          "points",
          "6.5 6.5 17.5 17.5 12 23 12 1 17.5 6.5 6.5 17.5",
        ),
      ]),
    ],
  )
}

pub fn bold_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M6 4h8a4 4 0 0 1 4 4 4 4 0 0 1-4 4H6z"),
      ]),
      svg.path([
        attribute.attribute("d", "M6 12h9a4 4 0 0 1 4 4 4 4 0 0 1-4 4H6z"),
      ]),
    ],
  )
}

pub fn book_open_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M2 3h6a4 4 0 0 1 4 4v14a3 3 0 0 0-3-3H2z"),
      ]),
      svg.path([
        attribute.attribute("d", "M22 3h-6a4 4 0 0 0-4 4v14a3 3 0 0 1 3-3h7z"),
      ]),
    ],
  )
}

pub fn book_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M4 19.5A2.5 2.5 0 0 1 6.5 17H20")]),
      svg.path([
        attribute.attribute(
          "d",
          "M6.5 2H20v20H6.5A2.5 2.5 0 0 1 4 19.5v-15A2.5 2.5 0 0 1 6.5 2z",
        ),
      ]),
    ],
  )
}

pub fn bookmark_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z",
        ),
      ]),
    ],
  )
}

pub fn box_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z",
        ),
      ]),
      svg.polyline([
        attribute.attribute("points", "3.27 6.96 12 12.01 20.73 6.96"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "22.08"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn briefcase_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "14"),
        attribute.attribute("width", "20"),
        attribute.attribute("y", "7"),
        attribute.attribute("x", "2"),
      ]),
      svg.path([
        attribute.attribute("d", "M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"),
      ]),
    ],
  )
}

pub fn calendar_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "4"),
        attribute.attribute("x", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "16"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "8"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "10"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "10"),
        attribute.attribute("x1", "3"),
      ]),
    ],
  )
}

pub fn camera_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "1"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M21 21H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3m3-3h6l2 3h4a2 2 0 0 1 2 2v9.34m-7.72-2.06a4 4 0 1 1-5.56-5.56",
        ),
      ]),
    ],
  )
}

pub fn camera_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z",
        ),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "13"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn cast_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M2 16.1A5 5 0 0 1 5.9 20M2 12.05A9 9 0 0 1 9.95 20M2 8V6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2h-6",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "2.01"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "2"),
      ]),
    ],
  )
}

pub fn check_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M22 11.08V12a10 10 0 1 1-5.93-9.14")]),
      svg.polyline([attribute.attribute("points", "22 4 12 14.01 9 11.01")]),
    ],
  )
}

pub fn check_square_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "9 11 12 14 22 4")]),
      svg.path([
        attribute.attribute(
          "d",
          "M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11",
        ),
      ]),
    ],
  )
}

pub fn check_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [svg.polyline([attribute.attribute("points", "20 6 9 17 4 12")])],
  )
}

pub fn chevron_down_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [svg.polyline([attribute.attribute("points", "6 9 12 15 18 9")])],
  )
}

pub fn chevron_left_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [svg.polyline([attribute.attribute("points", "15 18 9 12 15 6")])],
  )
}

pub fn chevron_right_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [svg.polyline([attribute.attribute("points", "9 18 15 12 9 6")])],
  )
}

pub fn chevron_up_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [svg.polyline([attribute.attribute("points", "18 15 12 9 6 15")])],
  )
}

pub fn chevrons_down_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "7 13 12 18 17 13")]),
      svg.polyline([attribute.attribute("points", "7 6 12 11 17 6")]),
    ],
  )
}

pub fn chevrons_left_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "11 17 6 12 11 7")]),
      svg.polyline([attribute.attribute("points", "18 17 13 12 18 7")]),
    ],
  )
}

pub fn chevrons_right_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "13 17 18 12 13 7")]),
      svg.polyline([attribute.attribute("points", "6 17 11 12 6 7")]),
    ],
  )
}

pub fn chevrons_up_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "17 11 12 6 7 11")]),
      svg.polyline([attribute.attribute("points", "17 18 12 13 7 18")]),
    ],
  )
}

pub fn chrome_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "8"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "21.17"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "8.54"),
        attribute.attribute("y1", "6.06"),
        attribute.attribute("x1", "3.95"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "15.46"),
        attribute.attribute("y1", "21.94"),
        attribute.attribute("x1", "10.88"),
      ]),
    ],
  )
}

pub fn circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn clipboard_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2",
        ),
      ]),
      svg.rect([
        attribute.attribute("ry", "1"),
        attribute.attribute("rx", "1"),
        attribute.attribute("height", "4"),
        attribute.attribute("width", "8"),
        attribute.attribute("y", "2"),
        attribute.attribute("x", "8"),
      ]),
    ],
  )
}

pub fn clock_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.polyline([attribute.attribute("points", "12 6 12 12 16 14")]),
    ],
  )
}

pub fn cloud_drizzle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "8"),
        attribute.attribute("y1", "19"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "8"),
        attribute.attribute("y1", "13"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "19"),
        attribute.attribute("x1", "16"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "13"),
        attribute.attribute("x1", "16"),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M20 16.58A5 5 0 0 0 18 7h-1.26A8 8 0 1 0 4 15.25",
        ),
      ]),
    ],
  )
}

pub fn cloud_lightning_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M19 16.9A5 5 0 0 0 18 7h-1.26a8 8 0 1 0-11.62 9",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "13 11 9 17 15 17 11 23")]),
    ],
  )
}

pub fn cloud_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M22.61 16.95A5 5 0 0 0 18 10h-1.26a8 8 0 0 0-7.05-6M5 5a8 8 0 0 0 4 15h9a5 5 0 0 0 1.7-.3",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "1"),
      ]),
    ],
  )
}

pub fn cloud_rain_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "13"),
        attribute.attribute("x1", "16"),
      ]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "8"),
        attribute.attribute("y1", "13"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M20 16.58A5 5 0 0 0 18 7h-1.26A8 8 0 1 0 4 15.25",
        ),
      ]),
    ],
  )
}

pub fn cloud_snow_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M20 17.58A5 5 0 0 0 18 8h-1.26A8 8 0 1 0 4 16.25",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "8.01"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "8.01"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "22"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "22"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "16.01"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "16"),
      ]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "16.01"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "16"),
      ]),
    ],
  )
}

pub fn cloud_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M18 10h-1.26A8 8 0 1 0 9 20h9a5 5 0 0 0 0-10z",
        ),
      ]),
    ],
  )
}

pub fn code_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "16 18 22 12 16 6")]),
      svg.polyline([attribute.attribute("points", "8 6 2 12 8 18")]),
    ],
  )
}

pub fn codepen_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute(
          "points",
          "12 2 22 8.5 22 15.5 12 22 2 15.5 2 8.5 12 2",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "15.5"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "22"),
        attribute.attribute("x1", "12"),
      ]),
      svg.polyline([attribute.attribute("points", "22 8.5 12 15.5 2 8.5")]),
      svg.polyline([attribute.attribute("points", "2 15.5 12 8.5 22 15.5")]),
      svg.line([
        attribute.attribute("y2", "8.5"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn codesandbox_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "7.5 4.21 12 6.81 16.5 4.21")]),
      svg.polyline([attribute.attribute("points", "7.5 19.79 7.5 14.6 3 12")]),
      svg.polyline([attribute.attribute("points", "21 12 16.5 14.6 16.5 19.79")]),
      svg.polyline([
        attribute.attribute("points", "3.27 6.96 12 12.01 20.73 6.96"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "22.08"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn coffee_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      attribute.attribute("viewBox", "0 0 24 24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M18 8h1a4 4 0 0 1 0 8h-1")]),
      svg.path([
        attribute.attribute("d", "M2 8h16v9a4 4 0 0 1-4 4H6a4 4 0 0 1-4-4V8z"),
      ]),
      svg.line([
        attribute.attribute("y2", "4"),
        attribute.attribute("x2", "6"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "6"),
      ]),
      svg.line([
        attribute.attribute("y2", "4"),
        attribute.attribute("x2", "10"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "10"),
      ]),
      svg.line([
        attribute.attribute("y2", "4"),
        attribute.attribute("x2", "14"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "14"),
      ]),
    ],
  )
}

pub fn columns_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M12 3h7a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-7m0-18H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h7m0-18v18",
        ),
      ]),
    ],
  )
}

pub fn command_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M18 3a3 3 0 0 0-3 3v12a3 3 0 0 0 3 3 3 3 0 0 0 3-3 3 3 0 0 0-3-3H6a3 3 0 0 0-3 3 3 3 0 0 0 3 3 3 3 0 0 0 3-3V6a3 3 0 0 0-3-3 3 3 0 0 0-3 3 3 3 0 0 0 3 3h12a3 3 0 0 0 3-3 3 3 0 0 0-3-3z",
        ),
      ]),
    ],
  )
}

pub fn compass_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.polygon([
        attribute.attribute(
          "points",
          "16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76",
        ),
      ]),
    ],
  )
}

pub fn copy_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "13"),
        attribute.attribute("width", "13"),
        attribute.attribute("y", "9"),
        attribute.attribute("x", "9"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1",
        ),
      ]),
    ],
  )
}

pub fn corner_down_left_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "9 10 4 15 9 20")]),
      svg.path([attribute.attribute("d", "M20 4v7a4 4 0 0 1-4 4H4")]),
    ],
  )
}

pub fn corner_down_right_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "15 10 20 15 15 20")]),
      svg.path([attribute.attribute("d", "M4 4v7a4 4 0 0 0 4 4h12")]),
    ],
  )
}

pub fn corner_left_down_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "14 15 9 20 4 15")]),
      svg.path([attribute.attribute("d", "M20 4h-7a4 4 0 0 0-4 4v12")]),
    ],
  )
}

pub fn corner_left_up_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "14 9 9 4 4 9")]),
      svg.path([attribute.attribute("d", "M20 20h-7a4 4 0 0 1-4-4V4")]),
    ],
  )
}

pub fn corner_right_down_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "10 15 15 20 20 15")]),
      svg.path([attribute.attribute("d", "M4 4h7a4 4 0 0 1 4 4v12")]),
    ],
  )
}

pub fn corner_right_up_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "10 9 15 4 20 9")]),
      svg.path([attribute.attribute("d", "M4 20h7a4 4 0 0 0 4-4V4")]),
    ],
  )
}

pub fn corner_up_left_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "9 14 4 9 9 4")]),
      svg.path([attribute.attribute("d", "M20 20v-7a4 4 0 0 0-4-4H4")]),
    ],
  )
}

pub fn corner_up_right_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "15 14 20 9 15 4")]),
      svg.path([attribute.attribute("d", "M4 20v-7a4 4 0 0 1 4-4h12")]),
    ],
  )
}

pub fn cpu_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "16"),
        attribute.attribute("width", "16"),
        attribute.attribute("y", "4"),
        attribute.attribute("x", "4"),
      ]),
      svg.rect([
        attribute.attribute("height", "6"),
        attribute.attribute("width", "6"),
        attribute.attribute("y", "9"),
        attribute.attribute("x", "9"),
      ]),
      svg.line([
        attribute.attribute("y2", "4"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "9"),
      ]),
      svg.line([
        attribute.attribute("y2", "4"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "15"),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "9"),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "15"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "20"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "20"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "4"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "1"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "4"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "1"),
      ]),
    ],
  )
}

pub fn credit_card_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "16"),
        attribute.attribute("width", "22"),
        attribute.attribute("y", "4"),
        attribute.attribute("x", "1"),
      ]),
      svg.line([
        attribute.attribute("y2", "10"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "10"),
        attribute.attribute("x1", "1"),
      ]),
    ],
  )
}

pub fn crop_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M6.13 1L6 16a2 2 0 0 0 2 2h15")]),
      svg.path([attribute.attribute("d", "M1 6.13L16 6a2 2 0 0 1 2 2v15")]),
    ],
  )
}

pub fn crosshair_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "18"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "22"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "2"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "6"),
      ]),
      svg.line([
        attribute.attribute("y2", "2"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "22"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn database_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.ellipse([
        attribute.attribute("ry", "3"),
        attribute.attribute("rx", "9"),
        attribute.attribute("cy", "5"),
        attribute.attribute("cx", "12"),
      ]),
      svg.path([attribute.attribute("d", "M21 12c0 1.66-4 3-9 3s-9-1.34-9-3")]),
      svg.path([attribute.attribute("d", "M3 5v14c0 1.66 4 3 9 3s9-1.34 9-3V5")]),
    ],
  )
}

pub fn delete_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21 4H8l-7 8 7 8h13a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "18"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "18"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn disc_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn divide_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "8"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "12"),
      ]),
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn divide_square_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "8"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn divide_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "2"),
        attribute.attribute("cy", "6"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "19"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "5"),
      ]),
      svg.circle([
        attribute.attribute("r", "2"),
        attribute.attribute("cy", "18"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn dollar_sign_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6",
        ),
      ]),
    ],
  )
}

pub fn download_cloud_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "8 17 12 21 16 17")]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M20.88 18.09A5 5 0 0 0 18 9h-1.26A8 8 0 1 0 3 16.29",
        ),
      ]),
    ],
  )
}

pub fn download_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"),
      ]),
      svg.polyline([attribute.attribute("points", "7 10 12 15 17 10")]),
      svg.line([
        attribute.attribute("y2", "3"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn dribbble_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M8.56 2.75c4.37 6.03 6.02 9.42 8.03 17.72m2.54-15.38c-3.72 4.35-8.94 5.66-16.88 5.85m19.5 1.9c-3.5-.93-6.63-.82-8.94 0-2.58.92-5.01 2.86-7.44 6.32",
        ),
      ]),
    ],
  )
}

pub fn droplet_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M12 2.69l5.66 5.66a8 8 0 1 1-11.31 0z"),
      ]),
    ],
  )
}

pub fn edit_2_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M17 3a2.828 2.828 0 1 1 4 4L7.5 20.5 2 22l1.5-5.5L17 3z",
        ),
      ]),
    ],
  )
}

pub fn edit_3_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M12 20h9")]),
      svg.path([
        attribute.attribute(
          "d",
          "M16.5 3.5a2.121 2.121 0 0 1 3 3L7 19l-4 1 1-4L16.5 3.5z",
        ),
      ]),
    ],
  )
}

pub fn edit_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M11 4H4a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M18.5 2.5a2.121 2.121 0 0 1 3 3L12 15l-4 1 1-4 9.5-9.5z",
        ),
      ]),
    ],
  )
}

pub fn external_link_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "15 3 21 3 21 9")]),
      svg.line([
        attribute.attribute("y2", "3"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "10"),
      ]),
    ],
  )
}

pub fn eye_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M17.94 17.94A10.07 10.07 0 0 1 12 20c-7 0-11-8-11-8a18.45 18.45 0 0 1 5.06-5.94M9.9 4.24A9.12 9.12 0 0 1 12 4c7 0 11 8 11 8a18.5 18.5 0 0 1-2.16 3.19m-6.72-1.07a3 3 0 1 1-4.24-4.24",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "1"),
      ]),
    ],
  )
}

pub fn eye_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn facebook_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z",
        ),
      ]),
    ],
  )
}

pub fn fast_forward_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([attribute.attribute("points", "13 19 22 12 13 5 13 19")]),
      svg.polygon([attribute.attribute("points", "2 19 11 12 2 5 2 19")]),
    ],
  )
}

pub fn feather_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M20.24 12.24a6 6 0 0 0-8.49-8.49L5 10.5V19h8.5z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "22"),
        attribute.attribute("x2", "2"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "16"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "17.5"),
      ]),
    ],
  )
}

pub fn figma_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M5 5.5A3.5 3.5 0 0 1 8.5 2H12v7H8.5A3.5 3.5 0 0 1 5 5.5z",
        ),
      ]),
      svg.path([attribute.attribute("d", "M12 2h3.5a3.5 3.5 0 1 1 0 7H12V2z")]),
      svg.path([
        attribute.attribute(
          "d",
          "M12 12.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 1 1-7 0z",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M5 19.5A3.5 3.5 0 0 1 8.5 16H12v3.5a3.5 3.5 0 1 1-7 0z",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M5 12.5A3.5 3.5 0 0 1 8.5 9H12v7H8.5A3.5 3.5 0 0 1 5 12.5z",
        ),
      ]),
    ],
  )
}

pub fn file_minus_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "14 2 14 8 20 8")]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "9"),
      ]),
    ],
  )
}

pub fn file_plus_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "14 2 14 8 20 8")]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "9"),
      ]),
    ],
  )
}

pub fn file_text_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "14 2 14 8 20 8")]),
      svg.line([
        attribute.attribute("y2", "13"),
        attribute.attribute("x2", "8"),
        attribute.attribute("y1", "13"),
        attribute.attribute("x1", "16"),
      ]),
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "8"),
        attribute.attribute("y1", "17"),
        attribute.attribute("x1", "16"),
      ]),
      svg.polyline([attribute.attribute("points", "10 9 9 9 8 9")]),
    ],
  )
}

pub fn file_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "13 2 13 9 20 9")]),
    ],
  )
}

pub fn film_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2.18"),
        attribute.attribute("rx", "2.18"),
        attribute.attribute("height", "20"),
        attribute.attribute("width", "20"),
        attribute.attribute("y", "2"),
        attribute.attribute("x", "2"),
      ]),
      svg.line([
        attribute.attribute("y2", "22"),
        attribute.attribute("x2", "7"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "7"),
      ]),
      svg.line([
        attribute.attribute("y2", "22"),
        attribute.attribute("x2", "17"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "17"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "22"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "2"),
      ]),
      svg.line([
        attribute.attribute("y2", "7"),
        attribute.attribute("x2", "7"),
        attribute.attribute("y1", "7"),
        attribute.attribute("x1", "2"),
      ]),
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "7"),
        attribute.attribute("y1", "17"),
        attribute.attribute("x1", "2"),
      ]),
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "22"),
        attribute.attribute("y1", "17"),
        attribute.attribute("x1", "17"),
      ]),
      svg.line([
        attribute.attribute("y2", "7"),
        attribute.attribute("x2", "22"),
        attribute.attribute("y1", "7"),
        attribute.attribute("x1", "17"),
      ]),
    ],
  )
}

pub fn filter_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute(
          "points",
          "22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3",
        ),
      ]),
    ],
  )
}

pub fn flag_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M4 15s1-1 4-1 5 2 8 2 4-1 4-1V3s-1 1-4 1-5-2-8-2-4 1-4 1z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "4"),
        attribute.attribute("y1", "22"),
        attribute.attribute("x1", "4"),
      ]),
    ],
  )
}

pub fn folder_minus_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "9"),
      ]),
    ],
  )
}

pub fn folder_plus_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "11"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "9"),
      ]),
    ],
  )
}

pub fn folder_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z",
        ),
      ]),
    ],
  )
}

pub fn framer_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M5 16V9h14V2H5l14 14h-7m-7 0l7 7v-7m-7 0h7"),
      ]),
    ],
  )
}

pub fn frown_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      attribute.attribute("viewBox", "0 0 24 24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.path([attribute.attribute("d", "M16 16s-1.5-2-4-2-4 2-4 2")]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "9.01"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "9"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "15.01"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "15"),
      ]),
    ],
  )
}

pub fn gift_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "20 12 20 22 4 22 4 12")]),
      svg.rect([
        attribute.attribute("height", "5"),
        attribute.attribute("width", "20"),
        attribute.attribute("y", "7"),
        attribute.attribute("x", "2"),
      ]),
      svg.line([
        attribute.attribute("y2", "7"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "22"),
        attribute.attribute("x1", "12"),
      ]),
      svg.path([
        attribute.attribute("d", "M12 7H7.5a2.5 2.5 0 0 1 0-5C11 2 12 7 12 7z"),
      ]),
      svg.path([
        attribute.attribute("d", "M12 7h4.5a2.5 2.5 0 0 0 0-5C13 2 12 7 12 7z"),
      ]),
    ],
  )
}

pub fn git_branch_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "6"),
        attribute.attribute("y1", "3"),
        attribute.attribute("x1", "6"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "6"),
        attribute.attribute("cx", "18"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "18"),
        attribute.attribute("cx", "6"),
      ]),
      svg.path([attribute.attribute("d", "M18 9a9 9 0 0 1-9 9")]),
    ],
  )
}

pub fn git_commit_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "7"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "1.05"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "22.96"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "17.01"),
      ]),
    ],
  )
}

pub fn git_merge_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "18"),
        attribute.attribute("cx", "18"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "6"),
        attribute.attribute("cx", "6"),
      ]),
      svg.path([attribute.attribute("d", "M6 21V9a9 9 0 0 0 9 9")]),
    ],
  )
}

pub fn git_pull_request_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "18"),
        attribute.attribute("cx", "18"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "6"),
        attribute.attribute("cx", "6"),
      ]),
      svg.path([attribute.attribute("d", "M13 6h3a2 2 0 0 1 2 2v7")]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "6"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "6"),
      ]),
    ],
  )
}

pub fn github_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22",
        ),
      ]),
    ],
  )
}

pub fn gitlab_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M22.65 14.39L12 22.13 1.35 14.39a.84.84 0 0 1-.3-.94l1.22-3.78 2.44-7.51A.42.42 0 0 1 4.82 2a.43.43 0 0 1 .58 0 .42.42 0 0 1 .11.18l2.44 7.49h8.1l2.44-7.51A.42.42 0 0 1 18.6 2a.43.43 0 0 1 .58 0 .42.42 0 0 1 .11.18l2.44 7.51L23 13.45a.84.84 0 0 1-.35.94z",
        ),
      ]),
    ],
  )
}

pub fn globe_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "22"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "2"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z",
        ),
      ]),
    ],
  )
}

pub fn grid_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("height", "7"),
        attribute.attribute("width", "7"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
      svg.rect([
        attribute.attribute("height", "7"),
        attribute.attribute("width", "7"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "14"),
      ]),
      svg.rect([
        attribute.attribute("height", "7"),
        attribute.attribute("width", "7"),
        attribute.attribute("y", "14"),
        attribute.attribute("x", "14"),
      ]),
      svg.rect([
        attribute.attribute("height", "7"),
        attribute.attribute("width", "7"),
        attribute.attribute("y", "14"),
        attribute.attribute("x", "3"),
      ]),
    ],
  )
}

pub fn hard_drive_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "2"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "22"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M5.45 5.11L2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "6.01"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "6"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "10.01"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "10"),
      ]),
    ],
  )
}

pub fn hash_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "20"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "4"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "20"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "4"),
      ]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "8"),
        attribute.attribute("y1", "3"),
        attribute.attribute("x1", "10"),
      ]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "14"),
        attribute.attribute("y1", "3"),
        attribute.attribute("x1", "16"),
      ]),
    ],
  )
}

pub fn headphones_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M3 18v-6a9 9 0 0 1 18 0v6")]),
      svg.path([
        attribute.attribute(
          "d",
          "M21 19a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h3zM3 19a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2v-3a2 2 0 0 0-2-2H3z",
        ),
      ]),
    ],
  )
}

pub fn heart_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z",
        ),
      ]),
    ],
  )
}

pub fn help_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.path([
        attribute.attribute("d", "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3"),
      ]),
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "17"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn hexagon_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z",
        ),
      ]),
    ],
  )
}

pub fn home_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "9 22 9 12 15 12 15 22")]),
    ],
  )
}

pub fn image_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
      svg.circle([
        attribute.attribute("r", "1.5"),
        attribute.attribute("cy", "8.5"),
        attribute.attribute("cx", "8.5"),
      ]),
      svg.polyline([attribute.attribute("points", "21 15 16 10 5 21")]),
    ],
  )
}

pub fn inbox_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([
        attribute.attribute("points", "22 12 16 12 14 15 10 15 8 12 2 12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M5.45 5.11L2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z",
        ),
      ]),
    ],
  )
}

pub fn info_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "8"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn instagram_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "5"),
        attribute.attribute("rx", "5"),
        attribute.attribute("height", "20"),
        attribute.attribute("width", "20"),
        attribute.attribute("y", "2"),
        attribute.attribute("x", "2"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "6.5"),
        attribute.attribute("x2", "17.51"),
        attribute.attribute("y1", "6.5"),
        attribute.attribute("x1", "17.5"),
      ]),
    ],
  )
}

pub fn italic_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "4"),
        attribute.attribute("x2", "10"),
        attribute.attribute("y1", "4"),
        attribute.attribute("x1", "19"),
      ]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "5"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "14"),
      ]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "4"),
        attribute.attribute("x1", "15"),
      ]),
    ],
  )
}

pub fn key_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21 2l-2 2m-7.61 7.61a5.5 5.5 0 1 1-7.778 7.778 5.5 5.5 0 0 1 7.777-7.777zm0 0L15.5 7.5m0 0l3 3L22 7l-3-3m-3.5 3.5L19 4",
        ),
      ]),
    ],
  )
}

pub fn layers_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([attribute.attribute("points", "12 2 2 7 12 12 22 7 12 2")]),
      svg.polyline([attribute.attribute("points", "2 17 12 22 22 17")]),
      svg.polyline([attribute.attribute("points", "2 12 12 17 22 12")]),
    ],
  )
}

pub fn layout_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "9"),
      ]),
    ],
  )
}

pub fn life_buoy_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "9.17"),
        attribute.attribute("x2", "9.17"),
        attribute.attribute("y1", "4.93"),
        attribute.attribute("x1", "4.93"),
      ]),
      svg.line([
        attribute.attribute("y2", "19.07"),
        attribute.attribute("x2", "19.07"),
        attribute.attribute("y1", "14.83"),
        attribute.attribute("x1", "14.83"),
      ]),
      svg.line([
        attribute.attribute("y2", "4.93"),
        attribute.attribute("x2", "19.07"),
        attribute.attribute("y1", "9.17"),
        attribute.attribute("x1", "14.83"),
      ]),
      svg.line([
        attribute.attribute("y2", "5.64"),
        attribute.attribute("x2", "18.36"),
        attribute.attribute("y1", "9.17"),
        attribute.attribute("x1", "14.83"),
      ]),
      svg.line([
        attribute.attribute("y2", "14.83"),
        attribute.attribute("x2", "9.17"),
        attribute.attribute("y1", "19.07"),
        attribute.attribute("x1", "4.93"),
      ]),
    ],
  )
}

pub fn link_2_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M15 7h3a5 5 0 0 1 5 5 5 5 0 0 1-5 5h-3m-6 0H6a5 5 0 0 1-5-5 5 5 0 0 1 5-5h3",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}

pub fn link_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71",
        ),
      ]),
    ],
  )
}

pub fn linkedin_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z",
        ),
      ]),
      svg.rect([
        attribute.attribute("height", "12"),
        attribute.attribute("width", "4"),
        attribute.attribute("y", "9"),
        attribute.attribute("x", "2"),
      ]),
      svg.circle([
        attribute.attribute("r", "2"),
        attribute.attribute("cy", "4"),
        attribute.attribute("cx", "4"),
      ]),
    ],
  )
}

pub fn list_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "3.01"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "3.01"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "3.01"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "3"),
      ]),
    ],
  )
}

pub fn loader_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "22"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "7.76"),
        attribute.attribute("x2", "7.76"),
        attribute.attribute("y1", "4.93"),
        attribute.attribute("x1", "4.93"),
      ]),
      svg.line([
        attribute.attribute("y2", "19.07"),
        attribute.attribute("x2", "19.07"),
        attribute.attribute("y1", "16.24"),
        attribute.attribute("x1", "16.24"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "6"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "2"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "22"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "18"),
      ]),
      svg.line([
        attribute.attribute("y2", "16.24"),
        attribute.attribute("x2", "7.76"),
        attribute.attribute("y1", "19.07"),
        attribute.attribute("x1", "4.93"),
      ]),
      svg.line([
        attribute.attribute("y2", "4.93"),
        attribute.attribute("x2", "19.07"),
        attribute.attribute("y1", "7.76"),
        attribute.attribute("x1", "16.24"),
      ]),
    ],
  )
}

pub fn lock_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "11"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "11"),
        attribute.attribute("x", "3"),
      ]),
      svg.path([attribute.attribute("d", "M7 11V7a5 5 0 0 1 10 0v4")]),
    ],
  )
}

pub fn log_in_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M15 3h4a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-4"),
      ]),
      svg.polyline([attribute.attribute("points", "10 17 15 12 10 7")]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "15"),
      ]),
    ],
  )
}

pub fn log_out_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"),
      ]),
      svg.polyline([attribute.attribute("points", "16 17 21 12 16 7")]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "21"),
      ]),
    ],
  )
}

pub fn mail_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "22,6 12,13 2,6")]),
    ],
  )
}

pub fn map_pin_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z",
        ),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "10"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn map_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute(
          "points",
          "1 6 1 22 8 18 16 22 23 18 23 2 16 6 8 2 1 6",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "8"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "22"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "16"),
      ]),
    ],
  )
}

pub fn maximize_2_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "15 3 21 3 21 9")]),
      svg.polyline([attribute.attribute("points", "9 21 3 21 3 15")]),
      svg.line([
        attribute.attribute("y2", "10"),
        attribute.attribute("x2", "14"),
        attribute.attribute("y1", "3"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "10"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "3"),
      ]),
    ],
  )
}

pub fn maximize_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M8 3H5a2 2 0 0 0-2 2v3m18 0V5a2 2 0 0 0-2-2h-3m0 18h3a2 2 0 0 0 2-2v-3M3 16v3a2 2 0 0 0 2 2h3",
        ),
      ]),
    ],
  )
}

pub fn meh_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      attribute.attribute("viewBox", "0 0 24 24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "9.01"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "9"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "15.01"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "15"),
      ]),
    ],
  )
}

pub fn menu_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "3"),
      ]),
    ],
  )
}

pub fn message_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z",
        ),
      ]),
    ],
  )
}

pub fn message_square_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z",
        ),
      ]),
    ],
  )
}

pub fn mic_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "1"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M9 9v3a3 3 0 0 0 5.12 2.12M15 9.34V4a3 3 0 0 0-5.94-.6",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M17 16.95A7 7 0 0 1 5 12v-2m14 0v2a7 7 0 0 1-.11 1.23",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "19"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "23"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}

pub fn mic_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M12 1a3 3 0 0 0-3 3v8a3 3 0 0 0 6 0V4a3 3 0 0 0-3-3z",
        ),
      ]),
      svg.path([attribute.attribute("d", "M19 10v2a7 7 0 0 1-14 0v-2")]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "19"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "23"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}

pub fn minimize_2_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "4 14 10 14 10 20")]),
      svg.polyline([attribute.attribute("points", "20 10 14 10 14 4")]),
      svg.line([
        attribute.attribute("y2", "3"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "10"),
        attribute.attribute("x1", "14"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "10"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "3"),
      ]),
    ],
  )
}

pub fn minimize_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M8 3v3a2 2 0 0 1-2 2H3m18 0h-3a2 2 0 0 1-2-2V3m0 18v-3a2 2 0 0 1 2-2h3M3 16h3a2 2 0 0 1 2 2v3",
        ),
      ]),
    ],
  )
}

pub fn minus_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}

pub fn minus_square_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}

pub fn minus_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "19"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "5"),
      ]),
    ],
  )
}

pub fn monitor_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "14"),
        attribute.attribute("width", "20"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "2"),
      ]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "8"),
      ]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "17"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn moon_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z",
        ),
      ]),
    ],
  )
}

pub fn more_horizontal_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "1"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.circle([
        attribute.attribute("r", "1"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "19"),
      ]),
      svg.circle([
        attribute.attribute("r", "1"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "5"),
      ]),
    ],
  )
}

pub fn more_vertical_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "1"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.circle([
        attribute.attribute("r", "1"),
        attribute.attribute("cy", "5"),
        attribute.attribute("cx", "12"),
      ]),
      svg.circle([
        attribute.attribute("r", "1"),
        attribute.attribute("cy", "19"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn mouse_pointer_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M3 3l7.07 16.97 2.51-7.39 7.39-2.51L3 3z"),
      ]),
      svg.path([attribute.attribute("d", "M13 13l6 6")]),
    ],
  )
}

pub fn move_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "5 9 2 12 5 15")]),
      svg.polyline([attribute.attribute("points", "9 5 12 2 15 5")]),
      svg.polyline([attribute.attribute("points", "15 19 12 22 9 19")]),
      svg.polyline([attribute.attribute("points", "19 9 22 12 19 15")]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "22"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "2"),
      ]),
      svg.line([
        attribute.attribute("y2", "22"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn music_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M9 18V5l12-2v13")]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "18"),
        attribute.attribute("cx", "6"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "16"),
        attribute.attribute("cx", "18"),
      ]),
    ],
  )
}

pub fn navigation_2_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [svg.polygon([attribute.attribute("points", "12 2 19 21 12 17 5 21 12 2")])],
  )
}

pub fn navigation_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [svg.polygon([attribute.attribute("points", "3 11 22 2 13 21 11 13 3 11")])],
  )
}

pub fn octagon_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute(
          "points",
          "7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2",
        ),
      ]),
    ],
  )
}

pub fn package_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "4.21"),
        attribute.attribute("x2", "7.5"),
        attribute.attribute("y1", "9.4"),
        attribute.attribute("x1", "16.5"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z",
        ),
      ]),
      svg.polyline([
        attribute.attribute("points", "3.27 6.96 12 12.01 20.73 6.96"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "22.08"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn paperclip_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48",
        ),
      ]),
    ],
  )
}

pub fn pause_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "10"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "10"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "14"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "14"),
      ]),
    ],
  )
}

pub fn pause_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("height", "16"),
        attribute.attribute("width", "4"),
        attribute.attribute("y", "4"),
        attribute.attribute("x", "6"),
      ]),
      svg.rect([
        attribute.attribute("height", "16"),
        attribute.attribute("width", "4"),
        attribute.attribute("y", "4"),
        attribute.attribute("x", "14"),
      ]),
    ],
  )
}

pub fn pen_tool_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M12 19l7-7 3 3-7 7-3-3z")]),
      svg.path([
        attribute.attribute("d", "M18 13l-1.5-7.5L2 2l3.5 14.5L13 18l5-5z"),
      ]),
      svg.path([attribute.attribute("d", "M2 2l7.586 7.586")]),
      svg.circle([
        attribute.attribute("r", "2"),
        attribute.attribute("cy", "11"),
        attribute.attribute("cx", "11"),
      ]),
    ],
  )
}

pub fn percent_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "19"),
        attribute.attribute("x2", "5"),
        attribute.attribute("y1", "5"),
        attribute.attribute("x1", "19"),
      ]),
      svg.circle([
        attribute.attribute("r", "2.5"),
        attribute.attribute("cy", "6.5"),
        attribute.attribute("cx", "6.5"),
      ]),
      svg.circle([
        attribute.attribute("r", "2.5"),
        attribute.attribute("cy", "17.5"),
        attribute.attribute("cx", "17.5"),
      ]),
    ],
  )
}

pub fn phone_call_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M15.05 5A5 5 0 0 1 19 8.95M15.05 1A9 9 0 0 1 23 8.94m-1 7.98v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z",
        ),
      ]),
    ],
  )
}

pub fn phone_forwarded_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "19 1 23 5 19 9")]),
      svg.line([
        attribute.attribute("y2", "5"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "5"),
        attribute.attribute("x1", "15"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z",
        ),
      ]),
    ],
  )
}

pub fn phone_incoming_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "16 2 16 8 22 8")]),
      svg.line([
        attribute.attribute("y2", "8"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "23"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z",
        ),
      ]),
    ],
  )
}

pub fn phone_missed_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "7"),
        attribute.attribute("x2", "17"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "23"),
      ]),
      svg.line([
        attribute.attribute("y2", "7"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "17"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z",
        ),
      ]),
    ],
  )
}

pub fn phone_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M10.68 13.31a16 16 0 0 0 3.41 2.6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7 2 2 0 0 1 1.72 2v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.42 19.42 0 0 1-3.33-2.67m-2.67-3.34a19.79 19.79 0 0 1-3.07-8.63A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "1"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "23"),
      ]),
    ],
  )
}

pub fn phone_outgoing_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "23 7 23 1 17 1")]),
      svg.line([
        attribute.attribute("y2", "1"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "16"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z",
        ),
      ]),
    ],
  )
}

pub fn phone_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z",
        ),
      ]),
    ],
  )
}

pub fn pie_chart_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M21.21 15.89A10 10 0 1 1 8 2.83")]),
      svg.path([attribute.attribute("d", "M22 12A10 10 0 0 0 12 2v10z")]),
    ],
  )
}

pub fn play_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.polygon([attribute.attribute("points", "10 8 16 12 10 16 10 8")]),
    ],
  )
}

pub fn play_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [svg.polygon([attribute.attribute("points", "5 3 19 12 5 21 5 3")])],
  )
}

pub fn plus_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}

pub fn plus_square_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "16"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}

pub fn plus_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "19"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "5"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "19"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "5"),
      ]),
    ],
  )
}

pub fn pocket_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M4 3h16a2 2 0 0 1 2 2v6a10 10 0 0 1-10 10A10 10 0 0 1 2 11V5a2 2 0 0 1 2-2z",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "8 10 12 14 16 10")]),
    ],
  )
}

pub fn power_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M18.36 6.64a9 9 0 1 1-12.73 0")]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn printer_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "6 9 6 2 18 2 18 9")]),
      svg.path([
        attribute.attribute(
          "d",
          "M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2",
        ),
      ]),
      svg.rect([
        attribute.attribute("height", "8"),
        attribute.attribute("width", "12"),
        attribute.attribute("y", "14"),
        attribute.attribute("x", "6"),
      ]),
    ],
  )
}

pub fn radio_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "2"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M16.24 7.76a6 6 0 0 1 0 8.49m-8.48-.01a6 6 0 0 1 0-8.49m11.31-2.82a10 10 0 0 1 0 14.14m-14.14 0a10 10 0 0 1 0-14.14",
        ),
      ]),
    ],
  )
}

pub fn refresh_ccw_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "1 4 1 10 7 10")]),
      svg.polyline([attribute.attribute("points", "23 20 23 14 17 14")]),
      svg.path([
        attribute.attribute(
          "d",
          "M20.49 9A9 9 0 0 0 5.64 5.64L1 10m22 4l-4.64 4.36A9 9 0 0 1 3.51 15",
        ),
      ]),
    ],
  )
}

pub fn refresh_cw_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "23 4 23 10 17 10")]),
      svg.polyline([attribute.attribute("points", "1 20 1 14 7 14")]),
      svg.path([
        attribute.attribute(
          "d",
          "M3.51 9a9 9 0 0 1 14.85-3.36L23 10M1 14l4.64 4.36A9 9 0 0 0 20.49 15",
        ),
      ]),
    ],
  )
}

pub fn repeat_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "17 1 21 5 17 9")]),
      svg.path([attribute.attribute("d", "M3 11V9a4 4 0 0 1 4-4h14")]),
      svg.polyline([attribute.attribute("points", "7 23 3 19 7 15")]),
      svg.path([attribute.attribute("d", "M21 13v2a4 4 0 0 1-4 4H3")]),
    ],
  )
}

pub fn rewind_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([attribute.attribute("points", "11 19 2 12 11 5 11 19")]),
      svg.polygon([attribute.attribute("points", "22 19 13 12 22 5 22 19")]),
    ],
  )
}

pub fn rotate_ccw_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "1 4 1 10 7 10")]),
      svg.path([attribute.attribute("d", "M3.51 15a9 9 0 1 0 2.13-9.36L1 10")]),
    ],
  )
}

pub fn rotate_cw_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "23 4 23 10 17 10")]),
      svg.path([attribute.attribute("d", "M20.49 15a9 9 0 1 1-2.12-9.36L23 10")]),
    ],
  )
}

pub fn rss_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M4 11a9 9 0 0 1 9 9")]),
      svg.path([attribute.attribute("d", "M4 4a16 16 0 0 1 16 16")]),
      svg.circle([
        attribute.attribute("r", "1"),
        attribute.attribute("cy", "19"),
        attribute.attribute("cx", "5"),
      ]),
    ],
  )
}

pub fn save_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11l5 5v11a2 2 0 0 1-2 2z",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "17 21 17 13 7 13 7 21")]),
      svg.polyline([attribute.attribute("points", "7 3 7 8 15 8")]),
    ],
  )
}

pub fn scissors_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "6"),
        attribute.attribute("cx", "6"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "18"),
        attribute.attribute("cx", "6"),
      ]),
      svg.line([
        attribute.attribute("y2", "15.88"),
        attribute.attribute("x2", "8.12"),
        attribute.attribute("y1", "4"),
        attribute.attribute("x1", "20"),
      ]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "20"),
        attribute.attribute("y1", "14.48"),
        attribute.attribute("x1", "14.47"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8.12"),
        attribute.attribute("x1", "8.12"),
      ]),
    ],
  )
}

pub fn search_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "8"),
        attribute.attribute("cy", "11"),
        attribute.attribute("cx", "11"),
      ]),
      svg.line([
        attribute.attribute("y2", "16.65"),
        attribute.attribute("x2", "16.65"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "21"),
      ]),
    ],
  )
}

pub fn send_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "13"),
        attribute.attribute("x2", "11"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "22"),
      ]),
      svg.polygon([attribute.attribute("points", "22 2 15 22 11 13 2 9 22 2")]),
    ],
  )
}

pub fn server_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "8"),
        attribute.attribute("width", "20"),
        attribute.attribute("y", "2"),
        attribute.attribute("x", "2"),
      ]),
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "8"),
        attribute.attribute("width", "20"),
        attribute.attribute("y", "14"),
        attribute.attribute("x", "2"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "6.01"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "6"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "6.01"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "6"),
      ]),
    ],
  )
}

pub fn settings_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z",
        ),
      ]),
    ],
  )
}

pub fn share_2_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "5"),
        attribute.attribute("cx", "18"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "6"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "19"),
        attribute.attribute("cx", "18"),
      ]),
      svg.line([
        attribute.attribute("y2", "17.49"),
        attribute.attribute("x2", "15.42"),
        attribute.attribute("y1", "13.51"),
        attribute.attribute("x1", "8.59"),
      ]),
      svg.line([
        attribute.attribute("y2", "10.49"),
        attribute.attribute("x2", "8.59"),
        attribute.attribute("y1", "6.51"),
        attribute.attribute("x1", "15.41"),
      ]),
    ],
  )
}

pub fn share_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8"),
      ]),
      svg.polyline([attribute.attribute("points", "16 6 12 2 8 6")]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn shield_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M19.69 14a6.9 6.9 0 0 0 .31-2V5l-8-3-3.16 1.18",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M4.73 4.73L4 5v7c0 6 8 10 8 10a20.29 20.29 0 0 0 5.62-4.38",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "1"),
      ]),
    ],
  )
}

pub fn shield_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"),
      ]),
    ],
  )
}

pub fn shopping_bag_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M6 2L3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6l-3-4z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "3"),
      ]),
      svg.path([attribute.attribute("d", "M16 10a4 4 0 0 1-8 0")]),
    ],
  )
}

pub fn shopping_cart_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "1"),
        attribute.attribute("cy", "21"),
        attribute.attribute("cx", "9"),
      ]),
      svg.circle([
        attribute.attribute("r", "1"),
        attribute.attribute("cy", "21"),
        attribute.attribute("cx", "20"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6",
        ),
      ]),
    ],
  )
}

pub fn shuffle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "16 3 21 3 21 8")]),
      svg.line([
        attribute.attribute("y2", "3"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "4"),
      ]),
      svg.polyline([attribute.attribute("points", "21 16 21 21 16 21")]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "21"),
        attribute.attribute("y1", "15"),
        attribute.attribute("x1", "15"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "4"),
        attribute.attribute("x1", "4"),
      ]),
    ],
  )
}

pub fn sidebar_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "3"),
        attribute.attribute("x1", "9"),
      ]),
    ],
  )
}

pub fn skip_back_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([attribute.attribute("points", "19 20 9 12 19 4 19 20")]),
      svg.line([
        attribute.attribute("y2", "5"),
        attribute.attribute("x2", "5"),
        attribute.attribute("y1", "19"),
        attribute.attribute("x1", "5"),
      ]),
    ],
  )
}

pub fn skip_forward_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([attribute.attribute("points", "5 4 15 12 5 20 5 4")]),
      svg.line([
        attribute.attribute("y2", "19"),
        attribute.attribute("x2", "19"),
        attribute.attribute("y1", "5"),
        attribute.attribute("x1", "19"),
      ]),
    ],
  )
}

pub fn slack_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M14.5 10c-.83 0-1.5-.67-1.5-1.5v-5c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5v5c0 .83-.67 1.5-1.5 1.5z",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M20.5 10H19V8.5c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5-.67 1.5-1.5 1.5z",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M9.5 14c.83 0 1.5.67 1.5 1.5v5c0 .83-.67 1.5-1.5 1.5S8 21.33 8 20.5v-5c0-.83.67-1.5 1.5-1.5z",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M3.5 14H5v1.5c0 .83-.67 1.5-1.5 1.5S2 16.33 2 15.5 2.67 14 3.5 14z",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M14 14.5c0-.83.67-1.5 1.5-1.5h5c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5h-5c-.83 0-1.5-.67-1.5-1.5z",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M15.5 19H14v1.5c0 .83.67 1.5 1.5 1.5s1.5-.67 1.5-1.5-.67-1.5-1.5-1.5z",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M10 9.5C10 8.67 9.33 8 8.5 8h-5C2.67 8 2 8.67 2 9.5S2.67 11 3.5 11h5c.83 0 1.5-.67 1.5-1.5z",
        ),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M8.5 5H10V3.5C10 2.67 9.33 2 8.5 2S7 2.67 7 3.5 7.67 5 8.5 5z",
        ),
      ]),
    ],
  )
}

pub fn slash_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "19.07"),
        attribute.attribute("x2", "19.07"),
        attribute.attribute("y1", "4.93"),
        attribute.attribute("x1", "4.93"),
      ]),
    ],
  )
}

pub fn sliders_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "4"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "4"),
      ]),
      svg.line([
        attribute.attribute("y2", "3"),
        attribute.attribute("x2", "4"),
        attribute.attribute("y1", "10"),
        attribute.attribute("x1", "4"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "3"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "20"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "20"),
      ]),
      svg.line([
        attribute.attribute("y2", "3"),
        attribute.attribute("x2", "20"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "20"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "7"),
        attribute.attribute("y1", "14"),
        attribute.attribute("x1", "1"),
      ]),
      svg.line([
        attribute.attribute("y2", "8"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "9"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "17"),
      ]),
    ],
  )
}

pub fn smartphone_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "20"),
        attribute.attribute("width", "14"),
        attribute.attribute("y", "2"),
        attribute.attribute("x", "5"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn smile_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      attribute.attribute("viewBox", "0 0 24 24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.path([attribute.attribute("d", "M8 14s1.5 2 4 2 4-2 4-2")]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "9.01"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "9"),
      ]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "15.01"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "15"),
      ]),
    ],
  )
}

pub fn speaker_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "20"),
        attribute.attribute("width", "16"),
        attribute.attribute("y", "2"),
        attribute.attribute("x", "4"),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "14"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "6"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn square_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
    ],
  )
}

pub fn star_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute(
          "points",
          "12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2",
        ),
      ]),
    ],
  )
}

pub fn stop_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.rect([
        attribute.attribute("height", "6"),
        attribute.attribute("width", "6"),
        attribute.attribute("y", "9"),
        attribute.attribute("x", "9"),
      ]),
    ],
  )
}

pub fn sun_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "5"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "3"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "5.64"),
        attribute.attribute("x2", "5.64"),
        attribute.attribute("y1", "4.22"),
        attribute.attribute("x1", "4.22"),
      ]),
      svg.line([
        attribute.attribute("y2", "19.78"),
        attribute.attribute("x2", "19.78"),
        attribute.attribute("y1", "18.36"),
        attribute.attribute("x1", "18.36"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "1"),
      ]),
      svg.line([
        attribute.attribute("y2", "12"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "18.36"),
        attribute.attribute("x2", "5.64"),
        attribute.attribute("y1", "19.78"),
        attribute.attribute("x1", "4.22"),
      ]),
      svg.line([
        attribute.attribute("y2", "4.22"),
        attribute.attribute("x2", "19.78"),
        attribute.attribute("y1", "5.64"),
        attribute.attribute("x1", "18.36"),
      ]),
    ],
  )
}

pub fn sunrise_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M17 18a5 5 0 0 0-10 0")]),
      svg.line([
        attribute.attribute("y2", "9"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "2"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "11.64"),
        attribute.attribute("x2", "5.64"),
        attribute.attribute("y1", "10.22"),
        attribute.attribute("x1", "4.22"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "1"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "10.22"),
        attribute.attribute("x2", "19.78"),
        attribute.attribute("y1", "11.64"),
        attribute.attribute("x1", "18.36"),
      ]),
      svg.line([
        attribute.attribute("y2", "22"),
        attribute.attribute("x2", "1"),
        attribute.attribute("y1", "22"),
        attribute.attribute("x1", "23"),
      ]),
      svg.polyline([attribute.attribute("points", "8 6 12 2 16 6")]),
    ],
  )
}

pub fn sunset_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M17 18a5 5 0 0 0-10 0")]),
      svg.line([
        attribute.attribute("y2", "2"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "11.64"),
        attribute.attribute("x2", "5.64"),
        attribute.attribute("y1", "10.22"),
        attribute.attribute("x1", "4.22"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "3"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "1"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "10.22"),
        attribute.attribute("x2", "19.78"),
        attribute.attribute("y1", "11.64"),
        attribute.attribute("x1", "18.36"),
      ]),
      svg.line([
        attribute.attribute("y2", "22"),
        attribute.attribute("x2", "1"),
        attribute.attribute("y1", "22"),
        attribute.attribute("x1", "23"),
      ]),
      svg.polyline([attribute.attribute("points", "16 5 12 9 8 5")]),
    ],
  )
}

pub fn table_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M9 3H5a2 2 0 0 0-2 2v4m6-6h10a2 2 0 0 1 2 2v4M9 3v18m0 0h10a2 2 0 0 0 2-2V9M9 21H5a2 2 0 0 1-2-2V9m0 0h18",
        ),
      ]),
    ],
  )
}

pub fn tablet_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "20"),
        attribute.attribute("width", "16"),
        attribute.attribute("y", "2"),
        attribute.attribute("x", "4"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "18"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn tag_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M20.59 13.41l-7.17 7.17a2 2 0 0 1-2.83 0L2 12V2h10l8.59 8.59a2 2 0 0 1 0 2.82z",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "7"),
        attribute.attribute("x2", "7.01"),
        attribute.attribute("y1", "7"),
        attribute.attribute("x1", "7"),
      ]),
    ],
  )
}

pub fn target_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.circle([
        attribute.attribute("r", "6"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.circle([
        attribute.attribute("r", "2"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn terminal_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "4 17 10 11 4 5")]),
      svg.line([
        attribute.attribute("y2", "19"),
        attribute.attribute("x2", "20"),
        attribute.attribute("y1", "19"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn thermometer_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M14 14.76V3.5a2.5 2.5 0 0 0-5 0v11.26a4.5 4.5 0 1 0 5 0z",
        ),
      ]),
    ],
  )
}

pub fn thumbs_down_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M10 15v4a3 3 0 0 0 3 3l4-9V2H5.72a2 2 0 0 0-2 1.7l-1.38 9a2 2 0 0 0 2 2.3zm7-13h2.67A2.31 2.31 0 0 1 22 4v7a2.31 2.31 0 0 1-2.33 2H17",
        ),
      ]),
    ],
  )
}

pub fn thumbs_up_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M14 9V5a3 3 0 0 0-3-3l-4 9v11h11.28a2 2 0 0 0 2-1.7l1.38-9a2 2 0 0 0-2-2.3zM7 22H4a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2h3",
        ),
      ]),
    ],
  )
}

pub fn toggle_left_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "7"),
        attribute.attribute("rx", "7"),
        attribute.attribute("height", "14"),
        attribute.attribute("width", "22"),
        attribute.attribute("y", "5"),
        attribute.attribute("x", "1"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "8"),
      ]),
    ],
  )
}

pub fn toggle_right_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "7"),
        attribute.attribute("rx", "7"),
        attribute.attribute("height", "14"),
        attribute.attribute("width", "22"),
        attribute.attribute("y", "5"),
        attribute.attribute("x", "1"),
      ]),
      svg.circle([
        attribute.attribute("r", "3"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "16"),
      ]),
    ],
  )
}

pub fn tool_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z",
        ),
      ]),
    ],
  )
}

pub fn trash_2_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "3 6 5 6 21 6")]),
      svg.path([
        attribute.attribute(
          "d",
          "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "10"),
        attribute.attribute("y1", "11"),
        attribute.attribute("x1", "10"),
      ]),
      svg.line([
        attribute.attribute("y2", "17"),
        attribute.attribute("x2", "14"),
        attribute.attribute("y1", "11"),
        attribute.attribute("x1", "14"),
      ]),
    ],
  )
}

pub fn trash_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "3 6 5 6 21 6")]),
      svg.path([
        attribute.attribute(
          "d",
          "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2",
        ),
      ]),
    ],
  )
}

pub fn trello_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      attribute.attribute("viewBox", "0 0 24 24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
      svg.rect([
        attribute.attribute("height", "9"),
        attribute.attribute("width", "3"),
        attribute.attribute("y", "7"),
        attribute.attribute("x", "7"),
      ]),
      svg.rect([
        attribute.attribute("height", "5"),
        attribute.attribute("width", "3"),
        attribute.attribute("y", "7"),
        attribute.attribute("x", "14"),
      ]),
    ],
  )
}

pub fn trending_down_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([
        attribute.attribute("points", "23 18 13.5 8.5 8.5 13.5 1 6"),
      ]),
      svg.polyline([attribute.attribute("points", "17 18 23 18 23 12")]),
    ],
  )
}

pub fn trending_up_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([
        attribute.attribute("points", "23 6 13.5 15.5 8.5 10.5 1 18"),
      ]),
      svg.polyline([attribute.attribute("points", "17 6 23 6 23 12")]),
    ],
  )
}

pub fn triangle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z",
        ),
      ]),
    ],
  )
}

pub fn truck_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("height", "13"),
        attribute.attribute("width", "15"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "1"),
      ]),
      svg.polygon([
        attribute.attribute("points", "16 8 20 8 23 11 23 16 16 16 16 8"),
      ]),
      svg.circle([
        attribute.attribute("r", "2.5"),
        attribute.attribute("cy", "18.5"),
        attribute.attribute("cx", "5.5"),
      ]),
      svg.circle([
        attribute.attribute("r", "2.5"),
        attribute.attribute("cy", "18.5"),
        attribute.attribute("cx", "18.5"),
      ]),
    ],
  )
}

pub fn tv_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "15"),
        attribute.attribute("width", "20"),
        attribute.attribute("y", "7"),
        attribute.attribute("x", "2"),
      ]),
      svg.polyline([attribute.attribute("points", "17 2 12 7 7 2")]),
    ],
  )
}

pub fn twitch_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M21 2H3v16h5v4l4-4h5l4-4V2zm-10 9V7m5 4V7"),
      ]),
    ],
  )
}

pub fn twitter_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M23 3a10.9 10.9 0 0 1-3.14 1.53 4.48 4.48 0 0 0-7.86 3v1A10.66 10.66 0 0 1 3 4s-4 9 5 13a11.64 11.64 0 0 1-7 2c9 5 20 0 20-11.5a4.5 4.5 0 0 0-.08-.83A7.72 7.72 0 0 0 23 3z",
        ),
      ]),
    ],
  )
}

pub fn type_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "4 7 4 4 20 4 20 7")]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "9"),
      ]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "4"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn umbrella_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M23 12a11.05 11.05 0 0 0-22 0zm-5 7a3 3 0 0 1-6 0v-7",
        ),
      ]),
    ],
  )
}

pub fn underline_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M6 3v7a6 6 0 0 0 6 6 6 6 0 0 0 6-6V3"),
      ]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "20"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "4"),
      ]),
    ],
  )
}

pub fn unlock_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "11"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "11"),
        attribute.attribute("x", "3"),
      ]),
      svg.path([attribute.attribute("d", "M7 11V7a5 5 0 0 1 9.9-1")]),
    ],
  )
}

pub fn upload_cloud_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "16 16 12 12 8 16")]),
      svg.line([
        attribute.attribute("y2", "21"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "12"),
        attribute.attribute("x1", "12"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M20.39 18.39A5 5 0 0 0 18 9h-1.26A8 8 0 1 0 3 16.3",
        ),
      ]),
      svg.polyline([attribute.attribute("points", "16 16 12 12 8 16")]),
    ],
  )
}

pub fn upload_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"),
      ]),
      svg.polyline([attribute.attribute("points", "17 8 12 3 7 8")]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "12"),
        attribute.attribute("y1", "3"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn user_check_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "7"),
        attribute.attribute("cx", "8.5"),
      ]),
      svg.polyline([attribute.attribute("points", "17 11 19 13 23 9")]),
    ],
  )
}

pub fn user_minus_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "7"),
        attribute.attribute("cx", "8.5"),
      ]),
      svg.line([
        attribute.attribute("y2", "11"),
        attribute.attribute("x2", "17"),
        attribute.attribute("y1", "11"),
        attribute.attribute("x1", "23"),
      ]),
    ],
  )
}

pub fn user_plus_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "7"),
        attribute.attribute("cx", "8.5"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "20"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "20"),
      ]),
      svg.line([
        attribute.attribute("y2", "11"),
        attribute.attribute("x2", "17"),
        attribute.attribute("y1", "11"),
        attribute.attribute("x1", "23"),
      ]),
    ],
  )
}

pub fn user_x_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "7"),
        attribute.attribute("cx", "8.5"),
      ]),
      svg.line([
        attribute.attribute("y2", "13"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "18"),
      ]),
      svg.line([
        attribute.attribute("y2", "13"),
        attribute.attribute("x2", "18"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "23"),
      ]),
    ],
  )
}

pub fn user_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "7"),
        attribute.attribute("cx", "12"),
      ]),
    ],
  )
}

pub fn users_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute("d", "M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"),
      ]),
      svg.circle([
        attribute.attribute("r", "4"),
        attribute.attribute("cy", "7"),
        attribute.attribute("cx", "9"),
      ]),
      svg.path([attribute.attribute("d", "M23 21v-2a4 4 0 0 0-3-3.87")]),
      svg.path([attribute.attribute("d", "M16 3.13a4 4 0 0 1 0 7.75")]),
    ],
  )
}

pub fn video_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M16 16v1a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h2m5.66 0H14a2 2 0 0 1 2 2v3.34l1 1L23 7v10",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "1"),
      ]),
    ],
  )
}

pub fn video_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([attribute.attribute("points", "23 7 16 12 23 17 23 7")]),
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "14"),
        attribute.attribute("width", "15"),
        attribute.attribute("y", "5"),
        attribute.attribute("x", "1"),
      ]),
    ],
  )
}

pub fn voicemail_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "4.5"),
        attribute.attribute("cy", "11.5"),
        attribute.attribute("cx", "5.5"),
      ]),
      svg.circle([
        attribute.attribute("r", "4.5"),
        attribute.attribute("cy", "11.5"),
        attribute.attribute("cx", "18.5"),
      ]),
      svg.line([
        attribute.attribute("y2", "16"),
        attribute.attribute("x2", "18.5"),
        attribute.attribute("y1", "16"),
        attribute.attribute("x1", "5.5"),
      ]),
    ],
  )
}

pub fn volume_1_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute("points", "11 5 6 9 2 9 2 15 6 15 11 19 11 5"),
      ]),
      svg.path([attribute.attribute("d", "M15.54 8.46a5 5 0 0 1 0 7.07")]),
    ],
  )
}

pub fn volume_2_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute("points", "11 5 6 9 2 9 2 15 6 15 11 19 11 5"),
      ]),
      svg.path([
        attribute.attribute(
          "d",
          "M19.07 4.93a10 10 0 0 1 0 14.14M15.54 8.46a5 5 0 0 1 0 7.07",
        ),
      ]),
    ],
  )
}

pub fn volume_x_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute("points", "11 5 6 9 2 9 2 15 6 15 11 19 11 5"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "17"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "23"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "17"),
      ]),
    ],
  )
}

pub fn volume_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute("points", "11 5 6 9 2 9 2 15 6 15 11 19 11 5"),
      ]),
    ],
  )
}

pub fn watch_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "7"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.polyline([attribute.attribute("points", "12 9 12 12 13.5 13.5")]),
      svg.path([
        attribute.attribute(
          "d",
          "M16.51 17.35l-.35 3.83a2 2 0 0 1-2 1.82H9.83a2 2 0 0 1-2-1.82l-.35-3.83m.01-10.7l.35-3.83A2 2 0 0 1 9.83 1h4.35a2 2 0 0 1 2 1.82l.35 3.83",
        ),
      ]),
    ],
  )
}

pub fn wifi_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "1"),
      ]),
      svg.path([
        attribute.attribute("d", "M16.72 11.06A10.94 10.94 0 0 1 19 12.55"),
      ]),
      svg.path([
        attribute.attribute("d", "M5 12.55a10.94 10.94 0 0 1 5.17-2.39"),
      ]),
      svg.path([attribute.attribute("d", "M10.71 5.05A16 16 0 0 1 22.58 9")]),
      svg.path([attribute.attribute("d", "M1.42 9a15.91 15.91 0 0 1 4.7-2.88")]),
      svg.path([attribute.attribute("d", "M8.53 16.11a6 6 0 0 1 6.95 0")]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn wifi_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([attribute.attribute("d", "M5 12.55a11 11 0 0 1 14.08 0")]),
      svg.path([attribute.attribute("d", "M1.42 9a16 16 0 0 1 21.16 0")]),
      svg.path([attribute.attribute("d", "M8.53 16.11a6 6 0 0 1 6.95 0")]),
      svg.line([
        attribute.attribute("y2", "20"),
        attribute.attribute("x2", "12.01"),
        attribute.attribute("y1", "20"),
        attribute.attribute("x1", "12"),
      ]),
    ],
  )
}

pub fn wind_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M9.59 4.59A2 2 0 1 1 11 8H2m10.59 11.41A2 2 0 1 0 14 16H2m15.73-8.27A2.5 2.5 0 1 1 19.5 12H2",
        ),
      ]),
    ],
  )
}

pub fn x_circle_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "10"),
        attribute.attribute("cy", "12"),
        attribute.attribute("cx", "12"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "15"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "9"),
      ]),
    ],
  )
}

pub fn x_octagon_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute(
          "points",
          "7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2",
        ),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "15"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "9"),
      ]),
    ],
  )
}

pub fn x_square_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.rect([
        attribute.attribute("ry", "2"),
        attribute.attribute("rx", "2"),
        attribute.attribute("height", "18"),
        attribute.attribute("width", "18"),
        attribute.attribute("y", "3"),
        attribute.attribute("x", "3"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "15"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "9"),
      ]),
      svg.line([
        attribute.attribute("y2", "15"),
        attribute.attribute("x2", "9"),
        attribute.attribute("y1", "9"),
        attribute.attribute("x1", "15"),
      ]),
    ],
  )
}

pub fn x_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "6"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "18"),
      ]),
      svg.line([
        attribute.attribute("y2", "18"),
        attribute.attribute("x2", "18"),
        attribute.attribute("y1", "6"),
        attribute.attribute("x1", "6"),
      ]),
    ],
  )
}

pub fn youtube_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.path([
        attribute.attribute(
          "d",
          "M22.54 6.42a2.78 2.78 0 0 0-1.94-2C18.88 4 12 4 12 4s-6.88 0-8.6.46a2.78 2.78 0 0 0-1.94 2A29 29 0 0 0 1 11.75a29 29 0 0 0 .46 5.33A2.78 2.78 0 0 0 3.4 19c1.72.46 8.6.46 8.6.46s6.88 0 8.6-.46a2.78 2.78 0 0 0 1.94-2 29 29 0 0 0 .46-5.25 29 29 0 0 0-.46-5.33z",
        ),
      ]),
      svg.polygon([
        attribute.attribute(
          "points",
          "9.75 15.02 15.5 11.75 9.75 8.48 9.75 15.02",
        ),
      ]),
    ],
  )
}

pub fn zap_off_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polyline([attribute.attribute("points", "12.41 6.75 13 2 10.57 4.92")]),
      svg.polyline([attribute.attribute("points", "18.57 12.91 21 10 15.66 10")]),
      svg.polyline([attribute.attribute("points", "8 8 3 14 12 14 11 22 16 16")]),
      svg.line([
        attribute.attribute("y2", "23"),
        attribute.attribute("x2", "23"),
        attribute.attribute("y1", "1"),
        attribute.attribute("x1", "1"),
      ]),
    ],
  )
}

pub fn zap_icon(attributes: List(attribute.Attribute(a))) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.polygon([
        attribute.attribute("points", "13 2 3 14 12 14 11 22 21 10 12 10 13 2"),
      ]),
    ],
  )
}

pub fn zoom_in_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "8"),
        attribute.attribute("cy", "11"),
        attribute.attribute("cx", "11"),
      ]),
      svg.line([
        attribute.attribute("y2", "16.65"),
        attribute.attribute("x2", "16.65"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "14"),
        attribute.attribute("x2", "11"),
        attribute.attribute("y1", "8"),
        attribute.attribute("x1", "11"),
      ]),
      svg.line([
        attribute.attribute("y2", "11"),
        attribute.attribute("x2", "14"),
        attribute.attribute("y1", "11"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}

pub fn zoom_out_icon(
  attributes: List(attribute.Attribute(a)),
) -> element.Element(a) {
  svg.svg(
    [
      attribute.attribute("stroke-linejoin", "round"),
      attribute.attribute("stroke-linecap", "round"),
      attribute.attribute("stroke-width", "2"),
      attribute.attribute("stroke", "currentColor"),
      attribute.attribute("fill", "none"),
      attribute.attribute("viewBox", "0 0 24 24"),
      attribute.attribute("height", "24"),
      attribute.attribute("width", "24"),
      ..attributes
    ],
    [
      svg.circle([
        attribute.attribute("r", "8"),
        attribute.attribute("cy", "11"),
        attribute.attribute("cx", "11"),
      ]),
      svg.line([
        attribute.attribute("y2", "16.65"),
        attribute.attribute("x2", "16.65"),
        attribute.attribute("y1", "21"),
        attribute.attribute("x1", "21"),
      ]),
      svg.line([
        attribute.attribute("y2", "11"),
        attribute.attribute("x2", "14"),
        attribute.attribute("y1", "11"),
        attribute.attribute("x1", "8"),
      ]),
    ],
  )
}
