
"set line nubers
set number
"hightlights selected line
set cursorline
"sets my colorscheme

"disables arrow keys
no <up> <Nop>
no <left> <Nop>
no <down> <Nop>
no <right> <Nop>


ino <up> <Nop>
ino <left> <Nop>
ino <down> <Nop>
ino <right> <Nop>

"points to pathogen directories
execute pathogen#infect()


colorscheme deus

set background=dark
 
map <C-i> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

let g:airline_theme='one'

filetype plugin indent on


set tabstop=4
set shiftwidth=4
set expandtab

