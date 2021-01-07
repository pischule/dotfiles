call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'godlygeek/tabular'

call plug#end()

colorscheme nord
set background=dark
set tgc

set nu
set rnu

set tabstop=4
set softtabstop=4

filetype plugin indent on

" switch on ctr+^
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

set spell spelllang=en_us,ru

