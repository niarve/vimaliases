set nocp
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:instant_markdown_slow = 1

Plugin 'gmarik/vundle'
Plugin 'kien/ctrlp.vim'
Plugin 'tmhedberg/matchit'
Plugin 'tpope/vim-fugitive'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'Gundo'
Plugin 'scrooloose/nerdcommenter'
Plugin 'moll/vim-node' 
Plugin 'mileszs/ack.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'tpope/vim-endwise'
Plugin 'scrooloose/syntastic'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'docunext/closetag.vim'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rvm'
Plugin 'tpope/vim-markdown'
Plugin 'vim-scripts/Better-CSS-Syntax-for-Vim'
Plugin 'ap/vim-css-color'
Plugin 'rstacruz/sparkup'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'lunaru/vim-less'
Plugin 'digitaltoad/vim-jade'
Plugin 'kchmck/vim-coffee-script'
Plugin 'vim-scripts/ZoomWin'
Plugin 'milkypostman/vim-togglelist'
Plugin 'mutewinter/swap-parameters'
Plugin 'tpope/vim-dispatch'
Plugin 'geekjuice/vim-mocha'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'benmills/vimux'
Plugin 'suan/vim-instant-markdown'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'tom-dignan/Conque-Shell'
Plugin 'rdolgushin/play.vim'
Plugin 'tpope/vim-eunuch'

call vundle#end()

filetype plugin indent on 
