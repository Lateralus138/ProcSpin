#!/usr/bin/env sh
chmod +x ./appimagetool-x86_64.AppImage
ARCH=x86_64 ./appimagetool-x86_64.AppImage src/appimage/procspin.AppDir dist/appimage/procspin-x86_64.AppImage
