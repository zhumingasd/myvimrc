"去掉和vi的兼容性
set nocompatible

"使用语法高亮
syntax enable

"符合搜索条件的单词全都高亮
set hlsearch

"让退格键能像其它编译器一样使用
set backspace=indent,eol,start

"换到新行的时候使用与前一行一样的缩进
set autoindent

"保存命令和查找历史
set history=50

"在vim窗口右下角显示当前光标位置坐标
set ruler

"启用文件类型检测功能
filetype plugin indent on

"使用缩进文件
autocmd FileType text setlocal textwidth=78
