## Cairo Constants ##

# deprecated exports---do not add more!
export CAIRO_FORMAT_ARGB32,
    CAIRO_FORMAT_RGB24,
    CAIRO_FORMAT_A8,
    CAIRO_FORMAT_A1,
    CAIRO_FORMAT_RGB16_565,
    CAIRO_CONTENT_COLOR,
    CAIRO_CONTENT_ALPHA,
    CAIRO_CONTENT_COLOR_ALPHA,
    CAIRO_FILTER_FAST,
    CAIRO_FILTER_GOOD,
    CAIRO_FILTER_BEST,
    CAIRO_FILTER_NEAREST,
    CAIRO_FILTER_BILINEAR,
    CAIRO_FILTER_GAUSSIAN

typealias format_t Int32
const FORMAT_INVALID   = @compat Int32(-1)
const FORMAT_ARGB32    = @compat Int32(0)
const FORMAT_RGB24     = @compat Int32(1)
const FORMAT_A8        = @compat Int32(2)
const FORMAT_A1        = @compat Int32(3)
const FORMAT_RGB16_565 = @compat Int32(4)
const FORMAT_RGB30     = @compat Int32(5)

typealias status_t Int32
const STATUS_SUCCESS                   = @compat Int32(0)
const STATUS_NO_MEMORY                 = @compat Int32(1)
const STATUS_INVALID_RESTORE           = @compat Int32(2)
const STATUS_INVALID_POP_GROUP         = @compat Int32(3)
const STATUS_NO_CURRENT_POINT          = @compat Int32(4)
const STATUS_INVALID_MATRIX            = @compat Int32(5)
const STATUS_INVALID_STATUS            = @compat Int32(6)
const STATUS_NULL_POINTER              = @compat Int32(7)
const STATUS_INVALID_STRING            = @compat Int32(8)
const STATUS_INVALID_PATH_DATA         = @compat Int32(9)
const STATUS_READ_ERROR                = @compat Int32(10)
const STATUS_WRITE_ERROR               = @compat Int32(11)
const STATUS_SURFACE_FINISHED          = @compat Int32(12)
const STATUS_SURFACE_TYPE_MISMATCH     = @compat Int32(13)
const STATUS_PATTERN_TYPE_MISMATCH     = @compat Int32(14)
const STATUS_INVALID_CONTENT           = @compat Int32(15)
const STATUS_INVALID_FORMAT            = @compat Int32(16)
const STATUS_INVALID_VISUAL            = @compat Int32(17)
const STATUS_FILE_NOT_FOUND            = @compat Int32(17)
const STATUS_INVALID_DASH              = @compat Int32(18)
const STATUS_INVALID_DSC_COMMENT       = @compat Int32(19)
const STATUS_INVALID_INDEX             = @compat Int32(20)
const STATUS_CLIP_NOT_REPRESENTABLE    = @compat Int32(21)
const STATUS_TEMP_FILE_ERROR           = @compat Int32(22)
const STATUS_INVALID_STRIDE            = @compat Int32(23)
const STATUS_FONT_TYPE_MISMATCH        = @compat Int32(24)
const STATUS_USER_FONT_IMMUTABLE       = @compat Int32(25)
const STATUS_USER_FONT_ERROR           = @compat Int32(26)
const STATUS_NEGATIVE_COUNT            = @compat Int32(27)
const STATUS_INVALID_CLUSTERS          = @compat Int32(28)
const STATUS_INVALID_SLANT             = @compat Int32(29)
const STATUS_INVALID_WEIGHT            = @compat Int32(30)
const STATUS_INVALID_SIZE              = @compat Int32(31)
const STATUS_USER_FONT_NOT_IMPLEMENTED = @compat Int32(32)
const STATUS_DEVICE_TYPE_MISMATCH      = @compat Int32(33)
const STATUS_DEVICE_ERROR              = @compat Int32(34)
const STATUS_INVALID_MESH_CONSTRUCTION = @compat Int32(35)
const STATUS_DEVICE_FINISHED           = @compat Int32(36)
const STATUS_LAST_STATUS               = @compat Int32(37)

typealias surface_t Int32
const CAIRO_SURFACE_TYPE_IMAGE            = @compat Int32(0)
const CAIRO_SURFACE_TYPE_PDF,             = @compat Int32(1)
const CAIRO_SURFACE_TYPE_PS,              = @compat Int32(2)
const CAIRO_SURFACE_TYPE_XLIB,            = @compat Int32(3)
const CAIRO_SURFACE_TYPE_XCB,             = @compat Int32(4)
const CAIRO_SURFACE_TYPE_GLITZ,           = @compat Int32(5)
const CAIRO_SURFACE_TYPE_QUARTZ,          = @compat Int32(6)
const CAIRO_SURFACE_TYPE_WIN32,           = @compat Int32(7)
const CAIRO_SURFACE_TYPE_BEOS,            = @compat Int32(8)
const CAIRO_SURFACE_TYPE_DIRECTFB,        = @compat Int32(9)
const CAIRO_SURFACE_TYPE_SVG,             = @compat Int32(10)
const CAIRO_SURFACE_TYPE_OS2,             = @compat Int32(11)
const CAIRO_SURFACE_TYPE_WIN32_PRINTING,  = @compat Int32(12)
const CAIRO_SURFACE_TYPE_QUARTZ_IMAGE,    = @compat Int32(13)
const CAIRO_SURFACE_TYPE_SCRIPT,          = @compat Int32(14)
const CAIRO_SURFACE_TYPE_QT,              = @compat Int32(15)
const CAIRO_SURFACE_TYPE_RECORDING,       = @compat Int32(16)
const CAIRO_SURFACE_TYPE_VG,              = @compat Int32(17)
const CAIRO_SURFACE_TYPE_GL,              = @compat Int32(18)
const CAIRO_SURFACE_TYPE_DRM,             = @compat Int32(19)
const CAIRO_SURFACE_TYPE_TEE,             = @compat Int32(20)
const CAIRO_SURFACE_TYPE_XML,             = @compat Int32(21)
const CAIRO_SURFACE_TYPE_SKIA,            = @compat Int32(22)
const CAIRO_SURFACE_TYPE_SUBSURFACE,      = @compat Int32(23)
const CAIRO_SURFACE_TYPE_COGL             = @compat Int32(24)


typealias font_slant_t Int32
const FONT_SLANT_NORMAL  = @compat Int32(0)
const FONT_SLANT_ITALIC  = @compat Int32(1)
const FONT_SLANT_OBLIQUE = @compat Int32(2)

typealias font_weight_t Int32
const FONT_WEIGHT_NORMAL = @compat Int32(0)
const FONT_WEIGHT_BOLD = @compat Int32(1)

const CONTENT_COLOR = @compat Int(0x1000)
const CONTENT_ALPHA = @compat Int(0x2000)
const CONTENT_COLOR_ALPHA = @compat Int(0x3000)

const FILTER_FAST = 0
const FILTER_GOOD = 1
const FILTER_BEST = 2
const FILTER_NEAREST = 3
const FILTER_BILINEAR = 4
const FILTER_GAUSSIAN = 5

const EXTEND_NONE = 0
const EXTEND_REPEAT = 1
const EXTEND_REFLECT = 2
const EXTEND_PAD = 3

const ANTIALIAS_DEFAULT = 0
const ANTIALIAS_NONE = 1
const ANTIALIAS_GRAY = 2
const ANTIALIAS_SUBPIXEL = 3
# next 3 are not available on all Cairo installations (only since 1.12)
const ANTIALIAS_FAST = 4
const ANTIALIAS_GOOD = 5
const ANTIALIAS_BEST = 6

const OPERATOR_CLEAR = 0
const OPERATOR_SOURCE = 1
const OPERATOR_OVER = 2
const OPERATOR_IN = 3
const OPERATOR_OUT = 4
const OPERATOR_ATOP = 5
const OPERATOR_DEST = 6
const OPERATOR_DEST_OVER = 7
const OPERATOR_DEST_IN = 8
const OPERATOR_DEST_OUT = 9
const OPERATOR_DEST_ATOP = 10
const OPERATOR_XOR = 11
const OPERATOR_ADD = 12
const OPERATOR_SATURATE = 13
const OPERATOR_MULTIPLY = 14
const OPERATOR_SCREEN = 15
const OPERATOR_OVERLAY = 16
const OPERATOR_DARKEN = 17
const OPERATOR_LIGHTEN = 18


## LaTex Token Dicts ##
const _common_token_dict = @compat Dict(
    "\\{"              => "{",
    "\\}"              => "}",
    "\\_"              => "_",
    "\\^"              => "^",
    "\\-"              => "-",

    ## ignore stray brackets
    "{"                => "",
    "}"                => ""
)

const _text_token_dict = @compat Dict(
    ## non-math symbols (p438)
    "\\S"              => "\ua7",
    "\\P"              => "\ub6",
    "\\dag"            => "\u2020",
    "\\ddag"           => "\u2021"
)

const _math_token_dict = @compat Dict(

    "-"                => "\u2212", # minus sign

    ## spacing
    "\\quad"           => "\u2003", # 1 em
    "\\qquad"          => "\u2003\u2003", # 2 em
    "\\,"              => "\u2006", # 3/18 em
    "\\>"              => "\u2005", # 4/18 em
    "\\;"              => "\u2004", # 5/18 em

    ## lowercase greek
    "\\alpha"          => "\u03b1",
    "\\beta"           => "\u03b2",
    "\\gamma"          => "\u03b3",
    "\\delta"          => "\u03b4",
    "\\epsilon"        => "\u03b5",
    "\\varepsilon"     => "\u03f5",
    "\\zeta"           => "\u03b6",
    "\\eta"            => "\u03b7",
    "\\theta"          => "\u03b8",
    "\\vartheta"       => "\u03d1",
    "\\iota"           => "\u03b9",
    "\\kappa"          => "\u03ba",
    "\\lambda"         => "\u03bb",
    "\\mu"             => "\u03bc",
    "\\nu"             => "\u03bd",
    "\\xi"             => "\u03be",
    "\\omicron"        => "\u03bf",
    "\\pi"             => "\u03c0",
    "\\varpi"          => "\u03d6",
    "\\rho"            => "\u03c1",
    "\\varrho"         => "\u03f1",
    "\\sigma"          => "\u03c3",
    "\\varsigma"       => "\u03c2",
    "\\tau"            => "\u03c4",
    "\\upsilon"        => "\u03c5",
    "\\phi"            => "\u03d5",
    "\\varphi"         => "\u03c6",
    "\\chi"            => "\u03c7",
    "\\psi"            => "\u03c8",
    "\\omega"          => "\u03c9",

    ## uppercase greek
    "\\Alpha"           => "\u0391",
    "\\Beta"            => "\u0392",
    "\\Gamma"           => "\u0393",
    "\\Delta"           => "\u0394",
    "\\Epsilon"         => "\u0395",
    "\\Zeta"            => "\u0396",
    "\\Eta"             => "\u0397",
    "\\Theta"           => "\u0398",
    "\\Iota"            => "\u0399",
    "\\Kappa"           => "\u039a",
    "\\Lambda"          => "\u039b",
    "\\Mu"              => "\u039c",
    "\\Nu"              => "\u039d",
    "\\Xi"              => "\u039e",
    "\\Pi"              => "\u03a0",
    "\\Rho"             => "\u03a1",
    "\\Sigma"           => "\u03a3",
    "\\Tau"             => "\u03a4",
    "\\Upsilon"         => "\u03a5",
    "\\Phi"             => "\u03a6",
    "\\Chi"             => "\u03a7",
    "\\Psi"             => "\u03a8",
    "\\Omega"           => "\u03a9",

    ## miscellaneous
    "\\aleph"           => "\u2135",
    "\\hbar"            => "\u210f",
    "\\ell"             => "\u2113",
    "\\wp"              => "\u2118",
    "\\Re"              => "\u211c",
    "\\Im"              => "\u2111",
    "\\partial"         => "\u2202",
    "\\infty"           => "\u221e",
    "\\prime"           => "\u2032",
    "\\emptyset"        => "\u2205",
    "\\nabla"           => "\u2206",
    "\\surd"            => "\u221a",
    "\\top"             => "\u22a4",
    "\\bot"             => "\u22a5",
    "\\|"               => "\u2225",
    "\\angle"           => "\u2220",
    "\\triangle"        => "\u25b3", # == \bigtriangleup
    "\\backslash"       => "\u2216",
    "\\forall"          => "\u2200",
    "\\exists"          => "\u2203",
    "\\neg"             => "\uac",
    "\\flat"            => "\u266d",
    "\\natural"         => "\u266e",
    "\\sharp"           => "\u266f",
    "\\clubsuit"        => "\u2663",
    "\\diamondsuit"     => "\u2662",
    "\\heartsuit"       => "\u2661",
    "\\spadesuit"       => "\u2660",

    ## large operators
    "\\sum"             => "\u2211",
    "\\prod"            => "\u220f",
    "\\coprod"          => "\u2210",
    "\\int"             => "\u222b",
    "\\oint"            => "\u222e",
    "\\bigcap"          => "\u22c2",
    "\\bigcup"          => "\u22c3",
    "\\bigscup"         => "\u2a06",
    "\\bigvee"          => "\u22c1",
    "\\bigwedge"        => "\u22c0",
    "\\bigodot"         => "\u2a00",
    "\\bigotimes"       => "\u2a02",
    "\\bigoplus"        => "\u2a01",
    "\\biguplus"        => "\u2a04",

    ## binary operations
    "\\pm"              => "\ub1",
    "\\mp"              => "\u2213",
    "\\setminus"        => "\u2216",
    "\\cdot"            => "\u22c5",
    "\\times"           => "\ud7",
    "\\ast"             => "\u2217",
    "\\star"            => "\u22c6",
    "\\diamond"         => "\u22c4",
    "\\circ"            => "\u2218",
    "\\bullet"          => "\u2219",
    "\\div"             => "\uf7",
    "\\cap"             => "\u2229",
    "\\cup"             => "\u222a",
    "\\uplus"           => "\u228c", # 228e?
    "\\sqcap"           => "\u2293",
    "\\sqcup"           => "\u2294",
    "\\triangleleft"    => "\u22b2",
    "\\triangleright"   => "\u22b3",
    "\\wr"              => "\u2240",
    "\\bigcirc"         => "\u25cb",
    "\\bigtriangleup"   => "\u25b3", # == \triangle
    "\\bigtriangledown" => "\u25bd",
    "\\vee"             => "\u2228",
    "\\wedge"           => "\u2227",
    "\\oplus"           => "\u2295",
    "\\ominus"          => "\u2296",
    "\\otimes"          => "\u2297",
    "\\oslash"          => "\u2298",
    "\\odot"            => "\u2299",
    "\\dagger"          => "\u2020",
    "\\ddagger"         => "\u2021",
    "\\amalg"           => "\u2210",

    ## relations
    "\\leq"             => "\u2264",
    "\\prec"            => "\u227a",
    "\\preceq"          => "\u227c",
    "\\ll"              => "\u226a",
    "\\subset"          => "\u2282",
    "\\subseteq"        => "\u2286",
    "\\sqsubseteq"      => "\u2291",
    "\\in"              => "\u2208",
    "\\vdash"           => "\u22a2",
    "\\smile"           => "\u2323",
    "\\frown"           => "\u2322",
    "\\geq"             => "\u2265",
    "\\succ"            => "\u227b",
    "\\succeq"          => "\u227d",
    "\\gg"              => "\u226b",
    "\\supset"          => "\u2283",
    "\\supseteq"        => "\u2287",
    "\\sqsupseteq"      => "\u2292",
    "\\ni"              => "\u220b",
    "\\dashv"           => "\u22a3",
    "\\mid"             => "\u2223",
    "\\parallel"        => "\u2225",
    "\\equiv"           => "\u2261",
    "\\sim"             => "\u223c",
    "\\simeq"           => "\u2243",
    "\\asymp"           => "\u224d",
    "\\approx"          => "\u2248",
    "\\cong"            => "\u2245",
    "\\bowtie"          => "\u22c8",
    "\\propto"          => "\u221d",
    "\\models"          => "\u22a7", # 22a8?
    "\\doteq"           => "\u2250",
    "\\perp"            => "\u27c2",

    ## arrows
    "\\leftarrow"       => "\u2190",
    "\\Leftarrow"       => "\u21d0",
    "\\rightarrow"      => "\u2192",
    "\\Rightarrow"      => "\u21d2",
    "\\leftrightarrow"  => "\u2194",
    "\\Leftrightarrow"  => "\u21d4",
    "\\mapsto"          => "\u21a6",
    "\\hookleftarrow"   => "\u21a9",
    "\\leftharpoonup"   => "\u21bc",
    "\\leftharpoondown" => "\u21bd",
    "\\rightleftharpoons" => "\u21cc",
    "\\longleftarrow"   => "\u27f5",
    "\\Longleftarrow"   => "\u27f8",
    "\\longrightarrow"  => "\u27f6",
    "\\Longrightarrow"  => "\u27f9",
    "\\longleftrightarrow" => "\u27f7",
    "\\Longleftrightarrow" => "\u27fa",
    "\\hookrightarrow"  => "\u21aa",
    "\\rightharpoonup"  => "\u21c0",
    "\\rightharpoondown" => "\u21c1",
    "\\uparrow"         => "\u2191",
    "\\Uparrow"         => "\u21d1",
    "\\downarrow"       => "\u2193",
    "\\Downarrow"       => "\u21d3",
    "\\updownarrow"     => "\u2195",
    "\\Updownarrow"     => "\u21d5",
    "\\nearrow"         => "\u2197",
    "\\searrow"         => "\u2198",
    "\\swarrow"         => "\u2199",
    "\\nwarrow"         => "\u2196",

    ## openings
#    "\\lbrack"          => "[",
#    "\\lbrace"          => "{",
    "\\langle"          => "\u27e8",
    "\\lfloor"          => "\u230a",
    "\\lceil"           => "\u2308",

    ## closings
#    "\\rbrack"          => "]",
#    "\\rbrace"          => "}",
    "\\rangle"          => "\u27e9",
    "\\rfloor"          => "\u230b",
    "\\rceil"           => "\u2309",

    ## alternate names
    "\\ne"              => "\u2260",
    "\\neq"             => "\u2260",
    "\\le"              => "\u2264",
    "\\ge"              => "\u2265",
    "\\to"              => "\u2192",
    "\\gets"            => "\u2192",
    "\\owns"            => "\u220b",
    "\\land"            => "\u2227",
    "\\lor"             => "\u2228",
    "\\lnot"            => "\uac",
    "\\vert"            => "\u2223",
    "\\Vert"            => "\u2225",

    ## extensions
    "\\deg"             => "\ub0",
    "\\degr"            => "\ub0",
    "\\degree"          => "\ub0",
    "\\degrees"         => "\ub0",
    "\\arcdeg"          => "\ub0",
    "\\arcmin"          => "\u2032",
    "\\arcsec"          => "\u2033"
)

const CAIRO_FILL_RULE_WINDING = @compat Int32(0);
const CAIRO_FILL_RULE_EVEN_ODD = @compat Int32(1);

const CAIRO_LINE_CAP_BUTT = @compat Int32(0);
const CAIRO_LINE_CAP_ROUND = @compat Int32(1);
const CAIRO_LINE_CAP_SQUARE = @compat Int32(2);

const CAIRO_LINE_JOIN_MITER = @compat Int32(0);
const CAIRO_LINE_JOIN_ROUND = @compat Int32(1);
const CAIRO_LINE_JOIN_BEVEL = @compat Int32(2);

#typedef enum _cairo_path_data_type {
#    CAIRO_PATH_MOVE_TO,
#    CAIRO_PATH_LINE_TO,
#    CAIRO_PATH_CURVE_TO,
#    CAIRO_PATH_CLOSE_PATH
#} cairo_path_data_type_t;

const CAIRO_PATH_MOVE_TO = @compat Int32(0);
const CAIRO_PATH_LINE_TO = @compat Int32(1);
const CAIRO_PATH_CURVE_TO = @compat Int32(2);
const CAIRO_PATH_CLOSE_PATH = @compat Int32(3);


