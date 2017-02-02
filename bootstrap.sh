#!/usr/bin/env bash




if [ -z "$DOTFILES" ]; then
  export DOTFILES="/usr/local/src/dotfiles";
fi

if [ -z "$DOTFILES_DIRNAME" ]; then
  export DOTFILES_DIRNAME="$(dirname $0)"; # ??
fi

sudo mkdir -p $DOTFILES
sudo rm -r $DOTFILES/*
sudo ln -sf $DOTFILE_DIRNAME/.[^.]*  $DOTFILES/


composer require trapd00r/LS_COLORS
# require_gist tarranjones/2847f07683735151c9c3f028035464e2



# $HOME/ symlink


# $HOME/dirs symlink (merge)

composer install
