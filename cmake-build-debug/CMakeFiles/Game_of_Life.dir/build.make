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
CMAKE_COMMAND = /home/tmtoon/Documents/clion-2017.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tmtoon/Documents/clion-2017.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/tmtoon/Documents/cpp/Game of Life"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tmtoon/Documents/cpp/Game of Life/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Game_of_Life.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Game_of_Life.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Game_of_Life.dir/flags.make

CMakeFiles/Game_of_Life.dir/main.cpp.o: CMakeFiles/Game_of_Life.dir/flags.make
CMakeFiles/Game_of_Life.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tmtoon/Documents/cpp/Game of Life/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Game_of_Life.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_of_Life.dir/main.cpp.o -c "/home/tmtoon/Documents/cpp/Game of Life/main.cpp"

CMakeFiles/Game_of_Life.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_of_Life.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tmtoon/Documents/cpp/Game of Life/main.cpp" > CMakeFiles/Game_of_Life.dir/main.cpp.i

CMakeFiles/Game_of_Life.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_of_Life.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tmtoon/Documents/cpp/Game of Life/main.cpp" -o CMakeFiles/Game_of_Life.dir/main.cpp.s

CMakeFiles/Game_of_Life.dir/Cell.cpp.o: CMakeFiles/Game_of_Life.dir/flags.make
CMakeFiles/Game_of_Life.dir/Cell.cpp.o: ../Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tmtoon/Documents/cpp/Game of Life/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Game_of_Life.dir/Cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_of_Life.dir/Cell.cpp.o -c "/home/tmtoon/Documents/cpp/Game of Life/Cell.cpp"

CMakeFiles/Game_of_Life.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_of_Life.dir/Cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tmtoon/Documents/cpp/Game of Life/Cell.cpp" > CMakeFiles/Game_of_Life.dir/Cell.cpp.i

CMakeFiles/Game_of_Life.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_of_Life.dir/Cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tmtoon/Documents/cpp/Game of Life/Cell.cpp" -o CMakeFiles/Game_of_Life.dir/Cell.cpp.s

# Object files for target Game_of_Life
Game_of_Life_OBJECTS = \
"CMakeFiles/Game_of_Life.dir/main.cpp.o" \
"CMakeFiles/Game_of_Life.dir/Cell.cpp.o"

# External object files for target Game_of_Life
Game_of_Life_EXTERNAL_OBJECTS =

Game_of_Life: CMakeFiles/Game_of_Life.dir/main.cpp.o
Game_of_Life: CMakeFiles/Game_of_Life.dir/Cell.cpp.o
Game_of_Life: CMakeFiles/Game_of_Life.dir/build.make
Game_of_Life: CMakeFiles/Game_of_Life.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tmtoon/Documents/cpp/Game of Life/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Game_of_Life"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Game_of_Life.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Game_of_Life.dir/build: Game_of_Life

.PHONY : CMakeFiles/Game_of_Life.dir/build

CMakeFiles/Game_of_Life.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Game_of_Life.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Game_of_Life.dir/clean

CMakeFiles/Game_of_Life.dir/depend:
	cd "/home/tmtoon/Documents/cpp/Game of Life/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tmtoon/Documents/cpp/Game of Life" "/home/tmtoon/Documents/cpp/Game of Life" "/home/tmtoon/Documents/cpp/Game of Life/cmake-build-debug" "/home/tmtoon/Documents/cpp/Game of Life/cmake-build-debug" "/home/tmtoon/Documents/cpp/Game of Life/cmake-build-debug/CMakeFiles/Game_of_Life.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Game_of_Life.dir/depend
