# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/xzjiang/GPU-study/N3LDG-classifier-gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build

# Include any dependencies generated for this target.
include matrix/CMakeFiles/matrix.dir/depend.make

# Include the progress variables for this target.
include matrix/CMakeFiles/matrix.dir/progress.make

# Include the compile flags for this target's objects.
include matrix/CMakeFiles/matrix.dir/flags.make

matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o: matrix/CMakeFiles/matrix.dir/flags.make
matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o: ../matrix/src/cpu_matrix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o"
	cd /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/matrix && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrix.dir/src/cpu_matrix.cc.o -c /data/xzjiang/GPU-study/N3LDG-classifier-gpu/matrix/src/cpu_matrix.cc

matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix.dir/src/cpu_matrix.cc.i"
	cd /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/matrix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/xzjiang/GPU-study/N3LDG-classifier-gpu/matrix/src/cpu_matrix.cc > CMakeFiles/matrix.dir/src/cpu_matrix.cc.i

matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix.dir/src/cpu_matrix.cc.s"
	cd /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/matrix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/xzjiang/GPU-study/N3LDG-classifier-gpu/matrix/src/cpu_matrix.cc -o CMakeFiles/matrix.dir/src/cpu_matrix.cc.s

matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o.requires:

.PHONY : matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o.requires

matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o.provides: matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o.requires
	$(MAKE) -f matrix/CMakeFiles/matrix.dir/build.make matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o.provides.build
.PHONY : matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o.provides

matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o.provides.build: matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o


# Object files for target matrix
matrix_OBJECTS = \
"CMakeFiles/matrix.dir/src/cpu_matrix.cc.o"

# External object files for target matrix
matrix_EXTERNAL_OBJECTS =

matrix/libmatrix.a: matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o
matrix/libmatrix.a: matrix/CMakeFiles/matrix.dir/build.make
matrix/libmatrix.a: matrix/CMakeFiles/matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmatrix.a"
	cd /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/matrix && $(CMAKE_COMMAND) -P CMakeFiles/matrix.dir/cmake_clean_target.cmake
	cd /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/matrix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
matrix/CMakeFiles/matrix.dir/build: matrix/libmatrix.a

.PHONY : matrix/CMakeFiles/matrix.dir/build

matrix/CMakeFiles/matrix.dir/requires: matrix/CMakeFiles/matrix.dir/src/cpu_matrix.cc.o.requires

.PHONY : matrix/CMakeFiles/matrix.dir/requires

matrix/CMakeFiles/matrix.dir/clean:
	cd /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/matrix && $(CMAKE_COMMAND) -P CMakeFiles/matrix.dir/cmake_clean.cmake
.PHONY : matrix/CMakeFiles/matrix.dir/clean

matrix/CMakeFiles/matrix.dir/depend:
	cd /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/xzjiang/GPU-study/N3LDG-classifier-gpu /data/xzjiang/GPU-study/N3LDG-classifier-gpu/matrix /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/matrix /data/xzjiang/GPU-study/N3LDG-classifier-gpu/build/matrix/CMakeFiles/matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : matrix/CMakeFiles/matrix.dir/depend

