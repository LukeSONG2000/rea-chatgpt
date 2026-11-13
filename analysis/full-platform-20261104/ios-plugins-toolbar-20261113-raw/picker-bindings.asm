
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1591a78: d10343ff     	sub	sp, sp, #0xd0
 1591a7c: a90867fa     	stp	x26, x25, [sp, #0x80]
 1591a80: a9095ff8     	stp	x24, x23, [sp, #0x90]
 1591a84: a90a57f6     	stp	x22, x21, [sp, #0xa0]
 1591a88: a90b4ff4     	stp	x20, x19, [sp, #0xb0]
 1591a8c: a90c7bfd     	stp	x29, x30, [sp, #0xc0]
 1591a90: 910303fd     	add	x29, sp, #0xc0
 1591a94: aa0803f3     	mov	x19, x8
 1591a98: f9400a95     	ldr	x21, [x20, #0x10]
 1591a9c: 90039888     	adrp	x8, 0x88a1000 <_writev+0x88a1000>
 1591aa0: 911f0108     	add	x8, x8, #0x7c0
 1591aa4: d1008108     	sub	x8, x8, #0x20
 1591aa8: d2800229     	mov	x9, #0x11               ; =17
 1591aac: f2fa0009     	movk	x9, #0xd000, lsl #48
 1591ab0: 91004520     	add	x0, x9, #0x11
 1591ab4: 97af317c     	bl	0x15e0a4 <__text+0x1360a4>
 1591ab8: aa0003f4     	mov	x20, x0
 1591abc: aa0103f6     	mov	x22, x1
 1591ac0: aa0203f7     	mov	x23, x2
 1591ac4: b0039688     	adrp	x8, 0x8862000 <_writev+0x8862000>
 1591ac8: 9127c108     	add	x8, x8, #0x9f0
 1591acc: d1008108     	sub	x8, x8, #0x20
 1591ad0: b2410101     	orr	x1, x8, #0x8000000000000000
 1591ad4: d2800220     	mov	x0, #0x11               ; =17
 1591ad8: f2fa0000     	movk	x0, #0xd000, lsl #48
 1591adc: 97af4a80     	bl	0x1644dc <__text+0x13c4dc>
 1591ae0: aa0003e3     	mov	x3, x0
 1591ae4: aa0103f8     	mov	x24, x1
 1591ae8: aa0203f9     	mov	x25, x2
 1591aec: aa1403e0     	mov	x0, x20
 1591af0: aa1603e1     	mov	x1, x22
 1591af4: aa1703e2     	mov	x2, x23
 1591af8: aa1803e4     	mov	x4, x24
 1591afc: aa1903e5     	mov	x5, x25
 1591b00: 97af208b     	bl	0x159d2c <__text+0x131d2c>
 1591b04: aa0003f4     	mov	x20, x0
 1591b08: aa0103fa     	mov	x26, x1
 1591b0c: aa1803e0     	mov	x0, x24
 1591b10: 959b0a00     	bl	0x7c54310 <_writev+0x7c54310>
 1591b14: aa1903e0     	mov	x0, x25
 1591b18: 959b09fe     	bl	0x7c54310 <_writev+0x7c54310>
 1591b1c: aa1603e0     	mov	x0, x22
 1591b20: 959b09fc     	bl	0x7c54310 <_writev+0x7c54310>
 1591b24: 97af095b     	bl	0x154090 <__text+0x12c090>
 1591b28: a93b6bb4     	stp	x20, x26, [x29, #-0x50]
 1591b2c: d2800000     	mov	x0, #0x0                ; =0
 1591b30: 959af0e7     	bl	0x7c4decc <_writev+0x7c4decc>
 1591b34: aa0003f4     	mov	x20, x0
 1591b38: 910083e1     	add	x1, sp, #0x20
 1591b3c: aa1503e0     	mov	x0, x21
 1591b40: 9400007b     	bl	0x1591d2c <__text+0x1569d2c>
 1591b44: 959af0df     	bl	0x7c4dec0 <_writev+0x7c4dec0>
 1591b48: aa0003f7     	mov	x23, x0
 1591b4c: f0047a60     	adrp	x0, 0xa4e0000 <_writev+0xa4e0000>
 1591b50: 91270000     	add	x0, x0, #0x9c0
 1591b54: 52800b01     	mov	w1, #0x58               ; =88
 1591b58: 97af0592     	bl	0x1531a0 <__text+0x12b1a0>
 1591b5c: aa0003f6     	mov	x22, x0
 1591b60: b004aa59     	adrp	x25, 0xaada000 <_writev+0xaada000>
 1591b64: f9415739     	ldr	x25, [x25, #0x2a8]
 1591b68: a9016417     	stp	x23, x25, [x0, #0x10]
 1591b6c: ad4082a1     	ldp	q1, q0, [x21, #0x10]
 1591b70: f9401aa8     	ldr	x8, [x21, #0x30]
 1591b74: 3dc002a2     	ldr	q2, [x21]
 1591b78: f9002808     	str	x8, [x0, #0x50]
 1591b7c: ad018001     	stp	q1, q0, [x0, #0x30]
 1591b80: 3d800802     	str	q2, [x0, #0x20]
 1591b84: f9401aa8     	ldr	x8, [x21, #0x30]
 1591b88: 3cc282a0     	ldur	q0, [x21, #0x28]
 1591b8c: 3d8007e0     	str	q0, [sp, #0x10]
 1591b90: 959b0b87     	bl	0x7c549ac <_writev+0x7c549ac>
 1591b94: 959af0cb     	bl	0x7c4dec0 <_writev+0x7c4dec0>
 1591b98: aa0003f4     	mov	x20, x0
 1591b9c: f0047a60     	adrp	x0, 0xa4e0000 <_writev+0xa4e0000>
 1591ba0: 9127a000     	add	x0, x0, #0x9e8
 1591ba4: 52800601     	mov	w1, #0x30               ; =48
 1591ba8: 97af057e     	bl	0x1531a0 <__text+0x12b1a0>
 1591bac: aa0003f7     	mov	x23, x0
 1591bb0: a9016414     	stp	x20, x25, [x0, #0x10]
 1591bb4: 3dc007e0     	ldr	q0, [sp, #0x10]
 1591bb8: 3d800800     	str	q0, [x0, #0x20]
 1591bbc: f0047a60     	adrp	x0, 0xa4e0000 <_writev+0xa4e0000>
 1591bc0: 91284000     	add	x0, x0, #0xa10
 1591bc4: 52800601     	mov	w1, #0x30               ; =48
 1591bc8: 97af0576     	bl	0x1531a0 <__text+0x12b1a0>
 1591bcc: aa0003f8     	mov	x24, x0
 1591bd0: a9016414     	stp	x20, x25, [x0, #0x10]
 1591bd4: 90ff6988     	adrp	x8, 0x2c1000 <__text+0x299000>
 1591bd8: 91303108     	add	x8, x8, #0xc0c
 1591bdc: a9025c08     	stp	x8, x23, [x0, #0x20]
 1591be0: aa1403e0     	mov	x0, x20
 1591be4: 959b0bd8     	bl	0x7c54b44 <_writev+0x7c54b44>
 1591be8: 90000000     	adrp	x0, 0x1591000 <__text+0x1569000>
 1591bec: 9135e000     	add	x0, x0, #0xd78
 1591bf0: 90000002     	adrp	x2, 0x1591000 <__text+0x1569000>
 1591bf4: 9136d042     	add	x2, x2, #0xdb4
 1591bf8: f0049874     	adrp	x20, 0xa8a0000 <_writev+0xa8a0000>
 1591bfc: 912fa294     	add	x20, x20, #0xbe8
 1591c00: 910163e8     	add	x8, sp, #0x58
 1591c04: aa1603e1     	mov	x1, x22
 1591c08: aa1803e3     	mov	x3, x24
 1591c0c: aa1403e4     	mov	x4, x20
 1591c10: 959ae68c     	bl	0x7c4b640 <_writev+0x7c4b640>
 1591c14: f9001bf5     	str	x21, [sp, #0x30]
 1591c18: f004c1b5     	adrp	x21, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1591c1c: 912922b5     	add	x21, x21, #0xa48
 1591c20: 90034236     	adrp	x22, 0x7dd5000 <_writev+0x7dd5000>
 1591c24: 910c62d6     	add	x22, x22, #0x318
 1591c28: aa1503e0     	mov	x0, x21
 1591c2c: aa1603e1     	mov	x1, x22
 1591c30: 97ada392     	bl	0xfaa78 <__text+0xd2a78>
 1591c34: aa0003f7     	mov	x23, x0
 1591c38: 97ffff80     	bl	0x1591a38 <__text+0x1569a38>
 1591c3c: aa0003f8     	mov	x24, x0
 1591c40: f004c1a0     	adrp	x0, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1591c44: 91294000     	add	x0, x0, #0xa50
 1591c48: 9004aa23     	adrp	x3, 0xaad5000 <_writev+0xaad5000>
 1591c4c: f9451063     	ldr	x3, [x3, #0xa20]
 1591c50: aa1503e1     	mov	x1, x21
 1591c54: aa1603e2     	mov	x2, x22
 1591c58: 97af64eb     	bl	0x16b004 <__text+0x143004>
 1591c5c: aa0003f5     	mov	x21, x0
 1591c60: 97ae34a2     	bl	0x11eee8 <__text+0xf6ee8>
 1591c64: 90000002     	adrp	x2, 0x1591000 <__text+0x1569000>
 1591c68: 91375042     	add	x2, x2, #0xdd4
 1591c6c: a90003f5     	stp	x21, x0, [sp]
 1591c70: b004aa26     	adrp	x6, 0xaad6000 <_writev+0xaad6000>
 1591c74: f944b4c6     	ldr	x6, [x6, #0x968]
 1591c78: d10143a0     	sub	x0, x29, #0x50
 1591c7c: 910163e1     	add	x1, sp, #0x58
 1591c80: 910083e3     	add	x3, sp, #0x20
 1591c84: aa1303e8     	mov	x8, x19
 1591c88: aa1403e4     	mov	x4, x20
 1591c8c: aa1703e5     	mov	x5, x23
 1591c90: aa1803e7     	mov	x7, x24
 1591c94: 959ae5f6     	bl	0x7c4b46c <_writev+0x7c4b46c>
 1591c98: a94c7bfd     	ldp	x29, x30, [sp, #0xc0]
 1591c9c: a94b4ff4     	ldp	x20, x19, [sp, #0xb0]
 1591ca0: a94a57f6     	ldp	x22, x21, [sp, #0xa0]
 1591ca4: a9495ff8     	ldp	x24, x23, [sp, #0x90]
 1591ca8: a94867fa     	ldp	x26, x25, [sp, #0x80]
 1591cac: 910343ff     	add	sp, sp, #0xd0
 1591cb0: d65f03c0     	ret
 1591cb4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 1591cb8: a9017bfd     	stp	x29, x30, [sp, #0x10]
 1591cbc: 910043fd     	add	x29, sp, #0x10
 1591cc0: aa0803f3     	mov	x19, x8
 1591cc4: f9400a88     	ldr	x8, [x20, #0x10]
 1591cc8: 39400514     	ldrb	w20, [x8, #0x1]
 1591ccc: 90034220     	adrp	x0, 0x7dd5000 <_writev+0x7dd5000>
 1591cd0: 910ba000     	add	x0, x0, #0x2e8
 1591cd4: 959b0a25     	bl	0x7c54568 <_writev+0x7c54568>
 1591cd8: 39000274     	strb	w20, [x19]
 1591cdc: f9000660     	str	x0, [x19, #0x8]
 1591ce0: 3900427f     	strb	wzr, [x19, #0x10]
 1591ce4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 1591ce8: 17af0569     	b	0x15328c <__text+0x12b28c>
