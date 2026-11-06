
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  3a5bc8: aa1e03e1     	mov	x1, x30
  3a5bcc: 97f861ae     	bl	0x1be284 <__text+0x196284>
  3a5bd0: aa0103fe     	mov	x30, x1
  3a5bd4: a9077bfd     	stp	x29, x30, [sp, #0x70]
  3a5bd8: 9101c3fd     	add	x29, sp, #0x70
  3a5bdc: d10f43ff     	sub	sp, sp, #0x3d0
  3a5be0: 910003f3     	mov	x19, sp
  3a5be4: f9000e68     	str	x8, [x19, #0x18]
  3a5be8: 12001c15     	and	w21, w0, #0xff
  3a5bec: 97f86114     	bl	0x1be03c <__text+0x19603c>
  3a5bf0: 97f695ba     	bl	0x14b2d8 <__text+0x1232d8>
  3a5bf4: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5bf8: f9406e10     	ldr	x16, [x16, #0xd8]
  3a5bfc: d63f0200     	blr	x16
  3a5c00: 940297e0     	bl	0x44bb80 <__text+0x423b80>
  3a5c04: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5c08: f9406e10     	ldr	x16, [x16, #0xd8]
  3a5c0c: d63f0200     	blr	x16
  3a5c10: 97f69ec5     	bl	0x14d724 <__text+0x125724>
  3a5c14: d0054d20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a5c18: 91290000     	add	x0, x0, #0xa40
  3a5c1c: 9003caa1     	adrp	x1, 0x7cf9000 <_writev+0x7cf9000>
  3a5c20: 910f2021     	add	x1, x1, #0x3c8
  3a5c24: 97f55395     	bl	0xfaa78 <__text+0xd2a78>
  3a5c28: f9000a60     	str	x0, [x19, #0x10]
  3a5c2c: 97f68834     	bl	0x147cfc <__text+0x11fcfc>
  3a5c30: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5c34: f9406e10     	ldr	x16, [x16, #0xd8]
  3a5c38: d63f0200     	blr	x16
  3a5c3c: 97f6998a     	bl	0x14c264 <__text+0x124264>
  3a5c40: 710006bf     	cmp	w21, #0x1
  3a5c44: 52800068     	mov	w8, #0x3                ; =3
  3a5c48: 1a881500     	cinc	w0, w8, eq
  3a5c4c: d10303a8     	sub	x8, x29, #0xc0
  3a5c50: 95c4fa5b     	bl	0x74e45bc <__text+0x74bc5bc>
  3a5c54: d2800228     	mov	x8, #0x11               ; =17
  3a5c58: f2fa0008     	movk	x8, #0xd000, lsl #48
  3a5c5c: 710006bf     	cmp	w21, #0x1
  3a5c60: 54000201     	b.ne	0x3a5ca0 <__text+0x37dca0>
  3a5c64: d0042589     	adrp	x9, 0x8857000 <_writev+0x8857000>
  3a5c68: 912f4129     	add	x9, x9, #0xbd0
  3a5c6c: d1008129     	sub	x9, x9, #0x20
  3a5c70: 91002500     	add	x0, x8, #0x9
  3a5c74: 9402d425     	bl	0x45ad08 <__text+0x432d08>
  3a5c78: 9402df59     	bl	0x45d9dc <__text+0x4359dc>
  3a5c7c: aa0203f9     	mov	x25, x2
  3a5c80: d28ca9c0     	mov	x0, #0x654e             ; =25934
  3a5c84: f2ac8ca0     	movk	x0, #0x6465, lsl #16
  3a5c88: f2c40e60     	movk	x0, #0x2073, lsl #32
  3a5c8c: f2edcd20     	movk	x0, #0x6e69, lsl #48
  3a5c90: d28eae01     	mov	x1, #0x7570             ; =30064
  3a5c94: f2a00e81     	movk	x1, #0x74, lsl #16
  3a5c98: f2fd6001     	movk	x1, #0xeb00, lsl #48
  3a5c9c: 1400000d     	b	0x3a5cd0 <__text+0x37dcd0>
  3a5ca0: d0042589     	adrp	x9, 0x8857000 <_writev+0x8857000>
  3a5ca4: 912fc129     	add	x9, x9, #0xbf0
  3a5ca8: d1008129     	sub	x9, x9, #0x20
  3a5cac: 91003d00     	add	x0, x8, #0xf
  3a5cb0: 9402d416     	bl	0x45ad08 <__text+0x432d08>
  3a5cb4: 9402df4a     	bl	0x45d9dc <__text+0x4359dc>
  3a5cb8: aa0203f9     	mov	x25, x2
  3a5cbc: d0042588     	adrp	x8, 0x8857000 <_writev+0x8857000>
  3a5cc0: 91308108     	add	x8, x8, #0xc20
  3a5cc4: 97f6db5e     	bl	0x15ca3c <__text+0x134a3c>
  3a5cc8: d2800220     	mov	x0, #0x11               ; =17
  3a5ccc: f2fa0000     	movk	x0, #0xd000, lsl #48
  3a5cd0: 97f6fa03     	bl	0x1644dc <__text+0x13c4dc>
  3a5cd4: 97fc81fa     	bl	0x2c64bc <__text+0x29e4bc>
  3a5cd8: aa0203fb     	mov	x27, x2
  3a5cdc: aa1503e0     	mov	x0, x21
  3a5ce0: 9402c8c7     	bl	0x457ffc <__text+0x42fffc>
  3a5ce4: aa1c03e4     	mov	x4, x28
  3a5ce8: 9402aa8a     	bl	0x450710 <__text+0x428710>
  3a5cec: 97f6d066     	bl	0x159e84 <__text+0x131e84>
  3a5cf0: 97f6b945     	bl	0x154204 <__text+0x12c204>
  3a5cf4: 97f6bce5     	bl	0x155088 <__text+0x12d088>
  3a5cf8: 97f6bc9e     	bl	0x154f70 <__text+0x12cf70>
  3a5cfc: 97f6b9f3     	bl	0x1544c8 <__text+0x12c4c8>
  3a5d00: f9016a75     	str	x21, [x19, #0x2d0]
  3a5d04: f9016e77     	str	x23, [x19, #0x2d8]
  3a5d08: 97f5e478     	bl	0x11eee8 <__text+0xf6ee8>
  3a5d0c: 97f69a78     	bl	0x14c6ec <__text+0x1246ec>
  3a5d10: 910b4260     	add	x0, x19, #0x2d0
  3a5d14: 95e290d5     	bl	0x7c4a068 <_writev+0x7c4a068>
  3a5d18: 97f6dac4     	bl	0x15c828 <__text+0x134828>
  3a5d1c: aa0203fc     	mov	x28, x2
  3a5d20: aa0303f9     	mov	x25, x3
  3a5d24: f9011260     	str	x0, [x19, #0x220]
  3a5d28: f9011661     	str	x1, [x19, #0x228]
  3a5d2c: 3908c262     	strb	w2, [x19, #0x230]
  3a5d30: f9011e63     	str	x3, [x19, #0x238]
  3a5d34: 95c4f2a1     	bl	0x74e27b8 <__text+0x74ba7b8>
  3a5d38: 97f867f5     	bl	0x1bfd0c <__text+0x197d0c>
  3a5d3c: 97f6b8c3     	bl	0x154048 <__text+0x12c048>
  3a5d40: 97f553c0     	bl	0xfac40 <__text+0xd2c40>
  3a5d44: 95e28fca     	bl	0x7c49c6c <_writev+0x7c49c6c>
  3a5d48: 9e660000     	fmov	x0, d0
  3a5d4c: aa1803e8     	mov	x8, x24
  3a5d50: 97f8670d     	bl	0x1bf984 <__text+0x197984>
  3a5d54: 97f6b8dd     	bl	0x1540c8 <__text+0x12c0c8>
  3a5d58: 97f5536f     	bl	0xfab14 <__text+0xd2b14>
  3a5d5c: 97f85e46     	bl	0x1bd674 <__text+0x195674>
  3a5d60: 910b4268     	add	x8, x19, #0x2d0
  3a5d64: 91088274     	add	x20, x19, #0x220
  3a5d68: 9402e656     	bl	0x45f6c0 <__text+0x4376c0>
  3a5d6c: 97f6ba3b     	bl	0x154658 <__text+0x12c658>
  3a5d70: 97f55369     	bl	0xfab14 <__text+0xd2b14>
  3a5d74: 9402b896     	bl	0x453fcc <__text+0x42bfcc>
  3a5d78: 97f5f1c2     	bl	0x122480 <__text+0xfa480>
  3a5d7c: 97f6b9d3     	bl	0x1544c8 <__text+0x12c4c8>
  3a5d80: f85603b8     	ldur	x24, [x29, #-0xa0]
  3a5d84: f9416a74     	ldr	x20, [x19, #0x2d0]
  3a5d88: f9416e75     	ldr	x21, [x19, #0x2d8]
  3a5d8c: 394b8277     	ldrb	w23, [x19, #0x2e0]
  3a5d90: f9417e79     	ldr	x25, [x19, #0x2f8]
  3a5d94: 9108827a     	add	x26, x19, #0x220
  3a5d98: 3ccc8340     	ldur	q0, [x26, #0xc8]
  3a5d9c: 3d800260     	str	q0, [x19]
  3a5da0: 9402aa5f     	bl	0x45071c <__text+0x42871c>
  3a5da4: f9011274     	str	x20, [x19, #0x220]
  3a5da8: f9011675     	str	x21, [x19, #0x228]
  3a5dac: 3908c277     	strb	w23, [x19, #0x230]
  3a5db0: 3dc00260     	ldr	q0, [x19]
  3a5db4: 3c818340     	stur	q0, [x26, #0x18]
  3a5db8: f9012679     	str	x25, [x19, #0x248]
  3a5dbc: f9012a78     	str	x24, [x19, #0x250]
  3a5dc0: 52800028     	mov	w8, #0x1                ; =1
  3a5dc4: f9012e60     	str	x0, [x19, #0x258]
  3a5dc8: f9013268     	str	x8, [x19, #0x260]
  3a5dcc: 3909a27f     	strb	wzr, [x19, #0x268]
  3a5dd0: 95e2bad9     	bl	0x7c54934 <_writev+0x7c54934>
  3a5dd4: 95e28f4f     	bl	0x7c49b10 <_writev+0x7c49b10>
  3a5dd8: aa0003f4     	mov	x20, x0
  3a5ddc: 91054260     	add	x0, x19, #0x150
  3a5de0: 91088261     	add	x1, x19, #0x220
  3a5de4: 97f6b96f     	bl	0x1543a0 <__text+0x12c3a0>
  3a5de8: d0054db5     	adrp	x21, 0xad5b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1a0c0>
  3a5dec: 913ec2b5     	add	x21, x21, #0xfb0
  3a5df0: d003ca77     	adrp	x23, 0x7cf3000 <_writev+0x7cf3000>
  3a5df4: 911042f7     	add	x23, x23, #0x410
  3a5df8: 91054260     	add	x0, x19, #0x150
  3a5dfc: 910b4261     	add	x1, x19, #0x2d0
  3a5e00: 97f98563     	bl	0x20738c <__text+0x1df38c>
  3a5e04: 1e649000     	fmov	d0, #10.00000000
  3a5e08: 95e2830f     	bl	0x7c46a44 <_writev+0x7c46a44>
  3a5e0c: 390c8274     	strb	w20, [x19, #0x320]
  3a5e10: fd019660     	str	d0, [x19, #0x328]
  3a5e14: fd019a61     	str	d1, [x19, #0x330]
  3a5e18: fd019e62     	str	d2, [x19, #0x338]
  3a5e1c: fd01a263     	str	d3, [x19, #0x340]
  3a5e20: 390d227f     	strb	wzr, [x19, #0x348]
  3a5e24: 910b4260     	add	x0, x19, #0x2d0
  3a5e28: 91054261     	add	x1, x19, #0x150
  3a5e2c: 97f6b95d     	bl	0x1543a0 <__text+0x12c3a0>
  3a5e30: 91088260     	add	x0, x19, #0x220
  3a5e34: 97f6acd6     	bl	0x15118c <__text+0x12918c>
  3a5e38: 95e28f4b     	bl	0x7c49b64 <_writev+0x7c49b64>
  3a5e3c: aa0003f4     	mov	x20, x0
  3a5e40: 91068260     	add	x0, x19, #0x1a0
  3a5e44: 910b4261     	add	x1, x19, #0x2d0
  3a5e48: 9402caea     	bl	0x4589f0 <__text+0x4309f0>
  3a5e4c: 900550b5     	adrp	x21, 0xadb9000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x780c0>
  3a5e50: 910dc2b5     	add	x21, x21, #0x370
  3a5e54: 9003cab7     	adrp	x23, 0x7cf9000 <_writev+0x7cf9000>
  3a5e58: 910f42f7     	add	x23, x23, #0x3d0
  3a5e5c: 91068260     	add	x0, x19, #0x1a0
  3a5e60: 91088261     	add	x1, x19, #0x220
  3a5e64: 97f9854a     	bl	0x20738c <__text+0x1df38c>
  3a5e68: 1e629000     	fmov	d0, #5.00000000
  3a5e6c: 95e282f6     	bl	0x7c46a44 <_writev+0x7c46a44>
  3a5e70: 97f6f61c     	bl	0x1636e0 <__text+0x13b6e0>
  3a5e74: 91034260     	add	x0, x19, #0xd0
  3a5e78: 91068261     	add	x1, x19, #0x1a0
  3a5e7c: 9402cadd     	bl	0x4589f0 <__text+0x4309f0>
  3a5e80: 910b4260     	add	x0, x19, #0x2d0
  3a5e84: 97f6acc2     	bl	0x15118c <__text+0x12918c>
  3a5e88: f85583a8     	ldur	x8, [x29, #-0xa8]
  3a5e8c: f85403a9     	ldur	x9, [x29, #-0xc0]
  3a5e90: a937a3a9     	stp	x9, x8, [x29, #-0x88]
  3a5e94: d10203a0     	sub	x0, x29, #0x80
  3a5e98: 910b4261     	add	x1, x19, #0x2d0
  3a5e9c: 94028d5b     	bl	0x449408 <__text+0x421408>
  3a5ea0: d10223a0     	sub	x0, x29, #0x88
  3a5ea4: 94019f39     	bl	0x40db88 <__text+0x3e5b88>
  3a5ea8: f85483a8     	ldur	x8, [x29, #-0xb8]
  3a5eac: f81703a8     	stur	x8, [x29, #-0x90]
  3a5eb0: d10243a0     	sub	x0, x29, #0x90
  3a5eb4: 94019f35     	bl	0x40db88 <__text+0x3e5b88>
  3a5eb8: f85503a8     	ldur	x8, [x29, #-0xb0]
  3a5ebc: f81683a8     	stur	x8, [x29, #-0x98]
  3a5ec0: d10263a0     	sub	x0, x29, #0x98
  3a5ec4: 94019f31     	bl	0x40db88 <__text+0x3e5b88>
  3a5ec8: d10203a0     	sub	x0, x29, #0x80
  3a5ecc: 94019f2f     	bl	0x40db88 <__text+0x3e5b88>
  3a5ed0: 95e2ba51     	bl	0x7c54814 <_writev+0x7c54814>
  3a5ed4: f9400a68     	ldr	x8, [x19, #0x10]
  3a5ed8: b9802508     	ldrsw	x8, [x8, #0x24]
  3a5edc: 8b0802d8     	add	x24, x22, x8
  3a5ee0: 9402c3ba     	bl	0x456dc8 <__text+0x42edc8>
  3a5ee4: aa0003f5     	mov	x21, x0
  3a5ee8: b9803419     	ldrsw	x25, [x0, #0x34]
  3a5eec: 97fb8c28     	bl	0x288f8c <__text+0x260f8c>
  3a5ef0: b9400117     	ldr	w23, [x8]
  3a5ef4: 97f8658f     	bl	0x1bf530 <__text+0x197530>
  3a5ef8: 97f9b134     	bl	0x2123c8 <__text+0x1ea3c8>
  3a5efc: 8b190300     	add	x0, x24, x25
  3a5f00: 97f6b86e     	bl	0x1540b8 <__text+0x12c0b8>
  3a5f04: 91088260     	add	x0, x19, #0x220
  3a5f08: 91034261     	add	x1, x19, #0xd0
  3a5f0c: 97f6d66d     	bl	0x15b8c0 <__text+0x1338c0>
  3a5f10: 390a8274     	strb	w20, [x19, #0x2a0]
  3a5f14: fd015668     	str	d8, [x19, #0x2a8]
  3a5f18: fd015a69     	str	d9, [x19, #0x2b0]
  3a5f1c: fd015e6a     	str	d10, [x19, #0x2b8]
  3a5f20: fd01626b     	str	d11, [x19, #0x2c0]
  3a5f24: 390b227f     	strb	wzr, [x19, #0x2c8]
  3a5f28: f85803a8     	ldur	x8, [x29, #-0x80]
  3a5f2c: f9000308     	str	x8, [x24]
  3a5f30: b9803aa8     	ldrsw	x8, [x21, #0x38]
  3a5f34: 52802009     	mov	w9, #0x100              ; =256
  3a5f38: 78286b09     	strh	w9, [x24, x8]
  3a5f3c: 91088261     	add	x1, x19, #0x220
  3a5f40: aa1603e0     	mov	x0, x22
  3a5f44: 9402caaf     	bl	0x458a00 <__text+0x430a00>
  3a5f48: 910b4260     	add	x0, x19, #0x2d0
  3a5f4c: 91034261     	add	x1, x19, #0xd0
  3a5f50: 97f6d65c     	bl	0x15b8c0 <__text+0x1338c0>
  3a5f54: 390d4274     	strb	w20, [x19, #0x350]
  3a5f58: fd01ae68     	str	d8, [x19, #0x358]
  3a5f5c: fd01b269     	str	d9, [x19, #0x360]
  3a5f60: fd01b66a     	str	d10, [x19, #0x368]
  3a5f64: fd01ba6b     	str	d11, [x19, #0x370]
  3a5f68: 390de27f     	strb	wzr, [x19, #0x378]
  3a5f6c: 900550b4     	adrp	x20, 0xadb9000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x780c0>
  3a5f70: 910e0294     	add	x20, x20, #0x380
  3a5f74: b003d095     	adrp	x21, 0x7db6000 <_writev+0x7db6000>
  3a5f78: 910902b5     	add	x21, x21, #0x240
  3a5f7c: 91088260     	add	x0, x19, #0x220
  3a5f80: 91008261     	add	x1, x19, #0x20
  3a5f84: 97f69b21     	bl	0x14cc08 <__text+0x124c08>
  3a5f88: 910b4260     	add	x0, x19, #0x2d0
  3a5f8c: 97f696c5     	bl	0x14baa0 <__text+0x123aa0>
  3a5f90: d0054d20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a5f94: 91292000     	add	x0, x0, #0xa48
  3a5f98: 9003caa1     	adrp	x1, 0x7cf9000 <_writev+0x7cf9000>
  3a5f9c: 910f8021     	add	x1, x1, #0x3e0
  3a5fa0: 97f552b6     	bl	0xfaa78 <__text+0xd2a78>
  3a5fa4: b9802408     	ldrsw	x8, [x0, #0x24]
  3a5fa8: 52802029     	mov	w9, #0x101              ; =257
  3a5fac: f9400e61     	ldr	x1, [x19, #0x18]
  3a5fb0: 78286829     	strh	w9, [x1, x8]
  3a5fb4: d0054d22     	adrp	x2, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a5fb8: 91290042     	add	x2, x2, #0xa40
  3a5fbc: 9003caa3     	adrp	x3, 0x7cf9000 <_writev+0x7cf9000>
  3a5fc0: 910f2063     	add	x3, x3, #0x3c8
  3a5fc4: aa1603e0     	mov	x0, x22
  3a5fc8: 97fb7fd0     	bl	0x285f08 <__text+0x25df08>
  3a5fcc: d101c3bf     	sub	sp, x29, #0x70
  3a5fd0: a9477bfd     	ldp	x29, x30, [sp, #0x70]
  3a5fd4: 17f6cf46     	b	0x159cec <__text+0x131cec>
