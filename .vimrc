:iabbrev </ </<C-X><C-O>
:iabbrev { {<Enter><Enter>}<esc>ki
au BufWriteCmd *.html :! ./refresh.sh
au BufWriteCmd *css :! ./refresh.sh
