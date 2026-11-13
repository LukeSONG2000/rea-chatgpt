
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6fc1c78:      	sub	sp, sp, #0xa0
 6fc1c7c:      	stp	d9, d8, [sp, #0x50]
 6fc1c80:      	stp	x24, x23, [sp, #0x60]
 6fc1c84:      	stp	x22, x21, [sp, #0x70]
 6fc1c88:      	stp	x20, x19, [sp, #0x80]
 6fc1c8c:      	stp	x29, x30, [sp, #0x90]
 6fc1c90:      	add	x29, sp, #0x90
 6fc1c94:      	mov	x19, x8
 6fc1c98:      	ldr	x23, [x20, #0x10]
 6fc1c9c:      	ldrb	w22, [x20, #0x18]
 6fc1ca0:      	bl	0x764850 <__text+0x73c850>
 6fc1ca4:      	mov	x21, x0
 6fc1ca8:      	adrp	x8, 0x8955000 <_writev+0x8955000>
 6fc1cac:      	add	x8, x8, #0x900
 6fc1cb0:      	sub	x24, x8, #0x20
 6fc1cb4:      	bl	0x6fda690 <__text+0x6fb2690>
 6fc1cb8:      	ldrsw	x20, [x0, #0x24]
 6fc1cbc:      	bl	0xc5c030 <__text+0xc34030>
 6fc1cc0:      	add	x8, sp, #0x8
 6fc1cc4:      	bl	0x1d9df98 <__text+0x1d75f98>
 6fc1cc8:      	ldr	d8, [sp, #0x8]
 6fc1ccc:      	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 6fc1cd0:      	ldr	x0, [x8, #0x190]
 6fc1cd4:      	bl	0x7c539f8 <_writev+0x7c539f8>
 6fc1cd8:      	mov.16b	v0, v8
 6fc1cdc:      	bl	0x7c5bc20 <_writev+0x7c5bc20>
 6fc1ce0:      	mov	x29, x29
 6fc1ce4:      	bl	0x7c53b0c <_writev+0x7c53b0c>
 6fc1ce8:      	mov	x2, x0
 6fc1cec:      	orr	x1, x24, #0x8000000000000000
 6fc1cf0:      	mov	x0, #0x10               ; =16
 6fc1cf4:      	movk	x0, #0xd000, lsl #48
 6fc1cf8:      	mov	x20, x21
 6fc1cfc:      	bl	0x46e0d24 <__text+0x46b8d24>
 6fc1d00:      	cbz	x0, 0x6fc1d1c <__text+0x6f99d1c>
 6fc1d04:      	mov	x21, x0
 6fc1d08:      	cmp	w22, #0x7
 6fc1d0c:      	b.ne	0x6fc1d24 <__text+0x6f99d24>
 6fc1d10:      	bl	0x74ed9b8 <__text+0x74c59b8>
 6fc1d14:      	mov	x20, x0
 6fc1d18:      	b	0x6fc1d64 <__text+0x6f99d64>
 6fc1d1c:      	mov	x20, #0x0               ; =0
 6fc1d20:      	b	0x6fc1dc0 <__text+0x6f99dc0>
 6fc1d24:      	add	x8, sp, #0x8
 6fc1d28:      	mov	x0, x22
 6fc1d2c:      	bl	0x74e45bc <__text+0x74bc5bc>
 6fc1d30:      	ldp	x20, x8, [sp, #0x8]
 6fc1d34:      	str	x8, [sp, #0x48]
 6fc1d38:      	add	x0, sp, #0x48
 6fc1d3c:      	bl	0x40db88 <__text+0x3e5b88>
 6fc1d40:      	ldr	x8, [sp, #0x18]
 6fc1d44:      	str	x8, [sp, #0x40]
 6fc1d48:      	add	x0, sp, #0x40
 6fc1d4c:      	bl	0x40db88 <__text+0x3e5b88>
 6fc1d50:      	ldr	x8, [sp, #0x20]
 6fc1d54:      	str	x8, [sp, #0x38]
 6fc1d58:      	add	x0, sp, #0x38
 6fc1d5c:      	bl	0x40db88 <__text+0x3e5b88>
 6fc1d60:      	bl	0x3ab0fdc <__text+0x3a88fdc>
 6fc1d64:      	bl	0x6e8f80 <__text+0x6c0f80>
 6fc1d68:      	bl	0x154ef0 <__text+0x12cef0>
 6fc1d6c:      	mov	x20, x1
 6fc1d70:      	bl	0x7c4f2b8 <_writev+0x7c4f2b8>
 6fc1d74:      	bl	0x153740 <__text+0x12b740>
 6fc1d78:      	mov	x2, x20
 6fc1d7c:      	mov	w3, #0x1                ; =1
 6fc1d80:      	bl	0x7c640c0 <_writev+0x7c640c0>
 6fc1d84:      	mov	x29, x29
 6fc1d88:      	bl	0x7c53b0c <_writev+0x7c53b0c>
 6fc1d8c:      	bl	0x6f51b4 <__text+0x6cd1b4>
 6fc1d90:      	bl	0x217f6c <__text+0x1eff6c>
 6fc1d94:      	movi.2d	v2, #0000000000000000
 6fc1d98:      	fmov	d3, #-4.00000000
 6fc1d9c:      	mov	x0, x22
 6fc1da0:      	bl	0x7c64000 <_writev+0x7c64000>
 6fc1da4:      	mov	x29, x29
 6fc1da8:      	bl	0x7c53b0c <_writev+0x7c53b0c>
 6fc1dac:      	mov	x20, x0
 6fc1db0:      	bl	0x7c53a70 <_writev+0x7c53a70>
 6fc1db4:      	mov	x0, x20
 6fc1db8:      	bl	0x7c4b1d8 <_writev+0x7c4b1d8>
 6fc1dbc:      	bl	0x162d34 <__text+0x13ad34>
 6fc1dc0:      	str	x20, [x19]
 6fc1dc4:      	ldp	x29, x30, [sp, #0x90]
 6fc1dc8:      	ldp	x20, x19, [sp, #0x80]
 6fc1dcc:      	ldp	x22, x21, [sp, #0x70]
 6fc1dd0:      	ldp	x24, x23, [sp, #0x60]
 6fc1dd4:      	ldp	d9, d8, [sp, #0x50]
 6fc1dd8:      	b	0x159668 <__text+0x131668>
 6fc1ddc:      	stp	x29, x30, [sp, #-0x10]!
 6fc1de0:      	mov	x29, sp
 6fc1de4:      	bl	0x1549ac <__text+0x12c9ac>
 6fc1de8:      	mov	x0, x20
 6fc1dec:      	mov	w1, #0x21               ; =33
 6fc1df0:      	mov	w2, #0x7                ; =7
 6fc1df4:      	ldp	x29, x30, [sp], #0x10
 6fc1df8:      	b	0x7c543c4 <_writev+0x7c543c4>
 6fc1dfc:      	mov	x0, x30
 6fc1e00:      	bl	0x1602b0 <__text+0x1382b0>
 6fc1e04:      	mov	x30, x0
 6fc1e08:      	stp	x29, x30, [sp, #0x40]
 6fc1e0c:      	add	x29, sp, #0x40
 6fc1e10:      	bl	0x6fda690 <__text+0x6fb2690>
 6fc1e14:      	bl	0x45a8c4 <__text+0x4328c4>
 6fc1e18:      	ldrb	w21, [x24, #0x50]
 6fc1e1c:      	add	x8, x21, #0x20
 6fc1e20:      	bic	x22, x8, x21
 6fc1e24:      	bl	0x1549ac <__text+0x12c9ac>
 6fc1e28:      	bl	0x6fdf664 <__text+0x6fb7664>
 6fc1e2c:      	ldr	x8, [x23, #0x18]
 6fc1e30:      	bl	0x7c54880 <_writev+0x7c54880>
 6fc1e34:      	bl	0x1d98748 <__text+0x1d70748>
 6fc1e38:      	ldr	x0, [x23, #0x30]
 6fc1e3c:      	bl	0x7c54310 <_writev+0x7c54310>
 6fc1e40:      	ldrsw	x25, [x19, #0x20]
 6fc1e44:      	bl	0x143a514 <__text+0x1412514>
 6fc1e48:      	bl	0x794088 <__text+0x76c088>
 6fc1e4c:      	cmp	w0, #0x1
 6fc1e50:      	b.ne	0x6fc1e68 <__text+0x6f99e68>
 6fc1e54:      	bl	0x26a034 <__text+0x242034>
 6fc1e58:      	bl	0x14bad0 <__text+0x123ad0>
 6fc1e5c:      	add	x0, x23, x25
 6fc1e60:      	blr	x8
 6fc1e64:      	b	0x6fc1e70 <__text+0x6f99e70>
 6fc1e68:      	ldr	x8, [x23, x25]
 6fc1e6c:      	bl	0x7c54880 <_writev+0x7c54880>
 6fc1e70:      	ldr	x24, [x24, #0x40]
 6fc1e74:      	ldrsw	x19, [x19, #0x24]
 6fc1e78:      	bl	0xc5c030 <__text+0xc34030>
 6fc1e7c:      	bl	0x14bad0 <__text+0x123ad0>
 6fc1e80:      	add	x0, x23, x19
 6fc1e84:      	blr	x8
 6fc1e88:      	add	x1, x24, x22
 6fc1e8c:      	bl	0x1c0d64 <__text+0x198d64>
 6fc1e90:      	ldp	x29, x30, [sp, #0x40]
 6fc1e94:      	b	0x14e474 <__text+0x126474>
