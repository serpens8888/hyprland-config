#!/usr/bin/env bash

pkill waybar
pkill nm-applet
nm-applet --indicator &
waybar &
