set background=dark

hi clear
let g:colors_name = 'dark'

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
endif

hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi Normal guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi Comment guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#40ffff guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ffff60 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#00d0d0 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#60ff60 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#ffa500 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
hi Ignore guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
hi Todo guifg=#f7f779 guibg=#000000 gui=reverse cterm=reverse
hi Folded guifg=#00cdcd guibg=#3a3a3a gui=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#a9a9a9 gui=bold cterm=NONE
hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLineNr guifg=#f7f779 guibg=#666666 gui=NONE cterm=NONE
hi SignColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=#cccccc guibg=#8b0000 gui=NONE cterm=NONE
hi Conceal guifg=#e5e5e5 guibg=#a9a9a9 gui=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#ffffff gui=bold cterm=NONE
hi lCursor guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
hi Title guifg=#bebebe guibg=NONE gui=bold cterm=bold
hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#ff0000 guibg=#000000 gui=reverse cterm=reverse
hi IncSearch guifg=#00cd00 guibg=#000000 gui=reverse cterm=reverse
hi NonText guifg=#00cdcd guibg=NONE gui=bold cterm=NONE
hi EndOfBuffer guifg=#0000ff guibg=NONE gui=bold cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#cd0000 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#f7f779 guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
hi Question guifg=#00ff00 guibg=NONE gui=bold cterm=bold
hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#000000 gui=bold,underline cterm=underline
hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#cdcd00 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#5c5cff guibg=NONE guisp=#5c5cff gui=undercurl cterm=underline
hi SpellLocal guifg=#ff00ff guibg=NONE guisp=#ff00ff gui=undercurl cterm=underline
hi SpellRare guifg=#00ffff guibg=NONE guisp=#00ffff gui=undercurl cterm=underline
hi StatusLine guifg=#ffffff guibg=#000000 gui=bold cterm=bold
hi StatusLineNC guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
hi VertSplit guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
hi TabLine guifg=#ffffff guibg=#7f7f7f gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#000000 gui=reverse cterm=reverse
hi TabLineSel guifg=#cccccc guibg=#000000 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#e5e5e5 gui=bold cterm=bold
hi Pmenu guifg=fg guibg=#2f2f2f gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#bebebe gui=NONE cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE


" Background: dark
" Color: foreground     #CCCCCC     251            white
" Color: background     #000000     16             black
" Color: color00        #000000     16             black
" Color: color08        #7f7f7f     102            darkgrey
" Color: color01        #cd0000     160            darkred
" Color: color09        #ff0000     196            red
" Color: color02        #00cd00     40             darkgreen
" Color: color10        #00ff00     46             green
" Color: color03        #cdcd00     184            darkyellow
" Color: color11        #ffff00     226            yellow
" Color: color04        #0000ee     20             darkblue
" Color: color12        #5c5cff     63             blue
" Color: color05        #cd00cd     164            darkmagenta
" Color: color13        #ff00ff     201            magenta
" Color: color06        #00cdcd     44             darkcyan
" Color: color14        #00ffff     51             cyan
" Color: color07        #e5e5e5     254            grey
" Color: color15        #ffffff     231            white
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: rgbGrey40      #666666     242            grey
" Color: rgbDarkGrey    #a9a9a9     248            grey
" Color: rgbDarkBlue    #00008b     18             darkblue
" Color: rgbDarkMagenta #8b008b     90             darkmagenta
" Color: rgbBlue        #0000ff     21             blue
" Color: rgbDarkCyan    #008b8b     30             darkcyan
" Color: Directory      #00ffff     51             cyan
" Color: rgbSeaGreen    #2e8b57     29             darkgreen
" Color: rgbGrey        #bebebe     250            grey
" Color: Question       #00ff00     46             green
" Color: SignColumn     #a9a9a9     248            black
" Color: SpecialKey     #00ffff     51             cyan
" Color: StatusLineTerm #90ee90     120            darkgreen
" Color: Title          #ff00ff     201            magenta
" Color: WarningMsg     #ff0000     196            red
" Color: ToolbarLine    #7f7f7f     243            black
" Color: ToolbarButton  #d3d3d3     252            darkgrey
" Color: Comment        #80a0ff     111            blue
" Color: Constant       #ffa0a0     217            darkmagenta
" Color: Special        #ffa500     214            darkred
" Color: Identifier     #40ffff     87             cyan
" Color: Statement      #ffff60     227            yellow
" Color: PreProc        #ff80ff     213            darkcyan
" Color: Type           #60ff60     83             green
" Color: Underlined     #80a0ff     111            blue
" Color: FoldedBG       #3a3a3a     237            darkgrey
" Color: Pmenu          #303030     236            darkgrey
" Color: rgbDarkRed     #8b0000     88             darkred
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=2 sw=2
