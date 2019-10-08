set nocompatible              " required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required
syntax enable

vnoremap <C-c> :w !pbcopy<CR><CR> noremap <C-v> :r !pbpaste<CR><CR>

set encoding=utf-8
set clipboard=unnamedplus
set number
set numberwidth=1
set tabstop=2
set expandtab
set mouse=a
set noerrorbells
set visualbell
set title
set ruler
set backspace=indent,eol,start
highlight Cursor guifg=white guibg=black
