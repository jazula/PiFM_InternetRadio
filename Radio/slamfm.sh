sox -v .9 -t mp3 http://82.201.100.9:8000/SLAMFM_WEB_MP3 -t wav --input-buffer 80000 -r 22050 -c 1 - | sudo ./pifm - 100.1 &
