docker start drl_env
xhost +
docker exec -it drl_env /bin/bash -c "colcon build && terminator -l debug_gazebo_ros_2Dmap_plugin"
