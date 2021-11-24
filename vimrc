" =================================================
" Plugins
" =================================================

call plug#begin('~/.local/share/nvim/plugged')

" one dark theme
Plug 'joshdick/onedark.vim'

call plug#end()

" =================================================
" Configs
" =================================================

" Colors
syntax on
colorscheme onedark

" Relative line number hybrid mode
set rnu
set nu
set number