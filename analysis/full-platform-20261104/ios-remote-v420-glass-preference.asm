
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 77105ac: aa1e03e0     	mov	x0, x30
 77105b0: 9629407c     	bl	0x1607a0 <__text+0x1387a0>
 77105b4: aa0003fe     	mov	x30, x0
 77105b8: a90a7bfd     	stp	x29, x30, [sp, #0xa0]
 77105bc: 910283fd     	add	x29, sp, #0xa0
 77105c0: 94000c08     	bl	0x77135e0 <__text+0x76eb5e0>
 77105c4: 54000040     	b.eq	0x77105cc <__text+0x76e85cc>
 77105c8: 94000b52     	bl	0x7713310 <__text+0x76eb310>
 77105cc: d001cca8     	adrp	x8, 0xb0a6000 <_writev+0xb0a6000>
 77105d0: 912b4108     	add	x8, x8, #0xad0
 77105d4: f9400513     	ldr	x19, [x8, #0x8]
 77105d8: b40004f3     	cbz	x19, 0x7710674 <__text+0x76e8674>
 77105dc: 94000b78     	bl	0x77133bc <__text+0x76eb3bc>
 77105e0: 9752d17f     	bl	0x4bc4bdc <__text+0x4b9cbdc>
 77105e4: aa0003f6     	mov	x22, x0
 77105e8: 9100e019     	add	x25, x0, #0x38
 77105ec: 96290c61     	bl	0x153770 <__text+0x12b770>
 77105f0: d280001a     	mov	x26, #0x0               ; =0
 77105f4: b0019b1b     	adrp	x27, 0xaa71000 <_writev+0xaa71000>
 77105f8: 912e437b     	add	x27, x27, #0xb90
 77105fc: 9280001c     	mov	x28, #-0x1              ; =-1
 7710600: 94000b87     	bl	0x771341c <__text+0x76eb41c>
 7710604: aa1703e0     	mov	x0, x23
 7710608: 94150f48     	bl	0x7c54328 <_writev+0x7c54328>
 771060c: 94000bea     	bl	0x77135b4 <__text+0x76eb5b4>
 7710610: 96291b95     	bl	0x157464 <__text+0x12f464>
 7710614: 394082c8     	ldrb	w8, [x22, #0x20]
 7710618: 9ac82388     	lsl	x8, x28, x8
 771061c: aa2803f5     	mvn	x21, x8
 7710620: 94000bfc     	bl	0x7713610 <__text+0x76eb610>
 7710624: 36000188     	tbz	w8, #0x0, 0x7710654 <__text+0x76e8654>
 7710628: 94000bf5     	bl	0x77135fc <__text+0x76eb5fc>
 771062c: fa570020     	ccmp	x1, x23, #0x0, eq
 7710630: 540000e0     	b.eq	0x771064c <__text+0x76e864c>
 7710634: aa1803e2     	mov	x2, x24
 7710638: aa1703e3     	mov	x3, x23
 771063c: 96290b04     	bl	0x15324c <__text+0x12b24c>
 7710640: 37000060     	tbnz	w0, #0x0, 0x771064c <__text+0x76e864c>
 7710644: 91000680     	add	x0, x20, #0x1
 7710648: 17fffff6     	b	0x7710620 <__text+0x76e8620>
 771064c: 96290e91     	bl	0x154090 <__text+0x12c090>
 7710650: 14000002     	b	0x7710658 <__text+0x76e8658>
 7710654: 94000bc2     	bl	0x771355c <__text+0x76eb55c>
 7710658: f100135f     	cmp	x26, #0x4
 771065c: 54fffd21     	b.ne	0x7710600 <__text+0x76e8600>
 7710660: 94000bd9     	bl	0x77135c4 <__text+0x76eb5c4>
 7710664: 96290480     	bl	0x151864 <__text+0x129864>
 7710668: 94151065     	bl	0x7c547fc <_writev+0x7c547fc>
 771066c: 12000288     	and	w8, w20, #0x1
 7710670: 14000002     	b	0x7710678 <__text+0x76e8678>
 7710674: 52800008     	mov	w8, #0x0                ; =0
 7710678: d001cca9     	adrp	x9, 0xb0a6000 <_writev+0xb0a6000>
 771067c: 392ae128     	strb	w8, [x9, #0xab8]
 7710680: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
 7710684: 1628f572     	b	0x14dc4c <__text+0x125c4c>
 7710688: aa1e03e0     	mov	x0, x30
 771068c: 94000bd5     	bl	0x77135e0 <__text+0x76eb5e0>
 7710690: aa0003fe     	mov	x30, x0
 7710694: 540000a0     	b.eq	0x77106a8 <__text+0x76e86a8>
 7710698: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 771069c: 910003fd     	mov	x29, sp
 77106a0: 94000b1c     	bl	0x7713310 <__text+0x76eb310>
 77106a4: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 77106a8: d001cca0     	adrp	x0, 0xb0a6000 <_writev+0xb0a6000>
 77106ac: 912b4000     	add	x0, x0, #0xad0
 77106b0: d65f03c0     	ret
 77106b4: b0022348     	adrp	x8, 0xbb79000 <_writev+0xbb79000>
 77106b8: f9412108     	ldr	x8, [x8, #0x240]
 77106bc: b100051f     	cmn	x8, #0x1
 77106c0: 540000a0     	b.eq	0x77106d4 <__text+0x76e86d4>
 77106c4: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 77106c8: 910003fd     	mov	x29, sp
 77106cc: 94000b9a     	bl	0x7713534 <__text+0x76eb534>
 77106d0: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 77106d4: d001cca0     	adrp	x0, 0xb0a6000 <_writev+0xb0a6000>
 77106d8: 912ae000     	add	x0, x0, #0xab8
 77106dc: d65f03c0     	ret
 77106e0: aa1e03e0     	mov	x0, x30
 77106e4: 9629402f     	bl	0x1607a0 <__text+0x1387a0>
 77106e8: aa0003fe     	mov	x30, x0
 77106ec: a90a7bfd     	stp	x29, x30, [sp, #0xa0]
 77106f0: 910283fd     	add	x29, sp, #0xa0
 77106f4: 94000bbb     	bl	0x77135e0 <__text+0x76eb5e0>
 77106f8: 54000040     	b.eq	0x7710700 <__text+0x76e8700>
 77106fc: 94000b05     	bl	0x7713310 <__text+0x76eb310>
 7710700: d001cca8     	adrp	x8, 0xb0a6000 <_writev+0xb0a6000>
 7710704: 912b4108     	add	x8, x8, #0xad0
 7710708: f9400513     	ldr	x19, [x8, #0x8]
 771070c: b40004f3     	cbz	x19, 0x77107a8 <__text+0x76e87a8>
 7710710: 94000b2b     	bl	0x77133bc <__text+0x76eb3bc>
 7710714: 9752d132     	bl	0x4bc4bdc <__text+0x4b9cbdc>
 7710718: aa0003f6     	mov	x22, x0
 771071c: 9100e019     	add	x25, x0, #0x38
 7710720: 96290c14     	bl	0x153770 <__text+0x12b770>
 7710724: d280001a     	mov	x26, #0x0               ; =0
 7710728: b0019b1b     	adrp	x27, 0xaa71000 <_writev+0xaa71000>
 771072c: 912cc37b     	add	x27, x27, #0xb30
 7710730: 9280001c     	mov	x28, #-0x1              ; =-1
 7710734: 94000b3a     	bl	0x771341c <__text+0x76eb41c>
 7710738: aa1703e0     	mov	x0, x23
 771073c: 94150efb     	bl	0x7c54328 <_writev+0x7c54328>
 7710740: 94000b9d     	bl	0x77135b4 <__text+0x76eb5b4>
 7710744: 96291b48     	bl	0x157464 <__text+0x12f464>
 7710748: 394082c8     	ldrb	w8, [x22, #0x20]
 771074c: 9ac82388     	lsl	x8, x28, x8
 7710750: aa2803f5     	mvn	x21, x8
 7710754: 94000baf     	bl	0x7713610 <__text+0x76eb610>
 7710758: 36000188     	tbz	w8, #0x0, 0x7710788 <__text+0x76e8788>
 771075c: 94000ba8     	bl	0x77135fc <__text+0x76eb5fc>
 7710760: fa570020     	ccmp	x1, x23, #0x0, eq
 7710764: 540000e0     	b.eq	0x7710780 <__text+0x76e8780>
 7710768: aa1803e2     	mov	x2, x24
 771076c: aa1703e3     	mov	x3, x23
 7710770: 96290ab7     	bl	0x15324c <__text+0x12b24c>
 7710774: 37000060     	tbnz	w0, #0x0, 0x7710780 <__text+0x76e8780>
 7710778: 91000680     	add	x0, x20, #0x1
 771077c: 17fffff6     	b	0x7710754 <__text+0x76e8754>
 7710780: 96290e44     	bl	0x154090 <__text+0x12c090>
 7710784: 14000002     	b	0x771078c <__text+0x76e878c>
 7710788: 94000b75     	bl	0x771355c <__text+0x76eb55c>
 771078c: f100135f     	cmp	x26, #0x4
 7710790: 54fffd21     	b.ne	0x7710734 <__text+0x76e8734>
 7710794: 94000b8c     	bl	0x77135c4 <__text+0x76eb5c4>
 7710798: 96290433     	bl	0x151864 <__text+0x129864>
 771079c: 94151018     	bl	0x7c547fc <_writev+0x7c547fc>
 77107a0: 12000288     	and	w8, w20, #0x1
 77107a4: 14000002     	b	0x77107ac <__text+0x76e87ac>
 77107a8: 52800008     	mov	w8, #0x0                ; =0
 77107ac: d001cca9     	adrp	x9, 0xb0a6000 <_writev+0xb0a6000>
 77107b0: 392ae528     	strb	w8, [x9, #0xab9]
 77107b4: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
 77107b8: 1628f525     	b	0x14dc4c <__text+0x125c4c>
 77107bc: b0022348     	adrp	x8, 0xbb79000 <_writev+0xbb79000>
 77107c0: f9412508     	ldr	x8, [x8, #0x248]
 77107c4: b100051f     	cmn	x8, #0x1
 77107c8: 54000120     	b.eq	0x77107ec <__text+0x76e87ec>
 77107cc: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 77107d0: 910003fd     	mov	x29, sp
 77107d4: b0022340     	adrp	x0, 0xbb79000 <_writev+0xbb79000>
 77107d8: 91092000     	add	x0, x0, #0x248
 77107dc: 90000001     	adrp	x1, 0x7710000 <__text+0x76e8000>
 77107e0: 911b8021     	add	x1, x1, #0x6e0
 77107e4: 94150fd9     	bl	0x7c54748 <_writev+0x7c54748>
 77107e8: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 77107ec: d001cca0     	adrp	x0, 0xb0a6000 <_writev+0xb0a6000>
 77107f0: 912ae400     	add	x0, x0, #0xab9
 77107f4: d65f03c0     	ret
