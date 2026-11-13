
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  e7d7a8: aa1e03e1     	mov	x1, x30
  e7d7ac: 97cb6ebb     	bl	0x159298 <__text+0x131298>
  e7d7b0: aa0103fe     	mov	x30, x1
  e7d7b4: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7d7b8: 910143fd     	add	x29, sp, #0x50
  e7d7bc: d10103ff     	sub	sp, sp, #0x40
  e7d7c0: aa1403f7     	mov	x23, x20
  e7d7c4: a93923a0     	stp	x0, x8, [x29, #-0x70]
  e7d7c8: 940344ab     	bl	0xf4ea74 <__text+0xf26a74>
  e7d7cc: f85f8008     	ldur	x8, [x0, #-0x8]
  e7d7d0: a93803a8     	stp	x8, x0, [x29, #-0x80]
  e7d7d4: 97cb56a3     	bl	0x153260 <__text+0x12b260>
  e7d7d8: d004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7d7dc: f9406e10     	ldr	x16, [x16, #0xd8]
  e7d7e0: d63f0200     	blr	x16
  e7d7e4: 97cb2b3c     	bl	0x1484d4 <__text+0x1204d4>
  e7d7e8: f81783a8     	stur	x8, [x29, #-0x88]
  e7d7ec: 97cb5acf     	bl	0x154328 <__text+0x12c328>
  e7d7f0: 94029b53     	bl	0xf2453c <__text+0xefc53c>
  e7d7f4: aa0003fc     	mov	x28, x0
  e7d7f8: f0000533     	adrp	x19, 0xf24000 <__text+0xefc000>
  e7d7fc: 9114f273     	add	x19, x19, #0x53c
  e7d800: f85f8016     	ldur	x22, [x0, #-0x8]
  e7d804: f94022d9     	ldr	x25, [x22, #0x40]
  e7d808: aa1903e9     	mov	x9, x25
  e7d80c: d004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7d810: f9406e10     	ldr	x16, [x16, #0xd8]
  e7d814: d63f0200     	blr	x16
  e7d818: 97f666d4     	bl	0xc17368 <__text+0xbef368>
  e7d81c: 94036197     	bl	0xf55e78 <__text+0xf2de78>
  e7d820: 97c9f496     	bl	0xfaa78 <__text+0xd2a78>
  e7d824: aa0003f4     	mov	x20, x0
  e7d828: 97cb2935     	bl	0x147cfc <__text+0x11fcfc>
  e7d82c: d004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7d830: f9406e10     	ldr	x16, [x16, #0xd8]
  e7d834: d63f0200     	blr	x16
  e7d838: 97cb3b51     	bl	0x14c57c <__text+0x12457c>
  e7d83c: 97cb57c4     	bl	0x15374c <__text+0x12b74c>
  e7d840: 97cb615b     	bl	0x155dac <__text+0x12ddac>
  e7d844: 394142db     	ldrb	w27, [x22, #0x50]
  e7d848: 91004368     	add	x8, x27, #0x10
  e7d84c: 8a3b0116     	bic	x22, x8, x27
  e7d850: f004b0e0     	adrp	x0, 0xa49c000 <_writev+0xa49c000>
  e7d854: 910b4000     	add	x0, x0, #0x2d0
  e7d858: 94035e5b     	bl	0xf551c4 <__text+0xf2d1c4>
  e7d85c: aa0003fa     	mov	x26, x0
  e7d860: 8b160001     	add	x1, x0, x22
  e7d864: aa1803e0     	mov	x0, x24
  e7d868: 97cb614f     	bl	0x155da4 <__text+0x12dda4>
  e7d86c: d004f8a0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7d870: 912f6000     	add	x0, x0, #0xbd8
  e7d874: f00377c1     	adrp	x1, 0x7d78000 <_writev+0x7d78000>
  e7d878: 9128a021     	add	x1, x1, #0xa28
  e7d87c: 97c9f47f     	bl	0xfaa78 <__text+0xd2a78>
  e7d880: 97cb3385     	bl	0x14a694 <__text+0x122694>
  e7d884: f85903a1     	ldur	x1, [x29, #-0x70]
  e7d888: d63f0100     	blr	x8
  e7d88c: f81903b4     	stur	x20, [x29, #-0x70]
  e7d890: b9802688     	ldrsw	x8, [x20, #0x24]
  e7d894: d0000549     	adrp	x9, 0xf27000 <__text+0xeff000>
  e7d898: 911bc129     	add	x9, x9, #0x6f0
  e7d89c: 8b0802a8     	add	x8, x21, x8
  e7d8a0: a9006909     	stp	x9, x26, [x8]
  e7d8a4: a9017d1f     	stp	xzr, xzr, [x8, #0x10]
  e7d8a8: b9801794     	ldrsw	x20, [x28, #0x14]
  e7d8ac: 94032f7f     	bl	0xf496a8 <__text+0xf216a8>
  e7d8b0: aa0003fc     	mov	x28, x0
  e7d8b4: 5280003a     	mov	w26, #0x1               ; =1
  e7d8b8: 8b1402e0     	add	x0, x23, x20
  e7d8bc: 97cb3a8a     	bl	0x14c2e4 <__text+0x1242e4>
  e7d8c0: 54000061     	b.ne	0xe7d8cc <__text+0xe558cc>
  e7d8c4: d2800014     	mov	x20, #0x0               ; =0
  e7d8c8: 1400000c     	b	0xe7d8f8 <__text+0xe558f8>
  e7d8cc: 8b1402f4     	add	x20, x23, x20
  e7d8d0: f85783b3     	ldur	x19, [x29, #-0x88]
  e7d8d4: aa1303e8     	mov	x8, x19
  e7d8d8: aa1c03e0     	mov	x0, x28
  e7d8dc: 95b7374a     	bl	0x7c4b604 <_writev+0x7c4b604>
  e7d8e0: 94035fcb     	bl	0xf5580c <__text+0xf2d80c>
  e7d8e4: aa0003f4     	mov	x20, x0
  e7d8e8: a97807a8     	ldp	x8, x1, [x29, #-0x80]
  e7d8ec: f9400508     	ldr	x8, [x8, #0x8]
  e7d8f0: 97cb67c5     	bl	0x157804 <__text+0x12f804>
  e7d8f4: 5280001a     	mov	w26, #0x0               ; =0
  e7d8f8: f81a03b4     	stur	x20, [x29, #-0x60]
  e7d8fc: 381a83ba     	sturb	w26, [x29, #-0x58]
  e7d900: f0000533     	adrp	x19, 0xf24000 <__text+0xefc000>
  e7d904: 9114f273     	add	x19, x19, #0x53c
  e7d908: 97cb5791     	bl	0x15374c <__text+0x12b74c>
  e7d90c: 97cb6128     	bl	0x155dac <__text+0x12ddac>
  e7d910: f004b0e0     	adrp	x0, 0xa49c000 <_writev+0xa49c000>
  e7d914: 910be000     	add	x0, x0, #0x2f8
  e7d918: 94035e2b     	bl	0xf551c4 <__text+0xf2d1c4>
  e7d91c: aa0003f7     	mov	x23, x0
  e7d920: 8b160001     	add	x1, x0, x22
  e7d924: aa1803e0     	mov	x0, x24
  e7d928: 97cb611f     	bl	0x155da4 <__text+0x12dda4>
  e7d92c: 94036149     	bl	0xf55e50 <__text+0xf2de50>
  e7d930: 97c9f452     	bl	0xfaa78 <__text+0xd2a78>
  e7d934: aa0003f3     	mov	x19, x0
  e7d938: 9402a7d3     	bl	0xf27884 <__text+0xeff884>
  e7d93c: aa0003f4     	mov	x20, x0
  e7d940: 97f76564     	bl	0xc56ed0 <__text+0xc2eed0>
  e7d944: aa0003e7     	mov	x7, x0
  e7d948: d0000542     	adrp	x2, 0xf27000 <__text+0xeff000>
  e7d94c: 911f9042     	add	x2, x2, #0x7e4
  e7d950: d10183a0     	sub	x0, x29, #0x60
  e7d954: a97923a4     	ldp	x4, x8, [x29, #-0x70]
  e7d958: 52800001     	mov	w1, #0x0                ; =0
  e7d95c: aa1703e3     	mov	x3, x23
  e7d960: 94034f19     	bl	0xf515c4 <__text+0xf295c4>
  e7d964: aa1503f4     	mov	x20, x21
  e7d968: 95b7352c     	bl	0x7c4ae18 <_writev+0x7c4ae18>
  e7d96c: 95b75ba7     	bl	0x7c54808 <_writev+0x7c54808>
  e7d970: d004f8a1     	adrp	x1, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7d974: 912f4021     	add	x1, x1, #0xbd0
  e7d978: f00377c2     	adrp	x2, 0x7d78000 <_writev+0x7d78000>
  e7d97c: 91288042     	add	x2, x2, #0xa20
  e7d980: 97f1fdaa     	bl	0xafd028 <__text+0xad5028>
  e7d984: d10143bf     	sub	sp, x29, #0x50
  e7d988: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7d98c: 17cb22df     	b	0x146508 <__text+0x11e508>
  e7d990: aa1e03e1     	mov	x1, x30
  e7d994: 97cb6e41     	bl	0x159298 <__text+0x131298>
  e7d998: aa0103fe     	mov	x30, x1
  e7d99c: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7d9a0: 910143fd     	add	x29, sp, #0x50
  e7d9a4: d10243ff     	sub	sp, sp, #0x90
  e7d9a8: aa1403f7     	mov	x23, x20
  e7d9ac: f81503a0     	stur	x0, [x29, #-0xb0]
  e7d9b0: 94034431     	bl	0xf4ea74 <__text+0xf26a74>
  e7d9b4: aa0003f6     	mov	x22, x0
  e7d9b8: f85f8015     	ldur	x21, [x0, #-0x8]
  e7d9bc: f81483a0     	stur	x0, [x29, #-0xb8]
  e7d9c0: f94022a8     	ldr	x8, [x21, #0x40]
  e7d9c4: aa0803e9     	mov	x9, x8
  e7d9c8: d004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7d9cc: f9406e10     	ldr	x16, [x16, #0xd8]
  e7d9d0: d63f0200     	blr	x16
  e7d9d4: 97cb2bd0     	bl	0x148914 <__text+0x120914>
  e7d9d8: d004fa33     	adrp	x19, 0xadc3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x820c0>
  e7d9dc: 91044273     	add	x19, x19, #0x110
  e7d9e0: f00377bc     	adrp	x28, 0x7d74000 <_writev+0x7d74000>
  e7d9e4: 910c039c     	add	x28, x28, #0x300
  e7d9e8: aa1303e0     	mov	x0, x19
  e7d9ec: 97ce244c     	bl	0x206b1c <__text+0x1deb1c>
  e7d9f0: aa0003fb     	mov	x27, x0
  e7d9f4: 97cb28c2     	bl	0x147cfc <__text+0x11fcfc>
  e7d9f8: d004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7d9fc: f9406e10     	ldr	x16, [x16, #0xd8]
  e7da00: d63f0200     	blr	x16
  e7da04: 97cb3dff     	bl	0x14d200 <__text+0x125200>
  e7da08: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7da0c: 910ba108     	add	x8, x8, #0x2e8
  e7da10: f9400118     	ldr	x24, [x8]
  e7da14: 8b180280     	add	x0, x20, x24
  e7da18: 97cb2e92     	bl	0x149460 <__text+0x121460>
  e7da1c: 8b180280     	add	x0, x20, x24
  e7da20: aa1903e1     	mov	x1, x25
  e7da24: aa1303e2     	mov	x2, x19
  e7da28: 97cb6f16     	bl	0x159680 <__text+0x131680>
  e7da2c: 94035755     	bl	0xf53780 <__text+0xf2b780>
  e7da30: 97cb6047     	bl	0x155b4c <__text+0x12db4c>
  e7da34: 97f1fd4f     	bl	0xafcf70 <__text+0xad4f70>
  e7da38: aa1a03f4     	mov	x20, x26
  e7da3c: 95b72717     	bl	0x7c47698 <_writev+0x7c47698>
  e7da40: f81583a0     	stur	x0, [x29, #-0xa8]
  e7da44: f94006a8     	ldr	x8, [x21, #0x8]
  e7da48: f81403a8     	stur	x8, [x29, #-0xc0]
  e7da4c: aa1a03e0     	mov	x0, x26
  e7da50: 97cb5aa0     	bl	0x1544d0 <__text+0x12c4d0>
  e7da54: f004b0e0     	adrp	x0, 0xa49c000 <_writev+0xa49c000>
  e7da58: 910c8000     	add	x0, x0, #0x320
  e7da5c: 97cb36c1     	bl	0x14b560 <__text+0x123560>
  e7da60: aa0003f4     	mov	x20, x0
  e7da64: 97e1a712     	bl	0x6e76ac <__text+0x6bf6ac>
  e7da68: 9403336a     	bl	0xf4a810 <__text+0xf22810>
  e7da6c: 97cb675e     	bl	0x1577e4 <__text+0x12f7e4>
  e7da70: f85503b3     	ldur	x19, [x29, #-0xb0]
  e7da74: 97e1c79d     	bl	0x6ef8e8 <__text+0x6c78e8>
  e7da78: f004b0e0     	adrp	x0, 0xa49c000 <_writev+0xa49c000>
  e7da7c: 910d2000     	add	x0, x0, #0x348
  e7da80: 97cb3647     	bl	0x14b39c <__text+0x12339c>
  e7da84: aa0003fc     	mov	x28, x0
  e7da88: a9015016     	stp	x22, x20, [x0, #0x10]
  e7da8c: d0000541     	adrp	x1, 0xf27000 <__text+0xeff000>
  e7da90: 91255021     	add	x1, x1, #0x954
  e7da94: f85583a0     	ldur	x0, [x29, #-0xa8]
  e7da98: aa1c03e2     	mov	x2, x28
  e7da9c: d2800003     	mov	x3, #0x0                ; =0
  e7daa0: aa1303f6     	mov	x22, x19
  e7daa4: aa1303f4     	mov	x20, x19
  e7daa8: 940000ff     	bl	0xe7dea4 <__text+0xe55ea4>
  e7daac: aa0003f3     	mov	x19, x0
  e7dab0: 95b75b65     	bl	0x7c54844 <_writev+0x7c54844>
  e7dab4: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7dab8: 910ba108     	add	x8, x8, #0x2e8
  e7dabc: f9400508     	ldr	x8, [x8, #0x8]
  e7dac0: 8b0802e8     	add	x8, x23, x8
  e7dac4: f9000113     	str	x19, [x8]
  e7dac8: 3900211f     	strb	wzr, [x8, #0x8]
  e7dacc: 8b1802e0     	add	x0, x23, x24
  e7dad0: aa1903e1     	mov	x1, x25
  e7dad4: d004fa3c     	adrp	x28, 0xadc3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x820c0>
  e7dad8: 9104439c     	add	x28, x28, #0x110
  e7dadc: aa1c03e2     	mov	x2, x28
  e7dae0: 94036077     	bl	0xf55cbc <__text+0xf2dcbc>
  e7dae4: 97cb5d1a     	bl	0x154f4c <__text+0x12cf4c>
  e7dae8: 94035726     	bl	0xf53780 <__text+0xf2b780>
  e7daec: f81583b9     	stur	x25, [x29, #-0xa8]
  e7daf0: 97cb678f     	bl	0x15792c <__text+0x12f92c>
  e7daf4: 9403438a     	bl	0xf4e91c <__text+0xf2691c>
  e7daf8: aa1a03f4     	mov	x20, x26
  e7dafc: 95b726e7     	bl	0x7c47698 <_writev+0x7c47698>
  e7db00: 97cb6464     	bl	0x156c90 <__text+0x12ec90>
  e7db04: a97407a8     	ldp	x8, x1, [x29, #-0xc0]
  e7db08: d63f0100     	blr	x8
  e7db0c: eb130288     	subs	x8, x20, x19
  e7db10: 54000a46     	b.vs	0xe7dc58 <__text+0xe55c58>
  e7db14: aa1803f9     	mov	x25, x24
  e7db18: aa1703f8     	mov	x24, x23
  e7db1c: 8aa8fd13     	bic	x19, x8, x8, asr #63
  e7db20: aa1603f4     	mov	x20, x22
  e7db24: 97fff8d9     	bl	0xe7be88 <__text+0xe53e88>
  e7db28: 97f18bfb     	bl	0xae0b14 <__text+0xab8b14>
  e7db2c: eb15027f     	cmp	x19, x21
  e7db30: 540000c2     	b.hs	0xe7db48 <__text+0xe55b48>
  e7db34: 97fff8d5     	bl	0xe7be88 <__text+0xe53e88>
  e7db38: 97cb5b90     	bl	0x154978 <__text+0x12c978>
  e7db3c: 97ffa65e     	bl	0xe674b4 <__text+0xe3f4b4>
  e7db40: 97ffa679     	bl	0xe67524 <__text+0xe3f524>
  e7db44: 97fff8f7     	bl	0xe7bf20 <__text+0xe53f20>
  e7db48: 97fff8d0     	bl	0xe7be88 <__text+0xe53e88>
  e7db4c: 97cb5b8b     	bl	0x154978 <__text+0x12c978>
  e7db50: 97ff9797     	bl	0xe639ac <__text+0xe3b9ac>
  e7db54: f81203a0     	stur	x0, [x29, #-0xe0]
  e7db58: d341fc68     	lsr	x8, x3, #1
  e7db5c: eb020115     	subs	x21, x8, x2
  e7db60: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7db64: 54000700     	b.eq	0xe7dc44 <__text+0xe55c44>
  e7db68: 540007ad     	b.le	0xe7dc5c <__text+0xe55c5c>
  e7db6c: 52800708     	mov	w8, #0x38               ; =56
  e7db70: 9b080448     	madd	x8, x2, x8, x1
  e7db74: 91006117     	add	x23, x8, #0x18
  e7db78: a933e3ba     	stp	x26, x24, [x29, #-0xc8]
  e7db7c: a932efb9     	stp	x25, x27, [x29, #-0xd8]
  e7db80: a97ee2fc     	ldp	x28, x24, [x23, #-0x18]
  e7db84: a97feef3     	ldp	x19, x27, [x23, #-0x8]
  e7db88: a940e6f6     	ldp	x22, x25, [x23, #0x8]
  e7db8c: 394062fa     	ldrb	w26, [x23, #0x18]
  e7db90: f85403a8     	ldur	x8, [x29, #-0xc0]
  e7db94: f85283a9     	ldur	x9, [x29, #-0xd8]
  e7db98: 8b090100     	add	x0, x8, x9
  e7db9c: aa1403e1     	mov	x1, x20
  e7dba0: 9403406e     	bl	0xf4dd58 <__text+0xf25d58>
  e7dba4: 97ca9201     	bl	0x1223a8 <__text+0xfa3a8>
  e7dba8: a93663bc     	stp	x28, x24, [x29, #-0xa0]
  e7dbac: aa1303e2     	mov	x2, x19
  e7dbb0: a934cfb6     	stp	x22, x19, [x29, #-0xb8]
  e7dbb4: a9376fb3     	stp	x19, x27, [x29, #-0x90]
  e7dbb8: aa1603e4     	mov	x4, x22
  e7dbbc: a93867b6     	stp	x22, x25, [x29, #-0x80]
  e7dbc0: 381903ba     	sturb	w26, [x29, #-0x70]
  e7dbc4: 97cb68b8     	bl	0x157ea4 <__text+0x12fea4>
  e7dbc8: aa1b03e3     	mov	x3, x27
  e7dbcc: aa1903e5     	mov	x5, x25
  e7dbd0: 94035c37     	bl	0xf54cac <__text+0xf2ccac>
  e7dbd4: a9734fb6     	ldp	x22, x19, [x29, #-0xd0]
  e7dbd8: aa1303e8     	mov	x8, x19
  e7dbdc: aa1603e0     	mov	x0, x22
  e7dbe0: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7dbe4: 95b73688     	bl	0x7c4b604 <_writev+0x7c4b604>
  e7dbe8: 94029ae1     	bl	0xf2476c <__text+0xefc76c>
  e7dbec: aa0003e2     	mov	x2, x0
  e7dbf0: d10283a0     	sub	x0, x29, #0xa0
  e7dbf4: d004b0c1     	adrp	x1, 0xa497000 <_writev+0xa497000>
  e7dbf8: 910d6021     	add	x1, x1, #0x358
  e7dbfc: aa1303f4     	mov	x20, x19
  e7dc00: 95b726a9     	bl	0x7c476a4 <_writev+0x7c476a4>
  e7dc04: 97cb56c7     	bl	0x153720 <__text+0x12b720>
  e7dc08: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7dc0c: 95b73681     	bl	0x7c4b610 <_writev+0x7c4b610>
  e7dc10: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7dc14: aa1403e0     	mov	x0, x20
  e7dc18: 94033a13     	bl	0xf4c464 <__text+0xf24464>
  e7dc1c: 97f1f89d     	bl	0xafbe90 <__text+0xad3e90>
  e7dc20: 97cb68a1     	bl	0x157ea4 <__text+0x12fea4>
  e7dc24: a9748ba4     	ldp	x4, x2, [x29, #-0xb8]
  e7dc28: aa1b03e3     	mov	x3, x27
  e7dc2c: aa1903e5     	mov	x5, x25
  e7dc30: aa1a03e6     	mov	x6, x26
  e7dc34: 94022453     	bl	0xf06d80 <__text+0xeded80>
  e7dc38: 9100e2f7     	add	x23, x23, #0x38
  e7dc3c: f10006b5     	subs	x21, x21, #0x1
  e7dc40: 54fffa01     	b.ne	0xe7db80 <__text+0xe55b80>
  e7dc44: f85203a0     	ldur	x0, [x29, #-0xe0]
  e7dc48: 95b75bb9     	bl	0x7c54b2c <_writev+0x7c54b2c>
  e7dc4c: d10143bf     	sub	sp, x29, #0x50
  e7dc50: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7dc54: 17cb222d     	b	0x146508 <__text+0x11e508>
  e7dc58: d4200020     	brk	#0x1
  e7dc5c: d4200020     	brk	#0x1
  e7dc60: 17fffed2     	b	0xe7d7a8 <__text+0xe557a8>
  e7dc64: aa1e03e2     	mov	x2, x30
  e7dc68: 97cb6d8c     	bl	0x159298 <__text+0x131298>
  e7dc6c: aa0203fe     	mov	x30, x2
  e7dc70: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7dc74: 910143fd     	add	x29, sp, #0x50
  e7dc78: d10143ff     	sub	sp, sp, #0x50
  e7dc7c: aa1403f7     	mov	x23, x20
  e7dc80: aa0103f9     	mov	x25, x1
  e7dc84: 97cb5bc6     	bl	0x154b9c <__text+0x12cb9c>
  e7dc88: 95b72690     	bl	0x7c476c8 <_writev+0x7c476c8>
  e7dc8c: aa0003f8     	mov	x24, x0
  e7dc90: 97cb48a3     	bl	0x14ff1c <__text+0x127f1c>
  e7dc94: d004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7dc98: f9406e10     	ldr	x16, [x16, #0xd8]
  e7dc9c: d63f0200     	blr	x16
  e7dca0: 97cb2921     	bl	0x148124 <__text+0x120124>
  e7dca4: 94032e81     	bl	0xf496a8 <__text+0xf216a8>
  e7dca8: aa0003f6     	mov	x22, x0
  e7dcac: 97cb2814     	bl	0x147cfc <__text+0x11fcfc>
  e7dcb0: d004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7dcb4: f9406e10     	ldr	x16, [x16, #0xd8]
  e7dcb8: d63f0200     	blr	x16
  e7dcbc: 97cb3a30     	bl	0x14c57c <__text+0x12457c>
  e7dcc0: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7dcc4: f9417908     	ldr	x8, [x8, #0x2f0]
  e7dcc8: 8b0802e8     	add	x8, x23, x8
  e7dccc: 39402109     	ldrb	w9, [x8, #0x8]
  e7dcd0: 7100053f     	cmp	w9, #0x1
  e7dcd4: 54000e00     	b.eq	0xe7de94 <__text+0xe55e94>
  e7dcd8: f940011c     	ldr	x28, [x8]
  e7dcdc: 3940c29a     	ldrb	w26, [x20, #0x30]
  e7dce0: 7103fb5f     	cmp	w26, #0xfe
  e7dce4: 540004e0     	b.eq	0xe7dd80 <__text+0xe55d80>
  e7dce8: 7103ff5f     	cmp	w26, #0xff
  e7dcec: 54000981     	b.ne	0xe7de1c <__text+0xe55e1c>
  e7dcf0: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7dcf4: f9417519     	ldr	x25, [x8, #0x2e8]
  e7dcf8: 8b1902e0     	add	x0, x23, x25
  e7dcfc: d10283a1     	sub	x1, x29, #0xa0
  e7dd00: 97cb3570     	bl	0x14b2c0 <__text+0x1232c0>
  e7dd04: d004fa22     	adrp	x2, 0xadc3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x820c0>
  e7dd08: 91044042     	add	x2, x2, #0x110
  e7dd0c: f00377ba     	adrp	x26, 0x7d74000 <_writev+0x7d74000>
  e7dd10: 910c035a     	add	x26, x26, #0x300
  e7dd14: 94035a70     	bl	0xf546d4 <__text+0xf2c6d4>
  e7dd18: 97cd083f     	bl	0x1bfe14 <__text+0x197e14>
  e7dd1c: 94033cec     	bl	0xf4d0cc <__text+0xf250cc>
  e7dd20: aa1503e0     	mov	x0, x21
  e7dd24: d004fa21     	adrp	x1, 0xadc3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x820c0>
  e7dd28: 91044021     	add	x1, x1, #0x110
  e7dd2c: 97f1fc62     	bl	0xafceb4 <__text+0xad4eb4>
  e7dd30: 94035eb7     	bl	0xf5580c <__text+0xf2d80c>
  e7dd34: aa0003f4     	mov	x20, x0
  e7dd38: f9400768     	ldr	x8, [x27, #0x8]
  e7dd3c: aa1303e0     	mov	x0, x19
  e7dd40: 97cb5aec     	bl	0x1548f0 <__text+0x12c8f0>
  e7dd44: eb14039f     	cmp	x28, x20
  e7dd48: 54000a6a     	b.ge	0xe7de94 <__text+0xe55e94>
  e7dd4c: d004fa38     	adrp	x24, 0xadc3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x820c0>
  e7dd50: 91044318     	add	x24, x24, #0x110
  e7dd54: 8b1902e0     	add	x0, x23, x25
  e7dd58: 97cb6263     	bl	0x1566e4 <__text+0x12e6e4>
  e7dd5c: 97cd082e     	bl	0x1bfe14 <__text+0x197e14>
  e7dd60: 94033cdb     	bl	0xf4d0cc <__text+0xf250cc>
  e7dd64: 52800020     	mov	w0, #0x1                ; =1
  e7dd68: aa1303f4     	mov	x20, x19
  e7dd6c: 95b72645     	bl	0x7c47680 <_writev+0x7c47680>
  e7dd70: 97cb566c     	bl	0x153720 <__text+0x12b720>
  e7dd74: 94035ee1     	bl	0xf558f8 <__text+0xf2d8f8>
  e7dd78: 97cb5a4e     	bl	0x1546b0 <__text+0x12c6b0>
  e7dd7c: 14000026     	b	0xe7de14 <__text+0xe55e14>
  e7dd80: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7dd84: f9417519     	ldr	x25, [x8, #0x2e8]
  e7dd88: 8b1902e0     	add	x0, x23, x25
  e7dd8c: d10283a1     	sub	x1, x29, #0xa0
  e7dd90: 97cb354c     	bl	0x14b2c0 <__text+0x1232c0>
  e7dd94: d004fa22     	adrp	x2, 0xadc3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x820c0>
  e7dd98: 91044042     	add	x2, x2, #0x110
  e7dd9c: f00377ba     	adrp	x26, 0x7d74000 <_writev+0x7d74000>
  e7dda0: 910c035a     	add	x26, x26, #0x300
  e7dda4: 94035a4c     	bl	0xf546d4 <__text+0xf2c6d4>
  e7dda8: 97cd081b     	bl	0x1bfe14 <__text+0x197e14>
  e7ddac: 94033cc8     	bl	0xf4d0cc <__text+0xf250cc>
  e7ddb0: aa1503e0     	mov	x0, x21
  e7ddb4: d004fa21     	adrp	x1, 0xadc3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x820c0>
  e7ddb8: 91044021     	add	x1, x1, #0x110
  e7ddbc: 97f1fc3e     	bl	0xafceb4 <__text+0xad4eb4>
  e7ddc0: 94035e93     	bl	0xf5580c <__text+0xf2d80c>
  e7ddc4: aa0003f4     	mov	x20, x0
  e7ddc8: f9400768     	ldr	x8, [x27, #0x8]
  e7ddcc: aa1303e0     	mov	x0, x19
  e7ddd0: 97cb5ac8     	bl	0x1548f0 <__text+0x12c8f0>
  e7ddd4: eb1c0298     	subs	x24, x20, x28
  e7ddd8: 54000646     	b.vs	0xe7dea0 <__text+0xe55ea0>
  e7dddc: f100071f     	cmp	x24, #0x1
  e7dde0: 540005ab     	b.lt	0xe7de94 <__text+0xe55e94>
  e7dde4: d004fa3b     	adrp	x27, 0xadc3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x820c0>
  e7dde8: 9104437b     	add	x27, x27, #0x110
  e7ddec: 94035a3a     	bl	0xf546d4 <__text+0xf2c6d4>
  e7ddf0: aa1b03e2     	mov	x2, x27
  e7ddf4: 97cd0808     	bl	0x1bfe14 <__text+0x197e14>
  e7ddf8: 94033cb5     	bl	0xf4d0cc <__text+0xf250cc>
  e7ddfc: aa1803e0     	mov	x0, x24
  e7de00: aa1303f4     	mov	x20, x19
  e7de04: 95b7261f     	bl	0x7c47680 <_writev+0x7c47680>
  e7de08: 97cb5646     	bl	0x153720 <__text+0x12b720>
  e7de0c: 94035ebb     	bl	0xf558f8 <__text+0xf2d8f8>
  e7de10: 97cb68d4     	bl	0x158160 <__text+0x130160>
  e7de14: aa1a03e2     	mov	x2, x26
  e7de18: 1400001e     	b	0xe7de90 <__text+0xe55e90>
  e7de1c: b40003d9     	cbz	x25, 0xe7de94 <__text+0xe55e94>
  e7de20: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7de24: f941751b     	ldr	x27, [x8, #0x2e8]
  e7de28: 8b1b02e0     	add	x0, x23, x27
  e7de2c: 97cb2d8d     	bl	0x149460 <__text+0x121460>
  e7de30: d004fa38     	adrp	x24, 0xadc3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x820c0>
  e7de34: 91044318     	add	x24, x24, #0x110
  e7de38: f00377b9     	adrp	x25, 0x7d74000 <_writev+0x7d74000>
  e7de3c: 910c0339     	add	x25, x25, #0x300
  e7de40: 8b1b02e0     	add	x0, x23, x27
  e7de44: aa1503e1     	mov	x1, x21
  e7de48: 97cb3d26     	bl	0x14d2e0 <__text+0x1252e0>
  e7de4c: ad400680     	ldp	q0, q1, [x20]
  e7de50: ad3b07a0     	stp	q0, q1, [x29, #-0xa0]
  e7de54: 3dc00a80     	ldr	q0, [x20, #0x20]
  e7de58: 3c9803a0     	stur	q0, [x29, #-0x80]
  e7de5c: 381903ba     	sturb	w26, [x29, #-0x70]
  e7de60: 94033c9b     	bl	0xf4d0cc <__text+0xf250cc>
  e7de64: 94029a42     	bl	0xf2476c <__text+0xefc76c>
  e7de68: aa0003e2     	mov	x2, x0
  e7de6c: d004b0c1     	adrp	x1, 0xa497000 <_writev+0xa497000>
  e7de70: 910d6021     	add	x1, x1, #0x358
  e7de74: d10283a0     	sub	x0, x29, #0xa0
  e7de78: aa1303f4     	mov	x20, x19
  e7de7c: 95b7260a     	bl	0x7c476a4 <_writev+0x7c476a4>
  e7de80: 97cb5628     	bl	0x153720 <__text+0x12b720>
  e7de84: 94035e9d     	bl	0xf558f8 <__text+0xf2d8f8>
  e7de88: aa1503e0     	mov	x0, x21
  e7de8c: 97cb59b5     	bl	0x154560 <__text+0x12c560>
  e7de90: 97f1f800     	bl	0xafbe90 <__text+0xad3e90>
  e7de94: d10143bf     	sub	sp, x29, #0x50
  e7de98: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7de9c: 17cb219b     	b	0x146508 <__text+0x11e508>
  e7dea0: d4200020     	brk	#0x1
  e7dea4: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
  e7dea8: a9014ff4     	stp	x20, x19, [sp, #0x10]
  e7deac: a9027bfd     	stp	x29, x30, [sp, #0x20]
  e7deb0: 910083fd     	add	x29, sp, #0x20
  e7deb4: aa0203f3     	mov	x19, x2
  e7deb8: aa0003f5     	mov	x21, x0
  e7debc: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7dec0: f941ad08     	ldr	x8, [x8, #0x358]
  e7dec4: 8b080296     	add	x22, x20, x8
  e7dec8: 394022c8     	ldrb	w8, [x22, #0x8]
  e7decc: 7100051f     	cmp	w8, #0x1
  e7ded0: 54000061     	b.ne	0xe7dedc <__text+0xe55edc>
  e7ded4: f90002d5     	str	x21, [x22]
  e7ded8: 390022df     	strb	wzr, [x22, #0x8]
  e7dedc: 94035fec     	bl	0xf55e8c <__text+0xf2de8c>
  e7dee0: 8b080289     	add	x9, x20, x8
  e7dee4: a9402120     	ldp	x0, x8, [x9]
  e7dee8: f9400922     	ldr	x2, [x9, #0x10]
  e7deec: a9004d21     	stp	x1, x19, [x9]
  e7def0: f9000923     	str	x3, [x9, #0x10]
  e7def4: aa0803e1     	mov	x1, x8
  e7def8: 97c9fa1f     	bl	0xfc774 <__text+0xd4774>
  e7defc: f94002c8     	ldr	x8, [x22]
  e7df00: 394022c9     	ldrb	w9, [x22, #0x8]
  e7df04: 7100053f     	cmp	w9, #0x1
  e7df08: 9a8802b4     	csel	x20, x21, x8, eq
  e7df0c: 95b75a78     	bl	0x7c548ec <_writev+0x7c548ec>
  e7df10: aa1403e0     	mov	x0, x20
  e7df14: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  e7df18: 17cb34df     	b	0x14b294 <__text+0x123294>
  e7df1c: d0051620     	adrp	x0, 0xb143000 <_writev+0xb143000>
  e7df20: 910ba000     	add	x0, x0, #0x2e8
  e7df24: 14000001     	b	0xe7df28 <__text+0xe55f28>
  e7df28: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  e7df2c: 910003fd     	mov	x29, sp
  e7df30: f9400008     	ldr	x8, [x0]
  e7df34: 9403394c     	bl	0xf4c464 <__text+0xf24464>
  e7df38: 97fa1779     	bl	0xd03d1c <__text+0xcdbd1c>
  e7df3c: 97cb6538     	bl	0x15741c <__text+0x12f41c>
  e7df40: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  e7df44: 15b7591d     	b	0x7c543b8 <_writev+0x7c543b8>
  e7df48: d100c3ff     	sub	sp, sp, #0x30
  e7df4c: a9014ff4     	stp	x20, x19, [sp, #0x10]
  e7df50: a9027bfd     	stp	x29, x30, [sp, #0x20]
  e7df54: 910083fd     	add	x29, sp, #0x20
  e7df58: 39400289     	ldrb	w9, [x20]
  e7df5c: d37df129     	lsl	x9, x9, #3
  e7df60: 3940168a     	ldrb	w10, [x20, #0x5]
  e7df64: d280200b     	mov	x11, #0x100             ; =256
  e7df68: f2a0202b     	movk	x11, #0x101, lsl #16
  e7df6c: f2c0004b     	movk	x11, #0x2, lsl #32
  e7df70: 9ac92569     	lsr	x9, x11, x9
  e7df74: 39000109     	strb	w9, [x8]
  e7df78: b8401289     	ldur	w9, [x20, #0x1]
  e7df7c: b8001109     	stur	w9, [x8, #0x1]
  e7df80: 3900150a     	strb	w10, [x8, #0x5]
  e7df84: f9400a89     	ldr	x9, [x20, #0x10]
  e7df88: 3cc08280     	ldur	q0, [x20, #0x8]
  e7df8c: 3c808100     	stur	q0, [x8, #0x8]
  e7df90: f9401293     	ldr	x19, [x20, #0x20]
  e7df94: 3cc18280     	ldur	q0, [x20, #0x18]
  e7df98: 3c818100     	stur	q0, [x8, #0x18]
  e7df9c: f9401a80     	ldr	x0, [x20, #0x30]
  e7dfa0: f90007e0     	str	x0, [sp, #0x8]
  e7dfa4: 3cc28280     	ldur	q0, [x20, #0x28]
  e7dfa8: 3c828100     	stur	q0, [x8, #0x28]
  e7dfac: 95b75a83     	bl	0x7c549b8 <_writev+0x7c549b8>
  e7dfb0: 95b75a4f     	bl	0x7c548ec <_writev+0x7c548ec>
  e7dfb4: f94007e0     	ldr	x0, [sp, #0x8]
  e7dfb8: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  e7dfbc: a9414ff4     	ldp	x20, x19, [sp, #0x10]
  e7dfc0: 9100c3ff     	add	sp, sp, #0x30
  e7dfc4: 15b75a35     	b	0x7c54898 <_writev+0x7c54898>
