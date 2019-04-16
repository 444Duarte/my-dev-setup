#!/bin/bash

cp ~/.vimrc .vimrc
mkdir -p .vim/ftplugin/ && cp -R ~/.vim/ftplugin/ "$_"
cp ~/.zshrc .zshrc
cp ~/.tmux.conf .tmux.conf
cp ~/.ideavimrc .ideavimrc
