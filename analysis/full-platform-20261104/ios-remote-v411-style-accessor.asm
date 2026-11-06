
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f55264: f0025441     	adrp	x1, 0xb9e0000 <_writev+0xb9e0000>
 6f55268: 91342021     	add	x1, x1, #0xd08
 6f5526c: d0013e42     	adrp	x2, 0x971f000 <_writev+0x971f000>
 6f55270: 91271042     	add	x2, x2, #0x9c4
 6f55274: 1647806e     	b	0x13542c <__text+0x10d42c>
 6f55278: fc1d0fe8     	str	d8, [sp, #-0x30]!
 6f5527c: a9014ff6     	stp	x22, x19, [sp, #0x10]
 6f55280: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6f55284: 910083fd     	add	x29, sp, #0x20
 6f55288: aa1503f3     	mov	x19, x21
 6f5528c: aa0003f6     	mov	x22, x0
 6f55290: a9410a81     	ldp	x1, x2, [x20, #0x10]
 6f55294: fd401288     	ldr	d8, [x20, #0x20]
 6f55298: d2800000     	mov	x0, #0x0                ; =0
 6f5529c: 97ffffef     	bl	0x6f55258 <__text+0x6f2d258>
 6f552a0: b9803008     	ldrsw	x8, [x0, #0x30]
 6f552a4: 52800029     	mov	w9, #0x1                ; =1
 6f552a8: 38286ac9     	strb	w9, [x22, x8]
 6f552ac: b9803408     	ldrsw	x8, [x0, #0x34]
 6f552b0: fc286ac8     	str	d8, [x22, x8]
 6f552b4: aa1303f5     	mov	x21, x19
 6f552b8: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6f552bc: a9414ff6     	ldp	x22, x19, [sp, #0x10]
