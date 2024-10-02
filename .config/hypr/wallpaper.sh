#!/bin/bash

# Directory containing your wallpapers
WALLPAPER_DIR="/home/sparrow/Wallpapers/"

# Select a random wallpaper
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Set the wallpaper using hyprpaper
hyprpaper set "$WALLPAPER"
