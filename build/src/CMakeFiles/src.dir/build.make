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
CMAKE_SOURCE_DIR = /workspaces/Desktop/225/cs225-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Desktop/225/cs225-project/build

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/src.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/disjointSets.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/disjointSets.cpp.o: ../src/disjointSets.cpp
src/CMakeFiles/src.dir/disjointSets.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Desktop/225/cs225-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/disjointSets.cpp.o"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/disjointSets.cpp.o -MF CMakeFiles/src.dir/disjointSets.cpp.o.d -o CMakeFiles/src.dir/disjointSets.cpp.o -c /workspaces/Desktop/225/cs225-project/src/disjointSets.cpp

src/CMakeFiles/src.dir/disjointSets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/disjointSets.cpp.i"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Desktop/225/cs225-project/src/disjointSets.cpp > CMakeFiles/src.dir/disjointSets.cpp.i

src/CMakeFiles/src.dir/disjointSets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/disjointSets.cpp.s"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Desktop/225/cs225-project/src/disjointSets.cpp -o CMakeFiles/src.dir/disjointSets.cpp.s

src/CMakeFiles/src.dir/filereader.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/filereader.cpp.o: ../src/filereader.cpp
src/CMakeFiles/src.dir/filereader.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Desktop/225/cs225-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/src.dir/filereader.cpp.o"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/filereader.cpp.o -MF CMakeFiles/src.dir/filereader.cpp.o.d -o CMakeFiles/src.dir/filereader.cpp.o -c /workspaces/Desktop/225/cs225-project/src/filereader.cpp

src/CMakeFiles/src.dir/filereader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/filereader.cpp.i"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Desktop/225/cs225-project/src/filereader.cpp > CMakeFiles/src.dir/filereader.cpp.i

src/CMakeFiles/src.dir/filereader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/filereader.cpp.s"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Desktop/225/cs225-project/src/filereader.cpp -o CMakeFiles/src.dir/filereader.cpp.s

src/CMakeFiles/src.dir/forceDirectedGraph.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/forceDirectedGraph.cpp.o: ../src/forceDirectedGraph.cpp
src/CMakeFiles/src.dir/forceDirectedGraph.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Desktop/225/cs225-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/src.dir/forceDirectedGraph.cpp.o"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/forceDirectedGraph.cpp.o -MF CMakeFiles/src.dir/forceDirectedGraph.cpp.o.d -o CMakeFiles/src.dir/forceDirectedGraph.cpp.o -c /workspaces/Desktop/225/cs225-project/src/forceDirectedGraph.cpp

src/CMakeFiles/src.dir/forceDirectedGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/forceDirectedGraph.cpp.i"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Desktop/225/cs225-project/src/forceDirectedGraph.cpp > CMakeFiles/src.dir/forceDirectedGraph.cpp.i

src/CMakeFiles/src.dir/forceDirectedGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/forceDirectedGraph.cpp.s"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Desktop/225/cs225-project/src/forceDirectedGraph.cpp -o CMakeFiles/src.dir/forceDirectedGraph.cpp.s

src/CMakeFiles/src.dir/heap.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/heap.cpp.o: ../src/heap.cpp
src/CMakeFiles/src.dir/heap.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Desktop/225/cs225-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/src.dir/heap.cpp.o"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/heap.cpp.o -MF CMakeFiles/src.dir/heap.cpp.o.d -o CMakeFiles/src.dir/heap.cpp.o -c /workspaces/Desktop/225/cs225-project/src/heap.cpp

src/CMakeFiles/src.dir/heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/heap.cpp.i"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Desktop/225/cs225-project/src/heap.cpp > CMakeFiles/src.dir/heap.cpp.i

src/CMakeFiles/src.dir/heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/heap.cpp.s"
	cd /workspaces/Desktop/225/cs225-project/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Desktop/225/cs225-project/src/heap.cpp -o CMakeFiles/src.dir/heap.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/disjointSets.cpp.o" \
"CMakeFiles/src.dir/filereader.cpp.o" \
"CMakeFiles/src.dir/forceDirectedGraph.cpp.o" \
"CMakeFiles/src.dir/heap.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/libsrc.a: src/CMakeFiles/src.dir/disjointSets.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/filereader.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/forceDirectedGraph.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/heap.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/build.make
src/libsrc.a: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/Desktop/225/cs225-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsrc.a"
	cd /workspaces/Desktop/225/cs225-project/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /workspaces/Desktop/225/cs225-project/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/libsrc.a
.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/clean:
	cd /workspaces/Desktop/225/cs225-project/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /workspaces/Desktop/225/cs225-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Desktop/225/cs225-project /workspaces/Desktop/225/cs225-project/src /workspaces/Desktop/225/cs225-project/build /workspaces/Desktop/225/cs225-project/build/src /workspaces/Desktop/225/cs225-project/build/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend

