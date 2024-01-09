#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
#
## Available Styles
#
## style-1     style-2     style-3     style-4     style-5

dir="$HOME/.config/rofi/applets/type-3"
theme='style-1'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
