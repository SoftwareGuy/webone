youtube-dl "%1" -o - | avconv -i pipe: -vcodec mpeg2video -acodec mp3 -f mpegts pipe: