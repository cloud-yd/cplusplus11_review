# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/cmake3/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yangd/github/cplusplus11_review

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yangd/github/cplusplus11_review/build

# Include any dependencies generated for this target.
include CMakeFiles/learn_auto_for.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/learn_auto_for.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learn_auto_for.dir/flags.make

CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o: CMakeFiles/learn_auto_for.dir/flags.make
CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o: ../src/learn_auto_for.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangd/github/cplusplus11_review/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o -c /home/yangd/github/cplusplus11_review/src/learn_auto_for.cpp

CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yangd/github/cplusplus11_review/src/learn_auto_for.cpp > CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.i

CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yangd/github/cplusplus11_review/src/learn_auto_for.cpp -o CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.s

CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o.requires:

.PHONY : CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o.requires

CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o.provides: CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o.requires
	$(MAKE) -f CMakeFiles/learn_auto_for.dir/build.make CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o.provides.build
.PHONY : CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o.provides

CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o.provides.build: CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o


# Object files for target learn_auto_for
learn_auto_for_OBJECTS = \
"CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o"

# External object files for target learn_auto_for
learn_auto_for_EXTERNAL_OBJECTS =

../bin/learn_auto_for: CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o
../bin/learn_auto_for: CMakeFiles/learn_auto_for.dir/build.make
../bin/learn_auto_for: CMakeFiles/learn_auto_for.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yangd/github/cplusplus11_review/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/learn_auto_for"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learn_auto_for.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learn_auto_for.dir/build: ../bin/learn_auto_for

.PHONY : CMakeFiles/learn_auto_for.dir/build

CMakeFiles/learn_auto_for.dir/requires: CMakeFiles/learn_auto_for.dir/src/learn_auto_for.cpp.o.requires

.PHONY : CMakeFiles/learn_auto_for.dir/requires

CMakeFiles/learn_auto_for.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learn_auto_for.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learn_auto_for.dir/clean

CMakeFiles/learn_auto_for.dir/depend:
	cd /home/yangd/github/cplusplus11_review/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangd/github/cplusplus11_review /home/yangd/github/cplusplus11_review /home/yangd/github/cplusplus11_review/build /home/yangd/github/cplusplus11_review/build /home/yangd/github/cplusplus11_review/build/CMakeFiles/learn_auto_for.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learn_auto_for.dir/depend

