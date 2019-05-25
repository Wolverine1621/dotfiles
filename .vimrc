call plug#begin('~/.vim/plugged')

Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-surround'
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'

call plug#end()

inoremap jj <Esc>

set termguicolors
set noshowmode
syntax on
let g:onedark_hide_endofbuffer=1
colorscheme onedark
set laststatus=2

let g:lightline = {
	\ 'colorscheme': 'onedark',
	\ }

