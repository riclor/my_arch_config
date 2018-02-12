#!/bin/bash
PACKAGES = "libreoffice firefox  clementine  kodi qbittorrent vlc mpv lxc vim thunderbird synapse redshift gimp fail2ban network-manager-applet openssh-server"

pacman -Syu

#pacman -Qqe > pkglist.txt to make that list
pacman -S - < arch_pkglist.txt
systemctl enable sshd.service 
