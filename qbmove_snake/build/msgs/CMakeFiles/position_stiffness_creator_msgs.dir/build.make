# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valeria/.gazebo/models/qbmove_snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valeria/.gazebo/models/qbmove_snake/build

# Include any dependencies generated for this target.
include msgs/CMakeFiles/position_stiffness_creator_msgs.dir/depend.make

# Include the progress variables for this target.
include msgs/CMakeFiles/position_stiffness_creator_msgs.dir/progress.make

# Include the compile flags for this target's objects.
include msgs/CMakeFiles/position_stiffness_creator_msgs.dir/flags.make

msgs/position_stiffness_request.pb.cc: ../msgs/position_stiffness_request.proto
	$(CMAKE_COMMAND) -E cmake_progress_report /home/valeria/.gazebo/models/qbmove_snake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running C++ protocol buffer compiler on position_stiffness_request.proto"
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && /usr/bin/protoc --cpp_out /home/valeria/.gazebo/models/qbmove_snake/build/msgs -I /home/valeria/.gazebo/models/qbmove_snake/msgs -I /usr/include/gazebo-2.2/gazebo/msgs/proto /home/valeria/.gazebo/models/qbmove_snake/msgs/position_stiffness_request.proto

msgs/position_stiffness_request.pb.h: msgs/position_stiffness_request.pb.cc

msgs/pos_current_echo_request.pb.cc: ../msgs/pos_current_echo_request.proto
	$(CMAKE_COMMAND) -E cmake_progress_report /home/valeria/.gazebo/models/qbmove_snake/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running C++ protocol buffer compiler on pos_current_echo_request.proto"
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && /usr/bin/protoc --cpp_out /home/valeria/.gazebo/models/qbmove_snake/build/msgs -I /home/valeria/.gazebo/models/qbmove_snake/msgs -I /usr/include/gazebo-2.2/gazebo/msgs/proto /home/valeria/.gazebo/models/qbmove_snake/msgs/pos_current_echo_request.proto

msgs/pos_current_echo_request.pb.h: msgs/pos_current_echo_request.pb.cc

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/flags.make
msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o: msgs/position_stiffness_request.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/valeria/.gazebo/models/qbmove_snake/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o"
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o -c /home/valeria/.gazebo/models/qbmove_snake/build/msgs/position_stiffness_request.pb.cc

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.i"
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/valeria/.gazebo/models/qbmove_snake/build/msgs/position_stiffness_request.pb.cc > CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.i

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.s"
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/valeria/.gazebo/models/qbmove_snake/build/msgs/position_stiffness_request.pb.cc -o CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.s

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o.requires:
.PHONY : msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o.requires

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o.provides: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o.requires
	$(MAKE) -f msgs/CMakeFiles/position_stiffness_creator_msgs.dir/build.make msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o.provides.build
.PHONY : msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o.provides

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o.provides.build: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/flags.make
msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o: msgs/pos_current_echo_request.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/valeria/.gazebo/models/qbmove_snake/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o"
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o -c /home/valeria/.gazebo/models/qbmove_snake/build/msgs/pos_current_echo_request.pb.cc

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.i"
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/valeria/.gazebo/models/qbmove_snake/build/msgs/pos_current_echo_request.pb.cc > CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.i

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.s"
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/valeria/.gazebo/models/qbmove_snake/build/msgs/pos_current_echo_request.pb.cc -o CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.s

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o.requires:
.PHONY : msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o.requires

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o.provides: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o.requires
	$(MAKE) -f msgs/CMakeFiles/position_stiffness_creator_msgs.dir/build.make msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o.provides.build
.PHONY : msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o.provides

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o.provides.build: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o

# Object files for target position_stiffness_creator_msgs
position_stiffness_creator_msgs_OBJECTS = \
"CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o" \
"CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o"

# External object files for target position_stiffness_creator_msgs
position_stiffness_creator_msgs_EXTERNAL_OBJECTS =

msgs/libposition_stiffness_creator_msgs.so: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o
msgs/libposition_stiffness_creator_msgs.so: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o
msgs/libposition_stiffness_creator_msgs.so: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/build.make
msgs/libposition_stiffness_creator_msgs.so: /usr/lib/i386-linux-gnu/libprotobuf.so
msgs/libposition_stiffness_creator_msgs.so: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libposition_stiffness_creator_msgs.so"
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/position_stiffness_creator_msgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
msgs/CMakeFiles/position_stiffness_creator_msgs.dir/build: msgs/libposition_stiffness_creator_msgs.so
.PHONY : msgs/CMakeFiles/position_stiffness_creator_msgs.dir/build

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/requires: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/position_stiffness_request.pb.cc.o.requires
msgs/CMakeFiles/position_stiffness_creator_msgs.dir/requires: msgs/CMakeFiles/position_stiffness_creator_msgs.dir/pos_current_echo_request.pb.cc.o.requires
.PHONY : msgs/CMakeFiles/position_stiffness_creator_msgs.dir/requires

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/clean:
	cd /home/valeria/.gazebo/models/qbmove_snake/build/msgs && $(CMAKE_COMMAND) -P CMakeFiles/position_stiffness_creator_msgs.dir/cmake_clean.cmake
.PHONY : msgs/CMakeFiles/position_stiffness_creator_msgs.dir/clean

msgs/CMakeFiles/position_stiffness_creator_msgs.dir/depend: msgs/position_stiffness_request.pb.cc
msgs/CMakeFiles/position_stiffness_creator_msgs.dir/depend: msgs/position_stiffness_request.pb.h
msgs/CMakeFiles/position_stiffness_creator_msgs.dir/depend: msgs/pos_current_echo_request.pb.cc
msgs/CMakeFiles/position_stiffness_creator_msgs.dir/depend: msgs/pos_current_echo_request.pb.h
	cd /home/valeria/.gazebo/models/qbmove_snake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valeria/.gazebo/models/qbmove_snake /home/valeria/.gazebo/models/qbmove_snake/msgs /home/valeria/.gazebo/models/qbmove_snake/build /home/valeria/.gazebo/models/qbmove_snake/build/msgs /home/valeria/.gazebo/models/qbmove_snake/build/msgs/CMakeFiles/position_stiffness_creator_msgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : msgs/CMakeFiles/position_stiffness_creator_msgs.dir/depend

