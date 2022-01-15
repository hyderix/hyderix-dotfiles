" --- General options

syntax on

set termguicolors

set tabstop=4
set softtabstop=4
set expandtab

set smartindent

set shiftwidth=4

set number
set relativenumber

set numberwidth=4

set incsearch
set nohlsearch

set splitbelow
set splitright

set hidden

set scrolloff=8

set undofile

set ignorecase
set smartcase


set termguicolors

" Disable guicursor
" set guicursor=


" --- Plugins
call plug#begin()

" Theming
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'gertjanreynaert/cobalt2-vim-theme'

" Autocompletion
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'codechips/coc-svelte', {'do': 'npm install'}

" html, css, javascript, typescript development
"Plug 'mattn/emmet-vim'
"Plug 'evanleck/vim-svelte'
"Plug 'pangloss/vim-javascript'
"Plug 'HerringtonDarkholme/yats.vim'

" Not currently in use
"Plug 'gkjgh/cobalt'
"Plug 'neovim/nvim-lsp'
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'Shougo/deoplete-lsp'
"Plug 'ervandew/supertab'
"Plug 'Chiel92/vim-autoformat'
"Plug 'morhetz/gruvbox'
call plug#end()


" --- Colors
colorscheme cobalt2
let g:airline_theme='cobalt2'

" --- python3 (depends on platform)
" let g:python3_host_prog='/usr/local/bin/python3'

" --- Emmet configuration
"let g:user_emmet_leader_key=','
"let g:user_emmet_install_global=0
"autocmd FileType html,css,jsx,tsx,svelte,vue EmmetInstall
