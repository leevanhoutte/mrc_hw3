rosservice call /turtle1/teleport_absolute 2.5 8.5 4.712
rosservice call /clear
rosservice call /turtle1/set_pen 255 0 0 4 0
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0, 0.0]' '[0.0, 0.0, 1.57]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.0, 0, 0.0]' '[0.0, 0.0, 0.0]'



rosservice call /spawn 10 8.5 3.14 ""
rosservice call /turtle2/set_pen 0 100 0 4 0
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0, 0.0]' '[0.0, 0.0, 1.5708]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[2.25, 0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0, 0.0]' '[0.0, 0.0, 1.5708]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3.0, 0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0, 0.0]' '[0.0, 0.0, 3.14159]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3.0, 0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0, 0.0]' '[0.0, 0.0, 1.5708]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[2.25, 0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0, 0.0]' '[0.0, 0.0, 1.5708]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3.0, 0, 0.0]' '[0.0, 0.0, 0.0]'








