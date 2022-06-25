call plug#begin(stdpath('data'))

Plug 'rakr/vim-one'
Plug 'Th3Whit3Wolf/one-nvim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'junegunn/fzf', {'do': {-> fz#install()}}
Plug 'junegunn/fzf.vim'


call plug#end()

let g:airline_theme='one'
let g:airline#extensions#tabline#enabled = 1

set number
syntax enable

colorscheme one

set background=dark
set cursorline
set termguicolors
set encoding=UTF-8
set smarttab
set expandtab
set shiftwidth=4
set softtabstop=4
set wrap
set linebreak

nmap <space>e :NERDTree<CR>
nmap <C-s> :w<CR>
command! Reload :so ~/C:/Users/FAHRIZ DIMASQY/AppDataLocal/nvim/init.vim

