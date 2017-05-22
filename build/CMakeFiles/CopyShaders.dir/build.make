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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joilnen/Fcdbw_gp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joilnen/Fcdbw_gp/build

# Utility rule file for CopyShaders.

# Include the progress variables for this target.
include CMakeFiles/CopyShaders.dir/progress.make

CopyShaders: CMakeFiles/CopyShaders.dir/build.make
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/colored.frag /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/colored.frag
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/colored.vert /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/colored.vert
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/font.frag /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/font.frag
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/font.vert /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/font.vert
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/lighting.frag /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/lighting.frag
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/lighting.vert /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/lighting.vert
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/skinning-none.vert /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/skinning-none.vert
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/skinning.vert /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/skinning.vert
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/sprite.frag /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/sprite.frag
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/sprite.vert /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/sprite.vert
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/terrain.frag /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/terrain.frag
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/terrain.vert /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/terrain.vert
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/textured.frag /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/textured.frag
	/usr/bin/cmake -E copy_if_different /home/joilnen/gameplay_devel/GamePlay/gameplay/res/shaders/textured.vert /home/joilnen/Fcdbw_gp/build/bin/linux/res/shaders/textured.vert
.PHONY : CopyShaders

# Rule to build all files generated by this target.
CMakeFiles/CopyShaders.dir/build: CopyShaders

.PHONY : CMakeFiles/CopyShaders.dir/build

CMakeFiles/CopyShaders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CopyShaders.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CopyShaders.dir/clean

CMakeFiles/CopyShaders.dir/depend:
	cd /home/joilnen/Fcdbw_gp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joilnen/Fcdbw_gp /home/joilnen/Fcdbw_gp /home/joilnen/Fcdbw_gp/build /home/joilnen/Fcdbw_gp/build /home/joilnen/Fcdbw_gp/build/CMakeFiles/CopyShaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CopyShaders.dir/depend
