" T. Flechsig

set runtimepath+=~/config_files/vim
color badwolf

" Enable syntax highlighting
syntax on

set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" wrap lines at column 80
set formatoptions+=t
set textwidth=80

set cursorline
set colorcolumn=80

set autoindent

" allow backspacing over autoindent, line breaks, and start of insert actions
set backspace=indent,eol,start
 
" case insensitive searching except with CAPS
set ignorecase

set laststatus=2
set cmdheight=2
set relativenumber

set shiftwidth=2
set softtabstop=2
set expandtab

set hlsearch

" put swap files in dedicated directory
set directory=~/config_files/vim/swapfiles

" Key mappings
let mapleader=" "
inoremap kj <Esc>
nnoremap <leader>v <C-v>
nnoremap <leader>o <C-o>
nnoremap <leader>i <C-i>
nnoremap <leader>x :Explore<Return>
nnoremap <leader>w <C-w>
nnoremap <leader>f *N

