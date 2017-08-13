" Initialize
set sessionoptions-=options
filetype plugin indent on

" Pathogen Initialization
execute pathogen#infect()

" Set Tab to work like normal IDEs
set tabstop=4
set shiftwidth=4
set expandtab

" Syntax Higlighting
" set t_Co=128
set cursorline
colorscheme default

set textwidth=75

" Set Line Numbers
set number

" Set Ruler
set numberwidth=6
set foldcolumn=1

" Terminal Title
set title

"" plugin configurations
"  ctrlp
let g:ctrlp_map = '<C-p>'
set cst
set csre

" Key Maps
nnoremap > gt
nnoremap < gT
