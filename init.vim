set encoding=utf-8
set number relativenumber
syntax enable
set noswapfile
set scrolloff=7
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" custom de juancito
" enter the current millenium
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

" Finding files
" Search down into subfolders
set path+=**
" Display all matching files when we tab complete
set wildmenu

call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes
" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git' 
" Atom Dark Theme
Plug 'https://github.com/joshdick/onedark.vim.git'
" Ultisnips
Plug 'sirver/ultisnips' | Plug 'honza/vim-snippets'

" Initialize plugin system
call plug#end()

colorscheme onedark
