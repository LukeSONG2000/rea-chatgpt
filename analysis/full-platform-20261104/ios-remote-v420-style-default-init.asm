
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6082794: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6082798: a9017bfd     	stp	x29, x30, [sp, #0x10]
 608279c: 910043fd     	add	x29, sp, #0x10
 60827a0: 94023214     	bl	0x610eff0 <__text+0x60e6ff0>
 60827a4: aa0003f3     	mov	x19, x0
 60827a8: 9002b7d4     	adrp	x20, 0xb77a000 <_writev+0xb77a000>
 60827ac: 91254294     	add	x20, x20, #0x950
 60827b0: 96b5be5e     	bl	0xdf2128 <__text+0xdca128>
 60827b4: 96834299     	bl	0x153218 <__text+0x12b218>
 60827b8: 9682b5c3     	bl	0x12fec4 <__text+0x107ec4>
 60827bc: aa0003e8     	mov	x8, x0
 60827c0: 97fffa4e     	bl	0x60810f8 <__text+0x60590f8>
 60827c4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 60827c8: 168342b1     	b	0x15328c <__text+0x12b28c>
 60827cc: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 60827d0: a9017bfd     	stp	x29, x30, [sp, #0x10]
 60827d4: 910043fd     	add	x29, sp, #0x10
 60827d8: aa0303f3     	mov	x19, x3
 60827dc: aa0103f4     	mov	x20, x1
 60827e0: aa0203e1     	mov	x1, x2
 60827e4: 946f220b     	bl	0x7c4b010 <_writev+0x7c4b010>
 60827e8: 360000a0     	tbz	w0, #0x0, 0x60827fc <__text+0x605a7fc>
 60827ec: 96834647     	bl	0x154108 <__text+0x12c108>
 60827f0: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 60827f4: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 60827f8: 146f2206     	b	0x7c4b010 <_writev+0x7c4b010>
 60827fc: 52800000     	mov	w0, #0x0                ; =0
 6082800: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6082804: 168342a2     	b	0x15328c <__text+0x12b28c>
 6082808: a9402408     	ldp	x8, x9, [x0]
 608280c: a9400c22     	ldp	x2, x3, [x1]
 6082810: aa0803e0     	mov	x0, x8
 6082814: aa0903e1     	mov	x1, x9
 6082818: 17ffffed     	b	0x60827cc <__text+0x605a7cc>
 608281c: aa1e03e8     	mov	x8, x30
 6082820: 968377e7     	bl	0x1607bc <__text+0x1387bc>
 6082824: aa0803fe     	mov	x30, x8
 6082828: a9097bfd     	stp	x29, x30, [sp, #0x90]
 608282c: 910243fd     	add	x29, sp, #0x90
 6082830: b9003fe7     	str	w7, [sp, #0x3c]
 6082834: a9029be5     	stp	x5, x6, [sp, #0x28]
 6082838: 968f4858     	bl	0x454998 <__text+0x42c998>
 608283c: f9400bbc     	ldr	x28, [x29, #0x10]
 6082840: 394063b3     	ldrb	w19, [x29, #0x18]
 6082844: a9425bb5     	ldp	x21, x22, [x29, #0x20]
 6082848: 9699d779     	bl	0x6f862c <__text+0x6d062c>
 608284c: aa0003f4     	mov	x20, x0
 6082850: a9015bf5     	stp	x21, x22, [sp, #0x10]
 6082854: 390023f3     	strb	w19, [sp, #0x8]
 6082858: f90003fc     	str	x28, [sp]
 608285c: 979ebc14     	bl	0x48318ac <__text+0x48098ac>
 6082860: a9429be5     	ldp	x5, x6, [sp, #0x28]
 6082864: b9403fe7     	ldr	w7, [sp, #0x3c]
 6082868: 94000003     	bl	0x6082874 <__text+0x605a874>
 608286c: a9497bfd     	ldp	x29, x30, [sp, #0x90]
 6082870: 16833be9     	b	0x151814 <__text+0x129814>
 6082874: aa1e03e8     	mov	x8, x30
 6082878: 9683885c     	bl	0x1649e8 <__text+0x13c9e8>
 608287c: aa0803fe     	mov	x30, x8
 6082880: a90c7bfd     	stp	x29, x30, [sp, #0xc0]
 6082884: 910303fd     	add	x29, sp, #0xc0
 6082888: aa1403fa     	mov	x26, x20
 608288c: b9001be7     	str	w7, [sp, #0x18]
 6082890: a90497e6     	stp	x6, x5, [sp, #0x48]
 6082894: f9002fe4     	str	x4, [sp, #0x58]
 6082898: aa0303f9     	mov	x25, x3
 608289c: 96836e9b     	bl	0x15e308 <__text+0x136308>
 60828a0: aa0003fb     	mov	x27, x0
 60828a4: a9424fb8     	ldp	x24, x19, [x29, #0x20]
 60828a8: 94024423     	bl	0x6113934 <__text+0x60eb934>
 60828ac: 96835467     	bl	0x157a48 <__text+0x12fa48>
 60828b0: f9001be0     	str	x0, [sp, #0x30]
 60828b4: b00279e8     	adrp	x8, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 60828b8: f941fd17     	ldr	x23, [x8, #0x3f8]
 60828bc: 9699c23d     	bl	0x6f31b0 <__text+0x6cb1b0>
 60828c0: 946f8738     	bl	0x7c645a0 <_writev+0x7c645a0>
 60828c4: f8376b40     	str	x0, [x26, x23]
 60828c8: 9002b7c8     	adrp	x8, 0xb77a000 <_writev+0xb77a000>
 60828cc: 911d4108     	add	x8, x8, #0x750
 60828d0: f9400109     	ldr	x9, [x8]
 60828d4: f8296b5f     	str	xzr, [x26, x9]
 60828d8: f9400509     	ldr	x9, [x8, #0x8]
 60828dc: f8296b5f     	str	xzr, [x26, x9]
 60828e0: f9400908     	ldr	x8, [x8, #0x10]
 60828e4: f00252a9     	adrp	x9, 0xaad9000 <_writev+0xaad9000>
 60828e8: f9415129     	ldr	x9, [x9, #0x2a0]
 60828ec: f8286b49     	str	x9, [x26, x8]
 60828f0: 90028048     	adrp	x8, 0xb08a000 <_writev+0xb08a000>
 60828f4: f947c517     	ldr	x23, [x8, #0xf88]
 60828f8: 9683423c     	bl	0x1531e8 <__text+0x12b1e8>
 60828fc: 96834a77     	bl	0x1552d8 <__text+0x12d2d8>
 6082900: f9001fe8     	str	x8, [sp, #0x38]
 6082904: f9400908     	ldr	x8, [x8, #0x10]
 6082908: 8b170340     	add	x0, x26, x23
 608290c: aa1b03e1     	mov	x1, x27
 6082910: 96834660     	bl	0x154290 <__text+0x12c290>
 6082914: f90023f5     	str	x21, [sp, #0x40]
 6082918: b5000094     	cbnz	x20, 0x6082928 <__text+0x605a928>
 608291c: aa1b03f4     	mov	x20, x27
 6082920: 946ef813     	bl	0x7c4096c <_writev+0x7c4096c>
 6082924: 96836813     	bl	0x15c970 <__text+0x134970>
 6082928: 9002b7d5     	adrp	x21, 0xb77a000 <_writev+0xb77a000>
 608292c: 911da2b5     	add	x21, x21, #0x768
 6082930: f94002a8     	ldr	x8, [x21]
 6082934: 8b080348     	add	x8, x26, x8
 6082938: a9005116     	stp	x22, x20, [x8]
 608293c: f94006a8     	ldr	x8, [x21, #0x8]
 6082940: f8286b59     	str	x25, [x26, x8]
 6082944: f9400ab4     	ldr	x20, [x21, #0x10]
 6082948: 968798e5     	bl	0x268cdc <__text+0x240cdc>
 608294c: 96879e55     	bl	0x26a2a0 <__text+0x2422a0>
 6082950: f90017e8     	str	x8, [sp, #0x28]
 6082954: f9400908     	ldr	x8, [x8, #0x10]
 6082958: 8b140340     	add	x0, x26, x20
 608295c: f9402be1     	ldr	x1, [sp, #0x50]
 6082960: 96835cdf     	bl	0x159cdc <__text+0x131cdc>
 6082964: f9400eb4     	ldr	x20, [x21, #0x18]
 6082968: 96879db3     	bl	0x26a034 <__text+0x242034>
 608296c: 968348eb     	bl	0x154d18 <__text+0x12cd18>
 6082970: f90013e8     	str	x8, [sp, #0x20]
 6082974: f9400908     	ldr	x8, [x8, #0x10]
 6082978: 8b140340     	add	x0, x26, x20
 608297c: f9402fe1     	ldr	x1, [sp, #0x58]
 6082980: 968345b0     	bl	0x154040 <__text+0x12c040>
 6082984: f94012a8     	ldr	x8, [x21, #0x20]
 6082988: f94027f7     	ldr	x23, [sp, #0x48]
 608298c: f8286b57     	str	x23, [x26, x8]
 6082990: f94016a8     	ldr	x8, [x21, #0x28]
 6082994: b9401be9     	ldr	w9, [sp, #0x18]
 6082998: 38286b49     	strb	w9, [x26, x8]
 608299c: f9401aa8     	ldr	x8, [x21, #0x30]
 60829a0: 8b080348     	add	x8, x26, x8
 60829a4: 940243df     	bl	0x6113920 <__text+0x60eb920>
 60829a8: f9401ea8     	ldr	x8, [x21, #0x38]
 60829ac: 8b080348     	add	x8, x26, x8
 60829b0: a9004d18     	stp	x24, x19, [x8]
 60829b4: b40002f8     	cbz	x24, 0x6082a10 <__text+0x605aa10>
 60829b8: 96834fa0     	bl	0x156838 <__text+0x12e838>
 60829bc: aa0003f5     	mov	x21, x0
 60829c0: aa1b03f4     	mov	x20, x27
 60829c4: f940067b     	ldr	x27, [x19, #0x8]
 60829c8: 946f4478     	bl	0x7c53ba8 <_writev+0x7c53ba8>
 60829cc: 946f4471     	bl	0x7c53b90 <_writev+0x7c53b90>
 60829d0: 96834ee1     	bl	0x156554 <__text+0x12e554>
 60829d4: f9000ff4     	str	x20, [sp, #0x18]
 60829d8: 9684f712     	bl	0x1c0620 <__text+0x198620>
 60829dc: aa1803f4     	mov	x20, x24
 60829e0: 968346aa     	bl	0x154488 <__text+0x12c488>
 60829e4: d63f0360     	blr	x27
 60829e8: aa0003f4     	mov	x20, x0
 60829ec: 96834de7     	bl	0x156188 <__text+0x12e188>
 60829f0: b4000261     	cbz	x1, 0x6082a3c <__text+0x605aa3c>
 60829f4: f100067f     	cmp	x19, #0x1
 60829f8: 540001a1     	b.ne	0x6082a2c <__text+0x605aa2c>
 60829fc: 94023e6c     	bl	0x61123ac <__text+0x60ea3ac>
 6082a00: f000e2aa     	adrp	x10, 0x7cd9000 <_writev+0x7cd9000>
 6082a04: 3dc10940     	ldr	q0, [x10, #0x420]
 6082a08: 3ca96b40     	str	q0, [x26, x9]
 6082a0c: 14000015     	b	0x6082a60 <__text+0x605aa60>
 6082a10: 94023f26     	bl	0x61126a8 <__text+0x60ea6a8>
 6082a14: 8b080348     	add	x8, x26, x8
 6082a18: a9007d1f     	stp	xzr, xzr, [x8]
 6082a1c: 946f4463     	bl	0x7c53ba8 <_writev+0x7c53ba8>
 6082a20: 946f445c     	bl	0x7c53b90 <_writev+0x7c53b90>
 6082a24: 52800028     	mov	w8, #0x1                ; =1
 6082a28: 14000010     	b	0x6082a68 <__text+0x605aa68>
 6082a2c: 968345b7     	bl	0x154108 <__text+0x12c108>
 6082a30: 9681d767     	bl	0xf87cc <__text+0xd07cc>
 6082a34: 36000100     	tbz	w0, #0x0, 0x6082a54 <__text+0x605aa54>
 6082a38: d2800015     	mov	x21, #0x0               ; =0
 6082a3c: 968345b3     	bl	0x154108 <__text+0x12c108>
 6082a40: 968d857e     	bl	0x3e4038 <__text+0x3bc038>
 6082a44: 94023e5a     	bl	0x61123ac <__text+0x60ea3ac>
 6082a48: 8b090349     	add	x9, x26, x9
 6082a4c: a9007d35     	stp	x21, xzr, [x9]
 6082a50: 14000004     	b	0x6082a60 <__text+0x605aa60>
 6082a54: 94023e56     	bl	0x61123ac <__text+0x60ea3ac>
 6082a58: 8b090349     	add	x9, x26, x9
 6082a5c: a9004d34     	stp	x20, x19, [x9]
 6082a60: f9400ffb     	ldr	x27, [sp, #0x18]
 6082a64: f94027f7     	ldr	x23, [sp, #0x48]
 6082a68: f94023f5     	ldr	x21, [sp, #0x40]
 6082a6c: f9401bea     	ldr	x10, [sp, #0x30]
 6082a70: 9002b7c9     	adrp	x9, 0xb77a000 <_writev+0xb77a000>
 6082a74: f943d929     	ldr	x9, [x9, #0x7b0]
 6082a78: f8296b48     	str	x8, [x26, x9]
 6082a7c: a9062bfa     	stp	x26, x10, [sp, #0x60]
 6082a80: f0026148     	adrp	x8, 0xacad000 <_writev+0xacad000>
 6082a84: f942e501     	ldr	x1, [x8, #0x5c8]
 6082a88: 910183e0     	add	x0, sp, #0x60
 6082a8c: 968341f2     	bl	0x153254 <__text+0x12b254>
 6082a90: 946f43cb     	bl	0x7c539bc <_writev+0x7c539bc>
 6082a94: aa0003f4     	mov	x20, x0
 6082a98: aa1903e0     	mov	x0, x25
 6082a9c: f9402ff3     	ldr	x19, [sp, #0x58]
 6082aa0: aa1303e1     	mov	x1, x19
 6082aa4: 94000011     	bl	0x6082ae8 <__text+0x605aae8>
 6082aa8: 946f43fb     	bl	0x7c53a94 <_writev+0x7c53a94>
 6082aac: 946f43f4     	bl	0x7c53a7c <_writev+0x7c53a7c>
 6082ab0: 968348a5     	bl	0x154d44 <__text+0x12cd44>
 6082ab4: f94017e8     	ldr	x8, [sp, #0x28]
 6082ab8: f9400508     	ldr	x8, [x8, #0x8]
 6082abc: f9402be0     	ldr	x0, [sp, #0x50]
 6082ac0: 968352f2     	bl	0x157688 <__text+0x12f688>
 6082ac4: f94013e8     	ldr	x8, [sp, #0x20]
 6082ac8: f9400508     	ldr	x8, [x8, #0x8]
 6082acc: aa1303e0     	mov	x0, x19
 6082ad0: 96834680     	bl	0x1544d0 <__text+0x12c4d0>
 6082ad4: f9401fe8     	ldr	x8, [sp, #0x38]
 6082ad8: 96833f97     	bl	0x152934 <__text+0x12a934>
 6082adc: aa1403e0     	mov	x0, x20
 6082ae0: a94c7bfd     	ldp	x29, x30, [sp, #0xc0]
 6082ae4: 16835f85     	b	0x15a8f8 <__text+0x1328f8>
 6082ae8: aa1e03e2     	mov	x2, x30
 6082aec: 9684ed69     	bl	0x1be090 <__text+0x196090>
 6082af0: aa0203fe     	mov	x30, x2
 6082af4: a9067bfd     	stp	x29, x30, [sp, #0x60]
 6082af8: 910183fd     	add	x29, sp, #0x60
 6082afc: d10283ff     	sub	sp, sp, #0xa0
 6082b00: aa1403f3     	mov	x19, x20
 6082b04: aa0103f4     	mov	x20, x1
 6082b08: 968f60d3     	bl	0x45ae54 <__text+0x432e54>
 6082b0c: 946f38e1     	bl	0x7c50e90 <_writev+0x7c50e90>
 6082b10: f85f8008     	ldur	x8, [x0, #-0x8]
 6082b14: a93383a8     	stp	x8, x0, [x29, #-0xc8]
 6082b18: 968341d2     	bl	0x153260 <__text+0x12b260>
 6082b1c: b0025250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6082b20: f9406e10     	ldr	x16, [x16, #0xd8]
 6082b24: d63f0200     	blr	x16
 6082b28: 9683166b     	bl	0x1484d4 <__text+0x1204d4>
 6082b2c: aa0803f6     	mov	x22, x8
 6082b30: 9100011f     	mov	sp, x8
 6082b34: 96879d40     	bl	0x26a034 <__text+0x242034>
 6082b38: aa0003f7     	mov	x23, x0
 6082b3c: f85f8015     	ldur	x21, [x0, #-0x8]
 6082b40: 940242cc     	bl	0x6113670 <__text+0x60eb670>
 6082b44: b0025250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6082b48: f9406e10     	ldr	x16, [x16, #0xd8]
 6082b4c: d63f0200     	blr	x16
 6082b50: 968314c8     	bl	0x147e70 <__text+0x11fe70>
 6082b54: 9002b7da     	adrp	x26, 0xb77a000 <_writev+0xb77a000>
 6082b58: 911dc35a     	add	x26, x26, #0x770
 6082b5c: f9400348     	ldr	x8, [x26]
 6082b60: f8686a7b     	ldr	x27, [x19, x8]
 6082b64: f8286a78     	str	x24, [x19, x8]
 6082b68: 946f440d     	bl	0x7c53b9c <_writev+0x7c53b9c>
 6082b6c: aa0003fc     	mov	x28, x0
 6082b70: 946f43cf     	bl	0x7c53aac <_writev+0x7c53aac>
 6082b74: f9400b58     	ldr	x24, [x26, #0x10]
 6082b78: 8b180260     	add	x0, x19, x24
 6082b7c: d10243a1     	sub	x1, x29, #0x90
 6082b80: 96832201     	bl	0x14b384 <__text+0x123384>
 6082b84: f9400ea8     	ldr	x8, [x21, #0x18]
 6082b88: 8b180260     	add	x0, x19, x24
 6082b8c: aa1403e1     	mov	x1, x20
 6082b90: 9683456d     	bl	0x154144 <__text+0x12c144>
