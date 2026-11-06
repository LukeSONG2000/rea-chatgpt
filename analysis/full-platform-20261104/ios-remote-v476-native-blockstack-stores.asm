
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 693a4c0: 96608c15     	bl	0x15d514 <__text+0x135514>
 693a4c4: 3dc007e0     	ldr	q0, [sp, #0x10]
 693a4c8: 3c8a8260     	stur	q0, [x19, #0xa8]
 693a4cc: f9005e76     	str	x22, [x19, #0xb8]
 693a4d0: b94007e8     	ldr	w8, [sp, #0x4]
 693a4d4: 39030268     	strb	w8, [x19, #0xc0]
 693a4d8: 91032261     	add	x1, x19, #0xc8
 693a4dc: f94017f6     	ldr	x22, [sp, #0x28]
 693a4e0: aa1603e0     	mov	x0, x22
 693a4e4: 9400c89f     	bl	0x696c760 <__text+0x6944760>
 693a4e8: 944c6907     	bl	0x7c54904 <_writev+0x7c54904>
 693a4ec: d00235f7     	adrp	x23, 0xaff8000 <_OBJC_METACLASS_$_RCWebPurchaseRedemption+0x16eb8>
 693a4f0: 9109c2f7     	add	x23, x23, #0x270
 693a4f4: b000cd7b     	adrp	x27, 0x82e7000 <_writev+0x82e7000>
 693a4f8: 912ee37b     	add	x27, x27, #0xbb8
 693a4fc: f9402bfc     	ldr	x28, [sp, #0x50]
 693a500: 96607064     	bl	0x156690 <__text+0x12e690>
 693a504: aa1703e2     	mov	x2, x23
 693a508: aa1b03e3     	mov	x3, x27
 693a50c: 965fd35f     	bl	0x12f288 <__text+0x107288>
 693a510: 3dc01fe0     	ldr	q0, [sp, #0x70]
 693a514: f94007e8     	ldr	x8, [sp, #0x8]
 693a518: 3d800100     	str	q0, [x8]
 693a51c: a94823e9     	ldp	x9, x8, [sp, #0x80]
 693a520: a913a269     	stp	x9, x8, [x19, #0x138]
 693a524: 91052260     	add	x0, x19, #0x148
 693a528: f9404be1     	ldr	x1, [sp, #0x90]
 693a52c: 9660768d     	bl	0x157f60 <__text+0x12ff60>
 693a530: 9106a268     	add	x8, x19, #0x1a8
 693a534: ad400700     	ldp	q0, q1, [x24]
 693a538: ad000500     	stp	q0, q1, [x8]
 693a53c: ad410700     	ldp	q0, q1, [x24, #0x20]
 693a540: ad010500     	stp	q0, q1, [x8, #0x20]
 693a544: 9107a260     	add	x0, x19, #0x1e8
 693a548: f9404fe1     	ldr	x1, [sp, #0x98]
 693a54c: 966066b4     	bl	0x15401c <__text+0x12c01c>
 693a550: 9108e268     	add	x8, x19, #0x238
 693a554: 94021bba     	bl	0x69c143c <__text+0x699943c>
 693a558: 39096268     	strb	w8, [x19, #0x258]
 693a55c: 3dc02be0     	ldr	q0, [sp, #0xa0]
 693a560: 3d809a60     	str	q0, [x19, #0x260]
 693a564: a94ba3e9     	ldp	x9, x8, [sp, #0xb8]
 693a568: f9013a69     	str	x9, [x19, #0x270]
 693a56c: f9013e68     	str	x8, [x19, #0x278]
 693a570: b940cfe8     	ldr	w8, [sp, #0xcc]
 693a574: 390a0268     	strb	w8, [x19, #0x280]
 693a578: a94d23e9     	ldp	x9, x8, [sp, #0xd0]
 693a57c: f9014669     	str	x9, [x19, #0x288]
 693a580: f9014a68     	str	x8, [x19, #0x290]
 693a584: fd014e68     	str	d8, [x19, #0x298]
 693a588: f94073e8     	ldr	x8, [sp, #0xe0]
 693a58c: f9015a68     	str	x8, [x19, #0x2b0]
 693a590: b852c3a8     	ldur	w8, [x29, #-0xd4]
 693a594: 390ae268     	strb	w8, [x19, #0x2b8]
 693a598: f85303a8     	ldur	x8, [x29, #-0xd0]
 693a59c: f9016268     	str	x8, [x19, #0x2c0]
 693a5a0: b853c3a8     	ldur	w8, [x29, #-0xc4]
 693a5a4: 390b2268     	strb	w8, [x19, #0x2c8]
 693a5a8: 3cd403a0     	ldur	q0, [x29, #-0xc0]
 693a5ac: 3d80b660     	str	q0, [x19, #0x2d0]
 693a5b0: a975a3a9     	ldp	x9, x8, [x29, #-0xa8]
 693a5b4: f9017269     	str	x9, [x19, #0x2e0]
 693a5b8: f9017668     	str	x8, [x19, #0x2e8]
 693a5bc: a976a3a9     	ldp	x9, x8, [x29, #-0x98]
 693a5c0: f9015269     	str	x9, [x19, #0x2a0]
 693a5c4: f9015668     	str	x8, [x19, #0x2a8]
 693a5c8: 91004280     	add	x0, x20, #0x10
 693a5cc: d10203a1     	sub	x1, x29, #0x80
 693a5d0: 9660433c     	bl	0x14b2c0 <__text+0x1232c0>
 693a5d4: 394f0288     	ldrb	w8, [x20, #0x3c0]
 693a5d8: 7100051f     	cmp	w8, #0x1
 693a5dc: 52807708     	mov	w8, #0x3b8              ; =952
 693a5e0: 52807209     	mov	w9, #0x390              ; =912
 693a5e4: 9a880128     	csel	x8, x9, x8, eq
 693a5e8: fc686a88     	ldr	d8, [x20, x8]
 693a5ec: 944c687e     	bl	0x7c547e4 <_writev+0x7c547e4>
 693a5f0: b9809734     	ldrsw	x20, [x25, #0x94]
 693a5f4: fc1783a8     	stur	d8, [x29, #-0x88]
 693a5f8: 965fd5ac     	bl	0x12fca8 <__text+0x107ca8>
 693a5fc: aa0003e2     	mov	x2, x0
 693a600: f0020ce1     	adrp	x1, 0xaad9000 <_writev+0xaad9000>
 693a604: f9447021     	ldr	x1, [x1, #0x8e0]
 693a608: 8b140268     	add	x8, x19, x20
 693a60c: d10223a0     	sub	x0, x29, #0x88
 693a610: 944c3269     	bl	0x7c46fb4 <_writev+0x7c46fb4>
 693a614: 96606e55     	bl	0x155f68 <__text+0x12df68>
 693a618: 9664c921     	bl	0x26ca9c <__text+0x244a9c>
 693a61c: aa1603e0     	mov	x0, x22
 693a620: 9400c82f     	bl	0x696c6dc <__text+0x69446dc>
 693a624: a95c7bfd     	ldp	x29, x30, [sp, #0x1c0]
 693a628: 14021d25     	b	0x69c1abc <__text+0x6999abc>
