
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2438870: aa1e03e0     	mov	x0, x30
 2438874: 97748e8f     	bl	0x15c2b0 <__text+0x1342b0>
 2438878: aa0003fe     	mov	x30, x0
 243887c: a9107bfd     	stp	x29, x30, [sp, #0x100]
 2438880: 910403fd     	add	x29, sp, #0x100
 2438884: f940ae80     	ldr	x0, [x20, #0x158]
 2438888: b4000800     	cbz	x0, 0x2438988 <__text+0x2410988>
 243888c: f940aa8b     	ldr	x11, [x20, #0x150]
 2438890: 9240bd69     	and	x9, x11, #0xffffffffffff
 2438894: d378ec0a     	ubfx	x10, x0, #56, #4
 2438898: f243001f     	tst	x0, #0x2000000000000000
 243889c: 9a8a0129     	csel	x9, x9, x10, eq
 24388a0: b4000749     	cbz	x9, 0x2438988 <__text+0x2410988>
 24388a4: f940be93     	ldr	x19, [x20, #0x178]
 24388a8: b4000713     	cbz	x19, 0x2438988 <__text+0x2410988>
 24388ac: a90303f4     	stp	x20, x0, [sp, #0x30]
 24388b0: f9000be8     	str	x8, [sp, #0x10]
 24388b4: f9400a68     	ldr	x8, [x19, #0x10]
 24388b8: f90023e8     	str	x8, [sp, #0x40]
 24388bc: a93983ab     	stp	x11, x0, [x29, #-0x68]
 24388c0: 95606e9a     	bl	0x7c54328 <_writev+0x7c54328>
 24388c4: d280001b     	mov	x27, #0x0               ; =0
 24388c8: 9101027a     	add	x26, x19, #0x40
 24388cc: f94023e8     	ldr	x8, [sp, #0x40]
 24388d0: eb1b011f     	cmp	x8, x27
 24388d4: 540006e0     	b.eq	0x24389b0 <__text+0x24109b0>
 24388d8: 94089af8     	bl	0x265f4b8 <__text+0x26374b8>
 24388dc: 540011c2     	b.hs	0x2438b14 <__text+0x2410b14>
 24388e0: a97e5b55     	ldp	x21, x22, [x26, #-0x20]
 24388e4: 385f0357     	ldurb	w23, [x26, #-0x10]
 24388e8: a97fe359     	ldp	x25, x24, [x26, #-0x8]
 24388ec: a9075bf5     	stp	x21, x22, [sp, #0x70]
 24388f0: 390203f7     	strb	w23, [sp, #0x80]
 24388f4: a904ffff     	stp	xzr, xzr, [sp, #0x48]
 24388f8: 390163ff     	strb	wzr, [sp, #0x58]
 24388fc: 97e495bf     	bl	0x1d5dff8 <__text+0x1d35ff8>
 2438900: 97746a5f     	bl	0x15327c <__text+0x12b27c>
 2438904: 97e495bd     	bl	0x1d5dff8 <__text+0x1d35ff8>
 2438908: 9407bd40     	bl	0x2627e08 <__text+0x25ffe08>
 243890c: aa0003f4     	mov	x20, x0
 2438910: 9407bd4e     	bl	0x2627e48 <__text+0x25ffe48>
 2438914: aa0003fc     	mov	x28, x0
 2438918: 97746a59     	bl	0x15327c <__text+0x12b27c>
 243891c: 9101c3e0     	add	x0, sp, #0x70
 2438920: 910123e1     	add	x1, sp, #0x48
 2438924: f0040e42     	adrp	x2, 0xa603000 <_writev+0xa603000>
 2438928: 910a8042     	add	x2, x2, #0x2a0
 243892c: aa1403e3     	mov	x3, x20
 2438930: aa1c03e4     	mov	x4, x28
 2438934: 97743be0     	bl	0x1478b4 <__text+0x11f8b4>
 2438938: 9543d37d     	bl	0x752d72c <__text+0x750572c>
 243893c: 36000140     	tbz	w0, #0x0, 0x2438964 <__text+0x2410964>
 2438940: a90763f9     	stp	x25, x24, [sp, #0x70]
 2438944: 97739969     	bl	0x11eee8 <__text+0xf6ee8>
 2438948: aa0003e3     	mov	x3, x0
 243894c: d101a3a0     	sub	x0, x29, #0x68
 2438950: 9101c3f4     	add	x20, sp, #0x70
 2438954: 97746fd7     	bl	0x1548b0 <__text+0x12c8b0>
 2438958: 94088bfb     	bl	0x265b944 <__text+0x2633944>
 243895c: 95605c25     	bl	0x7c4f9f0 <_writev+0x7c4f9f0>
 2438960: b4000380     	cbz	x0, 0x24389d0 <__text+0x24109d0>
 2438964: 97746926     	bl	0x152dfc <__text+0x12adfc>
 2438968: 97d9a931     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 243896c: 97746e42     	bl	0x154274 <__text+0x12c274>
 2438970: 97746923     	bl	0x152dfc <__text+0x12adfc>
 2438974: 97d9a92e     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 2438978: 97746e3f     	bl	0x154274 <__text+0x12c274>
 243897c: 9100a35a     	add	x26, x26, #0x28
 2438980: 9100077b     	add	x27, x27, #0x1
 2438984: 17ffffd2     	b	0x24388cc <__text+0x24108cc>
 2438988: 97747de7     	bl	0x158124 <__text+0x130124>
 243898c: 52800017     	mov	w23, #0x0               ; =0
 2438990: d280000a     	mov	x10, #0x0               ; =0
 2438994: d2800018     	mov	x24, #0x0               ; =0
 2438998: a9005915     	stp	x21, x22, [x8]
 243899c: 2a1703e9     	mov	w9, w23
 24389a0: a9012909     	stp	x9, x10, [x8, #0x10]
 24389a4: f9001118     	str	x24, [x8, #0x20]
 24389a8: a9507bfd     	ldp	x29, x30, [sp, #0x100]
 24389ac: 177454ed     	b	0x14dd60 <__text+0x125d60>
 24389b0: f9401fe0     	ldr	x0, [sp, #0x38]
 24389b4: 95606e57     	bl	0x7c54310 <_writev+0x7c54310>
 24389b8: 97747ddb     	bl	0x158124 <__text+0x130124>
 24389bc: 52800017     	mov	w23, #0x0               ; =0
 24389c0: d280000a     	mov	x10, #0x0               ; =0
 24389c4: d2800018     	mov	x24, #0x0               ; =0
 24389c8: f9400be8     	ldr	x8, [sp, #0x10]
 24389cc: 17fffff3     	b	0x2438998 <__text+0x2410998>
 24389d0: f90007f9     	str	x25, [sp, #0x8]
 24389d4: 979a78e5     	bl	0xad6d68 <__text+0xaaed68>
 24389d8: f9401be8     	ldr	x8, [sp, #0x30]
 24389dc: f940a509     	ldr	x9, [x8, #0x148]
 24389e0: b4000549     	cbz	x9, 0x2438a88 <__text+0x2410a88>
 24389e4: d2800014     	mov	x20, #0x0               ; =0
 24389e8: f9400928     	ldr	x8, [x9, #0x10]
 24389ec: a901a3e9     	stp	x9, x8, [sp, #0x18]
 24389f0: 91010133     	add	x19, x9, #0x40
 24389f4: f94013e8     	ldr	x8, [sp, #0x20]
 24389f8: eb14011f     	cmp	x8, x20
 24389fc: 540004e0     	b.eq	0x2438a98 <__text+0x2410a98>
 2438a00: f9400928     	ldr	x8, [x9, #0x10]
 2438a04: eb08029f     	cmp	x20, x8
 2438a08: 54000882     	b.hs	0x2438b18 <__text+0x2410b18>
 2438a0c: f90017f4     	str	x20, [sp, #0x28]
 2438a10: a97e0679     	ldp	x25, x1, [x19, #-0x20]
 2438a14: f9001fe1     	str	x1, [sp, #0x38]
 2438a18: a97f6e7a     	ldp	x26, x27, [x19, #-0x10]
 2438a1c: f842867c     	ldr	x28, [x19], #0x28
 2438a20: aa1903e0     	mov	x0, x25
 2438a24: 977474f4     	bl	0x155df4 <__text+0x12ddf4>
 2438a28: aa1c03e4     	mov	x4, x28
 2438a2c: 9407cbf1     	bl	0x262b9f0 <__text+0x26039f0>
 2438a30: 941fe7af     	bl	0x2c328ec <__text+0x2c0a8ec>
 2438a34: a90467e1     	stp	x1, x25, [sp, #0x40]
 2438a38: aa0303f4     	mov	x20, x3
 2438a3c: f9001bf9     	str	x25, [sp, #0x30]
 2438a40: f9401ff9     	ldr	x25, [sp, #0x38]
 2438a44: a9056bf9     	stp	x25, x26, [sp, #0x50]
 2438a48: a90673fb     	stp	x27, x28, [sp, #0x60]
 2438a4c: 9101c3e8     	add	x8, sp, #0x70
 2438a50: 910123e0     	add	x0, sp, #0x48
 2438a54: d63f0040     	blr	x2
 2438a58: 95606f63     	bl	0x7c547e4 <_writev+0x7c547e4>
 2438a5c: f94023e8     	ldr	x8, [sp, #0x40]
 2438a60: 95606f88     	bl	0x7c54880 <_writev+0x7c54880>
 2438a64: f9404bf4     	ldr	x20, [sp, #0x90]
 2438a68: b5000274     	cbnz	x20, 0x2438ab4 <__text+0x2410ab4>
 2438a6c: a94283f4     	ldp	x20, x0, [sp, #0x28]
 2438a70: 91000694     	add	x20, x20, #0x1
 2438a74: 979a10ee     	bl	0xabce2c <__text+0xa94e2c>
 2438a78: aa1c03e4     	mov	x4, x28
 2438a7c: 9407cbf2     	bl	0x262ba44 <__text+0x2603a44>
 2438a80: f9400fe9     	ldr	x9, [sp, #0x18]
 2438a84: 17ffffdc     	b	0x24389f4 <__text+0x24109f4>
 2438a88: 977468dd     	bl	0x152dfc <__text+0x12adfc>
 2438a8c: 97d9a8e8     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 2438a90: 97746df9     	bl	0x154274 <__text+0x12c274>
 2438a94: 1400001e     	b	0x2438b0c <__text+0x2410b0c>
 2438a98: 977468d9     	bl	0x152dfc <__text+0x12adfc>
 2438a9c: 97d9a8e4     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 2438aa0: 97746df5     	bl	0x154274 <__text+0x12c274>
 2438aa4: 977468d6     	bl	0x152dfc <__text+0x12adfc>
 2438aa8: 97d9a8e1     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 2438aac: aa1803e0     	mov	x0, x24
 2438ab0: 17ffffc1     	b	0x24389b4 <__text+0x24109b4>
 2438ab4: a94827ea     	ldp	x10, x9, [sp, #0x80]
 2438ab8: f90023e9     	str	x9, [sp, #0x40]
 2438abc: a94727e8     	ldp	x8, x9, [sp, #0x70]
 2438ac0: a9022be9     	stp	x9, x10, [sp, #0x20]
 2438ac4: f9000fe8     	str	x8, [sp, #0x18]
 2438ac8: 977468cd     	bl	0x152dfc <__text+0x12adfc>
 2438acc: 97d9a8d8     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 2438ad0: 97746de9     	bl	0x154274 <__text+0x12c274>
 2438ad4: f9401be0     	ldr	x0, [sp, #0x30]
 2438ad8: 979a10d5     	bl	0xabce2c <__text+0xa94e2c>
 2438adc: aa1c03e4     	mov	x4, x28
 2438ae0: 9407cbd9     	bl	0x262ba44 <__text+0x2603a44>
 2438ae4: f0ffc813     	adrp	x19, 0x1d3b000 <__text+0x1d13000>
 2438ae8: 9101b273     	add	x19, x19, #0x6c
 2438aec: a94187e0     	ldp	x0, x1, [sp, #0x18]
 2438af0: f94017e2     	ldr	x2, [sp, #0x28]
 2438af4: f94023e3     	ldr	x3, [sp, #0x40]
 2438af8: 94087329     	bl	0x265579c <__text+0x262d79c>
 2438afc: 9407cbe7     	bl	0x262ba98 <__text+0x2603a98>
 2438b00: 97bf8f69     	bl	0x141c8a4 <__text+0x13f48a4>
 2438b04: aa1303e5     	mov	x5, x19
 2438b08: 9407cbe4     	bl	0x262ba98 <__text+0x2603a98>
 2438b0c: a940a3ea     	ldp	x10, x8, [sp, #0x8]
 2438b10: 17ffffa2     	b	0x2438998 <__text+0x2410998>
 2438b14: d4200020     	brk	#0x1
 2438b18: d4200020     	brk	#0x1
