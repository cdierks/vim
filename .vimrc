set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'
Plugin 'majutsushi/tagbar'
Plugin 'junegunn/goyo.vim'
Plugin 'michalliu/sourcebeautify.vim'
Plugin 'michalliu/jsruntime.vim'
Plugin 'michalliu/jsoncodecs.vim'
"Plugin 'LaTeX-Suite-aka-Vim-LaTeX'

" Show Light Line
set laststatus=2

" Show LineNumbers
set number

" Word Wrap Options
:set wrap
:set linebreak
:set nolist  " list disables linebreak

" Change Mapleader to Colon
let mapleader = "-"

" For using VIM as man page viewer
" also add this in the commandline:
" export PAGER="/bin/sh -c \"unset PAGER;col -b -x | \
"    vim -R -c 'set ft=man nomod nolist' -c 'map q :q<CR>' \
"    -c 'map <SPACE> <C-D>' -c 'map b <C-U>' \
"    -c 'nmap K :Man <C-R>=expand(\\\"<cword>\\\")<CR><CR>' -\""
let $PAGER=''

" LaTex-Einstellungen
"set grepprg=grep\ -nH\ $*
"filetype indent on
"let g:tex_flavor='latex'

call vundle#end()            " required
filetype plugin indent on    " required
syntax on
