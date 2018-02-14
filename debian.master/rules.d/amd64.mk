human_arch	= 64 bit x86
build_arch	= x86
header_arch	= $(build_arch)
defconfig	= defconfig
flavours	= generic lowlatency atom broadwell mwestmere
build_image	= bzImage
kernel_file	= arch/$(build_arch)/boot/bzImage
install_file	= vmlinuz
loader		= grub
vdso		= vdso_install
no_dumpfile	= true
uefi_signed     = true
do_tools_usbip  = true
do_tools_cpupower = true
do_tools_perf   = true
do_tools_x86	= true
do_tools_hyperv	= true
do_extras_package = true
do_tools_common = true
do_tools_acpidbg = true
do_zfs		= true
