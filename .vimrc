if !1 | finish | endif

if has('vim_starting')
if &compatible
 set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'nanotech/jellybeans.vim'

NeoBundle 'Shougo/unite.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!
NeoBundle 'kchmck/vim-coffee-script'

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

set t_Co=256

syntax on
colorscheme jellybeans
autocmd! BufNewFile,BufRead *.coffee setfiletype coffee

set nocp
set hi=100
set bs=indent,eol,start

set tabstop=4
set autoindent
set expandtab
set shiftwidth=2

set nu
set sc
set ru
set nuw=5

set nowrap
set sol
set mps+=<:>

set noto ttimeout
set tm=3000 ttm=100

set hls
set nows
set ic
set scs
set report=0
set wrap
set lsp=1

set wmnu

