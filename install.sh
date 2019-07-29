#!/bin/bash

sudo mkdir /usr/share/fonts/consolas

sudo cp ./*.ttf /usr/share/fonts/consolas

cd /usr/share/fonts/consolas

sudo chmod 644 *.ttf

sudo mkfontdir

sudo mkfontscale

sudo fc-cache -fv

sudo fc-list|grep "YaHei Consolas Hybrid"

echo "install finished"

