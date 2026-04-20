#!/bin/zsh

cp -r ~/.config/waybar/. waybar/.
cp -r ~/.config/hypr/. hypr/.
cp -r ~/.config/alacritty/. alacritty/.
cp -r ~/.config/nvim/. nvim/.

git init
git add .
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"
git push -u origin main
