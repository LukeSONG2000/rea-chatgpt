
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6ee9c88: d100c3ff     	sub	sp, sp, #0x30
 6ee9c8c: a9014ff4     	stp	x20, x19, [sp, #0x10]
 6ee9c90: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6ee9c94: 910083fd     	add	x29, sp, #0x20
 6ee9c98: 9655bc41     	bl	0x458d9c <__text+0x430d9c>
 6ee9c9c: 9675c845     	bl	0xc5bdb0 <__text+0xc33db0>
 6ee9ca0: 910003e8     	mov	x8, sp
 6ee9ca4: 943587a2     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 6ee9ca8: 394003e8     	ldrb	w8, [sp]
 6ee9cac: 7100051f     	cmp	w8, #0x1
 6ee9cb0: 540000a1     	b.ne	0x6ee9cc4 <__text+0x6ec1cc4>
 6ee9cb4: 941ba1ce     	bl	0x75d23ec <__text+0x75aa3ec>
 6ee9cb8: aa0003f4     	mov	x20, x0
 6ee9cbc: aa0103e0     	mov	x0, x1
 6ee9cc0: 14000005     	b	0x6ee9cd4 <__text+0x6ec1cd4>
 6ee9cc4: 9403c000     	bl	0x6fd9cc4 <__text+0x6fb1cc4>
 6ee9cc8: 9655dc6d     	bl	0x460e7c <__text+0x438e7c>
 6ee9ccc: a9400114     	ldp	x20, x0, [x8]
 6ee9cd0: 9435a996     	bl	0x7c54328 <_writev+0x7c54328>
 6ee9cd4: a90003f4     	stp	x20, x0, [sp]
 6ee9cd8: 9648d484     	bl	0x11eee8 <__text+0xf6ee8>
 6ee9cdc: 96498a84     	bl	0x14c6ec <__text+0x1246ec>
 6ee9ce0: 964b5ac5     	bl	0x1c07f4 <__text+0x1987f4>
 6ee9ce4: 964b50f2     	bl	0x1be0ac <__text+0x1960ac>
 6ee9ce8: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6ee9cec: 16498786     	b	0x14bb04 <__text+0x123b04>
 6ee9cf0: d10103ff     	sub	sp, sp, #0x40
 6ee9cf4: a90157f6     	stp	x22, x21, [sp, #0x10]
 6ee9cf8: a9024ff4     	stp	x20, x19, [sp, #0x20]
 6ee9cfc: a9037bfd     	stp	x29, x30, [sp, #0x30]
 6ee9d00: 9100c3fd     	add	x29, sp, #0x30
 6ee9d04: 9649d804     	bl	0x15fd14 <__text+0x137d14>
 6ee9d08: 9675c82a     	bl	0xc5bdb0 <__text+0xc33db0>
 6ee9d0c: 91003fe8     	add	x8, sp, #0xf
 6ee9d10: 9403d590     	bl	0x6fdf350 <__text+0x6fb7350>
 6ee9d14: 39403fe8     	ldrb	w8, [sp, #0xf]
 6ee9d18: 7100051f     	cmp	w8, #0x1
 6ee9d1c: 54000061     	b.ne	0x6ee9d28 <__text+0x6ec1d28>
 6ee9d20: 94182f7f     	bl	0x74f5b1c <__text+0x74cdb1c>
 6ee9d24: 14000002     	b	0x6ee9d2c <__text+0x6ec1d2c>
 6ee9d28: 941845a1     	bl	0x74fb3ac <__text+0x74d33ac>
 6ee9d2c: 9649ab9c     	bl	0x154b9c <__text+0x12cb9c>
 6ee9d30: 94019863     	bl	0x6f4febc <__text+0x6f27ebc>
 6ee9d34: b9802408     	ldrsw	x8, [x0, #0x24]
 6ee9d38: 9655dc4e     	bl	0x460e70 <__text+0x438e70>
 6ee9d3c: 54000081     	b.ne	0x6ee9d4c <__text+0x6ec1d4c>
 6ee9d40: 52800015     	mov	w21, #0x0               ; =0
 6ee9d44: f9000274     	str	x20, [x19]
 6ee9d48: 1400000d     	b	0x6ee9d7c <__text+0x6ec1d7c>
 6ee9d4c: 94358712     	bl	0x7c4b994 <_writev+0x7c4b994>
 6ee9d50: a9000660     	stp	x0, x1, [x19]
 6ee9d54: b001f820     	adrp	x0, 0xadee000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1d110>
 6ee9d58: 91058000     	add	x0, x0, #0x160
 6ee9d5c: b00079a1     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 6ee9d60: 9131a021     	add	x1, x1, #0xc68
 6ee9d64: 96484345     	bl	0xfaa78 <__text+0xd2a78>
 6ee9d68: 9655c4d9     	bl	0x45b0cc <__text+0x4330cc>
 6ee9d6c: aa1403e0     	mov	x0, x20
 6ee9d70: 9400000b     	bl	0x6ee9d9c <__text+0x6ec1d9c>
 6ee9d74: 9435aa9c     	bl	0x7c547e4 <_writev+0x7c547e4>
 6ee9d78: 52800035     	mov	w21, #0x1               ; =1
 6ee9d7c: f00209c0     	adrp	x0, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6ee9d80: 91006000     	add	x0, x0, #0x18
 6ee9d84: f000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6ee9d88: 912d4021     	add	x1, x1, #0xb50
 6ee9d8c: 9648433b     	bl	0xfaa78 <__text+0xd2a78>
 6ee9d90: 9403b7e9     	bl	0x6fd7d34 <__text+0x6fafd34>
 6ee9d94: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 6ee9d98: 16497ef6     	b	0x149970 <__text+0x121970>
 6ee9d9c: aa1e03e1     	mov	x1, x30
 6ee9da0: 9649bd3e     	bl	0x159298 <__text+0x131298>
 6ee9da4: aa0103fe     	mov	x30, x1
 6ee9da8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee9dac: 910143fd     	add	x29, sp, #0x50
 6ee9db0: d10043ff     	sub	sp, sp, #0x10
 6ee9db4: aa0003f6     	mov	x22, x0
 6ee9db8: aa0803f7     	mov	x23, x8
 6ee9dbc: f00209d3     	adrp	x19, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6ee9dc0: 91008273     	add	x19, x19, #0x20
 6ee9dc4: f0007835     	adrp	x21, 0x7df0000 <_writev+0x7df0000>
 6ee9dc8: 913622b5     	add	x21, x21, #0xd88
 6ee9dcc: 96499d06     	bl	0x1511e4 <__text+0x1291e4>
 6ee9dd0: 96498542     	bl	0x14b2d8 <__text+0x1232d8>
 6ee9dd4: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9dd8: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee9ddc: d63f0200     	blr	x16
 6ee9de0: 96497c78     	bl	0x148fc0 <__text+0x120fc0>
 6ee9de4: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9de8: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee9dec: d63f0200     	blr	x16
 6ee9df0: 96499203     	bl	0x14e5fc <__text+0x1265fc>
 6ee9df4: 9418456e     	bl	0x74fb3ac <__text+0x74d33ac>
 6ee9df8: aa0003fa     	mov	x26, x0
 6ee9dfc: a93a7fa0     	stp	x0, xzr, [x29, #-0x60]
 6ee9e00: f001f760     	adrp	x0, 0xadd8000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x7110>
 6ee9e04: 912f4000     	add	x0, x0, #0xbd0
 6ee9e08: f0007821     	adrp	x1, 0x7df0000 <_writev+0x7df0000>
 6ee9e0c: 91364021     	add	x1, x1, #0xd90
 6ee9e10: 9648431a     	bl	0xfaa78 <__text+0xd2a78>
 6ee9e14: aa0003fb     	mov	x27, x0
 6ee9e18: 96894bba     	bl	0x113cd00 <__text+0x1114d00>
 6ee9e1c: aa0003e2     	mov	x2, x0
 6ee9e20: d10183b4     	sub	x20, x29, #0x60
 6ee9e24: 96ca51f1     	bl	0x217e5e8 <__text+0x21565e8>
 6ee9e28: aa1b03e1     	mov	x1, x27
 6ee9e2c: 9435828a     	bl	0x7c4a854 <_writev+0x7c4a854>
 6ee9e30: 9435aa7f     	bl	0x7c5482c <_writev+0x7c5482c>
 6ee9e34: 9649a9e6     	bl	0x1545cc <__text+0x12c5cc>
 6ee9e38: 964b5a66     	bl	0x1c07d0 <__text+0x1987d0>
 6ee9e3c: 9649a8d5     	bl	0x154190 <__text+0x12c190>
 6ee9e40: 964b5a64     	bl	0x1c07d0 <__text+0x1987d0>
 6ee9e44: b001f820     	adrp	x0, 0xadee000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1d110>
 6ee9e48: 91060000     	add	x0, x0, #0x180
 6ee9e4c: b00079a1     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 6ee9e50: 9131e021     	add	x1, x1, #0xc78
 6ee9e54: 96484309     	bl	0xfaa78 <__text+0xd2a78>
 6ee9e58: b9803008     	ldrsw	x8, [x0, #0x30]
 6ee9e5c: f8286af6     	str	x22, [x23, x8]
 6ee9e60: 9435aaaf     	bl	0x7c5491c <_writev+0x7c5491c>
 6ee9e64: aa1803e0     	mov	x0, x24
 6ee9e68: 96943533     	bl	0x13f7334 <__text+0x13cf334>
 6ee9e6c: aa1903e0     	mov	x0, x25
 6ee9e70: 96943531     	bl	0x13f7334 <__text+0x13cf334>
 6ee9e74: d10143bf     	sub	sp, x29, #0x50
 6ee9e78: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6ee9e7c: 164971a3     	b	0x146508 <__text+0x11e508>
 6ee9e80: aa1e03e2     	mov	x2, x30
 6ee9e84: 9649d90b     	bl	0x1602b0 <__text+0x1382b0>
 6ee9e88: aa0203fe     	mov	x30, x2
 6ee9e8c: a9047bfd     	stp	x29, x30, [sp, #0x40]
 6ee9e90: 910103fd     	add	x29, sp, #0x40
 6ee9e94: d101c3ff     	sub	sp, sp, #0x70
 6ee9e98: aa0103f6     	mov	x22, x1
 6ee9e9c: 96499f7d     	bl	0x151c90 <__text+0x129c90>
 6ee9ea0: 94019807     	bl	0x6f4febc <__text+0x6f27ebc>
 6ee9ea4: f85f8019     	ldur	x25, [x0, #-0x8]
 6ee9ea8: f9402337     	ldr	x23, [x25, #0x40]
 6ee9eac: aa1703e9     	mov	x9, x23
 6ee9eb0: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9eb4: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee9eb8: d63f0200     	blr	x16
 6ee9ebc: 964b59cd     	bl	0x1c05f0 <__text+0x1985f0>
 6ee9ec0: 9655a261     	bl	0x452844 <__text+0x42a844>
 6ee9ec4: 3cc19280     	ldur	q0, [x20, #0x19]
 6ee9ec8: 3c9a93a0     	stur	q0, [x29, #-0x57]
 6ee9ecc: ad400680     	ldp	q0, q1, [x20]
 6ee9ed0: ad3c87a0     	stp	q0, q1, [x29, #-0x70]
 6ee9ed4: 385b83a8     	ldurb	w8, [x29, #-0x48]
 6ee9ed8: 53067d08     	lsr	w8, w8, #6
 6ee9edc: d000a4a9     	adrp	x9, 0x837f000 <_writev+0x837f000>
 6ee9ee0: 91238929     	add	x9, x9, #0x8e2
 6ee9ee4: 1000008a     	adr	x10, 0x6ee9ef4 <__text+0x6ec1ef4>
 6ee9ee8: 3868692b     	ldrb	w11, [x9, x8]
 6ee9eec: 8b0b094a     	add	x10, x10, x11, lsl #2
 6ee9ef0: d61f0140     	br	x10
 6ee9ef4: 941bb1ac     	bl	0x75d65a4 <__text+0x75ae5a4>
 6ee9ef8: 14000006     	b	0x6ee9f10 <__text+0x6ec1f10>
 6ee9efc: 941bb1af     	bl	0x75d65b8 <__text+0x75ae5b8>
 6ee9f00: 14000004     	b	0x6ee9f10 <__text+0x6ec1f10>
 6ee9f04: 941bb10e     	bl	0x75d633c <__text+0x75ae33c>
 6ee9f08: 14000002     	b	0x6ee9f10 <__text+0x6ec1f10>
 6ee9f0c: 941bb1a3     	bl	0x75d6598 <__text+0x75ae598>
 6ee9f10: a93807a0     	stp	x0, x1, [x29, #-0x80]
 6ee9f14: d0000338     	adrp	x24, 0x6f4f000 <__text+0x6f27000>
 6ee9f18: 913af318     	add	x24, x24, #0xebc
 6ee9f1c: 9649a880     	bl	0x15411c <__text+0x12c11c>
 6ee9f20: 9649aff7     	bl	0x155efc <__text+0x12defc>
 6ee9f24: 9674c299     	bl	0xc1a988 <__text+0xbf2988>
 6ee9f28: 8a280139     	bic	x25, x9, x8
 6ee9f2c: 8b1902e9     	add	x9, x23, x25
 6ee9f30: 91001d29     	add	x9, x9, #0x7
 6ee9f34: 927df137     	and	x23, x9, #0xfffffffffffffff8
 6ee9f38: d001d500     	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6ee9f3c: 913c0000     	add	x0, x0, #0xf00
 6ee9f40: 9100a6e1     	add	x1, x23, #0x29
 6ee9f44: 9649aad4     	bl	0x154a94 <__text+0x12ca94>
 6ee9f48: aa0003f6     	mov	x22, x0
 6ee9f4c: 8b190001     	add	x1, x0, x25
 6ee9f50: aa1503e0     	mov	x0, x21
 6ee9f54: 9649c9ee     	bl	0x15c70c <__text+0x13470c>
 6ee9f58: 8b1702c8     	add	x8, x22, x23
 6ee9f5c: ad400680     	ldp	q0, q1, [x20]
 6ee9f60: ad000500     	stp	q0, q1, [x8]
 6ee9f64: 3cc19280     	ldur	q0, [x20, #0x19]
 6ee9f68: 3c819100     	stur	q0, [x8, #0x19]
 6ee9f6c: d101c3a0     	sub	x0, x29, #0x70
 6ee9f70: d102c3a1     	sub	x1, x29, #0xb0
 6ee9f74: 9401985c     	bl	0x6f500e4 <__text+0x6f280e4>
 6ee9f78: 9648d3dc     	bl	0x11eee8 <__text+0xf6ee8>
 6ee9f7c: aa0003e4     	mov	x4, x0
 6ee9f80: b00006e1     	adrp	x1, 0x6fc6000 <__text+0x6f9e000>
 6ee9f84: 910f5021     	add	x1, x1, #0x3d4
 6ee9f88: 9649e691     	bl	0x1639cc <__text+0x13b9cc>
 6ee9f8c: d10203a0     	sub	x0, x29, #0x80
 6ee9f90: aa1303e8     	mov	x8, x19
 6ee9f94: aa1603e2     	mov	x2, x22
 6ee9f98: 94358505     	bl	0x7c4b3ac <_writev+0x7c4b3ac>
 6ee9f9c: d10103bf     	sub	sp, x29, #0x40
 6ee9fa0: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 6ee9fa4: 16497366     	b	0x146d3c <__text+0x11ed3c>
