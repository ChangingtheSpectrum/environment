# Drop at ~/.config/nvim/
" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ncm2/ncm2'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'rebelot/kanagawa.nvim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme kanagawa-dragon
