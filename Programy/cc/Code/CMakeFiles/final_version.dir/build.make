# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/filip/Snarky/sage/cc/Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filip/Snarky/sage/cc/Code

# Include any dependencies generated for this target.
include CMakeFiles/final_version.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/final_version.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/final_version.dir/flags.make

CMakeFiles/final_version.dir/cesky.cpp.o: CMakeFiles/final_version.dir/flags.make
CMakeFiles/final_version.dir/cesky.cpp.o: cesky.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/Snarky/sage/cc/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/final_version.dir/cesky.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final_version.dir/cesky.cpp.o -c /home/filip/Snarky/sage/cc/Code/cesky.cpp

CMakeFiles/final_version.dir/cesky.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final_version.dir/cesky.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filip/Snarky/sage/cc/Code/cesky.cpp > CMakeFiles/final_version.dir/cesky.cpp.i

CMakeFiles/final_version.dir/cesky.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final_version.dir/cesky.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filip/Snarky/sage/cc/Code/cesky.cpp -o CMakeFiles/final_version.dir/cesky.cpp.s

CMakeFiles/final_version.dir/cesky.cpp.o.requires:

.PHONY : CMakeFiles/final_version.dir/cesky.cpp.o.requires

CMakeFiles/final_version.dir/cesky.cpp.o.provides: CMakeFiles/final_version.dir/cesky.cpp.o.requires
	$(MAKE) -f CMakeFiles/final_version.dir/build.make CMakeFiles/final_version.dir/cesky.cpp.o.provides.build
.PHONY : CMakeFiles/final_version.dir/cesky.cpp.o.provides

CMakeFiles/final_version.dir/cesky.cpp.o.provides.build: CMakeFiles/final_version.dir/cesky.cpp.o


CMakeFiles/final_version.dir/common.cpp.o: CMakeFiles/final_version.dir/flags.make
CMakeFiles/final_version.dir/common.cpp.o: common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/Snarky/sage/cc/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/final_version.dir/common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final_version.dir/common.cpp.o -c /home/filip/Snarky/sage/cc/Code/common.cpp

CMakeFiles/final_version.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final_version.dir/common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filip/Snarky/sage/cc/Code/common.cpp > CMakeFiles/final_version.dir/common.cpp.i

CMakeFiles/final_version.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final_version.dir/common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filip/Snarky/sage/cc/Code/common.cpp -o CMakeFiles/final_version.dir/common.cpp.s

CMakeFiles/final_version.dir/common.cpp.o.requires:

.PHONY : CMakeFiles/final_version.dir/common.cpp.o.requires

CMakeFiles/final_version.dir/common.cpp.o.provides: CMakeFiles/final_version.dir/common.cpp.o.requires
	$(MAKE) -f CMakeFiles/final_version.dir/build.make CMakeFiles/final_version.dir/common.cpp.o.provides.build
.PHONY : CMakeFiles/final_version.dir/common.cpp.o.provides

CMakeFiles/final_version.dir/common.cpp.o.provides.build: CMakeFiles/final_version.dir/common.cpp.o


# Object files for target final_version
final_version_OBJECTS = \
"CMakeFiles/final_version.dir/cesky.cpp.o" \
"CMakeFiles/final_version.dir/common.cpp.o"

# External object files for target final_version
final_version_EXTERNAL_OBJECTS =

final_version: CMakeFiles/final_version.dir/cesky.cpp.o
final_version: CMakeFiles/final_version.dir/common.cpp.o
final_version: CMakeFiles/final_version.dir/build.make
final_version: CMakeFiles/final_version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/filip/Snarky/sage/cc/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable final_version"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/final_version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/final_version.dir/build: final_version

.PHONY : CMakeFiles/final_version.dir/build

CMakeFiles/final_version.dir/requires: CMakeFiles/final_version.dir/cesky.cpp.o.requires
CMakeFiles/final_version.dir/requires: CMakeFiles/final_version.dir/common.cpp.o.requires

.PHONY : CMakeFiles/final_version.dir/requires

CMakeFiles/final_version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/final_version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/final_version.dir/clean

CMakeFiles/final_version.dir/depend:
	cd /home/filip/Snarky/sage/cc/Code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/Snarky/sage/cc/Code /home/filip/Snarky/sage/cc/Code /home/filip/Snarky/sage/cc/Code /home/filip/Snarky/sage/cc/Code /home/filip/Snarky/sage/cc/Code/CMakeFiles/final_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/final_version.dir/depend

