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
include CMakeFiles/print_ip_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/print_ip_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/print_ip_test.dir/flags.make

CMakeFiles/print_ip_test.dir/tests.cpp.o: CMakeFiles/print_ip_test.dir/flags.make
CMakeFiles/print_ip_test.dir/tests.cpp.o: tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/DmitrySyr/diff_tasks/otus_task_4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/print_ip_test.dir/tests.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print_ip_test.dir/tests.cpp.o -c /home/travis/build/DmitrySyr/diff_tasks/otus_task_4/tests.cpp

CMakeFiles/print_ip_test.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_ip_test.dir/tests.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/DmitrySyr/diff_tasks/otus_task_4/tests.cpp > CMakeFiles/print_ip_test.dir/tests.cpp.i

CMakeFiles/print_ip_test.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_ip_test.dir/tests.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/DmitrySyr/diff_tasks/otus_task_4/tests.cpp -o CMakeFiles/print_ip_test.dir/tests.cpp.s

CMakeFiles/print_ip_test.dir/tests.cpp.o.requires:

.PHONY : CMakeFiles/print_ip_test.dir/tests.cpp.o.requires

CMakeFiles/print_ip_test.dir/tests.cpp.o.provides: CMakeFiles/print_ip_test.dir/tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/print_ip_test.dir/build.make CMakeFiles/print_ip_test.dir/tests.cpp.o.provides.build
.PHONY : CMakeFiles/print_ip_test.dir/tests.cpp.o.provides

CMakeFiles/print_ip_test.dir/tests.cpp.o.provides.build: CMakeFiles/print_ip_test.dir/tests.cpp.o


# Object files for target print_ip_test
print_ip_test_OBJECTS = \
"CMakeFiles/print_ip_test.dir/tests.cpp.o"

# External object files for target print_ip_test
print_ip_test_EXTERNAL_OBJECTS =

print_ip_test: CMakeFiles/print_ip_test.dir/tests.cpp.o
print_ip_test: CMakeFiles/print_ip_test.dir/build.make
print_ip_test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
print_ip_test: libprint_lib.a
print_ip_test: CMakeFiles/print_ip_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/DmitrySyr/diff_tasks/otus_task_4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable print_ip_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_ip_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/print_ip_test.dir/build: print_ip_test

.PHONY : CMakeFiles/print_ip_test.dir/build

CMakeFiles/print_ip_test.dir/requires: CMakeFiles/print_ip_test.dir/tests.cpp.o.requires

.PHONY : CMakeFiles/print_ip_test.dir/requires

CMakeFiles/print_ip_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print_ip_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print_ip_test.dir/clean

CMakeFiles/print_ip_test.dir/depend:
	cd /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 /home/travis/build/DmitrySyr/diff_tasks/otus_task_4 /home/travis/build/DmitrySyr/diff_tasks/otus_task_4/CMakeFiles/print_ip_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/print_ip_test.dir/depend
