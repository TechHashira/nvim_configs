let mapleader=" "



nnoremap <Leader>x :!node %<cr>

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" plugs
map <Leader>nt :NERDTreeFind<CR>
nmap <C-n> :NERDTreeToggle<CR>
vmap ++ <plug>NERDCommenterToggle
nmap ++ <plug>NERDCommenterToggle

let g:NERDTreeIgnore = ['^node_modules$']
