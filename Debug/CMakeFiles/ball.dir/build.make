# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = "/home/short/Documents/WM F18/CSCI437 Game Design/pong"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/short/Documents/WM F18/CSCI437 Game Design/pong/Debug"

# Include any dependencies generated for this target.
include CMakeFiles/ball.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ball.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ball.dir/flags.make

CMakeFiles/ball.dir/bin/ball.cpp.o: CMakeFiles/ball.dir/flags.make
CMakeFiles/ball.dir/bin/ball.cpp.o: ../bin/ball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/short/Documents/WM F18/CSCI437 Game Design/pong/Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ball.dir/bin/ball.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ball.dir/bin/ball.cpp.o -c "/home/short/Documents/WM F18/CSCI437 Game Design/pong/bin/ball.cpp"

CMakeFiles/ball.dir/bin/ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ball.dir/bin/ball.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/short/Documents/WM F18/CSCI437 Game Design/pong/bin/ball.cpp" > CMakeFiles/ball.dir/bin/ball.cpp.i

CMakeFiles/ball.dir/bin/ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ball.dir/bin/ball.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/short/Documents/WM F18/CSCI437 Game Design/pong/bin/ball.cpp" -o CMakeFiles/ball.dir/bin/ball.cpp.s

# Object files for target ball
ball_OBJECTS = \
"CMakeFiles/ball.dir/bin/ball.cpp.o"

# External object files for target ball
ball_EXTERNAL_OBJECTS =

ball: CMakeFiles/ball.dir/bin/ball.cpp.o
ball: CMakeFiles/ball.dir/build.make
ball: /usr/lib/libsfml-graphics.so
ball: /usr/lib/libsfml-window.so
ball: /usr/lib/libsfml-system.so
ball: /usr/lib/libsfml-audio.so
ball: /usr/lib/libsfml-network.so
ball: CMakeFiles/ball.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/short/Documents/WM F18/CSCI437 Game Design/pong/Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ball"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ball.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ball.dir/build: ball

.PHONY : CMakeFiles/ball.dir/build

CMakeFiles/ball.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ball.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ball.dir/clean

CMakeFiles/ball.dir/depend:
	cd "/home/short/Documents/WM F18/CSCI437 Game Design/pong/Debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/short/Documents/WM F18/CSCI437 Game Design/pong" "/home/short/Documents/WM F18/CSCI437 Game Design/pong" "/home/short/Documents/WM F18/CSCI437 Game Design/pong/Debug" "/home/short/Documents/WM F18/CSCI437 Game Design/pong/Debug" "/home/short/Documents/WM F18/CSCI437 Game Design/pong/Debug/CMakeFiles/ball.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ball.dir/depend
