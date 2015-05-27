inoremap jk <ESC>

let mapleader = ","

filetype plugin indent on
syntax on

"""""""""""""""""""""""""""""""""""""""""
" => VIM UI
"""""""""""""""""""""""""""""""""""""""""
set ruler
set cmdheight = 2
set nu


"""""""""""""""""""""""""""""""""""""""""
" => VIM Color and Fonts
"""""""""""""""""""""""""""""""""""""""""
set encoding = utf-8
colorscheme desert
set background=dark

"""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""
set expandtab
set smarttab

set shiftwidth=4
set tabstop=4

set lbr
set tw=500

set ai
set si
set wrap

"""""""""""""""""""""""""""""""""""""""""
" => Moving around
"""""""""""""""""""""""""""""""""""""""""
map j gj
map k gk
