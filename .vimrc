
" Plug-ins.
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'altercation/vim-colors-solarized'
Plug 'powerline/powerline-fonts'
call plug#end()



" Set compatibility to Vim only.
set nocompatible

" Helps force plug-ins to load correctly when it is turned back on below.
filetype off

" Turn syntax highlighting.
syntax on
colorscheme solarized
let g:airline_theme='solarized'
let g:airline_powerline_fonts=1
" For plug-ins to load corectly.
filetype plugin indent on

" Tutn off modelines.
set modelines=0

" Automatically wrap text that extends beyond the screen lenght.
set wrap


" Tabs.
set textwidth=80
set formatoptions=tcqrnl
set tabstop=4
set shiftwidth=4
set expandtab
set noshiftround

" Display 5 lines above/below the cursor when scrolling a mouse.
set scrolloff=5

" Fixes common backspace problems.
set backspace=indent,eol,start

" Speed up scrolling in Vim.
set ttyfast

" Status bar.
set laststatus=2

" Display options
set showmode
set showcmd

" Show line numbers.
set number
set relativenumber

" Encoding.
set encoding=utf-8

" Highlighting matching patterns.
set hlsearch

" Enable incremental search.
set incsearch

" Include matching uppercase words with lowercase search term.
set ignorecase

" Include only uppercase words with uppercase search term.
set smartcase


" Automatically save and load folds.
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

" Rid of backup, swap, undo files.
set nobackup
set noswapfile
set noundofile

" Map jj to <Esc>.
imap jj <Esc>



set wildmenu

"Turn off arrow navigation...
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
"Turn off arrow navigation in insert mode as well.
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l


"NERDTree switch.
map <F1> :NERDTreeToggle<CR>


