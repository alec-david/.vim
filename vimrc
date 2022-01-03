syntax enable       " enable syntax processing
colo codedark
" Tabs
set tabstop=4		" number of visual spaces per TAB
set softtabstop=4 	" number of spaces in tab when editing
set expandtab		" tabs are spaces
" UI
set number          " show line numbers
set showcmd         " show last command entered in bottom bar
set cursorline      " highlight current line
set showmatch       " highlight matching [{()}]
set ruler
" Search
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
" Movement (move vertically by visual line)
nnoremap j gj
nnoremap k gk
