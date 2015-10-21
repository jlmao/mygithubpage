" TAB CONFIGURATION
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" LINE NUMBERS
set number

"AUTO INDENT
set autoindent

noremap ' l
noremap ; k
noremap l j
noremap k h

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
