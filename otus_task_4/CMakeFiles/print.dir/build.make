# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/cmake-3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/build/DmitrySyr/diff_tasks/otus_task_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/DmitrySyr/diff_tasks/otus_task_4

# Include any dependencies generated for this target.
include CMakeFiles/print.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/print.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/print.dir/flags.make

CMakeFiles/print.dir/main.cpp.o: CMakeFiles/print.dir/flags.make
CMakeFiles/print.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/DmitrySyr/diff_tasks/otus_task_4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/print.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print.dir/main.cpp.o -c /home/travis/build/DmitrySyr/diff_tasks/otus_task_4/main.cpp

CMakeFiles/print.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/DmitrySyr/diff_tasks/otus_task_4/main.cpp > CMakeFiles/print.dir/main.cpp.i

CMakeFiles/print.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/DmitrySyr/diff_tasks/otus_task_4/main.cpp -o CMakeFiles/print.dir/main.cpp.s

CMakeFiles/print.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/print.dir/main.cpp.o.requires

CMakeFiles/print.dir/main.cpp.o.provides: CMakeFiles/print.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/print.dir/build.make CMakeFiles/print.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/print.dir/main.cpp.o.provides

CMakeFiles/print.dir/main.cpp.o.provides.build: CMakeFiles/print.dir/main.cpp.o


# Object files for target print
print_OBJECTS = \
"CMakeFiles/print.dir/main.cpp.o"

# External object files for target print
print_EXTERNAL_OBJECTS =

print: CMakeFiles/print.dir/main.cpp.o
print: CMakeFiles/print.dir/build.make
print: libprint_lib.a
print: CMakeFiles/print.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/DmitrySyr/diff_tasks/otus_task_4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable print"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/print.dir/build: print

.PHONY : CMakeFiles/print.dir/build

CMakeFiles/print.dir/requires: CMakeFiles/print.dir/main.cpp.o.requires

.PHONY : CMakeFiles/print.dir/requires

CMakeFiles/print.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print.dir/clean

CMakeFiles/print.dir/depend:
	cd /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 /home/travis/build/DmitrySyr/diff_tasks/otus_task_4/CMakeFiles/print.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/print.dir/depend
