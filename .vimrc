set nu
set ruler
set tabstop=4
set smarttab
set shiftwidth=4
set expandtab
"set autoindent
"set smartindent
filetype indent on
"set foldmethod=indent
set backspace=2
set showmatch
syntax on
colo darkblue

" automatically set window-local current directory to be same as directory of the current file
"autocmd BufEnter * silent! lcd %:p:h
set autochdir

" -- remaps --
noremap ff <Esc>
noremap! ff <Esc>
noremap <F12> <Esc>:syntax sync fromstart<CR>
noremap! <F12> <Esc>:syntax sync fromstart<CR>


" -- custom commands --
"reload the highlighting when it messes up
command Reload execute "syntax sync fromstart"
"doesn't need to call Python on Windows
command Run execute "!start %" 
"save current.vim
command SC execute "mksession! ~/current.vim" 
"load current.vim
command LC execute "source ~/current.vim" 

" -- custom highlights --
