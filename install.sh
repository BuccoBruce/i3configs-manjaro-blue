#!/bin/bash
sudo sudo pacman -Syy
sudo pacman -S pacman-mirrors
sudo pacman-mirrors --country United_States 
sudo pacman -Syu 
sudo pacman -S --noconfirm chromium timeset dbus-python polybar feh xorg-xbacklight intel-media-driver git ttf-font-awesome python-pip code jq
sudo yay -S spotify libva-intel-driver-g45-h264 moonlight ttf-weather-icons
feh --bg-scale wallpapers/wallhaven-1315q3.jpg
rsync -av dotfiles/.* ~/
