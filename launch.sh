#!/bin/bash

set -e

# YOUR CODE BELOW THIS LINE
# ----------------------------------------------------------------------------
roslaunch --wait rtsp_ros_driver rtsp_driver_node.launch $@
