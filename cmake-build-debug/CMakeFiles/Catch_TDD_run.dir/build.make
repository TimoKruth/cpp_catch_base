# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/timo/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/timo/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/timo/CLionProjects/Catch_TDD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/timo/CLionProjects/Catch_TDD/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Catch_TDD_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Catch_TDD_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Catch_TDD_run.dir/flags.make

CMakeFiles/Catch_TDD_run.dir/main.cpp.o: CMakeFiles/Catch_TDD_run.dir/flags.make
CMakeFiles/Catch_TDD_run.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/timo/CLionProjects/Catch_TDD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Catch_TDD_run.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Catch_TDD_run.dir/main.cpp.o -c /Users/timo/CLionProjects/Catch_TDD/main.cpp

CMakeFiles/Catch_TDD_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch_TDD_run.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/timo/CLionProjects/Catch_TDD/main.cpp > CMakeFiles/Catch_TDD_run.dir/main.cpp.i

CMakeFiles/Catch_TDD_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch_TDD_run.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/timo/CLionProjects/Catch_TDD/main.cpp -o CMakeFiles/Catch_TDD_run.dir/main.cpp.s

# Object files for target Catch_TDD_run
Catch_TDD_run_OBJECTS = \
"CMakeFiles/Catch_TDD_run.dir/main.cpp.o"

# External object files for target Catch_TDD_run
Catch_TDD_run_EXTERNAL_OBJECTS =

Catch_TDD_run: CMakeFiles/Catch_TDD_run.dir/main.cpp.o
Catch_TDD_run: CMakeFiles/Catch_TDD_run.dir/build.make
Catch_TDD_run: CMakeFiles/Catch_TDD_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/timo/CLionProjects/Catch_TDD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Catch_TDD_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Catch_TDD_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Catch_TDD_run.dir/build: Catch_TDD_run

.PHONY : CMakeFiles/Catch_TDD_run.dir/build

CMakeFiles/Catch_TDD_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Catch_TDD_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Catch_TDD_run.dir/clean

CMakeFiles/Catch_TDD_run.dir/depend:
	cd /Users/timo/CLionProjects/Catch_TDD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/timo/CLionProjects/Catch_TDD /Users/timo/CLionProjects/Catch_TDD /Users/timo/CLionProjects/Catch_TDD/cmake-build-debug /Users/timo/CLionProjects/Catch_TDD/cmake-build-debug /Users/timo/CLionProjects/Catch_TDD/cmake-build-debug/CMakeFiles/Catch_TDD_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Catch_TDD_run.dir/depend

