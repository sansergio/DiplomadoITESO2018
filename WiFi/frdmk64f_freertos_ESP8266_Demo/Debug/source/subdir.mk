################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/esp8266_app.c \
../source/semihost_hardfault.c 

OBJS += \
./source/esp8266_app.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/esp8266_app.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DPRINTF_FLOAT_ENABLE=0 -DFRDM_K64F -DFSL_RTOS_FREE_RTOS -DCR_INTEGER_PRINTF -DFREEDOM -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_OS_FREE_RTOS -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -I"C:\Users\Nico\Documents\MCUXpressoIDE_10.2.0_759\workspace\frdmk64f_freertos_ESP8266_Demo\board" -I"C:\Users\Nico\Documents\MCUXpressoIDE_10.2.0_759\workspace\frdmk64f_freertos_ESP8266_Demo\source" -I"C:\Users\Nico\Documents\MCUXpressoIDE_10.2.0_759\workspace\frdmk64f_freertos_ESP8266_Demo" -I"C:\Users\Nico\Documents\MCUXpressoIDE_10.2.0_759\workspace\frdmk64f_freertos_ESP8266_Demo\drivers" -I"C:\Users\Nico\Documents\MCUXpressoIDE_10.2.0_759\workspace\frdmk64f_freertos_ESP8266_Demo\CMSIS" -I"C:\Users\Nico\Documents\MCUXpressoIDE_10.2.0_759\workspace\frdmk64f_freertos_ESP8266_Demo\utilities" -I"C:\Users\Nico\Documents\MCUXpressoIDE_10.2.0_759\workspace\frdmk64f_freertos_ESP8266_Demo\startup" -I"C:\Users\Nico\Documents\MCUXpressoIDE_10.2.0_759\workspace\frdmk64f_freertos_ESP8266_Demo\freertos\include" -I"C:\Users\Nico\Documents\MCUXpressoIDE_10.2.0_759\workspace\frdmk64f_freertos_ESP8266_Demo\freertos\portable" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


