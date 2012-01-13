syntax on
set autoindent
set number
colorscheme jellybeans
set nobackup
set encoding=utf-8
set fileencodings=iso-2022-jp,sjis,utf-8,euc-jp

"----------------------------------------------------
" 補完
"----------------------------------------------------
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

"----------------------------------------------------
" 不可視文字
"----------------------------------------------------
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

"----------------------------------------------------
" 全角スペース
"----------------------------------------------------
highlight link ZenkakuSpace Error
match ZenkakuSpace /　/

"----------------------------------------------------
" インデント
"----------------------------------------------------
" オートインデントを無効にする
"set noautoindent
" タブが対応する空白の数
set tabstop=4
" タブやバックスペースの使用等の編集操作をするときに、タブが対応する空白の数
set softtabstop=4
" インデントの各段階に使われる空白の数
set shiftwidth=4
" タブを挿入するとき、代わりに空白を使わない
set noexpandtab
