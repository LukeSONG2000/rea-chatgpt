
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f1ec64: d10243ff     	sub	sp, sp, #0x90
 6f1ec68: aa1e03e5     	mov	x5, x30
 6f1ec6c: 9402fb4c     	bl	0x6fdd99c <__text+0x6fb599c>
 6f1ec70: aa0503fe     	mov	x30, x5
 6f1ec74: a9087bfd     	stp	x29, x30, [sp, #0x80]
 6f1ec78: 910203fd     	add	x29, sp, #0x80
 6f1ec7c: 9648f430     	bl	0x15bd3c <__text+0x133d3c>
 6f1ec80: 4ea01c08     	mov.16b	v8, v0
 6f1ec84: aa0203f6     	mov	x22, x2
 6f1ec88: aa0103f7     	mov	x23, x1
 6f1ec8c: aa0003f8     	mov	x24, x0
 6f1ec90: aa0803f9     	mov	x25, x8
 6f1ec94: 9402e89d     	bl	0x6fd8f08 <__text+0x6fb0f08>
 6f1ec98: aa0003fa     	mov	x26, x0
 6f1ec9c: f90007f8     	str	x24, [sp, #0x8]
 6f1eca0: 390043f7     	strb	w23, [sp, #0x10]
 6f1eca4: 390047f6     	strb	w22, [sp, #0x11]
 6f1eca8: fd000fe8     	str	d8, [sp, #0x18]
 6f1ecac: f90013e0     	str	x0, [sp, #0x20]
 6f1ecb0: 3900a3ff     	strb	wzr, [sp, #0x28]
 6f1ecb4: f001d342     	adrp	x2, 0xa989000 <_writev+0xa989000>
 6f1ecb8: 91116042     	add	x2, x2, #0x458
 6f1ecbc: 910023e0     	add	x0, sp, #0x8
 6f1ecc0: aa1903e8     	mov	x8, x25
 6f1ecc4: 97ea9fbe     	bl	0x69c6bbc <__text+0x699ebbc>
 6f1ecc8: 9434d6d9     	bl	0x7c5482c <_writev+0x7c5482c>
 6f1eccc: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 6f1ecd0: 1761db30     	b	0x4795990 <__text+0x476d990>
 6f1ecd4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6f1ecd8: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6f1ecdc: 910043fd     	add	x29, sp, #0x10
 6f1ece0: aa0803f3     	mov	x19, x8
 6f1ece4: aa0003f4     	mov	x20, x0
 6f1ece8: 97fff8b1     	bl	0x6f1cfac <__text+0x6ef4fac>
 6f1ecec: f9000260     	str	x0, [x19]
 6f1ecf0: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6f1ecf4: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 6f1ecf8: d65f03c0     	ret
 6f1ecfc: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6f1ed00: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6f1ed04: 910043fd     	add	x29, sp, #0x10
 6f1ed08: aa0103f4     	mov	x20, x1
 6f1ed0c: f9400013     	ldr	x19, [x0]
 6f1ed10: 9434d6f7     	bl	0x7c548ec <_writev+0x7c548ec>
 6f1ed14: 90000521     	adrp	x1, 0x6fc2000 <__text+0x6f9a000>
 6f1ed18: 91062021     	add	x1, x1, #0x188
 6f1ed1c: d001d362     	adrp	x2, 0xa98c000 <_writev+0xa98c000>
 6f1ed20: 911cc042     	add	x2, x2, #0x730
 6f1ed24: d001dd83     	adrp	x3, 0xaad0000 <_writev+0xaad0000>
 6f1ed28: f947e463     	ldr	x3, [x3, #0xfc8]
 6f1ed2c: aa1303e0     	mov	x0, x19
 6f1ed30: 94006559     	bl	0x6f38294 <__text+0x6f10294>
 6f1ed34: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6f1ed38: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 6f1ed3c: d65f03c0     	ret
