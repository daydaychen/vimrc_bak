" 0 不显示状态行
" 1 仅当窗口多于一个时，显示状态行
" 2 总是显示状态行

if !has('gui_running')
  set t_Co=256
endif

set number
set noshowmode
" set paste
