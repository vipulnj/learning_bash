#! /bin/bash

echo "What's your name?"
read username
if [ $username ]; then
    echo "Hi, $username! Welcome to bash scripting!"
else
    echo "Come on! Tell me your name! :)"
fi


