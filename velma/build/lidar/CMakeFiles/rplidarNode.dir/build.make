# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/F1Tenth/velma/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/F1Tenth/velma/build

# Include any dependencies generated for this target.
include lidar/CMakeFiles/rplidarNode.dir/depend.make

# Include the progress variables for this target.
include lidar/CMakeFiles/rplidarNode.dir/progress.make

# Include the compile flags for this target's objects.
include lidar/CMakeFiles/rplidarNode.dir/flags.make

lidar/CMakeFiles/rplidarNode.dir/src/node.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/src/node.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/src/node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/src/node.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/src/node.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/src/node.cpp

lidar/CMakeFiles/rplidarNode.dir/src/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/src/node.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/src/node.cpp > CMakeFiles/rplidarNode.dir/src/node.cpp.i

lidar/CMakeFiles/rplidarNode.dir/src/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/src/node.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/src/node.cpp -o CMakeFiles/rplidarNode.dir/src/node.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/net_serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/net_serial.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/net_serial.cpp > CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/net_serial.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/net_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/net_socket.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/net_socket.cpp > CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/net_socket.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/timer.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/timer.cpp > CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/arch/linux/timer.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/hal/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/hal/thread.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/hal/thread.cpp > CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/hal/thread.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/rplidar_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/rplidar_driver.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/rplidar_driver.cpp > CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/rplidar_driver.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_crc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_crc.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_crc.cpp > CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_crc.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_lidar_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_lidar_driver.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_lidar_driver.cpp > CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_lidar_driver.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_serial_channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_serial_channel.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_serial_channel.cpp > CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_serial_channel.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_tcp_channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_tcp_channel.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_tcp_channel.cpp > CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_tcp_channel.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.s

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.o: lidar/CMakeFiles/rplidarNode.dir/flags.make
lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.o: /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_udp_channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.o"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.o -c /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_udp_channel.cpp

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.i"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_udp_channel.cpp > CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.i

lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.s"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/F1Tenth/velma/src/lidar/sdk/src/sl_udp_channel.cpp -o CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.s

# Object files for target rplidarNode
rplidarNode_OBJECTS = \
"CMakeFiles/rplidarNode.dir/src/node.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.o" \
"CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.o"

# External object files for target rplidarNode
rplidarNode_EXTERNAL_OBJECTS =

/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/src/node.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_serial.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/net_socket.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/arch/linux/timer.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/hal/thread.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/rplidar_driver.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_crc.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_lidar_driver.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_serial_channel.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_tcp_channel.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/sdk/src/sl_udp_channel.cpp.o
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/build.make
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /opt/ros/noetic/lib/libroscpp.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /opt/ros/noetic/lib/librosconsole.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /opt/ros/noetic/lib/librostime.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /opt/ros/noetic/lib/libcpp_common.so
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode: lidar/CMakeFiles/rplidarNode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/F1Tenth/velma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable /home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode"
	cd /home/ubuntu/F1Tenth/velma/build/lidar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rplidarNode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lidar/CMakeFiles/rplidarNode.dir/build: /home/ubuntu/F1Tenth/velma/devel/lib/rplidar_ros/rplidarNode

.PHONY : lidar/CMakeFiles/rplidarNode.dir/build

lidar/CMakeFiles/rplidarNode.dir/clean:
	cd /home/ubuntu/F1Tenth/velma/build/lidar && $(CMAKE_COMMAND) -P CMakeFiles/rplidarNode.dir/cmake_clean.cmake
.PHONY : lidar/CMakeFiles/rplidarNode.dir/clean

lidar/CMakeFiles/rplidarNode.dir/depend:
	cd /home/ubuntu/F1Tenth/velma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/F1Tenth/velma/src /home/ubuntu/F1Tenth/velma/src/lidar /home/ubuntu/F1Tenth/velma/build /home/ubuntu/F1Tenth/velma/build/lidar /home/ubuntu/F1Tenth/velma/build/lidar/CMakeFiles/rplidarNode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lidar/CMakeFiles/rplidarNode.dir/depend

