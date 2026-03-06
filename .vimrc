" ---------- 語法高亮 ---------- "
syntax on

" ---------- 基本設定 ---------- "
" 自動換行、搜尋高亮、狀態列、UTF8編碼、狀態列內容 "

" 標記關鍵字 "
set hls
" 自動換行 "
set wrap
" 搜尋高亮顯示 "
set hlsearch
" 高亮當前列 "
set cursorline
" 啟動狀態列 "			
set laststatus=2
" 文字編碼加入UTF-8 "
set encoding=utf-8
" 狀態列：路徑，行數，列數，總列數 "
set statusline=%F,%cC,%lL,Total:%LL

" 當前列高亮顏色調整 "
hi CursorLine cterm=none ctermbg=DarkGray ctermfg=White 

" ---------- 套件管理 ----------- "
call plug#begin('~/.vim/plugged')

" 樹狀管理
Plug 'preservim/nerdtree'

call plug#end()

" ---------- NerdTree ----------- "
" 隱藏提示文字
let NERDTreeMinimalUI = 1
" 分割線設定
set fillchars=vert:\
" 分割顏色調整
highlight VertSplit ctermbg=235 ctermfg=235
