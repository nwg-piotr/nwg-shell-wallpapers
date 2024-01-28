#!/usr/bin/env bash

install -d "/usr/share/backgrounds/nwg-shell"
install -Dm644 "/usr/share/backgrounds/nwg-shell" wallpapers/*

install -Dm 644 -t "/usr/share/licenses/nwg-shell-wallpapers" LICENSE
install -Dm 644 -t "/usr/share/doc/nwg-shell-wallpapers" README.md
