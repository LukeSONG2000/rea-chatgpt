
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  629898: 6dbe23e9     	stp	d9, d8, [sp, #-0x20]!
  62989c: a9017bfd     	stp	x29, x30, [sp, #0x10]
  6298a0: 910043fd     	add	x29, sp, #0x10
  6298a4: 4ea01c08     	mov.16b	v8, v0
  6298a8: b00524e8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
  6298ac: f9417d00     	ldr	x0, [x8, #0x2f8]
  6298b0: 95d8a7fe     	bl	0x7c538a8 <_writev+0x7c538a8>
  6298b4: 9003b788     	adrp	x8, 0x7d19000 <_writev+0x7d19000>
  6298b8: fd41f501     	ldr	d1, [x8, #0x3e8]
  6298bc: 9003b788     	adrp	x8, 0x7d19000 <_writev+0x7d19000>
  6298c0: fd41f902     	ldr	d2, [x8, #0x3f0]
  6298c4: 1e6e1000     	fmov	d0, #1.00000000
  6298c8: 6f00e404     	movi.2d	v4, #0000000000000000
  6298cc: 4ea81d03     	mov.16b	v3, v8
  6298d0: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  6298d4: 6cc223e9     	ldp	d9, d8, [sp], #0x20
  6298d8: 15d8f1ea     	b	0x7c66080 <_writev+0x7c66080>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  629c4c: 6f00e400     	movi.2d	v0, #0000000000000000
  629c50: 97ffff12     	bl	0x629898 <__text+0x601898>
  629c54: aa0003f4     	mov	x20, x0
  629c58: b00524e8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
  629c5c: f941f100     	ldr	x0, [x8, #0x3e0]
  629c60: 95d8a712     	bl	0x7c538a8 <_writev+0x7c538a8>
  629c64: b003b5c8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  629c68: fd402100     	ldr	d0, [x8, #0x40]
  629c6c: aa1403e2     	mov	x2, x20
  629c70: 95d8ee44     	bl	0x7c65580 <_writev+0x7c65580>
  629c74: aa0003f9     	mov	x25, x0
  629c78: 95d8a778     	bl	0x7c53a58 <_writev+0x7c53a58>
  629c7c: f87c6aa8     	ldr	x8, [x21, x28]
  629c80: f83c6ab9     	str	x25, [x21, x28]
  629c84: 95d8a793     	bl	0x7c53ad0 <_writev+0x7c53ad0>
  629c88: 97eca961     	bl	0x15420c <__text+0x12c20c>
  629c8c: 940009dd     	bl	0x62c400 <__text+0x604400>
  629c90: 12000000     	and	w0, w0, #0x1
  629c94: aa1503f4     	mov	x20, x21
  629c98: 940009ef     	bl	0x62c454 <__text+0x604454>
  629c9c: aa1803e0     	mov	x0, x24
  629ca0: 97fff9f5     	bl	0x628474 <__text+0x600474>
  629ca4: f87c6ab9     	ldr	x25, [x21, x28]
  629ca8: b4000979     	cbz	x25, 0x629dd4 <__text+0x601dd4>
  629cac: f004f0c0     	adrp	x0, 0xa444000 <_writev+0xa444000>
  629cb0: 912a4000     	add	x0, x0, #0xa90
  629cb4: 97ec862b     	bl	0x14b560 <__text+0x123560>
  629cb8: aa0003f4     	mov	x20, x0
  629cbc: 94031849     	bl	0x6efde0 <__text+0x6c7de0>
  629cc0: 95d8abc8     	bl	0x7c54be0 <_writev+0x7c54be0>
  629cc4: f004f0c0     	adrp	x0, 0xa444000 <_writev+0xa444000>
  629cc8: 912ae000     	add	x0, x0, #0xab8
  629ccc: 97ec8e63     	bl	0x14d658 <__text+0x125658>
  629cd0: 94036648     	bl	0x7035f0 <__text+0x6db5f0>
  629cd4: a9035814     	stp	x20, x22, [x0, #0x30]
  629cd8: f00002e8     	adrp	x8, 0x688000 <__text+0x660000>
  629cdc: 911a7108     	add	x8, x8, #0x69c
  629ce0: a90483e8     	stp	x8, x0, [sp, #0x48]
  629ce4: d0052513     	adrp	x19, 0xaacb000 <_writev+0xaacb000>
  629ce8: f9406273     	ldr	x19, [x19, #0xc0]
  629cec: f90017f3     	str	x19, [sp, #0x28]
  629cf0: 9003b588     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
  629cf4: fd430908     	ldr	d8, [x8, #0x610]
  629cf8: fd001be8     	str	d8, [sp, #0x30]
  629cfc: 94035fa7     	bl	0x701b98 <__text+0x6d9b98>
  629d00: f004f0c9     	adrp	x9, 0xa444000 <_writev+0xa444000>
  629d04: 912b4129     	add	x9, x9, #0xad0
  629d08: 94035620     	bl	0x6ff588 <__text+0x6d7588>
  629d0c: aa0003f4     	mov	x20, x0
  629d10: f9402bfa     	ldr	x26, [sp, #0x50]
  629d14: 940326b9     	bl	0x6f37f8 <__text+0x6cb7f8>
  629d18: 95d8a7a4     	bl	0x7c53ba8 <_writev+0x7c53ba8>
  629d1c: aa0003f6     	mov	x22, x0
  629d20: 95d8aac3     	bl	0x7c5482c <_writev+0x7c5482c>
  629d24: 97f1048c     	bl	0x26af54 <__text+0x242f54>
  629d28: 95d8b39e     	bl	0x7c56ba0 <_writev+0x7c56ba0>
  629d2c: 97f2714f     	bl	0x2c6268 <__text+0x29e268>
  629d30: 95d8a750     	bl	0x7c53a70 <_writev+0x7c53a70>
  629d34: f87c6ab6     	ldr	x22, [x21, x28]
  629d38: b40004f6     	cbz	x22, 0x629dd4 <__text+0x601dd4>
  629d3c: f004f0c0     	adrp	x0, 0xa444000 <_writev+0xa444000>
  629d40: 912a4000     	add	x0, x0, #0xa90
  629d44: 97ec8607     	bl	0x14b560 <__text+0x123560>
  629d48: aa0003f4     	mov	x20, x0
  629d4c: 94031825     	bl	0x6efde0 <__text+0x6c7de0>
  629d50: 95d8aba4     	bl	0x7c54be0 <_writev+0x7c54be0>
  629d54: f004f0c0     	adrp	x0, 0xa444000 <_writev+0xa444000>
  629d58: 912c2000     	add	x0, x0, #0xb08
  629d5c: 97ec9084     	bl	0x14df6c <__text+0x125f6c>
  629d60: 94036624     	bl	0x7035f0 <__text+0x6db5f0>
  629d64: a9035c14     	stp	x20, x23, [x0, #0x30]
  629d68: 12000368     	and	w8, w27, #0x1
  629d6c: 39010008     	strb	w8, [x0, #0x40]
  629d70: f9002418     	str	x24, [x0, #0x48]
  629d74: f00002e8     	adrp	x8, 0x688000 <__text+0x660000>
  629d78: 911e0108     	add	x8, x8, #0x780
  629d7c: a90483e8     	stp	x8, x0, [sp, #0x48]
  629d80: f90017f3     	str	x19, [sp, #0x28]
  629d84: fd001be8     	str	d8, [sp, #0x30]
  629d88: f0ffda28     	adrp	x8, 0x170000 <__text+0x148000>
  629d8c: 9101c108     	add	x8, x8, #0x70
  629d90: f004f0c9     	adrp	x9, 0xa444000 <_writev+0xa444000>
  629d94: 912c8129     	add	x9, x9, #0xb20
  629d98: 940355fc     	bl	0x6ff588 <__text+0x6d7588>
  629d9c: aa0003f3     	mov	x19, x0
  629da0: f9402bf5     	ldr	x21, [sp, #0x50]
  629da4: 94034c41     	bl	0x6fcea8 <__text+0x6d4ea8>
  629da8: 94035d78     	bl	0x701388 <__text+0x6d9388>
  629dac: 95d8a776     	bl	0x7c53b84 <_writev+0x7c53b84>
  629db0: 97ecb142     	bl	0x1562b8 <__text+0x12e2b8>
  629db4: 9403235a     	bl	0x6f2b1c <__text+0x6cab1c>
  629db8: 95d8b402     	bl	0x7c56dc0 <_writev+0x7c56dc0>
  629dbc: 94032f9e     	bl	0x6f5c34 <__text+0x6cdc34>
  629dc0: 94032d57     	bl	0x6f531c <__text+0x6cd31c>
  629dc4: aa1303e0     	mov	x0, x19
  629dc8: 95d8a2aa     	bl	0x7c52870 <_writev+0x7c52870>
  629dcc: 95d8a723     	bl	0x7c53a58 <_writev+0x7c53a58>
  629dd0: 14000003     	b	0x629ddc <__text+0x601ddc>
  629dd4: 94032f98     	bl	0x6f5c34 <__text+0x6cdc34>
  629dd8: 94032d51     	bl	0x6f531c <__text+0x6cd31c>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  629194: 94032999     	bl	0x6f37f8 <__text+0x6cb7f8>
  629198: f8786a68     	ldr	x8, [x19, x24]
  62919c: b40001a8     	cbz	x8, 0x6291d0 <__text+0x6011d0>
  6291a0: 95d8aa9a     	bl	0x7c53c08 <_writev+0x7c53c08>
  6291a4: aa0003f4     	mov	x20, x0
  6291a8: 95d9548e     	bl	0x7c7e3e0 <_writev+0x7c7e3e0>
  6291ac: f100041f     	cmp	x0, #0x1
  6291b0: 54000081     	b.ne	0x6291c0 <__text+0x6011c0>
  6291b4: aa1403e0     	mov	x0, x20
  6291b8: 52800022     	mov	w2, #0x1                ; =1
  6291bc: 95d954f1     	bl	0x7c7e580 <_writev+0x7c7e580>
  6291c0: 95d8aa26     	bl	0x7c53a58 <_writev+0x7c53a58>
  6291c4: f8786a68     	ldr	x8, [x19, x24]
  6291c8: f8386a7f     	str	xzr, [x19, x24]
  6291cc: 95d8aa41     	bl	0x7c53ad0 <_writev+0x7c53ad0>
