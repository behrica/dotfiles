#!/bin/bash
rm -rf ~/.config/emacs/
git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.config/emacs
~/.config/emacs/bin/doom sync
emacs --eval "(nerd-icons-install-fonts 1)(kill-emacs 0)"  --kill
