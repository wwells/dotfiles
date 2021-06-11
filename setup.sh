#!/bin/bash -ex


# TODO:  
# make clean backups and recovery
# setup powerline
# setup iterm2 as option
# setup oh-my-zsh as option
# setup tmux
# setup python and go
# explore:  https://www.atlassian.com/git/tutorials/dotfiles


KERNEL="$(uname -s)"

# kludge simlink for now
ln -sf $PWD/.vimrc ~/.vimrc
ln -sf $PWD/.zshrc ~/.zshrc
ln -sf $PWD/.tmux.conf ~/.tmux.conf

if [[ "$KERNEL" == "Darwin" ]]; then
	echo "configuring for macos"
	# for iterm2
	ln -sf $PWD/com.googlecode.iterm2.plist $HOME/Library/Preferences/com.googlecode.iterm2.plist
fi
