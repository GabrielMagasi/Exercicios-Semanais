#! /bin/bash

case ${1,,} in
    gabriel | adm)
        echo "Oh, you're the boss here. Welcome!"
        ;;
    help)
        echo "Just enter your username, duh!"
        ;;
    *) 
        echo "I don't know who you are. But you're not the boss of me!"
esac