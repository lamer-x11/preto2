"  ____           _
" |  _ \ _ __ ___| |_ ___  2
" | |_) | '__/ _ \ __/ _ \
" |  __/| | |  __/ || (_) |
" |_|   |_|  \___|\__\___/
"
" A minimal dark theme for VIM

" RESET AND PALETTE DEFINITION
set background=dark
highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "preto2"

let black = 16 " #000000
let gray01 = 232 " #080808
let gray02 = 233 " #121212
let gray03 = 234 " #1c1c1c
let gray04 = 235 " #262626
let gray05 = 236 " #303030
let gray06 = 237 " #3a3a3a
let gray07 = 238 " #444444
let gray08 = 239 " #4e4e4e
let gray09 = 240 " #585858
let gray10 = 241 " #606060
let gray11 = 242 " #666666
let gray12 = 243 " #767676
let gray13 = 244 " #808080
let gray14 = 245 " #8a8a8a
let gray15 = 246 " #949494
let gray16 = 247 " #9e9e9e
let gray17 = 248 " #a8a8a8
let gray18 = 249 " #b2b2b2
let gray19 = 250 " #bcbcbc
let gray20 = 251 " #c6c6c6
let gray21 = 252 " #d0d0d0
let gray22 = 253 " #dadada
let gray23 = 254 " #e4e4e4
let white = 252 " #d0d0d0
let none = 'none' " #eeeeee

let cyan = 6 " #008080
let darkblue = 18 " #000087
let darkgreen = 22 " #005f00
let blue = 33 " #0087ff
let green = 42 " #00d787
let darkred = 52 " #5f0000
let darkpurple = 53 " #5f005f
let darkyellow = 58 " #5f5f00
let red = 124 " #af0000
let purple = 129 " #af00ff
let brown = 130 " #af5f00
let orange = 166 " #d75f00
let pink = 200 " #ff00d7
let yellow = 228 " #ffff87

" TABS
exec 'hi TabLineFill ctermfg='.none.' ctermbg=none cterm=none'
exec 'hi TabLineSel ctermfg='.gray23.' cterm=none'
exec 'hi TabLine ctermfg='.gray12.' cterm=none'

" PRIMITIVES
exec 'hi Boolean ctermfg='.gray16.' ctermbg=none cterm=none'
exec 'hi Character ctermfg='.gray16.' ctermbg=none cterm=none'
exec 'hi Constant ctermfg='.gray16.' ctermbg=none cterm=none'
exec 'hi Float ctermfg='.gray16.' ctermbg=none cterm=none'
exec 'hi Number ctermfg='.gray16.' ctermbg=none cterm=none'
exec 'hi String ctermfg='.gray16.' ctermbg=none cterm=none'
exec 'hi SpecialChar ctermfg='.gray20.' ctermbg=none cterm=none'

" COMMENTS
exec 'hi Comment ctermfg='.gray11.' ctermbg=none cterm=none'
exec 'hi SpecialComment ctermfg='.gray13.' ctermbg=none cterm=none'
exec 'hi Title ctermfg='.gray13.' ctermbg=none cterm=none'
exec 'hi Todo ctermfg='.gray13.' ctermbg=none cterm=none'

" LINES, COLUMNS
exec 'hi LineNr ctermfg='.gray09.' ctermbg=none cterm=none'
exec 'hi CursorLine ctermfg='.none.' ctermbg=none cterm=none'
exec 'hi CursorLineNr ctermfg='.gray18.' ctermbg=none cterm=none'

exec 'hi ColorColumn ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi CursorColumn ctermfg='.gray16.' ctermbg=none cterm=none'

" VISUAL MODE
exec 'hi Visual ctermfg='.green.' ctermbg=237 cterm=none'
exec 'hi VisualNOS ctermfg='.green.' ctermbg=237 cterm=none'

" SEARCH
exec 'hi Search ctermfg='.blue.' ctermbg=none cterm=none'
exec 'hi IncSearch ctermfg='.yellow.' ctermbg=none cterm=none'

" SPELLING
exec 'hi SpellBad ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi SpellCap ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi SpellLocal ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi SpellRare ctermfg='.white.' ctermbg=none cterm=none'

" ERROR
exec 'hi Error ctermfg='.red.' ctermbg=none cterm=none'

" COMMAND MODE MESSAGES
exec 'hi ErrorMsg ctermfg='.red.' ctermbg=none cterm=none'
exec 'hi WarningMsg ctermfg='.brown.' ctermbg=none cterm=none'
exec 'hi ModeMsg ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi MoreMsg ctermfg='.white.' ctermbg=none cterm=none'

" PREPROCESSOR DIRECTIVES
exec 'hi Include ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Define ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Macro ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi PreCondit ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi PreProc ctermfg='.white.' ctermbg=none cterm=none'

" BINDINGS
exec 'hi Identifier ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Function ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Keyword ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Operator ctermfg='.white.' ctermbg=none cterm=none'

" TYPES
exec 'hi Type ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Typedef ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi StorageClass ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Structure ctermfg='.white.' ctermbg=none cterm=none'

" FLOW CONTROL
exec 'hi Statement ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Conditional ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Repeat ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Label ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Exception ctermfg='.white.' ctermbg=none cterm=none'

" MISC
exec 'hi Normal ctermfg='.gray20.' ctermbg=none cterm=none'
exec 'hi Cursor ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Underlined ctermfg='.gray12.' ctermbg=none cterm=underline'
exec 'hi SpecialKey ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi NonText ctermfg='.gray05.' ctermbg=none cterm=none'
exec 'hi Directory ctermfg='.orange.' ctermbg=none cterm=none'

" FOLD
exec 'hi FoldColumn ctermfg='.gray06.' ctermbg=none cterm=none'
exec 'hi Folded ctermfg='.gray06.' ctermbg=none cterm=none'

" PARENTHESIS
exec 'hi MatchParen ctermfg='.orange.' ctermbg=none cterm=none'

" POPUP
exec 'hi Pmenu ctermfg='.gray14.' ctermbg='.gray06.' cterm=none'
exec 'hi PmenuSbar ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi PmenuSel ctermfg='.white.' ctermbg='.gray06.' cterm=none'
exec 'hi PmenuThumb ctermfg='.gray01.' ctermbg=none cterm=none'

" SPLITS
exec 'hi VertSplit ctermfg='.white.' ctermbg=none cterm=none'

" OTHERS
exec 'hi Debug ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Delimiter ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Question ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi Special ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi StatusLine ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi StatusLineNC ctermfg='.gray20.' ctermbg=none cterm=none'
exec 'hi StatusLineTerm ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi StatusLineTermNC ctermfg='.gray20.' ctermbg=none cterm=none'
exec 'hi Tag ctermfg='.white.' ctermbg=none cterm=none'
exec 'hi WildMenu ctermfg='.white.' ctermbg=none cterm=none'

" DIFF
exec 'hi DiffAdd ctermfg='.green.' ctermbg=none cterm=none'
exec 'hi DiffChange ctermfg='.blue.' ctermbg=none cterm=none'
exec 'hi DiffDelete ctermfg='.red.' ctermbg=none cterm=none'
exec 'hi DiffText ctermfg='.orange.' ctermbg=none cterm=none'
