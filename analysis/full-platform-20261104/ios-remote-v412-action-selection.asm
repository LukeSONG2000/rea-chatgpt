
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2438b1c: aa1e03e0     	mov	x0, x30
 2438b20: 977481de     	bl	0x159298 <__text+0x131298>
 2438b24: aa0003fe     	mov	x30, x0
 2438b28: a9057bfd     	stp	x29, x30, [sp, #0x50]
 2438b2c: 978093bd     	bl	0x45da20 <__text+0x435a20>
 2438b30: aa1403f5     	mov	x21, x20
 2438b34: 910103e8     	add	x8, sp, #0x40
 2438b38: 97fffe94     	bl	0x2438588 <__text+0x2410588>
 2438b3c: a9445ff6     	ldp	x22, x23, [sp, #0x40]
 2438b40: a94573fb     	ldp	x27, x28, [sp, #0x50]
 2438b44: f94033fa     	ldr	x26, [sp, #0x60]
 2438b48: 3941e688     	ldrb	w8, [x20, #0x79]
 2438b4c: 7100111f     	cmp	w8, #0x4
 2438b50: 54000521     	b.ne	0x2438bf4 <__text+0x2410bf4>
 2438b54: f940caa8     	ldr	x8, [x21, #0x190]
 2438b58: b4000888     	cbz	x8, 0x2438c68 <__text+0x2410c68>
 2438b5c: 95466790     	bl	0x75d299c <__text+0x75aa99c>
 2438b60: aa0103f4     	mov	x20, x1
 2438b64: a90687e0     	stp	x0, x1, [sp, #0x68]
 2438b68: b002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 2438b6c: 3dc16100     	ldr	q0, [x8, #0x580]
 2438b70: 3c8783e0     	stur	q0, [sp, #0x78]
 2438b74: d2f00013     	mov	x19, #-0x8000000000000000 ; =-9223372036854775808
 2438b78: a9097fff     	stp	xzr, xzr, [sp, #0x90]
 2438b7c: f90047f3     	str	x19, [sp, #0x88]
 2438b80: d00409d5     	adrp	x21, 0xa572000 <_writev+0xa572000>
 2438b84: 9119c2b5     	add	x21, x21, #0x670
 2438b88: 94087bd6     	bl	0x2657ae0 <__text+0x262fae0>
 2438b8c: aa0003f9     	mov	x25, x0
 2438b90: 9774697d     	bl	0x153184 <__text+0x12b184>
 2438b94: 95467785     	bl	0x75d69a8 <__text+0x75ae9a8>
 2438b98: aa0103f4     	mov	x20, x1
 2438b9c: a90687e0     	stp	x0, x1, [sp, #0x68]
 2438ba0: b002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 2438ba4: 3dc17500     	ldr	q0, [x8, #0x5d0]
 2438ba8: 3c8783e0     	stur	q0, [sp, #0x78]
 2438bac: a9097fff     	stp	xzr, xzr, [sp, #0x90]
 2438bb0: f90047f3     	str	x19, [sp, #0x88]
 2438bb4: 94087bcb     	bl	0x2657ae0 <__text+0x262fae0>
 2438bb8: aa0003f6     	mov	x22, x0
 2438bbc: 97746972     	bl	0x153184 <__text+0x12b184>
 2438bc0: 940888d7     	bl	0x265af1c <__text+0x2632f1c>
 2438bc4: 97744cdc     	bl	0x14bf34 <__text+0x123f34>
 2438bc8: aa0003f4     	mov	x20, x0
 2438bcc: b002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 2438bd0: 3dc12900     	ldr	q0, [x8, #0x4a0]
 2438bd4: 3d800400     	str	q0, [x0, #0x10]
 2438bd8: a9025819     	stp	x25, x22, [x0, #0x20]
 2438bdc: 97746adf     	bl	0x153758 <__text+0x12b758>
 2438be0: 97746d16     	bl	0x154038 <__text+0x12c038>
 2438be4: 97746d39     	bl	0x1540c8 <__text+0x12c0c8>
 2438be8: 9548bf9f     	bl	0x7668a64 <__text+0x7640a64>
 2438bec: aa0003f5     	mov	x21, x0
 2438bf0: 14000171     	b	0x24391b4 <__text+0x24111b4>
 2438bf4: 12800008     	mov	w8, #-0x1               ; =-1
 2438bf8: eb5b051f     	cmp	x8, x27, lsr #1
 2438bfc: d37eff78     	lsr	x24, x27, #62
 2438c00: 900472d4     	adrp	x20, 0xb290000 <_writev+0xb290000>
 2438c04: 900472d3     	adrp	x19, 0xb290000 <_writev+0xb290000>
 2438c08: 911ae273     	add	x19, x19, #0x6b8
 2438c0c: 900472d9     	adrp	x25, 0xb290000 <_writev+0xb290000>
 2438c10: 911b4339     	add	x25, x25, #0x6d0
 2438c14: a9035bf7     	stp	x23, x22, [sp, #0x30]
 2438c18: f90017f8     	str	x24, [sp, #0x28]
 2438c1c: 54000081     	b.ne	0x2438c2c <__text+0x2410c2c>
 2438c20: 94084d13     	bl	0x264c06c <__text+0x262406c>
 2438c24: aa0003f9     	mov	x25, x0
 2438c28: 14000038     	b	0x2438d08 <__text+0x2410d08>
 2438c2c: d0044fa2     	adrp	x2, 0xae2e000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0x1010>
 2438c30: 9125e042     	add	x2, x2, #0x978
 2438c34: f002d243     	adrp	x3, 0x7e83000 <_writev+0x7e83000>
 2438c38: 91184063     	add	x3, x3, #0x610
 2438c3c: 9408ae95     	bl	0x2664690 <__text+0x263c690>
 2438c40: 977966e0     	bl	0x2927c0 <__text+0x26a7c0>
 2438c44: 340002d8     	cbz	w24, 0x2438c9c <__text+0x2410c9c>
 2438c48: 7100071f     	cmp	w24, #0x1
 2438c4c: 540002c1     	b.ne	0x2438ca4 <__text+0x2410ca4>
 2438c50: f9435a88     	ldr	x8, [x20, #0x6b0]
 2438c54: b100051f     	cmn	x8, #0x1
 2438c58: 540031a1     	b.ne	0x243928c <__text+0x241128c>
 2438c5c: a9404e74     	ldp	x20, x19, [x19]
 2438c60: 97746ac4     	bl	0x153770 <__text+0x12b770>
 2438c64: 14000019     	b	0x2438cc8 <__text+0x2410cc8>
 2438c68: 394866a8     	ldrb	w8, [x21, #0x219]
 2438c6c: 7103f91f     	cmp	w8, #0xfe
 2438c70: 54000088     	b.hi	0x2438c80 <__text+0x2410c80>
 2438c74: 910682b4     	add	x20, x21, #0x1a0
 2438c78: 94000188     	bl	0x2439298 <__text+0x2411298>
 2438c7c: 3707f700     	tbnz	w0, #0x0, 0x2438b5c <__text+0x2410b5c>
 2438c80: 394602b8     	ldrb	w24, [x21, #0x180]
 2438c84: 12800008     	mov	w8, #-0x1               ; =-1
 2438c88: eb5b051f     	cmp	x8, x27, lsr #1
 2438c8c: 54001e61     	b.ne	0x2439058 <__text+0x2411058>
 2438c90: 94084cf7     	bl	0x264c06c <__text+0x262406c>
 2438c94: aa0003f9     	mov	x25, x0
 2438c98: 14000105     	b	0x24390ac <__text+0x24110ac>
 2438c9c: 954665a2     	bl	0x75d2324 <__text+0x75aa324>
 2438ca0: 14000009     	b	0x2438cc4 <__text+0x2410cc4>
 2438ca4: aa1c0348     	orr	x8, x26, x28
 2438ca8: d2f00009     	mov	x9, #-0x8000000000000000 ; =-9223372036854775808
 2438cac: eb09037f     	cmp	x27, x9
 2438cb0: 54002a81     	b.ne	0x2439200 <__text+0x2411200>
 2438cb4: aa1602ea     	orr	x10, x23, x22
 2438cb8: aa08014a     	orr	x10, x10, x8
 2438cbc: b5002a2a     	cbnz	x10, 0x2439200 <__text+0x2411200>
 2438cc0: 954665d8     	bl	0x75d2420 <__text+0x75aa420>
 2438cc4: 9774718e     	bl	0x1552fc <__text+0x12d2fc>
 2438cc8: a906cff4     	stp	x20, x19, [sp, #0x68]
 2438ccc: a907dff6     	stp	x22, x23, [sp, #0x78]
 2438cd0: a908f3fb     	stp	x27, x28, [sp, #0x88]
 2438cd4: f9004ffa     	str	x26, [sp, #0x98]
 2438cd8: 9408888c     	bl	0x265af08 <__text+0x2632f08>
 2438cdc: aa0003f6     	mov	x22, x0
 2438ce0: 97746975     	bl	0x1532b4 <__text+0x12b2b4>
 2438ce4: d0044fa1     	adrp	x1, 0xae2e000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0x1010>
 2438ce8: 9125e021     	add	x1, x1, #0x978
 2438cec: f002d242     	adrp	x2, 0x7e83000 <_writev+0x7e83000>
 2438cf0: 91184042     	add	x2, x2, #0x610
 2438cf4: 978b0a3c     	bl	0x6fb5e4 <__text+0x6d35e4>
 2438cf8: 97747005     	bl	0x154d0c <__text+0x12cd0c>
 2438cfc: 95481187     	bl	0x763d318 <__text+0x7615318>
 2438d00: aa0003f9     	mov	x25, x0
 2438d04: 97746d1f     	bl	0x154180 <__text+0x12c180>
 2438d08: 910323f3     	add	x19, sp, #0xc8
 2438d0c: 97746a93     	bl	0x153758 <__text+0x12b758>
 2438d10: aa1503f4     	mov	x20, x21
 2438d14: 97fffe7d     	bl	0x2438708 <__text+0x2410708>
 2438d18: 36000060     	tbz	w0, #0x0, 0x2438d24 <__text+0x2410d24>
 2438d1c: 52800094     	mov	w20, #0x4               ; =4
 2438d20: 14000005     	b	0x2438d34 <__text+0x2410d34>
 2438d24: aa1503f4     	mov	x20, x21
 2438d28: 97fffea6     	bl	0x24387c0 <__text+0x24107c0>
 2438d2c: 36000740     	tbz	w0, #0x0, 0x2438e14 <__text+0x2410e14>
 2438d30: 52800034     	mov	w20, #0x1               ; =1
 2438d34: b002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 2438d38: 3dc17900     	ldr	q0, [x8, #0x5e0]
 2438d3c: 3d8007e0     	str	q0, [sp, #0x10]
 2438d40: 3c890260     	stur	q0, [x19, #0x90]
 2438d44: a936ffbf     	stp	xzr, xzr, [x29, #-0x98]
 2438d48: f81503b4     	stur	x20, [x29, #-0xb0]
 2438d4c: f9402bf6     	ldr	x22, [sp, #0x50]
 2438d50: 12800008     	mov	w8, #-0x1               ; =-1
 2438d54: eb56051f     	cmp	x8, x22, lsr #1
 2438d58: 54000301     	b.ne	0x2438db8 <__text+0x2410db8>
 2438d5c: a945a3f8     	ldp	x24, x8, [sp, #0x58]
 2438d60: f90007e8     	str	x8, [sp, #0x8]
 2438d64: aa1c03f3     	mov	x19, x28
 2438d68: aa1903fc     	mov	x28, x25
 2438d6c: aa1b03f7     	mov	x23, x27
 2438d70: aa1a03fb     	mov	x27, x26
 2438d74: a94467fa     	ldp	x26, x25, [sp, #0x40]
 2438d78: 94084a2c     	bl	0x264b628 <__text+0x2623628>
 2438d7c: 97d9cc0f     	bl	0x1aabdb8 <__text+0x1a83db8>
 2438d80: 94084a2a     	bl	0x264b628 <__text+0x2623628>
 2438d84: 9407cb16     	bl	0x262b9dc <__text+0x26039dc>
 2438d88: aa1a03e0     	mov	x0, x26
 2438d8c: aa1b03fa     	mov	x26, x27
 2438d90: aa1703fb     	mov	x27, x23
 2438d94: aa1903e1     	mov	x1, x25
 2438d98: aa1c03f9     	mov	x25, x28
 2438d9c: aa1303fc     	mov	x28, x19
 2438da0: 910323f3     	add	x19, sp, #0xc8
 2438da4: aa1603e2     	mov	x2, x22
 2438da8: aa1803e3     	mov	x3, x24
 2438dac: f94007e4     	ldr	x4, [sp, #0x8]
 2438db0: 9407cb0b     	bl	0x262b9dc <__text+0x26039dc>
 2438db4: 1400001b     	b	0x2438e20 <__text+0x2410e20>
 2438db8: a94327e8     	ldp	x8, x9, [sp, #0x30]
 2438dbc: a937a3a9     	stp	x9, x8, [x29, #-0x88]
 2438dc0: a938f3bb     	stp	x27, x28, [x29, #-0x78]
 2438dc4: f81983ba     	stur	x26, [x29, #-0x68]
 2438dc8: d0044fb6     	adrp	x22, 0xae2e000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0x1010>
 2438dcc: 9125e2d6     	add	x22, x22, #0x978
 2438dd0: f002d257     	adrp	x23, 0x7e83000 <_writev+0x7e83000>
 2438dd4: 911842f7     	add	x23, x23, #0x610
 2438dd8: 9408ae2e     	bl	0x2664690 <__text+0x263c690>
 2438ddc: 94084ea6     	bl	0x264c874 <__text+0x2624874>
 2438de0: 94084a12     	bl	0x264b628 <__text+0x2623628>
 2438de4: 97d9cbf5     	bl	0x1aabdb8 <__text+0x1a83db8>
 2438de8: d102c3a0     	sub	x0, x29, #0xb0
 2438dec: d10223a1     	sub	x1, x29, #0x88
 2438df0: 9402e858     	bl	0x24f2f50 <__text+0x24caf50>
 2438df4: aa0003f8     	mov	x24, x0
 2438df8: 910103e0     	add	x0, sp, #0x40
 2438dfc: 978ab36a     	bl	0x6e5ba4 <__text+0x6bdba4>
 2438e00: 94084a0a     	bl	0x264b628 <__text+0x2623628>
 2438e04: 97d9aa3c     	bl	0x1aa36f4 <__text+0x1a7b6f4>
 2438e08: 360000d8     	tbz	w24, #0x0, 0x2438e20 <__text+0x2410e20>
 2438e0c: 94084a07     	bl	0x264b628 <__text+0x2623628>
 2438e10: 97d9aa39     	bl	0x1aa36f4 <__text+0x1a7b6f4>
 2438e14: 94084c96     	bl	0x264c06c <__text+0x262406c>
 2438e18: aa0003f6     	mov	x22, x0
 2438e1c: 14000015     	b	0x2438e70 <__text+0x2410e70>
 2438e20: 940895be     	bl	0x265e518 <__text+0x2636518>
 2438e24: 54000060     	b.eq	0x2438e30 <__text+0x2410e30>
 2438e28: 94087f35     	bl	0x2658afc <__text+0x2630afc>
 2438e2c: 95606e47     	bl	0x7c54748 <_writev+0x7c54748>
 2438e30: 900472c9     	adrp	x9, 0xb290000 <_writev+0xb290000>
 2438e34: 911b4129     	add	x9, x9, #0x6d0
 2438e38: a9402528     	ldp	x8, x9, [x9]
 2438e3c: a906a7e8     	stp	x8, x9, [sp, #0x68]
 2438e40: f9003ff4     	str	x20, [sp, #0x78]
 2438e44: 3dc007e0     	ldr	q0, [sp, #0x10]
 2438e48: 3c8803e0     	stur	q0, [sp, #0x80]
 2438e4c: a9097fff     	stp	xzr, xzr, [sp, #0x90]
 2438e50: 94088827     	bl	0x265aeec <__text+0x2632eec>
 2438e54: aa0003f7     	mov	x23, x0
 2438e58: 940849f4     	bl	0x264b628 <__text+0x2623628>
 2438e5c: 97d9aa26     	bl	0x1aa36f4 <__text+0x1a7b6f4>
 2438e60: 97746ceb     	bl	0x15420c <__text+0x12c20c>
 2438e64: 9548112d     	bl	0x763d318 <__text+0x7615318>
 2438e68: aa0003f6     	mov	x22, x0
 2438e6c: 97746c89     	bl	0x154090 <__text+0x12c090>
 2438e70: 97746c72     	bl	0x154038 <__text+0x12c038>
 2438e74: 910283e8     	add	x8, sp, #0xa0
 2438e78: aa1503f4     	mov	x20, x21
 2438e7c: 97fffe7d     	bl	0x2438870 <__text+0x2410870>
 2438e80: f94063f4     	ldr	x20, [sp, #0xc0]
 2438e84: b4001794     	cbz	x20, 0x2439174 <__text+0x2411174>
 2438e88: aa1a03ea     	mov	x10, x26
 2438e8c: f9000bf9     	str	x25, [sp, #0x10]
 2438e90: a94a63f7     	ldp	x23, x24, [sp, #0xa0]
 2438e94: f9405ff5     	ldr	x21, [sp, #0xb8]
 2438e98: a90ce3f7     	stp	x23, x24, [sp, #0xc8]
 2438e9c: 3942c3e8     	ldrb	w8, [sp, #0xb0]
 2438ea0: 390363e8     	strb	w8, [sp, #0xd8]
 2438ea4: b84b13e9     	ldur	w9, [sp, #0xb1]
 2438ea8: b8011269     	stur	w9, [x19, #0x11]
 2438eac: b940b7e9     	ldr	w9, [sp, #0xb4]
 2438eb0: b900dfe9     	str	w9, [sp, #0xdc]
 2438eb4: a90e53f5     	stp	x21, x20, [sp, #0xe0]
 2438eb8: d2e80019     	mov	x25, #0x4000000000000000 ; =4611686018427387904
 2438ebc: b3401d19     	bfxil	x25, x8, #0, #8
 2438ec0: 390403e8     	strb	w8, [sp, #0x100]
 2438ec4: 3dc00260     	ldr	q0, [x19]
 2438ec8: 3d803fe0     	str	q0, [sp, #0xf0]
 2438ecc: 3cc18260     	ldur	q0, [x19, #0x18]
 2438ed0: 3c9103a0     	stur	q0, [x29, #-0xf0]
 2438ed4: f9402bfa     	ldr	x26, [sp, #0x50]
 2438ed8: 12800008     	mov	w8, #-0x1               ; =-1
 2438edc: eb5a051f     	cmp	x8, x26, lsr #1
 2438ee0: 540002a1     	b.ne	0x2438f34 <__text+0x2410f34>
 2438ee4: a945a3fc     	ldp	x28, x8, [sp, #0x58]
 2438ee8: f9001fe8     	str	x8, [sp, #0x38]
 2438eec: a9444ffb     	ldp	x27, x19, [sp, #0x40]
 2438ef0: 90045002     	adrp	x2, 0xae38000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0xb010>
 2438ef4: 913f8042     	add	x2, x2, #0xfe0
 2438ef8: f002d5c3     	adrp	x3, 0x7ef3000 <_writev+0x7ef3000>
 2438efc: 912e4063     	add	x3, x3, #0xb90
 2438f00: 9103c3e0     	add	x0, sp, #0xf0
 2438f04: 9101a3e1     	add	x1, sp, #0x68
 2438f08: 9779662e     	bl	0x2927c0 <__text+0x26a7c0>
 2438f0c: 94089c96     	bl	0x2660164 <__text+0x2638164>
 2438f10: 977451b9     	bl	0x14d5f4 <__text+0x1255f4>
 2438f14: 978b0fd5     	bl	0x6fce68 <__text+0x6d4e68>
 2438f18: 9407cab1     	bl	0x262b9dc <__text+0x26039dc>
 2438f1c: 977473ef     	bl	0x155ed8 <__text+0x12ded8>
 2438f20: aa1a03e2     	mov	x2, x26
 2438f24: aa1c03e3     	mov	x3, x28
 2438f28: f9401fe4     	ldr	x4, [sp, #0x38]
 2438f2c: 9407caac     	bl	0x262b9dc <__text+0x26039dc>
 2438f30: 1400002a     	b	0x2438fd8 <__text+0x2410fd8>
 2438f34: 940899d0     	bl	0x265f674 <__text+0x2637674>
 2438f38: 54000501     	b.ne	0x2438fd8 <__text+0x2410fd8>
 2438f3c: a94327e8     	ldp	x8, x9, [sp, #0x30]
 2438f40: a932a3a9     	stp	x9, x8, [x29, #-0xd8]
 2438f44: 381383bb     	sturb	w27, [x29, #-0xc8]
 2438f48: a9342bbc     	stp	x28, x10, [x29, #-0xc0]
 2438f4c: d0044fb3     	adrp	x19, 0xae2e000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0x1010>
 2438f50: 9125e273     	add	x19, x19, #0x978
 2438f54: f002d243     	adrp	x3, 0x7e83000 <_writev+0x7e83000>
 2438f58: 91184063     	add	x3, x3, #0x610
 2438f5c: 9408adcd     	bl	0x2664690 <__text+0x263c690>
 2438f60: aa1303e2     	mov	x2, x19
 2438f64: 97796617     	bl	0x2927c0 <__text+0x26a7c0>
 2438f68: 9004501c     	adrp	x28, 0xae38000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0xb010>
 2438f6c: 913f839c     	add	x28, x28, #0xfe0
 2438f70: f002d5da     	adrp	x26, 0x7ef3000 <_writev+0x7ef3000>
 2438f74: 912e435a     	add	x26, x26, #0xb90
 2438f78: 9103c3e0     	add	x0, sp, #0xf0
 2438f7c: 9101a3e1     	add	x1, sp, #0x68
 2438f80: aa1c03e2     	mov	x2, x28
 2438f84: 97cde339     	bl	0x17b1c68 <__text+0x1789c68>
 2438f88: 94089c77     	bl	0x2660164 <__text+0x2638164>
 2438f8c: 910323e0     	add	x0, sp, #0xc8
 2438f90: d10363a1     	sub	x1, x29, #0xd8
 2438f94: 9421ff53     	bl	0x2cb8ce0 <__text+0x2c90ce0>
 2438f98: aa0003fb     	mov	x27, x0
 2438f9c: 910103e0     	add	x0, sp, #0x40
 2438fa0: aa1303e1     	mov	x1, x19
 2438fa4: f002d242     	adrp	x2, 0x7e83000 <_writev+0x7e83000>
 2438fa8: 91184042     	add	x2, x2, #0x610
 2438fac: 978a921f     	bl	0x6dd828 <__text+0x6b5828>
 2438fb0: 9103c3e0     	add	x0, sp, #0xf0
 2438fb4: aa1c03e1     	mov	x1, x28
 2438fb8: 978adb39     	bl	0x6efc9c <__text+0x6c7c9c>
 2438fbc: 94086f87     	bl	0x2654dd8 <__text+0x262cdd8>
 2438fc0: 360000db     	tbz	w27, #0x0, 0x2438fd8 <__text+0x2410fd8>
 2438fc4: 94087ec6     	bl	0x2658adc <__text+0x2630adc>
 2438fc8: 94086f84     	bl	0x2654dd8 <__text+0x262cdd8>
 2438fcc: 94084c28     	bl	0x264c06c <__text+0x262406c>
 2438fd0: aa0003f4     	mov	x20, x0
 2438fd4: 14000019     	b	0x2439038 <__text+0x2411038>
 2438fd8: 900472c8     	adrp	x8, 0xb290000 <_writev+0xb290000>
 2438fdc: f9435908     	ldr	x8, [x8, #0x6b0]
 2438fe0: b100051f     	cmn	x8, #0x1
 2438fe4: 54000060     	b.eq	0x2438ff0 <__text+0x2410ff0>
 2438fe8: 9408ad92     	bl	0x2664630 <__text+0x263c630>
 2438fec: 95606dd7     	bl	0x7c54748 <_writev+0x7c54748>
 2438ff0: 900472c9     	adrp	x9, 0xb290000 <_writev+0xb290000>
 2438ff4: 911ae129     	add	x9, x9, #0x6b8
 2438ff8: a9402528     	ldp	x8, x9, [x9]
 2438ffc: a906a7e8     	stp	x8, x9, [sp, #0x68]
 2439000: a907e3f7     	stp	x23, x24, [sp, #0x78]
 2439004: a908d7f9     	stp	x25, x21, [sp, #0x88]
 2439008: f9004ff4     	str	x20, [sp, #0x98]
 243900c: b00409d3     	adrp	x19, 0xa572000 <_writev+0xa572000>
 2439010: 9119c273     	add	x19, x19, #0x670
 2439014: 9101a3e0     	add	x0, sp, #0x68
 2439018: aa1303e1     	mov	x1, x19
 243901c: 9548107d     	bl	0x763d210 <__text+0x7615210>
 2439020: aa0003f5     	mov	x21, x0
 2439024: 94087eae     	bl	0x2658adc <__text+0x2630adc>
 2439028: 94086f6c     	bl	0x2654dd8 <__text+0x262cdd8>
 243902c: 97746b0f     	bl	0x153c68 <__text+0x12bc68>
 2439030: 954810ba     	bl	0x763d318 <__text+0x7615318>
 2439034: 97807238     	bl	0x455914 <__text+0x42d914>
 2439038: 97746851     	bl	0x15317c <__text+0x12b17c>
 243903c: b00409c1     	adrp	x1, 0xa572000 <_writev+0xa572000>
 2439040: 9119c021     	add	x1, x1, #0x670
 2439044: 954810b5     	bl	0x763d318 <__text+0x7615318>
 2439048: aa0003f7     	mov	x23, x0
 243904c: 977612fa     	bl	0x1bdc34 <__text+0x195c34>
 2439050: f9400bf9     	ldr	x25, [sp, #0x10]
 2439054: 1400004a     	b	0x243917c <__text+0x241117c>
 2439058: b0044fb3     	adrp	x19, 0xae2e000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0x1010>
 243905c: 9125e273     	add	x19, x19, #0x978
 2439060: d002d254     	adrp	x20, 0x7e83000 <_writev+0x7e83000>
 2439064: 91184294     	add	x20, x20, #0x610
 2439068: 9408ad8a     	bl	0x2664690 <__text+0x263c690>
 243906c: 97a82a8f     	bl	0xe43aa8 <__text+0xe1baa8>
 2439070: 9546641e     	bl	0x75d20e8 <__text+0x75aa0e8>
 2439074: aa0103f5     	mov	x21, x1
 2439078: a90687e0     	stp	x0, x1, [sp, #0x68]
 243907c: a907dff6     	stp	x22, x23, [sp, #0x78]
 2439080: a908f3fb     	stp	x27, x28, [sp, #0x88]
 2439084: f9004ffa     	str	x26, [sp, #0x98]
 2439088: 94088799     	bl	0x265aeec <__text+0x2632eec>
 243908c: aa0003f7     	mov	x23, x0
 2439090: 977469c2     	bl	0x153798 <__text+0x12b798>
 2439094: 910103e0     	add	x0, sp, #0x40
 2439098: 978ab032     	bl	0x6e5160 <__text+0x6bd160>
 243909c: 97746c5c     	bl	0x15420c <__text+0x12c20c>
 24390a0: 9548109e     	bl	0x763d318 <__text+0x7615318>
 24390a4: aa0003f9     	mov	x25, x0
 24390a8: 97746bfa     	bl	0x154090 <__text+0x12c090>
 24390ac: 321f0308     	orr	w8, w24, #0x2
 24390b0: 71000d1f     	cmp	w8, #0x3
 24390b4: 54000321     	b.ne	0x2439118 <__text+0x2411118>
 24390b8: f00472a8     	adrp	x8, 0xb290000 <_writev+0xb290000>
 24390bc: f9437113     	ldr	x19, [x8, #0x6e0]
 24390c0: 977469a6     	bl	0x153758 <__text+0x12b758>
 24390c4: b100067f     	cmn	x19, #0x1
 24390c8: 540000c0     	b.eq	0x24390e0 <__text+0x24110e0>
 24390cc: f00472a0     	adrp	x0, 0xb290000 <_writev+0xb290000>
 24390d0: 911b8000     	add	x0, x0, #0x6e0
 24390d4: 90000001     	adrp	x1, 0x2439000 <__text+0x2411000>
 24390d8: 910e6021     	add	x1, x1, #0x398
 24390dc: 95606d9b     	bl	0x7c54748 <_writev+0x7c54748>
 24390e0: f00472a8     	adrp	x8, 0xb290000 <_writev+0xb290000>
 24390e4: 911ba108     	add	x8, x8, #0x6e8
 24390e8: a9402109     	ldp	x9, x8, [x8]
 24390ec: a906a3e9     	stp	x9, x8, [sp, #0x68]
 24390f0: 9002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 24390f4: 3dc12d00     	ldr	q0, [x8, #0x4b0]
 24390f8: 9408ad6e     	bl	0x26646b0 <__text+0x263c6b0>
 24390fc: 94088783     	bl	0x265af08 <__text+0x2632f08>
 2439100: aa0003f5     	mov	x21, x0
 2439104: aa1403e1     	mov	x1, x20
 2439108: 95481084     	bl	0x763d318 <__text+0x7615318>
 243910c: aa0003f6     	mov	x22, x0
 2439110: 977469a2     	bl	0x153798 <__text+0x12b798>
 2439114: 14000004     	b	0x2439124 <__text+0x2411124>
 2439118: 97746990     	bl	0x153758 <__text+0x12b758>
 243911c: 94084bd4     	bl	0x264c06c <__text+0x262406c>
 2439120: aa0003f6     	mov	x22, x0
 2439124: 51000b13     	sub	w19, w24, #0x2
 2439128: 97746bc4     	bl	0x154038 <__text+0x12c038>
 243912c: 71000e7f     	cmp	w19, #0x3
 2439130: 54000222     	b.hs	0x2439174 <__text+0x2411174>
 2439134: 95466415     	bl	0x75d2188 <__text+0x75aa188>
 2439138: aa0103f4     	mov	x20, x1
 243913c: a90687e0     	stp	x0, x1, [sp, #0x68]
 2439140: 9002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 2439144: 3dc14d00     	ldr	q0, [x8, #0x530]
 2439148: 9408ad5a     	bl	0x26646b0 <__text+0x263c6b0>
 243914c: b00409d5     	adrp	x21, 0xa572000 <_writev+0xa572000>
 2439150: 9119c2b5     	add	x21, x21, #0x670
 2439154: 94087a63     	bl	0x2657ae0 <__text+0x262fae0>
 2439158: aa0003f8     	mov	x24, x0
 243915c: 9774680a     	bl	0x153184 <__text+0x12b184>
 2439160: 97746d3e     	bl	0x154658 <__text+0x12c658>
 2439164: 9548106d     	bl	0x763d318 <__text+0x7615318>
 2439168: aa0003f7     	mov	x23, x0
 243916c: 97746c42     	bl	0x154274 <__text+0x12c274>
 2439170: 14000003     	b	0x243917c <__text+0x241117c>
 2439174: 94084bbe     	bl	0x264c06c <__text+0x262406c>
 2439178: aa0003f7     	mov	x23, x0
 243917c: 94088768     	bl	0x265af1c <__text+0x2632f1c>
 2439180: 97744c64     	bl	0x14c310 <__text+0x124310>
 2439184: aa0003f4     	mov	x20, x0
 2439188: 9002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 243918c: 3dc10100     	ldr	q0, [x8, #0x400]
 2439190: 3d800400     	str	q0, [x0, #0x10]
 2439194: a9025819     	stp	x25, x22, [x0, #0x20]
 2439198: f9001817     	str	x23, [x0, #0x30]
 243919c: 97746952     	bl	0x1536e4 <__text+0x12b6e4>
 24391a0: b00409c1     	adrp	x1, 0xa572000 <_writev+0xa572000>
 24391a4: 9119c021     	add	x1, x1, #0x670
 24391a8: aa1403e0     	mov	x0, x20
 24391ac: 9548be2e     	bl	0x7668a64 <__text+0x7640a64>
 24391b0: 97e524c1     	bl	0x1d824b4 <__text+0x1d5a4b4>
 24391b4: 95606d8c     	bl	0x7c547e4 <_writev+0x7c547e4>
 24391b8: 97746bf2     	bl	0x154180 <__text+0x12c180>
 24391bc: 97746cc3     	bl	0x1544c8 <__text+0x12c4c8>
 24391c0: 97746802     	bl	0x1531c8 <__text+0x12b1c8>
 24391c4: b00409c1     	adrp	x1, 0xa572000 <_writev+0xa572000>
 24391c8: 9119c021     	add	x1, x1, #0x670
 24391cc: 9548106b     	bl	0x763d378 <__text+0x7615378>
 24391d0: aa0003f3     	mov	x19, x0
 24391d4: aa1503e0     	mov	x0, x21
 24391d8: 97747a36     	bl	0x157ab0 <__text+0x12fab0>
 24391dc: b0044fa1     	adrp	x1, 0xae2e000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0x1010>
 24391e0: 9125e021     	add	x1, x1, #0x978
 24391e4: d002d242     	adrp	x2, 0x7e83000 <_writev+0x7e83000>
 24391e8: 91184042     	add	x2, x2, #0x610
 24391ec: 978b08fe     	bl	0x6fb5e4 <__text+0x6d35e4>
 24391f0: aa1303e0     	mov	x0, x19
 24391f4: 9106c3ff     	add	sp, sp, #0x1b0
 24391f8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 24391fc: 177434c3     	b	0x146508 <__text+0x11e508>
 2439200: aa170108     	orr	x8, x8, x23
 2439204: eb09037f     	cmp	x27, x9
 2439208: fa410ac0     	ccmp	x22, #0x1, #0x0, eq
 243920c: 54000101     	b.ne	0x243922c <__text+0x241122c>
 2439210: b50000e8     	cbnz	x8, 0x243922c <__text+0x241122c>
 2439214: 940894c1     	bl	0x265e518 <__text+0x2636518>
 2439218: 54000060     	b.eq	0x2439224 <__text+0x2411224>
 243921c: 94087e38     	bl	0x2658afc <__text+0x2630afc>
 2439220: 95606d4a     	bl	0x7c54748 <_writev+0x7c54748>
 2439224: a9404f34     	ldp	x20, x19, [x25]
 2439228: 17fffe8e     	b	0x2438c60 <__text+0x2410c60>
 243922c: eb09037f     	cmp	x27, x9
 2439230: fa420ac0     	ccmp	x22, #0x2, #0x0, eq
 2439234: 54000081     	b.ne	0x2439244 <__text+0x2411244>
 2439238: b5000068     	cbnz	x8, 0x2439244 <__text+0x2411244>
 243923c: 954663d3     	bl	0x75d2188 <__text+0x75aa188>
 2439240: 17fffea1     	b	0x2438cc4 <__text+0x2410cc4>
 2439244: eb09037f     	cmp	x27, x9
 2439248: fa430ac0     	ccmp	x22, #0x3, #0x0, eq
 243924c: 54000081     	b.ne	0x243925c <__text+0x241125c>
 2439250: b5000068     	cbnz	x8, 0x243925c <__text+0x241125c>
 2439254: 954675d5     	bl	0x75d69a8 <__text+0x75ae9a8>
 2439258: 17fffe9b     	b	0x2438cc4 <__text+0x2410cc4>
 243925c: eb09037f     	cmp	x27, x9
 2439260: fa440ac0     	ccmp	x22, #0x4, #0x0, eq
 2439264: 54000101     	b.ne	0x2439284 <__text+0x2411284>
 2439268: b50000e8     	cbnz	x8, 0x2439284 <__text+0x2411284>
 243926c: 940894ab     	bl	0x265e518 <__text+0x2636518>
 2439270: f00472b3     	adrp	x19, 0xb290000 <_writev+0xb290000>
 2439274: 911b4273     	add	x19, x19, #0x6d0
 2439278: 54ffcf20     	b.eq	0x2438c5c <__text+0x2410c5c>
 243927c: 94087e20     	bl	0x2658afc <__text+0x2630afc>
 2439280: 14000004     	b	0x2439290 <__text+0x2411290>
 2439284: 9546646c     	bl	0x75d2434 <__text+0x75aa434>
 2439288: 17fffe8f     	b	0x2438cc4 <__text+0x2410cc4>
 243928c: 9408ace9     	bl	0x2664630 <__text+0x263c630>
 2439290: 95606d2e     	bl	0x7c54748 <_writev+0x7c54748>
 2439294: 17fffe72     	b	0x2438c5c <__text+0x2410c5c>
