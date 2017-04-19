filetype on
syntax on
set guifont=Menlo\ Regular:h18
set colorcolumn=90
set number
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
colorscheme Dracula
