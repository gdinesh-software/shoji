" Name:         shoji_niji
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT
" Last Updated: Fri 23 Feb 2018 06:47:14 AM EST

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[shoji_niji] There are not enough colors.'
  finish
endif

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'shoji_niji'

" Color similarity table (light background)
"   grey: GUI=#e4e4e4/rgb(228,228,228)  Term=254 #e4e4e4/rgb(228,228,228)  [delta=0.000000]
"  white: GUI=#fafafa/rgb(250,250,250)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.996523]
"  black: GUI=#363636/rgb( 54, 54, 54)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=1.297771]
" yellow: GUI=#ffda40/rgb(255,218, 64)  Term=220 #ffd700/rgb(255,215,  0)  [delta=2.603208]
"   pink: GUI=#facfd4/rgb(250,207,212)  Term=224 #ffd7d7/rgb(255,215,215)  [delta=2.673761]
"  green: GUI=#bde0b1/rgb(189,224,177)  Term=151 #afd7af/rgb(175,215,175)  [delta=3.220112]
"    red: GUI=#f5aca4/rgb(245,172,164)  Term=217 #ffafaf/rgb(255,175,175)  [delta=3.419469]
"   aqua: GUI=#bee6de/rgb(190,230,222)  Term=152 #afd7d7/rgb(175,215,215)  [delta=4.608745]
" orange: GUI=#fac8a8/rgb(250,200,168)  Term=223 #ffd7af/rgb(255,215,175)  [delta=5.556495]
" purple: GUI=#dfcfeb/rgb(223,207,235)  Term=189 #d7d7ff/rgb(215,215,255)  [delta=6.035896]
"   blue: GUI=#bedbf0/rgb(190,219,240)  Term=153 #afd7ff/rgb(175,215,255)  [delta=6.439493]
hi Normal ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi EndOfBuffer ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE gui=NONE
hi Bold ctermfg=237 ctermbg=NONE guifg=#363636 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Directory ctermfg=237 ctermbg=NONE guifg=#363636 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Title ctermfg=237 ctermbg=NONE guifg=#363636 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi WildMenu ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#363636 cterm=NONE,undercurl gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#363636 cterm=NONE,undercurl gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#363636 cterm=NONE,undercurl gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#363636 cterm=NONE,undercurl gui=NONE,undercurl
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE,italic gui=NONE,italic
hi Underlined ctermfg=237 ctermbg=231 guifg=#363636 guibg=#fafafa guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Cursor ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi TermCursor ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi TermCursorNC ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi StatusLineNC ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi StatusLineTerm ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi StatusLineTermNC ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi TabLineSel ctermfg=231 ctermbg=237 guifg=#fafafa guibg=#363636 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi ColorColumn ctermfg=237 ctermbg=254 guifg=#363636 guibg=#e4e4e4 guisp=NONE cterm=NONE gui=NONE
hi Comment ctermfg=237 ctermbg=254 guifg=#363636 guibg=#e4e4e4 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=237 ctermbg=254 guifg=#363636 guibg=#e4e4e4 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=237 ctermbg=254 guifg=#363636 guibg=#e4e4e4 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=237 ctermbg=254 guifg=#363636 guibg=#e4e4e4 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=237 ctermbg=254 guifg=#363636 guibg=#e4e4e4 guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=237 ctermbg=217 guifg=#363636 guibg=#f5aca4 guisp=NONE cterm=NONE gui=NONE
hi DiffRemoved ctermfg=237 ctermbg=217 guifg=#363636 guibg=#f5aca4 guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=237 ctermbg=217 guifg=#363636 guibg=#f5aca4 guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=237 ctermbg=217 guifg=#363636 guibg=#f5aca4 guisp=NONE cterm=NONE gui=NONE
hi TooLong ctermfg=237 ctermbg=217 guifg=#363636 guibg=#f5aca4 guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=237 ctermbg=217 guifg=#363636 guibg=#f5aca4 guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=237 ctermbg=223 guifg=#363636 guibg=#fac8a8 guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=237 ctermbg=223 guifg=#363636 guibg=#fac8a8 guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=237 ctermbg=223 guifg=#363636 guibg=#fac8a8 guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=237 ctermbg=223 guifg=#363636 guibg=#fac8a8 guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=237 ctermbg=223 guifg=#363636 guibg=#fac8a8 guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=237 ctermbg=223 guifg=#363636 guibg=#fac8a8 guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=237 ctermbg=223 guifg=#363636 guibg=#fac8a8 guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=237 ctermbg=220 guifg=#363636 guibg=#ffda40 guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=237 ctermbg=220 guifg=#363636 guibg=#ffda40 guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=237 ctermbg=220 guifg=#363636 guibg=#ffda40 guisp=NONE cterm=NONE gui=NONE
hi Conditional ctermfg=237 ctermbg=151 guifg=#363636 guibg=#bde0b1 guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=237 ctermbg=151 guifg=#363636 guibg=#bde0b1 guisp=NONE cterm=NONE gui=NONE
hi DiffAdded ctermfg=237 ctermbg=151 guifg=#363636 guibg=#bde0b1 guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=237 ctermbg=151 guifg=#363636 guibg=#bde0b1 guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=237 ctermbg=151 guifg=#363636 guibg=#bde0b1 guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=237 ctermbg=151 guifg=#363636 guibg=#bde0b1 guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=237 ctermbg=151 guifg=#363636 guibg=#bde0b1 guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=237 ctermbg=151 guifg=#363636 guibg=#bde0b1 guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=237 ctermbg=151 guifg=#363636 guibg=#bde0b1 guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=237 ctermbg=152 guifg=#363636 guibg=#bee6de guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=237 ctermbg=152 guifg=#363636 guibg=#bee6de guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=237 ctermbg=152 guifg=#363636 guibg=#bee6de guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=237 ctermbg=152 guifg=#363636 guibg=#bee6de guisp=NONE cterm=NONE gui=NONE
hi Boolean ctermfg=237 ctermbg=153 guifg=#363636 guibg=#bedbf0 guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=237 ctermbg=153 guifg=#363636 guibg=#bedbf0 guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=237 ctermbg=153 guifg=#363636 guibg=#bedbf0 guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=237 ctermbg=153 guifg=#363636 guibg=#bedbf0 guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=237 ctermbg=153 guifg=#363636 guibg=#bedbf0 guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=237 ctermbg=153 guifg=#363636 guibg=#bedbf0 guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=237 ctermbg=189 guifg=#363636 guibg=#dfcfeb guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=237 ctermbg=189 guifg=#363636 guibg=#dfcfeb guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=237 ctermbg=189 guifg=#363636 guibg=#dfcfeb guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=237 ctermbg=189 guifg=#363636 guibg=#dfcfeb guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=237 ctermbg=189 guifg=#363636 guibg=#dfcfeb guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=237 ctermbg=189 guifg=#363636 guibg=#dfcfeb guisp=NONE cterm=NONE gui=NONE
hi Tag ctermfg=237 ctermbg=189 guifg=#363636 guibg=#dfcfeb guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=237 ctermbg=224 guifg=#363636 guibg=#facfd4 guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=237 ctermbg=224 guifg=#363636 guibg=#facfd4 guisp=NONE cterm=NONE gui=NONE
finish

" Background: light
" Color: white    #fafafa   ~
" Color: black    #363636   ~
" Color: grey     #e4e4e4   ~
" Color: red      #f5aca4   ~
" Color: orange   #fac8a8   ~
" Color: yellow   #ffda40   ~
" Color: green    #bde0b1   ~
" Color: aqua     #bee6de   ~
" Color: blue     #bedbf0   ~
" Color: purple   #dfcfeb   ~
" Color: pink     #facfd4   ~
" Normal             black   white
" CursorLineNr       black   white
" EndOfBuffer        black   white
" Ignore             black   white
" LineNr             black   white
" ModeMsg            black   white
" MoreMsg            black   white
" NonText            black   white
" Pmenu              black   white
" PmenuSbar          black   white
" Question           black   white
" TabLine            black   white
" TabLineFill        black   white
" Terminal           black   white
" Bold               black   none    bold
" Directory          black   none    bold
" Title              black   none    bold
" WildMenu           black   white   bold
" SpellBad           none    none    undercurl    s=black
" SpellCap           none    none    undercurl    s=black
" SpellLocal         none    none    undercurl    s=black
" SpellRare          none    none    undercurl    s=black
" Conceal            none    none
" Italic             black   white   italic
" Underlined         black   white   underline
" Cursor             white   black
" FoldColumn         white   black
" Folded             white   black
" IncSearch          white   black
" PmenuSel           white   black
" PmenuThumb         white   black
" SignColumn         white   black
" TermCursor         white   black
" TermCursorNC       white   black
" ToolbarButton      white   black
" ToolbarLine        white   black
" VertSplit          white   black
" Visual             white   black
" VisualNOS          white   black
" StatusLine         white   black   bold
" StatusLineNC       white   black   bold
" StatusLineTerm     white   black   bold
" StatusLineTermNC   white   black   bold
" TabLineSel         white   black   bold
" ColorColumn        black   grey
" Comment            black   grey
" CursorColumn       black   grey
" CursorLine         black   grey
" DiffChange         black   grey
" QuickFixLine       black   grey
" DiffDelete         black   red
" DiffRemoved        black   red
" Error              black   red
" ErrorMsg           black   red
" TooLong            black   red
" WarningMsg         black   red
" Define             black   orange
" DiffChanged        black   orange
" DiffText           black   orange
" Include            black   orange
" Macro              black   orange
" PreCondit          black   orange
" PreProc            black   orange
" MatchParen         black   yellow
" Search             black   yellow
" Todo               black   yellow
" Conditional        black   green
" DiffAdd            black   green
" DiffAdded          black   green
" Exception          black   green
" Keyword            black   green
" Label              black   green
" Operator           black   green
" Repeat             black   green
" Statement          black   green
" StorageClass       black   aqua
" Structure          black   aqua
" Type               black   aqua
" Typedef            black   aqua
" Boolean            black   blue
" Character          black   blue
" Constant           black   blue
" Float              black   blue
" Number             black   blue
" String             black   blue
" Debug              black   purple
" Delimiter          black   purple
" Special            black   purple
" SpecialChar        black   purple
" SpecialComment     black   purple
" SpecialKey         black   purple
" Tag                black   purple
" Function           black   pink
" Identifier         black   pink
