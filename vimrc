set ruler
set number
set history=1200

set autoread

let mapleader=","
let g:mapleader=","

nmap <leader>w :w!<cr>

set so=7

set wildmenu
set wildignore=*.o,*~,*.pyc,*.class

set cmdheight=2
set hid

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2

set noerrorbells
set novisualbell
autocmd GUIEnter * set vb t_vb=
autocmd VimEnter * set vb t_vb=

:command WQ wq
:command Wq wq
:command W w
:command Q q

syntax enable

set encoding=utf8
set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile

set expandtab

set shiftwidth=4
set tabstop=4

"Linebreak on 500 characters
set lbr
set tw=500

set ai
set si

map j gj
map k gk

map <space> /

map <silent> <leader><cr> :noh<cr>
nnoremap k gk

map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tw :tabclose<cr>
map <leader>tm :tabmove

set laststatus=2

map <leader>l :tabp<CR>
map <leader>. :tabn<CR>
