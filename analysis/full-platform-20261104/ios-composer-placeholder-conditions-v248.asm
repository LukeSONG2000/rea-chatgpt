
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4cba528: aa1e03e0     	mov	x0, x30
 4cba52c: 96d29761     	bl	0x1602b0 <__text+0x1382b0>
 4cba530: aa0003fe     	mov	x30, x0
 4cba534: a9047bfd     	stp	x29, x30, [sp, #0x40]
 4cba538: 910103fd     	add	x29, sp, #0x40
 4cba53c: d10043ff     	sub	sp, sp, #0x10
 4cba540: aa1403f3     	mov	x19, x20
 4cba544: 97fa914b     	bl	0x4b5ea70 <__text+0x4b36a70>
 4cba548: 96d241cc     	bl	0x14ac78 <__text+0x122c78>
 4cba54c: b002f090     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4cba550: f9406e10     	ldr	x16, [x16, #0xd8]
 4cba554: d63f0200     	blr	x16
 4cba558: 96de4513     	bl	0x44b9a4 <__text+0x4239a4>
 4cba55c: 944fd488     	bl	0x60af77c <__text+0x608777c>
 4cba560: 96d240da     	bl	0x14a8c8 <__text+0x1228c8>
 4cba564: b002f090     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4cba568: f9406e10     	ldr	x16, [x16, #0xd8]
 4cba56c: d63f0200     	blr	x16
 4cba570: 96d23640     	bl	0x147e70 <__text+0x11fe70>
 4cba574: 3940ba88     	ldrb	w8, [x20, #0x2e]
 4cba578: 370004c8     	tbnz	w8, #0x0, 0x4cba610 <__text+0x4c92610>
 4cba57c: 940a9faf     	bl	0x4f62438 <__text+0x4f3a438>
 4cba580: aa0003f7     	mov	x23, x0
 4cba584: b9807c08     	ldrsw	x8, [x0, #0x7c]
 4cba588: 8b080274     	add	x20, x19, x8
 4cba58c: 9743911f     	bl	0x1d9ea08 <__text+0x1d76a08>
 4cba590: b980a308     	ldrsw	x8, [x24, #0xa0]
 4cba594: 90009fd4     	adrp	x20, 0x60b2000 <__text+0x608a000>
 4cba598: 9116a294     	add	x20, x20, #0x5a8
 4cba59c: 8b080320     	add	x0, x25, x8
 4cba5a0: 96de60ca     	bl	0x4528c8 <__text+0x42a8c8>
 4cba5a4: 940a6a17     	bl	0x4f54e00 <__text+0x4f2ce00>
 4cba5a8: b98026a8     	ldrsw	x8, [x21, #0x24]
 4cba5ac: 38686ad5     	ldrb	w21, [x22, x8]
 4cba5b0: 96d251c9     	bl	0x14ecd4 <__text+0x126cd4>
 4cba5b4: 710006bf     	cmp	w21, #0x1
 4cba5b8: 540002c1     	b.ne	0x4cba610 <__text+0x4c92610>
 4cba5bc: 3940b668     	ldrb	w8, [x19, #0x2d]
 4cba5c0: 7100051f     	cmp	w8, #0x1
 4cba5c4: 54000261     	b.ne	0x4cba610 <__text+0x4c92610>
 4cba5c8: 3940b268     	ldrb	w8, [x19, #0x2c]
 4cba5cc: 37000228     	tbnz	w8, #0x0, 0x4cba610 <__text+0x4c92610>
 4cba5d0: b980a2f4     	ldrsw	x20, [x23, #0xa0]
 4cba5d4: 940a5946     	bl	0x4f50aec <__text+0x4f28aec>
 4cba5d8: d10123a8     	sub	x8, x29, #0x48
 4cba5dc: 96d6ba9c     	bl	0x26904c <__text+0x24104c>
 4cba5e0: f85b83b4     	ldur	x20, [x29, #-0x48]
 4cba5e4: 94000042     	bl	0x4cba6ec <__text+0x4c926ec>
 4cba5e8: 96d2a0c0     	bl	0x1628e8 <__text+0x13a8e8>
 4cba5ec: 37000135     	tbnz	w21, #0x0, 0x4cba610 <__text+0x4c92610>
 4cba5f0: 940a70df     	bl	0x4f5696c <__text+0x4f2e96c>
 4cba5f4: f94012c8     	ldr	x8, [x22, #0x20]
 4cba5f8: 96e89fce     	bl	0x6e2530 <__text+0x6ba530>
 4cba5fc: 370000a0     	tbnz	w0, #0x0, 0x4cba610 <__text+0x4c92610>
 4cba600: 940a70db     	bl	0x4f5696c <__text+0x4f2e96c>
 4cba604: f9400ac8     	ldr	x8, [x22, #0x10]
 4cba608: 96e89fca     	bl	0x6e2530 <__text+0x6ba530>
 4cba60c: 360000c0     	tbz	w0, #0x0, 0x4cba624 <__text+0x4c92624>
 4cba610: 52800008     	mov	w8, #0x0                ; =0
 4cba614: 12000100     	and	w0, w8, #0x1
 4cba618: d10103bf     	sub	sp, x29, #0x40
 4cba61c: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 4cba620: 16d231c7     	b	0x146d3c <__text+0x11ed3c>
 4cba624: 3940be68     	ldrb	w8, [x19, #0x2f]
 4cba628: 52000108     	eor	w8, w8, #0x1
 4cba62c: 17fffffa     	b	0x4cba614 <__text+0x4c92614>
