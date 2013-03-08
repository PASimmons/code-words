#!/bin/bash
#
# Example to run code-words
#
# Requires bash shell eg: cygwin
#
# For other languages, replace 
# 1) java-code with name of script for required language,
# 2) keywords list "java-keywords" with required language
# 3) cult words list "cargo-cult-java-stop-words" with any stop words
#

# javascript example
# ./javascript-code /cygdrive/d/dev/huddle/trunk/src/myhuddle/Huddle.MyHuddle/res/js/sections/filesApp | ./code-to-words -k javascript-keywords | ./wordcloud -o trunk-myhuddle-res-js-sections-fileSapp.png

# csharp example
# ./csharp-code /cygdrive/d/dev/huddle/trunk/src/myhuddle/Huddle.FileStore | ./code-to-words -k csharp-keywords | ./wordcloud -o trunk-myhuddle-huddle-filestore.png

./csharp-code /cygdrive/d/dev/huddle/Files-BC/files-bc/src | ./code-to-words -k csharp-keywords -s cargo-cult-csharp-stop-words | ./wordcloud -o files-bc.png

