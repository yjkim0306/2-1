# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1"

# Include any dependencies generated for this target.
include CMakeFiles/sorted_array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sorted_array.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sorted_array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sorted_array.dir/flags.make

CMakeFiles/sorted_array.dir/main.cpp.o: CMakeFiles/sorted_array.dir/flags.make
CMakeFiles/sorted_array.dir/main.cpp.o: main.cpp
CMakeFiles/sorted_array.dir/main.cpp.o: CMakeFiles/sorted_array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sorted_array.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sorted_array.dir/main.cpp.o -MF CMakeFiles/sorted_array.dir/main.cpp.o.d -o CMakeFiles/sorted_array.dir/main.cpp.o -c "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/main.cpp"

CMakeFiles/sorted_array.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorted_array.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/main.cpp" > CMakeFiles/sorted_array.dir/main.cpp.i

CMakeFiles/sorted_array.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorted_array.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/main.cpp" -o CMakeFiles/sorted_array.dir/main.cpp.s

CMakeFiles/sorted_array.dir/sorted.cpp.o: CMakeFiles/sorted_array.dir/flags.make
CMakeFiles/sorted_array.dir/sorted.cpp.o: sorted.cpp
CMakeFiles/sorted_array.dir/sorted.cpp.o: CMakeFiles/sorted_array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sorted_array.dir/sorted.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sorted_array.dir/sorted.cpp.o -MF CMakeFiles/sorted_array.dir/sorted.cpp.o.d -o CMakeFiles/sorted_array.dir/sorted.cpp.o -c "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/sorted.cpp"

CMakeFiles/sorted_array.dir/sorted.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorted_array.dir/sorted.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/sorted.cpp" > CMakeFiles/sorted_array.dir/sorted.cpp.i

CMakeFiles/sorted_array.dir/sorted.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorted_array.dir/sorted.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/sorted.cpp" -o CMakeFiles/sorted_array.dir/sorted.cpp.s

# Object files for target sorted_array
sorted_array_OBJECTS = \
"CMakeFiles/sorted_array.dir/main.cpp.o" \
"CMakeFiles/sorted_array.dir/sorted.cpp.o"

# External object files for target sorted_array
sorted_array_EXTERNAL_OBJECTS =

sorted_array: CMakeFiles/sorted_array.dir/main.cpp.o
sorted_array: CMakeFiles/sorted_array.dir/sorted.cpp.o
sorted_array: CMakeFiles/sorted_array.dir/build.make
sorted_array: CMakeFiles/sorted_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sorted_array"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sorted_array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sorted_array.dir/build: sorted_array
.PHONY : CMakeFiles/sorted_array.dir/build

CMakeFiles/sorted_array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sorted_array.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sorted_array.dir/clean

CMakeFiles/sorted_array.dir/depend:
	cd "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1" "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1" "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1" "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1" "/Users/yjkim0306/Documents/1학년 2학기/창의적소프트웨어프로그래밍/10-1/CMakeFiles/sorted_array.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sorted_array.dir/depend
