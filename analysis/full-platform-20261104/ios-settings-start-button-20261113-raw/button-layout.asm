
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1102ee0:      	sub	sp, x29, #0x50
 1102ee4:      	ldp	x29, x30, [sp, #0x50]
 1102ee8:      	b	0x146508 <__text+0x11e508>
 1102eec:      	sub	sp, sp, #0x20
 1102ef0:      	stp	x29, x30, [sp, #0x10]
 1102ef4:      	add	x29, sp, #0x10
 1102ef8:      	bl	0x153708 <__text+0x12b708>
 1102efc:      	stp	x20, x0, [sp]
 1102f00:      	adrp	x8, 0xaca7000 <_OBJC_EHTYPE_$_STDSRuntimeException+0x5890>
 1102f04:      	ldr	x1, [x8, #0xb58]
 1102f08:      	bl	0xc5d780 <__text+0xc35780>
 1102f0c:      	bl	0x1102c1c <__text+0x10dac1c>
 1102f10:      	ldp	x29, x30, [sp, #0x10]
 1102f14:      	b	0x1579ec <__text+0x12f9ec>
 1102f18:      	sub	sp, sp, #0x30
 1102f1c:      	stp	x20, x19, [sp, #0x10]
 1102f20:      	stp	x29, x30, [sp, #0x20]
 1102f24:      	add	x29, sp, #0x20
 1102f28:      	bl	0x7c53ae8 <_writev+0x7c53ae8>
 1102f2c:      	str	x0, [sp, #0x8]
 1102f30:      	mov	x20, x0
 1102f34:      	bl	0x1102eec <__text+0x10daeec>
 1102f38:      	ldr	x0, [sp, #0x8]
 1102f3c:      	ldp	x29, x30, [sp, #0x20]
 1102f40:      	b	0x2062a8 <__text+0x1de2a8>
 1102f44:      	sub	sp, sp, #0x30
 1102f48:      	stp	x20, x19, [sp, #0x10]
 1102f4c:      	stp	x29, x30, [sp, #0x20]
 1102f50:      	add	x29, sp, #0x20
 1102f54:      	bl	0x153708 <__text+0x12b708>
 1102f58:      	stp	x20, x0, [sp]
 1102f5c:      	adrp	x8, 0xacae000 <_writev+0xacae000>
 1102f60:      	ldr	x1, [x8, #0x918]
 1102f64:      	bl	0xc5d780 <__text+0xc35780>
 1102f68:      	adrp	x8, 0xadaa000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x690c0>
 1102f6c:      	ldr	x8, [x8, #0xdc8]
 1102f70:      	ldr	x8, [x20, x8]
 1102f74:      	cbz	x8, 0x1102f90 <__text+0x10daf90>
 1102f78:      	bl	0x7c53c08 <_writev+0x7c53c08>
 1102f7c:      	bl	0x155f44 <__text+0x12df44>
 1102f80:      	bl	0x7c59980 <_writev+0x7c59980>
 1102f84:      	mov	x0, x19
 1102f88:      	bl	0x7c76820 <_writev+0x7c76820>
 1102f8c:      	bl	0x7c53a40 <_writev+0x7c53a40>
 1102f90:      	bl	0x1102c1c <__text+0x10dac1c>
 1102f94:      	ldp	x29, x30, [sp, #0x20]
 1102f98:      	b	0x14bb04 <__text+0x123b04>
 1102f9c:      	sub	sp, sp, #0x30
 1102fa0:      	stp	x20, x19, [sp, #0x10]
 1102fa4:      	stp	x29, x30, [sp, #0x20]
 1102fa8:      	add	x29, sp, #0x20
 1102fac:      	bl	0x7c53ae8 <_writev+0x7c53ae8>
 1102fb0:      	str	x0, [sp, #0x8]
 1102fb4:      	mov	x20, x0
 1102fb8:      	bl	0x1102f44 <__text+0x10daf44>
 1102fbc:      	ldr	x0, [sp, #0x8]
 1102fc0:      	ldp	x29, x30, [sp, #0x20]
 1102fc4:      	b	0x2062a8 <__text+0x1de2a8>
 1102fc8:      	sub	sp, sp, #0x50
 1102fcc:      	stp	d9, d8, [sp, #0x10]
 1102fd0:      	stp	x22, x21, [sp, #0x20]
 1102fd4:      	stp	x20, x19, [sp, #0x30]
 1102fd8:      	stp	x29, x30, [sp, #0x40]
 1102fdc:      	add	x29, sp, #0x40
 1102fe0:      	bl	0x1bf094 <__text+0x197094>
 1102fe4:      	mov	x19, x0
 1102fe8:      	bl	0x153708 <__text+0x12b708>
 1102fec:      	mov	x21, x0
 1102ff0:      	bl	0x11a9ab0 <__text+0x1181ab0>
 1102ff4:      	stp	x20, x21, [sp]
 1102ff8:      	adrp	x8, 0xaca7000 <_OBJC_EHTYPE_$_STDSRuntimeException+0x5890>
 1102ffc:      	ldr	x1, [x8, #0xc10]
 1103000:      	mov	x0, sp
 1103004:      	mov	x2, x19
 1103008:      	mov.16b	v0, v9
 110300c:      	mov.16b	v1, v8
 1103010:      	bl	0x7c539bc <_writev+0x7c539bc>
 1103014:      	mov	x29, x29
 1103018:      	ldp	x29, x30, [sp, #0x40]
 110301c:      	ldp	x20, x19, [sp, #0x30]
 1103020:      	ldp	x22, x21, [sp, #0x20]
 1103024:      	ldp	d9, d8, [sp, #0x10]
 1103028:      	add	sp, sp, #0x50
 110302c:      	b	0x7c53b0c <_writev+0x7c53b0c>
