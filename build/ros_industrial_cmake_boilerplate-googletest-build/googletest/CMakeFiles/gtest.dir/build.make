# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build

# Include any dependencies generated for this target.
include googletest/CMakeFiles/gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include googletest/CMakeFiles/gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/CMakeFiles/gtest.dir/flags.make

googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: googletest/CMakeFiles/gtest.dir/flags.make
googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-src/googletest/src/gtest-all.cc
googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: googletest/CMakeFiles/gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build/googletest && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o -MF CMakeFiles/gtest.dir/src/gtest-all.cc.o.d -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-src/googletest/src/gtest-all.cc

googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build/googletest && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-src/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build/googletest && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-src/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.so: googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtest.so: googletest/CMakeFiles/gtest.dir/build.make
lib/libgtest.so: googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libgtest.so"
	cd /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/CMakeFiles/gtest.dir/build: lib/libgtest.so
.PHONY : googletest/CMakeFiles/gtest.dir/build

googletest/CMakeFiles/gtest.dir/clean:
	cd /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : googletest/CMakeFiles/gtest.dir/clean

googletest/CMakeFiles/gtest.dir/depend:
	cd /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-src /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-src/googletest /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build/googletest /home/nsriram/ws_moveit/build/ros_industrial_cmake_boilerplate-googletest-build/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/CMakeFiles/gtest.dir/depend

