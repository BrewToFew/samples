# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world

# Utility rule file for hello_world.self-self.

# Include any custom commands dependencies for this target.
include CMakeFiles/hello_world.self-self.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_world.self-self.dir/progress.make

CMakeFiles/hello_world.self-self: hello_world.self.out
	/usr/bin/cmake -E copy /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world/hello_world.self.out hello_world.self

hello_world.self.out: hello_world.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stef/Documents/Programming/vitasdk-samples/samples/hello_world/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF hello_world.self"
	/usr/local/vitasdk/bin/vita-make-fself -c -s /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world/hello_world.velf /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world/hello_world.self.out

hello_world.self-self: CMakeFiles/hello_world.self-self
hello_world.self-self: hello_world.self.out
hello_world.self-self: CMakeFiles/hello_world.self-self.dir/build.make
.PHONY : hello_world.self-self

# Rule to build all files generated by this target.
CMakeFiles/hello_world.self-self.dir/build: hello_world.self-self
.PHONY : CMakeFiles/hello_world.self-self.dir/build

CMakeFiles/hello_world.self-self.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_world.self-self.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_world.self-self.dir/clean

CMakeFiles/hello_world.self-self.dir/depend:
	cd /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world /home/stef/Documents/Programming/vitasdk-samples/samples/hello_world/CMakeFiles/hello_world.self-self.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hello_world.self-self.dir/depend

