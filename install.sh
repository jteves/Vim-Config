#!/bin/bash

cp Bash-Config/.bashrc ~/
cp Bash-Config/.bash_profile ~/
cp Tmux-Config/.tmux.conf ~/
cp Tmux-Config/dtmux ~/
cp Vim-Config/_vimrc ~/

. ~/.bash_profile
