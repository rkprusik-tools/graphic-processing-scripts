FOR %%i IN (*.gif) DO magick montage %%i -tile x1 -geometry +0+0 -alpha On -background "rgba(0, 0, 0, 0.0)" -quality 100 %%i.png
