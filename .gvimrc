"把gvim的菜单和工具栏隐藏掉,按F2可调出,再按隐藏  
 set guioptions-=m  
 set guioptions-=T  
 map <silent> <F2> :if &guioptions =~# 'T' <Bar>  
         \set guioptions-=T <Bar>  
         \set guioptions-=m <bar>  
     \else <Bar>  
         \set guioptions =T <Bar>  
         \set guioptions =m <Bar>  
     \endif<CR>  
  
" 启动gvim时窗口的大小  
 set lines=33 columns=113  

