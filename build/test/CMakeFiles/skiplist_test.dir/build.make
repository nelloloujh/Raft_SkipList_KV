# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build

# Include any dependencies generated for this target.
include test/CMakeFiles/skiplist_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/skiplist_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/skiplist_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/skiplist_test.dir/flags.make

test/CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.o: test/CMakeFiles/skiplist_test.dir/flags.make
test/CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.o: ../test/skiplist/test_skiplist.cpp
test/CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.o: test/CMakeFiles/skiplist_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.o"
	cd /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.o -MF CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.o.d -o CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.o -c /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/test/skiplist/test_skiplist.cpp

test/CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.i"
	cd /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/test/skiplist/test_skiplist.cpp > CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.i

test/CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.s"
	cd /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/test/skiplist/test_skiplist.cpp -o CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.s

# Object files for target skiplist_test
skiplist_test_OBJECTS = \
"CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.o"

# External object files for target skiplist_test
skiplist_test_EXTERNAL_OBJECTS =

../bin/skiplist_test: test/CMakeFiles/skiplist_test.dir/skiplist/test_skiplist.cpp.o
../bin/skiplist_test: test/CMakeFiles/skiplist_test.dir/build.make
../bin/skiplist_test: ../lib/libskiplist.a
../bin/skiplist_test: test/CMakeFiles/skiplist_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/skiplist_test"
	cd /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skiplist_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/skiplist_test.dir/build: ../bin/skiplist_test
.PHONY : test/CMakeFiles/skiplist_test.dir/build

test/CMakeFiles/skiplist_test.dir/clean:
	cd /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build/test && $(CMAKE_COMMAND) -P CMakeFiles/skiplist_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/skiplist_test.dir/clean

test/CMakeFiles/skiplist_test.dir/depend:
	cd /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/test /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build/test /home/ljh/Desktop/Code/Cpp/Raft_SkipList_KV/build/test/CMakeFiles/skiplist_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/skiplist_test.dir/depend

