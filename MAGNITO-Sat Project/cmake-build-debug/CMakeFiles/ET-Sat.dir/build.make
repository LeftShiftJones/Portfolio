# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ET-Sat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ET-Sat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ET-Sat.dir/flags.make

CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj: CMakeFiles/ET-Sat.dir/flags.make
CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj: ../MainTests/mainTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ET-Sat.dir\MainTests\mainTest.c.obj   -c "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\MainTests\mainTest.c"

CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\MainTests\mainTest.c" > CMakeFiles\ET-Sat.dir\MainTests\mainTest.c.i

CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\MainTests\mainTest.c" -o CMakeFiles\ET-Sat.dir\MainTests\mainTest.c.s

CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj.requires:

.PHONY : CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj.requires

CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj.provides: CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj.requires
	$(MAKE) -f CMakeFiles\ET-Sat.dir\build.make CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj.provides.build
.PHONY : CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj.provides

CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj.provides.build: CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj


CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj: CMakeFiles/ET-Sat.dir/flags.make
CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj: ../mode_SCM/SCM.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ET-Sat.dir\mode_SCM\SCM.c.obj   -c "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\mode_SCM\SCM.c"

CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\mode_SCM\SCM.c" > CMakeFiles\ET-Sat.dir\mode_SCM\SCM.c.i

CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\mode_SCM\SCM.c" -o CMakeFiles\ET-Sat.dir\mode_SCM\SCM.c.s

CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj.requires:

.PHONY : CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj.requires

CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj.provides: CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj.requires
	$(MAKE) -f CMakeFiles\ET-Sat.dir\build.make CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj.provides.build
.PHONY : CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj.provides

CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj.provides.build: CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj


CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj: CMakeFiles/ET-Sat.dir/flags.make
CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj: ../mode_SMM/SMM.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ET-Sat.dir\mode_SMM\SMM.c.obj   -c "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\mode_SMM\SMM.c"

CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\mode_SMM\SMM.c" > CMakeFiles\ET-Sat.dir\mode_SMM\SMM.c.i

CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\mode_SMM\SMM.c" -o CMakeFiles\ET-Sat.dir\mode_SMM\SMM.c.s

CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj.requires:

.PHONY : CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj.requires

CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj.provides: CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj.requires
	$(MAKE) -f CMakeFiles\ET-Sat.dir\build.make CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj.provides.build
.PHONY : CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj.provides

CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj.provides.build: CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj


CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj: CMakeFiles/ET-Sat.dir/flags.make
CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj: ../mode_TMM/TMM.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ET-Sat.dir\mode_TMM\TMM.c.obj   -c "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\mode_TMM\TMM.c"

CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\mode_TMM\TMM.c" > CMakeFiles\ET-Sat.dir\mode_TMM\TMM.c.i

CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\mode_TMM\TMM.c" -o CMakeFiles\ET-Sat.dir\mode_TMM\TMM.c.s

CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj.requires:

.PHONY : CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj.requires

CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj.provides: CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj.requires
	$(MAKE) -f CMakeFiles\ET-Sat.dir\build.make CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj.provides.build
.PHONY : CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj.provides

CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj.provides.build: CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj


CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj: CMakeFiles/ET-Sat.dir/flags.make
CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj: ../Sensors/Light_Sensor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ET-Sat.dir\Sensors\Light_Sensor.c.obj   -c "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Light_Sensor.c"

CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Light_Sensor.c" > CMakeFiles\ET-Sat.dir\Sensors\Light_Sensor.c.i

CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Light_Sensor.c" -o CMakeFiles\ET-Sat.dir\Sensors\Light_Sensor.c.s

CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj.requires:

.PHONY : CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj.requires

CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj.provides: CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj.requires
	$(MAKE) -f CMakeFiles\ET-Sat.dir\build.make CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj.provides.build
.PHONY : CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj.provides

CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj.provides.build: CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj


CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj: CMakeFiles/ET-Sat.dir/flags.make
CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj: ../Sensors/Rotation_Sensor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ET-Sat.dir\Sensors\Rotation_Sensor.c.obj   -c "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Rotation_Sensor.c"

CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Rotation_Sensor.c" > CMakeFiles\ET-Sat.dir\Sensors\Rotation_Sensor.c.i

CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Rotation_Sensor.c" -o CMakeFiles\ET-Sat.dir\Sensors\Rotation_Sensor.c.s

CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj.requires:

.PHONY : CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj.requires

CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj.provides: CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj.requires
	$(MAKE) -f CMakeFiles\ET-Sat.dir\build.make CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj.provides.build
.PHONY : CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj.provides

CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj.provides.build: CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj


CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj: CMakeFiles/ET-Sat.dir/flags.make
CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj: ../Sensors/Em_Sensor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ET-Sat.dir\Sensors\Em_Sensor.c.obj   -c "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Em_Sensor.c"

CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Em_Sensor.c" > CMakeFiles\ET-Sat.dir\Sensors\Em_Sensor.c.i

CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Em_Sensor.c" -o CMakeFiles\ET-Sat.dir\Sensors\Em_Sensor.c.s

CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj.requires:

.PHONY : CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj.requires

CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj.provides: CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj.requires
	$(MAKE) -f CMakeFiles\ET-Sat.dir\build.make CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj.provides.build
.PHONY : CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj.provides

CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj.provides.build: CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj


CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj: CMakeFiles/ET-Sat.dir/flags.make
CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj: ../Sensors/Tether_Communication_Sensor'.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o "CMakeFiles\ET-Sat.dir\Sensors\Tether_Communication_Sensor'.c.obj"   -c "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Tether_Communication_Sensor'.c"

CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Tether_Communication_Sensor'.c" > "CMakeFiles\ET-Sat.dir\Sensors\Tether_Communication_Sensor'.c.i"

CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\Sensors\Tether_Communication_Sensor'.c" -o "CMakeFiles\ET-Sat.dir\Sensors\Tether_Communication_Sensor'.c.s"

CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj.requires:

.PHONY : CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj.requires

CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj.provides: CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj.requires
	$(MAKE) -f CMakeFiles\ET-Sat.dir\build.make "CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj.provides.build"
.PHONY : CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj.provides

CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj.provides.build: CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj


# Object files for target ET-Sat
ET__Sat_OBJECTS = \
"CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj" \
"CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj" \
"CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj" \
"CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj" \
"CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj" \
"CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj" \
"CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj" \
"CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj"

# External object files for target ET-Sat
ET__Sat_EXTERNAL_OBJECTS =

ET-Sat.exe: CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj
ET-Sat.exe: CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj
ET-Sat.exe: CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj
ET-Sat.exe: CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj
ET-Sat.exe: CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj
ET-Sat.exe: CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj
ET-Sat.exe: CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj
ET-Sat.exe: CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj
ET-Sat.exe: CMakeFiles/ET-Sat.dir/build.make
ET-Sat.exe: CMakeFiles/ET-Sat.dir/linklibs.rsp
ET-Sat.exe: CMakeFiles/ET-Sat.dir/objects1.rsp
ET-Sat.exe: CMakeFiles/ET-Sat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable ET-Sat.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ET-Sat.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ET-Sat.dir/build: ET-Sat.exe

.PHONY : CMakeFiles/ET-Sat.dir/build

CMakeFiles/ET-Sat.dir/requires: CMakeFiles/ET-Sat.dir/MainTests/mainTest.c.obj.requires
CMakeFiles/ET-Sat.dir/requires: CMakeFiles/ET-Sat.dir/mode_SCM/SCM.c.obj.requires
CMakeFiles/ET-Sat.dir/requires: CMakeFiles/ET-Sat.dir/mode_SMM/SMM.c.obj.requires
CMakeFiles/ET-Sat.dir/requires: CMakeFiles/ET-Sat.dir/mode_TMM/TMM.c.obj.requires
CMakeFiles/ET-Sat.dir/requires: CMakeFiles/ET-Sat.dir/Sensors/Light_Sensor.c.obj.requires
CMakeFiles/ET-Sat.dir/requires: CMakeFiles/ET-Sat.dir/Sensors/Rotation_Sensor.c.obj.requires
CMakeFiles/ET-Sat.dir/requires: CMakeFiles/ET-Sat.dir/Sensors/Em_Sensor.c.obj.requires
CMakeFiles/ET-Sat.dir/requires: CMakeFiles/ET-Sat.dir/Sensors/Tether_Communication_Sensor'.c.obj.requires

.PHONY : CMakeFiles/ET-Sat.dir/requires

CMakeFiles/ET-Sat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ET-Sat.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ET-Sat.dir/clean

CMakeFiles/ET-Sat.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat" "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat" "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug" "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug" "C:\Users\slopp\CLionProjects\Satellite Project\ET-Sat\cmake-build-debug\CMakeFiles\ET-Sat.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ET-Sat.dir/depend
