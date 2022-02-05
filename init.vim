
syntax on
:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a 


call plug#begin()


Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/terryma/vim-multiple-cursors'

call plug#end()

source ~/.config/nvim/plugged/awesome-vim-colorschemes\colors\iceberg.vim 
source C:\Users\add_your_username\AppData\Local\nvim-data\plugged\awesome-vim-colorschemes\colors\iceberg.vim

nnoremap <C-n> :NERDTree <CR>
nnoremap <C-t> :NERDTreeToggle <CR>


