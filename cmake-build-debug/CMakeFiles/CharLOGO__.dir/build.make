# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/lib/CLion_2019_1_4/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/lib/CLion_2019_1_4/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/linhk/桌面/CharLOGO++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linhk/桌面/CharLOGO++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CharLOGO__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CharLOGO__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CharLOGO__.dir/flags.make

CMakeFiles/CharLOGO__.dir/main.cpp.o: CMakeFiles/CharLOGO__.dir/flags.make
CMakeFiles/CharLOGO__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linhk/桌面/CharLOGO++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CharLOGO__.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CharLOGO__.dir/main.cpp.o -c /home/linhk/桌面/CharLOGO++/main.cpp

CMakeFiles/CharLOGO__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CharLOGO__.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linhk/桌面/CharLOGO++/main.cpp > CMakeFiles/CharLOGO__.dir/main.cpp.i

CMakeFiles/CharLOGO__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CharLOGO__.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linhk/桌面/CharLOGO++/main.cpp -o CMakeFiles/CharLOGO__.dir/main.cpp.s

# Object files for target CharLOGO__
CharLOGO___OBJECTS = \
"CMakeFiles/CharLOGO__.dir/main.cpp.o"

# External object files for target CharLOGO__
CharLOGO___EXTERNAL_OBJECTS =

CharLOGO__: CMakeFiles/CharLOGO__.dir/main.cpp.o
CharLOGO__: CMakeFiles/CharLOGO__.dir/build.make
CharLOGO__: CMakeFiles/CharLOGO__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linhk/桌面/CharLOGO++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CharLOGO__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CharLOGO__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CharLOGO__.dir/build: CharLOGO__

.PHONY : CMakeFiles/CharLOGO__.dir/build

CMakeFiles/CharLOGO__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CharLOGO__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CharLOGO__.dir/clean

CMakeFiles/CharLOGO__.dir/depend:
	cd /home/linhk/桌面/CharLOGO++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linhk/桌面/CharLOGO++ /home/linhk/桌面/CharLOGO++ /home/linhk/桌面/CharLOGO++/cmake-build-debug /home/linhk/桌面/CharLOGO++/cmake-build-debug /home/linhk/桌面/CharLOGO++/cmake-build-debug/CMakeFiles/CharLOGO__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CharLOGO__.dir/depend
