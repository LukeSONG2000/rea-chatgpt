
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4cba130: aa1e03e0     	mov	x0, x30
 4cba134: 96d41054     	bl	0x1be284 <__text+0x196284>
 4cba138: aa0003fe     	mov	x30, x0
 4cba13c: a9077bfd     	stp	x29, x30, [sp, #0x70]
 4cba140: 9101c3fd     	add	x29, sp, #0x70
 4cba144: d102c3ff     	sub	sp, sp, #0xb0
 4cba148: 96e90429     	bl	0x6fb1ec <__text+0x6d31ec>
 4cba14c: 97fa9249     	bl	0x4b5ea70 <__text+0x4b36a70>
 4cba150: 96d24462     	bl	0x14b2d8 <__text+0x1232d8>
 4cba154: b002f090     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4cba158: f9406e10     	ldr	x16, [x16, #0xd8]
 4cba15c: d63f0200     	blr	x16
 4cba160: 97425ea5     	bl	0x1d51bf4 <__text+0x1d29bf4>
 4cba164: 944fd586     	bl	0x60af77c <__text+0x608777c>
 4cba168: 96d240bd     	bl	0x14a45c <__text+0x12245c>
 4cba16c: b002f090     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4cba170: f9406e10     	ldr	x16, [x16, #0xd8]
 4cba174: d63f0200     	blr	x16
 4cba178: 96d23b92     	bl	0x148fc0 <__text+0x120fc0>
 4cba17c: b002f090     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4cba180: f9406e10     	ldr	x16, [x16, #0xd8]
 4cba184: d63f0200     	blr	x16
 4cba188: 96d25112     	bl	0x14e5d0 <__text+0x1265d0>
 4cba18c: 3940aa88     	ldrb	w8, [x20, #0x2a]
 4cba190: 370000e8     	tbnz	w8, #0x0, 0x4cba1ac <__text+0x4c921ac>
 4cba194: a941eed9     	ldp	x25, x27, [x22, #0x18]
 4cba198: 96d27387     	bl	0x156fb4 <__text+0x12efb4>
 4cba19c: 96dc9916     	bl	0x3e05f4 <__text+0x3b85f4>
 4cba1a0: f9400b68     	ldr	x8, [x27, #0x10]
 4cba1a4: 940a875c     	bl	0x4f5bf14 <__text+0x4f33f14>
 4cba1a8: 360001a0     	tbz	w0, #0x0, 0x4cba1dc <__text+0x4c921dc>
 4cba1ac: d103c3a8     	sub	x8, x29, #0xf0
 4cba1b0: aa1603f4     	mov	x20, x22
 4cba1b4: 94000053     	bl	0x4cba300 <__text+0x4c92300>
 4cba1b8: d0031454     	adrp	x20, 0xaf44000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xb748>
 4cba1bc: 912f6294     	add	x20, x20, #0xbd8
 4cba1c0: b001a3b5     	adrp	x21, 0x812f000 <_writev+0x812f000>
 4cba1c4: 912c62b5     	add	x21, x21, #0xb18
 4cba1c8: 96d252c6     	bl	0x14ece0 <__text+0x126ce0>
 4cba1cc: aa0003f6     	mov	x22, x0
 4cba1d0: d0031440     	adrp	x0, 0xaf44000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xb748>
 4cba1d4: 912f8000     	add	x0, x0, #0xbe0
 4cba1d8: 1400003f     	b	0x4cba2d4 <__text+0x4c922d4>
 4cba1dc: 940aa097     	bl	0x4f62438 <__text+0x4f3a438>
 4cba1e0: aa0003f4     	mov	x20, x0
 4cba1e4: b9808808     	ldrsw	x8, [x0, #0x88]
 4cba1e8: 8b0802c8     	add	x8, x22, x8
 4cba1ec: 9791c716     	bl	0x312be44 <__text+0x3103e44>
 4cba1f0: 4ea01c08     	mov.16b	v8, v0
 4cba1f4: b9807e99     	ldrsw	x25, [x20, #0x7c]
 4cba1f8: 8b1902d4     	add	x20, x22, x25
 4cba1fc: 97434f70     	bl	0x1d8dfbc <__text+0x1d65fbc>
 4cba200: b980cae8     	ldrsw	x8, [x23, #0xc8]
 4cba204: fc686b4a     	ldr	d10, [x26, x8]
 4cba208: 97434043     	bl	0x1d8a314 <__text+0x1d62314>
 4cba20c: 96d27174     	bl	0x1567dc <__text+0x12e7dc>
 4cba210: f94032dc     	ldr	x28, [x22, #0x60]
 4cba214: 3941a2c8     	ldrb	w8, [x22, #0x68]
 4cba218: b810c3a8     	stur	w8, [x29, #-0xf4]
 4cba21c: 940a914a     	bl	0x4f5e744 <__text+0x4f36744>
 4cba220: f9402b68     	ldr	x8, [x27, #0x50]
 4cba224: 96d25797     	bl	0x150080 <__text+0x128080>
 4cba228: d63f0100     	blr	x8
 4cba22c: 4ea01c09     	mov.16b	v9, v0
 4cba230: 940a9145     	bl	0x4f5e744 <__text+0x4f36744>
 4cba234: f9400768     	ldr	x8, [x27, #0x8]
 4cba238: 9752d358     	bl	0x216ef98 <__text+0x2146f98>
 4cba23c: aa0003fa     	mov	x26, x0
 4cba240: aa1603f4     	mov	x20, x22
 4cba244: 940000b9     	bl	0x4cba528 <__text+0x4c92528>
 4cba248: aa0003fb     	mov	x27, x0
 4cba24c: 8b1902d4     	add	x20, x22, x25
 4cba250: 97435cf4     	bl	0x1d91620 <__text+0x1d69620>
 4cba254: b980a2e8     	ldrsw	x8, [x23, #0xa0]
 4cba258: 90009fd4     	adrp	x20, 0x60b2000 <__text+0x608a000>
 4cba25c: 9116a294     	add	x20, x20, #0x5a8
 4cba260: 8b080300     	add	x0, x24, x8
 4cba264: 96de5ed8     	bl	0x451dc4 <__text+0x429dc4>
 4cba268: 940a6d29     	bl	0x4f5570c <__text+0x4f2d70c>
 4cba26c: 12000356     	and	w22, w26, #0x1
 4cba270: 12000377     	and	w23, w27, #0x1
 4cba274: ad4002a1     	ldp	q1, q0, [x21]
 4cba278: d10043a8     	sub	x8, x29, #0x10
 4cba27c: 3c900101     	stur	q1, [x8, #-0x100]
 4cba280: 96d29bcf     	bl	0x1611bc <__text+0x1391bc>
 4cba284: 96d2563d     	bl	0x14fb78 <__text+0x127b78>
 4cba288: 6d312ba8     	stp	d8, d10, [x29, #-0xf0]
 4cba28c: f81203bc     	stur	x28, [x29, #-0xe0]
 4cba290: b850c3a8     	ldur	w8, [x29, #-0xf4]
 4cba294: 381283a8     	sturb	w8, [x29, #-0xd8]
 4cba298: fc1303a9     	stur	d9, [x29, #-0xd0]
 4cba29c: 381383b6     	sturb	w22, [x29, #-0xc8]
 4cba2a0: 381393b7     	sturb	w23, [x29, #-0xc7]
 4cba2a4: d10083a8     	sub	x8, x29, #0x20
 4cba2a8: 3cd00101     	ldur	q1, [x8, #-0x100]
 4cba2ac: 970a69fa     	bl	0xf54a94 <__text+0xf2ca94>
 4cba2b0: ad3a07a0     	stp	q0, q1, [x29, #-0xc0]
 4cba2b4: d0031454     	adrp	x20, 0xaf44000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xb748>
 4cba2b8: 912f2294     	add	x20, x20, #0xbc8
 4cba2bc: b001a3b5     	adrp	x21, 0x812f000 <_writev+0x812f000>
 4cba2c0: 912c42b5     	add	x21, x21, #0xb10
 4cba2c4: 96d25287     	bl	0x14ece0 <__text+0x126ce0>
 4cba2c8: aa0003f6     	mov	x22, x0
 4cba2cc: d0031440     	adrp	x0, 0xaf44000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xb748>
 4cba2d0: 912f4000     	add	x0, x0, #0xbd0
 4cba2d4: d001a3a3     	adrp	x3, 0x8130000 <_writev+0x8130000>
 4cba2d8: 910ae063     	add	x3, x3, #0x2b8
 4cba2dc: 96fd7594     	bl	0xc1792c <__text+0xbef92c>
 4cba2e0: aa0003e2     	mov	x2, x0
 4cba2e4: d103c3a0     	sub	x0, x29, #0xf0
 4cba2e8: aa1603e1     	mov	x1, x22
 4cba2ec: 94be45fb     	bl	0x7c4bad8 <_writev+0x7c4bad8>
 4cba2f0: f9000260     	str	x0, [x19]
 4cba2f4: d101c3bf     	sub	sp, x29, #0x70
 4cba2f8: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 4cba2fc: 16d27e7c     	b	0x159cec <__text+0x131cec>
