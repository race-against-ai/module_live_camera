node index.js -o | ffmpeg -i - -f rawvideo -pix_fmt rgb24 tcp://127.0.0.1:50000