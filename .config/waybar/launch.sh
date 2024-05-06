#!/usr/bin/env bash

killall -9 waybar
GTK_THEME=adapta-gtk-theme  waybar
waybar &
