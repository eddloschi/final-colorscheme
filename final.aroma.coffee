# http://paletton.com/#uid=12P0u0keMFF4+WWa2Pqj3vJmVrD
green = '#77DD77'
darker_green = '#32B032'
lighter_green = '#A2EDA2'

blue = '#65BBBB'
darker_blue = '#3D9898'
lighter_blue = '#96DADA'

pink = '#DD77B1'
darker_pink = '#CB5296'
lighter_pink = '#EDA3CB'

orange = '#FFBE89'
darker_orange = '#FDAA66'
lighter_orange = '#FFD3AF'

red = '#FF8989'
darkest_red = '#DC3F3F'
darker_red = '#FD6666'
lighter_red = '#FFAFAF'

gray = '#3D3D3D'
darker_gray = '#313131'
medium_gray = '#5B5B5B'
lighter_gray = '#A4A4A4'

yellow = '#CEF483'
darker_yellow = '#BDEC60'
lighter_yellow = '#DFF9AB'

white = '#FFFFFF'

module.exports =
  name: 'Final'
  author: 'Maurício Batista (eddloschi@gmail.com)'
  settings: [
    settings:
      background: darker_gray
      caret: yellow
      foreground: white
      invisibles: white
      lineHighlight: gray
      selection: medium_gray
  # Generic
  ,
    name: 'Comment'
    scope: 'comment'
    settings:
      foreground: lighter_gray
  ,
    name: 'Keyword'
    scope: 'keyword'
    settings:
      foreground: red
  ,
    name: 'String'
    scope: 'string'
    settings:
      foreground: lighter_green
  ,
    name: 'Module'
    scope: 'meta.module'
    settings:
      foreground: darker_orange
  ,
    name: 'Class'
    scope: 'meta.class'
    settings:
      foreground: orange
  ,
    name: 'Support'
    scope: 'support'
    settings:
      foreground: lighter_orange
  ,
    name: 'Constant Variable'
    scope: 'variable.other.constant'
    settings:
      foreground: lighter_orange
  ,
    name: 'Constant'
    scope: 'constant'
    settings:
      foreground: lighter_pink
  ,
    name: 'Variable'
    scope: 'variable'
    settings:
      foreground: lighter_blue
  ,
    name: 'Function'
    scope: 'meta.function'
    settings:
      foreground: lighter_red
  ,
    name: 'Operator'
    scope: 'keyword.operator'
    settings:
      foreground: lighter_yellow
  ,
    name: 'Numeric'
    scope: 'constant.numeric'
    settings:
      foreground: darker_yellow
  ,
    name: 'Separator'
    scope: 'punctuation.separator'
    settings:
      foreground: lighter_yellow
  # Ruby
  ,
    name: 'Symbol'
    scope: 'constant.other.symbol'
    settings:
      foreground: lighter_pink
  ,
    name: 'ERB'
    scope: 'punctuation.section.embedded.ruby'
    settings:
      foreground: darker_red
  ,
    name: 'Cucumber Tag'
    scope: 'storage.type.tag'
    settings:
      foreground: lighter_orange
  ,
    name: 'Cucumber Table'
    scope: 'keyword.control.cucumber.table'
    settings:
      foreground: lighter_blue
  ,
    name: 'Global Variable'
    scope: 'variable.other.readwrite.global'
    settings:
      foreground: blue
  # CoffeeScript
  ,
    name: 'Function Storage'
    scope: 'storage.type.function'
    settings:
      foreground: lighter_red
  ,
  # CSS/SCSS
    name: 'Attribute Name Class'
    scope: 'entity.other.attribute-name.class'
    settings:
      foreground: darker_orange
  ,
    name: 'Property Name'
    scope: 'support.type.property-name'
    settings:
      foreground: lighter_orange
  ,
    name: 'Constant Property Value'
    scope: 'support.constant.property-value'
    settings:
      foreground: white
  ,
    name: 'RGB Value'
    scope: 'constant.other.rgb-value'
    settings:
      foreground: darker_yellow
  ,
    name: 'Unit'
    scope: 'constant.other.unit'
    settings:
      foreground: lighter_green
  ,
    name: 'Pseudo Class'
    scope: 'entity.other.attribute-name.tag.pseudo-class'
    settings:
      foreground: pink
  ,
    name: 'Pseudo Element'
    scope: 'entity.other.attribute-name.tag.pseudo-element'
    settings:
      foreground: pink
  # HTML
  ,
    name: 'Tag'
    scope: 'entity.name.tag'
    settings:
      foreground: lighter_red
  ,
    name: 'Attribute Name'
    scope: 'entity.other.attribute-name'
    settings:
      foreground: lighter_orange
  # Markdown
  ,
    name: 'Heading'
    scope: 'markup.heading'
    settings:
      foreground: red
  ,
    name: 'List'
    scope: 'markup.list'
    settings:
      foreground: lighter_blue
  ,
    name: 'Italic'
    scope: 'markup.italic'
    settings:
      fontStyle: 'italic'
  ,
    name: 'Italic'
    scope: 'markup.bold'
    settings:
      fontStyle: 'bold'
  ,
    name: 'Italic'
    scope: 'markup.raw'
    settings:
      foreground: lighter_orange
  # Diff
  ,
    name: 'Diff Header From File'
    scope: 'meta.diff.header.from-file'
    settings:
      foreground: red
  ,
    name: 'Diff Header To File'
    scope: 'meta.diff.header.to-file'
    settings:
      foreground: green
  ,
    name: 'Deleted'
    scope: 'markup.deleted.diff'
    settings:
      background: darkest_red
  ,
    name: 'Inserted'
    scope: 'markup.inserted.diff'
    settings:
      background: darker_green
  ,
    name: 'Deleted Punctuation'
    scope: 'markup.deleted.diff punctuation.definition.inserted'
    settings:
      foreground: red
      background: gray
  ,
    name: 'Inserted Punctuation'
    scope: 'markup.inserted.diff punctuation.definition.inserted'
    settings:
      foreground: green
      background: gray
  ,
    name: 'Diff Range'
    scope: 'meta.diff.range'
    settings:
      foreground: blue
  ,
    name: 'GitGutter Deleted'
    scope: 'markup.deleted.git_gutter'
    settings:
      foreground: darker_red
  ,
    name: 'GitGutter Inserted'
    scope: 'markup.inserted.git_gutter'
    settings:
      foreground: green
  ,
    name: 'GitGutter Changed'
    scope: 'markup.changed.git_gutter'
    settings:
      foreground: darker_blue
  ,
    name: 'GitGutter Ignored'
    scope: 'markup.ignored.git_gutter'
    settings:
      foreground: lighter_gray
  ,
    name: 'GitGutter Untracked'
    scope: 'markup.untracked.git_gutter'
    settings:
      foreground: lighter_gray
  ]
