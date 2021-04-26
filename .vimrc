
"colorscheme shine 
"colorscheme zellner
colorscheme torte

set tabstop=4
set shiftwidth=4
set expandtab

nmap <F2> :w<CR>
imap <F2> <ESC>:w<CR>
nmap <F3> I# <ESC>j
nmap <F4> ^2xj
nmap <F10> :qa<CR>
nmap <CR> :noh<CR>
nmap <C-Up> [c
nmap <C-Down> ]c

autocmd FileType c,cpp,java,perl,php,python,matlab autocmd BufWritePre <buffer> :%s/\s\+$//e

set ignorecase
set incsearch
set number
" set noautoindent
set ai
set wrap

set nobackup
set noswapfile
set noro

set diffopt+=iwhite
set diffexpr=""

set clipboard=unnamedplus

