" curl -flo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" install with :PlugInstall
" call plug#begin()
" Plug 'tpope/vim-endwise'    " end structures automatically
" Plug 'jiangmiao/auto-pairs'     " insert or delete delimiters in pair
" Plug 'dracula/vim', { 'as': 'dracula' }
" call plug#end()

" colorscheme dracula

syntax enable           " enable syntax processing
set belloff=all         " turn off terminal sounds
set tabstop=2           " number of visual spaces per tab
set softtabstop=2       " number of spaces in tab when editing
set expandtab           " tabs are spaces
set number              " show line numbers
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for comand menu
set lazyredraw          " redraw only when we need to
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set shiftwidth=2  

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $
vnoremap B ^
vnoremap E $

" jk is escape
inoremap jk <Esc>
