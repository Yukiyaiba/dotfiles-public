#!/bin/sh

sudo pacman -R onlyoffice-desktopeditors qbittorrent thunderbird thunderbird-i18n-hu thunderbird-i18n-en-us yakuake gwenview

sudo pacman-mirrors -g

sudo pacman -Syyu

sudo pacman -S  wine

sudo pacman -R  wine

sudo pacman -S  lutris

sudo pacman -S  clamtk

sudo pacman -S  mc nano nomacs btop libreoffice-still libreoffice-still-hu gimp inkscape krita qreator glabels chromium deluge-gtk opera vivaldi filezilla atril engrampa krename rawtherapee pdfarranger
