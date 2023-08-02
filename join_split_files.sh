#!/bin/bash

cat system/app/YouTube/YouTube.apk.* 2>/dev/null >> system/app/YouTube/YouTube.apk
rm -f system/app/YouTube/YouTube.apk.* 2>/dev/null
cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null >> system/priv-app/SystemUI/SystemUI.apk
rm -f system/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null
cat system/priv-app/StickerFaceAR/StickerFaceAR.apk.* 2>/dev/null >> system/priv-app/StickerFaceAR/StickerFaceAR.apk
rm -f system/priv-app/StickerFaceAR/StickerFaceAR.apk.* 2>/dev/null
cat system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/priv-app/GmsCore/GmsCore.apk
rm -f system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/priv-app/Velvet/Velvet.apk
rm -f system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/priv-app/SecSettings/SecSettings.apk.* 2>/dev/null >> system/priv-app/SecSettings/SecSettings.apk
rm -f system/priv-app/SecSettings/SecSettings.apk.* 2>/dev/null
