" Theme: adaptive24
" Author: Olex Hryshchenko <greeschenko@gmail.com>
" License: MIT
" Origin: https://github.com/greeschenko/adaptive24.git

hi clear
syntax reset
set t_Co=256
let g:colors_name = "adaptive24"

let s:black = "#101419" "black
let s:darkred = "#873233" "red
let s:red = "#ff6e66" "red
let s:darkgreen = "#244c52" "black
let s:green = "#1dcfb2" "green
let s:yellow = "#ffda4d" "yellow
let s:blue = "#307bd8" "blue
"let s:magenta = "#d5acac" "magenta
"let s:magenta = "#a638f6" "magenta
let s:magenta = "#fa4372" "magenta
let s:cyan = "#6af7ff" "cyan
let s:white = "#dbd4d0" "white
let s:grey = "#505254" "white

exe 'hi NonText guifg='s:grey' guibg='s:black
exe 'hi Normal guibg='s:black
exe 'hi LineNr guibg='s:black' guifg='s:blue
exe 'hi Cursor guifg=red guibg='s:red
exe 'hi CursorLine cterm=none gui=none guibg='s:darkred' guifg='s:red
exe 'hi CursorLineNr cterm=none gui=none guibg='s:darkred' guifg='s:red
exe 'hi CursorColumn guibg='s:darkred' guifg='s:red
exe 'hi ColorColumn guibg='s:black
exe 'hi Pmenu       guibg='s:black' guifg='s:white
exe 'hi PmenuSel    guibg='s:red' guifg='s:white
exe 'hi PmenuSbar   guibg='s:red
exe 'hi PmenuThumb  guibg='s:red
exe 'hi Comment guifg='s:grey' guibg='s:black
exe 'hi Folded     guifg='s:magenta' guibg='s:black
exe 'hi FoldColumn guifg='s:magenta' guibg='s:black
exe 'hi VertSplit guifg='s:black' guibg='s:grey
exe 'hi Visual  guibg='s:darkred' guifg='s:red
exe 'hi MatchParen guibg='s:black' guifg='s:magenta

exe 'hi Special guifg='s:blue

"exe 'hi Search   gui=underline'
"exe 'hi IncSearch guifg='s:bg' guibg='s:keyword
exe 'hi Directory guifg='s:white
exe 'hi Folded guifg='s:white' guibg='s:black
exe 'hi WildMenu guifg='s:white' guibg='s:black

" Define reusable colorvariables.
exe 'hi String guifg='s:yellow
exe 'hi Boolean guifg='s:magenta' gui=bold'
exe 'hi Type guifg='s:cyan
exe 'hi Function guifg='s:red' gui=bold'
exe 'hi SignColumn guifg='s:white' guibg='s:black
exe 'hi Statement guifg='s:cyan
exe 'hi Keyword guifg='s:red' gui=bold'
exe 'hi SpecialKey guifg='s:red' gui=bold'
exe 'hi Identifier guifg='s:red' gui=bold guibg='s:black

exe 'hi jsxCloseString guifg='s:blue

exe 'hi phpDefine guifg='s:red
exe 'hi phpDocTags guifg='s:blue

exe 'hi CocFadeOut guibg='s:black
exe 'hi CocErrorSign guifg='s:red
exe 'hi CocHighlightText cterm=none gui=none guibg='s:darkgreen' guifg='s:cyan
exe 'hi CocFloating cterm=none gui=none guibg='s:black' guifg='s:red
exe 'hi CocMenuSel cterm=none gui=none guibg='s:darkgreen' guifg='s:cyan

exe 'hi StatusLine cterm=none gui=none guibg='s:darkgreen' guifg='s:cyan
exe 'hi StatusLineNC cterm=none gui=none guibg='s:darkgreen' guifg='s:cyan

exe 'hi! default CmpItemMenuDefault       guibg='s:black' guifg='s:white
exe 'hi! default CmpItemAbbrDefault    guibg='s:red' guifg='s:white
exe 'hi! default CmpItemAbbrMatchDefault   guifg='s:cyan
exe 'hi! default CmpItemAbbrMatchFuzzyDefault  guifg='s:cyan
exe 'hi! default CmpItemKindDefault  guifg='s:red

"exe 'hi Character guifg='s:const
"exe 'hi Conditional guifg='s:keyword
"exe 'hi Constant guifg='s:const
"exe 'hi Todo guibg='s:bg
"exe 'hi Define guifg='s:keyword
"exe 'hi DiffAdd guifg=#fafafa guibg=#123d0f gui=bold'
"exe 'hi DiffDelete guibg='s:bg2
"exe 'hi DiffChange  guibg=#151b3c guifg=#fafafa'
"exe 'hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
"exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
"exe 'hi WarningMsg guifg='s:fg' guibg='s:warning2
"exe 'hi Float guifg='s:const
"exe 'hi Label guifg='s:var
"exe 'hi NonText guifg='s:bg4' guibg='s:bg2
"exe 'hi Number guifg='s:const
"exe 'hi Operator guifg='s:keyword
"exe 'hi PreProc guifg='s:keyword
"exe 'hi Special guifg='s:fg
"exe 'hi StorageClass guifg='s:type'  gui=italic'
"exe 'hi Tag guifg='s:keyword
"exe 'hi Title guifg='s:fg'  gui=bold'
"exe 'hi Todo guifg='s:fg2'  gui=inverse,bold'
"exe 'hi Underlined   gui=underline'

" Neovim Terminal Mode
"let g:terminal_color_0 = s:bg
"let g:terminal_color_1 = s:warning
"let g:terminal_color_2 = s:keyword
"let g:terminal_color_3 = s:bg4
"let g:terminal_color_4 = s:func
"let g:terminal_color_5 = s:builtin
"let g:terminal_color_6 = s:fg3
"let g:terminal_color_7 = s:str
"let g:terminal_color_8 = s:bg2
"let g:terminal_color_9 = s:warning2
"let g:terminal_color_10 = s:fg2
"let g:terminal_color_11 = s:var
"let g:terminal_color_12 = s:type
"let g:terminal_color_13 = s:const
"let g:terminal_color_14 = s:fg4
"let g:terminal_color_15 = s:comment

" Ruby Highlighting
"exe 'hi rubyAttribute guifg='s:builtin
"exe 'hi rubyLocalVariableOrMethod guifg='s:var
"exe 'hi rubyGlobalVariable guifg='s:var' gui=italic'
"exe 'hi rubyInstanceVariable guifg='s:var
"exe 'hi rubyKeyword guifg='s:keyword
"exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
"exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
"exe 'hi rubyClass guifg='s:keyword' gui=bold'
"exe 'hi rubyNumber guifg='s:const

" Python Highlighting
"exe 'hi pythonBuiltinFunc guifg='s:builtin

" Go Highlighting
"exe 'hi goBuiltins guifg='s:builtin
"let g:go_highlight_array_whitespace_error = 1
"let g:go_highlight_build_constraints      = 1
"let g:go_highlight_chan_whitespace_error  = 1
"let g:go_highlight_extra_types            = 1
"let g:go_highlight_fields                 = 1
"let g:go_highlight_format_strings         = 1
"let g:go_highlight_function_calls         = 1
"let g:go_highlight_function_parameters    = 1
"let g:go_highlight_functions              = 1
"let g:go_highlight_generate_tags          = 1
"let g:go_highlight_operators              = 1
"let g:go_highlight_space_tab_error        = 1
"let g:go_highlight_string_spellcheck      = 1
"let g:go_highlight_types                  = 1
"let g:go_highlight_variable_assignments   = 1
"let g:go_highlight_variable_declarations  = 1

" Javascript Highlighting
"exe 'hi jsBuiltins guifg='s:builtin
"exe 'hi jsFunction guifg='s:keyword' gui=bold'
"exe 'hi jsGlobalObjects guifg='s:type
"exe 'hi jsAssignmentExps guifg='s:var

" Html Highlighting
"exe 'hi htmlLink guifg='s:var' gui=underline'
"exe 'hi htmlStatement guifg='s:keyword
"exe 'hi htmlSpecialTagName guifg='s:keyword

" Markdown Highlighting
"exe 'hi mkdCode guifg='s:builtin


"$$$$$$$$$$$$$$$$$



