" Called after everything just before setting a default colorscheme
" Configure you own bindings or other preferences. e.g.:

" set nonumber " No line numbers
" let g:gitgutter_signs = 0 " No git gutter signs
" let g:SignatureEnabledAtStartup = 0 " Do not show marks
" nmap s :MultipleCursorsFind
" colorscheme hybrid
" let g:lightline['colorscheme'] = 'wombat'
" ...

let g:ale_linters.haskell = ['hie', 'stack-build', 'hlint']
let g:ale_fixers = { 'haskell' : ['stylish-haskell'] }

nmap \ :NERDTreeToggle<CR>
nmap \| :NERDTreeFind<CR>
autocmd filetype crontab setlocal nobackup nowritebackup
