#!/bin/bash

   files="bashrc vimrc tmux.conf .git"

for file in $files; do
  ln -s ~/dotfiles/$file ~/.$file
done
