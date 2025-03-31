#!/bin/bash
python3 start-inference.py -i rtsp://rtsp-server-1:8554/cam1 -g nvinferserver &
python3 start-inference-02.py -i rtsp://rtsp-server-1:8554/cam2 -g nvinferserver &
python3 start-inference-03.py -i rtsp://rtsp-server-1:8554/cam3 -g nvinferserver &
wait