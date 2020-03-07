#!/usr/bin/bash

echo -n インストールするapkファイルのパスとファイル名を入力してください: 
read apk
adb install $apk