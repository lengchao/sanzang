################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../api.c \
../ceserver.c \
../ceservertest.c \
../porthelp.c \
../symbols.c \
../threads.c 

OBJS += \
./api.o \
./ceserver.o \
./ceservertest.o \
./porthelp.o \
./symbols.o \
./threads.o 

C_DEPS += \
./api.d \
./ceserver.d \
./ceservertest.d \
./porthelp.d \
./symbols.d \
./threads.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	/tmp/android9/bin/arm-linux-androideabi-gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

