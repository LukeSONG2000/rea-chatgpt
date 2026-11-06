
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  3a39f4: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
  3a39f8: a90157f6     	stp	x22, x21, [sp, #0x10]
  3a39fc: a9024ff4     	stp	x20, x19, [sp, #0x20]
  3a3a00: a9037bfd     	stp	x29, x30, [sp, #0x30]
  3a3a04: 9100c3fd     	add	x29, sp, #0x30
  3a3a08: 97f6c215     	bl	0x15425c <__text+0x12c25c>
  3a3a0c: 12001c48     	and	w8, w2, #0xff
  3a3a10: 7100051f     	cmp	w8, #0x1
  3a3a14: 54000081     	b.ne	0x3a3a24 <__text+0x37ba24>
  3a3a18: 97f6c1bc     	bl	0x154108 <__text+0x12c108>
  3a3a1c: 52800022     	mov	w2, #0x1                ; =1
  3a3a20: 14000003     	b	0x3a3a2c <__text+0x37ba2c>
  3a3a24: b40000d3     	cbz	x19, 0x3a3a3c <__text+0x37ba3c>
  3a3a28: 97f6c1b8     	bl	0x154108 <__text+0x12c108>
  3a3a2c: 97f5b7c4     	bl	0x11193c <__text+0xe993c>
  3a3a30: 97f6c1b6     	bl	0x154108 <__text+0x12c108>
  3a3a34: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  3a3a38: 17f6924f     	b	0x148374 <__text+0x120374>
  3a3a3c: 900425a8     	adrp	x8, 0x8857000 <_writev+0x8857000>
  3a3a40: 910a0108     	add	x8, x8, #0x280
  3a3a44: 9402affb     	bl	0x44fa30 <__text+0x427a30>
  3a3a48: 97fc833e     	bl	0x2c4740 <__text+0x29c740>
  3a3a4c: 9402e270     	bl	0x45c40c <__text+0x43440c>
  3a3a50: 97fc830f     	bl	0x2c468c <__text+0x29c68c>
  3a3a54: 9402a442     	bl	0x44cb5c <__text+0x424b5c>
  3a3a58: 97f6bdcb     	bl	0x153184 <__text+0x12b184>
  3a3a5c: 97f6c18d     	bl	0x154090 <__text+0x12c090>
  3a3a60: 97f6c1c8     	bl	0x154180 <__text+0x12c180>
  3a3a64: 97f6c593     	bl	0x1550b0 <__text+0x12d0b0>
  3a3a68: 17fffff3     	b	0x3a3a34 <__text+0x37ba34>
  3a3a6c: aa1e03e3     	mov	x3, x30
  3a3a70: 97f6f714     	bl	0x1616c0 <__text+0x1396c0>
  3a3a74: aa0303fe     	mov	x30, x3
  3a3a78: a9057bfd     	stp	x29, x30, [sp, #0x50]
  3a3a7c: 910143fd     	add	x29, sp, #0x50
  3a3a80: 97f6cf9f     	bl	0x1578fc <__text+0x12f8fc>
  3a3a84: 12001c48     	and	w8, w2, #0xff
  3a3a88: 7100051f     	cmp	w8, #0x1
  3a3a8c: 54000421     	b.ne	0x3a3b10 <__text+0x37bb10>
  3a3a90: 900425a8     	adrp	x8, 0x8857000 <_writev+0x8857000>
  3a3a94: 91090108     	add	x8, x8, #0x240
  3a3a98: d1008108     	sub	x8, x8, #0x20
  3a3a9c: d2800489     	mov	x9, #0x24               ; =36
  3a3aa0: f2fa0009     	movk	x9, #0xd000, lsl #48
  3a3aa4: 91003d20     	add	x0, x9, #0xf
  3a3aa8: 97f6e97f     	bl	0x15e0a4 <__text+0x1360a4>
  3a3aac: 9402cae5     	bl	0x456640 <__text+0x42e640>
  3a3ab0: 528001a0     	mov	w0, #0xd                ; =13
  3a3ab4: 97f87172     	bl	0x1c007c <__text+0x19807c>
  3a3ab8: 9402efd7     	bl	0x45fa14 <__text+0x437a14>
  3a3abc: d28dc8a0     	mov	x0, #0x6e45             ; =28229
  3a3ac0: f2ad2ec0     	movk	x0, #0x6976, lsl #16
  3a3ac4: f2cdee40     	movk	x0, #0x6f72, lsl #32
  3a3ac8: f2edadc0     	movk	x0, #0x6d6e, lsl #48
  3a3acc: d28dcca1     	mov	x1, #0x6e65             ; =28261
  3a3ad0: f2a74e81     	movk	x1, #0x3a74, lsl #16
  3a3ad4: f2c00401     	movk	x1, #0x20, lsl #32
  3a3ad8: f2fda001     	movk	x1, #0xed00, lsl #48
  3a3adc: 910023f4     	add	x20, sp, #0x8
  3a3ae0: 95c8be67     	bl	0x75d347c <__text+0x75ab47c>
  3a3ae4: 9402c735     	bl	0x4557b8 <__text+0x42d7b8>
  3a3ae8: 9402ad51     	bl	0x44f02c <__text+0x42702c>
  3a3aec: 9402c1f1     	bl	0x4542b0 <__text+0x42c2b0>
  3a3af0: 9402a715     	bl	0x44d744 <__text+0x425744>
  3a3af4: aa0003f6     	mov	x22, x0
  3a3af8: 9402ae02     	bl	0x44f300 <__text+0x427300>
  3a3afc: 97f6bdee     	bl	0x1532b4 <__text+0x12b2b4>
  3a3b00: 97f6c164     	bl	0x154090 <__text+0x12c090>
  3a3b04: 97f6bda0     	bl	0x153184 <__text+0x12b184>
  3a3b08: aa1603e0     	mov	x0, x22
  3a3b0c: 14000010     	b	0x3a3b4c <__text+0x37bb4c>
  3a3b10: b4000097     	cbz	x23, 0x3a3b20 <__text+0x37bb20>
  3a3b14: 97f6bef4     	bl	0x1536e4 <__text+0x12b6e4>
  3a3b18: 97f6c19e     	bl	0x154190 <__text+0x12c190>
  3a3b1c: 1400000d     	b	0x3a3b50 <__text+0x37bb50>
  3a3b20: 900425a8     	adrp	x8, 0x8857000 <_writev+0x8857000>
  3a3b24: 910a0108     	add	x8, x8, #0x280
  3a3b28: 9402afc2     	bl	0x44fa30 <__text+0x427a30>
  3a3b2c: 97fc8305     	bl	0x2c4740 <__text+0x29c740>
  3a3b30: 9402e237     	bl	0x45c40c <__text+0x43440c>
  3a3b34: 97fc82d6     	bl	0x2c468c <__text+0x29c68c>
  3a3b38: 9402a409     	bl	0x44cb5c <__text+0x424b5c>
  3a3b3c: 97f6bd92     	bl	0x153184 <__text+0x12b184>
  3a3b40: 97f6c154     	bl	0x154090 <__text+0x12c090>
  3a3b44: 97f6c18f     	bl	0x154180 <__text+0x12c180>
  3a3b48: aa1303e0     	mov	x0, x19
  3a3b4c: aa1803e1     	mov	x1, x24
  3a3b50: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3a3b54: a9444ff4     	ldp	x20, x19, [sp, #0x40]
  3a3b58: a94357f6     	ldp	x22, x21, [sp, #0x30]
  3a3b5c: a9425ff8     	ldp	x24, x23, [sp, #0x20]
  3a3b60: 910183ff     	add	sp, sp, #0x60
  3a3b64: d65f03c0     	ret
  3a3b68: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  3a3b6c: 910003fd     	mov	x29, sp
  3a3b70: 12001c48     	and	w8, w2, #0xff
  3a3b74: 7100051f     	cmp	w8, #0x1
  3a3b78: 54000161     	b.ne	0x3a3ba4 <__text+0x37bba4>
  3a3b7c: 12001ca8     	and	w8, w5, #0xff
  3a3b80: 7100051f     	cmp	w8, #0x1
  3a3b84: 54000161     	b.ne	0x3a3bb0 <__text+0x37bbb0>
  3a3b88: eb03001f     	cmp	x0, x3
  3a3b8c: fa440020     	ccmp	x1, x4, #0x0, eq
  3a3b90: 540002a0     	b.eq	0x3a3be4 <__text+0x37bbe4>
  3a3b94: 9402ef9a     	bl	0x45f9fc <__text+0x4379fc>
  3a3b98: 52800004     	mov	w4, #0x0                ; =0
  3a3b9c: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  3a3ba0: 15e2b4dd     	b	0x7c50f14 <_writev+0x7c50f14>
  3a3ba4: 12001ca8     	and	w8, w5, #0xff
  3a3ba8: 7100051f     	cmp	w8, #0x1
  3a3bac: 54000061     	b.ne	0x3a3bb8 <__text+0x37bbb8>
  3a3bb0: 52800000     	mov	w0, #0x0                ; =0
  3a3bb4: 1400000d     	b	0x3a3be8 <__text+0x37bbe8>
  3a3bb8: b4000121     	cbz	x1, 0x3a3bdc <__text+0x37bbdc>
  3a3bbc: b40001a4     	cbz	x4, 0x3a3bf0 <__text+0x37bbf0>
  3a3bc0: eb03001f     	cmp	x0, x3
  3a3bc4: fa440020     	ccmp	x1, x4, #0x0, eq
  3a3bc8: 540000e0     	b.eq	0x3a3be4 <__text+0x37bbe4>
  3a3bcc: 9402ef8c     	bl	0x45f9fc <__text+0x4379fc>
  3a3bd0: 97f6bd9f     	bl	0x15324c <__text+0x12b24c>
  3a3bd4: 3607fee0     	tbz	w0, #0x0, 0x3a3bb0 <__text+0x37bbb0>
  3a3bd8: 14000003     	b	0x3a3be4 <__text+0x37bbe4>
  3a3bdc: b5fffea4     	cbnz	x4, 0x3a3bb0 <__text+0x37bbb0>
  3a3be0: 9402f57c     	bl	0x4611d0 <__text+0x4391d0>
  3a3be4: 52800020     	mov	w0, #0x1                ; =1
  3a3be8: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  3a3bec: d65f03c0     	ret
  3a3bf0: 9402f578     	bl	0x4611d0 <__text+0x4391d0>
  3a3bf4: 17ffffef     	b	0x3a3bb0 <__text+0x37bbb0>
  3a3bf8: a9402408     	ldp	x8, x9, [x0]
  3a3bfc: a9401023     	ldp	x3, x4, [x1]
  3a3c00: 39404025     	ldrb	w5, [x1, #0x10]
  3a3c04: 39404002     	ldrb	w2, [x0, #0x10]
  3a3c08: aa0803e0     	mov	x0, x8
  3a3c0c: aa0903e1     	mov	x1, x9
  3a3c10: 17ffffd6     	b	0x3a3b68 <__text+0x37bb68>
