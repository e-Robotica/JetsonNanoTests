# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jetson-nano-erobotica2/workspace/my-recognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson-nano-erobotica2/workspace/my-recognition

# Include any dependencies generated for this target.
include CMakeFiles/my-recognition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my-recognition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my-recognition.dir/flags.make

CMakeFiles/my-recognition.dir/my-recognition.cpp.o: CMakeFiles/my-recognition.dir/flags.make
CMakeFiles/my-recognition.dir/my-recognition.cpp.o: my-recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson-nano-erobotica2/workspace/my-recognition/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my-recognition.dir/my-recognition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my-recognition.dir/my-recognition.cpp.o -c /home/jetson-nano-erobotica2/workspace/my-recognition/my-recognition.cpp

CMakeFiles/my-recognition.dir/my-recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my-recognition.dir/my-recognition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson-nano-erobotica2/workspace/my-recognition/my-recognition.cpp > CMakeFiles/my-recognition.dir/my-recognition.cpp.i

CMakeFiles/my-recognition.dir/my-recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my-recognition.dir/my-recognition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson-nano-erobotica2/workspace/my-recognition/my-recognition.cpp -o CMakeFiles/my-recognition.dir/my-recognition.cpp.s

CMakeFiles/my-recognition.dir/my-recognition.cpp.o.requires:

.PHONY : CMakeFiles/my-recognition.dir/my-recognition.cpp.o.requires

CMakeFiles/my-recognition.dir/my-recognition.cpp.o.provides: CMakeFiles/my-recognition.dir/my-recognition.cpp.o.requires
	$(MAKE) -f CMakeFiles/my-recognition.dir/build.make CMakeFiles/my-recognition.dir/my-recognition.cpp.o.provides.build
.PHONY : CMakeFiles/my-recognition.dir/my-recognition.cpp.o.provides

CMakeFiles/my-recognition.dir/my-recognition.cpp.o.provides.build: CMakeFiles/my-recognition.dir/my-recognition.cpp.o


# Object files for target my-recognition
my__recognition_OBJECTS = \
"CMakeFiles/my-recognition.dir/my-recognition.cpp.o"

# External object files for target my-recognition
my__recognition_EXTERNAL_OBJECTS =

my-recognition: CMakeFiles/my-recognition.dir/my-recognition.cpp.o
my-recognition: CMakeFiles/my-recognition.dir/build.make
my-recognition: /usr/local/cuda/lib64/libcudart_static.a
my-recognition: /usr/lib/aarch64-linux-gnu/librt.so
my-recognition: CMakeFiles/my-recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson-nano-erobotica2/workspace/my-recognition/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my-recognition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my-recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my-recognition.dir/build: my-recognition

.PHONY : CMakeFiles/my-recognition.dir/build

CMakeFiles/my-recognition.dir/requires: CMakeFiles/my-recognition.dir/my-recognition.cpp.o.requires

.PHONY : CMakeFiles/my-recognition.dir/requires

CMakeFiles/my-recognition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my-recognition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my-recognition.dir/clean

CMakeFiles/my-recognition.dir/depend:
	cd /home/jetson-nano-erobotica2/workspace/my-recognition && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson-nano-erobotica2/workspace/my-recognition /home/jetson-nano-erobotica2/workspace/my-recognition /home/jetson-nano-erobotica2/workspace/my-recognition /home/jetson-nano-erobotica2/workspace/my-recognition /home/jetson-nano-erobotica2/workspace/my-recognition/CMakeFiles/my-recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my-recognition.dir/depend

