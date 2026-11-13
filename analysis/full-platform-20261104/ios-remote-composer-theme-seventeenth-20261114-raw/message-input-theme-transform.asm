
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6081f4c:      	mov	x4, x30
 6081f50:      	bl	0x159298 <__text+0x131298>
 6081f54:      	mov	x30, x4
 6081f58:      	stp	x29, x30, [sp, #0x50]
 6081f5c:      	add	x29, sp, #0x50
 6081f60:      	sub	sp, sp, #0xa0
 6081f64:      	mov	x22, x20
 6081f68:      	mov	x23, x3
 6081f6c:      	mov	x27, x2
 6081f70:      	mov	x25, x1
 6081f74:      	mov	x21, x0
 6081f78:      	bl	0x156434 <__text+0x12e434>
 6081f7c:      	bl	0x7c4b844 <_writev+0x7c4b844>
 6081f80:      	mov	x24, x0
 6081f84:      	ldur	x20, [x0, #-0x8]
 6081f88:      	ldr	x8, [x20, #0x40]
 6081f8c:      	mov	x9, x8
 6081f90:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6081f94:      	ldr	x16, [x16, #0xd8]
 6081f98:      	blr	x16
 6081f9c:      	bl	0x148914 <__text+0x120914>
 6081fa0:      	ands	w8, w21, #0xff
 6081fa4:      	b.eq	0x6081fb0 <__text+0x6059fb0>
 6081fa8:      	cmp	w8, #0xb
 6081fac:      	b.ne	0x6081fc0 <__text+0x6059fc0>
 6081fb0:      	bl	0x610faa8 <__text+0x60e7aa8>
 6081fb4:      	bl	0x154d60 <__text+0x12cd60>
 6081fb8:      	bl	0xfac40 <__text+0xd2c40>
 6081fbc:      	b	0x6082128 <__text+0x605a128>
 6081fc0:      	stur	w23, [x29, #-0xf0]
 6081fc4:      	mov	x23, x21
 6081fc8:      	tbz	w25, #0x0, 0x6081fd8 <__text+0x6059fd8>
 6081fcc:      	mov	x0, x21
 6081fd0:      	bl	0x74e47c8 <__text+0x74bc7c8>
 6081fd4:      	mov	x23, x0
 6081fd8:      	sub	x8, x29, #0xe8
 6081fdc:      	bl	0x6112f20 <__text+0x60eaf20>
 6081fe0:      	and	w25, w23, #0xff
 6081fe4:      	bl	0x610faa8 <__text+0x60e7aa8>
 6081fe8:      	bl	0x154d60 <__text+0x12cd60>
 6081fec:      	bl	0xfac40 <__text+0xd2c40>
 6081ff0:      	cmp	w25, w21, uxtb
 6081ff4:      	stur	w23, [x29, #-0xec]
 6081ff8:      	b.ne	0x608200c <__text+0x605a00c>
 6081ffc:      	ldur	x22, [x29, #-0xe0]
 6082000:      	bl	0x7c5491c <_writev+0x7c5491c>
 6082004:      	mov	x28, x22
 6082008:      	b	0x6082018 <__text+0x605a018>
 608200c:      	bl	0x74f0420 <__text+0x74c8420>
 6082010:      	mov	x28, x0
 6082014:      	ldur	x22, [x29, #-0xe0]
 6082018:      	bl	0x610eff0 <__text+0x60e6ff0>
 608201c:      	mov	x25, x0
 6082020:      	ldrsw	x23, [x0, #0xa8]
 6082024:      	ldr	x8, [x19, x23]
 6082028:      	bl	0x7c54880 <_writev+0x7c54880>
 608202c:      	str	x28, [x19, x23]
 6082030:      	ldrsw	x8, [x25, #0x68]
 6082034:      	add	x23, x19, x8
 6082038:      	ldr	x28, [x23, #0x40]
 608203c:      	bl	0x7c5491c <_writev+0x7c5491c>
 6082040:      	bl	0x7c54844 <_writev+0x7c54844>
 6082044:      	str	x22, [x23, #0x40]
 6082048:      	tbz	w27, #0x0, 0x608208c <__text+0x605a08c>
 608204c:      	ldrsw	x8, [x25, #0xa0]
 6082050:      	add	x23, x19, x8
 6082054:      	ldr	x27, [x23, #0x20]
 6082058:      	mov	x8, x26
 608205c:      	bl	0x7c4b82c <_writev+0x7c4b82c>
 6082060:      	adrp	x8, 0x7d49000 <_writev+0x7d49000>
 6082064:      	ldr	d0, [x8, #0x700]
 6082068:      	mov	x0, x22
 608206c:      	bl	0x1be958 <__text+0x196958>
 6082070:      	bl	0x7c4b028 <_writev+0x7c4b028>
 6082074:      	mov	x28, x0
 6082078:      	ldr	x8, [x20, #0x8]
 608207c:      	mov	x0, x26
 6082080:      	bl	0x1548f0 <__text+0x12c8f0>
 6082084:      	bl	0x7c54838 <_writev+0x7c54838>
 6082088:      	str	x28, [x23, #0x20]
 608208c:      	ldur	w8, [x29, #-0xf0]
 6082090:      	tbz	w8, #0x0, 0x60820a8 <__text+0x605a0a8>
 6082094:      	ldrsw	x20, [x25, #0x70]
 6082098:      	ldr	x23, [x19, x20]
 608209c:      	bl	0x7c5491c <_writev+0x7c5491c>
 60820a0:      	bl	0x7c54808 <_writev+0x7c54808>
 60820a4:      	str	x22, [x19, x20]
 60820a8:      	sub	x8, x29, #0xc0
 60820ac:      	mov	x0, x21
 60820b0:      	bl	0x74e45bc <__text+0x74bc5bc>
 60820b4:      	ldur	x20, [x29, #-0xa0]
 60820b8:      	ldur	x8, [x29, #-0xc0]
 60820bc:      	stur	x8, [x29, #-0x60]
 60820c0:      	bl	0x7c54904 <_writev+0x7c54904>
 60820c4:      	bl	0x1399760 <__text+0x1371760>
 60820c8:      	ldur	x8, [x29, #-0xb8]
 60820cc:      	bl	0xccbce4 <__text+0xca3ce4>
 60820d0:      	ldur	x8, [x29, #-0xb0]
 60820d4:      	bl	0x766cc4 <__text+0x73ecc4>
 60820d8:      	ldur	x8, [x29, #-0xa8]
 60820dc:      	bl	0x611069c <__text+0x60e869c>
 60820e0:      	bl	0x7c547e4 <_writev+0x7c547e4>
 60820e4:      	ldrsw	x21, [x25, #0x74]
 60820e8:      	bl	0x6fc390 <__text+0x6d4390>
 60820ec:      	str	x20, [x19, x21]
 60820f0:      	ldrsw	x8, [x25, #0x6c]
 60820f4:      	ldur	w9, [x29, #-0xec]
 60820f8:      	strb	w9, [x19, x8]
 60820fc:      	ldur	x8, [x29, #-0xe8]
 6082100:      	bl	0x139948c <__text+0x137148c>
 6082104:      	bl	0x7c547fc <_writev+0x7c547fc>
 6082108:      	ldur	x8, [x29, #-0xd8]
 608210c:      	bl	0x610fbb8 <__text+0x60e7bb8>
 6082110:      	ldur	x8, [x29, #-0xd0]
 6082114:      	bl	0x1399de0 <__text+0x1371de0>
 6082118:      	ldur	x8, [x29, #-0xc8]
 608211c:      	stur	x8, [x29, #-0x98]
 6082120:      	sub	x0, x29, #0x98
 6082124:      	bl	0x40db88 <__text+0x3e5b88>
 6082128:      	sub	sp, x29, #0x50
 608212c:      	ldp	x29, x30, [sp, #0x50]
 6082130:      	b	0x146508 <__text+0x11e508>
