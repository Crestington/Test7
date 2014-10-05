#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Colossuscoin.ico

convert ../../src/qt/res/icons/logo_sharp_16.png ../../src/qt/res/icons/logo_sharp_24.png ../../src/qt/res/icons/logo_sharp_32.png ../../src/qt/res/icons/logo_sharp_48.png ../../src/qt/res/icons/logo_sharp_64.png ../../src/qt/res/icons/logo_sharp_128.png ../../src/qt/res/icons/logo_sharp_256.png ${ICON_DST}
