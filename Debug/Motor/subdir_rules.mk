################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Motor/motor.obj: ../Motor/motor.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/Project_Program/Ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ProjectFile/ccs/PointRace_3_Car" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/Hardware/Sys" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/Hardware/DMP" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/Hardware/I2C" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/Hardware/MPU6050" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/Timer" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/uart" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/delay" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/key" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/led" --include_path="F:/ProjectFile/ccs/PointRace_3_Car/Motor" --include_path="D:/ti/TivaWare_C_Series-2.1.4.178" --include_path="D:/Project_Program/Ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Motor/motor.d_raw" --obj_directory="Motor" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


