
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  f35fa0: 90051061     	adrp	x1, 0xb141000 <_writev+0xb141000>
  f35fa4: 91104021     	add	x1, x1, #0x410
  f35fa8: f0043262     	adrp	x2, 0x9584000 <_writev+0x9584000>
  f35fac: 91226042     	add	x2, x2, #0x898
  f35fb0: 17c7fd1f     	b	0x13542c <__text+0x10d42c>
  f35fb4: 1400000d     	b	0xf35fe8 <__text+0xf0dfe8>
  f35fb8: 91004281     	add	x1, x20, #0x10
  f35fbc: 17fea9c6     	b	0xee06d4 <__text+0xeb86d4>
  f35fc0: aa0003e8     	mov	x8, x0
  f35fc4: aa0103e0     	mov	x0, x1
  f35fc8: aa0803e1     	mov	x1, x8
  f35fcc: 17fff0cf     	b	0xf32308 <__text+0xf0a308>
  f35fd0: a9410680     	ldp	x0, x1, [x20, #0x10]
  f35fd4: f9401282     	ldr	x2, [x20, #0x20]
  f35fd8: 17feaa84     	b	0xee09e8 <__text+0xeb89e8>
  f35fdc: a9410680     	ldp	x0, x1, [x20, #0x10]
  f35fe0: f9401282     	ldr	x2, [x20, #0x20]
  f35fe4: 17feaaba     	b	0xee0acc <__text+0xeb8acc>
  f35fe8: d10183ff     	sub	sp, sp, #0x60
  f35fec: a9057bfd     	stp	x29, x30, [sp, #0x50]
  f35ff0: 910143fd     	add	x29, sp, #0x50
  f35ff4: 97c88199     	bl	0x156658 <__text+0x12e658>
  f35ff8: 97ccd1ac     	bl	0x26a6a8 <__text+0x2426a8>
  f35ffc: 3942a288     	ldrb	w8, [x20, #0xa8]
  f36000: 7103fd1f     	cmp	w8, #0xff
  f36004: 54000140     	b.eq	0xf3602c <__text+0xf0e02c>
  f36008: a9428680     	ldp	x0, x1, [x20, #0x28]
  f3600c: a9438e82     	ldp	x2, x3, [x20, #0x38]
  f36010: a9449684     	ldp	x4, x5, [x20, #0x48]
  f36014: a9459e86     	ldp	x6, x7, [x20, #0x58]
  f36018: 3cc68280     	ldur	q0, [x20, #0x68]
  f3601c: 3cc78281     	ldur	q1, [x20, #0x78]
  f36020: 3cc88282     	ldur	q2, [x20, #0x88]
  f36024: a949aa89     	ldp	x9, x10, [x20, #0x98]
  f36028: 9400513e     	bl	0xf4a520 <__text+0xf22520>
  f3602c: f9405e88     	ldr	x8, [x20, #0xb8]
  f36030: 95b47a14     	bl	0x7c54880 <_writev+0x7c54880>
  f36034: aa1403e0     	mov	x0, x20
  f36038: 52801a01     	mov	w1, #0xd0               ; =208
  f3603c: 528000e2     	mov	w2, #0x7                ; =7
  f36040: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  f36044: 17faf023     	b	0xdf20d0 <__text+0xdca0d0>
  f36048: d10183ff     	sub	sp, sp, #0x60
  f3604c: a9044ff4     	stp	x20, x19, [sp, #0x40]
  f36050: a9057bfd     	stp	x29, x30, [sp, #0x50]
  f36054: 910143fd     	add	x29, sp, #0x50
  f36058: aa0803f3     	mov	x19, x8
  f3605c: 3dc02e80     	ldr	q0, [x20, #0xb0]
  f36060: 3d800be0     	str	q0, [sp, #0x20]
  f36064: f9406288     	ldr	x8, [x20, #0xc0]
  f36068: f9001be8     	str	x8, [sp, #0x30]
  f3606c: 940083c2     	bl	0xf56f74 <__text+0xf2ef74>
  f36070: 97c88319     	bl	0x156cd4 <__text+0x12ecd4>
  f36074: 94007899     	bl	0xf542d8 <__text+0xf2c2d8>
  f36078: 97d49ae6     	bl	0x45cc10 <__text+0x434c10>
  f3607c: 3dc02e80     	ldr	q0, [x20, #0xb0]
  f36080: 3d800100     	str	q0, [x8]
  f36084: f9406289     	ldr	x9, [x20, #0xc0]
  f36088: f9000909     	str	x9, [x8, #0x10]
  f3608c: 94005f10     	bl	0xf4dccc <__text+0xf25ccc>
  f36090: 910083e0     	add	x0, sp, #0x20
  f36094: 97c8b150     	bl	0x1625d4 <__text+0x13a5d4>
  f36098: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  f3609c: 17c85b12     	b	0x14cce4 <__text+0x124ce4>
  f360a0: f0051041     	adrp	x1, 0xb141000 <_writev+0xb141000>
  f360a4: 91100021     	add	x1, x1, #0x400
  f360a8: d0043262     	adrp	x2, 0x9584000 <_writev+0x9584000>
  f360ac: 9121c042     	add	x2, x2, #0x870
