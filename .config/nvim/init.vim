
call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()

let g:airline_powerline_fonts=1
let g:airline_theme='gruvbox'

set rnu
colorscheme gruvbox
set background=dark

