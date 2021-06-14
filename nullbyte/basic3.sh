#! /bin/bash

# print i.e. echo on console that is a result of a command

echo whoami # just this will print this string

whoami # will work but works only for this case
# what will you do if you want to join the output of multiple
# commands with some text? For that, you will have to use $()
# for those multiple commands with echo at command at the beginning

echo $(whoami) # one command

echo "$(whoami) has set the global python version to $(python --version)" # multiple commands



