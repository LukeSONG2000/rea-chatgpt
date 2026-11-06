
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 195f1c8: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 195f1cc: a90167fa     	stp	x26, x25, [sp, #0x10]
 195f1d0: a9025ff8     	stp	x24, x23, [sp, #0x20]
 195f1d4: a90357f6     	stp	x22, x21, [sp, #0x30]
 195f1d8: a9044ff4     	stp	x20, x19, [sp, #0x40]
 195f1dc: a9057bfd     	stp	x29, x30, [sp, #0x50]
 195f1e0: 910143fd     	add	x29, sp, #0x50
 195f1e4: d10183ff     	sub	sp, sp, #0x60
 195f1e8: aa1403f6     	mov	x22, x20
 195f1ec: aa0803fc     	mov	x28, x8
 195f1f0: d2800000     	mov	x0, #0x0                ; =0
 195f1f4: 958ba4c2     	bl	0x7c484fc <_writev+0x7c484fc>
 195f1f8: aa0003f4     	mov	x20, x0
 195f1fc: f85f8013     	ldur	x19, [x0, #-0x8]
 195f200: f9402268     	ldr	x8, [x19, #0x40]
 195f204: aa0803e9     	mov	x9, x8
 195f208: 90048b70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 195f20c: f9406e10     	ldr	x16, [x16, #0xd8]
 195f210: d63f0200     	blr	x16
 195f214: 910003e9     	mov	x9, sp
 195f218: 91003d08     	add	x8, x8, #0xf
 195f21c: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 195f220: cb080135     	sub	x21, x9, x8
 195f224: 910002bf     	mov	sp, x21
 195f228: 9004a400     	adrp	x0, 0xaddf000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0xe110>
 195f22c: 91060000     	add	x0, x0, #0x180
 195f230: f0032541     	adrp	x1, 0x7e0a000 <_writev+0x7e0a000>
 195f234: 91286021     	add	x1, x1, #0xa18
 195f238: 979e6e10     	bl	0xfaa78 <__text+0xd2a78>
 195f23c: aa0003e1     	mov	x1, x0
 195f240: aa1603e0     	mov	x0, x22
 195f244: 958bd4a8     	bl	0x7c544e4 <_writev+0x7c544e4>
 195f248: 7100041f     	cmp	w0, #0x1
 195f24c: 540000e1     	b.ne	0x195f268 <__text+0x1937268>
 195f250: d0048b82     	adrp	x2, 0xaad1000 <_writev+0xaad1000>
 195f254: f9437c42     	ldr	x2, [x2, #0x6f8]
 195f258: aa1603e0     	mov	x0, x22
 195f25c: aa1c03e1     	mov	x1, x28
 195f260: 979e6e78     	bl	0xfac40 <__text+0xd2c40>
 195f264: 1400006e     	b	0x195f41c <__text+0x193741c>
 195f268: f94002d6     	ldr	x22, [x22]
 195f26c: 958bbe00     	bl	0x7c4ea6c <_writev+0x7c4ea6c>
 195f270: aa0003f8     	mov	x24, x0
 195f274: 958baa15     	bl	0x7c49ac8 <_writev+0x7c49ac8>
 195f278: aa0003f7     	mov	x23, x0
 195f27c: d0045d40     	adrp	x0, 0xa509000 <_writev+0xa509000>
 195f280: 910d8000     	add	x0, x0, #0x360
 195f284: 52800401     	mov	w1, #0x20               ; =32
 195f288: 528000e2     	mov	w2, #0x7                ; =7
 195f28c: 958bd3fd     	bl	0x7c54280 <_writev+0x7c54280>
 195f290: aa0003f9     	mov	x25, x0
 195f294: f00009e8     	adrp	x8, 0x1a9e000 <__text+0x1a76000>
 195f298: 910d8108     	add	x8, x8, #0x360
 195f29c: a9017c08     	stp	x8, xzr, [x0, #0x10]
 195f2a0: d0045d40     	adrp	x0, 0xa509000 <_writev+0xa509000>
 195f2a4: 910e2000     	add	x0, x0, #0x388
 195f2a8: 52800401     	mov	w1, #0x20               ; =32
 195f2ac: 528000e2     	mov	w2, #0x7                ; =7
 195f2b0: 958bd3f4     	bl	0x7c54280 <_writev+0x7c54280>
 195f2b4: aa0003fa     	mov	x26, x0
 195f2b8: d0ff3f28     	adrp	x8, 0x145000 <__text+0x11d000>
 195f2bc: 9126b108     	add	x8, x8, #0x9ac
 195f2c0: a9016408     	stp	x8, x25, [x0, #0x10]
 195f2c4: b0049ea0     	adrp	x0, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
 195f2c8: 91078000     	add	x0, x0, #0x1e0
 195f2cc: b0031c01     	adrp	x1, 0x7ce0000 <_writev+0x7ce0000>
 195f2d0: 91248021     	add	x1, x1, #0x920
 195f2d4: 979e6de9     	bl	0xfaa78 <__text+0xd2a78>
 195f2d8: d10283a1     	sub	x1, x29, #0xa0
 195f2dc: 958bd4ee     	bl	0x7c54694 <_writev+0x7c54694>
 195f2e0: aa0003fb     	mov	x27, x0
 195f2e4: d0031bc8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 195f2e8: 3dc10100     	ldr	q0, [x8, #0x400]
 195f2ec: 3d800400     	str	q0, [x0, #0x10]
 195f2f0: 90ff3cc8     	adrp	x8, 0xf7000 <__text+0xcf000>
 195f2f4: 912fb108     	add	x8, x8, #0xbec
 195f2f8: a9027c08     	stp	x8, xzr, [x0, #0x20]
 195f2fc: 90ff3cc8     	adrp	x8, 0xf7000 <__text+0xcf000>
 195f300: 91300108     	add	x8, x8, #0xc00
 195f304: a9037c08     	stp	x8, xzr, [x0, #0x30]
 195f308: f0ff3e08     	adrp	x8, 0x122000 <__text+0xfa000>
 195f30c: 91172108     	add	x8, x8, #0x5c8
 195f310: a9046808     	stp	x8, x26, [x0, #0x40]
 195f314: 958bd58b     	bl	0x7c54940 <_writev+0x7c54940>
 195f318: 958bd58d     	bl	0x7c5494c <_writev+0x7c5494c>
 195f31c: 958bd547     	bl	0x7c54838 <_writev+0x7c54838>
 195f320: 12001f01     	and	w1, w24, #0xff
 195f324: aa1703e0     	mov	x0, x23
 195f328: 958bd268     	bl	0x7c53cc8 <_writev+0x7c53cc8>
 195f32c: 340005e0     	cbz	w0, 0x195f3e8 <__text+0x19373e8>
 195f330: 52800180     	mov	w0, #0xc                ; =12
 195f334: 92800001     	mov	x1, #-0x1               ; =-1
 195f338: 958bd5ac     	bl	0x7c549e8 <_writev+0x7c549e8>
 195f33c: aa0003fb     	mov	x27, x0
 195f340: 52800400     	mov	w0, #0x20               ; =32
 195f344: 92800001     	mov	x1, #-0x1               ; =-1
 195f348: 958bd5a8     	bl	0x7c549e8 <_writev+0x7c549e8>
 195f34c: a93503b6     	stp	x22, x0, [x29, #-0xb0]
 195f350: aa1c03f6     	mov	x22, x28
 195f354: aa0003fc     	mov	x28, x0
 195f358: d0031bc8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 195f35c: fd431500     	ldr	d0, [x8, #0x628]
 195f360: bd000360     	str	s0, [x27]
 195f364: f0037a88     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 195f368: 911a4108     	add	x8, x8, #0x690
 195f36c: d1008108     	sub	x8, x8, #0x20
 195f370: b2410101     	orr	x1, x8, #0x8000000000000000
 195f374: d102a3a2     	sub	x2, x29, #0xa8
 195f378: d2800200     	mov	x0, #0x10               ; =16
 195f37c: f2fa0000     	movk	x0, #0xd000, lsl #48
 195f380: 979e6244     	bl	0xf7c90 <__text+0xcfc90>
 195f384: f8004360     	stur	x0, [x27, #0x4]
 195f388: 958bd529     	bl	0x7c5482c <_writev+0x7c5482c>
 195f38c: 958bd525     	bl	0x7c54820 <_writev+0x7c54820>
 195f390: b0ff3500     	adrp	x0, 0x0 <_writev>
 195f394: 91000000     	add	x0, x0, #0x0
 195f398: b00454e3     	adrp	x3, 0xa3fc000 <_writev+0xa3fc000>
 195f39c: 91000063     	add	x3, x3, #0x0
 195f3a0: 12001f02     	and	w2, w24, #0xff
 195f3a4: aa1703e1     	mov	x1, x23
 195f3a8: aa1b03e4     	mov	x4, x27
 195f3ac: 52800185     	mov	w5, #0xc                ; =12
 195f3b0: 958bcf10     	bl	0x7c52ff0 <_writev+0x7c52ff0>
 195f3b4: aa1c03e0     	mov	x0, x28
 195f3b8: 97a9fe97     	bl	0x3dee14 <__text+0x3b6e14>
 195f3bc: aa1c03e0     	mov	x0, x28
 195f3c0: aa1603fc     	mov	x28, x22
 195f3c4: f85503b6     	ldur	x22, [x29, #-0xb0]
 195f3c8: 92800001     	mov	x1, #-0x1               ; =-1
 195f3cc: 92800002     	mov	x2, #-0x1               ; =-1
 195f3d0: 958bd589     	bl	0x7c549f4 <_writev+0x7c549f4>
 195f3d4: aa1b03e0     	mov	x0, x27
 195f3d8: 92800001     	mov	x1, #-0x1               ; =-1
 195f3dc: 92800002     	mov	x2, #-0x1               ; =-1
 195f3e0: 958bd585     	bl	0x7c549f4 <_writev+0x7c549f4>
 195f3e4: 14000003     	b	0x195f3f0 <__text+0x19373f0>
 195f3e8: 958bd50e     	bl	0x7c54820 <_writev+0x7c54820>
 195f3ec: 958bd510     	bl	0x7c5482c <_writev+0x7c5482c>
 195f3f0: 958bd1a3     	bl	0x7c53a7c <_writev+0x7c53a7c>
 195f3f4: aa1503e8     	mov	x8, x21
 195f3f8: 958ba43e     	bl	0x7c484f0 <_writev+0x7c484f0>
 195f3fc: aa1c03e8     	mov	x8, x28
 195f400: aa1503e0     	mov	x0, x21
 195f404: aa1603e1     	mov	x1, x22
 195f408: 958bd42e     	bl	0x7c544c0 <_writev+0x7c544c0>
 195f40c: f9400668     	ldr	x8, [x19, #0x8]
 195f410: aa1503e0     	mov	x0, x21
 195f414: aa1403e1     	mov	x1, x20
 195f418: d63f0100     	blr	x8
 195f41c: d10143bf     	sub	sp, x29, #0x50
 195f420: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 195f424: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 195f428: a94357f6     	ldp	x22, x21, [sp, #0x30]
 195f42c: a9425ff8     	ldp	x24, x23, [sp, #0x20]
 195f430: a94167fa     	ldp	x26, x25, [sp, #0x10]
 195f434: a8c66ffc     	ldp	x28, x27, [sp], #0x60
 195f438: d65f03c0     	ret
