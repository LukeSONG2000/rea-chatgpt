
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 199a60c: aa1e03e2     	mov	x2, x30
 199a610: 979efb22     	bl	0x159298 <__text+0x131298>
 199a614: aa0203fe     	mov	x30, x2
 199a618: a9057bfd     	stp	x29, x30, [sp, #0x50]
 199a61c: 910143fd     	add	x29, sp, #0x50
 199a620: d11183ff     	sub	sp, sp, #0x460
 199a624: 910003f3     	mov	x19, sp
 199a628: aa1403f5     	mov	x21, x20
 199a62c: aa0103f7     	mov	x23, x1
 199a630: aa0003fb     	mov	x27, x0
 199a634: f85f8039     	ldur	x25, [x1, #-0x8]
 199a638: f940233c     	ldr	x28, [x25, #0x40]
 199a63c: aa1c03e9     	mov	x9, x28
 199a640: b0048990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 199a644: f9406e10     	ldr	x16, [x16, #0xd8]
 199a648: d63f0200     	blr	x16
 199a64c: 97ab0b18     	bl	0x45d2ac <__text+0x4352ac>
 199a650: 979f17c0     	bl	0x160550 <__text+0x138550>
 199a654: aa0103e0     	mov	x0, x1
 199a658: 97fffee1     	bl	0x199a1dc <__text+0x19721dc>
 199a65c: aa0003f4     	mov	x20, x0
 199a660: b4000060     	cbz	x0, 0x199a66c <__text+0x197266c>
 199a664: 958ae860     	bl	0x7c547e4 <_writev+0x7c547e4>
 199a668: 14000066     	b	0x199a800 <__text+0x1972800>
 199a66c: f9002e74     	str	x20, [x19, #0x58]
 199a670: d10243b4     	sub	x20, x29, #0x90
 199a674: b004b120     	adrp	x0, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 199a678: 911b4000     	add	x0, x0, #0x6d0
 199a67c: f0033c81     	adrp	x1, 0x812d000 <_writev+0x812d000>
 199a680: 91364021     	add	x1, x1, #0xd90
 199a684: 979d80fd     	bl	0xfaa78 <__text+0xd2a78>
 199a688: 97c5102e     	bl	0xade740 <__text+0xab6740>
 199a68c: ad000680     	stp	q0, q1, [x20]
 199a690: f94016b8     	ldr	x24, [x21, #0x28]
 199a694: f81903b8     	stur	x24, [x29, #-0x70]
 199a698: a977eba8     	ldp	x8, x26, [x29, #-0x88]
 199a69c: a9048268     	stp	x8, x0, [x19, #0x48]
 199a6a0: a902ea78     	stp	x24, x26, [x19, #0x28]
 199a6a4: f85883a8     	ldur	x8, [x29, #-0x78]
 199a6a8: f9002268     	str	x8, [x19, #0x40]
 199a6ac: 97fffc9f     	bl	0x1999928 <__text+0x1971928>
 199a6b0: f9001e60     	str	x0, [x19, #0x38]
 199a6b4: b9001e7b     	str	w27, [x19, #0x1c]
 199a6b8: f94002b4     	ldr	x20, [x21]
 199a6bc: a9416ee9     	ldp	x9, x27, [x23, #0x10]
 199a6c0: f9003269     	str	x9, [x19, #0x60]
 199a6c4: f9001276     	str	x22, [x19, #0x20]
 199a6c8: f9405b76     	ldr	x22, [x27, #0xb0]
 199a6cc: 979ee572     	bl	0x153c94 <__text+0x12bc94>
 199a6d0: 979ee2eb     	bl	0x15327c <__text+0x12b27c>
 199a6d4: 9101a268     	add	x8, x19, #0x68
 199a6d8: aa1403fa     	mov	x26, x20
 199a6dc: f9403278     	ldr	x24, [x19, #0x60]
 199a6e0: 979ef49c     	bl	0x157950 <__text+0x12f950>
 199a6e4: d63f02c0     	blr	x22
 199a6e8: 9101a274     	add	x20, x19, #0x68
 199a6ec: 942ad233     	bl	0x244efb8 <__text+0x2426fb8>
 199a6f0: a9008261     	stp	x1, x0, [x19, #0x8]
 199a6f4: 94103688     	bl	0x1da8114 <__text+0x1d80114>
 199a6f8: 9108c268     	add	x8, x19, #0x230
 199a6fc: aa1a03f4     	mov	x20, x26
 199a700: 979ef494     	bl	0x157950 <__text+0x12f950>
 199a704: d63f02c0     	blr	x22
 199a708: 9108c274     	add	x20, x19, #0x230
 199a70c: 942acf9f     	bl	0x244e588 <__text+0x2426588>
 199a710: 979ee991     	bl	0x154d54 <__text+0x12cd54>
 199a714: 9108c260     	add	x0, x19, #0x230
 199a718: 97a926e2     	bl	0x3e42a0 <__text+0x3bc2a0>
 199a71c: 52880028     	mov	w8, #0x4001             ; =16385
 199a720: b9401e69     	ldr	w9, [x19, #0x1c]
 199a724: 2a092108     	orr	w8, w8, w9, lsl #8
 199a728: a940aa69     	ldp	x9, x10, [x19, #0x8]
 199a72c: a934a7aa     	stp	x10, x9, [x29, #-0xb8]
 199a730: a935e3b4     	stp	x20, x24, [x29, #-0xa8]
 199a734: 781683a8     	sturh	w8, [x29, #-0x98]
 199a738: 3940c2b4     	ldrb	w20, [x21, #0x30]
 199a73c: f9400b28     	ldr	x8, [x25, #0x10]
 199a740: f940127a     	ldr	x26, [x19, #0x20]
 199a744: aa1a03e0     	mov	x0, x26
 199a748: 979edcc5     	bl	0x151a5c <__text+0x129a5c>
 199a74c: 97e03605     	bl	0x11a7f60 <__text+0x117ff60>
 199a750: 8a280136     	bic	x22, x9, x8
 199a754: d0045bc0     	adrp	x0, 0xa514000 <_writev+0xa514000>
 199a758: 91040000     	add	x0, x0, #0x100
 199a75c: 8b1c02c1     	add	x1, x22, x28
 199a760: 979ee8cd     	bl	0x154a94 <__text+0x12ca94>
 199a764: aa0003f8     	mov	x24, x0
 199a768: f9403268     	ldr	x8, [x19, #0x60]
 199a76c: a9016c08     	stp	x8, x27, [x0, #0x10]
 199a770: f9401328     	ldr	x8, [x25, #0x20]
 199a774: 8b160000     	add	x0, x0, x22
 199a778: 97c4a631     	bl	0xac403c <__text+0xa9c03c>
 199a77c: d2800000     	mov	x0, #0x0                ; =0
 199a780: 951c6fc5     	bl	0x60b6694 <__text+0x608e694>
 199a784: 979ec952     	bl	0x14cccc <__text+0x124ccc>
 199a788: aa0003e8     	mov	x8, x0
 199a78c: d10143ff     	sub	sp, sp, #0x50
 199a790: f0001a49     	adrp	x9, 0x1ce5000 <__text+0x1cbd000>
 199a794: 9127d129     	add	x9, x9, #0x9f4
 199a798: a903e3e9     	stp	x9, x24, [sp, #0x38]
 199a79c: 6f00e400     	movi.2d	v0, #0000000000000000
 199a7a0: 3c8283e0     	stur	q0, [sp, #0x28]
 199a7a4: 97ab0d55     	bl	0x45dcf8 <__text+0x435cf8>
 199a7a8: f90013e9     	str	x9, [sp, #0x20]
 199a7ac: ad0003e0     	stp	q0, q0, [sp]
 199a7b0: d102e3a5     	sub	x5, x29, #0xb8
 199a7b4: a9430262     	ldp	x2, x0, [x19, #0x30]
 199a7b8: a9440663     	ldp	x3, x1, [x19, #0x40]
 199a7bc: f9401664     	ldr	x4, [x19, #0x28]
 199a7c0: aa1403e6     	mov	x6, x20
 199a7c4: d2800007     	mov	x7, #0x0                ; =0
 199a7c8: aa0803f4     	mov	x20, x8
 199a7cc: 951c16f9     	bl	0x60a03b0 <__text+0x60783b0>
 199a7d0: 910143ff     	add	sp, sp, #0x50
 199a7d4: f81983a0     	stur	x0, [x29, #-0x68]
 199a7d8: d101a3a0     	sub	x0, x29, #0x68
 199a7dc: f9402a74     	ldr	x20, [x19, #0x50]
 199a7e0: 9572d0ce     	bl	0x764eb18 <__text+0x7626b18>
 199a7e4: b9802ef4     	ldrsw	x20, [x23, #0x2c]
 199a7e8: f81983a0     	stur	x0, [x29, #-0x68]
 199a7ec: 940f2056     	bl	0x1d62944 <__text+0x1d3a944>
 199a7f0: aa0003e1     	mov	x1, x0
 199a7f4: d101a3a0     	sub	x0, x29, #0x68
 199a7f8: 97e04ad4     	bl	0x11ad348 <__text+0x1185348>
 199a7fc: f9402e74     	ldr	x20, [x19, #0x58]
 199a800: f100029f     	cmp	x20, #0x0
 199a804: 1a9f17e0     	cset	w0, eq
 199a808: d10143bf     	sub	sp, x29, #0x50
 199a80c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 199a810: 179eaf3e     	b	0x146508 <__text+0x11e508>
