" taking these settings directly from 
" http://stevelosh.com/blog/2010/09/coming-home-to-vim/
set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

set ts=4
set sw=4
syntax on
set autoindent
"set number

" set ruler
" set showcmd
" set showmatch
set mouse=a
" set hlsearch
filetype plugin indent on
set backspace=2

let mapleader = ","

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
" his space and , to clear the search highlighting
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

" shows you where the 85th column is (so you can be wary of long lines)
set colorcolumn=85

" shows invisible chars, but I've turned it off. I usually never want this.
" set list
" set listchars=tab:*\ ,eol:NOT

" move by file line instead of by screen line? Not sure if I've noticed this,
" but maybe it's more apparent if I stop using arrow keys
nnoremap j gj
nnoremap k gk
" make it so you can use semi-colon instead of just colon to 
" get into command mode or whatever that's called
nnoremap ; :

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

" not sure if this works in the terminal version of VIM - it's supposed to
" save the file 
au FocusLost * :wa

" make it so hitting jj is 
inoremap jj <ESC>

" stuff for split windows
nnoremap <leader>w <C-w>v<C-w>l

" some stuff related to text wrapping
" * tw=0 fo=cq wm=0: No automatic wrapping, rewrapping will wrap to 80
" * tw=72 fo=cq wm=0: No automatic wrapping, rewrapping will wrap to 72
" * tw=0 fo=cqt wm=0: No automatic wrapping, rewrapping will wrap to 72
" * tw=0 fo=cqt wm=5: Automatic wrapping at a 5 col right margin
" * tw=72 fo=cqt wm=0: Automatic wrapping at col 72

