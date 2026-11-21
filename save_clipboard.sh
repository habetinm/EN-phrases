#!/bin/bash
qdbus6 org.kde.klipper /klipper getClipboardHistoryMenu >> clipboard.txt
git add .
git commit -m "New phrases"
git push
