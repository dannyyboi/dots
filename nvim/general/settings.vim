let g:mapleader = "\<Space>"
syntax enable
set background=dark
colorscheme gruvbox
set encoding=utf-8
set fileencoding=utf-8  
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set nowrap
set hidden
set noerrorbells
set scrolloff=8
set mouse=a
set ruler
set cursorline
set cursorcolumn
set clipboard=unnamedplus
set showtabline=2
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set nowritebackup
set incsearch
set t_Co=256
set splitbelow
set splitright
set signcolumn=yes
au! BufWritePost $MYVIMRC source % 
