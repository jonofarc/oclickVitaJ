# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Jonathan/Documents/Projects/oclockvita

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jonathan/Documents/Projects/oclockvita

# Utility rule file for oclockvita.suprx.

# Include the progress variables for this target.
include CMakeFiles/oclockvita.suprx.dir/progress.make

CMakeFiles/oclockvita.suprx: oclockvita.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Jonathan/Documents/Projects/oclockvita/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF oclockvita.suprx"
	/usr/local/vitasdk/bin/vita-make-fself -c -s oclockvita.velf oclockvita.suprx

oclockvita.velf: oclockvita
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Jonathan/Documents/Projects/oclockvita/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Converting to Sony ELF oclockvita.velf"
	/usr/local/vitasdk/bin/vita-elf-create -e /Users/Jonathan/Documents/Projects/oclockvita/oclockvita.yml oclockvita oclockvita.velf

oclockvita.suprx: CMakeFiles/oclockvita.suprx
oclockvita.suprx: oclockvita.velf
oclockvita.suprx: CMakeFiles/oclockvita.suprx.dir/build.make

.PHONY : oclockvita.suprx

# Rule to build all files generated by this target.
CMakeFiles/oclockvita.suprx.dir/build: oclockvita.suprx

.PHONY : CMakeFiles/oclockvita.suprx.dir/build

CMakeFiles/oclockvita.suprx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oclockvita.suprx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oclockvita.suprx.dir/clean

CMakeFiles/oclockvita.suprx.dir/depend:
	cd /Users/Jonathan/Documents/Projects/oclockvita && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jonathan/Documents/Projects/oclockvita /Users/Jonathan/Documents/Projects/oclockvita /Users/Jonathan/Documents/Projects/oclockvita /Users/Jonathan/Documents/Projects/oclockvita /Users/Jonathan/Documents/Projects/oclockvita/CMakeFiles/oclockvita.suprx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/oclockvita.suprx.dir/depend

