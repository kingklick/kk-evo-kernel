cmd_arch/arm/mach-msm/avs_hw.o := /home/erik/froyo/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.avs_hw.o.d  -nostdinc -isystem /home/erik/froyo/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/erik/supersonic/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mach-msm/avs_hw.o arch/arm/mach-msm/avs_hw.S

deps_arch/arm/mach-msm/avs_hw.o := \
  arch/arm/mach-msm/avs_hw.S \
  /home/erik/supersonic/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/avs_hw.o: $(deps_arch/arm/mach-msm/avs_hw.o)

$(deps_arch/arm/mach-msm/avs_hw.o):
