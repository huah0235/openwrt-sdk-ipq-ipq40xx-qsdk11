cmd_/data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/linux/nfsd/.install := bash scripts/headers_install.sh /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; bash scripts/headers_install.sh /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/linux/nfsd ./include/linux/nfsd ; bash scripts/headers_install.sh /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/linux/nfsd/$$F; done; touch /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/linux/nfsd/.install
