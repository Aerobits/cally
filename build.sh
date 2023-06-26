#!/bin/bash
echo %cd%
dir
pyinstaller --onefile --add-binary "version.txt:."  ./cally.py -n cally
