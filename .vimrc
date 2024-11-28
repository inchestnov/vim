" Leader Key Configuration
let mapleader=" "                   " Set the leader key to space

" Encoding Settings
set encoding=utf-8                  " Set file encoding to UTF-8

" Text Display and Formatting
set nowrap                          " Disable line wrapping
set tabstop=2                       " Number of spaces a tab character represents
set shiftwidth=2                    " Number of spaces for auto-indents
set softtabstop=2                   " Number of spaces for soft tabs
set expandtab                       " Convert tabs to spaces
set noshiftround                    " Disable rounding indent to nearest shiftwidth
set colorcolumn=80                  " Vertical line at 80th character
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey  " Highlight the color column

" Status Line Settings
set laststatus=2                    " Always display the status line

" Line Numbering
set number                          " Show absolute line numbers
set relativenumber                  " Show relative line numbers to the cursor

" Search Settings
set hlsearch                        " Highlight search results
set incsearch                       " Show search matches as you type
set ignorecase                      " Ignore case in search patterns
set smartcase                       " Override ignorecase if search contains uppercase
set showmatch                       " Highlight matching parentheses

" Scrolling Behavior
set scrolloff=8                     " Keep 8 lines visible above/below the cursor

" ============================================================
" Key Mappings
" ============================================================
" Moving lines in visual mode
vnoremap <C-Down> :m '>+1<CR>gv=gv  " Move selected lines down in visual mode with Ctrl+Down
vnoremap <C-Up> :m '<-2<CR>gv=gv    " Move selected lines up in visual mode with Ctrl+Up

" Window Split and Navigation
nnoremap <leader>sv <C-w>v          " Split window vertically
nnoremap <leader>sh <C-w>s          " Split window horizontally
nnoremap <leader>se <C-w>=          " Make splits equal size
nnoremap <leader>sx :close<CR>      " Close current split
nnoremap <C-Left> <C-w>h            " Navigate to the left split with Ctrl+Left
nnoremap <C-Down> <C-w>j            " Navigate to the lower split with Ctrl+Down
nnoremap <C-Up> <C-w>k              " Navigate to the upper split with Ctrl+Up
nnoremap <C-Right> <C-w>l           " Navigate to the right split with Ctrl+Right

" Scrolling and Search Centering
nnoremap <C-d> <C-d>zz              " Scroll down and center the cursor
nnoremap <C-u> <C-u>zz              " Scroll up and center the cursor
nnoremap n nzzzv                    " Find next search result and center the cursor
nnoremap N Nzzzv                    " Find previous search result and center the cursor

