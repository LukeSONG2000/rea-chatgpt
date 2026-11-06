
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  39c628: aa1e03e4     	mov	x4, x30
  39c62c: 97f88699     	bl	0x1be090 <__text+0x196090>
  39c630: aa0403fe     	mov	x30, x4
  39c634: a9067bfd     	stp	x29, x30, [sp, #0x60]
  39c638: 910183fd     	add	x29, sp, #0x60
  39c63c: d10043ff     	sub	sp, sp, #0x10
  39c640: 4ea01c08     	mov.16b	v8, v0
  39c644: aa0303f9     	mov	x25, x3
  39c648: aa0203fa     	mov	x26, x2
  39c64c: aa0103fb     	mov	x27, x1
  39c650: aa0003fc     	mov	x28, x0
  39c654: f81903a8     	stur	x8, [x29, #-0x70]
  39c658: 9402e63e     	bl	0x455f50 <__text+0x42df50>
  39c65c: aa0003f7     	mov	x23, x0
  39c660: 97f6e11b     	bl	0x154acc <__text+0x12cacc>
  39c664: f0053970     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  39c668: f9406e10     	ldr	x16, [x16, #0xd8]
  39c66c: d63f0200     	blr	x16
  39c670: 97f6ab13     	bl	0x1472bc <__text+0x11f2bc>
  39c674: d0054d60     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  39c678: 9114a000     	add	x0, x0, #0x528
  39c67c: f003cac1     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  39c680: 9122e021     	add	x1, x1, #0x8b8
  39c684: 97f578fd     	bl	0xfaa78 <__text+0xd2a78>
  39c688: aa0003f5     	mov	x21, x0
  39c68c: 97f6ad9c     	bl	0x147cfc <__text+0x11fcfc>
  39c690: f0053970     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  39c694: f9406e10     	ldr	x16, [x16, #0xd8]
  39c698: d63f0200     	blr	x16
  39c69c: 97f6bef2     	bl	0x14c264 <__text+0x124264>
  39c6a0: 97fff263     	bl	0x39902c <__text+0x37102c>
  39c6a4: 36000100     	tbz	w0, #0x0, 0x39c6c4 <__text+0x3746c4>
  39c6a8: 94030916     	bl	0x45eb00 <__text+0x436b00>
  39c6ac: aa0003e3     	mov	x3, x0
  39c6b0: f85903a0     	ldur	x0, [x29, #-0x70]
  39c6b4: 97f6dafb     	bl	0x1532a0 <__text+0x12b2a0>
  39c6b8: d10183bf     	sub	sp, x29, #0x60
  39c6bc: a9467bfd     	ldp	x29, x30, [sp, #0x60]
  39c6c0: 1402deb5     	b	0x454194 <__text+0x42c194>
  39c6c4: 97f6de5b     	bl	0x154030 <__text+0x12c030>
  39c6c8: 95c546fe     	bl	0x74ee2c0 <__text+0x74c62c0>
  39c6cc: a9006edc     	stp	x28, x27, [x22]
  39c6d0: a901fedf     	stp	xzr, xzr, [x22, #0x18]
  39c6d4: f9000adf     	str	xzr, [x22, #0x10]
  39c6d8: 52800048     	mov	w8, #0x2                ; =2
  39c6dc: 3900a2c8     	strb	w8, [x22, #0x28]
  39c6e0: 12000348     	and	w8, w26, #0x1
  39c6e4: 3900a6c8     	strb	w8, [x22, #0x29]
  39c6e8: 900004e8     	adrp	x8, 0x438000 <__text+0x410000>
  39c6ec: 91386108     	add	x8, x8, #0xe18
  39c6f0: a90366c8     	stp	x8, x25, [x22, #0x30]
  39c6f4: a9047edf     	stp	xzr, xzr, [x22, #0x40]
  39c6f8: fd002ac8     	str	d8, [x22, #0x50]
  39c6fc: d2e80688     	mov	x8, #0x4034000000000000 ; =4626322717216342016
  39c700: a905a2c0     	stp	x0, x8, [x22, #0x58]
  39c704: 9402f7fd     	bl	0x45a6f8 <__text+0x4326f8>
  39c708: aa0003fa     	mov	x26, x0
  39c70c: b980381c     	ldrsw	x28, [x0, #0x38]
  39c710: 94031c9f     	bl	0x46398c <__text+0x43b98c>
  39c714: aa0003fb     	mov	x27, x0
  39c718: 95e2e08a     	bl	0x7c54940 <_writev+0x7c54940>
  39c71c: 94031072     	bl	0x4608e4 <__text+0x4388e4>
  39c720: 8b1c02c8     	add	x8, x22, x28
  39c724: d101a3a0     	sub	x0, x29, #0x68
  39c728: 97fb37a8     	bl	0x26a5c8 <__text+0x2425c8>
  39c72c: 95e2aa22     	bl	0x7c46fb4 <_writev+0x7c46fb4>
  39c730: b9803f5c     	ldrsw	x28, [x26, #0x3c]
  39c734: d2e80708     	mov	x8, #0x4038000000000000 ; =4627448617123184640
  39c738: f81983a8     	stur	x8, [x29, #-0x68]
  39c73c: 9402ed87     	bl	0x457d58 <__text+0x42fd58>
  39c740: f9403673     	ldr	x19, [x19, #0x68]
  39c744: 9402fc6b     	bl	0x45b8f0 <__text+0x4338f0>
  39c748: d63f0260     	blr	x19
  39c74c: 8b1c02c8     	add	x8, x22, x28
  39c750: d101a3a0     	sub	x0, x29, #0x68
  39c754: 9402e45c     	bl	0x4558c4 <__text+0x42d8c4>
  39c758: 95e2aa14     	bl	0x7c46fa8 <_writev+0x7c46fa8>
  39c75c: b9804348     	ldrsw	x8, [x26, #0x40]
  39c760: d2e80649     	mov	x9, #0x4032000000000000 ; =4625759767262920704
  39c764: f81983a9     	stur	x9, [x29, #-0x68]
  39c768: 8b0802c8     	add	x8, x22, x8
  39c76c: d101a3a0     	sub	x0, x29, #0x68
  39c770: 97fb3796     	bl	0x26a5c8 <__text+0x2425c8>
  39c774: 95e2aa10     	bl	0x7c46fb4 <_writev+0x7c46fb4>
  39c778: b980475c     	ldrsw	x28, [x26, #0x44]
  39c77c: d2e80508     	mov	x8, #0x4028000000000000 ; =4622945017495814144
  39c780: f81983a8     	stur	x8, [x29, #-0x68]
  39c784: 9402f553     	bl	0x459cd0 <__text+0x431cd0>
  39c788: 9402fc5a     	bl	0x45b8f0 <__text+0x4338f0>
  39c78c: d63f0260     	blr	x19
  39c790: 8b1c02c8     	add	x8, x22, x28
  39c794: d101a3a0     	sub	x0, x29, #0x68
  39c798: 9402e44b     	bl	0x4558c4 <__text+0x42d8c4>
  39c79c: 95e2aa03     	bl	0x7c46fa8 <_writev+0x7c46fa8>
  39c7a0: b9804b48     	ldrsw	x8, [x26, #0x48]
  39c7a4: d2e807c9     	mov	x9, #0x403e000000000000 ; =4629137466983448576
  39c7a8: f81983a9     	stur	x9, [x29, #-0x68]
  39c7ac: 8b0802c8     	add	x8, x22, x8
