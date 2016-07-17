set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Show line numbers
set number

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

runtime macros/matchit.vim

set shiftwidth=2 softtabstop=2 expandtab

set autoindent

inoremap { {<CR>}<Esc>kA

inoremap [ []<Esc>i

colorscheme monokai

cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

set clipboard+=unnamed  " use the clipboards of vim and win
set paste               " Paste from a windows or from vim
set go+=a               " Visual selection automatically copied to the clipboard

