################################################################################
# Automatically-generated file. Do not edit!
################################################################################

O_SRCS := 
C_SRCS := 
S_UPPER_SRCS := 
S_SRCS := 
OBJ_SRCS := 
MEMORYMAP := 
OBJS := 
C_DEPS := 
SRECFILES := 
IHEXFILES := 
LISTINGS := 
EXECUTABLE := 

# Every subdirectory with source files must be described here
SUBDIRS := \
. \

################################################################################
# Microsemi SoftConsole IDE Variables
################################################################################

BUILDCMD = arm-none-eabi-gcc -mthumb -mcpu=cortex-m3  -L"N:\EECS373_Project\WhiteBoard_Plotter\SoftConsole\WhiteBoard_Plotter_MSS_CM3_0\WhiteBoard_Plotter_MSS_CM3_0_hw_platform\Debug" -TN:\EECS373_Project\WhiteBoard_Plotter\SoftConsole\WhiteBoard_Plotter_MSS_CM3_0\WhiteBoard_Plotter_MSS_CM3_0_hw_platform\CMSIS\startup_gcc\debug-in-actel-smartfusion-envm.ld -Wl,-Map=$(EXECUTABLE).map -Xlinker -gc-sections 
SHELL := cmd.exe
EXECUTABLE := WhiteBoard_Plotter_MSS_CM3_0_app

# Target-specific items to be cleaned up in the top directory.
clean::
	-$(RM) $(wildcard ./*.map) 