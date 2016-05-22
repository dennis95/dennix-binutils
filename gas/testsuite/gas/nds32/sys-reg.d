#objdump: -d --prefix-addresses
#name: nds32 sys-reg instructions
#as:

# Test system register instructions

.*:     file format .*


Disassembly of section .text:
0+0000 <[^>]*> mfsr	\$r0, \$CPU_VER
0+0004 <[^>]*> mfsr	\$r0, \$CORE_ID
0+0008 <[^>]*> mfsr	\$r0, \$ICM_CFG
0+000c <[^>]*> mfsr	\$r0, \$DCM_CFG
0+0010 <[^>]*> mfsr	\$r0, \$MMU_CFG
0+0014 <[^>]*> mfsr	\$r0, \$MSC_CFG
0+0018 <[^>]*> mfsr	\$r0, \$PSW
0+001c <[^>]*> mfsr	\$r0, \$IPSW
0+0020 <[^>]*> mfsr	\$r0, \$P_IPSW
0+0024 <[^>]*> mfsr	\$r0, \$IVB
0+0028 <[^>]*> mfsr	\$r0, \$INT_CTRL
0+002c <[^>]*> mfsr	\$r0, \$EVA
0+0030 <[^>]*> mfsr	\$r0, \$P_EVA
0+0034 <[^>]*> mfsr	\$r0, \$ITYPE
0+0038 <[^>]*> mfsr	\$r0, \$P_ITYPE
0+003c <[^>]*> mfsr	\$r0, \$MERR
0+0040 <[^>]*> mfsr	\$r0, \$IPC
0+0044 <[^>]*> mfsr	\$r0, \$P_IPC
0+0048 <[^>]*> mfsr	\$r0, \$OIPC
0+004c <[^>]*> mfsr	\$r0, \$P_P0
0+0050 <[^>]*> mfsr	\$r0, \$P_P1
0+0054 <[^>]*> mfsr	\$r0, \$INT_MASK
0+0058 <[^>]*> mfsr	\$r0, \$INT_MASK2
0+005c <[^>]*> mfsr	\$r0, \$INT_PEND
0+0060 <[^>]*> mfsr	\$r0, \$INT_PEND2
0+0064 <[^>]*> mfsr	\$r0, \$INT_TRIGGER
0+0068 <[^>]*> mfsr	\$r0, \$SP_USR
0+006c <[^>]*> mfsr	\$r0, \$SP_PRIV
0+0070 <[^>]*> mfsr	\$r0, \$INT_PRI
0+0074 <[^>]*> mfsr	\$r0, \$INT_PRI2
0+0078 <[^>]*> mfsr	\$r0, \$MMU_CTL
0+007c <[^>]*> mfsr	\$r0, \$L1_PPTB
0+0080 <[^>]*> mfsr	\$r0, \$TLB_VPN
0+0084 <[^>]*> mfsr	\$r0, \$TLB_DATA
0+0088 <[^>]*> mfsr	\$r0, \$TLB_MISC
0+008c <[^>]*> mfsr	\$r0, \$VLPT_IDX
0+0090 <[^>]*> mfsr	\$r0, \$ILMB
0+0094 <[^>]*> mfsr	\$r0, \$DLMB
0+0098 <[^>]*> mfsr	\$r0, \$CACHE_CTL
0+009c <[^>]*> mfsr	\$r0, \$HSMP_SADDR
0+00a0 <[^>]*> mfsr	\$r0, \$HSMP_EADDR
0+00a4 <[^>]*> mfsr	\$r0, \$SDZ_CTL
0+00a8 <[^>]*> mfsr	\$r0, \$MISC_CTL
0+00ac <[^>]*> mfsr	\$r0, \$BPC0
0+00b0 <[^>]*> mfsr	\$r0, \$BPC1
0+00b4 <[^>]*> mfsr	\$r0, \$BPC2
0+00b8 <[^>]*> mfsr	\$r0, \$BPC3
0+00bc <[^>]*> mfsr	\$r0, \$BPC4
0+00c0 <[^>]*> mfsr	\$r0, \$BPC5
0+00c4 <[^>]*> mfsr	\$r0, \$BPC6
0+00c8 <[^>]*> mfsr	\$r0, \$BPC7
0+00cc <[^>]*> mfsr	\$r0, \$BPA0
0+00d0 <[^>]*> mfsr	\$r0, \$BPA1
0+00d4 <[^>]*> mfsr	\$r0, \$BPA2
0+00d8 <[^>]*> mfsr	\$r0, \$BPA3
0+00dc <[^>]*> mfsr	\$r0, \$BPA4
0+00e0 <[^>]*> mfsr	\$r0, \$BPA5
0+00e4 <[^>]*> mfsr	\$r0, \$BPA6
0+00e8 <[^>]*> mfsr	\$r0, \$BPA7
0+00ec <[^>]*> mfsr	\$r0, \$BPAM0
0+00f0 <[^>]*> mfsr	\$r0, \$BPAM1
0+00f4 <[^>]*> mfsr	\$r0, \$BPAM2
0+00f8 <[^>]*> mfsr	\$r0, \$BPAM3
0+00fc <[^>]*> mfsr	\$r0, \$BPAM4
0+0100 <[^>]*> mfsr	\$r0, \$BPAM5
0+0104 <[^>]*> mfsr	\$r0, \$BPAM6
0+0108 <[^>]*> mfsr	\$r0, \$BPAM7
0+010c <[^>]*> mfsr	\$r0, \$BPV0
0+0110 <[^>]*> mfsr	\$r0, \$BPV1
0+0114 <[^>]*> mfsr	\$r0, \$BPV2
0+0118 <[^>]*> mfsr	\$r0, \$BPV3
0+011c <[^>]*> mfsr	\$r0, \$BPV4
0+0120 <[^>]*> mfsr	\$r0, \$BPV5
0+0124 <[^>]*> mfsr	\$r0, \$BPV6
0+0128 <[^>]*> mfsr	\$r0, \$BPV7
0+012c <[^>]*> mfsr	\$r0, \$BPCID0
0+0130 <[^>]*> mfsr	\$r0, \$BPCID1
0+0134 <[^>]*> mfsr	\$r0, \$BPCID2
0+0138 <[^>]*> mfsr	\$r0, \$BPCID3
0+013c <[^>]*> mfsr	\$r0, \$BPCID4
0+0140 <[^>]*> mfsr	\$r0, \$BPCID5
0+0144 <[^>]*> mfsr	\$r0, \$BPCID6
0+0148 <[^>]*> mfsr	\$r0, \$BPCID7
0+014c <[^>]*> mfsr	\$r0, \$EDM_CFG
0+0150 <[^>]*> mfsr	\$r0, \$EDMSW
0+0154 <[^>]*> mfsr	\$r0, \$EDM_CTL
0+0158 <[^>]*> mfsr	\$r0, \$EDM_DTR
0+015c <[^>]*> mfsr	\$r0, \$BPMTC
0+0160 <[^>]*> mfsr	\$r0, \$DIMBR
0+0164 <[^>]*> mfsr	\$r0, \$TECR0
0+0168 <[^>]*> mfsr	\$r0, \$TECR1
0+016c <[^>]*> mfsr	\$r0, \$PFMC0
0+0170 <[^>]*> mfsr	\$r0, \$PFMC1
0+0174 <[^>]*> mfsr	\$r0, \$PFMC2
0+0178 <[^>]*> mfsr	\$r0, \$PFM_CTL
0+017c <[^>]*> mfsr	\$r0, \$PRUSR_ACC_CTL
0+0180 <[^>]*> mfsr	\$r0, \$FUCOP_CTL
0+0184 <[^>]*> mfsr	\$r0, \$DMA_CFG
0+0188 <[^>]*> mfsr	\$r0, \$DMA_GCSW
0+018c <[^>]*> mfsr	\$r0, \$DMA_CHNSEL
0+0190 <[^>]*> mfsr	\$r0, \$DMA_ACT
0+0194 <[^>]*> mfsr	\$r0, \$DMA_SETUP
0+0198 <[^>]*> mfsr	\$r0, \$DMA_ISADDR
0+019c <[^>]*> mfsr	\$r0, \$DMA_ESADDR
0+01a0 <[^>]*> mfsr	\$r0, \$DMA_TCNT
0+01a4 <[^>]*> mfsr	\$r0, \$DMA_STATUS
0+01a8 <[^>]*> mfsr	\$r0, \$DMA_2DSET
0+01ac <[^>]*> mfsr	\$r0, \$DMA_2DSCTL
