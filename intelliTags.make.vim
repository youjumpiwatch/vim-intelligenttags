let &l:runtimepath = '.,' . &l:runtimepath
execute "$-1,$ MkVimball! intelliTags"
set rtp&
sp intelliTags.vba
so %
bd
finish
plugin/intelliTags.vim
doc/intelliTags.txt
