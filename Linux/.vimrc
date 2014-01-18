"
" .vimrc
"

set nocompatible

" shiftwidth
set sw=4
" tabstop
set ts=4
" softtabstop
set sts=4
" autoindent
"set ai
" tab to space
set expandtab
" Backspace
set backspace=start,eol,indent

" hidden
set hidden
" hlsearch
set hlsearch
" incremental search
set incsearch
" ic
set ic
set smartcase
" clipboard
"set clipboard=unnamed,autoselect
set clipboard=autoselect
" wildmenu
set wildmenu
" fix east asian UTF-8 charactor width
set ambiwidth=double
set number

" cursor motion in insert mode
"inoremap <C-n> <Down>
"inoremap <C-p> <Up>
inoremap <C-b> <Left>
inoremap <C-f> <Right>

" extend key map
"inoremap { {}<LEFT>
vnoremap <Leader>" "zdi"<C-R>z"<ESC>
vnoremap <Leader>' "zdi'<C-R>z'<ESC>

" colorscheme
"colorscheme newspaper
"hi Normal ctermbg=Black ctermfg=White
"colorscheme myjellybeans
"colorscheme hybrid

" statusline
" set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set laststatus=2
" syntax
syntax on
" split below
set splitbelow
set splitright
" tab
"set showtabline=2

" set filetype to php when open the *.inc
au BufNewFile,BufRead *.inc setf php
au BufNewFile *.php set fileencoding=euc-jp
au BufNewFile *.sql set fileencoding=euc-jp

" set filetype to ruby when open a file.
au FileType ruby setlocal ts=2 sts=2 sw=2 et
au FileType eruby setlocal ts=2 sts=2 sw=2 et

set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,euc-jisx0213,sjis
