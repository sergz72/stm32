# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nucleo_f767zi_ethernet.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nucleo_f767zi_ethernet.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/common_lib/queue.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/common_lib/queue.c.obj: C:/serg/my/github/STM32/common_lib/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/common_lib/queue.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\common_lib\queue.c.obj   -c C:\serg\my\github\STM32\common_lib\queue.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/common_lib/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/common_lib/queue.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\common_lib\queue.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\common_lib\queue.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/common_lib/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/common_lib/queue.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\common_lib\queue.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\common_lib\queue.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth.c.obj: C:/serg/my/github/STM32/stm32f7lib/eth/eth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\eth\eth.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\eth\eth.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\eth\eth.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c.obj: C:/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_arp.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\eth\eth_arp.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\eth\eth_arp.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_arp.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\eth\eth_arp.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_arp.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c.obj: C:/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_callbacks.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\eth\eth_callbacks.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\eth\eth_callbacks.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_callbacks.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\eth\eth_callbacks.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_callbacks.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c.obj: C:/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_icmp.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\eth\eth_icmp.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\eth\eth_icmp.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_icmp.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\eth\eth_icmp.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_icmp.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c.obj: C:/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_ipv4.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\eth\eth_ipv4.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\eth\eth_ipv4.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_ipv4.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\eth\eth_ipv4.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_ipv4.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c.obj: C:/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_queue.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\eth\eth_queue.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\eth\eth_queue.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_queue.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\eth\eth_queue.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_queue.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c.obj: C:/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_udp.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\eth\eth_udp.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\eth\eth_udp.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_udp.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\eth\eth_udp.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\eth\eth_udp.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/gpio.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/gpio.c.obj: C:/serg/my/github/STM32/stm32f7lib/gpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/gpio.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\gpio.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\gpio.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/gpio.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\gpio.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\gpio.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/gpio.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\gpio.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\gpio.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/nvic.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/nvic.c.obj: C:/serg/my/github/STM32/stm32f7lib/nvic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/nvic.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\nvic.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\nvic.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/nvic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/nvic.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\nvic.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\nvic.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/nvic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/nvic.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\nvic.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\nvic.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/systick.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/systick.c.obj: C:/serg/my/github/STM32/stm32f7lib/systick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/systick.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\systick.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\systick.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/systick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/systick.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\systick.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\systick.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/systick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/systick.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\systick.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\systick.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/uart.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/uart.c.obj: C:/serg/my/github/STM32/stm32f7lib/uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/uart.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\uart.c.obj   -c C:\serg\my\github\STM32\stm32f7lib\uart.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/uart.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\stm32f7lib\uart.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\uart.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/uart.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\stm32f7lib\uart.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\C_\serg\my\github\STM32\stm32f7lib\uart.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/eth_handler.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/eth_handler.c.obj: ../src/eth_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/eth_handler.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\eth_handler.c.obj   -c C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\eth_handler.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/eth_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/eth_handler.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\eth_handler.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\eth_handler.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/eth_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/eth_handler.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\eth_handler.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\eth_handler.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/hal.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/hal.c.obj: ../src/hal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/hal.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\hal.c.obj   -c C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\hal.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/hal.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\hal.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\hal.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/hal.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\hal.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\hal.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/main.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/main.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\main.c.obj   -c C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\main.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/main.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\main.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\main.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/main.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\main.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\main.c.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/startup_stm32f767xx.s.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/startup_stm32f767xx.s.obj: ../src/startup_stm32f767xx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building ASM object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/startup_stm32f767xx.s.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\startup_stm32f767xx.s.obj -c C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\startup_stm32f767xx.s

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/system_init.c.obj: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/flags.make
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/system_init.c.obj: ../src/system_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/system_init.c.obj"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\system_init.c.obj   -c C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\system_init.c

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/system_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/system_init.c.i"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\system_init.c > CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\system_init.c.i

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/system_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/system_init.c.s"
	C:\armgcc\bin\arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\src\system_init.c -o CMakeFiles\nucleo_f767zi_ethernet.elf.dir\src\system_init.c.s

# Object files for target nucleo_f767zi_ethernet.elf
nucleo_f767zi_ethernet_elf_OBJECTS = \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/common_lib/queue.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/gpio.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/nvic.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/systick.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/uart.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/eth_handler.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/hal.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/main.c.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/startup_stm32f767xx.s.obj" \
"CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/system_init.c.obj"

# External object files for target nucleo_f767zi_ethernet.elf
nucleo_f767zi_ethernet_elf_EXTERNAL_OBJECTS =

nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/common_lib/queue.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_arp.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_callbacks.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_icmp.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_ipv4.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_queue.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/eth/eth_udp.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/gpio.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/nvic.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/systick.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/C_/serg/my/github/STM32/stm32f7lib/uart.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/eth_handler.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/hal.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/main.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/startup_stm32f767xx.s.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/src/system_init.c.obj
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/build.make
nucleo_f767zi_ethernet.elf: CMakeFiles/nucleo_f767zi_ethernet.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C executable nucleo_f767zi_ethernet.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\nucleo_f767zi_ethernet.elf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nucleo_f767zi_ethernet.elf.dir/build: nucleo_f767zi_ethernet.elf

.PHONY : CMakeFiles/nucleo_f767zi_ethernet.elf.dir/build

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\nucleo_f767zi_ethernet.elf.dir\cmake_clean.cmake
.PHONY : CMakeFiles/nucleo_f767zi_ethernet.elf.dir/clean

CMakeFiles/nucleo_f767zi_ethernet.elf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug C:\serg\my\github\STM32\nucleo_f767zi_minimal_ip_stack\cmake-build-debug\CMakeFiles\nucleo_f767zi_ethernet.elf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nucleo_f767zi_ethernet.elf.dir/depend

