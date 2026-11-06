
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  523cec: d104c3ff     	sub	sp, sp, #0x130
  523cf0: a90d6ffc     	stp	x28, x27, [sp, #0xd0]
  523cf4: a90e67fa     	stp	x26, x25, [sp, #0xe0]
  523cf8: a90f5ff8     	stp	x24, x23, [sp, #0xf0]
  523cfc: a91057f6     	stp	x22, x21, [sp, #0x100]
  523d00: a9114ff4     	stp	x20, x19, [sp, #0x110]
  523d04: a9127bfd     	stp	x29, x30, [sp, #0x120]
  523d08: 910483fd     	add	x29, sp, #0x120
  523d0c: aa1403f5     	mov	x21, x20
  523d10: f90013e0     	str	x0, [sp, #0x20]
  523d14: aa0803f3     	mov	x19, x8
  523d18: 94014bde     	bl	0x576c90 <__text+0x54ec90>
  523d1c: f0055dda     	adrp	x26, 0xb0de000 <_writev+0xb0de000>
  523d20: 911ca35a     	add	x26, x26, #0x728
  523d24: f9400b48     	ldr	x8, [x26, #0x10]
  523d28: 8b080288     	add	x8, x20, x8
  523d2c: a9406d14     	ldp	x20, x27, [x8]
  523d30: 97f0be76     	bl	0x153708 <__text+0x12b708>
  523d34: aa0003f6     	mov	x22, x0
  523d38: 95ad21b7     	bl	0x706c414 <__text+0x7044414>
  523d3c: 97f0a712     	bl	0x14d984 <__text+0x125984>
  523d40: 390303e8     	strb	w8, [sp, #0xc0]
  523d44: ad0487e2     	stp	q2, q1, [sp, #0x90]
  523d48: 3d802fe0     	str	q0, [sp, #0xb0]
  523d4c: f9400f48     	ldr	x8, [x26, #0x18]
  523d50: 8b0802a8     	add	x8, x21, x8
  523d54: 940734c1     	bl	0x6f1058 <__text+0x6c9058>
  523d58: a9406518     	ldp	x24, x25, [x8]
  523d5c: d100813c     	sub	x28, x9, #0x20
  523d60: 900419e8     	adrp	x8, 0x885f000 <_writev+0x885f000>
  523d64: 91088108     	add	x8, x8, #0x220
  523d68: 97f0f14a     	bl	0x160290 <__text+0x138290>
  523d6c: 910243e0     	add	x0, sp, #0x90
  523d70: 9100c3e1     	add	x1, sp, #0x30
  523d74: 97ef5b7f     	bl	0xfab70 <__text+0xd2b70>
  523d78: 94076312     	bl	0x6fc9c0 <__text+0x6d49c0>
  523d7c: a900eff6     	stp	x22, x27, [sp, #0x8]
  523d80: 910243e0     	add	x0, sp, #0x90
  523d84: 91002504     	add	x4, x8, #0x9
  523d88: b2410385     	orr	x5, x28, #0x8000000000000000
  523d8c: f90003f7     	str	x23, [sp]
  523d90: 97f0c1f4     	bl	0x154560 <__text+0x12c560>
  523d94: 52800023     	mov	w3, #0x1                ; =1
  523d98: 5282f5e6     	mov	w6, #0x17af             ; =6063
  523d9c: d28005c7     	mov	x7, #0x2e               ; =46
  523da0: 940758b7     	bl	0x6fa07c <__text+0x6d207c>
  523da4: b9002fe0     	str	w0, [sp, #0x2c]
  523da8: 910243e0     	add	x0, sp, #0x90
  523dac: 97efee7a     	bl	0x11f794 <__text+0xf7794>
  523db0: f9400348     	ldr	x8, [x26]
  523db4: 8b0802a8     	add	x8, x21, x8
  523db8: 97f0b451     	bl	0x150efc <__text+0x128efc>
  523dbc: f9400ac1     	ldr	x1, [x22, #0x10]
  523dc0: f9400429     	ldr	x9, [x1, #0x8]
  523dc4: 9101a3e8     	add	x8, sp, #0x68
  523dc8: d63f0120     	blr	x9
  523dcc: 794113f4     	ldrh	w20, [sp, #0x88]
  523dd0: 97f0c98e     	bl	0x156408 <__text+0x12e408>
  523dd4: 54000568     	b.hi	0x523e80 <__text+0x4fbe80>
  523dd8: 97f090b0     	bl	0x148098 <__text+0x120098>
  523ddc: 9101a3e0     	add	x0, sp, #0x68
  523de0: 9406e692     	bl	0x6dd828 <__text+0x6b5828>
  523de4: 7103fe9f     	cmp	w20, #0xff
  523de8: 540004c8     	b.hi	0x523e80 <__text+0x4fbe80>
  523dec: 95c7b971     	bl	0x77123b0 <__text+0x76ea3b0>
  523df0: 97f52195     	bl	0x26c444 <__text+0x244444>
  523df4: 540005c1     	b.ne	0x523eac <__text+0x4fbeac>
  523df8: aa0003fa     	mov	x26, x0
  523dfc: 97f0ca8f     	bl	0x156838 <__text+0x12e838>
  523e00: aa0003f4     	mov	x20, x0
  523e04: 9404b16a     	bl	0x6503ac <__text+0x6283ac>
  523e08: aa0003fb     	mov	x27, x0
  523e0c: 940181a4     	bl	0x58449c <__text+0x55c49c>
  523e10: aa0103fc     	mov	x28, x1
  523e14: 9100c3e8     	add	x8, sp, #0x30
  523e18: aa1403e4     	mov	x4, x20
  523e1c: aa1903e5     	mov	x5, x25
  523e20: aa1803f4     	mov	x20, x24
  523e24: 95ad3371     	bl	0x7070be8 <__text+0x7048be8>
  523e28: 97f0c0f7     	bl	0x154204 <__text+0x12c204>
  523e2c: aa1b03e0     	mov	x0, x27
  523e30: 97f0a3b9     	bl	0x14cd14 <__text+0x124d14>
  523e34: aa0003f8     	mov	x24, x0
  523e38: 9100c3e0     	add	x0, sp, #0x30
  523e3c: aa1803f4     	mov	x20, x24
  523e40: 9403e85c     	bl	0x61dfb0 <__text+0x5f5fb0>
  523e44: 3940431b     	ldrb	w27, [x24, #0x10]
  523e48: 3940471c     	ldrb	w28, [x24, #0x11]
  523e4c: 39400354     	ldrb	w20, [x26]
  523e50: 95dcc2b9     	bl	0x7c54934 <_writev+0x7c54934>
  523e54: 52800019     	mov	w25, #0x0               ; =0
  523e58: 90000af6     	adrp	x22, 0x67f000 <__text+0x657000>
  523e5c: 911e62d6     	add	x22, x22, #0x798
  523e60: 7100069f     	cmp	w20, #0x1
  523e64: 540002e1     	b.ne	0x523ec0 <__text+0x4fbec0>
  523e68: f94013e8     	ldr	x8, [sp, #0x20]
  523e6c: b50002a8     	cbnz	x8, 0x523ec0 <__text+0x4fbec0>
  523e70: aa1503f4     	mov	x20, x21
  523e74: 940181b2     	bl	0x58453c <__text+0x55c53c>
  523e78: aa0003f9     	mov	x25, x0
  523e7c: 14000011     	b	0x523ec0 <__text+0x4fbec0>
  523e80: 52800019     	mov	w25, #0x0               ; =0
  523e84: d2800008     	mov	x8, #0x0                ; =0
  523e88: d2800017     	mov	x23, #0x0               ; =0
  523e8c: d2800009     	mov	x9, #0x0                ; =0
  523e90: d280001a     	mov	x26, #0x0               ; =0
  523e94: 52800014     	mov	w20, #0x0               ; =0
  523e98: 5280001b     	mov	w27, #0x0               ; =0
  523e9c: 5280001c     	mov	w28, #0x0               ; =0
  523ea0: d2800016     	mov	x22, #0x0               ; =0
  523ea4: d2800018     	mov	x24, #0x0               ; =0
  523ea8: 14000013     	b	0x523ef4 <__text+0x4fbef4>
  523eac: d2800018     	mov	x24, #0x0               ; =0
  523eb0: 5280001c     	mov	w28, #0x0               ; =0
  523eb4: 5280001b     	mov	w27, #0x0               ; =0
  523eb8: d2800016     	mov	x22, #0x0               ; =0
  523ebc: 52800019     	mov	w25, #0x0               ; =0
  523ec0: 9406f799     	bl	0x6e1d24 <__text+0x6b9d24>
  523ec4: aa0003f7     	mov	x23, x0
  523ec8: 97f0b00a     	bl	0x14fef0 <__text+0x127ef0>
  523ecc: 9406f826     	bl	0x6e1f64 <__text+0x6b9f64>
  523ed0: aa0003fa     	mov	x26, x0
  523ed4: 97f0b007     	bl	0x14fef0 <__text+0x127ef0>
  523ed8: aa1503f4     	mov	x20, x21
  523edc: 94000145     	bl	0x5243f0 <__text+0x4fc3f0>
  523ee0: 97f0e83d     	bl	0x15dfd4 <__text+0x135fd4>
  523ee4: 90000ae9     	adrp	x9, 0x67f000 <__text+0x657000>
  523ee8: 911c6129     	add	x9, x9, #0x718
  523eec: 90000ae8     	adrp	x8, 0x67f000 <__text+0x657000>
  523ef0: 911b1108     	add	x8, x8, #0x6c4
  523ef4: 1200032a     	and	w10, w25, #0x1
  523ef8: 3900026a     	strb	w10, [x19]
  523efc: b9402fea     	ldr	w10, [sp, #0x2c]
  523f00: 1200014a     	and	w10, w10, #0x1
  523f04: 1200028b     	and	w11, w20, #0x1
  523f08: a900de68     	stp	x8, x23, [x19, #0x8]
  523f0c: a901ea69     	stp	x9, x26, [x19, #0x18]
  523f10: 3900a26a     	strb	w10, [x19, #0x28]
  523f14: 3900a66b     	strb	w11, [x19, #0x29]
  523f18: 3900aa7b     	strb	w27, [x19, #0x2a]
  523f1c: 3900ae7c     	strb	w28, [x19, #0x2b]
  523f20: a9036276     	stp	x22, x24, [x19, #0x30]
  523f24: a9527bfd     	ldp	x29, x30, [sp, #0x120]
  523f28: a9514ff4     	ldp	x20, x19, [sp, #0x110]
  523f2c: a95057f6     	ldp	x22, x21, [sp, #0x100]
  523f30: a94f5ff8     	ldp	x24, x23, [sp, #0xf0]
  523f34: a94e67fa     	ldp	x26, x25, [sp, #0xe0]
  523f38: a94d6ffc     	ldp	x28, x27, [sp, #0xd0]
  523f3c: 17f0f9b4     	b	0x16260c <__text+0x13a60c>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  61df64: d10103ff     	sub	sp, sp, #0x40
  61df68: a9037bfd     	stp	x29, x30, [sp, #0x30]
  61df6c: 9100c3fd     	add	x29, sp, #0x30
  61df70: d0041208     	adrp	x8, 0x885f000 <_writev+0x885f000>
  61df74: 91094108     	add	x8, x8, #0x250
  61df78: 94037848     	bl	0x6fc098 <__text+0x6d4098>
  61df7c: d0041208     	adrp	x8, 0x885f000 <_writev+0x885f000>
  61df80: 9109c108     	add	x8, x8, #0x270
  61df84: 97ecd8ff     	bl	0x154380 <__text+0x12c380>
  61df88: d280030a     	mov	x10, #0x18              ; =24
  61df8c: 940317bd     	bl	0x6e3e80 <__text+0x6bbe80>
  61df90: b2400540     	orr	x0, x10, #0x3
  61df94: 94034451     	bl	0x6ef0d8 <__text+0x6c70d8>
  61df98: 528009c6     	mov	w6, #0x4e               ; =78
  61df9c: d2800307     	mov	x7, #0x18               ; =24
  61dfa0: 94035163     	bl	0x6f252c <__text+0x6ca52c>
  61dfa4: 385ff3a0     	ldurb	w0, [x29, #-0x1]
  61dfa8: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  61dfac: 17ecdf78     	b	0x155d8c <__text+0x12dd8c>
  61dfb0: d10183ff     	sub	sp, sp, #0x60
  61dfb4: a90357f6     	stp	x22, x21, [sp, #0x30]
  61dfb8: a9044ff4     	stp	x20, x19, [sp, #0x40]
  61dfbc: a9057bfd     	stp	x29, x30, [sp, #0x50]
  61dfc0: 910143fd     	add	x29, sp, #0x50
  61dfc4: 97ecf8ac     	bl	0x15c274 <__text+0x134274>
  61dfc8: a901fe9f     	stp	xzr, xzr, [x20, #0x18]
  61dfcc: a941d814     	ldp	x20, x22, [x0, #0x18]
  61dfd0: 94032e99     	bl	0x6e9a34 <__text+0x6c1a34>
  61dfd4: aa1603e1     	mov	x1, x22
  61dfd8: aa0203f4     	mov	x20, x2
  61dfdc: 97ffffe2     	bl	0x61df64 <__text+0x5f5f64>
  61dfe0: 12000008     	and	w8, w0, #0x1
  61dfe4: 39004268     	strb	w8, [x19, #0x10]
  61dfe8: 39004668     	strb	w8, [x19, #0x11]
  61dfec: 910023e1     	add	x1, sp, #0x8
  61dff0: aa1503e0     	mov	x0, x21
  61dff4: 9401e478     	bl	0x6971d4 <__text+0x66f1d4>
  61dff8: b004f120     	adrp	x0, 0xa442000 <_writev+0xa442000>
  61dffc: 9102e000     	add	x0, x0, #0xb8
  61e000: 97ecb8c4     	bl	0x14c310 <__text+0x124310>
  61e004: 940397fa     	bl	0x703fec <__text+0x6dbfec>
  61e008: 940377c5     	bl	0x6fbf1c <__text+0x6d3f1c>
  61e00c: a9418660     	ldp	x0, x1, [x19, #0x18]
  61e010: b0000308     	adrp	x8, 0x67f000 <__text+0x657000>
  61e014: 911e7108     	add	x8, x8, #0x79c
  61e018: a901d268     	stp	x8, x20, [x19, #0x18]
  61e01c: 97eb79d6     	bl	0xfc774 <__text+0xd4774>
  61e020: 94037b25     	bl	0x6fccb4 <__text+0x6d4cb4>
  61e024: aa1303e0     	mov	x0, x19
  61e028: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  61e02c: 17ecaedf     	b	0x149ba8 <__text+0x121ba8>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  15c274: aa1403f3     	mov	x19, x20
  15c278: aa0003f5     	mov	x21, x0
  15c27c: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6fc098: d1008109     	sub	x9, x8, #0x20
  6fc09c: 381fe3bf     	sturb	wzr, [x29, #-0x2]
  6fc0a0: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6e3e80: f2fa000a     	movk	x10, #0xd000, lsl #48
  6e3e84: f0051f8b     	adrp	x11, 0xaad6000 <_writev+0xaad6000>
  6e3e88: f946816b     	ldr	x11, [x11, #0xd00]
  6e3e8c: a90107eb     	stp	x11, x1, [sp, #0x10]
  6e3e90: 90040be3     	adrp	x3, 0x885f000 <_writev+0x885f000>
  6e3e94: 91034063     	add	x3, x3, #0xd0
  6e3e98: a90003e8     	stp	x8, x0, [sp]
  6e3e9c: d10007a8     	sub	x8, x29, #0x1
  6e3ea0: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6ef0d8: b2410121     	orr	x1, x9, #0x8000000000000000
  6ef0dc: d1000ba2     	sub	x2, x29, #0x2
  6ef0e0: 52800924     	mov	w4, #0x49               ; =73
  6ef0e4: 52800045     	mov	w5, #0x2                ; =2
  6ef0e8: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6f252c: f2fa0007     	movk	x7, #0xd000, lsl #48
  6f2530: 15a5f700     	b	0x7070130 <__text+0x7048130>
