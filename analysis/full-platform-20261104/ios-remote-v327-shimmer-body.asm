
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f21d48: aa1e03e1     	mov	x1, x30
 6f21d4c: 9648dd53     	bl	0x159298 <__text+0x131298>
 6f21d50: aa0103fe     	mov	x30, x1
 6f21d54: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6f21d58: 910143fd     	add	x29, sp, #0x50
 6f21d5c: d10143ff     	sub	sp, sp, #0x50
 6f21d60: aa0003f5     	mov	x21, x0
 6f21d64: f81883a8     	stur	x8, [x29, #-0x78]
 6f21d68: f9400818     	ldr	x24, [x0, #0x10]
 6f21d6c: f85f8313     	ldur	x19, [x24, #-0x8]
 6f21d70: 96e2dfa3     	bl	0x27d9bfc <__text+0x27b1bfc>
 6f21d74: d001dd50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21d78: f9406e10     	ldr	x16, [x16, #0xd8]
 6f21d7c: d63f0200     	blr	x16
 6f21d80: 9648983c     	bl	0x147e70 <__text+0x11fe70>
 6f21d84: a941a408     	ldp	x8, x9, [x0, #0x18]
 6f21d88: f940140a     	ldr	x10, [x0, #0x28]
 6f21d8c: a93923b8     	stp	x24, x8, [x29, #-0x70]
 6f21d90: a936a3a9     	stp	x9, x8, [x29, #-0x98]
 6f21d94: a93a2ba9     	stp	x9, x10, [x29, #-0x60]
 6f21d98: f81603aa     	stur	x10, [x29, #-0xa0]
 6f21d9c: 97810e1b     	bl	0x4f65608 <__text+0x4f3d608>
 6f21da0: 94198973     	bl	0x758436c <__text+0x755c36c>
 6f21da4: f85f8008     	ldur	x8, [x0, #-0x8]
 6f21da8: a93783a8     	stp	x8, x0, [x29, #-0x88]
 6f21dac: 9648a541     	bl	0x14b2b0 <__text+0x1232b0>
 6f21db0: d001dd50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21db4: f9406e10     	ldr	x16, [x16, #0xd8]
 6f21db8: d63f0200     	blr	x16
 6f21dbc: 9648a9fa     	bl	0x14c5a4 <__text+0x1245a4>
 6f21dc0: f9400a68     	ldr	x8, [x19, #0x10]
 6f21dc4: aa1903e0     	mov	x0, x25
 6f21dc8: 96b9395d     	bl	0x1d7033c <__text+0x1d4833c>
 6f21dcc: b98036a8     	ldrsw	x8, [x21, #0x34]
 6f21dd0: 38686a96     	ldrb	w22, [x20, x8]
 6f21dd4: 710006df     	cmp	w22, #0x1
 6f21dd8: 540000a1     	b.ne	0x6f21dec <__text+0x6ef9dec>
 6f21ddc: b9803ea8     	ldrsw	x8, [x21, #0x3c]
 6f21de0: 8b080288     	add	x8, x20, x8
 6f21de4: a9406d1a     	ldp	x26, x27, [x8]
 6f21de8: 14000003     	b	0x6f21df4 <__text+0x6ef9df4>
 6f21dec: 9434becf     	bl	0x7c51928 <_writev+0x7c51928>
 6f21df0: 9648ea8e     	bl	0x15c828 <__text+0x134828>
 6f21df4: b98046a8     	ldrsw	x8, [x21, #0x44]
 6f21df8: 8b080288     	add	x8, x20, x8
 6f21dfc: a9404d1c     	ldp	x28, x19, [x8]
 6f21e00: 9434cabb     	bl	0x7c548ec <_writev+0x7c548ec>
 6f21e04: d10083ff     	sub	sp, sp, #0x20
 6f21e08: f85603a8     	ldur	x8, [x29, #-0xa0]
 6f21e0c: f9000be8     	str	x8, [sp, #0x10]
 6f21e10: f85683a8     	ldur	x8, [x29, #-0x98]
 6f21e14: f90007e8     	str	x8, [sp, #0x8]
 6f21e18: f85703a8     	ldur	x8, [x29, #-0x90]
 6f21e1c: f90003e8     	str	x8, [sp]
 6f21e20: 966ec36b     	bl	0xad2bcc <__text+0xaaabcc>
 6f21e24: 9648bd68     	bl	0x1513c4 <__text+0x1293c4>
 6f21e28: aa1303e4     	mov	x4, x19
 6f21e2c: d2800005     	mov	x5, #0x0                ; =0
 6f21e30: d2800006     	mov	x6, #0x0                ; =0
 6f21e34: aa1803e7     	mov	x7, x24
 6f21e38: 9418b169     	bl	0x754e3dc <__text+0x75263dc>
 6f21e3c: 910083ff     	add	sp, sp, #0x20
 6f21e40: 34000156     	cbz	w22, 0x6f21e68 <__text+0x6ef9e68>
 6f21e44: b9803ea8     	ldrsw	x8, [x21, #0x3c]
 6f21e48: 8b080288     	add	x8, x20, x8
 6f21e4c: a9406113     	ldp	x19, x24, [x8]
 6f21e50: 9434beb6     	bl	0x7c51928 <_writev+0x7c51928>
 6f21e54: aa1303e2     	mov	x2, x19
 6f21e58: aa1803e3     	mov	x3, x24
 6f21e5c: 9434be98     	bl	0x7c518bc <_writev+0x7c518bc>
 6f21e60: aa0003f8     	mov	x24, x0
 6f21e64: 14000002     	b	0x6f21e6c <__text+0x6ef9e6c>
 6f21e68: 52800018     	mov	w24, #0x0               ; =0
 6f21e6c: b98042a8     	ldrsw	x8, [x21, #0x40]
 6f21e70: f8686a93     	ldr	x19, [x20, x8]
 6f21e74: b9803aa8     	ldrsw	x8, [x21, #0x38]
 6f21e78: 38686a94     	ldrb	w20, [x20, x8]
 6f21e7c: f000aca0     	adrp	x0, 0x84b8000 <_writev+0x84b8000>
 6f21e80: 911c2000     	add	x0, x0, #0x708
 6f21e84: f85803b5     	ldur	x21, [x29, #-0x80]
 6f21e88: 964a73db     	bl	0x1bedf4 <__text+0x196df4>
 6f21e8c: f81f0fe0     	str	x0, [sp, #-0x10]!
 6f21e90: b0feec85     	adrp	x5, 0x4cb2000 <__text+0x4c8a000>
 6f21e94: 912520a5     	add	x5, x5, #0x948
 6f21e98: 12000300     	and	w0, w24, #0x1
 6f21e9c: f85883a8     	ldur	x8, [x29, #-0x78]
 6f21ea0: aa1303e1     	mov	x1, x19
 6f21ea4: d2800002     	mov	x2, #0x0                ; =0
 6f21ea8: 52800003     	mov	w3, #0x0                ; =0
 6f21eac: aa1403e4     	mov	x4, x20
 6f21eb0: d2800006     	mov	x6, #0x0                ; =0
 6f21eb4: aa1503e7     	mov	x7, x21
 6f21eb8: aa1703f4     	mov	x20, x23
 6f21ebc: 94000007     	bl	0x6f21ed8 <__text+0x6ef9ed8>
 6f21ec0: 910043ff     	add	sp, sp, #0x10
 6f21ec4: f85783a8     	ldur	x8, [x29, #-0x88]
 6f21ec8: 9648a573     	bl	0x14b494 <__text+0x123494>
 6f21ecc: d10143bf     	sub	sp, x29, #0x50
 6f21ed0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6f21ed4: 1648918d     	b	0x146508 <__text+0x11e508>
 6f21ed8: aa1e03e9     	mov	x9, x30
 6f21edc: 9648dcef     	bl	0x159298 <__text+0x131298>
 6f21ee0: aa0903fe     	mov	x30, x9
 6f21ee4: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6f21ee8: 910143fd     	add	x29, sp, #0x50
 6f21eec: d101c3ff     	sub	sp, sp, #0x70
 6f21ef0: f81483b4     	stur	x20, [x29, #-0xb8]
 6f21ef4: aa0703f4     	mov	x20, x7
 6f21ef8: aa0603fb     	mov	x27, x6
 6f21efc: aa0503fc     	mov	x28, x5
 6f21f00: aa0403f9     	mov	x25, x4
 6f21f04: aa0303fa     	mov	x26, x3
 6f21f08: aa0203f3     	mov	x19, x2
 6f21f0c: aa0103f6     	mov	x22, x1
 6f21f10: aa0003f8     	mov	x24, x0
 6f21f14: f81583a8     	stur	x8, [x29, #-0xa8]
 6f21f18: f9400ba8     	ldr	x8, [x29, #0x10]
 6f21f1c: f81403a8     	stur	x8, [x29, #-0xc0]
 6f21f20: 9402f756     	bl	0x6fdfc78 <__text+0x6fb7c78>
 6f21f24: 96476392     	bl	0xfad6c <__text+0xd2d6c>
 6f21f28: 9402d986     	bl	0x6fd8540 <__text+0x6fb0540>
 6f21f2c: 9648cceb     	bl	0x1552d8 <__text+0x12d2d8>
 6f21f30: f81503a8     	stur	x8, [x29, #-0xb0]
 6f21f34: 9648a4df     	bl	0x14b2b0 <__text+0x1232b0>
 6f21f38: d001dd50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21f3c: f9406e10     	ldr	x16, [x16, #0xd8]
 6f21f40: d63f0200     	blr	x16
 6f21f44: 9648a998     	bl	0x14c5a4 <__text+0x1245a4>
 6f21f48: 381803b8     	sturb	w24, [x29, #-0x80]
 6f21f4c: a938cfb6     	stp	x22, x19, [x29, #-0x78]
 6f21f50: 381983ba     	sturb	w26, [x29, #-0x68]
 6f21f54: 381993b9     	sturb	w25, [x29, #-0x67]
 6f21f58: a93a6fbc     	stp	x28, x27, [x29, #-0x60]
 6f21f5c: 9402e0df     	bl	0x6fda2d8 <__text+0x6fb22d8>
 6f21f60: aa0003f3     	mov	x19, x0
 6f21f64: b0000401     	adrp	x1, 0x6fa2000 <__text+0x6f7a000>
 6f21f68: 91031021     	add	x1, x1, #0xc4
 6f21f6c: b0025620     	adrp	x0, 0xb9e6000 <_writev+0xb9e6000>
 6f21f70: 91000000     	add	x0, x0, #0x0
 6f21f74: 9000a342     	adrp	x2, 0x8389000 <_writev+0x8389000>
 6f21f78: 9102b042     	add	x2, x2, #0xac
 6f21f7c: 978f634a     	bl	0x52faca4 <__text+0x52d2ca4>
 6f21f80: 9680ce72     	bl	0xf55948 <__text+0xf2d948>
 6f21f84: 90000502     	adrp	x2, 0x6fc1000 <__text+0x6f99000>
 6f21f88: 91286042     	add	x2, x2, #0xa18
 6f21f8c: d10243a3     	sub	x3, x29, #0x90
 6f21f90: aa1703e8     	mov	x8, x23
 6f21f94: aa1403e4     	mov	x4, x20
 6f21f98: aa1303e5     	mov	x5, x19
 6f21f9c: a97453b3     	ldp	x19, x20, [x29, #-0xc0]
 6f21fa0: aa1303e6     	mov	x6, x19
 6f21fa4: aa1603e7     	mov	x7, x22
 6f21fa8: 9434a375     	bl	0x7c4ad7c <_writev+0x7c4ad7c>
 6f21fac: d00207e0     	adrp	x0, 0xb01f000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide21BlurredBackgroundView+0x12c0>
 6f21fb0: 91144000     	add	x0, x0, #0x510
 6f21fb4: 969893b0     	bl	0x1546e74 <__text+0x151ee74>
 6f21fb8: d00207e1     	adrp	x1, 0xb01f000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide21BlurredBackgroundView+0x12c0>
 6f21fbc: 91142021     	add	x1, x1, #0x508
 6f21fc0: b000a322     	adrp	x2, 0x8386000 <_writev+0x8386000>
 6f21fc4: 9129e042     	add	x2, x2, #0xa78
 6f21fc8: 964b862d     	bl	0x20387c <__text+0x1db87c>
 6f21fcc: a93603b3     	stp	x19, x0, [x29, #-0xa0]
 6f21fd0: 964a77b8     	bl	0x1bfeb0 <__text+0x197eb0>
 6f21fd4: d10283a2     	sub	x2, x29, #0xa0
 6f21fd8: 964a7387     	bl	0x1bedf4 <__text+0x196df4>
 6f21fdc: aa0003e1     	mov	x1, x0
 6f21fe0: f85583a8     	ldur	x8, [x29, #-0xa8]
 6f21fe4: 9648e113     	bl	0x15a430 <__text+0x132430>
 6f21fe8: 9434a194     	bl	0x7c4a638 <_writev+0x7c4a638>
 6f21fec: f85503a8     	ldur	x8, [x29, #-0xb0]
 6f21ff0: 9648a529     	bl	0x14b494 <__text+0x123494>
 6f21ff4: d10143bf     	sub	sp, x29, #0x50
 6f21ff8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6f21ffc: 16489143     	b	0x146508 <__text+0x11e508>
