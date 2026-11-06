
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c500b8: d10103ff     	sub	sp, sp, #0x40
 4c500bc: a90157f6     	stp	x22, x21, [sp, #0x10]
 4c500c0: a9024ff4     	stp	x20, x19, [sp, #0x20]
 4c500c4: a9037bfd     	stp	x29, x30, [sp, #0x30]
 4c500c8: 9100c3fd     	add	x29, sp, #0x30
 4c500cc: aa1403f3     	mov	x19, x20
 4c500d0: 940c6792     	bl	0x4f69f18 <__text+0x4f41f18>
 4c500d4: 940be8f6     	bl	0x4f4a4ac <__text+0x4f224ac>
 4c500d8: 96d3f293     	bl	0x14cb24 <__text+0x124b24>
 4c500dc: 94c011c5     	bl	0x7c547f0 <_writev+0x7c547f0>
 4c500e0: f940a273     	ldr	x19, [x19, #0x140]
 4c500e4: 94c01202     	bl	0x7c548ec <_writev+0x7c548ec>
 4c500e8: aa1303e0     	mov	x0, x19
 4c500ec: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 4c500f0: 16d3e620     	b	0x149970 <__text+0x121970>
 4c500f4: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 4c500f8: a9014ff4     	stp	x20, x19, [sp, #0x10]
 4c500fc: a9027bfd     	stp	x29, x30, [sp, #0x20]
 4c50100: 910083fd     	add	x29, sp, #0x20
 4c50104: 96d412a6     	bl	0x154b9c <__text+0x12cb9c>
 4c50108: 944fa85f     	bl	0x603a284 <__text+0x6012284>
 4c5010c: 96d3ec73     	bl	0x14b2d8 <__text+0x1232d8>
 4c50110: f002f3d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c50114: f9406e10     	ldr	x16, [x16, #0xd8]
 4c50118: d63f0200     	blr	x16
 4c5011c: 96d3e002     	bl	0x148124 <__text+0x120124>
 4c50120: 970c0bc8     	bl	0xf53040 <__text+0xf2b040>
 4c50124: aa0003f5     	mov	x21, x0
 4c50128: 940c3840     	bl	0x4f5e228 <__text+0x4f36228>
 4c5012c: 96d3e628     	bl	0x1499cc <__text+0x1219cc>
 4c50130: 38366a7f     	strb	wzr, [x19, x22]
 4c50134: 96ea43f0     	bl	0x6e10f4 <__text+0x6b90f4>
 4c50138: 96d42a56     	bl	0x15aa90 <__text+0x132a90>
 4c5013c: d10083bf     	sub	sp, x29, #0x20
 4c50140: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 4c50144: 16d3ec54     	b	0x14b294 <__text+0x123294>
 4c50148: d10143ff     	sub	sp, sp, #0x50
 4c5014c: a90257f6     	stp	x22, x21, [sp, #0x20]
 4c50150: a9034ff4     	stp	x20, x19, [sp, #0x30]
 4c50154: a9047bfd     	stp	x29, x30, [sp, #0x40]
 4c50158: 910103fd     	add	x29, sp, #0x40
 4c5015c: aa1403f3     	mov	x19, x20
 4c50160: 940c67e9     	bl	0x4f6a104 <__text+0x4f42104>
 4c50164: 940be8d2     	bl	0x4f4a4ac <__text+0x4f224ac>
 4c50168: 96d3f26f     	bl	0x14cb24 <__text+0x124b24>
 4c5016c: 94c011a1     	bl	0x7c547f0 <_writev+0x7c547f0>
 4c50170: 9106d260     	add	x0, x19, #0x1b4
 4c50174: 96d3e1b0     	bl	0x148834 <__text+0x120834>
 4c50178: 3946d260     	ldrb	w0, [x19, #0x1b4]
 4c5017c: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 4c50180: 16d3ea8a     	b	0x14aba8 <__text+0x122ba8>
 4c50184: d10203ff     	sub	sp, sp, #0x80
 4c50188: a90557f6     	stp	x22, x21, [sp, #0x50]
 4c5018c: a9064ff4     	stp	x20, x19, [sp, #0x60]
 4c50190: a9077bfd     	stp	x29, x30, [sp, #0x70]
 4c50194: 9101c3fd     	add	x29, sp, #0x70
 4c50198: 12000015     	and	w21, w0, #0x1
 4c5019c: 9106d280     	add	x0, x20, #0x1b4
 4c501a0: 96e001c4     	bl	0x4508b0 <__text+0x4288b0>
 4c501a4: 3946d288     	ldrb	w8, [x20, #0x1b4]
 4c501a8: 6b0802bf     	cmp	w21, w8
 4c501ac: 54000100     	b.eq	0x4c501cc <__text+0x4c281cc>
 4c501b0: 940c67d5     	bl	0x4f6a104 <__text+0x4f42104>
 4c501b4: 96d430ed     	bl	0x15c568 <__text+0x134568>
 4c501b8: d0000a81     	adrp	x1, 0x4da2000 <__text+0x4d7a000>
 4c501bc: 911d9021     	add	x1, x1, #0x764
 4c501c0: 940be7ff     	bl	0x4f4a1bc <__text+0x4f221bc>
 4c501c4: 94c01182     	bl	0x7c547cc <_writev+0x7c547cc>
 4c501c8: 14000002     	b	0x4c501d0 <__text+0x4c281d0>
 4c501cc: 3906d295     	strb	w21, [x20, #0x1b4]
 4c501d0: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 4c501d4: 16d3f6bb     	b	0x14dcc0 <__text+0x125cc0>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c63908: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 4c6390c: a9014ff4     	stp	x20, x19, [sp, #0x10]
 4c63910: a9027bfd     	stp	x29, x30, [sp, #0x20]
 4c63914: 910083fd     	add	x29, sp, #0x20
 4c63918: 940c0105     	bl	0x4f63d2c <__text+0x4f3bd2c>
 4c6391c: f8686a88     	ldr	x8, [x20, x8]
 4c63920: f9400914     	ldr	x20, [x8, #0x10]
 4c63924: b4000174     	cbz	x20, 0x4c63950 <__text+0x4c3b950>
 4c63928: f9400d13     	ldr	x19, [x8, #0x18]
 4c6392c: 96d3bf77     	bl	0x153708 <__text+0x12b708>
 4c63930: aa0003f5     	mov	x21, x0
 4c63934: f9401e76     	ldr	x22, [x19, #0x38]
 4c63938: 96d3c5e1     	bl	0x1550bc <__text+0x12d0bc>
 4c6393c: 96d3c0cb     	bl	0x153c68 <__text+0x12bc68>
 4c63940: d63f02c0     	blr	x22
 4c63944: 96d3a7d1     	bl	0x14d888 <__text+0x125888>
 4c63948: aa1303e0     	mov	x0, x19
 4c6394c: 14000002     	b	0x4c63954 <__text+0x4c3b954>
 4c63950: 52800040     	mov	w0, #0x2                ; =2
 4c63954: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 4c63958: 16d39e4f     	b	0x14b294 <__text+0x123294>
 4c6395c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 4c63960: a9017bfd     	stp	x29, x30, [sp, #0x10]
 4c63964: 910043fd     	add	x29, sp, #0x10
 4c63968: f9400294     	ldr	x20, [x20]
 4c6396c: 97ff9c3e     	bl	0x4c4aa64 <__text+0x4c22a64>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4f60f50: 51000c08     	sub	w8, w0, #0x3
 4f60f54: 12001d08     	and	w8, w8, #0xff
 4f60f58: 7100151f     	cmp	w8, #0x5
 4f60f5c: d65f03c0     	ret
 4f60f60: f9400908     	ldr	x8, [x8, #0x10]
 4f60f64: 8a1902a0     	and	x0, x21, x25
 4f60f68: 8a1902c1     	and	x1, x22, x25
 4f60f6c: d65f03c0     	ret


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4f6f3f8: aa1303f4     	mov	x20, x19
 4f6f3fc: 17f57db6     	b	0x4ccead4 <__text+0x4ca6ad4>
 4f6f400: aa1303f4     	mov	x20, x19
 4f6f404: 17f57dbf     	b	0x4cceb00 <__text+0x4ca6b00>
 4f6f408: aa1303f4     	mov	x20, x19
 4f6f40c: 17f38906     	b	0x4c51824 <__text+0x4c29824>
 4f6f410: aa1303f4     	mov	x20, x19
 4f6f414: 17f3fd41     	b	0x4c6e918 <__text+0x4c46918>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4f737e4: aa1303f4     	mov	x20, x19
 4f737e8: 17f66c14     	b	0x4d0e838 <__text+0x4ce6838>
 4f737ec: aa1303f4     	mov	x20, x19
 4f737f0: 17f26a42     	b	0x4c0e0f8 <__text+0x4be60f8>
 4f737f4: d2800007     	mov	x7, #0x0                ; =0
 4f737f8: aa1b03f4     	mov	x20, x27
 4f737fc: 17f5eb0a     	b	0x4cee424 <__text+0x4cc6424>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c63574: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 4c63578: a9017bfd     	stp	x29, x30, [sp, #0x10]
 4c6357c: 910043fd     	add	x29, sp, #0x10
 4c63580: 94016cf0     	bl	0x4cbe940 <__text+0x4c96940>
 4c63584: 940c4263     	bl	0x4f73f10 <__text+0x4f4bf10>
 4c63588: 96d3fded     	bl	0x162d3c <__text+0x13ad3c>
 4c6358c: 92401e88     	and	x8, x20, #0xff
 4c63590: d350fe89     	lsr	x9, x20, #16
 4c63594: f100091f     	cmp	x8, #0x2
 4c63598: 52800048     	mov	w8, #0x2                ; =2
 4c6359c: 1a890100     	csel	w0, w8, w9, eq
 4c635a0: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 4c635a4: 16d3bf3a     	b	0x15328c <__text+0x12b28c>
 4c635a8: d10503ff     	sub	sp, sp, #0x140
 4c635ac: a90f6ffc     	stp	x28, x27, [sp, #0xf0]
 4c635b0: a9105ff8     	stp	x24, x23, [sp, #0x100]
 4c635b4: a91157f6     	stp	x22, x21, [sp, #0x110]
 4c635b8: a9124ff4     	stp	x20, x19, [sp, #0x120]
 4c635bc: a9137bfd     	stp	x29, x30, [sp, #0x130]
 4c635c0: 9104c3fd     	add	x29, sp, #0x130
 4c635c4: aa1403f3     	mov	x19, x20
 4c635c8: 97ffbb71     	bl	0x4c5238c <__text+0x4c2a38c>
 4c635cc: 360002e0     	tbz	w0, #0x0, 0x4c63628 <__text+0x4c3b628>
