call plug#begin('~/.vim/plugged')
Plug 'sjl/badwolf'
Plug 'scrooloose/nerdtree'
Plug 'powerline/fonts'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kovisoft/slimv'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-tbone'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-speeddating'
Plug 'jceb/vim-orgmode'

call plug#end()

set rnu
set hls
set cursorline
let mapleader=","
set listchars=tab:>\ ,space:�,trail:�,extends:>,precedes:<
set list

" Clear highlighting on escape in normal mode
nnoremap <silent> <esc> :noh<cr><esc>

set laststatus=2
let g:lisp_rainbow=1
set t_Co=256
" let g:airline_powerline_fonts=1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

colorscheme badwolf
au VimEnter * AirlineTheme dark
