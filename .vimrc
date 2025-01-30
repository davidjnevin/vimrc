syntax on
set nocompatible
filetype on
filetype plugin on
filetype indent on

"  Essentials
let g:mapleader=' '
"let g:loaded_python_provider=0
"let g:loaded_node_provider=0
"let g:loaded_ruby_provider=0
"let g:loaded_perl_provider=0

"  Ntree
"  to prevent netrw loading
"  let g:loaded_netrw      =1
"  let g:loaded_netrwPlugin=1
let g:netrw_preview=1 "  allow preview panes
let g:netrw_banner=1 "  show banner
let g:netrw_winsize=25
let g:netrw_liststyle=0 "  tree
let g:netrw_list_hide='\(^\|\s\s\)\zs\.\S\+' "  hide files starting with .
let g:netrw_clipboard=0
let netrw_browse_dir=1

set noswapfile                                   "  no swap files
set nobackup                                          "  no backups
set incsearch					      "  incrementally highlight matching characters
set hlsearch   "  highlight matching text

""  Indentation
set expandtab    "  <Tab> inserts spaces
set shiftwidth=4      "  >>, << shift line by 4 spaces
set tabstop=4         "  <Tab> appears as 4 spaces
set softtabstop=4     "  <Tab> behaves as 4 spaces when editing

" Scrolling
set scrolloff=10      "  padding between cursor and top/bottom of window
set sidescrolloff=10  "  padding between cursor and left/right of window

""  Colors
colorscheme elflord
"
""  Look and feel
set number
set relativenumber
set splitright   "  prefer vsplitting to the right
set splitbelow   "  prefer splitting below
set nowrap        "  don't wrap my text
"
""  Searching
set wildmenu   "  tab complete on command line
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set ignorecase	 "  case insensitive search...
set smartcase  "  unless I use caps
set showcmd
set showmode
set showmatch
set history=1000

