nmap <F8> :TagbarToggle<CR>
" nmap <F12> <Esc>:w<CR>:!g++ -std=c++1z -Wall % -o /tmp/a.out && /tmp/a.out<CR>
nmap <F12> <Esc>:w<CR>:!make<CR>
nmap <C-\> :NERDTreeToggle<CR>
" nmap <F1> :vs ~/.space-vim/private/config.vim<CR>
nmap <F1> :vs ~/.space-vim/private/config.vim<CR>
nmap <F2> :lcd ~/.space-vim<CR>
nmap <C-p> :FZF<CR>
nmap <C-j> <C-W>j
nmap <C-k> <C-W>k
nmap <C-h> <C-W>h
nmap <C-l> <C-W>l

autocmd BufEnter * silent! lcd %:p:h
