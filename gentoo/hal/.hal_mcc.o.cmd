cmd_/usr/src/8814au-5.8.5.1/hal/hal_mcc.o := gcc -Wp,-MMD,/usr/src/8814au-5.8.5.1/hal/.hal_mcc.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-pc-linux-gnu/11.2.1/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -march=core2 -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-stack-clash-protection -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -fno-pie -O1 -Wno-unused-variable -Wno-vla -g -Wno-unused-function -Wno-implicit-fallthrough -Wno-date-time -I/usr/src/8814au-5.8.5.1/include -I/usr/src/8814au-5.8.5.1/platform -I/usr/src/8814au-5.8.5.1/hal/btc -DCONFIG_RTL8814A -DCONFIG_MP_INCLUDED -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8814au.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/usr/src/8814au-5.8.5.1/hal/phydm  -DMODULE  -DKBUILD_BASENAME='"hal_mcc"' -DKBUILD_MODNAME='"8814au"' -D__KBUILD_MODNAME=kmod_8814au -c -o /usr/src/8814au-5.8.5.1/hal/hal_mcc.o /usr/src/8814au-5.8.5.1/hal/hal_mcc.c

source_/usr/src/8814au-5.8.5.1/hal/hal_mcc.o := /usr/src/8814au-5.8.5.1/hal/hal_mcc.c

deps_/usr/src/8814au-5.8.5.1/hal/hal_mcc.o := \
    $(wildcard include/config/MCC_MODE) \
    $(wildcard include/config/MCC_MODE_V2) \
    $(wildcard include/config/MCC_PHYDM_OFFLOAD) \
    $(wildcard include/config/MCC_MODE_DEBUG) \
    $(wildcard include/config/HW_P0_TSF_SYNC) \
    $(wildcard include/config/TDLS) \
    $(wildcard include/config/P2P_PS) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \

/usr/src/8814au-5.8.5.1/hal/hal_mcc.o: $(deps_/usr/src/8814au-5.8.5.1/hal/hal_mcc.o)

$(deps_/usr/src/8814au-5.8.5.1/hal/hal_mcc.o):
