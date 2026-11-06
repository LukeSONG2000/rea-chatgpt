
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 195ef94: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 195ef98: a90167fa     	stp	x26, x25, [sp, #0x10]
 195ef9c: a9025ff8     	stp	x24, x23, [sp, #0x20]
 195efa0: a90357f6     	stp	x22, x21, [sp, #0x30]
 195efa4: a9044ff4     	stp	x20, x19, [sp, #0x40]
 195efa8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 195efac: 910143fd     	add	x29, sp, #0x50
 195efb0: d10183ff     	sub	sp, sp, #0x60
 195efb4: aa0003f3     	mov	x19, x0
 195efb8: 12001c36     	and	w22, w1, #0xff
 195efbc: d2800000     	mov	x0, #0x0                ; =0
 195efc0: 958ba54f     	bl	0x7c484fc <_writev+0x7c484fc>
 195efc4: aa0003f4     	mov	x20, x0
 195efc8: f85f801c     	ldur	x28, [x0, #-0x8]
 195efcc: f9402388     	ldr	x8, [x28, #0x40]
 195efd0: aa0803e9     	mov	x9, x8
 195efd4: b0048b70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 195efd8: f9406e10     	ldr	x16, [x16, #0xd8]
 195efdc: d63f0200     	blr	x16
 195efe0: 910003e9     	mov	x9, sp
 195efe4: 91003d08     	add	x8, x8, #0xf
 195efe8: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 195efec: cb080135     	sub	x21, x9, x8
 195eff0: 910002bf     	mov	sp, x21
 195eff4: 710006df     	cmp	w22, #0x1
 195eff8: 54000061     	b.ne	0x195f004 <__text+0x1937004>
 195effc: 958bd63c     	bl	0x7c548ec <_writev+0x7c548ec>
 195f000: 14000069     	b	0x195f1a4 <__text+0x19371a4>
 195f004: 958bbe9a     	bl	0x7c4ea6c <_writev+0x7c4ea6c>
 195f008: aa0003f7     	mov	x23, x0
 195f00c: 958baaaf     	bl	0x7c49ac8 <_writev+0x7c49ac8>
 195f010: aa0003f6     	mov	x22, x0
 195f014: b0045da0     	adrp	x0, 0xa514000 <_writev+0xa514000>
 195f018: 91130000     	add	x0, x0, #0x4c0
 195f01c: 52800401     	mov	w1, #0x20               ; =32
 195f020: 528000e2     	mov	w2, #0x7                ; =7
 195f024: 958bd497     	bl	0x7c54280 <_writev+0x7c54280>
 195f028: aa0003f8     	mov	x24, x0
 195f02c: f00009e8     	adrp	x8, 0x1a9e000 <__text+0x1a76000>
 195f030: 910d4108     	add	x8, x8, #0x350
 195f034: a9017c08     	stp	x8, xzr, [x0, #0x10]
 195f038: b0045da0     	adrp	x0, 0xa514000 <_writev+0xa514000>
 195f03c: 9113a000     	add	x0, x0, #0x4e8
 195f040: 52800401     	mov	w1, #0x20               ; =32
 195f044: 528000e2     	mov	w2, #0x7                ; =7
 195f048: 958bd48e     	bl	0x7c54280 <_writev+0x7c54280>
 195f04c: aa0003f9     	mov	x25, x0
 195f050: d0ff3f28     	adrp	x8, 0x145000 <__text+0x11d000>
 195f054: 9126b108     	add	x8, x8, #0x9ac
 195f058: a9016008     	stp	x8, x24, [x0, #0x10]
 195f05c: b0049ea0     	adrp	x0, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
 195f060: 91078000     	add	x0, x0, #0x1e0
 195f064: b0031c01     	adrp	x1, 0x7ce0000 <_writev+0x7ce0000>
 195f068: 91248021     	add	x1, x1, #0x920
 195f06c: 979e6e83     	bl	0xfaa78 <__text+0xd2a78>
 195f070: d102a3a1     	sub	x1, x29, #0xa8
 195f074: 958bd588     	bl	0x7c54694 <_writev+0x7c54694>
 195f078: aa0003fa     	mov	x26, x0
 195f07c: d0031bc8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 195f080: 3dc10100     	ldr	q0, [x8, #0x400]
 195f084: 3d800400     	str	q0, [x0, #0x10]
 195f088: 90ff3cc8     	adrp	x8, 0xf7000 <__text+0xcf000>
 195f08c: 912fb108     	add	x8, x8, #0xbec
 195f090: a9027c08     	stp	x8, xzr, [x0, #0x20]
 195f094: 90ff3cc8     	adrp	x8, 0xf7000 <__text+0xcf000>
 195f098: 91300108     	add	x8, x8, #0xc00
 195f09c: a9037c08     	stp	x8, xzr, [x0, #0x30]
 195f0a0: d0ff3f28     	adrp	x8, 0x145000 <__text+0x11d000>
 195f0a4: 91226108     	add	x8, x8, #0x898
 195f0a8: a9046408     	stp	x8, x25, [x0, #0x40]
 195f0ac: 958bd622     	bl	0x7c54934 <_writev+0x7c54934>
 195f0b0: 958bd624     	bl	0x7c54940 <_writev+0x7c54940>
 195f0b4: 958bd5de     	bl	0x7c5482c <_writev+0x7c5482c>
 195f0b8: 12001ee1     	and	w1, w23, #0xff
 195f0bc: aa1603e0     	mov	x0, x22
 195f0c0: 958bd302     	bl	0x7c53cc8 <_writev+0x7c53cc8>
 195f0c4: 34000540     	cbz	w0, 0x195f16c <__text+0x193716c>
 195f0c8: 52800180     	mov	w0, #0xc                ; =12
 195f0cc: 92800001     	mov	x1, #-0x1               ; =-1
 195f0d0: 958bd646     	bl	0x7c549e8 <_writev+0x7c549e8>
 195f0d4: aa0003fa     	mov	x26, x0
 195f0d8: 52800400     	mov	w0, #0x20               ; =32
 195f0dc: 92800001     	mov	x1, #-0x1               ; =-1
 195f0e0: 958bd642     	bl	0x7c549e8 <_writev+0x7c549e8>
 195f0e4: aa0003fb     	mov	x27, x0
 195f0e8: f81a83a0     	stur	x0, [x29, #-0x58]
 195f0ec: d0031bc8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 195f0f0: fd431500     	ldr	d0, [x8, #0x628]
 195f0f4: bd000340     	str	s0, [x26]
 195f0f8: d28de860     	mov	x0, #0x6f43             ; =28483
 195f0fc: f2aded80     	movk	x0, #0x6f6c, lsl #16
 195f100: f2c00e40     	movk	x0, #0x72, lsl #32
 195f104: d10163a2     	sub	x2, x29, #0x58
 195f108: d2fca001     	mov	x1, #-0x1b00000000000000 ; =-1945555039024054272
 195f10c: 979e62e1     	bl	0xf7c90 <__text+0xcfc90>
 195f110: f8004340     	stur	x0, [x26, #0x4]
 195f114: 958bd5c3     	bl	0x7c54820 <_writev+0x7c54820>
 195f118: 958bd5bf     	bl	0x7c54814 <_writev+0x7c54814>
 195f11c: b0ff3500     	adrp	x0, 0x0 <_writev>
 195f120: 91000000     	add	x0, x0, #0x0
 195f124: b00454e3     	adrp	x3, 0xa3fc000 <_writev+0xa3fc000>
 195f128: 91000063     	add	x3, x3, #0x0
 195f12c: 12001ee2     	and	w2, w23, #0xff
 195f130: aa1603e1     	mov	x1, x22
 195f134: aa1a03e4     	mov	x4, x26
 195f138: 52800185     	mov	w5, #0xc                ; =12
 195f13c: 958bcfad     	bl	0x7c52ff0 <_writev+0x7c52ff0>
 195f140: aa1b03e0     	mov	x0, x27
 195f144: 97a9ff34     	bl	0x3dee14 <__text+0x3b6e14>
 195f148: aa1b03e0     	mov	x0, x27
 195f14c: 92800001     	mov	x1, #-0x1               ; =-1
 195f150: 92800002     	mov	x2, #-0x1               ; =-1
 195f154: 958bd628     	bl	0x7c549f4 <_writev+0x7c549f4>
 195f158: aa1a03e0     	mov	x0, x26
 195f15c: 92800001     	mov	x1, #-0x1               ; =-1
 195f160: 92800002     	mov	x2, #-0x1               ; =-1
 195f164: 958bd624     	bl	0x7c549f4 <_writev+0x7c549f4>
 195f168: 14000003     	b	0x195f174 <__text+0x1937174>
 195f16c: 958bd5aa     	bl	0x7c54814 <_writev+0x7c54814>
 195f170: 958bd5ac     	bl	0x7c54820 <_writev+0x7c54820>
 195f174: 958bd23f     	bl	0x7c53a70 <_writev+0x7c53a70>
 195f178: aa1503e8     	mov	x8, x21
 195f17c: 958ba4dd     	bl	0x7c484f0 <_writev+0x7c484f0>
 195f180: d10163a8     	sub	x8, x29, #0x58
 195f184: aa1503e0     	mov	x0, x21
 195f188: aa1303e1     	mov	x1, x19
 195f18c: 958bd4cd     	bl	0x7c544c0 <_writev+0x7c544c0>
 195f190: f9400788     	ldr	x8, [x28, #0x8]
 195f194: aa1503e0     	mov	x0, x21
 195f198: aa1403e1     	mov	x1, x20
 195f19c: d63f0100     	blr	x8
 195f1a0: f85a83b3     	ldur	x19, [x29, #-0x58]
 195f1a4: aa1303e0     	mov	x0, x19
 195f1a8: d10143bf     	sub	sp, x29, #0x50
 195f1ac: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 195f1b0: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 195f1b4: a94357f6     	ldp	x22, x21, [sp, #0x30]
 195f1b8: a9425ff8     	ldp	x24, x23, [sp, #0x20]
 195f1bc: a94167fa     	ldp	x26, x25, [sp, #0x10]
 195f1c0: a8c66ffc     	ldp	x28, x27, [sp], #0x60
 195f1c4: d65f03c0     	ret
