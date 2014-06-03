" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "elflord"

hi Normal		guifg=white			guibg=black
hi Comment	term=bold		ctermfg=DarkCyan		guifg=#00afaf
hi Constant	term=underline	ctermfg=Magenta		guifg=#af87af gui=bold
hi Special	term=bold		ctermfg=DarkMagenta	guifg=#875f87
hi Identifier term=underline	term=bold			ctermfg=DarkCyan guifg=#00afaf
hi Statement term=bold		ctermfg=Yellow gui=bold	guifg=#ffff5f
hi PreProc	term=underline	ctermfg=LightBlue	guifg=#5fafd7 gui=bold
hi Type	term=underline		ctermfg=LightGreen	guifg=#87ff5f
hi Function	term=bold		ctermfg=White guifg=#ffffff
hi Repeat	term=underline	ctermfg=White		guifg=#ffffff
hi Operator				ctermfg=Red			guifg=#d70000 gui=bold
hi Ignore				ctermfg=black		guifg=#000000
hi Error	term=reverse ctermbg=Red ctermfg=White guibg=#d70000 guifg=#ffffff
hi Todo	term=standout ctermbg=Yellow ctermfg=Black guifg=#000000 guibg=#878700

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
