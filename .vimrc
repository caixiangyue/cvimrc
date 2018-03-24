colorscheme darkblue 
syntax enable
syntax on
set cursorline
set mouse=a
set nu
set background=dark
set encoding=utf-8
set autoindent
set smartindent
set backspace=2
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cursorline
set ruler
set showmatch
set matchtime=1
set history=50
set hlsearch 
set showcmd
set nobackup
set magic
set nocompatible
set confirm
imap <C-I> <ESC>
map <F6> :NERDTreeToggle<CR>
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'git://github.com/scrooloose/nerdtree.git'
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required
Bundle 'Valloric/YouCompleteMe'
autocmd vimenter * NERDTree
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
hi Normal  ctermfg=252 ctermbg=none
