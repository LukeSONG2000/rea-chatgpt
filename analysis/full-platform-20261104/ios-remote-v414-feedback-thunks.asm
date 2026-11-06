
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1cf3418: b0fffa00     	adrp	x0, 0x1c34000 <__text+0x1c0c000>
 1cf341c: 91287000     	add	x0, x0, #0xa1c
 1cf3420: 90ffe961     	adrp	x1, 0x1a1f000 <__text+0x19f7000>
 1cf3424: 911a0021     	add	x1, x1, #0x680
 1cf3428: 17c37b73     	b	0xdd21f4 <__text+0xdaa1f4>
 1cf342c: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 1cf3430: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf3434: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf3438: 910083fd     	add	x29, sp, #0x20
 1cf343c: 94026ae4     	bl	0x1d8dfcc <__text+0x1d65fcc>
 1cf3440: 97916340     	bl	0x14c140 <__text+0x124140>
 1cf3444: 8b080294     	add	x20, x20, x8
 1cf3448: 97f4b194     	bl	0x1a1fa98 <__text+0x19f7a98>
 1cf344c: aa0003f3     	mov	x19, x0
 1cf3450: 97b75262     	bl	0xac7dd8 <__text+0xa9fdd8>
 1cf3454: 9240be68     	and	x8, x19, #0xffffffffffff
 1cf3458: 97b73895     	bl	0xac16ac <__text+0xa996ac>
 1cf345c: b4000068     	cbz	x8, 0x1cf3468 <__text+0x1ccb468>
 1cf3460: 97f4b088     	bl	0x1a1f680 <__text+0x19f7680>
 1cf3464: 14000004     	b	0x1cf3474 <__text+0x1ccb474>
 1cf3468: f9413688     	ldr	x8, [x20, #0x268]
 1cf346c: f9413a94     	ldr	x20, [x20, #0x270]
 1cf3470: d63f0100     	blr	x8
 1cf3474: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf3478: 17915f87     	b	0x14b294 <__text+0x123294>
 1cf347c: f9400a80     	ldr	x0, [x20, #0x10]
 1cf3480: 17f4b099     	b	0x1a1f6e4 <__text+0x19f76e4>
