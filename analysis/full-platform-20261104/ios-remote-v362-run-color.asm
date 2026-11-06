
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1d1d838: aa1e03e1     	mov	x1, x30
 1d1d83c: 97910a9d     	bl	0x1602b0 <__text+0x1382b0>
 1d1d840: aa0103fe     	mov	x30, x1
 1d1d844: a9047bfd     	stp	x29, x30, [sp, #0x40]
 1d1d848: 910103fd     	add	x29, sp, #0x40
 1d1d84c: 97d20b67     	bl	0x11a05e8 <__text+0x11785e8>
 1d1d850: 97ff5473     	bl	0x1cf2a1c <__text+0x1ccaa1c>
 1d1d854: 97d1fd29     	bl	0x119ccf8 <__text+0x1174cf8>
 1d1d858: a94052d5     	ldp	x21, x20, [x22]
 1d1d85c: a94166d7     	ldp	x23, x25, [x22, #0x10]
 1d1d860: f94012d8     	ldr	x24, [x22, #0x20]
 1d1d864: 3940a2da     	ldrb	w26, [x22, #0x28]
 1d1d868: f9400916     	ldr	x22, [x8, #0x10]
 1d1d86c: 9790d644     	bl	0x15317c <__text+0x12b17c>
 1d1d870: 340001ba     	cbz	w26, 0x1d1d8a4 <__text+0x1cf58a4>
 1d1d874: 7100075f     	cmp	w26, #0x1
 1d1d878: 540000a0     	b.eq	0x1d1d88c <__text+0x1cf588c>
 1d1d87c: 7103ff5f     	cmp	w26, #0xff
 1d1d880: 54000261     	b.ne	0x1d1d8cc <__text+0x1cf58cc>
 1d1d884: 957cdc26     	bl	0x7c5491c <_writev+0x7c5491c>
 1d1d888: 14000054     	b	0x1d1d9d8 <__text+0x1cf59d8>
 1d1d88c: d378df28     	lsl	x8, x25, #8
 1d1d890: aa174108     	orr	x8, x8, x23, lsl #16
 1d1d894: aa180100     	orr	x0, x8, x24
 1d1d898: 1e6e1000     	fmov	d0, #1.00000000
 1d1d89c: 95611f8e     	bl	0x75656d4 <__text+0x753d6d4>
 1d1d8a0: 1400004d     	b	0x1d1d9d4 <__text+0x1cf59d4>
 1d1d8a4: f1003eff     	cmp	x23, #0xf
 1d1d8a8: 54000408     	b.hi	0x1d1d928 <__text+0x1cf5928>
 1d1d8ac: 90030768     	adrp	x8, 0x7e09000 <_writev+0x7e09000>
 1d1d8b0: 912eb508     	add	x8, x8, #0xbad
 1d1d8b4: 10000089     	adr	x9, 0x1d1d8c4 <__text+0x1cf58c4>
 1d1d8b8: 3877690a     	ldrb	w10, [x8, x23]
 1d1d8bc: 8b0a0929     	add	x9, x9, x10, lsl #2
 1d1d8c0: d61f0120     	br	x9
 1d1d8c4: 957cb5fa     	bl	0x7c4b0ac <_writev+0x7c4b0ac>
 1d1d8c8: 14000043     	b	0x1d1d9d4 <__text+0x1cf59d4>
 1d1d8cc: aa190308     	orr	x8, x24, x25
 1d1d8d0: aa170109     	orr	x9, x8, x23
 1d1d8d4: b40007e9     	cbz	x9, 0x1d1d9d0 <__text+0x1cf59d0>
 1d1d8d8: f10006ff     	cmp	x23, #0x1
 1d1d8dc: 54000081     	b.ne	0x1d1d8ec <__text+0x1cf58ec>
 1d1d8e0: b5000068     	cbnz	x8, 0x1d1d8ec <__text+0x1cf58ec>
 1d1d8e4: 957cb5d4     	bl	0x7c4b034 <_writev+0x7c4b034>
 1d1d8e8: 1400003b     	b	0x1d1d9d4 <__text+0x1cf59d4>
 1d1d8ec: f1000aff     	cmp	x23, #0x2
 1d1d8f0: 54000081     	b.ne	0x1d1d900 <__text+0x1cf5900>
 1d1d8f4: b5000068     	cbnz	x8, 0x1d1d900 <__text+0x1cf5900>
 1d1d8f8: 957cb5e4     	bl	0x7c4b088 <_writev+0x7c4b088>
 1d1d8fc: 14000036     	b	0x1d1d9d4 <__text+0x1cf59d4>
 1d1d900: f1000eff     	cmp	x23, #0x3
 1d1d904: 54000081     	b.ne	0x1d1d914 <__text+0x1cf5914>
 1d1d908: b5000068     	cbnz	x8, 0x1d1d914 <__text+0x1cf5914>
 1d1d90c: 957cb5eb     	bl	0x7c4b0b8 <_writev+0x7c4b0b8>
 1d1d910: 14000031     	b	0x1d1d9d4 <__text+0x1cf59d4>
 1d1d914: f10012ff     	cmp	x23, #0x4
 1d1d918: 54000321     	b.ne	0x1d1d97c <__text+0x1cf597c>
 1d1d91c: b5000308     	cbnz	x8, 0x1d1d97c <__text+0x1cf597c>
 1d1d920: 957cb5c8     	bl	0x7c4b040 <_writev+0x7c4b040>
 1d1d924: 1400002c     	b	0x1d1d9d4 <__text+0x1cf59d4>
 1d1d928: d10042e8     	sub	x8, x23, #0x10
 1d1d92c: f1035d1f     	cmp	x8, #0xd7
 1d1d930: 54000368     	b.hi	0x1d1d99c <__text+0x1cf599c>
 1d1d934: 510042e8     	sub	w8, w23, #0x10
 1d1d938: 12001d09     	and	w9, w8, #0xff
 1d1d93c: 5280048a     	mov	w10, #0x24              ; =36
 1d1d940: 1aca092a     	udiv	w10, w9, w10
 1d1d944: 90043feb     	adrp	x11, 0xa519000 <_writev+0xa519000>
 1d1d948: 913fe16b     	add	x11, x11, #0xff8
 1d1d94c: f86a596a     	ldr	x10, [x11, w10, uxtw #3]
 1d1d950: 528000cc     	mov	w12, #0x6               ; =6
 1d1d954: 1acc0929     	udiv	w9, w9, w12
 1d1d958: 1b0ca128     	msub	w8, w9, w12, w8
 1d1d95c: 92401d08     	and	x8, x8, #0xff
 1d1d960: 1acc092d     	udiv	w13, w9, w12
 1d1d964: 1b0ca5a9     	msub	w9, w13, w12, w9
 1d1d968: f8695969     	ldr	x9, [x11, w9, uxtw #3]
 1d1d96c: f8687968     	ldr	x8, [x11, x8, lsl #3]
 1d1d970: d378dd29     	lsl	x9, x9, #8
 1d1d974: aa0a4129     	orr	x9, x9, x10, lsl #16
 1d1d978: 14000011     	b	0x1d1d9bc <__text+0x1cf59bc>
 1d1d97c: f10016ff     	cmp	x23, #0x5
 1d1d980: 54000041     	b.ne	0x1d1d988 <__text+0x1cf5988>
 1d1d984: b4fffa08     	cbz	x8, 0x1d1d8c4 <__text+0x1cf58c4>
 1d1d988: f1001aff     	cmp	x23, #0x6
 1d1d98c: 540001c1     	b.ne	0x1d1d9c4 <__text+0x1cf59c4>
 1d1d990: b50001a8     	cbnz	x8, 0x1d1d9c4 <__text+0x1cf59c4>
 1d1d994: 957cb5ae     	bl	0x7c4b04c <_writev+0x7c4b04c>
 1d1d998: 1400000f     	b	0x1d1d9d4 <__text+0x1cf59d4>
 1d1d99c: d103a2e8     	sub	x8, x23, #0xe8
 1d1d9a0: f1005d1f     	cmp	x8, #0x17
 1d1d9a4: 54fff708     	b.hi	0x1d1d884 <__text+0x1cf5884>
 1d1d9a8: 52800148     	mov	w8, #0xa                ; =10
 1d1d9ac: 928120e9     	mov	x9, #-0x908             ; =-2312
 1d1d9b0: 9b0826e8     	madd	x8, x23, x8, x9
 1d1d9b4: d378dd09     	lsl	x9, x8, #8
 1d1d9b8: aa084129     	orr	x9, x9, x8, lsl #16
 1d1d9bc: aa080120     	orr	x0, x9, x8
 1d1d9c0: 17ffffb6     	b	0x1d1d898 <__text+0x1cf5898>
 1d1d9c4: f1001eff     	cmp	x23, #0x7
 1d1d9c8: 54000221     	b.ne	0x1d1da0c <__text+0x1cf5a0c>
 1d1d9cc: b5000208     	cbnz	x8, 0x1d1da0c <__text+0x1cf5a0c>
 1d1d9d0: 957cb5c0     	bl	0x7c4b0d0 <_writev+0x7c4b0d0>
 1d1d9d4: aa0003f6     	mov	x22, x0
 1d1d9d8: 97a74ea7     	bl	0x6f1474 <__text+0x6c9474>
 1d1d9dc: 97952b47     	bl	0x2686f8 <__text+0x2406f8>
 1d1d9e0: 52800003     	mov	w3, #0x0                ; =0
 1d1d9e4: 957cb14a     	bl	0x7c49f0c <_writev+0x7c49f0c>
 1d1d9e8: aa0003f5     	mov	x21, x0
 1d1d9ec: 97d21444     	bl	0x11a2afc <__text+0x117aafc>
 1d1d9f0: 957cdb83     	bl	0x7c547fc <_writev+0x7c547fc>
 1d1d9f4: 9790d5e4     	bl	0x153184 <__text+0x12b184>
 1d1d9f8: a9005e75     	stp	x21, x23, [x19]
 1d1d9fc: 39004278     	strb	w24, [x19, #0x10]
 1d1da00: f9000e79     	str	x25, [x19, #0x18]
 1d1da04: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1d1da08: 1790a4cd     	b	0x146d3c <__text+0x11ed3c>
 1d1da0c: f10022ff     	cmp	x23, #0x8
 1d1da10: 54000081     	b.ne	0x1d1da20 <__text+0x1cf5a20>
 1d1da14: b5000068     	cbnz	x8, 0x1d1da20 <__text+0x1cf5a20>
 1d1da18: 957cb5c3     	bl	0x7c4b124 <_writev+0x7c4b124>
 1d1da1c: 17ffffee     	b	0x1d1d9d4 <__text+0x1cf59d4>
 1d1da20: f10026ff     	cmp	x23, #0x9
 1d1da24: 54000041     	b.ne	0x1d1da2c <__text+0x1cf5a2c>
 1d1da28: b4fff5e8     	cbz	x8, 0x1d1d8e4 <__text+0x1cf58e4>
 1d1da2c: f1002aff     	cmp	x23, #0xa
 1d1da30: 54000041     	b.ne	0x1d1da38 <__text+0x1cf5a38>
 1d1da34: b4fff628     	cbz	x8, 0x1d1d8f8 <__text+0x1cf58f8>
 1d1da38: f1002eff     	cmp	x23, #0xb
 1d1da3c: 54000041     	b.ne	0x1d1da44 <__text+0x1cf5a44>
 1d1da40: b4fff668     	cbz	x8, 0x1d1d90c <__text+0x1cf590c>
 1d1da44: f10032ff     	cmp	x23, #0xc
 1d1da48: 54000041     	b.ne	0x1d1da50 <__text+0x1cf5a50>
 1d1da4c: b4fff6a8     	cbz	x8, 0x1d1d920 <__text+0x1cf5920>
 1d1da50: f10036ff     	cmp	x23, #0xd
 1d1da54: 54000041     	b.ne	0x1d1da5c <__text+0x1cf5a5c>
 1d1da58: b4fff368     	cbz	x8, 0x1d1d8c4 <__text+0x1cf58c4>
 1d1da5c: f1003aff     	cmp	x23, #0xe
 1d1da60: 54fffb81     	b.ne	0x1d1d9d0 <__text+0x1cf59d0>
 1d1da64: b4fff988     	cbz	x8, 0x1d1d994 <__text+0x1cf5994>
 1d1da68: 17ffffda     	b	0x1d1d9d0 <__text+0x1cf59d0>
