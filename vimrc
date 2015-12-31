set nocompatible              " be iMproved, required
filetype off                  " required

execute pathogen#infect()

" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required
"Plugin 'gmarik/Vundle.vim'
"
"Plugin 'valloric/YouCompleteMe'
"
"" All of your Plugins must be added before the following line
"call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"let g:ycm_extra_conf_globlist = ['~/*']

"syntax enable
"set background=dark
"colorscheme solarized

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

set nu
syntax on
set cursorline
" comment below line if indentation isn't working
set autoindent
set backspace=2

nnoremap <Down> jzz
nnoremap <Up> kzz
imap ,, <Esc>
imap ,. <Esc>:
imap ,z <Esc>:w<Return>
imap ,{ {<Return>}<Esc>O
imap ,( ()<Esc>i
imap ,[ []<Esc>i
imap ,/* /*  */<Esc>hhi
imap ," ""<Esc>i
imap ,' ''<Esc>i
imap ,a <Esc>A
imap ,// <Esc>I//

