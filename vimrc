" colors
colorscheme badwolf
syntax enable " enable syntax processing

" spaces & tabs
set tabstop=4 " # of visual spaces per <TAB>
set softtabstop=4 " # of spaces in tab when editing
set expandtab " turns <TAB>s into spaces
set smartindent

" UI config
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to
set showmatch " highlight matching [{()}]

" searching
set incsearch " search as characters are entered
set hlsearch " highlight matches
" get rid of highlighted search matches with ,<space>
nnoremap <leader><space> :nohlsearch<CR>

" folding
set foldenable " shows all folds
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nested fold max
set foldmethod=indent " fold based on indent level

" movement
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" highlight last inserted text
nnoremap gV `[v`]

" finding files
"search down into subfolders & provides tab-completion for all file-related tasks
set path+=**
"display all matching files when we tab complete
set wildmenu
