
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 36fea08: aa1e03e0     	mov	x0, x30
 36fea0c: 972afe1e     	bl	0x1be284 <__text+0x196284>
 36fea10: aa0003fe     	mov	x30, x0
 36fea14: a9077bfd     	stp	x29, x30, [sp, #0x70]
 36fea18: 9101c3fd     	add	x29, sp, #0x70
 36fea1c: d10783ff     	sub	sp, sp, #0x1e0
 36fea20: b003bd28     	adrp	x8, 0xaea3000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5e2a0>
 36fea24: f9475909     	ldr	x9, [x8, #0xeb0]
 36fea28: f8696a88     	ldr	x8, [x20, x9]
 36fea2c: b4000068     	cbz	x8, 0x36fea38 <__text+0x36d6a38>
 36fea30: aa0803f3     	mov	x19, x8
 36fea34: 1400020c     	b	0x36ff264 <__text+0x36d7264>
 36fea38: aa1403f3     	mov	x19, x20
 36fea3c: f90017e9     	str	x9, [sp, #0x28]
 36fea40: d0037d40     	adrp	x0, 0xa6a8000 <_writev+0xa6a8000>
 36fea44: 91158000     	add	x0, x0, #0x560
 36fea48: 940303c7     	bl	0x37bf964 <__text+0x3797964>
 36fea4c: aa0003f5     	mov	x21, x0
 36fea50: 52800021     	mov	w1, #0x1                ; =1
 36fea54: 94002c9e     	bl	0x3709ccc <__text+0x36e1ccc>
 36fea58: 9729597a     	bl	0x155040 <__text+0x12d040>
 36fea5c: aa0203fb     	mov	x27, x2
 36fea60: aa0303fc     	mov	x28, x3
 36fea64: 9729534d     	bl	0x153798 <__text+0x12b798>
 36fea68: 9404ba5a     	bl	0x382d3d0 <__text+0x38053d0>
 36fea6c: aa0003f7     	mov	x23, x0
 36fea70: b0000635     	adrp	x21, 0x37c3000 <__text+0x379b000>
 36fea74: 913b02b5     	add	x21, x21, #0xec0
 36fea78: d2800000     	mov	x0, #0x0                ; =0
 36fea7c: 94224bcd     	bl	0x3f919b0 <__text+0x3f699b0>
 36fea80: aa0003f8     	mov	x24, x0
 36fea84: 9404e098     	bl	0x3836ce4 <__text+0x380ece4>
 36fea88: aa1503e1     	mov	x1, x21
 36fea8c: 972aac8d     	bl	0x1a9cc0 <__text+0x181cc0>
 36fea90: aa0003fa     	mov	x26, x0
 36fea94: 9404d6f6     	bl	0x383466c <__text+0x380c66c>
 36fea98: 9729560f     	bl	0x1542d4 <__text+0x12c2d4>
 36fea9c: aa1b03e2     	mov	x2, x27
 36feaa0: aa1c03e3     	mov	x3, x28
 36feaa4: aa1703e4     	mov	x4, x23
 36feaa8: 9404b82f     	bl	0x382cb64 <__text+0x3804b64>
 36feaac: 9729796f     	bl	0x15d068 <__text+0x135068>
 36feab0: 95155765     	bl	0x7c54844 <_writev+0x7c54844>
 36feab4: 95155752     	bl	0x7c547fc <_writev+0x7c547fc>
 36feab8: a9366fb4     	stp	x20, x27, [x29, #-0xa0]
 36feabc: f003bd40     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 36feac0: 913b2000     	add	x0, x0, #0xec8
 36feac4: f0024881     	adrp	x1, 0x8011000 <_writev+0x8011000>
 36feac8: 9102c021     	add	x1, x1, #0xb0
 36feacc: 9727efeb     	bl	0xfaa78 <__text+0xd2a78>
 36fead0: aa0003f6     	mov	x22, x0
 36fead4: 9404b827     	bl	0x382cb70 <__text+0x3804b70>
 36fead8: f90013e0     	str	x0, [sp, #0x20]
 36feadc: 95155757     	bl	0x7c54838 <_writev+0x7c54838>
 36feae0: f0037d20     	adrp	x0, 0xa6a5000 <_writev+0xa6a5000>
 36feae4: 911b6000     	add	x0, x0, #0x6d8
 36feae8: 9403039f     	bl	0x37bf964 <__text+0x3797964>
 36feaec: aa0003fb     	mov	x27, x0
 36feaf0: 52800001     	mov	w1, #0x0                ; =0
 36feaf4: aa1303f4     	mov	x20, x19
 36feaf8: 94002c75     	bl	0x3709ccc <__text+0x36e1ccc>
 36feafc: 97297107     	bl	0x15af18 <__text+0x132f18>
 36feb00: aa0203f5     	mov	x21, x2
 36feb04: aa0303f9     	mov	x25, x3
 36feb08: 97295960     	bl	0x155088 <__text+0x12d088>
 36feb0c: 972963a0     	bl	0x15798c <__text+0x12f98c>
 36feb10: aa1503e2     	mov	x2, x21
 36feb14: aa1903e3     	mov	x3, x25
 36feb18: aa1703e4     	mov	x4, x23
 36feb1c: 9404d6d4     	bl	0x383466c <__text+0x380c66c>
 36feb20: 9404b811     	bl	0x382cb64 <__text+0x3804b64>
 36feb24: 9729567b     	bl	0x154510 <__text+0x12c510>
 36feb28: 9515573e     	bl	0x7c54820 <_writev+0x7c54820>
 36feb2c: 95155746     	bl	0x7c54844 <_writev+0x7c54844>
 36feb30: a93657b4     	stp	x20, x21, [x29, #-0xa0]
 36feb34: 9404b80f     	bl	0x382cb70 <__text+0x3804b70>
 36feb38: f9000fe0     	str	x0, [sp, #0x18]
 36feb3c: 9515572d     	bl	0x7c547f0 <_writev+0x7c547f0>
 36feb40: 90037d15     	adrp	x21, 0xa69e000 <_writev+0xa69e000>
 36feb44: 9127c2b5     	add	x21, x21, #0x9f0
 36feb48: 973f8e6c     	bl	0x6e24f8 <__text+0x6ba4f8>
 36feb4c: 9404abac     	bl	0x38299fc <__text+0x38019fc>
 36feb50: aa1503e0     	mov	x0, x21
 36feb54: aa1503f9     	mov	x25, x21
 36feb58: 97293282     	bl	0x14b560 <__text+0x123560>
 36feb5c: 9404aa49     	bl	0x3829480 <__text+0x3801480>
 36feb60: 9404ba0e     	bl	0x382d398 <__text+0x3805398>
 36feb64: aa0003fb     	mov	x27, x0
 36feb68: f0000860     	adrp	x0, 0x380d000 <__text+0x37e5000>
 36feb6c: 91182000     	add	x0, x0, #0x608
 36feb70: f0000862     	adrp	x2, 0x380d000 <__text+0x37e5000>
 36feb74: 91195042     	add	x2, x2, #0x654
 36feb78: aa1403e1     	mov	x1, x20
 36feb7c: 97356b37     	bl	0x459858 <__text+0x431858>
 36feb80: aa1b03e5     	mov	x5, x27
 36feb84: 9404c128     	bl	0x382f024 <__text+0x3807024>
 36feb88: aa0103f4     	mov	x20, x1
 36feb8c: aa0303f5     	mov	x21, x3
 36feb90: aa1703e4     	mov	x4, x23
 36feb94: aa1b03e5     	mov	x5, x27
 36feb98: 9404b7f3     	bl	0x382cb64 <__text+0x3804b64>
 36feb9c: 97298405     	bl	0x15fbb0 <__text+0x137bb0>
 36feba0: 95155714     	bl	0x7c547f0 <_writev+0x7c547f0>
 36feba4: 95155710     	bl	0x7c547e4 <_writev+0x7c547e4>
 36feba8: a93673bb     	stp	x27, x28, [x29, #-0xa0]
 36febac: 9404b7f1     	bl	0x382cb70 <__text+0x3804b70>
 36febb0: f9000be0     	str	x0, [sp, #0x10]
 36febb4: 95155724     	bl	0x7c54844 <_writev+0x7c54844>
 36febb8: f0037d20     	adrp	x0, 0xa6a5000 <_writev+0xa6a5000>
 36febbc: 911c4000     	add	x0, x0, #0x710
 36febc0: 972931f7     	bl	0x14b39c <__text+0x12339c>
 36febc4: aa0003f4     	mov	x20, x0
 36febc8: f0000048     	adrp	x8, 0x3709000 <__text+0x36e1000>
 36febcc: 91368108     	add	x8, x8, #0xda0
 36febd0: a9017c08     	stp	x8, xzr, [x0, #0x10]
 36febd4: aa1903fb     	mov	x27, x25
 36febd8: 973f8e2f     	bl	0x6e2494 <__text+0x6ba494>
 36febdc: 9404aa29     	bl	0x3829480 <__text+0x3801480>
 36febe0: f0000860     	adrp	x0, 0x380d000 <__text+0x37e5000>
 36febe4: 91070000     	add	x0, x0, #0x1c0
 36febe8: f0000862     	adrp	x2, 0x380d000 <__text+0x37e5000>
 36febec: 9107d042     	add	x2, x2, #0x1f4
 36febf0: b0038f5c     	adrp	x28, 0xa8e7000 <_writev+0xa8e7000>
 36febf4: 9128439c     	add	x28, x28, #0xa10
 36febf8: aa1403e1     	mov	x1, x20
 36febfc: 97356b17     	bl	0x459858 <__text+0x431858>
 36fec00: aa1c03e5     	mov	x5, x28
 36fec04: 9404c108     	bl	0x382f024 <__text+0x3807024>
 36fec08: aa0103f4     	mov	x20, x1
 36fec0c: aa0303f5     	mov	x21, x3
 36fec10: aa1703e4     	mov	x4, x23
 36fec14: aa1c03e5     	mov	x5, x28
 36fec18: 9404b7d3     	bl	0x382cb64 <__text+0x3804b64>
 36fec1c: 979a932a     	bl	0x1da38c4 <__text+0x1d7b8c4>
 36fec20: 951556f4     	bl	0x7c547f0 <_writev+0x7c547f0>
 36fec24: 951556f0     	bl	0x7c547e4 <_writev+0x7c547e4>
 36fec28: a93667bc     	stp	x28, x25, [x29, #-0xa0]
 36fec2c: 9404b7d1     	bl	0x382cb70 <__text+0x3804b70>
 36fec30: f90007e0     	str	x0, [sp, #0x8]
 36fec34: 951556fb     	bl	0x7c54820 <_writev+0x7c54820>
 36fec38: aa1b03e0     	mov	x0, x27
 36fec3c: aa1b03fc     	mov	x28, x27
 36fec40: 97293248     	bl	0x14b560 <__text+0x123560>
 36fec44: 9404ab6e     	bl	0x38299fc <__text+0x38019fc>
 36fec48: 90000120     	adrp	x0, 0x3722000 <__text+0x36fa000>
 36fec4c: 912aa000     	add	x0, x0, #0xaa8
 36fec50: f0000862     	adrp	x2, 0x380d000 <__text+0x37e5000>
 36fec54: 91033042     	add	x2, x2, #0xcc
 36fec58: d0037d15     	adrp	x21, 0xa6a0000 <_writev+0xa6a0000>
 36fec5c: 910162b5     	add	x21, x21, #0x58
 36fec60: d2800001     	mov	x1, #0x0                ; =0
 36fec64: aa1403e3     	mov	x3, x20
 36fec68: aa1703e4     	mov	x4, x23
 36fec6c: aa1503e5     	mov	x5, x21
 36fec70: 9404c0ed     	bl	0x382f024 <__text+0x3807024>
 36fec74: aa0103f4     	mov	x20, x1
 36fec78: aa0303f9     	mov	x25, x3
 36fec7c: aa1703e4     	mov	x4, x23
 36fec80: aa1503e5     	mov	x5, x21
 36fec84: 9404b7b8     	bl	0x382cb64 <__text+0x3804b64>
 36fec88: aa0003f5     	mov	x21, x0
 36fec8c: aa0103fb     	mov	x27, x1
 36fec90: 951556e4     	bl	0x7c54820 <_writev+0x7c54820>
 36fec94: 951556d4     	bl	0x7c547e4 <_writev+0x7c547e4>
 36fec98: a9366fb5     	stp	x21, x27, [x29, #-0xa0]
 36fec9c: 9404b7b5     	bl	0x382cb70 <__text+0x3804b70>
 36feca0: aa0003f4     	mov	x20, x0
 36feca4: 951556e5     	bl	0x7c54838 <_writev+0x7c54838>
 36feca8: aa1c03e0     	mov	x0, x28
 36fecac: 9729322d     	bl	0x14b560 <__text+0x123560>
 36fecb0: 9404a9f4     	bl	0x3829480 <__text+0x3801480>
 36fecb4: 9404bc9a     	bl	0x382df1c <__text+0x3805f1c>
 36fecb8: aa0003f9     	mov	x25, x0
 36fecbc: 90000120     	adrp	x0, 0x3722000 <__text+0x36fa000>
 36fecc0: 912f3000     	add	x0, x0, #0xbcc
 36fecc4: d0000862     	adrp	x2, 0x380c000 <__text+0x37e4000>
 36fecc8: 913f9042     	add	x2, x2, #0xfe4
 36feccc: d2800001     	mov	x1, #0x0                ; =0
 36fecd0: 97356ae2     	bl	0x459858 <__text+0x431858>
 36fecd4: aa1903e5     	mov	x5, x25
 36fecd8: 9404c0d3     	bl	0x382f024 <__text+0x3807024>
 36fecdc: aa0103f5     	mov	x21, x1
 36fece0: aa0303fb     	mov	x27, x3
 36fece4: aa1703e4     	mov	x4, x23
 36fece8: aa1903e5     	mov	x5, x25
 36fecec: 9404b79e     	bl	0x382cb64 <__text+0x3804b64>
 36fecf0: 97296734     	bl	0x1589c0 <__text+0x1309c0>
 36fecf4: 951556d1     	bl	0x7c54838 <_writev+0x7c54838>
 36fecf8: 951556be     	bl	0x7c547f0 <_writev+0x7c547f0>
 36fecfc: a93663b7     	stp	x23, x24, [x29, #-0xa0]
 36fed00: 9404b79c     	bl	0x382cb70 <__text+0x3804b70>
 36fed04: aa0003f7     	mov	x23, x0
 36fed08: 951556c3     	bl	0x7c54814 <_writev+0x7c54814>
 36fed0c: f003bd40     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 36fed10: 913b4000     	add	x0, x0, #0xed0
 36fed14: f0024881     	adrp	x1, 0x8011000 <_writev+0x8011000>
 36fed18: 9102e021     	add	x1, x1, #0xb8
 36fed1c: 9727ef57     	bl	0xfaa78 <__text+0xd2a78>
 36fed20: 97293c93     	bl	0x14df6c <__text+0x125f6c>
 36fed24: aa0003f5     	mov	x21, x0
 36fed28: f0022ec8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 36fed2c: 3dc17d00     	ldr	q0, [x8, #0x5f0]
 36fed30: 3d800400     	str	q0, [x0, #0x10]
 36fed34: a941e7fa     	ldp	x26, x25, [sp, #0x18]
 36fed38: a9026819     	stp	x25, x26, [x0, #0x20]
 36fed3c: a940effc     	ldp	x28, x27, [sp, #0x8]
 36fed40: a903701b     	stp	x27, x28, [x0, #0x30]
 36fed44: a9045c14     	stp	x20, x23, [x0, #0x40]
 36fed48: 97295284     	bl	0x153758 <__text+0x12b758>
 36fed4c: 972953d2     	bl	0x153c94 <__text+0x12bc94>
 36fed50: 972954b8     	bl	0x154030 <__text+0x12c030>
 36fed54: 97295509     	bl	0x154178 <__text+0x12c178>
 36fed58: 97295109     	bl	0x15317c <__text+0x12b17c>
 36fed5c: 97295262     	bl	0x1536e4 <__text+0x12b6e4>
 36fed60: 9729514d     	bl	0x153294 <__text+0x12b294>
 36fed64: 94fda740     	bl	0x7668a64 <__text+0x7640a64>
 36fed68: aa0003f8     	mov	x24, x0
 36fed6c: 951556a1     	bl	0x7c547f0 <_writev+0x7c547f0>
 36fed70: 97295c7b     	bl	0x155f5c <__text+0x12df5c>
 36fed74: 94fcf981     	bl	0x763d378 <__text+0x7615378>
 36fed78: aa0003f6     	mov	x22, x0
 36fed7c: 9729553e     	bl	0x154274 <__text+0x12c274>
 36fed80: 972955d2     	bl	0x1544c8 <__text+0x12c4c8>
 36fed84: 9729587b     	bl	0x154f70 <__text+0x12cf70>
 36fed88: 972958c0     	bl	0x155088 <__text+0x12d088>
 36fed8c: 9729551e     	bl	0x154204 <__text+0x12c204>
 36fed90: 972950fd     	bl	0x153184 <__text+0x12b184>
 36fed94: 972954bf     	bl	0x154090 <__text+0x12c090>
 36fed98: 9404a7c0     	bl	0x3828c98 <__text+0x3800c98>
 36fed9c: 9404aa80     	bl	0x382979c <__text+0x380179c>
 36feda0: 9404b993     	bl	0x382d3ec <__text+0x38053ec>
 36feda4: f8686a75     	ldr	x21, [x19, x8]
 36feda8: aa1503f4     	mov	x20, x21
 36fedac: 94002c6b     	bl	0x3709f58 <__text+0x36e1f58>
 36fedb0: d2800018     	mov	x24, #0x0               ; =0
 36fedb4: 36000120     	tbz	w0, #0x0, 0x36fedd8 <__text+0x36d6dd8>
 36fedb8: b003b701     	adrp	x1, 0xaddf000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0xe110>
 36fedbc: 910e0021     	add	x1, x1, #0x380
 36fedc0: b0039e22     	adrp	x2, 0xaac3000 <_writev+0xaac3000>
 36fedc4: 91006042     	add	x2, x2, #0x18
 36fedc8: 97296770     	bl	0x158b88 <__text+0x130b88>
 36fedcc: aa0003f4     	mov	x20, x0
 36fedd0: 94f9264b     	bl	0x75486fc <__text+0x75206fc>
 36fedd4: aa0003f8     	mov	x24, x0
 36fedd8: 95004688     	bl	0x77107f8 <__text+0x76e87f8>
 36feddc: 360000a0     	tbz	w0, #0x0, 0x36fedf0 <__text+0x36d6df0>
 36fede0: 9404c8d7     	bl	0x383113c <__text+0x380913c>
 36fede4: 6d402109     	ldp	d9, d8, [x8]
 36fede8: 6d412d0a     	ldp	d10, d11, [x8, #0x10]
 36fedec: 14000005     	b	0x36fee00 <__text+0x36d6e00>
 36fedf0: 6f00e408     	movi.2d	v8, #0000000000000000
 36fedf4: 1e649009     	fmov	d9, #10.00000000
 36fedf8: 1e64900a     	fmov	d10, #10.00000000
 36fedfc: 6f00e40b     	movi.2d	v11, #0000000000000000
 36fee00: aa1503f4     	mov	x20, x21
 36fee04: 94001d2d     	bl	0x37062b8 <__text+0x36de2b8>
 36fee08: aa0003f4     	mov	x20, x0
 36fee0c: b003ef19     	adrp	x25, 0xb4df000 <_writev+0xb4df000>
 36fee10: 911fe339     	add	x25, x25, #0x7f8
 36fee14: f9400328     	ldr	x8, [x25]
 36fee18: 9404da27     	bl	0x38356b4 <__text+0x380d6b4>
 36fee1c: f9400728     	ldr	x8, [x25, #0x8]
 36fee20: 8b080268     	add	x8, x19, x8
 36fee24: a9406d19     	ldp	x25, x27, [x8]
 36fee28: 9404cdb8     	bl	0x3832508 <__text+0x380a508>
 36fee2c: 9515529f     	bl	0x7c538a8 <_writev+0x7c538a8>
 36fee30: 97356975     	bl	0x459404 <__text+0x431404>
 36fee34: f90003fb     	str	x27, [sp]
 36fee38: d0000861     	adrp	x1, 0x380c000 <__text+0x37e4000>
 36fee3c: 9129d021     	add	x1, x1, #0xa74
 36fee40: 12000285     	and	w5, w20, #0x1
 36fee44: d10283a6     	sub	x6, x29, #0xa0
 36fee48: aa1603e0     	mov	x0, x22
 36fee4c: 9729587a     	bl	0x155034 <__text+0x12d034>
 36fee50: 97400c3c     	bl	0x701f40 <__text+0x6d9f40>
 36fee54: 4eaa1d42     	mov.16b	v2, v10
 36fee58: 4eab1d63     	mov.16b	v3, v11
 36fee5c: 52800004     	mov	w4, #0x0                ; =0
 36fee60: aa1903e7     	mov	x7, x25
 36fee64: aa1a03f4     	mov	x20, x26
 36fee68: 9422217d     	bl	0x3f8745c <__text+0x3f5f45c>
 36fee6c: aa0003f6     	mov	x22, x0
 36fee70: 9404b9a5     	bl	0x382d504 <__text+0x3805504>
 36fee74: aa0003f4     	mov	x20, x0
 36fee78: 52800042     	mov	w2, #0x2                ; =2
 36fee7c: 9515d761     	bl	0x7c74c00 <_writev+0x7c74c00>
 36fee80: 951552f6     	bl	0x7c53a58 <_writev+0x7c53a58>
 36fee84: aa1603f4     	mov	x20, x22
 36fee88: 94221f86     	bl	0x3f86ca0 <__text+0x3f5eca0>
 36fee8c: aa0003f4     	mov	x20, x0
 36fee90: 52800002     	mov	w2, #0x0                ; =0
 36fee94: 9515d353     	bl	0x7c73be0 <_writev+0x7c73be0>
 36fee98: 951552f0     	bl	0x7c53a58 <_writev+0x7c53a58>
 36fee9c: f94002c8     	ldr	x8, [x22]
 36feea0: f0039edb     	adrp	x27, 0xaad9000 <_writev+0xaad9000>
 36feea4: f942cb7b     	ldr	x27, [x27, #0x590]
 36feea8: f9400369     	ldr	x9, [x27]
 36feeac: 8a080128     	and	x8, x9, x8
 36feeb0: f9403d08     	ldr	x8, [x8, #0x78]
 36feeb4: 8b0802d4     	add	x20, x22, x8
 36feeb8: d102e3a1     	sub	x1, x29, #0xb8
 36feebc: aa1403e0     	mov	x0, x20
 36feec0: 97293d4f     	bl	0x14e3fc <__text+0x1263fc>
 36feec4: a9400680     	ldp	x0, x1, [x20]
 36feec8: 90000068     	adrp	x8, 0x370a000 <__text+0x36e2000>
 36feecc: 91024108     	add	x8, x8, #0x90
 36feed0: a9007e88     	stp	x8, xzr, [x20]
 36feed4: 9727f628     	bl	0xfc774 <__text+0xd4774>
 36feed8: 90037d14     	adrp	x20, 0xa69e000 <_writev+0xa69e000>
 36feedc: 9127c294     	add	x20, x20, #0x9f0
 36feee0: 973f8c21     	bl	0x6e1f64 <__text+0x6b9f64>
 36feee4: 9404aa2e     	bl	0x382979c <__text+0x380179c>
 36feee8: 9404b147     	bl	0x382b404 <__text+0x3803404>
 36feeec: f9404508     	ldr	x8, [x8, #0x88]
 36feef0: 8b0802d8     	add	x24, x22, x8
 36feef4: d10343a1     	sub	x1, x29, #0xd0
 36feef8: aa1803e0     	mov	x0, x24
 36feefc: 97293d40     	bl	0x14e3fc <__text+0x1263fc>
 36fef00: a9406b19     	ldp	x25, x26, [x24]
 36fef04: d0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36fef08: 9129f108     	add	x8, x8, #0xa7c
 36fef0c: 9404c2a5     	bl	0x382f9a0 <__text+0x38079a0>
 36fef10: 9404b0f4     	bl	0x382b2e0 <__text+0x38032e0>
 36fef14: 973f8c14     	bl	0x6e1f64 <__text+0x6b9f64>
 36fef18: 9404aa21     	bl	0x382979c <__text+0x380179c>
 36fef1c: 9404b13a     	bl	0x382b404 <__text+0x3803404>
 36fef20: f9404108     	ldr	x8, [x8, #0x80]
 36fef24: 8b0802d8     	add	x24, x22, x8
 36fef28: d103a3a1     	sub	x1, x29, #0xe8
 36fef2c: aa1803e0     	mov	x0, x24
 36fef30: 97293d33     	bl	0x14e3fc <__text+0x1263fc>
 36fef34: a9406b19     	ldp	x25, x26, [x24]
 36fef38: d0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36fef3c: 912ba108     	add	x8, x8, #0xae8
 36fef40: 9404c298     	bl	0x382f9a0 <__text+0x38079a0>
 36fef44: 9404b0e7     	bl	0x382b2e0 <__text+0x38032e0>
 36fef48: 973f8c07     	bl	0x6e1f64 <__text+0x6b9f64>
 36fef4c: 9404aa14     	bl	0x382979c <__text+0x380179c>
 36fef50: 9404b12d     	bl	0x382b404 <__text+0x3803404>
 36fef54: f9406908     	ldr	x8, [x8, #0xd0]
 36fef58: 8b0802d8     	add	x24, x22, x8
 36fef5c: d10403a1     	sub	x1, x29, #0x100
 36fef60: aa1803e0     	mov	x0, x24
 36fef64: 97293d26     	bl	0x14e3fc <__text+0x1263fc>
 36fef68: a9406b19     	ldp	x25, x26, [x24]
 36fef6c: d0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36fef70: 912bc108     	add	x8, x8, #0xaf0
 36fef74: 9404c28b     	bl	0x382f9a0 <__text+0x38079a0>
 36fef78: 9404b0da     	bl	0x382b2e0 <__text+0x38032e0>
 36fef7c: 973f8bfa     	bl	0x6e1f64 <__text+0x6b9f64>
 36fef80: 9404aa07     	bl	0x382979c <__text+0x380179c>
 36fef84: 9404b120     	bl	0x382b404 <__text+0x3803404>
 36fef88: f9406d08     	ldr	x8, [x8, #0xd8]
 36fef8c: 8b0802d8     	add	x24, x22, x8
 36fef90: 9104e3e1     	add	x1, sp, #0x138
 36fef94: aa1803e0     	mov	x0, x24
 36fef98: 97293d19     	bl	0x14e3fc <__text+0x1263fc>
 36fef9c: a9406b19     	ldp	x25, x26, [x24]
 36fefa0: d0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36fefa4: 912cc108     	add	x8, x8, #0xb30
 36fefa8: 9404c27e     	bl	0x382f9a0 <__text+0x38079a0>
 36fefac: 9404b0cd     	bl	0x382b2e0 <__text+0x38032e0>
 36fefb0: 973f8bed     	bl	0x6e1f64 <__text+0x6b9f64>
 36fefb4: 9404a9fa     	bl	0x382979c <__text+0x380179c>
 36fefb8: 9404b113     	bl	0x382b404 <__text+0x3803404>
 36fefbc: f9405908     	ldr	x8, [x8, #0xb0]
 36fefc0: 8b0802d8     	add	x24, x22, x8
 36fefc4: 910483e1     	add	x1, sp, #0x120
 36fefc8: aa1803e0     	mov	x0, x24
 36fefcc: 97293d0c     	bl	0x14e3fc <__text+0x1263fc>
 36fefd0: a9406b19     	ldp	x25, x26, [x24]
 36fefd4: d0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36fefd8: 912d9108     	add	x8, x8, #0xb64
 36fefdc: 9404c271     	bl	0x382f9a0 <__text+0x38079a0>
 36fefe0: 9404b0c0     	bl	0x382b2e0 <__text+0x38032e0>
 36fefe4: 973f8be0     	bl	0x6e1f64 <__text+0x6b9f64>
 36fefe8: 9404a9ed     	bl	0x382979c <__text+0x380179c>
 36fefec: 9404b106     	bl	0x382b404 <__text+0x3803404>
 36feff0: f9405d08     	ldr	x8, [x8, #0xb8]
 36feff4: 8b0802d8     	add	x24, x22, x8
 36feff8: 910423e1     	add	x1, sp, #0x108
 36feffc: aa1803e0     	mov	x0, x24
 36ff000: 97293cff     	bl	0x14e3fc <__text+0x1263fc>
 36ff004: a9406b19     	ldp	x25, x26, [x24]
 36ff008: b0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36ff00c: 912db108     	add	x8, x8, #0xb6c
 36ff010: 9404c264     	bl	0x382f9a0 <__text+0x38079a0>
 36ff014: 9404b0b3     	bl	0x382b2e0 <__text+0x38032e0>
 36ff018: 973f8bd3     	bl	0x6e1f64 <__text+0x6b9f64>
 36ff01c: 9404aa78     	bl	0x38299fc <__text+0x38019fc>
 36ff020: 9404b0f9     	bl	0x382b404 <__text+0x3803404>
 36ff024: f9403508     	ldr	x8, [x8, #0x68]
 36ff028: 8b0802d7     	add	x23, x22, x8
 36ff02c: 9103c3e1     	add	x1, sp, #0xf0
 36ff030: aa1703e0     	mov	x0, x23
 36ff034: 97293cf2     	bl	0x14e3fc <__text+0x1263fc>
 36ff038: a94066f8     	ldp	x24, x25, [x23]
 36ff03c: b0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36ff040: 912dd108     	add	x8, x8, #0xb74
 36ff044: 9404d1cd     	bl	0x3833778 <__text+0x380b778>
 36ff048: 9729355e     	bl	0x14c5c0 <__text+0x1245c0>
 36ff04c: 951555e6     	bl	0x7c547e4 <_writev+0x7c547e4>
 36ff050: 950046f9     	bl	0x7710c34 <__text+0x76e8c34>
 36ff054: 39400008     	ldrb	w8, [x0]
 36ff058: 51000508     	sub	w8, w8, #0x1
 36ff05c: 7100091f     	cmp	w8, #0x2
 36ff060: 540001e3     	b.lo	0x36ff09c <__text+0x36d709c>
 36ff064: 9404a70d     	bl	0x3828c98 <__text+0x3800c98>
 36ff068: 9404aa65     	bl	0x38299fc <__text+0x38019fc>
 36ff06c: 9404b0e6     	bl	0x382b404 <__text+0x3803404>
 36ff070: f9403908     	ldr	x8, [x8, #0x70]
 36ff074: 8b0802d7     	add	x23, x22, x8
 36ff078: 910363e1     	add	x1, sp, #0xd8
 36ff07c: aa1703e0     	mov	x0, x23
 36ff080: 97293cdf     	bl	0x14e3fc <__text+0x1263fc>
 36ff084: a94066f8     	ldp	x24, x25, [x23]
 36ff088: b0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36ff08c: 912df108     	add	x8, x8, #0xb7c
 36ff090: 9404d1ba     	bl	0x3833778 <__text+0x380b778>
 36ff094: 9729354b     	bl	0x14c5c0 <__text+0x1245c0>
 36ff098: 951555d3     	bl	0x7c547e4 <_writev+0x7c547e4>
 36ff09c: f0037cf4     	adrp	x20, 0xa69e000 <_writev+0xa69e000>
 36ff0a0: 9127c294     	add	x20, x20, #0x9f0
 36ff0a4: 973f8bb0     	bl	0x6e1f64 <__text+0x6b9f64>
 36ff0a8: 9404a9bd     	bl	0x382979c <__text+0x380179c>
 36ff0ac: 9404b0d6     	bl	0x382b404 <__text+0x3803404>
 36ff0b0: f9407108     	ldr	x8, [x8, #0xe0]
 36ff0b4: 8b0802d8     	add	x24, x22, x8
 36ff0b8: 910303e1     	add	x1, sp, #0xc0
 36ff0bc: aa1803e0     	mov	x0, x24
 36ff0c0: 97293ccf     	bl	0x14e3fc <__text+0x1263fc>
 36ff0c4: a9406b19     	ldp	x25, x26, [x24]
 36ff0c8: b0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36ff0cc: 912e1108     	add	x8, x8, #0xb84
 36ff0d0: 9404c234     	bl	0x382f9a0 <__text+0x38079a0>
 36ff0d4: 9404b083     	bl	0x382b2e0 <__text+0x38032e0>
 36ff0d8: 973f8ba3     	bl	0x6e1f64 <__text+0x6b9f64>
 36ff0dc: 9404aa48     	bl	0x38299fc <__text+0x38019fc>
 36ff0e0: 9404b0c9     	bl	0x382b404 <__text+0x3803404>
 36ff0e4: f9407508     	ldr	x8, [x8, #0xe8]
 36ff0e8: 8b0802d7     	add	x23, x22, x8
 36ff0ec: 9102a3e1     	add	x1, sp, #0xa8
 36ff0f0: aa1703e0     	mov	x0, x23
 36ff0f4: 97293cc2     	bl	0x14e3fc <__text+0x1263fc>
 36ff0f8: a94066f8     	ldp	x24, x25, [x23]
 36ff0fc: b0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36ff100: 913b3108     	add	x8, x8, #0xecc
 36ff104: 9404d19d     	bl	0x3833778 <__text+0x380b778>
 36ff108: 9729352e     	bl	0x14c5c0 <__text+0x1245c0>
 36ff10c: 951555b6     	bl	0x7c547e4 <_writev+0x7c547e4>
 36ff110: 9404abc3     	bl	0x382a01c <__text+0x380201c>
 36ff114: 54000040     	b.eq	0x36ff11c <__text+0x36d711c>
 36ff118: 9404a66e     	bl	0x3828ad0 <__text+0x3800ad0>
 36ff11c: f0037cf4     	adrp	x20, 0xa69e000 <_writev+0xa69e000>
 36ff120: 9127c294     	add	x20, x20, #0x9f0
 36ff124: 973f8b90     	bl	0x6e1f64 <__text+0x6b9f64>
 36ff128: 9404a99d     	bl	0x382979c <__text+0x380179c>
 36ff12c: 9404b0b6     	bl	0x382b404 <__text+0x3803404>
 36ff130: f9405508     	ldr	x8, [x8, #0xa8]
 36ff134: 8b0802d8     	add	x24, x22, x8
 36ff138: 910243e1     	add	x1, sp, #0x90
 36ff13c: aa1803e0     	mov	x0, x24
 36ff140: 97293caf     	bl	0x14e3fc <__text+0x1263fc>
 36ff144: a9406b19     	ldp	x25, x26, [x24]
 36ff148: b0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36ff14c: 913db108     	add	x8, x8, #0xf6c
 36ff150: 9404c214     	bl	0x382f9a0 <__text+0x38079a0>
 36ff154: 9404b063     	bl	0x382b2e0 <__text+0x38032e0>
 36ff158: 973f8b83     	bl	0x6e1f64 <__text+0x6b9f64>
 36ff15c: 9404a990     	bl	0x382979c <__text+0x380179c>
 36ff160: 9404b0a9     	bl	0x382b404 <__text+0x3803404>
 36ff164: f9405108     	ldr	x8, [x8, #0xa0]
 36ff168: 8b0802d8     	add	x24, x22, x8
 36ff16c: 9101e3e1     	add	x1, sp, #0x78
 36ff170: aa1803e0     	mov	x0, x24
 36ff174: 97293ca2     	bl	0x14e3fc <__text+0x1263fc>
 36ff178: a9406b19     	ldp	x25, x26, [x24]
 36ff17c: b0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36ff180: 913e8108     	add	x8, x8, #0xfa0
 36ff184: 9404c207     	bl	0x382f9a0 <__text+0x38079a0>
 36ff188: 9404b056     	bl	0x382b2e0 <__text+0x38032e0>
 36ff18c: 973f8b76     	bl	0x6e1f64 <__text+0x6b9f64>
 36ff190: 9404aa1b     	bl	0x38299fc <__text+0x38019fc>
 36ff194: 9404b09c     	bl	0x382b404 <__text+0x3803404>
 36ff198: f9406108     	ldr	x8, [x8, #0xc0]
 36ff19c: 8b0802d7     	add	x23, x22, x8
 36ff1a0: 910183e1     	add	x1, sp, #0x60
 36ff1a4: aa1703e0     	mov	x0, x23
 36ff1a8: 97293c95     	bl	0x14e3fc <__text+0x1263fc>
 36ff1ac: a94066f8     	ldp	x24, x25, [x23]
 36ff1b0: b0000868     	adrp	x8, 0x380c000 <__text+0x37e4000>
 36ff1b4: 913ea108     	add	x8, x8, #0xfa8
 36ff1b8: 9404d170     	bl	0x3833778 <__text+0x380b778>
 36ff1bc: 97293501     	bl	0x14c5c0 <__text+0x1245c0>
 36ff1c0: 95155589     	bl	0x7c547e4 <_writev+0x7c547e4>
 36ff1c4: 9404d974     	bl	0x3835794 <__text+0x380d794>
 36ff1c8: 36000060     	tbz	w0, #0x0, 0x36ff1d4 <__text+0x36d71d4>
 36ff1cc: 52800014     	mov	w20, #0x0               ; =0
 36ff1d0: 14000004     	b	0x36ff1e0 <__text+0x36d71e0>
 36ff1d4: aa1503f4     	mov	x20, x21
 36ff1d8: 9400335f     	bl	0x370bf54 <__text+0x36e3f54>
 36ff1dc: aa0003f4     	mov	x20, x0
 36ff1e0: 9404b089     	bl	0x382b404 <__text+0x3803404>
 36ff1e4: f9407917     	ldr	x23, [x8, #0xf0]
 36ff1e8: 8b1702c0     	add	x0, x22, x23
 36ff1ec: 910123e1     	add	x1, sp, #0x48
 36ff1f0: 97293c83     	bl	0x14e3fc <__text+0x1263fc>
 36ff1f4: 38376ad4     	strb	w20, [x22, x23]
 36ff1f8: d10283a8     	sub	x8, x29, #0xa0
 36ff1fc: aa1503f4     	mov	x20, x21
 36ff200: 9400335a     	bl	0x370bf68 <__text+0x36e3f68>
 36ff204: b85703a8     	ldur	w8, [x29, #-0x90]
 36ff208: 9404bed5     	bl	0x382ed5c <__text+0x3806d5c>
 36ff20c: 540000c0     	b.eq	0x36ff224 <__text+0x36d7224>
 36ff210: 385803b4     	ldurb	w20, [x29, #-0x80]
 36ff214: 9404a837     	bl	0x38292f0 <__text+0x38012f0>
 36ff218: 973fd01a     	bl	0x6f3280 <__text+0x6cb280>
 36ff21c: 7100069f     	cmp	w20, #0x1
 36ff220: 54000081     	b.ne	0x36ff230 <__text+0x36d7230>
 36ff224: aa1503f4     	mov	x20, x21
 36ff228: 94003368     	bl	0x370bfc8 <__text+0x36e3fc8>
 36ff22c: 36000100     	tbz	w0, #0x0, 0x36ff24c <__text+0x36d724c>
 36ff230: 9404b075     	bl	0x382b404 <__text+0x3803404>
 36ff234: f9403114     	ldr	x20, [x8, #0x60]
 36ff238: 52800035     	mov	w21, #0x1               ; =1
 36ff23c: 8b1402c0     	add	x0, x22, x20
 36ff240: 9100c3e1     	add	x1, sp, #0x30
 36ff244: 97293c6e     	bl	0x14e3fc <__text+0x1263fc>
 36ff248: 38346ad5     	strb	w21, [x22, x20]
 36ff24c: f94017e8     	ldr	x8, [sp, #0x28]
 36ff250: f8686a74     	ldr	x20, [x19, x8]
 36ff254: f8286a76     	str	x22, [x19, x8]
 36ff258: 9515524b     	bl	0x7c53b84 <_writev+0x7c53b84>
 36ff25c: 972a1378     	bl	0x18403c <__text+0x15c03c>
 36ff260: d2800008     	mov	x8, #0x0                ; =0
 36ff264: 95155269     	bl	0x7c53c08 <_writev+0x7c53c08>
 36ff268: aa1303e0     	mov	x0, x19
 36ff26c: 910783ff     	add	sp, sp, #0x1e0
 36ff270: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 36ff274: 17296a9e     	b	0x159cec <__text+0x131cec>
