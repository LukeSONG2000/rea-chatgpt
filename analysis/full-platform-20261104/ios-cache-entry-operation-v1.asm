
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 5efbc58: d10203ff     	sub	sp, sp, #0x80
 5efbc5c: a90557f6     	stp	x22, x21, [sp, #0x50]
 5efbc60: a9064ff4     	stp	x20, x19, [sp, #0x60]
 5efbc64: a9077bfd     	stp	x29, x30, [sp, #0x70]
 5efbc68: 9101c3fd     	add	x29, sp, #0x70
 5efbc6c: 39408288     	ldrb	w8, [x20, #0x20]
 5efbc70: 37000a08     	tbnz	w8, #0x0, 0x5efbdb0 <__text+0x5ed3db0>
 5efbc74: aa1403f3     	mov	x19, x20
 5efbc78: 52800028     	mov	w8, #0x1                ; =1
 5efbc7c: 39008288     	strb	w8, [x20, #0x20]
 5efbc80: 39408a88     	ldrb	w8, [x20, #0x22]
 5efbc84: 7100051f     	cmp	w8, #0x1
 5efbc88: 54000141     	b.ne	0x5efbcb0 <__text+0x5ed3cb0>
 5efbc8c: f9401675     	ldr	x21, [x19, #0x28]
 5efbc90: b4000115     	cbz	x21, 0x5efbcb0 <__text+0x5ed3cb0>
 5efbc94: f9401a74     	ldr	x20, [x19, #0x30]
 5efbc98: 96896119     	bl	0x1540fc <__text+0x12c0fc>
 5efbc9c: 96888e19     	bl	0x11f500 <__text+0xf7500>
 5efbca0: 52800000     	mov	w0, #0x0                ; =0
 5efbca4: d63f02a0     	blr	x21
 5efbca8: 96896115     	bl	0x1540fc <__text+0x12c0fc>
 5efbcac: 968802b2     	bl	0xfc774 <__text+0xd4774>
 5efbcb0: 39008a7f     	strb	wzr, [x19, #0x22]
 5efbcb4: a9428660     	ldp	x0, x1, [x19, #0x28]
 5efbcb8: a902fe7f     	stp	xzr, xzr, [x19, #0x28]
 5efbcbc: 968802ae     	bl	0xfc774 <__text+0xd4774>
 5efbcc0: 94003288     	bl	0x5f086e0 <__text+0x5ee06e0>
 5efbcc4: b4000060     	cbz	x0, 0x5efbcd0 <__text+0x5ed3cd0>
 5efbcc8: 9400328d     	bl	0x5f086fc <__text+0x5ee06fc>
 5efbccc: 94755f63     	bl	0x7c53a58 <_writev+0x7c53a58>
 5efbcd0: 9100e260     	add	x0, x19, #0x38
 5efbcd4: 96a01382     	bl	0x700adc <__text+0x6d8adc>
 5efbcd8: 91010260     	add	x0, x19, #0x40
 5efbcdc: 9100e3e1     	add	x1, sp, #0x38
 5efbce0: 52800022     	mov	w2, #0x1                ; =1
 5efbce4: 968b26ca     	bl	0x1c580c <__text+0x19d80c>
 5efbce8: f9402260     	ldr	x0, [x19, #0x40]
 5efbcec: d0025ef4     	adrp	x20, 0xaad9000 <_writev+0xaad9000>
 5efbcf0: f9414e94     	ldr	x20, [x20, #0x298]
 5efbcf4: f9002274     	str	x20, [x19, #0x40]
 5efbcf8: 94756186     	bl	0x7c54310 <_writev+0x7c54310>
 5efbcfc: 91012260     	add	x0, x19, #0x48
 5efbd00: 910083e1     	add	x1, sp, #0x20
 5efbd04: 52800022     	mov	w2, #0x1                ; =1
 5efbd08: 968b26c1     	bl	0x1c580c <__text+0x19d80c>
 5efbd0c: f9402660     	ldr	x0, [x19, #0x48]
 5efbd10: f9002674     	str	x20, [x19, #0x48]
 5efbd14: 9475617f     	bl	0x7c54310 <_writev+0x7c54310>
 5efbd18: 91018260     	add	x0, x19, #0x60
 5efbd1c: 910023e1     	add	x1, sp, #0x8
 5efbd20: 96893d99     	bl	0x14b384 <__text+0x123384>
 5efbd24: 940031c3     	bl	0x5f08430 <__text+0x5ee0430>
 5efbd28: aa0003f5     	mov	x21, x0
 5efbd2c: 91018274     	add	x20, x19, #0x60
 5efbd30: 96e53357     	bl	0x1848a8c <__text+0x1820a8c>
 5efbd34: 96897b55     	bl	0x15aa88 <__text+0x132a88>
 5efbd38: 9101a260     	add	x0, x19, #0x68
 5efbd3c: 910023e1     	add	x1, sp, #0x8
 5efbd40: 96893d91     	bl	0x14b384 <__text+0x123384>
 5efbd44: 9101a274     	add	x20, x19, #0x68
 5efbd48: 96e53351     	bl	0x1848a8c <__text+0x1820a8c>
 5efbd4c: 96897b4f     	bl	0x15aa88 <__text+0x132a88>
 5efbd50: 9101c260     	add	x0, x19, #0x70
 5efbd54: 910023e1     	add	x1, sp, #0x8
 5efbd58: 96893d8b     	bl	0x14b384 <__text+0x123384>
 5efbd5c: f00285c0     	adrp	x0, 0xafb6000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0x4690>
 5efbd60: 911ac000     	add	x0, x0, #0x6b0
 5efbd64: d00118e1     	adrp	x1, 0x8219000 <_writev+0x8219000>
 5efbd68: 912d4021     	add	x1, x1, #0xb50
 5efbd6c: 9687fb43     	bl	0xfaa78 <__text+0xd2a78>
 5efbd70: aa0003e1     	mov	x1, x0
 5efbd74: 9101c274     	add	x20, x19, #0x70
 5efbd78: 96899b6f     	bl	0x162b34 <__text+0x13ab34>
 5efbd7c: 96897b43     	bl	0x15aa88 <__text+0x132a88>
 5efbd80: a9450660     	ldp	x0, x1, [x19, #0x50]
 5efbd84: a9057e7f     	stp	xzr, xzr, [x19, #0x50]
 5efbd88: 9688027b     	bl	0xfc774 <__text+0xd4774>
 5efbd8c: f9400a73     	ldr	x19, [x19, #0x10]
 5efbd90: aa1303e0     	mov	x0, x19
 5efbd94: d2800002     	mov	x2, #0x0                ; =0
 5efbd98: 9475fa02     	bl	0x7c7a5a0 <_writev+0x7c7a5a0>
 5efbd9c: aa1303e0     	mov	x0, x19
 5efbda0: 94758b60     	bl	0x7c5eb20 <_writev+0x7c5eb20>
 5efbda4: 37000060     	tbnz	w0, #0x0, 0x5efbdb0 <__text+0x5ed3db0>
 5efbda8: aa1303e0     	mov	x0, x19
 5efbdac: 94758b55     	bl	0x7c5eb00 <_writev+0x7c5eb00>
 5efbdb0: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 5efbdb4: a9464ff4     	ldp	x20, x19, [sp, #0x60]
 5efbdb8: a94557f6     	ldp	x22, x21, [sp, #0x50]
 5efbdbc: 16896c35     	b	0x156e90 <__text+0x12ee90>
