################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOSv202112.00/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOSv202112.00/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOSv202112.00/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOSv202112.00/portable/MemMang/%.o ThirdParty/FreeRTOSv202112.00/portable/MemMang/%.su: ../ThirdParty/FreeRTOSv202112.00/portable/MemMang/%.c ThirdParty/FreeRTOSv202112.00/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Learn school/He_thong_nhung/Embedded-main/ABS_ControlModule/ThirdParty/FreeRTOSv202112.00" -I"D:/Learn school/He_thong_nhung/Embedded-main/ABS_ControlModule/ThirdParty/FreeRTOSv202112.00/include" -I"D:/Learn school/He_thong_nhung/Embedded-main/ABS_ControlModule/ThirdParty/FreeRTOSv202112.00/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOSv202112-2e-00-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOSv202112-2e-00-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOSv202112.00/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOSv202112.00/portable/MemMang/heap_4.o ./ThirdParty/FreeRTOSv202112.00/portable/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-FreeRTOSv202112-2e-00-2f-portable-2f-MemMang

