# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ubuntu/test_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/test_ws/build

# Include any dependencies generated for this target.
include my_robot/CMakeFiles/robot_start.dir/depend.make

# Include the progress variables for this target.
include my_robot/CMakeFiles/robot_start.dir/progress.make

# Include the compile flags for this target's objects.
include my_robot/CMakeFiles/robot_start.dir/flags.make

my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o: my_robot/CMakeFiles/robot_start.dir/flags.make
my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o: /home/ubuntu/test_ws/src/my_robot/src/publish_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/test_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o"
	cd /home/ubuntu/test_ws/build/my_robot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robot_start.dir/src/publish_node.cpp.o -c /home/ubuntu/test_ws/src/my_robot/src/publish_node.cpp

my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot_start.dir/src/publish_node.cpp.i"
	cd /home/ubuntu/test_ws/build/my_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/test_ws/src/my_robot/src/publish_node.cpp > CMakeFiles/robot_start.dir/src/publish_node.cpp.i

my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot_start.dir/src/publish_node.cpp.s"
	cd /home/ubuntu/test_ws/build/my_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/test_ws/src/my_robot/src/publish_node.cpp -o CMakeFiles/robot_start.dir/src/publish_node.cpp.s

my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o.requires:

.PHONY : my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o.requires

my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o.provides: my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o.requires
	$(MAKE) -f my_robot/CMakeFiles/robot_start.dir/build.make my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o.provides.build
.PHONY : my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o.provides

my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o.provides.build: my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o


my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o: my_robot/CMakeFiles/robot_start.dir/flags.make
my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o: /home/ubuntu/test_ws/src/my_robot/src/serial1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/test_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o"
	cd /home/ubuntu/test_ws/build/my_robot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robot_start.dir/src/serial1.cpp.o -c /home/ubuntu/test_ws/src/my_robot/src/serial1.cpp

my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot_start.dir/src/serial1.cpp.i"
	cd /home/ubuntu/test_ws/build/my_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/test_ws/src/my_robot/src/serial1.cpp > CMakeFiles/robot_start.dir/src/serial1.cpp.i

my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot_start.dir/src/serial1.cpp.s"
	cd /home/ubuntu/test_ws/build/my_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/test_ws/src/my_robot/src/serial1.cpp -o CMakeFiles/robot_start.dir/src/serial1.cpp.s

my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o.requires:

.PHONY : my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o.requires

my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o.provides: my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o.requires
	$(MAKE) -f my_robot/CMakeFiles/robot_start.dir/build.make my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o.provides.build
.PHONY : my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o.provides

my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o.provides.build: my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o


my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o: my_robot/CMakeFiles/robot_start.dir/flags.make
my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o: /home/ubuntu/test_ws/src/my_robot/src/robot_start.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/test_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o"
	cd /home/ubuntu/test_ws/build/my_robot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robot_start.dir/src/robot_start.cpp.o -c /home/ubuntu/test_ws/src/my_robot/src/robot_start.cpp

my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot_start.dir/src/robot_start.cpp.i"
	cd /home/ubuntu/test_ws/build/my_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/test_ws/src/my_robot/src/robot_start.cpp > CMakeFiles/robot_start.dir/src/robot_start.cpp.i

my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot_start.dir/src/robot_start.cpp.s"
	cd /home/ubuntu/test_ws/build/my_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/test_ws/src/my_robot/src/robot_start.cpp -o CMakeFiles/robot_start.dir/src/robot_start.cpp.s

my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o.requires:

.PHONY : my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o.requires

my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o.provides: my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o.requires
	$(MAKE) -f my_robot/CMakeFiles/robot_start.dir/build.make my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o.provides.build
.PHONY : my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o.provides

my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o.provides.build: my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o


# Object files for target robot_start
robot_start_OBJECTS = \
"CMakeFiles/robot_start.dir/src/publish_node.cpp.o" \
"CMakeFiles/robot_start.dir/src/serial1.cpp.o" \
"CMakeFiles/robot_start.dir/src/robot_start.cpp.o"

# External object files for target robot_start
robot_start_EXTERNAL_OBJECTS =

/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: my_robot/CMakeFiles/robot_start.dir/build.make
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libtf.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libtf2_ros.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libactionlib.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libmessage_filters.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libroscpp.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libtf2.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/librosconsole.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/librostime.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libcpp_common.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: /opt/ros/melodic/lib/libserial.so
/home/ubuntu/test_ws/devel/lib/my_robot/robot_start: my_robot/CMakeFiles/robot_start.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/test_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/ubuntu/test_ws/devel/lib/my_robot/robot_start"
	cd /home/ubuntu/test_ws/build/my_robot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robot_start.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_robot/CMakeFiles/robot_start.dir/build: /home/ubuntu/test_ws/devel/lib/my_robot/robot_start

.PHONY : my_robot/CMakeFiles/robot_start.dir/build

my_robot/CMakeFiles/robot_start.dir/requires: my_robot/CMakeFiles/robot_start.dir/src/publish_node.cpp.o.requires
my_robot/CMakeFiles/robot_start.dir/requires: my_robot/CMakeFiles/robot_start.dir/src/serial1.cpp.o.requires
my_robot/CMakeFiles/robot_start.dir/requires: my_robot/CMakeFiles/robot_start.dir/src/robot_start.cpp.o.requires

.PHONY : my_robot/CMakeFiles/robot_start.dir/requires

my_robot/CMakeFiles/robot_start.dir/clean:
	cd /home/ubuntu/test_ws/build/my_robot && $(CMAKE_COMMAND) -P CMakeFiles/robot_start.dir/cmake_clean.cmake
.PHONY : my_robot/CMakeFiles/robot_start.dir/clean

my_robot/CMakeFiles/robot_start.dir/depend:
	cd /home/ubuntu/test_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/test_ws/src /home/ubuntu/test_ws/src/my_robot /home/ubuntu/test_ws/build /home/ubuntu/test_ws/build/my_robot /home/ubuntu/test_ws/build/my_robot/CMakeFiles/robot_start.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_robot/CMakeFiles/robot_start.dir/depend

