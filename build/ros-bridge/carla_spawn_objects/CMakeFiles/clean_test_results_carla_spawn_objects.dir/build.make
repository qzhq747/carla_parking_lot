# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.18.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.18.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhy/carla-ros-bridge/qzhq_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhy/carla-ros-bridge/qzhq_ws/build

# Utility rule file for clean_test_results_carla_spawn_objects.

# Include the progress variables for this target.
include ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects.dir/progress.make

ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects:
	cd /home/zhy/carla-ros-bridge/qzhq_ws/build/ros-bridge/carla_spawn_objects && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/zhy/carla-ros-bridge/qzhq_ws/build/test_results/carla_spawn_objects

clean_test_results_carla_spawn_objects: ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects
clean_test_results_carla_spawn_objects: ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects.dir/build.make

.PHONY : clean_test_results_carla_spawn_objects

# Rule to build all files generated by this target.
ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects.dir/build: clean_test_results_carla_spawn_objects

.PHONY : ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects.dir/build

ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects.dir/clean:
	cd /home/zhy/carla-ros-bridge/qzhq_ws/build/ros-bridge/carla_spawn_objects && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_carla_spawn_objects.dir/cmake_clean.cmake
.PHONY : ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects.dir/clean

ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects.dir/depend:
	cd /home/zhy/carla-ros-bridge/qzhq_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhy/carla-ros-bridge/qzhq_ws/src /home/zhy/carla-ros-bridge/qzhq_ws/src/ros-bridge/carla_spawn_objects /home/zhy/carla-ros-bridge/qzhq_ws/build /home/zhy/carla-ros-bridge/qzhq_ws/build/ros-bridge/carla_spawn_objects /home/zhy/carla-ros-bridge/qzhq_ws/build/ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros-bridge/carla_spawn_objects/CMakeFiles/clean_test_results_carla_spawn_objects.dir/depend

