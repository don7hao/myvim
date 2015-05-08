#!/bin/sh
SourceDir=`pwd`
find $SourceDir -name "*.h" -o -name "*.c" -o -name "*.cc" -o -name "*.cpp" > cscope.files
cscope -bkq -i cscope.files
ctags -R
