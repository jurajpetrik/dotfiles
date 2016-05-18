vnoremap // y/<C-R>"<CR>

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" Show the first match for the search pattern while you're still typing it
set incsearch

"indent sutff
filetype plugin indent on

" show existing tab with 2 spaces width
set tabstop=2

" when indenting with '>', use 2 spaces width
set shiftwidth=2

" use tabs not spaces for indenting
set noexpandtab

" display line numbers
set number

" display relative line numbers
set relativenumber

"turn on syntax highlighting
syntax on

"double slash to search for visually selected text
vnoremap // y/<C-R>"<CR>


" ---------------------- CUSTOM KEYBINDING --------------------------
"
" ctrl+J to split a line
:nnoremap <NL> i<CR><ESC>

" ZA to exit if no unsaved changes.
:map ZA :q<CR>


" -------------------------- PLUGINS  -------------------------------

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-surround'
Plug 'scwood/vim-hybrid'
call plug#end()

" ------------------------ COLOR SCHEME ---------------------------
colorscheme hybrid
set background=dark
