"--------------------------------------------------------------------

" Name Of File: kred.vim.

" Description: Gvim colorscheme, designed against VIM 7.0 GUI

" By: Kent Fredric

" Contact: kentfredric@gmail.com

" Credits: Adapted from dw_green by Steve Cadwallader

" Last Change: Tueday, November 09, 2010

" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.

"--------------------------------------------------------------------



set background=dark

hi clear

if exists("syntax_on")

    syntax reset

endif

let g:colors_name="kred"



"--------------------------------------------------------------------



hi Boolean                                       guifg=#ff0000

hi cDefine                                       guifg=#ff0000

hi cInclude                                      guifg=#ff0000

hi Comment                        guibg=#000000  guifg=#890069

hi Constant                                      guifg=#ff0000

hi Cursor                         guibg=#ff0000  guifg=#110000

hi iCursor                        guibg=#ff0000  guifg=#110000

hi CursorColumn                   guibg=#ff0000  guifg=#ff0000

hi CursorLine                     guibg=#ff0000  guifg=#ff0000

hi DiffAdd                        guibg=#330033  guifg=#ff0000

hi DiffChange                     guibg=#330033  guifg=#ff0000

hi DiffDelete                     guibg=#330033  guifg=#ff0000

hi DiffText                       guibg=#330033  guifg=#ff00ff

hi Directory                      guibg=#000000  guifg=#ff0000

hi ErrorMsg                       guibg=#ff00ff  guifg=#000000

hi FoldColumn                     guibg=#050005  guifg=#ff00ff

hi Folded                         guibg=#050005  guifg=#770077

hi Function                       guibg=#000000  guifg=#ff0044

hi Identifier                     guibg=#000000  guifg=#A80080

hi IncSearch       gui=none       guibg=#bb0000  guifg=#000000

hi LineNr                         guibg=#000000  guifg=#aa0077

hi MatchParen      gui=none       guibg=#220022  guifg=#ff0000

hi ModeMsg                        guibg=#000000  guifg=#ff0000

hi MoreMsg                        guibg=#000000  guifg=#ff0000

hi NonText                        guibg=#000000  guifg=#ff00cc

hi Normal          gui=none       guibg=#000000  guifg=#c000c0

hi Operator        gui=none                      guifg=#C00096

hi PreProc         gui=none                      guifg=#ff00ff

hi Question                                      guifg=#ff0000

hi Search          gui=none       guibg=#ff0000  guifg=#000000

hi SignColumn                     guibg=#110011  guifg=#ff00ff

hi Special         gui=none       guibg=#000000  guifg=#ff00ff

hi SpecialKey                     guibg=#000000  guifg=#ff0000

hi Statement       gui=bold                      guifg=#FF0037

hi StatusLine      gui=none       guibg=#880000  guifg=#000000

hi StatusLineNC    gui=none       guibg=#440044  guifg=#000000

hi String          gui=none                      guifg=#bb0099

hi TabLine         gui=none       guibg=#440044  guifg=#000000

hi TabLineFill     gui=underline  guibg=#000000  guifg=#ff00ff

hi TabLineSel      gui=none       guibg=#aa0000  guifg=#000000

hi Title           gui=none                      guifg=#ff0000

hi Todo            gui=none       guibg=#000000  guifg=#ff0000

hi Type            gui=none                      guifg=#ff00ff

hi VertSplit       gui=none       guibg=#000000  guifg=#ff00ff

hi Visual                         guibg=#dd0000  guifg=#000000

hi WarningMsg                     guibg=#880088  guifg=#000000



"- end of colorscheme -----------------------------------------------  

