cmd_u-boot.imx := ./tools/mkimage -n board/freescale/mx6q_tqcorec/mx6q_4x_K4B4G1646B.cfg.cfgtmp -T imximage -e 0x17800000 -d u-boot.bin u-boot.imx  >/dev/null
