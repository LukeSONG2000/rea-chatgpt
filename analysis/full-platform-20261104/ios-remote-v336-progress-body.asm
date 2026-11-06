
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6ee8e04: 17fffde2     	b	0x6ee858c <__text+0x6ec058c>
 6ee8e08: aa1e03e0     	mov	x0, x30
 6ee8e0c: 968b1f6a     	bl	0x11b0bb4 <__text+0x1188bb4>
 6ee8e10: aa0003fe     	mov	x30, x0
 6ee8e14: a90b7bfd     	stp	x29, x30, [sp, #0xb0]
 6ee8e18: 9102c3fd     	add	x29, sp, #0xb0
 6ee8e1c: aa0803f3     	mov	x19, x8
 6ee8e20: 9649edaf     	bl	0x1644dc <__text+0x13c4dc>
 6ee8e24: 910163e8     	add	x8, sp, #0x58
 6ee8e28: 1e621000     	fmov	d0, #4.00000000
 6ee8e2c: 9675d2ee     	bl	0xc5d9e4 <__text+0xc359e4>
 6ee8e30: 94358899     	bl	0x7c4b094 <_writev+0x7c4b094>
 6ee8e34: aa0003f4     	mov	x20, x0
 6ee8e38: 94358897     	bl	0x7c4b094 <_writev+0x7c4b094>
 6ee8e3c: aa0003f5     	mov	x21, x0
 6ee8e40: d0006fc8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
 6ee8e44: fd402500     	ldr	d0, [x8, #0x48]
 6ee8e48: 9435889f     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6ee8e4c: 9655ef95     	bl	0x464ca0 <__text+0x43cca0>
 6ee8e50: 94358b07     	bl	0x7c4ba6c <_writev+0x7c4ba6c>
 6ee8e54: aa0003f5     	mov	x21, x0
 6ee8e58: 9435888f     	bl	0x7c4b094 <_writev+0x7c4b094>
 6ee8e5c: aa0003f7     	mov	x23, x0
 6ee8e60: 9100c3e8     	add	x8, sp, #0x30
 6ee8e64: 9400001c     	bl	0x6ee8ed4 <__text+0x6ec0ed4>
 6ee8e68: 9435ae68     	bl	0x7c54808 <_writev+0x7c54808>
 6ee8e6c: ad4187e0     	ldp	q0, q1, [sp, #0x30]
 6ee8e70: 3c8073e0     	stur	q0, [sp, #0x7]
 6ee8e74: 3c8173e1     	stur	q1, [sp, #0x17]
 6ee8e78: f9402be8     	ldr	x8, [sp, #0x50]
 6ee8e7c: f80273e8     	stur	x8, [sp, #0x27]
 6ee8e80: 3cc583e0     	ldur	q0, [sp, #0x58]
 6ee8e84: 3cc683e1     	ldur	q1, [sp, #0x68]
 6ee8e88: 3c808260     	stur	q0, [x19, #0x8]
 6ee8e8c: 3c818261     	stur	q1, [x19, #0x18]
 6ee8e90: ad4003e1     	ldp	q1, q0, [sp]
 6ee8e94: 3c861260     	stur	q0, [x19, #0x61]
 6ee8e98: 3cc1f3e0     	ldur	q0, [sp, #0x1f]
 6ee8e9c: 3d801e60     	str	q0, [x19, #0x70]
 6ee8ea0: d2e80808     	mov	x8, #0x4040000000000000 ; =4629700416936869888
 6ee8ea4: f9000268     	str	x8, [x19]
 6ee8ea8: f9403fe8     	ldr	x8, [sp, #0x78]
 6ee8eac: a902d268     	stp	x8, x20, [x19, #0x28]
 6ee8eb0: a903d676     	stp	x22, x21, [x19, #0x38]
 6ee8eb4: b201e7e8     	mov	x8, #-0x6666666666666667 ; =-7378697629483820647
 6ee8eb8: f2933348     	movk	x8, #0x999a
 6ee8ebc: f2e7fd28     	movk	x8, #0x3fe9, lsl #48
 6ee8ec0: f9002668     	str	x8, [x19, #0x48]
 6ee8ec4: 3901427f     	strb	wzr, [x19, #0x50]
 6ee8ec8: 3c851261     	stur	q1, [x19, #0x51]
 6ee8ecc: a94b7bfd     	ldp	x29, x30, [sp, #0xb0]
 6ee8ed0: 164c759c     	b	0x206540 <__text+0x1de540>
 6ee8ed4: d10183ff     	sub	sp, sp, #0x60
 6ee8ed8: a90357f6     	stp	x22, x21, [sp, #0x30]
 6ee8edc: a9044ff4     	stp	x20, x19, [sp, #0x40]
 6ee8ee0: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee8ee4: 910143fd     	add	x29, sp, #0x50
 6ee8ee8: 9655bfad     	bl	0x458d9c <__text+0x430d9c>
 6ee8eec: 979a534a     	bl	0x557dc14 <__text+0x5555c14>
 6ee8ef0: 96498c11     	bl	0x14bf34 <__text+0x123f34>
 6ee8ef4: aa0003f5     	mov	x21, x0
 6ee8ef8: b0006f88     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6ee8efc: 3dc12900     	ldr	q0, [x8, #0x4a0]
 6ee8f00: 3d800400     	str	q0, [x0, #0x10]
 6ee8f04: f9001014     	str	x20, [x0, #0x20]
 6ee8f08: 9435ae7f     	bl	0x7c54904 <_writev+0x7c54904>
 6ee8f0c: 6f00e400     	movi.2d	v0, #0000000000000000
 6ee8f10: aa1403e0     	mov	x0, x20
 6ee8f14: 9435886c     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6ee8f18: 9403d7f9     	bl	0x6fdeefc <__text+0x6fb6efc>
 6ee8f1c: aa0003f4     	mov	x20, x0
 6ee8f20: 94358b7e     	bl	0x7c4bd18 <_writev+0x7c4bd18>
 6ee8f24: d0008968     	adrp	x8, 0x8016000 <_writev+0x8016000>
 6ee8f28: fd41e502     	ldr	d2, [x8, #0x3c8]
 6ee8f2c: 910023e8     	add	x8, sp, #0x8
 6ee8f30: 6f00e403     	movi.2d	v3, #0000000000000000
 6ee8f34: aa1403e0     	mov	x0, x20
 6ee8f38: 94357a6e     	bl	0x7c478f0 <_writev+0x7c478f0>
 6ee8f3c: 969d1070     	bl	0x162d0fc <__text+0x16050fc>
 6ee8f40: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6ee8f44: 16498319     	b	0x149ba8 <__text+0x121ba8>
