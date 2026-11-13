
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  ee040c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
  ee0410: a9017bfd     	stp	x29, x30, [sp, #0x10]
  ee0414: 910043fd     	add	x29, sp, #0x10
  ee0418: 97fd8eb2     	bl	0xe43ee0 <__text+0xe1bee0>
  ee041c: d2e80708     	mov	x8, #0x4038000000000000 ; =4627448617123184640
  ee0420: 97f6d611     	bl	0xc95c64 <__text+0xc6dc64>
  ee0424: b004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0428: 910fa000     	add	x0, x0, #0x3e8
  ee042c: d00374c1     	adrp	x1, 0x7d7a000 <_writev+0x7d7a000>
  ee0430: 91396021     	add	x1, x1, #0xe58
  ee0434: 97c86991     	bl	0xfaa78 <__text+0xd2a78>
  ee0438: 97f4e154     	bl	0xc18988 <__text+0xbf0988>
  ee043c: 94000003     	bl	0xee0448 <__text+0xeb8448>
  ee0440: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  ee0444: 17c9cb92     	b	0x15328c <__text+0x12b28c>
  ee0448: aa1e03e1     	mov	x1, x30
  ee044c: 97c9e393     	bl	0x159298 <__text+0x131298>
  ee0450: aa0103fe     	mov	x30, x1
  ee0454: a9057bfd     	stp	x29, x30, [sp, #0x50]
  ee0458: 97e07ab2     	bl	0x6fef20 <__text+0x6d6f20>
  ee045c: 910003f3     	mov	x19, sp
  ee0460: aa0003f8     	mov	x24, x0
  ee0464: f9000a68     	str	x8, [x19, #0x10]
  ee0468: d2800000     	mov	x0, #0x0                ; =0
  ee046c: 95b5a61b     	bl	0x7c49cd8 <_writev+0x7c49cd8>
  ee0470: aa0003f7     	mov	x23, x0
  ee0474: f85f8014     	ldur	x20, [x0, #-0x8]
  ee0478: f9000660     	str	x0, [x19, #0x8]
  ee047c: f9402288     	ldr	x8, [x20, #0x40]
  ee0480: aa0803e9     	mov	x9, x8
  ee0484: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee0488: f9406e10     	ldr	x16, [x16, #0xd8]
  ee048c: d63f0200     	blr	x16
  ee0490: 97c9a121     	bl	0x148914 <__text+0x120914>
  ee0494: 9401c1a0     	bl	0xf50b14 <__text+0xf28b14>
  ee0498: aa0003fb     	mov	x27, x0
  ee049c: 97c9ab8f     	bl	0x14b2d8 <__text+0x1232d8>
  ee04a0: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee04a4: f9406e10     	ldr	x16, [x16, #0xd8]
  ee04a8: d63f0200     	blr	x16
  ee04ac: 97c99ec9     	bl	0x147fd0 <__text+0x11ffd0>
  ee04b0: f9000e69     	str	x9, [x19, #0x18]
  ee04b4: 97c9cf59     	bl	0x154218 <__text+0x12c218>
  ee04b8: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee04bc: f9406e10     	ldr	x16, [x16, #0xd8]
  ee04c0: d63f0200     	blr	x16
  ee04c4: 97c9bbb6     	bl	0x14f39c <__text+0x12739c>
  ee04c8: 3dc00300     	ldr	q0, [x24]
  ee04cc: 3c9903a0     	stur	q0, [x29, #-0x70]
  ee04d0: d103e3a0     	sub	x0, x29, #0xf8
  ee04d4: 91006301     	add	x1, x24, #0x18
  ee04d8: 97e0486d     	bl	0x6f268c <__text+0x6ca68c>
  ee04dc: 3dc02b00     	ldr	q0, [x24, #0xa0]
  ee04e0: 3d805660     	str	q0, [x19, #0x150]
  ee04e4: f9405b08     	ldr	x8, [x24, #0xb0]
  ee04e8: f900b268     	str	x8, [x19, #0x160]
  ee04ec: 3dc00300     	ldr	q0, [x24]
  ee04f0: 3d8002a0     	str	q0, [x21]
  ee04f4: 390042bf     	strb	wzr, [x21, #0x10]
  ee04f8: 910062a0     	add	x0, x21, #0x18
  ee04fc: 91006301     	add	x1, x24, #0x18
  ee0500: 97e04863     	bl	0x6f268c <__text+0x6ca68c>
  ee0504: 3dc02b00     	ldr	q0, [x24, #0xa0]
  ee0508: 3d802aa0     	str	q0, [x21, #0xa0]
  ee050c: f9405b08     	ldr	x8, [x24, #0xb0]
  ee0510: f9005aa8     	str	x8, [x21, #0xb0]
  ee0514: b9802376     	ldrsw	x22, [x27, #0x20]
  ee0518: d2e80628     	mov	x8, #0x4031000000000000 ; =4625478292286210048
  ee051c: f9001268     	str	x8, [x19, #0x20]
  ee0520: 97f00cca     	bl	0xae3848 <__text+0xabb848>
  ee0524: b940011c     	ldr	w28, [x8]
  ee0528: f9403699     	ldr	x25, [x20, #0x68]
  ee052c: aa1a03e0     	mov	x0, x26
  ee0530: aa1c03e1     	mov	x1, x28
  ee0534: aa1703e2     	mov	x2, x23
  ee0538: d63f0320     	blr	x25
  ee053c: d101c3a0     	sub	x0, x29, #0x70
  ee0540: 91018261     	add	x1, x19, #0x60
  ee0544: 97c91afb     	bl	0x127130 <__text+0xff130>
  ee0548: 9401b5d8     	bl	0xf4dca8 <__text+0xf25ca8>
  ee054c: d103e3a0     	sub	x0, x29, #0xf8
  ee0550: 91018261     	add	x1, x19, #0x60
  ee0554: 97c90795     	bl	0x1223a8 <__text+0xfa3a8>
  ee0558: 9401b5dd     	bl	0xf4dccc <__text+0xf25ccc>
  ee055c: 91054260     	add	x0, x19, #0x150
  ee0560: 91018261     	add	x1, x19, #0x60
  ee0564: 97c90791     	bl	0x1223a8 <__text+0xfa3a8>
  ee0568: 97c93dd0     	bl	0x12fca8 <__text+0x107ca8>
  ee056c: aa0003f4     	mov	x20, x0
  ee0570: b004dfd7     	adrp	x23, 0xaad9000 <_writev+0xaad9000>
  ee0574: f94472f7     	ldr	x23, [x23, #0x8e0]
  ee0578: 8b1602a8     	add	x8, x21, x22
  ee057c: 91008260     	add	x0, x19, #0x20
  ee0580: 97efae0a     	bl	0xacbda8 <__text+0xaa3da8>
  ee0584: aa1403e3     	mov	x3, x20
  ee0588: 95b59a88     	bl	0x7c46fa8 <_writev+0x7c46fa8>
  ee058c: b9802776     	ldrsw	x22, [x27, #0x24]
  ee0590: d2e80708     	mov	x8, #0x4038000000000000 ; =4627448617123184640
  ee0594: f9003268     	str	x8, [x19, #0x60]
  ee0598: aa1a03e0     	mov	x0, x26
  ee059c: aa1c03e1     	mov	x1, x28
  ee05a0: f9400662     	ldr	x2, [x19, #0x8]
  ee05a4: d63f0320     	blr	x25
  ee05a8: 8b1602a8     	add	x8, x21, x22
  ee05ac: 91018260     	add	x0, x19, #0x60
  ee05b0: 97efadfe     	bl	0xacbda8 <__text+0xaa3da8>
  ee05b4: aa1403e3     	mov	x3, x20
  ee05b8: 95b59a7c     	bl	0x7c46fa8 <_writev+0x7c46fa8>
  ee05bc: b004ade0     	adrp	x0, 0xa49d000 <_writev+0xa49d000>
  ee05c0: 912e8000     	add	x0, x0, #0xba0
  ee05c4: 52801a01     	mov	w1, #0xd0               ; =208
  ee05c8: 97c9caf6     	bl	0x1531a0 <__text+0x12b1a0>
  ee05cc: aa0003f9     	mov	x25, x0
  ee05d0: 91004000     	add	x0, x0, #0x10
  ee05d4: aa1803e1     	mov	x1, x24
  ee05d8: 97d5e0d9     	bl	0x45893c <__text+0x43093c>
  ee05dc: 91018261     	add	x1, x19, #0x60
  ee05e0: aa1803e0     	mov	x0, x24
  ee05e4: 94015677     	bl	0xf35fc0 <__text+0xf0dfc0>
  ee05e8: 95b5aceb     	bl	0x7c4b994 <_writev+0x7c4b994>
  ee05ec: 97cb7dc5     	bl	0x1bfd00 <__text+0x197d00>
  ee05f0: 91048268     	add	x8, x19, #0x120
  ee05f4: d2800000     	mov	x0, #0x0                ; =0
  ee05f8: 52800021     	mov	w1, #0x1                ; =1
  ee05fc: d2e80902     	mov	x2, #0x4048000000000000 ; =4631952216750555136
  ee0600: 97cb79ed     	bl	0x1bedb4 <__text+0x196db4>
  ee0604: f9409268     	ldr	x8, [x19, #0x120]
  ee0608: f9000668     	str	x8, [x19, #0x8]
  ee060c: 3944a276     	ldrb	w22, [x19, #0x128]
  ee0610: f9409a77     	ldr	x23, [x19, #0x130]
  ee0614: 3944e278     	ldrb	w24, [x19, #0x138]
  ee0618: a9546e7a     	ldp	x26, x27, [x19, #0x140]
  ee061c: aa1503e0     	mov	x0, x21
  ee0620: f9400e74     	ldr	x20, [x19, #0x18]
  ee0624: aa1403e1     	mov	x1, x20
  ee0628: b00002bc     	adrp	x28, 0xf35000 <__text+0xf0d000>
  ee062c: 913e839c     	add	x28, x28, #0xfa0
  ee0630: 97ca0714     	bl	0x162280 <__text+0x13a280>
  ee0634: aa1403e0     	mov	x0, x20
  ee0638: f9400a74     	ldr	x20, [x19, #0x10]
  ee063c: aa1403e1     	mov	x1, x20
  ee0640: 97ca0710     	bl	0x162280 <__text+0x13a280>
  ee0644: b004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0648: 91100000     	add	x0, x0, #0x400
  ee064c: d00374c1     	adrp	x1, 0x7d7a000 <_writev+0x7d7a000>
  ee0650: 9139c021     	add	x1, x1, #0xe70
  ee0654: 97c86909     	bl	0xfaa78 <__text+0xd2a78>
  ee0658: 9401cb5a     	bl	0xf533c0 <__text+0xf2b3c0>
  ee065c: b00002a9     	adrp	x9, 0xf35000 <__text+0xf0d000>
  ee0660: 913ee129     	add	x9, x9, #0xfb8
  ee0664: a9066669     	stp	x9, x25, [x19, #0x60]
  ee0668: f9400669     	ldr	x9, [x19, #0x8]
  ee066c: f9003a69     	str	x9, [x19, #0x70]
  ee0670: 3901e276     	strb	w22, [x19, #0x78]
  ee0674: f9004277     	str	x23, [x19, #0x80]
  ee0678: 39022278     	strb	w24, [x19, #0x88]
  ee067c: a9096e7a     	stp	x26, x27, [x19, #0x90]
  ee0680: ad430660     	ldp	q0, q1, [x19, #0x60]
  ee0684: ad000500     	stp	q0, q1, [x8]
  ee0688: ad440660     	ldp	q0, q1, [x19, #0x80]
  ee068c: ad010500     	stp	q0, q1, [x8, #0x20]
  ee0690: 95b5d0ac     	bl	0x7c54940 <_writev+0x7c54940>
  ee0694: b004f5a2     	adrp	x2, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0698: 91102042     	add	x2, x2, #0x408
  ee069c: d00374c3     	adrp	x3, 0x7d7a000 <_writev+0x7d7a000>
  ee06a0: 9139e063     	add	x3, x3, #0xe78
  ee06a4: 91018260     	add	x0, x19, #0x60
  ee06a8: 91008261     	add	x1, x19, #0x20
  ee06ac: 97c9073f     	bl	0x1223a8 <__text+0xfa3a8>
  ee06b0: 95b5d05c     	bl	0x7c54820 <_writev+0x7c54820>
  ee06b4: f9400e60     	ldr	x0, [x19, #0x18]
  ee06b8: 97d5e625     	bl	0x459f4c <__text+0x431f4c>
  ee06bc: 95b5d059     	bl	0x7c54820 <_writev+0x7c54820>
  ee06c0: aa1503e0     	mov	x0, x21
  ee06c4: 97d5e622     	bl	0x459f4c <__text+0x431f4c>
  ee06c8: d10143bf     	sub	sp, x29, #0x50
  ee06cc: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  ee06d0: 17c9978e     	b	0x146508 <__text+0x11e508>
  ee06d4: 6db923e9     	stp	d9, d8, [sp, #-0x70]!
  ee06d8: aa1e03e2     	mov	x2, x30
  ee06dc: 97c9e63e     	bl	0x159fd4 <__text+0x131fd4>
  ee06e0: aa0203fe     	mov	x30, x2
  ee06e4: a9067bfd     	stp	x29, x30, [sp, #0x60]
  ee06e8: 910183fd     	add	x29, sp, #0x60
  ee06ec: d113c3ff     	sub	sp, sp, #0x4f0
  ee06f0: 910003f3     	mov	x19, sp
  ee06f4: aa0103fa     	mov	x26, x1
  ee06f8: aa0003f4     	mov	x20, x0
  ee06fc: f9000668     	str	x8, [x19, #0x8]
  ee0700: d2800000     	mov	x0, #0x0                ; =0
  ee0704: 95b5a380     	bl	0x7c49504 <_writev+0x7c49504>
  ee0708: f85f8008     	ldur	x8, [x0, #-0x8]
  ee070c: a9010268     	stp	x8, x0, [x19, #0x10]
  ee0710: 97c9cad4     	bl	0x153260 <__text+0x12b260>
  ee0714: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee0718: f9406e10     	ldr	x16, [x16, #0xd8]
  ee071c: d63f0200     	blr	x16
  ee0720: 97c99bac     	bl	0x1475d0 <__text+0x11f5d0>
  ee0724: b004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0728: 91104000     	add	x0, x0, #0x410
  ee072c: d00374c1     	adrp	x1, 0x7d7a000 <_writev+0x7d7a000>
  ee0730: 913a0021     	add	x1, x1, #0xe80
  ee0734: 97c868d1     	bl	0xfaa78 <__text+0xd2a78>
  ee0738: aa0003f8     	mov	x24, x0
  ee073c: f85f8015     	ldur	x21, [x0, #-0x8]
  ee0740: f94022a9     	ldr	x9, [x21, #0x40]
  ee0744: 97c9caad     	bl	0x1531f8 <__text+0x12b1f8>
  ee0748: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee074c: f9406e10     	ldr	x16, [x16, #0xd8]
  ee0750: d63f0200     	blr	x16
  ee0754: 97c9b2ab     	bl	0x14d200 <__text+0x125200>
  ee0758: f9400b5b     	ldr	x27, [x26, #0x10]
  ee075c: 97c9ce35     	bl	0x154030 <__text+0x12c030>
  ee0760: 95b59a9f     	bl	0x7c471dc <_writev+0x7c471dc>
  ee0764: 4ea01c08     	mov.16b	v8, v0
  ee0768: 910d4260     	add	x0, x19, #0x350
  ee076c: 91006341     	add	x1, x26, #0x18
  ee0770: 97e047c7     	bl	0x6f268c <__text+0x6ca68c>
  ee0774: d103c3a0     	sub	x0, x29, #0xf0
  ee0778: 94011f6f     	bl	0xf28534 <__text+0xf00534>
  ee077c: 91090276     	add	x22, x19, #0x240
  ee0780: 91090260     	add	x0, x19, #0x240
  ee0784: 91006341     	add	x1, x26, #0x18
  ee0788: 97e047c1     	bl	0x6f268c <__text+0x6ca68c>
  ee078c: 910222c0     	add	x0, x22, #0x88
  ee0790: d103c3a1     	sub	x1, x29, #0xf0
  ee0794: 97e047be     	bl	0x6f268c <__text+0x6ca68c>
  ee0798: 91090260     	add	x0, x19, #0x240
  ee079c: 9400bf10     	bl	0xf103dc <__text+0xee83dc>
  ee07a0: aa0003f4     	mov	x20, x0
  ee07a4: 910222c0     	add	x0, x22, #0x88
  ee07a8: 9400bf0d     	bl	0xf103dc <__text+0xee83dc>
  ee07ac: 7100069f     	cmp	w20, #0x1
  ee07b0: 54000221     	b.ne	0xee07f4 <__text+0xeb87f4>
  ee07b4: 7100041f     	cmp	w0, #0x1
  ee07b8: 54000221     	b.ne	0xee07fc <__text+0xeb87fc>
  ee07bc: 9104c260     	add	x0, x19, #0x130
  ee07c0: 91090261     	add	x1, x19, #0x240
  ee07c4: 97e047b2     	bl	0x6f268c <__text+0x6ca68c>
  ee07c8: b004f5b4     	adrp	x20, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee07cc: 910fc294     	add	x20, x20, #0x3f0
  ee07d0: d00374d6     	adrp	x22, 0x7d7a000 <_writev+0x7d7a000>
  ee07d4: 913982d6     	add	x22, x22, #0xe60
  ee07d8: 910d4260     	add	x0, x19, #0x350
  ee07dc: 910f6261     	add	x1, x19, #0x3d8
  ee07e0: 97c9b5f9     	bl	0x14dfc4 <__text+0x125fc4>
  ee07e4: 9104c260     	add	x0, x19, #0x130
  ee07e8: 97f070b9     	bl	0xafcacc <__text+0xad4acc>
  ee07ec: 52800008     	mov	w8, #0x0                ; =0
  ee07f0: 1400002f     	b	0xee08ac <__text+0xeb88ac>
  ee07f4: 7100041f     	cmp	w0, #0x1
  ee07f8: 54000221     	b.ne	0xee083c <__text+0xeb883c>
  ee07fc: 9104c260     	add	x0, x19, #0x130
  ee0800: 91090261     	add	x1, x19, #0x240
  ee0804: 52802122     	mov	w2, #0x109              ; =265
  ee0808: 95b5cbe3     	bl	0x7c53794 <_writev+0x7c53794>
  ee080c: 9401b527     	bl	0xf4dca8 <__text+0xf25ca8>
  ee0810: 910d4260     	add	x0, x19, #0x350
  ee0814: 910f6261     	add	x1, x19, #0x3d8
  ee0818: 97c906e4     	bl	0x1223a8 <__text+0xfa3a8>
  ee081c: b004f5a1     	adrp	x1, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0820: 91106021     	add	x1, x1, #0x418
  ee0824: d00374c2     	adrp	x2, 0x7d7a000 <_writev+0x7d7a000>
  ee0828: 913a2042     	add	x2, x2, #0xe88
  ee082c: 9104c260     	add	x0, x19, #0x130
  ee0830: 97f06d98     	bl	0xafbe90 <__text+0xad3e90>
  ee0834: 52800028     	mov	w8, #0x1                ; =1
  ee0838: 1400001d     	b	0xee08ac <__text+0xeb88ac>
  ee083c: 910f6260     	add	x0, x19, #0x3d8
  ee0840: 91090261     	add	x1, x19, #0x240
  ee0844: 97e04792     	bl	0x6f268c <__text+0x6ca68c>
  ee0848: 9102a260     	add	x0, x19, #0xa8
  ee084c: 910222c1     	add	x1, x22, #0x88
  ee0850: 97e0478f     	bl	0x6f268c <__text+0x6ca68c>
  ee0854: 9104c260     	add	x0, x19, #0x130
  ee0858: 910222c1     	add	x1, x22, #0x88
  ee085c: 97e0478c     	bl	0x6f268c <__text+0x6ca68c>
  ee0860: b004f5b4     	adrp	x20, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0864: 910fc294     	add	x20, x20, #0x3f0
  ee0868: d00374dc     	adrp	x28, 0x7d7a000 <_writev+0x7d7a000>
  ee086c: 9139839c     	add	x28, x28, #0xe60
  ee0870: 910d4260     	add	x0, x19, #0x350
  ee0874: 91008261     	add	x1, x19, #0x20
  ee0878: aa1403e2     	mov	x2, x20
  ee087c: 97c9e381     	bl	0x159680 <__text+0x131680>
  ee0880: 910f6260     	add	x0, x19, #0x3d8
  ee0884: 9104c261     	add	x1, x19, #0x130
  ee0888: 97fffa89     	bl	0xedf2ac <__text+0xeb72ac>
  ee088c: aa0003f6     	mov	x22, x0
  ee0890: 9102a260     	add	x0, x19, #0xa8
  ee0894: aa1403e1     	mov	x1, x20
  ee0898: 97f071b6     	bl	0xafcf70 <__text+0xad4f70>
  ee089c: 91090260     	add	x0, x19, #0x240
  ee08a0: aa1403e1     	mov	x1, x20
  ee08a4: 97f071b3     	bl	0xafcf70 <__text+0xad4f70>
  ee08a8: 520002c8     	eor	w8, w22, #0x1
  ee08ac: 12000101     	and	w1, w8, #0x1
  ee08b0: aa1b03e0     	mov	x0, x27
  ee08b4: 4ea81d00     	mov.16b	v0, v8
  ee08b8: 97fffe93     	bl	0xee0304 <__text+0xeb8304>
  ee08bc: 97c9d1e1     	bl	0x155040 <__text+0x12d040>
  ee08c0: 95b5a48b     	bl	0x7c49aec <_writev+0x7c49aec>
  ee08c4: aa0003fb     	mov	x27, x0
  ee08c8: f9012a74     	str	x20, [x19, #0x250]
  ee08cc: f9012e76     	str	x22, [x19, #0x258]
  ee08d0: f901327a     	str	x26, [x19, #0x260]
  ee08d4: b004f5b6     	adrp	x22, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee08d8: 911082d6     	add	x22, x22, #0x420
  ee08dc: d00374da     	adrp	x26, 0x7d7a000 <_writev+0x7d7a000>
  ee08e0: 913a435a     	add	x26, x26, #0xe90
  ee08e4: aa1603e0     	mov	x0, x22
  ee08e8: 97e03e22     	bl	0x6f0170 <__text+0x6c8170>
  ee08ec: aa0003fc     	mov	x28, x0
  ee08f0: b004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee08f4: 9110a000     	add	x0, x0, #0x428
  ee08f8: f004df63     	adrp	x3, 0xaacf000 <_writev+0xaacf000>
  ee08fc: f9478c63     	ldr	x3, [x3, #0xf18]
  ee0900: aa1603e1     	mov	x1, x22
  ee0904: 9401bfd2     	bl	0xf5084c <__text+0xf2884c>
  ee0908: aa0003e5     	mov	x5, x0
  ee090c: b00002a2     	adrp	x2, 0xf35000 <__text+0xf0d000>
  ee0910: 913f4042     	add	x2, x2, #0xfd0
  ee0914: 91090263     	add	x3, x19, #0x240
  ee0918: aa1903e8     	mov	x8, x25
  ee091c: aa1b03e0     	mov	x0, x27
  ee0920: 52800021     	mov	w1, #0x1                ; =1
  ee0924: aa1c03e4     	mov	x4, x28
  ee0928: 95b59889     	bl	0x7c46b4c <_writev+0x7c46b4c>
  ee092c: 97c9ca16     	bl	0x153184 <__text+0x12b184>
  ee0930: aa1703e8     	mov	x8, x23
  ee0934: 95b5a2ee     	bl	0x7c494ec <_writev+0x7c494ec>
  ee0938: 95b5a473     	bl	0x7c49b04 <_writev+0x7c49b04>
  ee093c: aa0003f4     	mov	x20, x0
  ee0940: 95b5a46b     	bl	0x7c49aec <_writev+0x7c49aec>
  ee0944: aa0003f6     	mov	x22, x0
  ee0948: 52800000     	mov	w0, #0x0                ; =0
  ee094c: 95b5a46b     	bl	0x7c49af8 <_writev+0x7c49af8>
  ee0950: aa0003fa     	mov	x26, x0
  ee0954: aa1403e0     	mov	x0, x20
  ee0958: 95b5a468     	bl	0x7c49af8 <_writev+0x7c49af8>
  ee095c: 0a1a0000     	and	w0, w0, w26
  ee0960: 95b5a466     	bl	0x7c49af8 <_writev+0x7c49af8>
  ee0964: 2a140340     	orr	w0, w26, w20
  ee0968: 95b5a464     	bl	0x7c49af8 <_writev+0x7c49af8>
  ee096c: aa0003f4     	mov	x20, x0
  ee0970: aa1603e0     	mov	x0, x22
  ee0974: 95b5a461     	bl	0x7c49af8 <_writev+0x7c49af8>
  ee0978: 0a140000     	and	w0, w0, w20
  ee097c: 95b5a45f     	bl	0x7c49af8 <_writev+0x7c49af8>
  ee0980: 2a160280     	orr	w0, w20, w22
  ee0984: 95b5a45d     	bl	0x7c49af8 <_writev+0x7c49af8>
  ee0988: aa0003f4     	mov	x20, x0
  ee098c: b004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0990: 9110c000     	add	x0, x0, #0x430
  ee0994: b004f5a1     	adrp	x1, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0998: 91104021     	add	x1, x1, #0x410
  ee099c: d00374c2     	adrp	x2, 0x7d7a000 <_writev+0x7d7a000>
  ee09a0: 913a0042     	add	x2, x2, #0xe80
  ee09a4: 97efd600     	bl	0xad61a4 <__text+0xaae1a4>
  ee09a8: 97e20a75     	bl	0x76337c <__text+0x73b37c>
  ee09ac: aa0003e3     	mov	x3, x0
  ee09b0: f9400668     	ldr	x8, [x19, #0x8]
  ee09b4: aa1703e0     	mov	x0, x23
  ee09b8: aa1403e1     	mov	x1, x20
  ee09bc: aa1803e2     	mov	x2, x24
  ee09c0: aa1903f4     	mov	x20, x25
  ee09c4: 95b5a741     	bl	0x7c4a6c8 <_writev+0x7c4a6c8>
  ee09c8: a9410668     	ldp	x8, x1, [x19, #0x10]
  ee09cc: 97d5d3bb     	bl	0x4558b8 <__text+0x42d8b8>
  ee09d0: f94006a8     	ldr	x8, [x21, #0x8]
  ee09d4: aa1903e0     	mov	x0, x25
  ee09d8: 97c9cfc6     	bl	0x1548f0 <__text+0x12c8f0>
  ee09dc: d10183bf     	sub	sp, x29, #0x60
  ee09e0: a9467bfd     	ldp	x29, x30, [sp, #0x60]
  ee09e4: 17c9b4d4     	b	0x14dd34 <__text+0x125d34>
  ee09e8: aa1e03e3     	mov	x3, x30
  ee09ec: 97c9fe31     	bl	0x1602b0 <__text+0x1382b0>
  ee09f0: aa0303fe     	mov	x30, x3
  ee09f4: a9047bfd     	stp	x29, x30, [sp, #0x40]
  ee09f8: 910103fd     	add	x29, sp, #0x40
  ee09fc: d10103ff     	sub	sp, sp, #0x40
  ee0a00: aa0203f4     	mov	x20, x2
  ee0a04: 97c9e1ba     	bl	0x1590ec <__text+0x1310ec>
  ee0a08: 97c9d68b     	bl	0x156434 <__text+0x12e434>
  ee0a0c: 95b5a123     	bl	0x7c48e98 <_writev+0x7c48e98>
  ee0a10: aa0003f8     	mov	x24, x0
  ee0a14: d004df99     	adrp	x25, 0xaad2000 <_writev+0xaad2000>
  ee0a18: f943cb39     	ldr	x25, [x25, #0x790]
  ee0a1c: 97c9aa2f     	bl	0x14b2d8 <__text+0x1232d8>
  ee0a20: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee0a24: f9406e10     	ldr	x16, [x16, #0xd8]
  ee0a28: d63f0200     	blr	x16
  ee0a2c: 97c99a62     	bl	0x1473b4 <__text+0x11f3b4>
  ee0a30: a93a5bb7     	stp	x23, x22, [x29, #-0x60]
  ee0a34: f81b03b4     	stur	x20, [x29, #-0x50]
  ee0a38: 95b59ee7     	bl	0x7c485d4 <_writev+0x7c485d4>
  ee0a3c: aa0003f6     	mov	x22, x0
  ee0a40: b818c3bf     	stur	wzr, [x29, #-0x74]
  ee0a44: f004f4a0     	adrp	x0, 0xad77000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x360c0>
  ee0a48: 9118c000     	add	x0, x0, #0x630
  ee0a4c: d004df82     	adrp	x2, 0xaad2000 <_writev+0xaad2000>
  ee0a50: f943d442     	ldr	x2, [x2, #0x7a8]
  ee0a54: 97d5e5a3     	bl	0x45a0e0 <__text+0x4320e0>
  ee0a58: 9401cd89     	bl	0xf5407c <__text+0xf2c07c>
  ee0a5c: aa1503e8     	mov	x8, x21
  ee0a60: aa1803f4     	mov	x20, x24
  ee0a64: aa1803e1     	mov	x1, x24
  ee0a68: 95b5c3e6     	bl	0x7c51a00 <_writev+0x7c51a00>
  ee0a6c: b004f5b4     	adrp	x20, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0a70: 9110e294     	add	x20, x20, #0x438
  ee0a74: d00374d7     	adrp	x23, 0x7d7a000 <_writev+0x7d7a000>
  ee0a78: 913a62f7     	add	x23, x23, #0xe98
  ee0a7c: 97c9b20a     	bl	0x14d2a4 <__text+0x1252a4>
  ee0a80: aa0003f8     	mov	x24, x0
  ee0a84: b004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0a88: 91110000     	add	x0, x0, #0x440
  ee0a8c: 97d5eb2b     	bl	0x45b738 <__text+0x433738>
  ee0a90: 9401b010     	bl	0xf4cad0 <__text+0xf24ad0>
  ee0a94: aa0003e7     	mov	x7, x0
  ee0a98: b00002a4     	adrp	x4, 0xf35000 <__text+0xf0d000>
  ee0a9c: 913f7084     	add	x4, x4, #0xfdc
  ee0aa0: d101c3a5     	sub	x5, x29, #0x70
  ee0aa4: aa1303e8     	mov	x8, x19
  ee0aa8: aa1603e0     	mov	x0, x22
  ee0aac: d2e80501     	mov	x1, #0x4028000000000000 ; =4622945017495814144
  ee0ab0: 52800002     	mov	w2, #0x0                ; =0
  ee0ab4: aa1503e3     	mov	x3, x21
  ee0ab8: aa1803e6     	mov	x6, x24
  ee0abc: 95b5980c     	bl	0x7c46aec <_writev+0x7c46aec>
  ee0ac0: d10103bf     	sub	sp, x29, #0x40
  ee0ac4: a9447bfd     	ldp	x29, x30, [sp, #0x40]
  ee0ac8: 17c9989d     	b	0x146d3c <__text+0x11ed3c>
  ee0acc: aa1e03e3     	mov	x3, x30
  ee0ad0: 97c9e1f2     	bl	0x159298 <__text+0x131298>
  ee0ad4: aa0303fe     	mov	x30, x3
  ee0ad8: a9057bfd     	stp	x29, x30, [sp, #0x50]
  ee0adc: 910143fd     	add	x29, sp, #0x50
  ee0ae0: d11003ff     	sub	sp, sp, #0x400
  ee0ae4: 910003f3     	mov	x19, sp
  ee0ae8: aa0203fc     	mov	x28, x2
  ee0aec: aa0103f7     	mov	x23, x1
  ee0af0: aa0003f9     	mov	x25, x0
  ee0af4: f9000a68     	str	x8, [x19, #0x10]
  ee0af8: b004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0afc: 91112000     	add	x0, x0, #0x448
  ee0b00: d00374c1     	adrp	x1, 0x7d7a000 <_writev+0x7d7a000>
  ee0b04: 913a8021     	add	x1, x1, #0xea0
  ee0b08: 97c867dc     	bl	0xfaa78 <__text+0xd2a78>
  ee0b0c: 97c9dc31     	bl	0x157bd0 <__text+0x12fbd0>
  ee0b10: f9000e68     	str	x8, [x19, #0x18]
  ee0b14: 97c9c9d3     	bl	0x153260 <__text+0x12b260>
  ee0b18: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee0b1c: f9406e10     	ldr	x16, [x16, #0xd8]
  ee0b20: d63f0200     	blr	x16
  ee0b24: 97c99cc8     	bl	0x147e44 <__text+0x11fe44>
  ee0b28: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee0b2c: f9406e10     	ldr	x16, [x16, #0xd8]
  ee0b30: d63f0200     	blr	x16
  ee0b34: 97ef6e15     	bl	0xabc388 <__text+0xa94388>
  ee0b38: b004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0b3c: 91114000     	add	x0, x0, #0x450
  ee0b40: d00374c1     	adrp	x1, 0x7d7a000 <_writev+0x7d7a000>
  ee0b44: 913aa021     	add	x1, x1, #0xea8
  ee0b48: 97c867cc     	bl	0xfaa78 <__text+0xd2a78>
  ee0b4c: 97c9d073     	bl	0x154d18 <__text+0x12cd18>
  ee0b50: f9001668     	str	x8, [x19, #0x28]
  ee0b54: 97c9c9c3     	bl	0x153260 <__text+0x12b260>
  ee0b58: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee0b5c: f9406e10     	ldr	x16, [x16, #0xd8]
  ee0b60: d63f0200     	blr	x16
  ee0b64: 97c99d1b     	bl	0x147fd0 <__text+0x11ffd0>
  ee0b68: aa0903f8     	mov	x24, x9
  ee0b6c: 97c9cdab     	bl	0x154218 <__text+0x12c218>
  ee0b70: f004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee0b74: f9406e10     	ldr	x16, [x16, #0xd8]
  ee0b78: d63f0200     	blr	x16
  ee0b7c: 97c9ba08     	bl	0x14f39c <__text+0x12739c>
  ee0b80: b004ade0     	adrp	x0, 0xa49d000 <_writev+0xa49d000>
  ee0b84: 912f2000     	add	x0, x0, #0xbc8
  ee0b88: 52801a01     	mov	w1, #0xd0               ; =208
  ee0b8c: 97c9c985     	bl	0x1531a0 <__text+0x12b1a0>
  ee0b90: aa0003fb     	mov	x27, x0
  ee0b94: 91004000     	add	x0, x0, #0x10
  ee0b98: aa1c03e1     	mov	x1, x28
  ee0b9c: 97d5df68     	bl	0x45893c <__text+0x43093c>
  ee0ba0: 97c9caee     	bl	0x153758 <__text+0x12b758>
  ee0ba4: 9108a261     	add	x1, x19, #0x228
  ee0ba8: aa1c03e0     	mov	x0, x28
  ee0bac: 94015505     	bl	0xf35fc0 <__text+0xf0dfc0>
  ee0bb0: d00002a1     	adrp	x1, 0xf36000 <__text+0xf0e000>
  ee0bb4: 91012021     	add	x1, x1, #0x48
  ee0bb8: aa1503e8     	mov	x8, x21
  ee0bbc: aa1903e0     	mov	x0, x25
  ee0bc0: aa1b03e2     	mov	x2, x27
  ee0bc4: 97fe9357     	bl	0xe85920 <__text+0xe5d920>
  ee0bc8: f10006ff     	cmp	x23, #0x1
  ee0bcc: 5400016b     	b.lt	0xee0bf8 <__text+0xeb8bf8>
  ee0bd0: 910ba260     	add	x0, x19, #0x2e8
  ee0bd4: 91006381     	add	x1, x28, #0x18
  ee0bd8: 97e046ad     	bl	0x6f268c <__text+0x6ca68c>
  ee0bdc: d10383a0     	sub	x0, x29, #0xe0
  ee0be0: 91006381     	add	x1, x28, #0x18
  ee0be4: 97e046aa     	bl	0x6f268c <__text+0x6ca68c>
  ee0be8: d10383a0     	sub	x0, x29, #0xe0
  ee0bec: 9400bdfc     	bl	0xf103dc <__text+0xee83dc>
  ee0bf0: 7100041f     	cmp	w0, #0x1
  ee0bf4: 54000081     	b.ne	0xee0c04 <__text+0xeb8c04>
  ee0bf8: 9108a260     	add	x0, x19, #0x228
  ee0bfc: 97ce959a     	bl	0x286264 <__text+0x25e264>
  ee0c00: 14000014     	b	0xee0c50 <__text+0xeb8c50>
  ee0c04: 91060268     	add	x8, x19, #0x180
  ee0c08: 91002100     	add	x0, x8, #0x8
  ee0c0c: d10383a1     	sub	x1, x29, #0xe0
  ee0c10: 97e0469f     	bl	0x6f268c <__text+0x6ca68c>
  ee0c14: f900c277     	str	x23, [x19, #0x180]
  ee0c18: a94aa399     	ldp	x25, x8, [x28, #0xa8]
  ee0c1c: 3dc02b80     	ldr	q0, [x28, #0xa0]
  ee0c20: 3d808660     	str	q0, [x19, #0x210]
  ee0c24: f9011268     	str	x8, [x19, #0x220]
  ee0c28: 91060260     	add	x0, x19, #0x180
  ee0c2c: 97c537a8     	bl	0x2eacc <__text+0x6acc>
  ee0c30: 9401b41e     	bl	0xf4dca8 <__text+0xf25ca8>
  ee0c34: 910ba260     	add	x0, x19, #0x2e8
  ee0c38: 9108a261     	add	x1, x19, #0x228
  ee0c3c: 97c905db     	bl	0x1223a8 <__text+0xfa3a8>
  ee0c40: 9108a260     	add	x0, x19, #0x228
  ee0c44: 91060261     	add	x1, x19, #0x180
  ee0c48: 97d5f96e     	bl	0x45f200 <__text+0x437200>
  ee0c4c: 95b5cf3d     	bl	0x7c54940 <_writev+0x7c54940>
  ee0c50: f9405f99     	ldr	x25, [x28, #0xb8]
  ee0c54: b7f80a99     	tbnz	x25, #0x3f, 0xee0da4 <__text+0xeb8da4>
  ee0c58: 9401b08d     	bl	0xf4ce8c <__text+0xf24e8c>
  ee0c5c: aa0003e2     	mov	x2, x0
  ee0c60: d0ff8a63     	adrp	x3, 0x2e000 <__text+0x6000>
  ee0c64: 912b3063     	add	x3, x3, #0xacc
  ee0c68: b004ade5     	adrp	x5, 0xa49d000 <_writev+0xa49d000>
  ee0c6c: 913e80a5     	add	x5, x5, #0xfa0
  ee0c70: f0ffa786     	adrp	x6, 0x3d3000 <__text+0x3ab000>
  ee0c74: 912780c6     	add	x6, x6, #0x9e0
  ee0c78: d00374c8     	adrp	x8, 0x7d7a000 <_writev+0x7d7a000>
  ee0c7c: 913a8108     	add	x8, x8, #0xea0
  ee0c80: f81f0fe8     	str	x8, [sp, #-0x10]!
  ee0c84: b004f5a7     	adrp	x7, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0c88: 911120e7     	add	x7, x7, #0x448
  ee0c8c: f940127b     	ldr	x27, [x19, #0x20]
  ee0c90: aa1b03e8     	mov	x8, x27
  ee0c94: d2800000     	mov	x0, #0x0                ; =0
  ee0c98: aa1903e1     	mov	x1, x25
  ee0c9c: 9401c0a3     	bl	0xf50f28 <__text+0xf28f28>
  ee0ca0: 910043ff     	add	sp, sp, #0x10
  ee0ca4: f9400a77     	ldr	x23, [x19, #0x10]
  ee0ca8: f9401668     	ldr	x8, [x19, #0x28]
  ee0cac: f9400919     	ldr	x25, [x8, #0x10]
  ee0cb0: 97c9bbe9     	bl	0x14fc54 <__text+0x127c54>
  ee0cb4: d63f0320     	blr	x25
  ee0cb8: 91036260     	add	x0, x19, #0xd8
  ee0cbc: 9108a261     	add	x1, x19, #0x228
  ee0cc0: 97d5f950     	bl	0x45f200 <__text+0x437200>
  ee0cc4: f9000675     	str	x21, [x19, #0x8]
  ee0cc8: aa1b03e1     	mov	x1, x27
  ee0ccc: f9400e75     	ldr	x21, [x19, #0x18]
  ee0cd0: f9400abb     	ldr	x27, [x21, #0x10]
  ee0cd4: aa1a03e0     	mov	x0, x26
  ee0cd8: aa1403e2     	mov	x2, x20
  ee0cdc: d63f0360     	blr	x27
  ee0ce0: 97ce1aca     	bl	0x267808 <__text+0x23f808>
  ee0ce4: d63f0320     	blr	x25
  ee0ce8: b004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0cec: 91116000     	add	x0, x0, #0x458
  ee0cf0: d00374c1     	adrp	x1, 0x7d7a000 <_writev+0x7d7a000>
  ee0cf4: 913b2021     	add	x1, x1, #0xec8
  ee0cf8: 97c86760     	bl	0xfaa78 <__text+0xd2a78>
  ee0cfc: aa0003f9     	mov	x25, x0
  ee0d00: b980301c     	ldrsw	x28, [x0, #0x30]
  ee0d04: 91060260     	add	x0, x19, #0x180
  ee0d08: 9108a261     	add	x1, x19, #0x228
  ee0d0c: 97d5f93d     	bl	0x45f200 <__text+0x437200>
  ee0d10: 8b1c02e0     	add	x0, x23, x28
  ee0d14: 9108a261     	add	x1, x19, #0x228
  ee0d18: 97d5f93a     	bl	0x45f200 <__text+0x437200>
  ee0d1c: b9804328     	ldrsw	x8, [x25, #0x40]
  ee0d20: 8b0802e0     	add	x0, x23, x8
  ee0d24: 97d5e257     	bl	0x459680 <__text+0x431680>
  ee0d28: d63f0360     	blr	x27
  ee0d2c: b004f5b9     	adrp	x25, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee0d30: 91118339     	add	x25, x25, #0x460
  ee0d34: d00374db     	adrp	x27, 0x7d7a000 <_writev+0x7d7a000>
  ee0d38: 913b437b     	add	x27, x27, #0xed0
  ee0d3c: 9108a260     	add	x0, x19, #0x228
  ee0d40: 9100c261     	add	x1, x19, #0x30
  ee0d44: 9401b055     	bl	0xf4ce98 <__text+0xf24e98>
  ee0d48: 91060260     	add	x0, x19, #0x180
  ee0d4c: 9100c261     	add	x1, x19, #0x30
  ee0d50: 9401b052     	bl	0xf4ce98 <__text+0xf24e98>
  ee0d54: f94006bc     	ldr	x28, [x21, #0x8]
  ee0d58: 97c9d0d1     	bl	0x15509c <__text+0x12d09c>
  ee0d5c: d63f0380     	blr	x28
  ee0d60: 91036260     	add	x0, x19, #0xd8
  ee0d64: 9401b33f     	bl	0xf4da60 <__text+0xf25a60>
  ee0d68: f9401668     	ldr	x8, [x19, #0x28]
  ee0d6c: f9400517     	ldr	x23, [x8, #0x8]
  ee0d70: 97c9d47b     	bl	0x155f5c <__text+0x12df5c>
  ee0d74: d63f02e0     	blr	x23
  ee0d78: 9108a260     	add	x0, x19, #0x228
  ee0d7c: 9401b339     	bl	0xf4da60 <__text+0xf25a60>
  ee0d80: f9401260     	ldr	x0, [x19, #0x20]
  ee0d84: aa1403e1     	mov	x1, x20
  ee0d88: d63f0380     	blr	x28
  ee0d8c: f9400660     	ldr	x0, [x19, #0x8]
  ee0d90: aa1603e1     	mov	x1, x22
  ee0d94: d63f02e0     	blr	x23
  ee0d98: d10143bf     	sub	sp, x29, #0x50
  ee0d9c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  ee0da0: 17c995da     	b	0x146508 <__text+0x11e508>
  ee0da4: d4200020     	brk	#0x1
