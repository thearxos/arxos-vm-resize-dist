#!/usr/bin/env bash
D=$(cd "$(dirname "$0")" && pwd)
sudo install -m755 "$D/arxos-vm-resize" /usr/local/bin/arxos-vm-resize
sudo install -Dm644 "$D/arxos-vm-resize.desktop" /etc/skel/.config/autostart/arxos-vm-resize.desktop
