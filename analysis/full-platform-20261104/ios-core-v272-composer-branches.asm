
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4cdeb28: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 4cdeb2c: a90157f6     	stp	x22, x21, [sp, #0x10]
 4cdeb30: a9024ff4     	stp	x20, x19, [sp, #0x20]
 4cdeb34: a9037bfd     	stp	x29, x30, [sp, #0x30]
 4cdeb38: 9100c3fd     	add	x29, sp, #0x30
 4cdeb3c: aa1403f3     	mov	x19, x20
 4cdeb40: 940a0796     	bl	0x4f60998 <__text+0x4f38998>
 4cdeb44: 96d1b1e5     	bl	0x14b2d8 <__text+0x1232d8>
 4cdeb48: b002ef70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4cdeb4c: f9406e10     	ldr	x16, [x16, #0xd8]
 4cdeb50: d63f0200     	blr	x16
 4cdeb54: 96d1a218     	bl	0x1473b4 <__text+0x11f3b4>
 4cdeb58: 97fe136c     	bl	0x4c63908 <__text+0x4c3b908>
 4cdeb5c: 940a08fd     	bl	0x4f60f50 <__text+0x4f38f50>
 4cdeb60: 54000223     	b.lo	0x4cdeba4 <__text+0x4cb6ba4>
 4cdeb64: aa1303f4     	mov	x20, x19
 4cdeb68: 97fddc16     	bl	0x4c55bc0 <__text+0x4c2dbc0>
 4cdeb6c: 360001c0     	tbz	w0, #0x0, 0x4cdeba4 <__text+0x4cb6ba4>
 4cdeb70: 940a531d     	bl	0x4f737e4 <__text+0x4f4b7e4>
 4cdeb74: aa0003f6     	mov	x22, x0
 4cdeb78: 97fe127f     	bl	0x4c63574 <__text+0x4c3b574>
 4cdeb7c: 12001c08     	and	w8, w0, #0xff
 4cdeb80: 510006c9     	sub	w9, w22, #0x1
 4cdeb84: 7100091f     	cmp	w8, #0x2
 4cdeb88: 12001d28     	and	w8, w9, #0xff
 4cdeb8c: 7a420902     	ccmp	w8, #0x2, #0x2, eq
 4cdeb90: 54000143     	b.lo	0x4cdebb8 <__text+0x4cb6bb8>
 4cdeb94: 940a421d     	bl	0x4f6f408 <__text+0x4f47408>
 4cdeb98: 36000140     	tbz	w0, #0x0, 0x4cdebc0 <__text+0x4cb6bc0>
 4cdeb9c: 52800037     	mov	w23, #0x1               ; =1
 4cdeba0: 14000010     	b	0x4cdebe0 <__text+0x4cb6be0>
 4cdeba4: 52800008     	mov	w8, #0x0                ; =0
 4cdeba8: 12000100     	and	w0, w8, #0x1
 4cdebac: d100c3bf     	sub	sp, x29, #0x30
 4cdebb0: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 4cdebb4: 16d1a5f0     	b	0x148374 <__text+0x120374>
 4cdebb8: 52800028     	mov	w8, #0x1                ; =1
 4cdebbc: 17fffffb     	b	0x4cdeba8 <__text+0x4cb6ba8>
 4cdebc0: 940a1ea8     	bl	0x4f66660 <__text+0x4f3e660>
 4cdebc4: 940a2f86     	bl	0x4f6a9dc <__text+0x4f429dc>
 4cdebc8: 94bdd707     	bl	0x7c547e4 <_writev+0x7c547e4>
 4cdebcc: 9709d11d     	bl	0xf53040 <__text+0xf2b040>
 4cdebd0: 96e810ec     	bl	0x6e2f80 <__text+0x6baf80>
 4cdebd4: 7100041f     	cmp	w0, #0x1
 4cdebd8: 1a9f07f7     	cset	w23, ne
 4cdebdc: 9409ffc2     	bl	0x4f5eae4 <__text+0x4f36ae4>
 4cdebe0: 940a52e5     	bl	0x4f73774 <__text+0x4f4b774>
 4cdebe4: 12001ec8     	and	w8, w22, #0xff
 4cdebe8: 71000d1f     	cmp	w8, #0x3
 4cdebec: 52000008     	eor	w8, w0, #0x1
 4cdebf0: 2a0802e8     	orr	w8, w23, w8
 4cdebf4: 1a8883e8     	csel	w8, wzr, w8, hi
 4cdebf8: 17ffffec     	b	0x4cdeba8 <__text+0x4cb6ba8>
 4cdebfc: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c76250: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 4c76254: a9014ff4     	stp	x20, x19, [sp, #0x10]
 4c76258: a9027bfd     	stp	x29, x30, [sp, #0x20]
 4c7625c: 910083fd     	add	x29, sp, #0x20
 4c76260: aa1403f3     	mov	x19, x20
 4c76264: 940ba9cd     	bl	0x4f60998 <__text+0x4f38998>
 4c76268: 96d3541c     	bl	0x14b2d8 <__text+0x1232d8>
 4c7626c: b002f2b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c76270: f9406e10     	ldr	x16, [x16, #0xd8]
 4c76274: d63f0200     	blr	x16
 4c76278: 96d3444f     	bl	0x1473b4 <__text+0x11f3b4>
 4c7627c: 97ffb5a3     	bl	0x4c63908 <__text+0x4c3b908>
 4c76280: 940bab34     	bl	0x4f60f50 <__text+0x4f38f50>
 4c76284: 540000e3     	b.lo	0x4c762a0 <__text+0x4c4e2a0>
 4c76288: 940be45c     	bl	0x4f6f3f8 <__text+0x4f473f8>
 4c7628c: 360000a0     	tbz	w0, #0x0, 0x4c762a0 <__text+0x4c4e2a0>
 4c76290: 940be45e     	bl	0x4f6f408 <__text+0x4f47408>
 4c76294: 360000a0     	tbz	w0, #0x0, 0x4c762a8 <__text+0x4c4e2a8>
 4c76298: 52800036     	mov	w22, #0x1               ; =1
 4c7629c: 14000011     	b	0x4c762e0 <__text+0x4c4e2e0>
 4c762a0: 52800008     	mov	w8, #0x0                ; =0
 4c762a4: 14000012     	b	0x4c762ec <__text+0x4c4e2ec>
 4c762a8: 940bc0ee     	bl	0x4f66660 <__text+0x4f3e660>
 4c762ac: 940bd1cc     	bl	0x4f6a9dc <__text+0x4f429dc>
 4c762b0: 94bf794d     	bl	0x7c547e4 <_writev+0x7c547e4>
 4c762b4: 970b7363     	bl	0xf53040 <__text+0xf2b040>
 4c762b8: aa0003e2     	mov	x2, x0
 4c762bc: 52800036     	mov	w22, #0x1               ; =1
 4c762c0: 96f915f4     	bl	0xabba90 <__text+0xa93a90>
 4c762c4: aa0003f4     	mov	x20, x0
 4c762c8: 940ba207     	bl	0x4f5eae4 <__text+0x4f36ae4>
 4c762cc: 7100069f     	cmp	w20, #0x1
 4c762d0: 54000081     	b.ne	0x4c762e0 <__text+0x4c4e2e0>
 4c762d4: aa1303f4     	mov	x20, x19
 4c762d8: 97ff679c     	bl	0x4c50148 <__text+0x4c28148>
 4c762dc: aa0003f6     	mov	x22, x0
 4c762e0: 940bf525     	bl	0x4f73774 <__text+0x4f4b774>
 4c762e4: 52000008     	eor	w8, w0, #0x1
 4c762e8: 2a0802c8     	orr	w8, w22, w8
 4c762ec: 12000100     	and	w0, w8, #0x1
 4c762f0: d10083bf     	sub	sp, x29, #0x20
 4c762f4: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 4c762f8: 16d353e7     	b	0x14b294 <__text+0x123294>
 4c762fc: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 4c76300: a90157f6     	stp	x22, x21, [sp, #0x10]
 4c76304: a9024ff4     	stp	x20, x19, [sp, #0x20]
 4c76308: a9037bfd     	stp	x29, x30, [sp, #0x30]
 4c7630c: 9100c3fd     	add	x29, sp, #0x30
 4c76310: aa1403f3     	mov	x19, x20
 4c76314: 94025e97     	bl	0x4d0dd70 <__text+0x4ce5d70>
 4c76318: 36000060     	tbz	w0, #0x0, 0x4c76324 <__text+0x4c4e324>
 4c7631c: 52800020     	mov	w0, #0x1                ; =1
 4c76320: 1400001a     	b	0x4c76388 <__text+0x4c4e388>
 4c76324: 940be433     	bl	0x4f6f3f0 <__text+0x4f473f0>
 4c76328: 36000060     	tbz	w0, #0x0, 0x4c76334 <__text+0x4c4e334>
 4c7632c: 940bd078     	bl	0x4f6a50c <__text+0x4f4250c>
 4c76330: 3707ff60     	tbnz	w0, #0x0, 0x4c7631c <__text+0x4c4e31c>
 4c76334: 940bbeea     	bl	0x4f65edc <__text+0x4f3dedc>
 4c76338: 96df912e     	bl	0x45a7f0 <__text+0x4327f0>
 4c7633c: 54000241     	b.ne	0x4c76384 <__text+0x4c4e384>
 4c76340: 940bb67b     	bl	0x4f63d2c <__text+0x4f3bd2c>
 4c76344: 940bec0f     	bl	0x4f71380 <__text+0x4f49380>
 4c76348: b40001f4     	cbz	x20, 0x4c76384 <__text+0x4c4e384>
 4c7634c: 940b9d2b     	bl	0x4f5d7f8 <__text+0x4f357f8>
 4c76350: aa0003f6     	mov	x22, x0
 4c76354: f9403eb7     	ldr	x23, [x21, #0x78]
 4c76358: 96d37b59     	bl	0x1550bc <__text+0x12d0bc>
 4c7635c: 940ba8cc     	bl	0x4f6068c <__text+0x4f3868c>
 4c76360: 12001c15     	and	w21, w0, #0xff
 4c76364: 96d373d6     	bl	0x1532bc <__text+0x12b2bc>
 4c76368: 71000abf     	cmp	w21, #0x2
 4c7636c: 540000c1     	b.ne	0x4c76384 <__text+0x4c4e384>
 4c76370: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 4c76374: a9424ff4     	ldp	x20, x19, [sp, #0x20]
 4c76378: a94157f6     	ldp	x22, x21, [sp, #0x10]
 4c7637c: a8c45ff8     	ldp	x24, x23, [sp], #0x40
 4c76380: 17ff7e10     	b	0x4c55bc0 <__text+0x4c2dbc0>
 4c76384: 52800000     	mov	w0, #0x0                ; =0
 4c76388: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 4c7638c: 16d347fa     	b	0x148374 <__text+0x120374>
 4c76390: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 4c76394: a9017bfd     	stp	x29, x30, [sp, #0x10]
 4c76398: 910043fd     	add	x29, sp, #0x10
 4c7639c: 94026127     	bl	0x4d0e838 <__text+0x4ce6838>
 4c763a0: aa0003f3     	mov	x19, x0
 4c763a4: 97ffb474     	bl	0x4c63574 <__text+0x4c3b574>
 4c763a8: 96d38f11     	bl	0x159fec <__text+0x131fec>
 4c763ac: 54000081     	b.ne	0x4c763bc <__text+0x4c4e3bc>
 4c763b0: 97fd85ec     	bl	0x4bd7b60 <__text+0x4bafb60>
 4c763b4: 12000008     	and	w8, w0, #0x1
 4c763b8: 14000002     	b	0x4c763c0 <__text+0x4c4e3c0>
 4c763bc: 52800008     	mov	w8, #0x0                ; =0
 4c763c0: 97023783     	bl	0xd041cc <__text+0xcdc1cc>
 4c763c4: 1a9f1508     	csinc	w8, w8, wzr, ne
 4c763c8: 7100011f     	cmp	w8, #0x0
 4c763cc: 52800048     	mov	w8, #0x2                ; =2
 4c763d0: 1a9f1100     	csel	w0, w8, wzr, ne
 4c763d4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 4c763d8: 16d373ad     	b	0x15328c <__text+0x12b28c>
 4c763dc: aa1e03e0     	mov	x0, x30
 4c763e0: 96d38bae     	bl	0x159298 <__text+0x131298>
 4c763e4: aa0003fe     	mov	x30, x0
 4c763e8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4c763ec: 910143fd     	add	x29, sp, #0x50
 4c763f0: d10083ff     	sub	sp, sp, #0x20
 4c763f4: aa1403f6     	mov	x22, x20
 4c763f8: 940b5d7a     	bl	0x4f4d9e0 <__text+0x4f259e0>
 4c763fc: 96d34640     	bl	0x147cfc <__text+0x11fcfc>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d0e9e8: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 4d0e9ec: a9014ff4     	stp	x20, x19, [sp, #0x10]
 4d0e9f0: a9027bfd     	stp	x29, x30, [sp, #0x20]
 4d0e9f4: 910083fd     	add	x29, sp, #0x20
 4d0e9f8: aa1403f3     	mov	x19, x20
 4d0e9fc: 97ff45a7     	bl	0x4ce0098 <__text+0x4cb8098>
 4d0ea00: b4000100     	cbz	x0, 0x4d0ea20 <__text+0x4ce6a20>
 4d0ea04: 96d0f6e2     	bl	0x14c58c <__text+0x12458c>
 4d0ea08: f9400aa8     	ldr	x8, [x21, #0x10]
 4d0ea0c: 96d111ed     	bl	0x1531c0 <__text+0x12b1c0>
 4d0ea10: 96d0fa2e     	bl	0x14d2c8 <__text+0x1252c8>
 4d0ea14: 94095d32     	bl	0x4f65edc <__text+0x4f3dedc>
 4d0ea18: 940959ca     	bl	0x4f65140 <__text+0x4f3d140>
 4d0ea1c: 1a9503e0     	csel	w0, wzr, w21, eq
 4d0ea20: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 4d0ea24: 16d0f21c     	b	0x14b294 <__text+0x123294>
 4d0ea28: d00348c8     	adrp	x8, 0xb628000 <_writev+0xb628000>
 4d0ea2c: f9409d08     	ldr	x8, [x8, #0x138]
 4d0ea30: 38686a88     	ldrb	w8, [x20, x8]
 4d0ea34: 36000048     	tbz	w8, #0x0, 0x4d0ea3c <__text+0x4ce6a3c>
 4d0ea38: 16ccb11c     	b	0x3aea8 <__text+0x12ea8>
 4d0ea3c: 17febf62     	b	0x4cbe7c4 <__text+0x4c967c4>
 4d0ea40: d101c3ff     	sub	sp, sp, #0x70
 4d0ea44: a90457f6     	stp	x22, x21, [sp, #0x40]
 4d0ea48: a9054ff4     	stp	x20, x19, [sp, #0x50]
 4d0ea4c: a9067bfd     	stp	x29, x30, [sp, #0x60]
 4d0ea50: 910183fd     	add	x29, sp, #0x60
 4d0ea54: aa1403f3     	mov	x19, x20
 4d0ea58: 94002f52     	bl	0x4d1a7a0 <__text+0x4cf27a0>
 4d0ea5c: 36000280     	tbz	w0, #0x0, 0x4d0eaac <__text+0x4ce6aac>
 4d0ea60: aa1303f4     	mov	x20, x19
 4d0ea64: 94002f2e     	bl	0x4d1a71c <__text+0x4cf271c>
 4d0ea68: 97540f0b     	bl	0x2212694 <__text+0x21ea694>
 4d0ea6c: 540003a1     	b.ne	0x4d0eae0 <__text+0x4ce6ae0>
 4d0ea70: 94091a0d     	bl	0x4f552a4 <__text+0x4f2d2a4>
 4d0ea74: f940e416     	ldr	x22, [x0, #0x1c8]
 4d0ea78: 96dd21b2     	bl	0x457140 <__text+0x42f140>
 4d0ea7c: 94098228     	bl	0x4f6f31c <__text+0x4f4731c>
 4d0ea80: 96d0f22d     	bl	0x14b334 <__text+0x123334>
 4d0ea84: d63f0120     	blr	x9
 4d0ea88: 910023f4     	add	x20, sp, #0x8
 4d0ea8c: 943cb109     	bl	0x5c3aeb0 <__text+0x5c12eb0>
 4d0ea90: aa0003f5     	mov	x21, x0
 4d0ea94: 94095871     	bl	0x4f64c58 <__text+0x4f3cc58>
 4d0ea98: 97426753     	bl	0x1da87e4 <__text+0x1d807e4>
 4d0ea9c: 120022a0     	and	w0, w21, #0x1ff
 4d0eaa0: aa1303f4     	mov	x20, x19
 4d0eaa4: 97fee4be     	bl	0x4cc7d9c <__text+0x4c9fd9c>
 4d0eaa8: 1400000f     	b	0x4d0eae4 <__text+0x4ce6ae4>
 4d0eaac: 94091e45     	bl	0x4f563c0 <__text+0x4f2e3c0>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  159fec: 12001c08     	and	w8, w0, #0xff
  159ff0: 7100051f     	cmp	w8, #0x1
  159ff4: d65f03c0     	ret
  159ff8: 910042d4     	add	x20, x22, #0x10
  159ffc: f90003e8     	str	x8, [sp]
  15a000: d65f03c0     	ret
  15a004: d100e3a9     	sub	x9, x29, #0x38
  15a008: f8100128     	stur	x8, [x9, #-0x100]
  15a00c: d65f03c0     	ret


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4f66660: aa1303f4     	mov	x20, x19
 4f66664: 17f3a695     	b	0x4c500b8 <__text+0x4c280b8>
 4f66668: aa1603f4     	mov	x20, x22
 4f6666c: 14b37df6     	b	0x7c45e44 <_writev+0x7c45e44>
 4f66670: aa1303e3     	mov	x3, x19
 4f66674: 16db65c7     	b	0x63fd90 <__text+0x617d90>
 4f66678: aa1703f4     	mov	x20, x23
 4f6667c: 17f390fa     	b	0x4c4aa64 <__text+0x4c22a64>
 4f66680: d10383a0     	sub	x0, x29, #0xe0
 4f66684: 17fbd4d2     	b	0x4e5b9cc <__text+0x4e339cc>
 4f66688: f94083f6     	ldr	x22, [sp, #0x100]
 4f6668c: aa1603e3     	mov	x3, x22


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4f6a9dc: aa0003f4     	mov	x20, x0
 4f6a9e0: aa1503e8     	mov	x8, x21
 4f6a9e4: 14b36cbe     	b	0x7c45cdc <_writev+0x7c45cdc>
 4f6a9e8: aa0003f4     	mov	x20, x0
 4f6a9ec: f90216c0     	str	x0, [x22, #0x428]
 4f6a9f0: 14b3a7ce     	b	0x7c54928 <_writev+0x7c54928>
 4f6a9f4: d2800015     	mov	x21, #0x0               ; =0
 4f6a9f8: 17f47cb1     	b	0x4c89cbc <__text+0x4c61cbc>
 4f6a9fc: d2800015     	mov	x21, #0x0               ; =0
 4f6aa00: 17f866dd     	b	0x4d84574 <__text+0x4d5c574>
 4f6aa04: aa1303e0     	mov	x0, x19
 4f6aa08: 17f57368     	b	0x4cc77a8 <__text+0x4c9f7a8>
 4f6aa0c: aa1303e0     	mov	x0, x19
