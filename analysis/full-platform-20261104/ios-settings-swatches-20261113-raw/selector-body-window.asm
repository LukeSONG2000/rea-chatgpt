
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f21d20:      	bl	0x159d2c <__text+0x131d2c>
 6f21d24:      	bl	0x15675c <__text+0x12e75c>
 6f21d28:      	bl	0x154274 <__text+0x12c274>
 6f21d2c:      	bl	0x154090 <__text+0x12c090>
 6f21d30:      	bl	0x153184 <__text+0x12b184>
 6f21d34:      	bl	0x1532b4 <__text+0x12b2b4>
 6f21d38:      	bl	0x153294 <__text+0x12b294>
 6f21d3c:      	ldp	x29, x30, [sp, #0x30]
 6f21d40:      	b	0x148374 <__text+0x120374>
 6f21d44:      	b	0x6f21344 <__text+0x6ef9344>
 6f21d48:      	mov	x1, x30
 6f21d4c:      	bl	0x159298 <__text+0x131298>
 6f21d50:      	mov	x30, x1
 6f21d54:      	stp	x29, x30, [sp, #0x50]
 6f21d58:      	add	x29, sp, #0x50
 6f21d5c:      	sub	sp, sp, #0x50
 6f21d60:      	mov	x21, x0
 6f21d64:      	stur	x8, [x29, #-0x78]
 6f21d68:      	ldr	x24, [x0, #0x10]
 6f21d6c:      	ldur	x19, [x24, #-0x8]
 6f21d70:      	bl	0x27d9bfc <__text+0x27b1bfc>
 6f21d74:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21d78:      	ldr	x16, [x16, #0xd8]
 6f21d7c:      	blr	x16
 6f21d80:      	bl	0x147e70 <__text+0x11fe70>
 6f21d84:      	ldp	x8, x9, [x0, #0x18]
 6f21d88:      	ldr	x10, [x0, #0x28]
 6f21d8c:      	stp	x24, x8, [x29, #-0x70]
 6f21d90:      	stp	x9, x8, [x29, #-0x98]
 6f21d94:      	stp	x9, x10, [x29, #-0x60]
 6f21d98:      	stur	x10, [x29, #-0xa0]
 6f21d9c:      	bl	0x4f65608 <__text+0x4f3d608>
 6f21da0:      	bl	0x758436c <__text+0x755c36c>
 6f21da4:      	ldur	x8, [x0, #-0x8]
 6f21da8:      	stp	x8, x0, [x29, #-0x88]
 6f21dac:      	bl	0x14b2b0 <__text+0x1232b0>
 6f21db0:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21db4:      	ldr	x16, [x16, #0xd8]
 6f21db8:      	blr	x16
 6f21dbc:      	bl	0x14c5a4 <__text+0x1245a4>
 6f21dc0:      	ldr	x8, [x19, #0x10]
 6f21dc4:      	mov	x0, x25
 6f21dc8:      	bl	0x1d7033c <__text+0x1d4833c>
 6f21dcc:      	ldrsw	x8, [x21, #0x34]
 6f21dd0:      	ldrb	w22, [x20, x8]
 6f21dd4:      	cmp	w22, #0x1
 6f21dd8:      	b.ne	0x6f21dec <__text+0x6ef9dec>
 6f21ddc:      	ldrsw	x8, [x21, #0x3c]
 6f21de0:      	add	x8, x20, x8
 6f21de4:      	ldp	x26, x27, [x8]
 6f21de8:      	b	0x6f21df4 <__text+0x6ef9df4>
 6f21dec:      	bl	0x7c51928 <_writev+0x7c51928>
 6f21df0:      	bl	0x15c828 <__text+0x134828>
 6f21df4:      	ldrsw	x8, [x21, #0x44]
 6f21df8:      	add	x8, x20, x8
 6f21dfc:      	ldp	x28, x19, [x8]
 6f21e00:      	bl	0x7c548ec <_writev+0x7c548ec>
 6f21e04:      	sub	sp, sp, #0x20
 6f21e08:      	ldur	x8, [x29, #-0xa0]
 6f21e0c:      	str	x8, [sp, #0x10]
 6f21e10:      	ldur	x8, [x29, #-0x98]
 6f21e14:      	str	x8, [sp, #0x8]
 6f21e18:      	ldur	x8, [x29, #-0x90]
 6f21e1c:      	str	x8, [sp]
 6f21e20:      	bl	0xad2bcc <__text+0xaaabcc>
 6f21e24:      	bl	0x1513c4 <__text+0x1293c4>
 6f21e28:      	mov	x4, x19
 6f21e2c:      	mov	x5, #0x0                ; =0
 6f21e30:      	mov	x6, #0x0                ; =0
 6f21e34:      	mov	x7, x24
 6f21e38:      	bl	0x754e3dc <__text+0x75263dc>
 6f21e3c:      	add	sp, sp, #0x20
 6f21e40:      	cbz	w22, 0x6f21e68 <__text+0x6ef9e68>
 6f21e44:      	ldrsw	x8, [x21, #0x3c]
 6f21e48:      	add	x8, x20, x8
 6f21e4c:      	ldp	x19, x24, [x8]
 6f21e50:      	bl	0x7c51928 <_writev+0x7c51928>
 6f21e54:      	mov	x2, x19
 6f21e58:      	mov	x3, x24
 6f21e5c:      	bl	0x7c518bc <_writev+0x7c518bc>
 6f21e60:      	mov	x24, x0
 6f21e64:      	b	0x6f21e6c <__text+0x6ef9e6c>
 6f21e68:      	mov	w24, #0x0               ; =0
 6f21e6c:      	ldrsw	x8, [x21, #0x40]
 6f21e70:      	ldr	x19, [x20, x8]
 6f21e74:      	ldrsw	x8, [x21, #0x38]
 6f21e78:      	ldrb	w20, [x20, x8]
 6f21e7c:      	adrp	x0, 0x84b8000 <_writev+0x84b8000>
 6f21e80:      	add	x0, x0, #0x708
 6f21e84:      	ldur	x21, [x29, #-0x80]
 6f21e88:      	bl	0x1bedf4 <__text+0x196df4>
 6f21e8c:      	str	x0, [sp, #-0x10]!
 6f21e90:      	adrp	x5, 0x4cb2000 <__text+0x4c8a000>
 6f21e94:      	add	x5, x5, #0x948
 6f21e98:      	and	w0, w24, #0x1
 6f21e9c:      	ldur	x8, [x29, #-0x78]
 6f21ea0:      	mov	x1, x19
 6f21ea4:      	mov	x2, #0x0                ; =0
 6f21ea8:      	mov	w3, #0x0                ; =0
 6f21eac:      	mov	x4, x20
 6f21eb0:      	mov	x6, #0x0                ; =0
 6f21eb4:      	mov	x7, x21
 6f21eb8:      	mov	x20, x23
 6f21ebc:      	bl	0x6f21ed8 <__text+0x6ef9ed8>
 6f21ec0:      	add	sp, sp, #0x10
 6f21ec4:      	ldur	x8, [x29, #-0x88]
 6f21ec8:      	bl	0x14b494 <__text+0x123494>
 6f21ecc:      	sub	sp, x29, #0x50
 6f21ed0:      	ldp	x29, x30, [sp, #0x50]
 6f21ed4:      	b	0x146508 <__text+0x11e508>
 6f21ed8:      	mov	x9, x30
 6f21edc:      	bl	0x159298 <__text+0x131298>
 6f21ee0:      	mov	x30, x9
 6f21ee4:      	stp	x29, x30, [sp, #0x50]
 6f21ee8:      	add	x29, sp, #0x50
 6f21eec:      	sub	sp, sp, #0x70
 6f21ef0:      	stur	x20, [x29, #-0xb8]
 6f21ef4:      	mov	x20, x7
 6f21ef8:      	mov	x27, x6
 6f21efc:      	mov	x28, x5
 6f21f00:      	mov	x25, x4
 6f21f04:      	mov	x26, x3
 6f21f08:      	mov	x19, x2
 6f21f0c:      	mov	x22, x1
 6f21f10:      	mov	x24, x0
 6f21f14:      	stur	x8, [x29, #-0xa8]
 6f21f18:      	ldr	x8, [x29, #0x10]
 6f21f1c:      	stur	x8, [x29, #-0xc0]
 6f21f20:      	bl	0x6fdfc78 <__text+0x6fb7c78>
 6f21f24:      	bl	0xfad6c <__text+0xd2d6c>
 6f21f28:      	bl	0x6fd8540 <__text+0x6fb0540>
 6f21f2c:      	bl	0x1552d8 <__text+0x12d2d8>
 6f21f30:      	stur	x8, [x29, #-0xb0]
 6f21f34:      	bl	0x14b2b0 <__text+0x1232b0>
 6f21f38:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21f3c:      	ldr	x16, [x16, #0xd8]
 6f21f40:      	blr	x16
 6f21f44:      	bl	0x14c5a4 <__text+0x1245a4>
 6f21f48:      	sturb	w24, [x29, #-0x80]
 6f21f4c:      	stp	x22, x19, [x29, #-0x78]
 6f21f50:      	sturb	w26, [x29, #-0x68]
 6f21f54:      	sturb	w25, [x29, #-0x67]
 6f21f58:      	stp	x28, x27, [x29, #-0x60]
 6f21f5c:      	bl	0x6fda2d8 <__text+0x6fb22d8>
 6f21f60:      	mov	x19, x0
 6f21f64:      	adrp	x1, 0x6fa2000 <__text+0x6f7a000>
 6f21f68:      	add	x1, x1, #0xc4
 6f21f6c:      	adrp	x0, 0xb9e6000 <_writev+0xb9e6000>
 6f21f70:      	add	x0, x0, #0x0
 6f21f74:      	adrp	x2, 0x8389000 <_writev+0x8389000>
 6f21f78:      	add	x2, x2, #0xac
 6f21f7c:      	bl	0x52faca4 <__text+0x52d2ca4>
 6f21f80:      	bl	0xf55948 <__text+0xf2d948>
 6f21f84:      	adrp	x2, 0x6fc1000 <__text+0x6f99000>
 6f21f88:      	add	x2, x2, #0xa18
 6f21f8c:      	sub	x3, x29, #0x90
 6f21f90:      	mov	x8, x23
 6f21f94:      	mov	x4, x20
 6f21f98:      	mov	x5, x19
 6f21f9c:      	ldp	x19, x20, [x29, #-0xc0]
 6f21fa0:      	mov	x6, x19
 6f21fa4:      	mov	x7, x22
 6f21fa8:      	bl	0x7c4ad7c <_writev+0x7c4ad7c>
 6f21fac:      	adrp	x0, 0xb01f000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide21BlurredBackgroundView+0x12c0>
 6f21fb0:      	add	x0, x0, #0x510
 6f21fb4:      	bl	0x1546e74 <__text+0x151ee74>
 6f21fb8:      	adrp	x1, 0xb01f000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide21BlurredBackgroundView+0x12c0>
 6f21fbc:      	add	x1, x1, #0x508
 6f21fc0:      	adrp	x2, 0x8386000 <_writev+0x8386000>
 6f21fc4:      	add	x2, x2, #0xa78
 6f21fc8:      	bl	0x20387c <__text+0x1db87c>
 6f21fcc:      	stp	x19, x0, [x29, #-0xa0]
 6f21fd0:      	bl	0x1bfeb0 <__text+0x197eb0>
 6f21fd4:      	sub	x2, x29, #0xa0
 6f21fd8:      	bl	0x1bedf4 <__text+0x196df4>
 6f21fdc:      	mov	x1, x0
 6f21fe0:      	ldur	x8, [x29, #-0xa8]
 6f21fe4:      	bl	0x15a430 <__text+0x132430>
 6f21fe8:      	bl	0x7c4a638 <_writev+0x7c4a638>
 6f21fec:      	ldur	x8, [x29, #-0xb0]
 6f21ff0:      	bl	0x14b494 <__text+0x123494>
 6f21ff4:      	sub	sp, x29, #0x50
 6f21ff8:      	ldp	x29, x30, [sp, #0x50]
 6f21ffc:      	b	0x146508 <__text+0x11e508>
 6f22000:      	b	0x6f21d48 <__text+0x6ef9d48>
 6f22004:      	mov	x6, x30
 6f22008:      	bl	0x1602b0 <__text+0x1382b0>
 6f2200c:      	mov	x30, x6
 6f22010:      	stp	x29, x30, [sp, #0x40]
 6f22014:      	add	x29, sp, #0x40
 6f22018:      	bl	0x1633f4 <__text+0x13b3f4>
 6f2201c:      	mov	x22, x3
 6f22020:      	mov	x23, x2
 6f22024:      	mov	x25, x1
 6f22028:      	mov	x24, x0
 6f2202c:      	mov	x21, x8
 6f22030:      	adrp	x2, 0x7613000 <__text+0x75eb000>
 6f22034:      	add	x2, x2, #0xcb0
 6f22038:      	bl	0x1397c5c <__text+0x136fc5c>
 6f2203c:      	tbz	w25, #0x0, 0x6f22050 <__text+0x6efa050>
 6f22040:      	bl	0x7710c7c <__text+0x76e8c7c>
 6f22044:      	ldrb	w8, [x0]
 6f22048:      	eor	w25, w8, #0x1
 6f2204c:      	b	0x6f22054 <__text+0x6efa054>
 6f22050:      	mov	w25, #0x0               ; =0
 6f22054:      	adrp	x1, 0x7613000 <__text+0x75eb000>
 6f22058:      	add	x1, x1, #0xcb0
 6f2205c:      	bl	0x15441c <__text+0x12c41c>
 6f22060:      	bl	0x6fdc8c4 <__text+0x6fb48c4>
 6f22064:      	ldrsw	x8, [x0, #0x34]
 6f22068:      	and	w9, w25, #0x1
 6f2206c:      	strb	w9, [x21, x8]
 6f22070:      	ldrsw	x8, [x0, #0x38]
 6f22074:      	and	w9, w23, #0x1
 6f22078:      	strb	w9, [x21, x8]
 6f2207c:      	ldrsw	x8, [x0, #0x3c]
 6f22080:      	add	x8, x21, x8
 6f22084:      	stp	x22, x20, [x8]
 6f22088:      	ldrsw	x8, [x0, #0x40]
 6f2208c:      	str	x19, [x21, x8]
 6f22090:      	ldrsw	x8, [x0, #0x44]
 6f22094:      	add	x8, x21, x8
 6f22098:      	adrp	x9, 0x123a000 <__text+0x1212000>
 6f2209c:      	add	x9, x9, #0xc98
 6f220a0:      	stp	x9, xzr, [x8]
 6f220a4:      	ldp	x29, x30, [sp, #0x40]
 6f220a8:      	b	0x146d3c <__text+0x11ed3c>
 6f220ac:      	mov	x4, x30
 6f220b0:      	bl	0x1602b0 <__text+0x1382b0>
 6f220b4:      	mov	x30, x4
 6f220b8:      	stp	x29, x30, [sp, #0x40]
 6f220bc:      	add	x29, sp, #0x40
 6f220c0:      	mov	x19, x3
 6f220c4:      	mov	x24, x2
 6f220c8:      	bl	0x157920 <__text+0x12f920>
 6f220cc:      	bl	0x6f3400 <__text+0x6cb400>
 6f220d0:      	bl	0x7613cb0 <__text+0x75ebcb0>
 6f220d4:      	mov	x1, x0
 6f220d8:      	adrp	x25, 0x7613000 <__text+0x75eb000>
 6f220dc:      	add	x25, x25, #0xcb0
 6f220e0:      	bl	0x14b2d8 <__text+0x1232d8>
 6f220e4:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f220e8:      	ldr	x16, [x16, #0xd8]
 6f220ec:      	blr	x16
 6f220f0:      	bl	0x1475d0 <__text+0x11f5d0>
 6f220f4:      	stp	x22, x21, [x23]
 6f220f8:      	mov	x0, x23
 6f220fc:      	bl	0x154054 <__text+0x12c054>
 6f22100:      	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
 6f22104:      	ldr	d0, [x8, #0x38]
 6f22108:      	bl	0x7c51934 <_writev+0x7c51934>
 6f2210c:      	bl	0x15675c <__text+0x12e75c>
 6f22110:      	bl	0x154440 <__text+0x12c440>
 6f22114:      	bl	0x156294 <__text+0x12e294>
 6f22118:      	mov	w25, #0x0               ; =0
 6f2211c:      	tbz	w24, #0x0, 0x6f2212c <__text+0x6efa12c>
 6f22120:      	bl	0x7710c7c <__text+0x76e8c7c>
 6f22124:      	ldrb	w8, [x0]
 6f22128:      	eor	w25, w8, #0x1
 6f2212c:      	adrp	x1, 0x7613000 <__text+0x75eb000>
 6f22130:      	add	x1, x1, #0xcb0
 6f22134:      	bl	0x1544b4 <__text+0x12c4b4>
 6f22138:      	bl	0x6fdc8c4 <__text+0x6fb48c4>
 6f2213c:      	ldrsw	x8, [x0, #0x34]
 6f22140:      	and	w9, w25, #0x1
 6f22144:      	strb	w9, [x20, x8]
 6f22148:      	ldrsw	x8, [x0, #0x38]
 6f2214c:      	strb	wzr, [x20, x8]
 6f22150:      	ldrsw	x8, [x0, #0x3c]
 6f22154:      	add	x8, x20, x8
 6f22158:      	stp	x21, x22, [x8]
 6f2215c:      	ldrsw	x8, [x0, #0x40]
 6f22160:      	str	x19, [x20, x8]
 6f22164:      	bl	0xe0e800 <__text+0xde6800>
 6f22168:      	adrp	x9, 0x123a000 <__text+0x1212000>
 6f2216c:      	add	x9, x9, #0xc98
 6f22170:      	stp	x9, xzr, [x8]
 6f22174:      	sub	sp, x29, #0x40
 6f22178:      	ldp	x29, x30, [sp, #0x40]
 6f2217c:      	b	0x146d3c <__text+0x11ed3c>
 6f22180:      	sub	sp, sp, #0x160
 6f22184:      	stp	x28, x27, [sp, #0x100]
 6f22188:      	stp	x26, x25, [sp, #0x110]
 6f2218c:      	stp	x24, x23, [sp, #0x120]
 6f22190:      	stp	x22, x21, [sp, #0x130]
 6f22194:      	stp	x20, x19, [sp, #0x140]
 6f22198:      	stp	x29, x30, [sp, #0x150]
 6f2219c:      	add	x29, sp, #0x150
 6f221a0:      	str	x20, [sp, #0x50]
 6f221a4:      	stp	x6, x7, [sp, #0x28]
 6f221a8:      	str	x5, [sp, #0x20]
 6f221ac:      	str	w4, [sp, #0x1c]
 6f221b0:      	bl	0x1daf238 <__text+0x1d87238>
 6f221b4:      	mov	x19, x1
 6f221b8:      	mov	x20, x0
 6f221bc:      	str	x8, [sp, #0x40]
 6f221c0:      	ldr	x8, [x29, #0x28]
 6f221c4:      	str	x8, [sp, #0x38]
 6f221c8:      	ldr	x8, [x29, #0x30]
 6f221cc:      	str	x8, [sp, #0x48]
 6f221d0:      	ldp	x8, x26, [x29, #0x18]
 6f221d4:      	str	x8, [sp, #0x10]
 6f221d8:      	ldrb	w8, [x29, #0x10]
 6f221dc:      	str	w8, [sp, #0xc]
 6f221e0:      	adrp	x21, 0x838e000 <_writev+0x838e000>
 6f221e4:      	add	x21, x21, #0xec0
 6f221e8:      	bl	0x1596e4 <__text+0x1316e4>
 6f221ec:      	mov	x22, x0
 6f221f0:      	add	x0, x21, #0x28
 6f221f4:      	bl	0x7c54568 <_writev+0x7c54568>
 6f221f8:      	mov	x23, x0
 6f221fc:      	add	x0, x21, #0x50
 6f22200:      	bl	0x7c54568 <_writev+0x7c54568>
 6f22204:      	mov	x24, x0
 6f22208:      	add	x0, x21, #0x1e0
 6f2220c:      	bl	0x7c54568 <_writev+0x7c54568>
 6f22210:      	mov	x25, x0
 6f22214:      	add	x0, x21, #0xa88
 6f22218:      	bl	0x7c54568 <_writev+0x7c54568>
 6f2221c:      	strb	w20, [sp, #0x58]
 6f22220:      	strb	w19, [sp, #0x59]
 6f22224:      	stp	x28, x27, [sp, #0x60]
 6f22228:      	ldr	w2, [sp, #0x1c]
 6f2222c:      	strb	w2, [sp, #0x70]
 6f22230:      	ldp	x20, x19, [sp, #0x20]
 6f22234:      	stp	x20, x19, [sp, #0x78]
 6f22238:      	ldr	x21, [sp, #0x30]
 6f2223c:      	str	x21, [sp, #0x88]
 6f22240:      	ldr	w8, [sp, #0xc]
 6f22244:      	strb	w8, [sp, #0x90]
 6f22248:      	ldr	x8, [sp, #0x10]
 6f2224c:      	stp	x8, x26, [sp, #0x98]
 6f22250:      	str	x22, [sp, #0xa8]
 6f22254:      	strb	wzr, [sp, #0xb0]
 6f22258:      	str	x23, [sp, #0xb8]
 6f2225c:      	strb	wzr, [sp, #0xc0]
 6f22260:      	str	x24, [sp, #0xc8]
 6f22264:      	strb	wzr, [sp, #0xd0]
 6f22268:      	str	x25, [sp, #0xd8]
 6f2226c:      	strb	wzr, [sp, #0xe0]
 6f22270:      	str	x0, [sp, #0xe8]
 6f22274:      	strb	wzr, [sp, #0xf0]
 6f22278:      	bl	0x155c70 <__text+0x12dc70>
 6f2227c:      	bl	0x169d28 <__text+0x141d28>
 6f22280:      	bl	0x1531c8 <__text+0x12b1c8>
 6f22284:      	bl	0x154108 <__text+0x12c108>
 6f22288:      	bl	0x11f500 <__text+0xf7500>
 6f2228c:      	bl	0x7c5494c <_writev+0x7c5494c>
 6f22290:      	adrp	x2, 0xa989000 <_writev+0xa989000>
 6f22294:      	add	x2, x2, #0x188
 6f22298:      	add	x0, sp, #0x58
 6f2229c:      	ldp	x1, x8, [sp, #0x38]
 6f222a0:      	ldp	x3, x20, [sp, #0x48]
 6f222a4:      	bl	0x7c4ae00 <_writev+0x7c4ae00>
 6f222a8:      	add	x0, sp, #0x58
 6f222ac:      	bl	0x6f57a64 <__text+0x6f2fa64>
 6f222b0:      	ldp	x29, x30, [sp, #0x150]
 6f222b4:      	ldp	x20, x19, [sp, #0x140]
 6f222b8:      	ldp	x22, x21, [sp, #0x130]
 6f222bc:      	ldp	x24, x23, [sp, #0x120]
 6f222c0:      	ldp	x26, x25, [sp, #0x110]
 6f222c4:      	ldp	x28, x27, [sp, #0x100]
 6f222c8:      	add	sp, sp, #0x160
 6f222cc:      	ret
 6f222d0:      	mov	x6, x30
 6f222d4:      	bl	0x159298 <__text+0x131298>
 6f222d8:      	mov	x30, x6
 6f222dc:      	stp	x29, x30, [sp, #0x50]
 6f222e0:      	add	x29, sp, #0x50
 6f222e4:      	sub	sp, sp, #0x80
 6f222e8:      	stur	x20, [x29, #-0xc8]
 6f222ec:      	mov	x27, x5
 6f222f0:      	mov	x21, x4
 6f222f4:      	mov	x28, x3
 6f222f8:      	mov	x22, x2
 6f222fc:      	bl	0x154348 <__text+0x12c348>
 6f22300:      	stur	x8, [x29, #-0xb8]
 6f22304:      	mov	w0, #0xff               ; =255
 6f22308:      	mov	x1, x3
 6f2230c:      	mov	x2, x5
 6f22310:      	bl	0x6f57a88 <__text+0x6f2fa88>
 6f22314:      	mov	x25, x0
 6f22318:      	adrp	x0, 0x838a000 <_writev+0x838a000>
 6f2231c:      	add	x0, x0, #0x58c
 6f22320:      	bl	0x26a1b0 <__text+0x2421b0>
 6f22324:      	mov	x24, x0
 6f22328:      	stp	x22, x25, [x29, #-0x90]
 6f2232c:      	stp	x21, x0, [x29, #-0x80]
 6f22330:      	adrp	x2, 0xaad4000 <_writev+0xaad4000>
 6f22334:      	ldr	x2, [x2, #0xa88]
 6f22338:      	sub	x1, x29, #0x90
 6f2233c:      	bl	0x451544 <__text+0x429544>
 6f22340:      	bl	0x154f08 <__text+0x12cf08>
 6f22344:      	stur	x8, [x29, #-0xc0]
 6f22348:      	bl	0x14b2b0 <__text+0x1232b0>
 6f2234c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f22350:      	ldr	x16, [x16, #0xd8]
 6f22354:      	blr	x16
 6f22358:      	bl	0x14cc2c <__text+0x124c2c>
 6f2235c:      	stp	x22, x28, [x29, #-0x80]
 6f22360:      	stp	x21, x27, [x29, #-0x70]
 6f22364:      	stp	x19, x20, [x29, #-0x60]
 6f22368:      	bl	0xad5f00 <__text+0xaadf00>
 6f2236c:      	bl	0x7c5434c <_writev+0x7c5434c>
 6f22370:      	mov	x19, x0
 6f22374:      	adrp	x0, 0x6f57000 <__text+0x6f2f000>
 6f22378:      	add	x0, x0, #0xa94
 6f2237c:      	sub	x1, x29, #0x90
 6f22380:      	mov	x8, x26
 6f22384:      	mov	x2, x22
 6f22388:      	mov	x3, x19
 6f2238c:      	bl	0x575b950 <__text+0x5733950>
 6f22390:      	ldur	x20, [x29, #-0xc8]
 6f22394:      	bl	0x7c4add0 <_writev+0x7c4add0>
 6f22398:      	bl	0x6fd81e0 <__text+0x6fb01e0>
 6f2239c:      	mov	x27, x0
 6f223a0:      	add	x0, x20, #0xa10
 6f223a4:      	bl	0x7c54568 <_writev+0x7c54568>
 6f223a8:      	mov	x25, x0
 6f223ac:      	add	x0, x20, #0xae8
 6f223b0:      	bl	0x7c54568 <_writev+0x7c54568>
 6f223b4:      	mov	x28, x0
 6f223b8:      	stp	x24, x27, [x29, #-0x98]
 6f223bc:      	sturb	wzr, [x29, #-0x88]
 6f223c0:      	stur	x25, [x29, #-0x80]
 6f223c4:      	sturb	wzr, [x29, #-0x78]
 6f223c8:      	stur	x0, [x29, #-0x70]
 6f223cc:      	sturb	wzr, [x29, #-0x68]
 6f223d0:      	stp	x22, x19, [x29, #-0xb0]
 6f223d4:      	stur	x21, [x29, #-0xa0]
 6f223d8:      	sub	x0, x29, #0xb0
 6f223dc:      	adrp	x1, 0xaad4000 <_writev+0xaad4000>
 6f223e0:      	ldr	x1, [x1, #0xa88]
 6f223e4:      	bl	0x155080 <__text+0x12d080>
 6f223e8:      	mov	x3, x0
 6f223ec:      	adrp	x2, 0xa989000 <_writev+0xa989000>
 6f223f0:      	add	x2, x2, #0xa8
 6f223f4:      	sub	x0, x29, #0x90
 6f223f8:      	ldur	x8, [x29, #-0xb8]
 6f223fc:      	mov	x1, x23
 6f22400:      	mov	x20, x26
 6f22404:      	bl	0x7c4ae00 <_writev+0x7c4ae00>
 6f22408:      	ldur	x8, [x29, #-0xc0]
 6f2240c:      	bl	0x2050ac <__text+0x1dd0ac>
 6f22410:      	bl	0x7c54844 <_writev+0x7c54844>
 6f22414:      	bl	0x7c54820 <_writev+0x7c54820>
 6f22418:      	bl	0x7c54838 <_writev+0x7c54838>
 6f2241c:      	sub	sp, x29, #0x50
 6f22420:      	ldp	x29, x30, [sp, #0x50]
 6f22424:      	b	0x146508 <__text+0x11e508>
 6f22428:      	stp	x24, x23, [sp, #-0x40]!
 6f2242c:      	stp	x22, x21, [sp, #0x10]
 6f22430:      	stp	x20, x19, [sp, #0x20]
 6f22434:      	stp	x29, x30, [sp, #0x30]
 6f22438:      	add	x29, sp, #0x30
 6f2243c:      	bl	0x154348 <__text+0x12c348>
 6f22440:      	mov	x21, x8
 6f22444:      	adrp	x0, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f22448:      	add	x0, x0, #0x5c8
 6f2244c:      	adrp	x1, 0x838b000 <_writev+0x838b000>
 6f22450:      	add	x1, x1, #0x5c0
 6f22454:      	bl	0xfaa78 <__text+0xd2a78>
 6f22458:      	mov	x22, x0
 6f2245c:      	bl	0x14f5f8 <__text+0x1275f8>
 6f22460:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f22464:      	ldr	x16, [x16, #0xd8]
 6f22468:      	blr	x16
 6f2246c:      	bl	0x14c5a4 <__text+0x1245a4>
 6f22470:      	mov	x8, x23
 6f22474:      	blr	x19
 6f22478:      	ldr	x8, [x24, #0x20]
 6f2247c:      	mov	x0, x21
 6f22480:      	bl	0x6ecf84 <__text+0x6c4f84>
 6f22484:      	adrp	x0, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f22488:      	add	x0, x0, #0x568
 6f2248c:      	adrp	x1, 0x838b000 <_writev+0x838b000>
 6f22490:      	add	x1, x1, #0x578
 6f22494:      	bl	0xfaa78 <__text+0xd2a78>
 6f22498:      	ldrsw	x8, [x0, #0x24]
 6f2249c:      	add	x19, x21, x8
 6f224a0:      	bl	0x6fdee10 <__text+0x6fb6e10>
 6f224a4:      	bl	0x6f43b8 <__text+0x6cc3b8>
 6f224a8:      	sub	sp, x29, #0x30
 6f224ac:      	ldp	x29, x30, [sp, #0x30]
 6f224b0:      	b	0x148374 <__text+0x120374>
 6f224b4:      	stp	x24, x23, [sp, #-0x40]!
 6f224b8:      	stp	x22, x21, [sp, #0x10]
 6f224bc:      	stp	x20, x19, [sp, #0x20]
 6f224c0:      	stp	x29, x30, [sp, #0x30]
 6f224c4:      	add	x29, sp, #0x30
 6f224c8:      	bl	0x156878 <__text+0x12e878>
 6f224cc:      	mov	x22, x8
 6f224d0:      	ldur	x24, [x2, #-0x8]
 6f224d4:      	bl	0x278e3ec <__text+0x27663ec>
 6f224d8:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f224dc:      	ldr	x16, [x16, #0xd8]
 6f224e0:      	blr	x16
 6f224e4:      	bl	0x1475d0 <__text+0x11f5d0>
 6f224e8:      	mov	x8, x23
 6f224ec:      	bl	0x154544 <__text+0x12c544>
 6f224f0:      	ldr	x8, [x24, #0x20]
 6f224f4:      	bl	0x150a40 <__text+0x128a40>
 6f224f8:      	blr	x8
 6f224fc:      	bl	0x26a06c <__text+0x24206c>
 6f22500:      	mov	x2, x19
 6f22504:      	bl	0x6f57a88 <__text+0x6f2fa88>
 6f22508:      	ldrsw	x8, [x0, #0x24]
 6f2250c:      	add	x19, x22, x8
 6f22510:      	bl	0x6fdee10 <__text+0x6fb6e10>
 6f22514:      	bl	0x6f43b8 <__text+0x6cc3b8>
 6f22518:      	sub	sp, x29, #0x30
 6f2251c:      	ldp	x29, x30, [sp, #0x30]
 6f22520:      	b	0x148374 <__text+0x120374>
 6f22524:      	mov	x3, x30
 6f22528:      	bl	0x1616c0 <__text+0x1396c0>
 6f2252c:      	mov	x30, x3
 6f22530:      	stp	x29, x30, [sp, #0x50]
 6f22534:      	add	x29, sp, #0x50
 6f22538:      	bl	0x1be16c <__text+0x19616c>
 6f2253c:      	bl	0x6fd8ddc <__text+0x6fb0ddc>
 6f22540:      	mov	x24, x0
 6f22544:      	strb	w22, [sp, #0x8]
 6f22548:      	str	x0, [sp, #0x10]
 6f2254c:      	strb	wzr, [sp, #0x18]
 6f22550:      	adrp	x2, 0xa989000 <_writev+0xa989000>
 6f22554:      	add	x2, x2, #0x28
 6f22558:      	add	x0, sp, #0x8
 6f2255c:      	mov	x8, x23
 6f22560:      	bl	0x69c6bbc <__text+0x699ebbc>
 6f22564:      	bl	0x7c54814 <_writev+0x7c54814>
 6f22568:      	ldp	x29, x30, [sp, #0x50]
 6f2256c:      	b	0x148454 <__text+0x120454>
 6f22570:      	mov	x4, x30
 6f22574:      	bl	0x159298 <__text+0x131298>
 6f22578:      	mov	x30, x4
 6f2257c:      	stp	x29, x30, [sp, #0x50]
 6f22580:      	add	x29, sp, #0x50
 6f22584:      	mov	x24, x3
 6f22588:      	mov	x25, x2
 6f2258c:      	mov	x26, x1
 6f22590:      	bl	0x6f4204 <__text+0x6cc204>
 6f22594:      	adrp	x0, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f22598:      	add	x0, x0, #0x660
 6f2259c:      	adrp	x1, 0x838b000 <_writev+0x838b000>
 6f225a0:      	add	x1, x1, #0x648
 6f225a4:      	bl	0xfaa78 <__text+0xd2a78>
 6f225a8:      	bl	0x1d5b6f0 <__text+0x1d336f0>
 6f225ac:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f225b0:      	ldr	x16, [x16, #0xd8]
 6f225b4:      	blr	x16
 6f225b8:      	bl	0x14c57c <__text+0x12457c>
 6f225bc:      	mov	w28, #0x1               ; =1
 6f225c0:      	mov	w20, #0x1               ; =1
 6f225c4:      	tbz	w26, #0x0, 0x6f225d8 <__text+0x6efa5d8>
 6f225c8:      	mov	x0, x25
 6f225cc:      	mov	x1, x24
 6f225d0:      	bl	0x91244 <__text+0x69244>
 6f225d4:      	mov	x20, x0
 6f225d8:      	adrp	x24, 0x838e000 <_writev+0x838e000>
 6f225dc:      	add	x24, x24, #0xf38
 6f225e0:      	bl	0x1be234 <__text+0x196234>
 6f225e4:      	mov	x25, x0
 6f225e8:      	add	x0, x24, #0xa10
 6f225ec:      	bl	0x7c54568 <_writev+0x7c54568>
 6f225f0:      	mov	x26, x0
 6f225f4:      	add	x0, x24, #0xae8
 6f225f8:      	bl	0x7c54568 <_writev+0x7c54568>
 6f225fc:      	mov	x27, x0
 6f22600:      	adrp	x0, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f22604:      	add	x0, x0, #0x668
 6f22608:      	adrp	x1, 0x838b000 <_writev+0x838b000>
 6f2260c:      	add	x1, x1, #0x650
 6f22610:      	bl	0xfaa78 <__text+0xd2a78>
 6f22614:      	bl	0x14a694 <__text+0x122694>
 6f22618:      	bl	0x1540b8 <__text+0x12c0b8>
 6f2261c:      	adrp	x0, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f22620:      	add	x0, x0, #0x670
 6f22624:      	adrp	x1, 0x838b000 <_writev+0x838b000>
 6f22628:      	add	x1, x1, #0x658
 6f2262c:      	bl	0xfaa78 <__text+0xd2a78>
 6f22630:      	bl	0x459828 <__text+0x431828>
 6f22634:      	str	x25, [x8]
 6f22638:      	strb	wzr, [x8, #0x8]
 6f2263c:      	str	x26, [x8, #0x10]
 6f22640:      	strb	wzr, [x8, #0x18]
 6f22644:      	str	x27, [x8, #0x20]
 6f22648:      	strb	wzr, [x8, #0x28]
 6f2264c:      	bl	0x7c4b994 <_writev+0x7c4b994>
 6f22650:      	bic	w8, w28, w20
 6f22654:      	ldrsw	x9, [x22, #0x24]
 6f22658:      	add	x9, x21, x9
 6f2265c:      	strb	w8, [x9]
 6f22660:      	stp	x0, x1, [x9, #0x8]
 6f22664:      	add	x0, x24, #0xa0
 6f22668:      	bl	0x7c54568 <_writev+0x7c54568>
 6f2266c:      	mov	x22, x0
 6f22670:      	adrp	x2, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f22674:      	add	x2, x2, #0x660
 6f22678:      	adrp	x3, 0x838b000 <_writev+0x838b000>
 6f2267c:      	add	x3, x3, #0x648
 6f22680:      	bl	0x153c68 <__text+0x12bc68>
 6f22684:      	bl	0x12fc88 <__text+0x107c88>
 6f22688:      	adrp	x0, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f2268c:      	add	x0, x0, #0x678
 6f22690:      	adrp	x1, 0x838b000 <_writev+0x838b000>
 6f22694:      	add	x1, x1, #0x660
 6f22698:      	bl	0xfaa78 <__text+0xd2a78>
 6f2269c:      	bl	0x1bf21c <__text+0x19721c>
 6f226a0:      	str	x22, [x8]
 6f226a4:      	bl	0x4f6da74 <__text+0x4f45a74>
 6f226a8:      	sub	sp, x29, #0x50
 6f226ac:      	ldp	x29, x30, [sp, #0x50]
 6f226b0:      	b	0x146508 <__text+0x11e508>
 6f226b4:      	adrp	x0, 0x6fc1000 <__text+0x6f99000>
 6f226b8:      	add	x0, x0, #0x9d8
 6f226bc:      	adrp	x1, 0xa98c000 <_writev+0xa98c000>
 6f226c0:      	add	x1, x1, #0x7b0
 6f226c4:      	b	0x6fd7c24 <__text+0x6fafc24>
 6f226c8:      	stp	x20, x19, [sp, #-0x20]!
 6f226cc:      	stp	x29, x30, [sp, #0x10]
 6f226d0:      	add	x29, sp, #0x10
 6f226d4:      	mov	x19, x8
 6f226d8:      	mov	x20, x0
 6f226dc:      	bl	0x6f226b4 <__text+0x6efa6b4>
 6f226e0:      	and	w8, w0, #0x1
 6f226e4:      	strb	w8, [x19]
 6f226e8:      	ldp	x29, x30, [sp, #0x10]
 6f226ec:      	ldp	x20, x19, [sp], #0x20
 6f226f0:      	ret
 6f226f4:      	stp	x20, x19, [sp, #-0x20]!
 6f226f8:      	stp	x29, x30, [sp, #0x10]
 6f226fc:      	add	x29, sp, #0x10
