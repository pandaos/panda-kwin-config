# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/panda/Projects/panda-kwin-config

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panda/Projects/panda-kwin-config/build

# Utility rule file for panda-blur_autogen.

# Include the progress variables for this target.
include plugins/blur/CMakeFiles/panda-blur_autogen.dir/progress.make

plugins/blur/CMakeFiles/panda-blur_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/panda/Projects/panda-kwin-config/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target panda-blur"
	cd /home/panda/Projects/panda-kwin-config/build/plugins/blur && /usr/bin/cmake -E cmake_autogen /home/panda/Projects/panda-kwin-config/build/plugins/blur/CMakeFiles/panda-blur_autogen.dir/AutogenInfo.cmake ""

panda-blur_autogen: plugins/blur/CMakeFiles/panda-blur_autogen
panda-blur_autogen: plugins/blur/CMakeFiles/panda-blur_autogen.dir/build.make

.PHONY : panda-blur_autogen

# Rule to build all files generated by this target.
plugins/blur/CMakeFiles/panda-blur_autogen.dir/build: panda-blur_autogen

.PHONY : plugins/blur/CMakeFiles/panda-blur_autogen.dir/build

plugins/blur/CMakeFiles/panda-blur_autogen.dir/clean:
	cd /home/panda/Projects/panda-kwin-config/build/plugins/blur && $(CMAKE_COMMAND) -P CMakeFiles/panda-blur_autogen.dir/cmake_clean.cmake
.PHONY : plugins/blur/CMakeFiles/panda-blur_autogen.dir/clean

plugins/blur/CMakeFiles/panda-blur_autogen.dir/depend:
	cd /home/panda/Projects/panda-kwin-config/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panda/Projects/panda-kwin-config /home/panda/Projects/panda-kwin-config/plugins/blur /home/panda/Projects/panda-kwin-config/build /home/panda/Projects/panda-kwin-config/build/plugins/blur /home/panda/Projects/panda-kwin-config/build/plugins/blur/CMakeFiles/panda-blur_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/blur/CMakeFiles/panda-blur_autogen.dir/depend
