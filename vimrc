set background=dark
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
set number
set tabstop=2 shiftwidth=2 expandtab
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
au BufNewFile,BufRead *.hql set filetype=hive expandtab

