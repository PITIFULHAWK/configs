call plug#begin('~/.vim/plugged')
Plug 'patstockwell/vim-monokai-tasty'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'styled-components/vim-styled-components'
Plug 'elzr/vim-json'
Plug 'jparise/vim-graphql'
Plug 'vim-python/python-syntax'  " Python syntax highlighting
call plug#end()

syntax on " This is required
let g:vim_monokai_tasty_italic = 1
let g:vim_monokai_tasty_machine_tint = 1
let g:vim_monokai_tasty_highlight_active_window = 1
let g:lightline = { 'colorscheme': 'monokai_tasty' }
let g:airline_theme='monokai_tasty'
colorscheme vim-monokai-tasty

" Set dark background for AMOLED
hi Normal guibg=#000000 ctermbg=16

" Ensure Python variables are highlighted
autocmd FileType python hi Identifier guifg=#FFD700 ctermfg=220

set number
set laststatus=2

