
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  169310: d101c3ff     	sub	sp, sp, #0x70
  169314: a9016ffc     	stp	x28, x27, [sp, #0x10]
  169318: a90267fa     	stp	x26, x25, [sp, #0x20]
  16931c: a9035ff8     	stp	x24, x23, [sp, #0x30]
  169320: a90457f6     	stp	x22, x21, [sp, #0x40]
  169324: a9054ff4     	stp	x20, x19, [sp, #0x50]
  169328: a9067bfd     	stp	x29, x30, [sp, #0x60]
  16932c: 910183fd     	add	x29, sp, #0x60
  169330: aa1403f3     	mov	x19, x20
  169334: aa0303f5     	mov	x21, x3
  169338: aa0203f8     	mov	x24, x2
  16933c: aa0103f6     	mov	x22, x1
  169340: aa0003f7     	mov	x23, x0
  169344: f9400280     	ldr	x0, [x20]
  169348: 95ebacf1     	bl	0x7c5470c <_writev+0x7c5470c>
  16934c: aa0003fb     	mov	x27, x0
  169350: f9400294     	ldr	x20, [x20]
  169354: f90007f4     	str	x20, [sp, #0x8]
  169358: aa1803e0     	mov	x0, x24
  16935c: aa1503e1     	mov	x1, x21
  169360: 97fff82b     	bl	0x16740c <__text+0x13f40c>
  169364: f9400a88     	ldr	x8, [x20, #0x10]
  169368: 2a2103e9     	mvn	w9, w1
  16936c: 92400129     	and	x9, x9, #0x1
  169370: ab09011c     	adds	x28, x8, x9
  169374: 54000626     	b.vs	0x169438 <__text+0x141438>
  169378: aa0003fa     	mov	x26, x0
  16937c: aa0103f9     	mov	x25, x1
  169380: b00560c0     	adrp	x0, 0xad82000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x410c0>
  169384: 91334000     	add	x0, x0, #0xcd0
  169388: f003dba1     	adrp	x1, 0x7ce0000 <_writev+0x7ce0000>
  16938c: 910b0021     	add	x1, x1, #0x2c0
  169390: 97fe45ba     	bl	0xfaa78 <__text+0xd2a78>
  169394: aa0003e2     	mov	x2, x0
  169398: 910023f4     	add	x20, sp, #0x8
  16939c: aa1b03e0     	mov	x0, x27
  1693a0: aa1c03e1     	mov	x1, x28
  1693a4: 95eb9c5d     	bl	0x7c50518 <_writev+0x7c50518>
  1693a8: 36000140     	tbz	w0, #0x0, 0x1693d0 <__text+0x1413d0>
  1693ac: f94007f4     	ldr	x20, [sp, #0x8]
  1693b0: aa1803e0     	mov	x0, x24
  1693b4: aa1503e1     	mov	x1, x21
  1693b8: 97fff815     	bl	0x16740c <__text+0x13f40c>
  1693bc: 12000028     	and	w8, w1, #0x1
  1693c0: 12000329     	and	w9, w25, #0x1
  1693c4: 6b08013f     	cmp	w9, w8
  1693c8: 540003a1     	b.ne	0x16943c <__text+0x14143c>
  1693cc: aa0003fa     	mov	x26, x0
  1693d0: f94007f4     	ldr	x20, [sp, #0x8]
  1693d4: 360000f9     	tbz	w25, #0x0, 0x1693f0 <__text+0x1413f0>
  1693d8: f9401e88     	ldr	x8, [x20, #0x38]
  1693dc: 8b1a1108     	add	x8, x8, x26, lsl #4
  1693e0: f9400500     	ldr	x0, [x8, #0x8]
  1693e4: a9005917     	stp	x23, x22, [x8]
  1693e8: 95ebabca     	bl	0x7c54310 <_writev+0x7c54310>
  1693ec: 1400000a     	b	0x169414 <__text+0x141414>
  1693f0: aa1a03e0     	mov	x0, x26
  1693f4: aa1803e1     	mov	x1, x24
  1693f8: aa1503e2     	mov	x2, x21
  1693fc: aa1703e3     	mov	x3, x23
  169400: aa1603e4     	mov	x4, x22
  169404: aa1403e5     	mov	x5, x20
  169408: 97ffffaf     	bl	0x1692c4 <__text+0x1412c4>
  16940c: aa1503e0     	mov	x0, x21
  169410: 95ebabc6     	bl	0x7c54328 <_writev+0x7c54328>
  169414: f9000274     	str	x20, [x19]
  169418: a9467bfd     	ldp	x29, x30, [sp, #0x60]
  16941c: a9454ff4     	ldp	x20, x19, [sp, #0x50]
  169420: a94457f6     	ldp	x22, x21, [sp, #0x40]
  169424: a9435ff8     	ldp	x24, x23, [sp, #0x30]
  169428: a94267fa     	ldp	x26, x25, [sp, #0x20]
  16942c: a9416ffc     	ldp	x28, x27, [sp, #0x10]
  169430: 9101c3ff     	add	sp, sp, #0x70
  169434: d65f03c0     	ret
  169438: d4200020     	brk	#0x1
  16943c: b0054b60     	adrp	x0, 0xaad6000 <_writev+0xaad6000>
  169440: f944b400     	ldr	x0, [x0, #0x968]
  169444: 95eb9fc8     	bl	0x7c51364 <_writev+0x7c51364>
  169448: d4200020     	brk	#0x1
  16944c: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
  169450: a90167fa     	stp	x26, x25, [sp, #0x10]
  169454: a9025ff8     	stp	x24, x23, [sp, #0x20]
  169458: a90357f6     	stp	x22, x21, [sp, #0x30]
  16945c: a9044ff4     	stp	x20, x19, [sp, #0x40]
  169460: a9057bfd     	stp	x29, x30, [sp, #0x50]
  169464: 910143fd     	add	x29, sp, #0x50
  169468: d10903ff     	sub	sp, sp, #0x240
  16946c: aa0103f3     	mov	x19, x1
  169470: f90027e1     	str	x1, [sp, #0x48]
  169474: aa0003f5     	mov	x21, x0
  169478: 910383e1     	add	x1, sp, #0xe0
  16947c: 94000779     	bl	0x16b260 <__text+0x143260>
