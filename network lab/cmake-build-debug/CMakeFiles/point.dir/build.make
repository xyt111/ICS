# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiayutian/CLionProjects/network_LAB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiayutian/CLionProjects/network_LAB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/point.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/point.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/point.dir/flags.make

CMakeFiles/point.dir/point.c.o: CMakeFiles/point.dir/flags.make
CMakeFiles/point.dir/point.c.o: ../point.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiayutian/CLionProjects/network_LAB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/point.dir/point.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/point.dir/point.c.o   -c /Users/xiayutian/CLionProjects/network_LAB/point.c

CMakeFiles/point.dir/point.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/point.dir/point.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xiayutian/CLionProjects/network_LAB/point.c > CMakeFiles/point.dir/point.c.i

CMakeFiles/point.dir/point.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/point.dir/point.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xiayutian/CLionProjects/network_LAB/point.c -o CMakeFiles/point.dir/point.c.s

CMakeFiles/point.dir/mylib.c.o: CMakeFiles/point.dir/flags.make
CMakeFiles/point.dir/mylib.c.o: ../mylib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiayutian/CLionProjects/network_LAB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/point.dir/mylib.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/point.dir/mylib.c.o   -c /Users/xiayutian/CLionProjects/network_LAB/mylib.c

CMakeFiles/point.dir/mylib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/point.dir/mylib.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xiayutian/CLionProjects/network_LAB/mylib.c > CMakeFiles/point.dir/mylib.c.i

CMakeFiles/point.dir/mylib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/point.dir/mylib.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xiayutian/CLionProjects/network_LAB/mylib.c -o CMakeFiles/point.dir/mylib.c.s

# Object files for target point
point_OBJECTS = \
"CMakeFiles/point.dir/point.c.o" \
"CMakeFiles/point.dir/mylib.c.o"

# External object files for target point
point_EXTERNAL_OBJECTS =

point: CMakeFiles/point.dir/point.c.o
point: CMakeFiles/point.dir/mylib.c.o
point: CMakeFiles/point.dir/build.make
point: CMakeFiles/point.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiayutian/CLionProjects/network_LAB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable point"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/point.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/point.dir/build: point

.PHONY : CMakeFiles/point.dir/build

CMakeFiles/point.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/point.dir/cmake_clean.cmake
.PHONY : CMakeFiles/point.dir/clean

CMakeFiles/point.dir/depend:
	cd /Users/xiayutian/CLionProjects/network_LAB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiayutian/CLionProjects/network_LAB /Users/xiayutian/CLionProjects/network_LAB /Users/xiayutian/CLionProjects/network_LAB/cmake-build-debug /Users/xiayutian/CLionProjects/network_LAB/cmake-build-debug /Users/xiayutian/CLionProjects/network_LAB/cmake-build-debug/CMakeFiles/point.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/point.dir/depend

