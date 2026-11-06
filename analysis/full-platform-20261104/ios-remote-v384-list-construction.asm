
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  397ad0: 9102e000     	add	x0, x0, #0xb8
  397ad4: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397ad8: 9114e021     	add	x1, x1, #0x538
  397adc: 97f58be7     	bl	0xfaa78 <__text+0xd2a78>
  397ae0: f81383a0     	stur	x0, [x29, #-0xc8]
  397ae4: 97f6c086     	bl	0x147cfc <__text+0x11fcfc>
  397ae8: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397aec: f9406e10     	ldr	x16, [x16, #0xd8]
  397af0: d63f0200     	blr	x16
  397af4: 9402ddf6     	bl	0x44f2cc <__text+0x4272cc>
  397af8: 394082a8     	ldrb	w8, [x21, #0x20]
  397afc: 39000288     	strb	w8, [x20]
  397b00: b9802728     	ldrsw	x8, [x25, #0x24]
  397b04: 8b080288     	add	x8, x20, x8
  397b08: aa1503e0     	mov	x0, x21
  397b0c: 4ea81d00     	mov.16b	v0, v8
  397b10: 94000f8e     	bl	0x39b948 <__text+0x373948>
  397b14: 394522a8     	ldrb	w8, [x21, #0x148]
  397b18: 7100051f     	cmp	w8, #0x1
  397b1c: d101a3a8     	sub	x8, x29, #0x68
  397b20: f8100113     	stur	x19, [x8, #-0x100]
  397b24: 54000081     	b.ne	0x397b34 <__text+0x36fb34>
  397b28: 3945c2a8     	ldrb	w8, [x21, #0x170]
  397b2c: 52000116     	eor	w22, w8, #0x1
  397b30: 14000002     	b	0x397b38 <__text+0x36fb38>
  397b34: 52800016     	mov	w22, #0x0               ; =0
  397b38: f81603b5     	stur	x21, [x29, #-0xa0]
  397b3c: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397b40: 910d2000     	add	x0, x0, #0x348
  397b44: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397b48: 911c2021     	add	x1, x1, #0x708
  397b4c: 97f58bcb     	bl	0xfaa78 <__text+0xd2a78>
  397b50: aa0003f3     	mov	x19, x0
  397b54: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397b58: 9103e000     	add	x0, x0, #0xf8
  397b5c: f0054d9a     	adrp	x26, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397b60: 9103c35a     	add	x26, x26, #0xf0
  397b64: 9003cb1b     	adrp	x27, 0x7cf7000 <_writev+0x7cf7000>
  397b68: 9115a37b     	add	x27, x27, #0x568
  397b6c: d003d763     	adrp	x3, 0x7e85000 <_writev+0x7e85000>
  397b70: 9112a063     	add	x3, x3, #0x4a8
  397b74: 9402f069     	bl	0x453d18 <__text+0x42bd18>
  397b78: aa0003fc     	mov	x28, x0
  397b7c: a93803b9     	stp	x25, x0, [x29, #-0x80]
  397b80: 900539e1     	adrp	x1, 0xaad3000 <_writev+0xaad3000>
  397b84: f946e421     	ldr	x1, [x1, #0xdc8]
  397b88: d10203a0     	sub	x0, x29, #0x80
  397b8c: 97f6f53d     	bl	0x155080 <__text+0x12d080>
  397b90: aa0003e6     	mov	x6, x0
  397b94: b0000501     	adrp	x1, 0x438000 <__text+0x410000>
  397b98: 9120e021     	add	x1, x1, #0x838
  397b9c: 120002c0     	and	w0, w22, #0x1
  397ba0: d102c3a2     	sub	x2, x29, #0xb0
  397ba4: aa1803e8     	mov	x8, x24
  397ba8: aa1903e3     	mov	x3, x25
  397bac: aa1303e4     	mov	x4, x19
  397bb0: aa1c03e5     	mov	x5, x28
  397bb4: 95c69b97     	bl	0x753ea10 <__text+0x7516a10>
  397bb8: aa1403e0     	mov	x0, x20
  397bbc: 97f6f7f9     	bl	0x155ba0 <__text+0x12dba0>
  397bc0: 95e2c7dd     	bl	0x7c49b34 <_writev+0x7c49b34>
  397bc4: aa0003fa     	mov	x26, x0
  397bc8: 3945c6bc     	ldrb	w28, [x21, #0x171]
  397bcc: 3600009c     	tbz	w28, #0x0, 0x397bdc <__text+0x36fbdc>
  397bd0: d2800014     	mov	x20, #0x0               ; =0
  397bd4: 52800013     	mov	w19, #0x0               ; =0
  397bd8: 14000005     	b	0x397bec <__text+0x36fbec>
  397bdc: aa1503f4     	mov	x20, x21
  397be0: 97ffff2e     	bl	0x397898 <__text+0x36f898>
  397be4: aa0003f4     	mov	x20, x0
  397be8: aa0103f3     	mov	x19, x1
  397bec: d10183a8     	sub	x8, x29, #0x60
  397bf0: f8500116     	ldur	x22, [x8, #-0x100]
  397bf4: aa1703e8     	mov	x8, x23
  397bf8: 95e2c4db     	bl	0x7c48f64 <_writev+0x7c48f64>
  397bfc: 94027efc     	bl	0x4377ec <__text+0x40f7ec>
  397c00: aa0003f9     	mov	x25, x0
  397c04: f85483a8     	ldur	x8, [x29, #-0xb8]
  397c08: aa1a03e0     	mov	x0, x26
  397c0c: aa1403e1     	mov	x1, x20
  397c10: aa1303e2     	mov	x2, x19
  397c14: aa1703e3     	mov	x3, x23
  397c18: d10203a9     	sub	x9, x29, #0x80
  397c1c: f8500133     	ldur	x19, [x9, #-0x100]
  397c20: aa1303e4     	mov	x4, x19
  397c24: aa1903e5     	mov	x5, x25
  397c28: aa1803f4     	mov	x20, x24
  397c2c: 95e2ca2f     	bl	0x7c4a4e8 <_writev+0x7c4a4e8>
  397c30: 94031805     	bl	0x45dc44 <__text+0x435c44>
  397c34: f940051b     	ldr	x27, [x8, #0x8]
  397c38: 97f6f175     	bl	0x15420c <__text+0x12c20c>
  397c3c: d63f0360     	blr	x27
  397c40: f0054d81     	adrp	x1, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397c44: 91038021     	add	x1, x1, #0xe0
  397c48: 9003cb02     	adrp	x2, 0x7cf7000 <_writev+0x7cf7000>
  397c4c: 91158042     	add	x2, x2, #0x560
  397c50: 97f6f312     	bl	0x154898 <__text+0x12c898>
  397c54: 95e2c7b8     	bl	0x7c49b34 <_writev+0x7c49b34>
  397c58: aa0003f8     	mov	x24, x0
  397c5c: 3600009c     	tbz	w28, #0x0, 0x397c6c <__text+0x36fc6c>
  397c60: d2800014     	mov	x20, #0x0               ; =0
  397c64: 5280001a     	mov	w26, #0x0               ; =0
  397c68: 14000005     	b	0x397c7c <__text+0x36fc7c>
  397c6c: aa1503f4     	mov	x20, x21
  397c70: 97ffff0a     	bl	0x397898 <__text+0x36f898>
  397c74: aa0003f4     	mov	x20, x0
  397c78: aa0103fa     	mov	x26, x1
  397c7c: aa1703e8     	mov	x8, x23
  397c80: 95e2c4bc     	bl	0x7c48f70 <_writev+0x7c48f70>
  397c84: a93567b3     	stp	x19, x25, [x29, #-0xb0]
  397c88: b00539e1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  397c8c: f9404821     	ldr	x1, [x1, #0x90]
  397c90: 97f6e62d     	bl	0x151544 <__text+0x129544>
  397c94: aa0003f3     	mov	x19, x0
  397c98: d101a3a8     	sub	x8, x29, #0x68
  397c9c: 97f71946     	bl	0x15e1b4 <__text+0x1361b4>
  397ca0: aa1803e0     	mov	x0, x24
  397ca4: aa1403e1     	mov	x1, x20
  397ca8: aa1a03e2     	mov	x2, x26
  397cac: aa1703e3     	mov	x3, x23
  397cb0: d101c3a9     	sub	x9, x29, #0x70
  397cb4: 94033850     	bl	0x465df4 <__text+0x43ddf4>
  397cb8: aa1303e5     	mov	x5, x19
  397cbc: f85483b4     	ldur	x20, [x29, #-0xb8]
  397cc0: 95e2ca0a     	bl	0x7c4a4e8 <_writev+0x7c4a4e8>
  397cc4: 97f6f152     	bl	0x15420c <__text+0x12c20c>
  397cc8: d63f0360     	blr	x27
  397ccc: d101e3a8     	sub	x8, x29, #0x78
  397cd0: 97f89908     	bl	0x1be0f0 <__text+0x1960f0>
  397cd4: 97f6f307     	bl	0x1548f0 <__text+0x12c8f0>
  397cd8: 94033176     	bl	0x4642b0 <__text+0x43c2b0>
  397cdc: d10083a8     	sub	x8, x29, #0x20
  397ce0: 36000080     	tbz	w0, #0x0, 0x397cf0 <__text+0x36fcf0>
  397ce4: 97f71473     	bl	0x15ceb0 <__text+0x134eb0>
  397ce8: 95e2c3e2     	bl	0x7c48c70 <_writev+0x7c48c70>
  397cec: 14000003     	b	0x397cf8 <__text+0x36fcf8>
  397cf0: 97f71470     	bl	0x15ceb0 <__text+0x134eb0>
  397cf4: 95e2c3e2     	bl	0x7c48c7c <_writev+0x7c48c7c>
  397cf8: f85003b9     	ldur	x25, [x29, #-0x100]
  397cfc: 95e2c782     	bl	0x7c49b04 <_writev+0x7c49b04>
  397d00: aa0003f4     	mov	x20, x0
  397d04: 52800000     	mov	w0, #0x0                ; =0
  397d08: 95e2c77c     	bl	0x7c49af8 <_writev+0x7c49af8>
  397d0c: aa0003f6     	mov	x22, x0
  397d10: aa1403e0     	mov	x0, x20
  397d14: 95e2c779     	bl	0x7c49af8 <_writev+0x7c49af8>
  397d18: 0a160000     	and	w0, w0, w22
  397d1c: 95e2c777     	bl	0x7c49af8 <_writev+0x7c49af8>
  397d20: 2a1402c0     	orr	w0, w22, w20
  397d24: 95e2c775     	bl	0x7c49af8 <_writev+0x7c49af8>
  397d28: aa0003f4     	mov	x20, x0
  397d2c: a9354fb8     	stp	x24, x19, [x29, #-0xb0]
  397d30: b00539e1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  397d34: f9404821     	ldr	x1, [x1, #0x90]
  397d38: 97f6e603     	bl	0x151544 <__text+0x129544>
  397d3c: aa0003f3     	mov	x19, x0
  397d40: d10143a8     	sub	x8, x29, #0x50
  397d44: 97f722af     	bl	0x160800 <__text+0x138800>
  397d48: aa1703e0     	mov	x0, x23
  397d4c: aa1403e1     	mov	x1, x20
  397d50: d10123a9     	sub	x9, x29, #0x48
  397d54: f850013a     	ldur	x26, [x9, #-0x100]
  397d58: aa1a03e2     	mov	x2, x26
  397d5c: aa1303e3     	mov	x3, x19
  397d60: aa1c03f4     	mov	x20, x28
  397d64: 95e2cb07     	bl	0x7c4a980 <_writev+0x7c4a980>
  397d68: d10063a8     	sub	x8, x29, #0x18
  397d6c: 9402e363     	bl	0x450af8 <__text+0x428af8>
  397d70: d10043a9     	sub	x9, x29, #0x10
  397d74: 97f71a81     	bl	0x15e778 <__text+0x136778>
  397d78: d10163a8     	sub	x8, x29, #0x58
  397d7c: 9402e74b     	bl	0x451aa8 <__text+0x429aa8>
  397d80: 97f6f866     	bl	0x155f18 <__text+0x12df18>
  397d84: 94032aab     	bl	0x462830 <__text+0x43a830>
  397d88: aa1503e0     	mov	x0, x21
  397d8c: f85283b8     	ldur	x24, [x29, #-0xd8]
  397d90: 9402efb2     	bl	0x453c58 <__text+0x42bc58>
  397d94: f85103a8     	ldur	x8, [x29, #-0xf0]
  397d98: 97f898ad     	bl	0x1be04c <__text+0x19604c>
  397d9c: 8a280137     	bic	x23, x9, x8
  397da0: 900504e0     	adrp	x0, 0xa433000 <_writev+0xa433000>
  397da4: 911c6000     	add	x0, x0, #0x718
  397da8: f85203a9     	ldur	x9, [x29, #-0xe0]
  397dac: 8b0902e1     	add	x1, x23, x9
  397db0: 97f6f339     	bl	0x154a94 <__text+0x12ca94>
  397db4: 94032c1f     	bl	0x462e30 <__text+0x43ae30>
  397db8: 9402efc0     	bl	0x453cb8 <__text+0x42bcb8>
  397dbc: a9354fba     	stp	x26, x19, [x29, #-0xb0]
  397dc0: b00539e1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  397dc4: f942e421     	ldr	x1, [x1, #0x5c8]
  397dc8: 97f6e5df     	bl	0x151544 <__text+0x129544>
  397dcc: aa0003f3     	mov	x19, x0
  397dd0: 9003cb00     	adrp	x0, 0x7cf7000 <_writev+0x7cf7000>
  397dd4: 911c6000     	add	x0, x0, #0x718
  397dd8: d100e3a8     	sub	x8, x29, #0x38
  397ddc: 97f71243     	bl	0x15c6e8 <__text+0x1346e8>
  397de0: aa1603e1     	mov	x1, x22
  397de4: d100c3a9     	sub	x9, x29, #0x30
  397de8: 94030b4a     	bl	0x45ab10 <__text+0x432b10>
  397dec: 94032a8e     	bl	0x462824 <__text+0x43a824>
  397df0: 95e2c955     	bl	0x7c4a344 <_writev+0x7c4a344>
  397df4: 95e2f282     	bl	0x7c547fc <_writev+0x7c547fc>
  397df8: d10103a8     	sub	x8, x29, #0x40
  397dfc: 9402e4de     	bl	0x451174 <__text+0x429174>
  397e00: 97f6f0ae     	bl	0x1540b8 <__text+0x12c0b8>
  397e04: 9403312b     	bl	0x4642b0 <__text+0x43c2b0>
  397e08: aa0003f4     	mov	x20, x0
  397e0c: a9354fb7     	stp	x23, x19, [x29, #-0xb0]
  397e10: 900539e1     	adrp	x1, 0xaad3000 <_writev+0xaad3000>
  397e14: f9476421     	ldr	x1, [x1, #0xec8]
  397e18: 97f6e5cb     	bl	0x151544 <__text+0x129544>
  397e1c: aa0003f6     	mov	x22, x0
  397e20: 12000280     	and	w0, w20, #0x1
  397e24: aa1903e8     	mov	x8, x25
  397e28: d10023a9     	sub	x9, x29, #0x8
  397e2c: f8500138     	ldur	x24, [x9, #-0x100]
  397e30: 9402ff21     	bl	0x457ab4 <__text+0x42fab4>
  397e34: aa1a03f4     	mov	x20, x26
  397e38: 95e2c9bb     	bl	0x7c4a524 <_writev+0x7c4a524>
  397e3c: 97f71420     	bl	0x15cebc <__text+0x134ebc>
  397e40: 9402e2e9     	bl	0x4509e4 <__text+0x4289e4>
  397e44: 95e2cf04     	bl	0x7c4ba54 <_writev+0x7c4ba54>
  397e48: aa0003f4     	mov	x20, x0
  397e4c: 94032349     	bl	0x460b70 <__text+0x438b70>
  397e50: 97f7061b     	bl	0x1596bc <__text+0x1316bc>
  397e54: 95cde38a     	bl	0x7710c7c <__text+0x76e8c7c>
  397e58: 97fb517b     	bl	0x26c444 <__text+0x244444>
  397e5c: 54000061     	b.ne	0x397e68 <__text+0x36fe68>
  397e60: 95e2f25b     	bl	0x7c547cc <_writev+0x7c547cc>
  397e64: d2800013     	mov	x19, #0x0               ; =0
  397e68: a94086a0     	ldp	x0, x1, [x21, #0x8]
  397e6c: 97fce453     	bl	0x2d0fb8 <__text+0x2a8fb8>
  397e70: aa0003f7     	mov	x23, x0
  397e74: f81803a0     	stur	x0, [x29, #-0x80]
  397e78: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397e7c: 910d4000     	add	x0, x0, #0x350
  397e80: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397e84: 911c8021     	add	x1, x1, #0x720
  397e88: 97f58afc     	bl	0xfaa78 <__text+0xd2a78>
  397e8c: aa0003f4     	mov	x20, x0
  397e90: a9355bb8     	stp	x24, x22, [x29, #-0xb0]
  397e94: b00539e1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  397e98: f9406421     	ldr	x1, [x1, #0xc8]
  397e9c: 97f6e5aa     	bl	0x151544 <__text+0x129544>
  397ea0: aa0003f6     	mov	x22, x0
  397ea4: 94028279     	bl	0x438888 <__text+0x410888>
  397ea8: aa0003e5     	mov	x5, x0
  397eac: d10203a1     	sub	x1, x29, #0x80
  397eb0: f85303ba     	ldur	x26, [x29, #-0xd0]
  397eb4: aa1a03e8     	mov	x8, x26
  397eb8: aa1303e0     	mov	x0, x19
  397ebc: f85183b8     	ldur	x24, [x29, #-0xe8]
  397ec0: 97f70257     	bl	0x15881c <__text+0x13081c>
  397ec4: aa1603e4     	mov	x4, x22
  397ec8: aa1903f4     	mov	x20, x25
  397ecc: 95e2cbf1     	bl	0x7c4ae90 <_writev+0x7c4ae90>
  397ed0: 95e2f23f     	bl	0x7c547cc <_writev+0x7c547cc>
  397ed4: f85083a8     	ldur	x8, [x29, #-0xf8]
  397ed8: 97f9b471     	bl	0x20509c <__text+0x1dd09c>
  397edc: 97f6f06d     	bl	0x154090 <__text+0x12c090>
  397ee0: 3dc02aa0     	ldr	q0, [x21, #0xa0]
  397ee4: f9405aa8     	ldr	x8, [x21, #0xb0]
  397ee8: 3c9503a0     	stur	q0, [x29, #-0xb0]
  397eec: f81603a8     	stur	x8, [x29, #-0xa0]
  397ef0: 94031c00     	bl	0x45eef0 <__text+0x436ef0>
  397ef4: d10203a8     	sub	x8, x29, #0x80
  397ef8: d102c3b4     	sub	x20, x29, #0xb0
  397efc: 95e2cdcb     	bl	0x7c4b628 <_writev+0x7c4b628>
  397f00: a9785fb6     	ldp	x22, x23, [x29, #-0x80]
  397f04: f85903b8     	ldur	x24, [x29, #-0x70]
  397f08: f9410aa8     	ldr	x8, [x21, #0x210]
  397f0c: a9355fb6     	stp	x22, x23, [x29, #-0xb0]
  397f10: f81603b8     	stur	x24, [x29, #-0xa0]
  397f14: f94106b9     	ldr	x25, [x21, #0x208]
  397f18: 3dc082a0     	ldr	q0, [x21, #0x200]
  397f1c: 3c9683a0     	stur	q0, [x29, #-0x98]
  397f20: f81783a8     	stur	x8, [x29, #-0x88]
  397f24: 94027dcc     	bl	0x437654 <__text+0x40f654>
  397f28: aa0003f3     	mov	x19, x0
  397f2c: 95e2f285     	bl	0x7c54940 <_writev+0x7c54940>
  397f30: 900504e2     	adrp	x2, 0xa433000 <_writev+0xa433000>
  397f34: 913fa042     	add	x2, x2, #0xfe8
  397f38: d102c3a0     	sub	x0, x29, #0xb0
  397f3c: a973a3a1     	ldp	x1, x8, [x29, #-0xc8]
  397f40: aa1303e3     	mov	x3, x19
  397f44: aa1a03f4     	mov	x20, x26
  397f48: 95e2cbae     	bl	0x7c4ae00 <_writev+0x7c4ae00>
  397f4c: f0054d81     	adrp	x1, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397f50: 9102e021     	add	x1, x1, #0xb8
  397f54: 9003cb02     	adrp	x2, 0x7cf7000 <_writev+0x7cf7000>
  397f58: 9114e042     	add	x2, x2, #0x538
  397f5c: 97f6f41b     	bl	0x154fc8 <__text+0x12cfc8>
  397f60: 95e2f230     	bl	0x7c54820 <_writev+0x7c54820>
  397f64: 95e2f229     	bl	0x7c54808 <_writev+0x7c54808>
  397f68: 95e2f225     	bl	0x7c547fc <_writev+0x7c547fc>
  397f6c: 95e2f22a     	bl	0x7c54814 <_writev+0x7c54814>
  397f70: d10183bf     	sub	sp, x29, #0x60
  397f74: a9467bfd     	ldp	x29, x30, [sp, #0x60]
  397f78: 17f6d76f     	b	0x14dd34 <__text+0x125d34>
  397f7c: aa1e03e1     	mov	x1, x30
  397f80: 97f89844     	bl	0x1be090 <__text+0x196090>
  397f84: aa0103fe     	mov	x30, x1
  397f88: a9067bfd     	stp	x29, x30, [sp, #0x60]
  397f8c: 910183fd     	add	x29, sp, #0x60
  397f90: d10143ff     	sub	sp, sp, #0x50
  397f94: 4ea01c08     	mov.16b	v8, v0
  397f98: aa0003f4     	mov	x20, x0
  397f9c: f81783a8     	stur	x8, [x29, #-0x88]
  397fa0: 9402ecf8     	bl	0x453380 <__text+0x42b380>
  397fa4: f81583a8     	stur	x8, [x29, #-0xa8]
  397fa8: f9402117     	ldr	x23, [x8, #0x40]
  397fac: aa1703e9     	mov	x9, x23
  397fb0: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397fb4: f9406e10     	ldr	x16, [x16, #0xd8]
  397fb8: d63f0200     	blr	x16
  397fbc: 910003e8     	mov	x8, sp
  397fc0: 91003ee9     	add	x9, x23, #0xf
  397fc4: 9402e87c     	bl	0x4521b4 <__text+0x42a1b4>
  397fc8: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397fcc: 9105a000     	add	x0, x0, #0x168
  397fd0: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397fd4: 9116c021     	add	x1, x1, #0x5b0
  397fd8: 97f58aa8     	bl	0xfaa78 <__text+0xd2a78>
  397fdc: f81603a0     	stur	x0, [x29, #-0xa0]
  397fe0: 94030e4a     	bl	0x45b908 <__text+0x433908>
  397fe4: 97f6ccb3     	bl	0x14b2b0 <__text+0x1232b0>
  397fe8: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397fec: f9406e10     	ldr	x16, [x16, #0xd8]
  397ff0: d63f0200     	blr	x16
  397ff4: 97f6d0d7     	bl	0x14c350 <__text+0x124350>
  397ff8: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397ffc: 9105c000     	add	x0, x0, #0x170
  398000: f003cae1     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  398004: 9116e021     	add	x1, x1, #0x5b8
  398008: 97f58a9c     	bl	0xfaa78 <__text+0xd2a78>
  39800c: aa0003f5     	mov	x21, x0
  398010: 9402e898     	bl	0x452270 <__text+0x42a270>
  398014: f0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  398018: f9406e10     	ldr	x16, [x16, #0xd8]
  39801c: d63f0200     	blr	x16
  398020: 97f6be32     	bl	0x1478e8 <__text+0x11f8e8>
  398024: f0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  398028: f9406e10     	ldr	x16, [x16, #0xd8]
  39802c: d63f0200     	blr	x16
  398030: 97f6f135     	bl	0x154504 <__text+0x12c504>
  398034: f81503a8     	stur	x8, [x29, #-0xb0]
  398038: 9100011f     	mov	sp, x8
  39803c: d0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  398040: 9105e000     	add	x0, x0, #0x178
  398044: f003cae1     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  398048: 91170021     	add	x1, x1, #0x5c0
  39804c: 97f58a8b     	bl	0xfaa78 <__text+0xd2a78>
  398050: aa0003fa     	mov	x26, x0
  398054: 97f6cca1     	bl	0x14b2d8 <__text+0x1232d8>
  398058: f0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  39805c: f9406e10     	ldr	x16, [x16, #0xd8]
  398060: d63f0200     	blr	x16
  398064: 9402d02a     	bl	0x44c10c <__text+0x42410c>
  398068: f0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  39806c: f9406e10     	ldr	x16, [x16, #0xd8]
  398070: d63f0200     	blr	x16
  398074: 97f6de32     	bl	0x14f93c <__text+0x12793c>
  398078: aa1b03e8     	mov	x8, x27
  39807c: 4ea81d00     	mov.16b	v0, v8
  398080: 94000056     	bl	0x3981d8 <__text+0x3701d8>
  398084: f81903b4     	stur	x20, [x29, #-0x70]
  398088: fc1983a8     	stur	d8, [x29, #-0x68]
  39808c: 95e2c69e     	bl	0x7c49b04 <_writev+0x7c49b04>
  398090: aa0003f6     	mov	x22, x0
  398094: 94027ee2     	bl	0x437c1c <__text+0x40fc1c>
  398098: aa0003e5     	mov	x5, x0
  39809c: f00004e2     	adrp	x2, 0x437000 <__text+0x40f000>
  3980a0: 912fe042     	add	x2, x2, #0xbf8
  3980a4: d10203a3     	sub	x3, x29, #0x80
  3980a8: aa1303e8     	mov	x8, x19
  3980ac: aa1603e0     	mov	x0, x22
  3980b0: 52800021     	mov	w1, #0x1                ; =1
  3980b4: aa1a03e4     	mov	x4, x26
  3980b8: 95e2baa5     	bl	0x7c46b4c <_writev+0x7c46b4c>
  3980bc: 97f6f149     	bl	0x1545e0 <__text+0x12c5e0>
  3980c0: 940337d1     	bl	0x466004 <__text+0x43e004>
  3980c4: 97f6fac5     	bl	0x156bd8 <__text+0x12ebd8>
  3980c8: f85583a8     	ldur	x8, [x29, #-0xa8]
  3980cc: 97f897e0     	bl	0x1be04c <__text+0x19604c>
  3980d0: 8a280134     	bic	x20, x9, x8
  3980d4: f00504c0     	adrp	x0, 0xa433000 <_writev+0xa433000>
  3980d8: 911b2000     	add	x0, x0, #0x6c8
  3980dc: 8b170281     	add	x1, x20, x23
  3980e0: 97f6f26d     	bl	0x154a94 <__text+0x12ca94>
  3980e4: aa0003f6     	mov	x22, x0
  3980e8: 8b140001     	add	x1, x0, x20
  3980ec: 9402f63b     	bl	0x4559d8 <__text+0x42d9d8>
  3980f0: d0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3980f4: 910c0000     	add	x0, x0, #0x300
  3980f8: f00539a3     	adrp	x3, 0xaacf000 <_writev+0xaacf000>
  3980fc: f947d463     	ldr	x3, [x3, #0xfa8]
  398100: d0054d81     	adrp	x1, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  398104: 9105a021     	add	x1, x1, #0x168
  398108: f003cae2     	adrp	x2, 0x7cf7000 <_writev+0x7cf7000>
  39810c: 9116c042     	add	x2, x2, #0x5b0
  398110: 97f892e4     	bl	0x1bcca0 <__text+0x194ca0>
  398114: aa0003e3     	mov	x3, x0
  398118: f003cae0     	adrp	x0, 0x7cf7000 <_writev+0x7cf7000>
  39811c: 911a0000     	add	x0, x0, #0x680
  398120: f85503b8     	ldur	x24, [x29, #-0xb0]
  398124: aa1803e8     	mov	x8, x24
  398128: aa1603e1     	mov	x1, x22
  39812c: f85603b7     	ldur	x23, [x29, #-0xa0]
  398130: aa1703e2     	mov	x2, x23
  398134: aa1303f4     	mov	x20, x19
  398138: 95e2c883     	bl	0x7c4a344 <_writev+0x7c4a344>
  39813c: 95e2f1b0     	bl	0x7c547fc <_writev+0x7c547fc>
  398140: f85703a8     	ldur	x8, [x29, #-0x90]
  398144: 97f89858     	bl	0x1be2a4 <__text+0x1962a4>
  398148: 97f6efdc     	bl	0x1540b8 <__text+0x12c0b8>
  39814c: 97f6f102     	bl	0x154554 <__text+0x12c554>
  398150: d0054d97     	adrp	x23, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  398154: 9105e2f7     	add	x23, x23, #0x178
  398158: aa1703e2     	mov	x2, x23
  39815c: f003cafa     	adrp	x26, 0x7cf7000 <_writev+0x7cf7000>
  398160: 9117035a     	add	x26, x26, #0x5c0
  398164: 97f89f2c     	bl	0x1bfe14 <__text+0x197e14>
  398168: f85683b6     	ldur	x22, [x29, #-0x98]
  39816c: f9400ad3     	ldr	x19, [x22, #0x10]
  398170: 97f6f117     	bl	0x1545cc <__text+0x12c5cc>
  398174: 94030517     	bl	0x4595d0 <__text+0x4315d0>
  398178: aa1c03e0     	mov	x0, x28
  39817c: f85783b4     	ldur	x20, [x29, #-0x88]
  398180: 97f6f1b9     	bl	0x154864 <__text+0x12c864>
  398184: 97f89f24     	bl	0x1bfe14 <__text+0x197e14>
  398188: d0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  39818c: 910c2000     	add	x0, x0, #0x308
  398190: f003cae1     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  398194: 911a2021     	add	x1, x1, #0x688
  398198: 97f58a38     	bl	0xfaa78 <__text+0xd2a78>
  39819c: 9403387d     	bl	0x466390 <__text+0x43e390>
  3981a0: 9402fded     	bl	0x457954 <__text+0x42f954>
  3981a4: d63f0260     	blr	x19
  3981a8: f94006d3     	ldr	x19, [x22, #0x8]
  3981ac: 97f6f373     	bl	0x154f78 <__text+0x12cf78>
  3981b0: d63f0260     	blr	x19
  3981b4: 97f6f76d     	bl	0x155f68 <__text+0x12df68>
  3981b8: 9402f85c     	bl	0x456328 <__text+0x42e328>
  3981bc: 97f6f127     	bl	0x154658 <__text+0x12c658>
  3981c0: d63f0260     	blr	x19
  3981c4: 97f6ff2c     	bl	0x157e74 <__text+0x12fe74>
  3981c8: 9402f858     	bl	0x456328 <__text+0x42e328>
  3981cc: d10183bf     	sub	sp, x29, #0x60
  3981d0: a9467bfd     	ldp	x29, x30, [sp, #0x60]
  3981d4: 17f6d6d8     	b	0x14dd34 <__text+0x125d34>
  3981d8: aa1e03e0     	mov	x0, x30
  3981dc: 94032382     	bl	0x460fe4 <__text+0x438fe4>
  3981e0: aa0003fe     	mov	x30, x0
  3981e4: a9087bfd     	stp	x29, x30, [sp, #0x80]
  3981e8: 910203fd     	add	x29, sp, #0x80
  3981ec: d10bc3ff     	sub	sp, sp, #0x2f0
  3981f0: 910003f3     	mov	x19, sp
  3981f4: 4ea01c08     	mov.16b	v8, v0
  3981f8: aa0803f5     	mov	x21, x8
  3981fc: d0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  398200: 910b8000     	add	x0, x0, #0x2e0
  398204: f003cae1     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  398208: 9119a021     	add	x1, x1, #0x668
  39820c: 97f58a1b     	bl	0xfaa78 <__text+0xd2a78>
  398210: 97f6bebb     	bl	0x147cfc <__text+0x11fcfc>
  398214: f0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  398218: f9406e10     	ldr	x16, [x16, #0xd8]
  39821c: d63f0200     	blr	x16
  398220: 97f6d011     	bl	0x14c264 <__text+0x124264>
  398224: 940305fa     	bl	0x459a0c <__text+0x431a0c>
  398228: aa0003f9     	mov	x25, x0
  39822c: 97f6cc2b     	bl	0x14b2d8 <__text+0x1232d8>
  398230: f0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  398234: f9406e10     	ldr	x16, [x16, #0xd8]
  398238: d63f0200     	blr	x16
  39823c: 97f6bce5     	bl	0x1475d0 <__text+0x11f5d0>
  398240: 9402cf78     	bl	0x44c020 <__text+0x424020>
  398244: 97f6beae     	bl	0x147cfc <__text+0x11fcfc>
  398248: f0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  39824c: f9406e10     	ldr	x16, [x16, #0xd8]
  398250: d63f0200     	blr	x16
  398254: 9402db01     	bl	0x44ee58 <__text+0x426e58>
  398258: 9488e85f     	bl	0x25d23d4 <__text+0x25aa3d4>
  39825c: aa0003fb     	mov	x27, x0
  398260: 97f6cc1e     	bl	0x14b2d8 <__text+0x1232d8>
  398264: f0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  398268: f9406e10     	ldr	x16, [x16, #0xd8]
  39826c: d63f0200     	blr	x16
  398270: 97f6bc13     	bl	0x1472bc <__text+0x11f2bc>
  398274: 39472e88     	ldrb	w8, [x20, #0x1cb]
  398278: 7100051f     	cmp	w8, #0x1
  39827c: 540008c1     	b.ne	0x398394 <__text+0x370394>
  398280: a95d6e9a     	ldp	x26, x27, [x20, #0x1d0]
  398284: f940f29c     	ldr	x28, [x20, #0x1e0]
  398288: 95e2f1b4     	bl	0x7c54958 <_writev+0x7c54958>
  39828c: 95e2c636     	bl	0x7c49b64 <_writev+0x7c49b64>
  398290: 9402fb3f     	bl	0x456f8c <__text+0x42ef8c>
  398294: 9402ed0c     	bl	0x4536c4 <__text+0x42b6c4>
  398298: 95e2cdbf     	bl	0x7c4b994 <_writev+0x7c4b994>
  39829c: 97f6facc     	bl	0x156dcc <__text+0x12edcc>
  3982a0: a90f6e7a     	stp	x26, x27, [x19, #0xf0]
  3982a4: f900827c     	str	x28, [x19, #0x100]
  3982a8: 52802018     	mov	w24, #0x100             ; =256
  3982ac: 79021278     	strh	w24, [x19, #0x108]
  3982b0: 39044274     	strb	w20, [x19, #0x110]
  3982b4: 6d11aa69     	stp	d9, d10, [x19, #0x118]
  3982b8: 6d12b26b     	stp	d11, d12, [x19, #0x128]
  3982bc: 1e682100     	fcmp	d8, d8
  3982c0: 3904e27f     	strb	wzr, [x19, #0x138]
  3982c4: 54000127     	b.vc	0x3982e8 <__text+0x3702e8>
  3982c8: 95e2d9e9     	bl	0x7c4ea6c <_writev+0x7c4ea6c>
  3982cc: 94032f20     	bl	0x463f4c <__text+0x43bf4c>
  3982d0: aa0003f9     	mov	x25, x0
  3982d4: 97fb4ebc     	bl	0x26bdc4 <__text+0x243dc4>
  3982d8: b9401a60     	ldr	w0, [x19, #0x18]
  3982dc: aa1903e2     	mov	x2, x25
  3982e0: 97fb51e1     	bl	0x26ca64 <__text+0x244a64>
  3982e4: 95e2edec     	bl	0x7c53a94 <_writev+0x7c53a94>
  3982e8: 9e660106     	fmov	x6, d8
  3982ec: 91008268     	add	x8, x19, #0x20
  3982f0: d100c3ff     	sub	sp, sp, #0x30
  3982f4: a9025ff6     	stp	x22, x23, [sp, #0x20]
  3982f8: 9402dec8     	bl	0x44fe18 <__text+0x427e18>
  3982fc: 91014108     	add	x8, x8, #0x50
