set hlsearch
nmap <silent> <leader>s :set spell!<CR>
set vb
set incsearch
set expandtab
set tabstop=2
filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin on
filetype plugin indent on
"colorscheme evening
set relativenumber
set undofile
set smartcase
set gdefault
set wildmenu
set hidden
map <Leader>t :CommandT<CR>
nore ; :
nore , ;
if has('gui_running')
    set background=light
else
    set background=dark
endif
g:solarized_contrast = "high"
"colorscheme solarized

set shiftwidth=2

" replace the word under the cursor
:nnoremap <Leader>s :%s/\<<C-r><C-w>\>/

