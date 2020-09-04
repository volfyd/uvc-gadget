#!/bin/sh


/opt/uvc-webcam/multi-gadget.sh
/usr/bin/v4l2-ctl -c auto_exposure=0
/usr/bin/v4l2-ctl -c auto_exposure_bias=15
/usr/bin/v4l2-ctl -c contrast=0
/usr/bin/v4l2-ctl -c video_bitrate=25000000

/opt/uvc-webcam/uvc-gadget -f1 -s1 -r1  -u /dev/video1 -v /dev/video0

