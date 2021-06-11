#!/bin/bash -ex


# TODO:  
# make clean backups and recovery
# abstract out $HOME
# installs for linux v mac
# setup powerline
# setup iterm2 as option
# setup oh-my-zsh as option
# setup tmux
# setup python and go

# kludge simlink for now
ln -s -f ~/dotfiles/.vimrc ~/.vimrc
ln -s -f ~/dotfiles/.zshrc ~/.zshrc
ln -s -f ~/dotfiles/.tmux.conf ~/.tmux.conf

# for iterm2
ln -s -f ~/dotfiles/com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist
