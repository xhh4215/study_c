# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_test_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_test_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_test_project.dir/flags.make

CMakeFiles/c_test_project.dir/main.c.o: CMakeFiles/c_test_project.dir/flags.make
CMakeFiles/c_test_project.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_test_project.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_test_project.dir/main.c.o -c /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/main.c

CMakeFiles/c_test_project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_test_project.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/main.c > CMakeFiles/c_test_project.dir/main.c.i

CMakeFiles/c_test_project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_test_project.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/main.c -o CMakeFiles/c_test_project.dir/main.c.s

# Object files for target c_test_project
c_test_project_OBJECTS = \
"CMakeFiles/c_test_project.dir/main.c.o"

# External object files for target c_test_project
c_test_project_EXTERNAL_OBJECTS =

c_test_project: CMakeFiles/c_test_project.dir/main.c.o
c_test_project: CMakeFiles/c_test_project.dir/build.make
c_test_project: CMakeFiles/c_test_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_test_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_test_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_test_project.dir/build: c_test_project

.PHONY : CMakeFiles/c_test_project.dir/build

CMakeFiles/c_test_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_test_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_test_project.dir/clean

CMakeFiles/c_test_project.dir/depend:
	cd /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/cmake-build-debug /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/cmake-build-debug /Users/apple/smallblack/Immoc/imooc_c_project/c_test_project/cmake-build-debug/CMakeFiles/c_test_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_test_project.dir/depend

