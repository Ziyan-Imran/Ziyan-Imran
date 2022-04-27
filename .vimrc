" set color range
set t_co=256
set encoding=utf-8

" being vundle
set nocompatible
filetype off

" add vundle to runtime path and start it
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let vundle manage itself
Plugin 'vundlevim/vundle.vim'

" my plugins
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpop/vim-fugitive'
Plugin 'tmhedberg/simplyfold'
Plugin 'nvie/vim-flake8'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ryanoasis/vim-devicons'
Plugin 'bling/vim-bufferline'
" end vundle config
call vundle#end()	"required
filetype plugin indent on 	"required

" personal settings
filetype indent on	" set automatic indentation on
set sw=4 ts=4 		" shrink tab length
set nu

" map ctrl-<direction> to switch panels
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h

" add nerdtree hotkeys
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" add pane splitting
set splitbelow
set splitright

" enable folding
set foldmethod=indent
set foldlevel=99
" add folding hotkey
nnoremap <space> za

" vim airline options
let g:airline_powerline_fonts = 1
let g:airline_theme = 'dark'
set laststatus=2
" adding to vim-airline's tabline
let g:webdevicons_enable_airline_tabline = 1
" adding to vim-airline's statusline
let g:webdevicons_enable_airline_statusline = 1

