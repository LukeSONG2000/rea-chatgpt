
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 752d72c: aa1e03e8     	mov	x8, x30
 752d730: 9630aeda     	bl	0x159298 <__text+0x131298>
 752d734: aa0803fe     	mov	x30, x8
 752d738: a9057bfd     	stp	x29, x30, [sp, #0x50]
 752d73c: 910143fd     	add	x29, sp, #0x50
 752d740: d101c3ff     	sub	sp, sp, #0x70
 752d744: aa0703f3     	mov	x19, x7
 752d748: aa0603f5     	mov	x21, x6
 752d74c: aa0503f6     	mov	x22, x5
 752d750: aa0403f8     	mov	x24, x4
 752d754: f81603a3     	stur	x3, [x29, #-0xa0]
 752d758: aa0203f4     	mov	x20, x2
 752d75c: a93787a0     	stp	x0, x1, [x29, #-0x88]
 752d760: 97fb0f5a     	bl	0x73f14c8 <__text+0x73c94c8>
 752d764: aa1803e1     	mov	x1, x24
 752d768: 941c9b53     	bl	0x7c544b4 <_writev+0x7c544b4>
 752d76c: aa0003f7     	mov	x23, x0
 752d770: f85f8008     	ldur	x8, [x0, #-0x8]
 752d774: f81583a8     	stur	x8, [x29, #-0xa8]
 752d778: 963096ba     	bl	0x153260 <__text+0x12b260>
 752d77c: d001acf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 752d780: f9406e10     	ldr	x16, [x16, #0xd8]
 752d784: d63f0200     	blr	x16
 752d788: 96307708     	bl	0x14b3a8 <__text+0x1233a8>
 752d78c: cb0c0129     	sub	x9, x9, x12
 752d790: f81503a9     	stur	x9, [x29, #-0xb0]
 752d794: 96309aa1     	bl	0x154218 <__text+0x12c218>
 752d798: d001acf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 752d79c: f9406e10     	ldr	x16, [x16, #0xd8]
 752d7a0: d63f0200     	blr	x16
 752d7a4: 96309b58     	bl	0x154504 <__text+0x12c504>
 752d7a8: f81483a8     	stur	x8, [x29, #-0xb8]
 752d7ac: 9100011f     	mov	sp, x8
 752d7b0: f85f8288     	ldur	x8, [x20, #-0x8]
 752d7b4: f81403a8     	stur	x8, [x29, #-0xc0]
 752d7b8: 963096aa     	bl	0x153260 <__text+0x12b260>
 752d7bc: d001acf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 752d7c0: f9406e10     	ldr	x16, [x16, #0xd8]
 752d7c4: d63f0200     	blr	x16
 752d7c8: 963076f8     	bl	0x14b3a8 <__text+0x1233a8>
 752d7cc: cb0c013b     	sub	x27, x9, x12
 752d7d0: 9100037f     	mov	sp, x27
 752d7d4: aa0803e9     	mov	x9, x8
 752d7d8: d001acf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 752d7dc: f9406e10     	ldr	x16, [x16, #0xd8]
 752d7e0: d63f0200     	blr	x16
 752d7e4: 910003e8     	mov	x8, sp
 752d7e8: cb0c011c     	sub	x28, x8, x12
 752d7ec: 9100039f     	mov	sp, x28
 752d7f0: a938e3b4     	stp	x20, x24, [x29, #-0x78]
 752d7f4: a939d7b6     	stp	x22, x21, [x29, #-0x68]
 752d7f8: f81683b3     	stur	x19, [x29, #-0x98]
 752d7fc: f81a83b3     	stur	x19, [x29, #-0x58]
 752d800: d101e3a1     	sub	x1, x29, #0x78
 752d804: 52801fe0     	mov	w0, #0xff               ; =255
 752d808: 94000cde     	bl	0x7530b80 <__text+0x7508b80>
 752d80c: 963cb592     	bl	0x45ae54 <__text+0x432e54>
 752d810: aa1803e1     	mov	x1, x24
 752d814: aa1803e2     	mov	x2, x24
 752d818: 963c9304     	bl	0x452428 <__text+0x42a428>
 752d81c: aa0003f5     	mov	x21, x0
 752d820: f85f801a     	ldur	x26, [x0, #-0x8]
 752d824: f9402349     	ldr	x9, [x26, #0x40]
 752d828: 96309674     	bl	0x1531f8 <__text+0x12b1f8>
 752d82c: d001acf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 752d830: f9406e10     	ldr	x16, [x16, #0xd8]
 752d834: d63f0200     	blr	x16
 752d838: 96307a8b     	bl	0x14c264 <__text+0x124264>
 752d83c: b9803019     	ldrsw	x25, [x0, #0x30]
 752d840: f85f8308     	ldur	x8, [x24, #-0x8]
 752d844: f81703a8     	stur	x8, [x29, #-0x90]
 752d848: f9400913     	ldr	x19, [x8, #0x10]
 752d84c: aa1603e0     	mov	x0, x22
 752d850: f85783a1     	ldur	x1, [x29, #-0x88]
 752d854: aa1803e2     	mov	x2, x24
 752d858: d63f0260     	blr	x19
 752d85c: 8b1902c0     	add	x0, x22, x25
 752d860: f85803a1     	ldur	x1, [x29, #-0x80]
 752d864: aa1803e2     	mov	x2, x24
 752d868: d63f0260     	blr	x19
 752d86c: aa1603e0     	mov	x0, x22
 752d870: 96353489     	bl	0x27aa94 <__text+0x252a94>
 752d874: aa0003f3     	mov	x19, x0
 752d878: 8b1902c0     	add	x0, x22, x25
 752d87c: 96353486     	bl	0x27aa94 <__text+0x252a94>
 752d880: 7100067f     	cmp	w19, #0x1
 752d884: 54000381     	b.ne	0x752d8f4 <__text+0x75058f4>
 752d888: 7100041f     	cmp	w0, #0x1
 752d88c: 54000381     	b.ne	0x752d8fc <__text+0x75058fc>
 752d890: f85583b5     	ldur	x21, [x29, #-0xa8]
 752d894: f9400aa8     	ldr	x8, [x21, #0x10]
 752d898: f85483ba     	ldur	x26, [x29, #-0xb8]
 752d89c: aa1a03e0     	mov	x0, x26
