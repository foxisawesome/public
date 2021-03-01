#!/usr/bin/env bash


git add -A
msg="adding posts on $(date)"
if [ -n "$*" ]; then
    msg="$*"
fi
git commit -m "$msg"
git push -u origin main

printf "\033[0;32m Now Pushed to Github/public !! \033[0m\n"