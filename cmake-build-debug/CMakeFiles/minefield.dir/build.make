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
CMAKE_COMMAND = "/Users/henrique_buzin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/henrique_buzin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/henrique_buzin/CLionProjects/minefield

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/henrique_buzin/CLionProjects/minefield/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/minefield.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minefield.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minefield.dir/flags.make

CMakeFiles/minefield.dir/main.cpp.o: CMakeFiles/minefield.dir/flags.make
CMakeFiles/minefield.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/henrique_buzin/CLionProjects/minefield/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minefield.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minefield.dir/main.cpp.o -c /Users/henrique_buzin/CLionProjects/minefield/main.cpp

CMakeFiles/minefield.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minefield.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/henrique_buzin/CLionProjects/minefield/main.cpp > CMakeFiles/minefield.dir/main.cpp.i

CMakeFiles/minefield.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minefield.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/henrique_buzin/CLionProjects/minefield/main.cpp -o CMakeFiles/minefield.dir/main.cpp.s

# Object files for target minefield
minefield_OBJECTS = \
"CMakeFiles/minefield.dir/main.cpp.o"

# External object files for target minefield
minefield_EXTERNAL_OBJECTS =

minefield: CMakeFiles/minefield.dir/main.cpp.o
minefield: CMakeFiles/minefield.dir/build.make
minefield: CMakeFiles/minefield.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/henrique_buzin/CLionProjects/minefield/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable minefield"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minefield.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minefield.dir/build: minefield

.PHONY : CMakeFiles/minefield.dir/build

CMakeFiles/minefield.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minefield.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minefield.dir/clean

CMakeFiles/minefield.dir/depend:
	cd /Users/henrique_buzin/CLionProjects/minefield/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/henrique_buzin/CLionProjects/minefield /Users/henrique_buzin/CLionProjects/minefield /Users/henrique_buzin/CLionProjects/minefield/cmake-build-debug /Users/henrique_buzin/CLionProjects/minefield/cmake-build-debug /Users/henrique_buzin/CLionProjects/minefield/cmake-build-debug/CMakeFiles/minefield.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minefield.dir/depend

