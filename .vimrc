"" General settings
syntax on
set number
set nocompatible
set encoding=utf-8
set backspace=2
set ruler

" Tabs and spaces
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" Highlight matching closes
set showmatch

" Use the tags file from the current directory
set tags+=tags;/

" Text and wrapping
set history=500
set tw=80
set textwidth=80

" Color text that goes beyond 80 columns
set colorcolumn=80

" Highlight search
set hlsearch
set incsearch

" Reduce the processing by not redrawing unless something is typed
set lazyredraw

" Indicate fast terminal connection
set ttyfast

" Stop vim from indenting public/private keywords
set cinoptions+=g0

" Stop vim from indenting in namespaces
set cinoptions+=N-s

"Theme
syntax enable
set background=dark
colorscheme solarized
