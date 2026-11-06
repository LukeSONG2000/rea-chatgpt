
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 62da860: d102c3ff     	sub	sp, sp, #0xb0
 62da864: 6d013bef     	stp	d15, d14, [sp, #0x10]
 62da868: 6d0233ed     	stp	d13, d12, [sp, #0x20]
 62da86c: 6d032beb     	stp	d11, d10, [sp, #0x30]
 62da870: 6d0423e9     	stp	d9, d8, [sp, #0x40]
 62da874: a9056ffc     	stp	x28, x27, [sp, #0x50]
 62da878: a90667fa     	stp	x26, x25, [sp, #0x60]
 62da87c: a9075ff8     	stp	x24, x23, [sp, #0x70]
 62da880: a90857f6     	stp	x22, x21, [sp, #0x80]
 62da884: a9094ff4     	stp	x20, x19, [sp, #0x90]
 62da888: a90a7bfd     	stp	x29, x30, [sp, #0xa0]
 62da88c: 910283fd     	add	x29, sp, #0xa0
 62da890: aa1403f3     	mov	x19, x20
 62da894: aa0003f5     	mov	x21, x0
 62da898: f940029c     	ldr	x28, [x20]
 62da89c: aa1403f9     	mov	x25, x20
 62da8a0: f8410f20     	ldr	x0, [x25, #0x10]!
 62da8a4: f9401294     	ldr	x20, [x20, #0x20]
 62da8a8: 9465e736     	bl	0x7c54580 <_writev+0x7c54580>
 62da8ac: f9400e61     	ldr	x1, [x19, #0x18]
 62da8b0: d63f0280     	blr	x20
 62da8b4: b4000620     	cbz	x0, 0x62da978 <__text+0x62b2978>
 62da8b8: aa0003f6     	mov	x22, x0
 62da8bc: 9465e8a2     	bl	0x7c54b44 <_writev+0x7c54b44>
 62da8c0: 90023f7a     	adrp	x26, 0xaac6000 <_writev+0xaac6000>
 62da8c4: f941e740     	ldr	x0, [x26, #0x3c8]
 62da8c8: 9465e44c     	bl	0x7c539f8 <_writev+0x7c539f8>
 62da8cc: 9679f531     	bl	0x157d90 <__text+0x12fd90>
 62da8d0: 9465e6de     	bl	0x7c54448 <_writev+0x7c54448>
 62da8d4: b40004e0     	cbz	x0, 0x62da970 <__text+0x62b2970>
 62da8d8: aa0003f4     	mov	x20, x0
 62da8dc: 9400291c     	bl	0x62e4d4c <__text+0x62bcd4c>
 62da8e0: b4000480     	cbz	x0, 0x62da970 <__text+0x62b2970>
 62da8e4: aa0003f4     	mov	x20, x0
 62da8e8: 9466a226     	bl	0x7c83180 <_writev+0x7c83180>
 62da8ec: aa1d03fd     	mov	x29, x29
 62da8f0: 9465e487     	bl	0x7c53b0c <_writev+0x7c53b0c>
 62da8f4: b40003c0     	cbz	x0, 0x62da96c <__text+0x62b296c>
 62da8f8: aa0003f7     	mov	x23, x0
 62da8fc: 96a83af9     	bl	0xce94e0 <__text+0xcc14e0>
 62da900: aa1403e0     	mov	x0, x20
 62da904: aa1703e2     	mov	x2, x23
 62da908: 94660796     	bl	0x7c5c760 <_writev+0x7c5c760>
 62da90c: 971f0274     	bl	0x2a9b2dc <__text+0x2a732dc>
 62da910: 940065f0     	bl	0x62f40d0 <__text+0x62cc0d0>
 62da914: 9465e45a     	bl	0x7c53a7c <_writev+0x7c53a7c>
 62da918: aa1403e0     	mov	x0, x20
 62da91c: 940066b4     	bl	0x62f43ec <__text+0x62cc3ec>
 62da920: aa1d03fd     	mov	x29, x29
 62da924: 9465e47a     	bl	0x7c53b0c <_writev+0x7c53b0c>
 62da928: b40003a0     	cbz	x0, 0x62da99c <__text+0x62b299c>
 62da92c: aa0003f7     	mov	x23, x0
 62da930: f941e740     	ldr	x0, [x26, #0x3c8]
 62da934: 9465e3dd     	bl	0x7c538a8 <_writev+0x7c538a8>
 62da938: 967cf58d     	bl	0x217f6c <__text+0x1eff6c>
 62da93c: 971f0faf     	bl	0x2a9e7f8 <__text+0x2a767f8>
 62da940: 94662bf8     	bl	0x7c65920 <_writev+0x7c65920>
 62da944: aa0003f8     	mov	x24, x0
 62da948: 969099ab     	bl	0x700ff4 <__text+0x6d8ff4>
 62da94c: 967cf588     	bl	0x217f6c <__text+0x1eff6c>
 62da950: aa1703e0     	mov	x0, x23
 62da954: 971f0fa9     	bl	0x2a9e7f8 <__text+0x2a767f8>
 62da958: 94666fb2     	bl	0x7c76820 <_writev+0x7c76820>
 62da95c: aa1803e0     	mov	x0, x24
 62da960: aa1703e2     	mov	x2, x23
 62da964: 9465f2bf     	bl	0x7c57460 <_writev+0x7c57460>
 62da968: 14000045     	b	0x62daa7c <__text+0x62b2a7c>
 62da96c: 9465e43b     	bl	0x7c53a58 <_writev+0x7c53a58>
 62da970: 9679ef62     	bl	0x1566f8 <__text+0x12e6f8>
 62da974: d2800000     	mov	x0, #0x0                ; =0
 62da978: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
 62da97c: aa1e03e1     	mov	x1, x30
 62da980: 94006743     	bl	0x62f468c <__text+0x62cc68c>
 62da984: aa0103fe     	mov	x30, x1
 62da988: 6d432beb     	ldp	d11, d10, [sp, #0x30]
 62da98c: 6d4233ed     	ldp	d13, d12, [sp, #0x20]
 62da990: 6d413bef     	ldp	d15, d14, [sp, #0x10]
 62da994: 9102c3ff     	add	sp, sp, #0xb0
 62da998: d65f03c0     	ret
 62da99c: 96eb2443     	bl	0x1da3aa8 <__text+0x1d7baa8>
 62da9a0: aa1d03fd     	mov	x29, x29
 62da9a4: 9465e45a     	bl	0x7c53b0c <_writev+0x7c53b0c>
 62da9a8: b40009e0     	cbz	x0, 0x62daae4 <__text+0x62b2ae4>
 62da9ac: aa0003f7     	mov	x23, x0
 62da9b0: 94665d24     	bl	0x7c71e40 <_writev+0x7c71e40>
 62da9b4: aa1d03fd     	mov	x29, x29
 62da9b8: 9465e455     	bl	0x7c53b0c <_writev+0x7c53b0c>
 62da9bc: aa0003f8     	mov	x24, x0
 62da9c0: 9400668b     	bl	0x62f43ec <__text+0x62cc3ec>
 62da9c4: aa1d03fd     	mov	x29, x29
 62da9c8: 9465e451     	bl	0x7c53b0c <_writev+0x7c53b0c>
 62da9cc: f90007e0     	str	x0, [sp, #0x8]
 62da9d0: 9465e42e     	bl	0x7c53a88 <_writev+0x7c53a88>
 62da9d4: f941e740     	ldr	x0, [x26, #0x3c8]
 62da9d8: 9465e3b4     	bl	0x7c538a8 <_writev+0x7c538a8>
 62da9dc: 967cf564     	bl	0x217f6c <__text+0x1eff6c>
 62da9e0: 971f0f86     	bl	0x2a9e7f8 <__text+0x2a767f8>
 62da9e4: 94662bcf     	bl	0x7c65920 <_writev+0x7c65920>
 62da9e8: aa0003f8     	mov	x24, x0
 62da9ec: 96909982     	bl	0x700ff4 <__text+0x6d8ff4>
 62da9f0: 971f0857     	bl	0x2a9cb4c <__text+0x2a74b4c>
 62da9f4: 96a60b4e     	bl	0xc5d72c <__text+0xc3572c>
 62da9f8: aa1703e0     	mov	x0, x23
 62da9fc: 94665d11     	bl	0x7c71e40 <_writev+0x7c71e40>
 62daa00: aa1d03fd     	mov	x29, x29
 62daa04: 9465e442     	bl	0x7c53b0c <_writev+0x7c53b0c>
 62daa08: aa0003fa     	mov	x26, x0
 62daa0c: 946607c5     	bl	0x7c5c920 <_writev+0x7c5c920>
 62daa10: aa1d03fd     	mov	x29, x29
 62daa14: 9465e43e     	bl	0x7c53b0c <_writev+0x7c53b0c>
 62daa18: aa0003fb     	mov	x27, x0
 62daa1c: 9465e421     	bl	0x7c53aa0 <_writev+0x7c53aa0>
 62daa20: aa1703e0     	mov	x0, x23
 62daa24: 96a605c4     	bl	0xc5c134 <__text+0xc34134>
 62daa28: 94006514     	bl	0x62f3e78 <__text+0x62cbe78>
 62daa2c: 96a60b40     	bl	0xc5d72c <__text+0xc3572c>
 62daa30: 9679f83d     	bl	0x158b24 <__text+0x130b24>
 62daa34: f94007fa     	ldr	x26, [sp, #0x8]
 62daa38: aa1a03e0     	mov	x0, x26
 62daa3c: 96a605be     	bl	0xc5c134 <__text+0xc34134>
 62daa40: 94666f78     	bl	0x7c76820 <_writev+0x7c76820>
 62daa44: aa1a03e0     	mov	x0, x26
 62daa48: 94661d96     	bl	0x7c620a0 <_writev+0x7c620a0>
 62daa4c: 1e6a3800     	fsub	d0, d0, d10
 62daa50: aa1a03e0     	mov	x0, x26
 62daa54: 94666f73     	bl	0x7c76820 <_writev+0x7c76820>
 62daa58: aa1a03e0     	mov	x0, x26
 62daa5c: 94661d91     	bl	0x7c620a0 <_writev+0x7c620a0>
 62daa60: 1e6b3821     	fsub	d1, d1, d11
 62daa64: aa1a03e0     	mov	x0, x26
 62daa68: 94666f6e     	bl	0x7c76820 <_writev+0x7c76820>
 62daa6c: aa1803e0     	mov	x0, x24
 62daa70: aa1a03e2     	mov	x2, x26
 62daa74: 9465f27b     	bl	0x7c57460 <_writev+0x7c57460>
 62daa78: 9465e40a     	bl	0x7c53aa0 <_writev+0x7c53aa0>
 62daa7c: 9465e400     	bl	0x7c53a7c <_writev+0x7c53a7c>
 62daa80: 9679ef1e     	bl	0x1566f8 <__text+0x12e6f8>
 62daa84: 9465e3f5     	bl	0x7c53a58 <_writev+0x7c53a58>
 62daa88: b4fff778     	cbz	x24, 0x62da974 <__text+0x62b2974>
 62daa8c: 36000075     	tbz	w21, #0x0, 0x62daa98 <__text+0x62b2a98>
 62daa90: aa1303f4     	mov	x20, x19
 62daa94: 94000016     	bl	0x62daaec <__text+0x62b2aec>
 62daa98: d0022e80     	adrp	x0, 0xa8ac000 <_writev+0xa8ac000>
 62daa9c: 912c0000     	add	x0, x0, #0xb00
 62daaa0: 52800801     	mov	w1, #0x40               ; =64
 62daaa4: 9679e1bf     	bl	0x1531a0 <__text+0x12b1a0>
 62daaa8: aa0003f3     	mov	x19, x0
 62daaac: ad400720     	ldp	q0, q1, [x25]
 62daab0: ad008400     	stp	q0, q1, [x0, #0x10]
 62daab4: f9401328     	ldr	x8, [x25, #0x20]
 62daab8: a9037008     	stp	x8, x28, [x0, #0x30]
 62daabc: 94004bf8     	bl	0x62eda9c <__text+0x62c5a9c>
 62daac0: 52800901     	mov	w1, #0x48               ; =72
 62daac4: 9679e1b7     	bl	0x1531a0 <__text+0x12b1a0>
 62daac8: f9000818     	str	x24, [x0, #0x10]
 62daacc: 6d01ac0a     	stp	d10, d11, [x0, #0x18]
 62daad0: 6d02a408     	stp	d8, d9, [x0, #0x28]
 62daad4: f00000a8     	adrp	x8, 0x62f1000 <__text+0x62c9000>
 62daad8: 9135d108     	add	x8, x8, #0xd74
 62daadc: a903cc08     	stp	x8, x19, [x0, #0x38]
 62daae0: 17ffffa6     	b	0x62da978 <__text+0x62b2978>
 62daae4: d2800018     	mov	x24, #0x0               ; =0
 62daae8: 17ffffe6     	b	0x62daa80 <__text+0x62b2a80>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 62f43ec: 52800022     	mov	w2, #0x1                ; =1
 62f43f0: 146624ec     	b	0x7c7d7a0 <_writev+0x7c7d7a0>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  584368: aa1e03e0     	mov	x0, x30
  58436c: 97ef6da6     	bl	0x15fa04 <__text+0x137a04>
  584370: aa0003fe     	mov	x30, x0
  584374: a9057bfd     	stp	x29, x30, [sp, #0x50]
  584378: 910143fd     	add	x29, sp, #0x50
  58437c: aa1403f5     	mov	x21, x20
  584380: 97f3993e     	bl	0x26a878 <__text+0x242878>
  584384: b4000180     	cbz	x0, 0x5843b4 <__text+0x55c3b4>
  584388: aa0003f3     	mov	x19, x0
  58438c: f9400eb7     	ldr	x23, [x21, #0x18]
  584390: 95db4085     	bl	0x7c545a4 <_writev+0x7c545a4>
  584394: f94006e8     	ldr	x8, [x23, #0x8]
  584398: aa1303f4     	mov	x20, x19
  58439c: 97ef3f47     	bl	0x1540b8 <__text+0x12c0b8>
  5843a0: 36000060     	tbz	w0, #0x0, 0x5843ac <__text+0x55c3ac>
  5843a4: f9401ea8     	ldr	x8, [x21, #0x38]
  5843a8: b40000e8     	cbz	x8, 0x5843c4 <__text+0x55c3c4>
  5843ac: aa1303e0     	mov	x0, x19
  5843b0: 95db41df     	bl	0x7c54b2c <_writev+0x7c54b2c>
  5843b4: 52800017     	mov	w23, #0x0               ; =0
  5843b8: aa1703e0     	mov	x0, x23
  5843bc: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  5843c0: 17f391ff     	b	0x268bbc <__text+0x240bbc>
  5843c4: a94762b6     	ldp	x22, x24, [x21, #0x70]
  5843c8: 910162a0     	add	x0, x21, #0x58
  5843cc: 94057f5a     	bl	0x6e4134 <__text+0x6bc134>
  5843d0: d63f0100     	blr	x8
  5843d4: 97ef2256     	bl	0x14cd2c <__text+0x124d2c>
  5843d8: f94006c8     	ldr	x8, [x22, #0x8]
  5843dc: 97ef403d     	bl	0x1544d0 <__text+0x12c4d0>
  5843e0: 97fb5ade     	bl	0x45af58 <__text+0x432f58>
  5843e4: 97ef3bb6     	bl	0x1532bc <__text+0x12b2bc>
  5843e8: d2800000     	mov	x0, #0x0                ; =0
  5843ec: 9574e178     	bl	0x62bc9cc <__text+0x62949cc>
  5843f0: aa0003f9     	mov	x25, x0
  5843f4: 97ef41f3     	bl	0x154bc0 <__text+0x12cbc0>
  5843f8: aa1903f4     	mov	x20, x25
  5843fc: 95746d7b     	bl	0x629f9e8 <__text+0x62779e8>
  584400: 36000480     	tbz	w0, #0x0, 0x584490 <__text+0x55c490>
  584404: aa1503f4     	mov	x20, x21
  584408: 9402a91d     	bl	0x62e87c <__text+0x60687c>
  58440c: 36000420     	tbz	w0, #0x0, 0x584490 <__text+0x55c490>
  584410: d004f5a0     	adrp	x0, 0xa43a000 <_writev+0xa43a000>
  584414: 91382000     	add	x0, x0, #0xe08
  584418: 97ef1be1     	bl	0x14b39c <__text+0x12339c>
  58441c: aa0003fa     	mov	x26, x0
  584420: f9000c17     	str	x23, [x0, #0x18]
  584424: 9405adeb     	bl	0x6efbd0 <__text+0x6c7bd0>
  584428: 95db41ee     	bl	0x7c54be0 <_writev+0x7c54be0>
  58442c: b0000622     	adrp	x2, 0x649000 <__text+0x621000>
  584430: 9126d042     	add	x2, x2, #0x9b4
  584434: 97ef41e3     	bl	0x154bc0 <__text+0x12cbc0>
  584438: aa1a03e3     	mov	x3, x26
  58443c: aa1903f4     	mov	x20, x25
  584440: 95746d6b     	bl	0x629f9ec <__text+0x62779ec>
  584444: aa0003f8     	mov	x24, x0
  584448: 95db40f9     	bl	0x7c5482c <_writev+0x7c5482c>
  58444c: b4000238     	cbz	x24, 0x584490 <__text+0x55c490>
  584450: 52800037     	mov	w23, #0x1               ; =1
  584454: 790082b7     	strh	w23, [x21, #0x40]
  584458: f9401eb4     	ldr	x20, [x21, #0x38]
  58445c: f9001eb8     	str	x24, [x21, #0x38]
  584460: 95db4135     	bl	0x7c54934 <_writev+0x7c54934>
  584464: 95db40e0     	bl	0x7c547e4 <_writev+0x7c547e4>
  584468: aa1503f4     	mov	x20, x21
  58446c: 9402a912     	bl	0x62e8b4 <__text+0x6068b4>
  584470: f9401ab4     	ldr	x20, [x21, #0x30]
  584474: 39003fff     	strb	wzr, [sp, #0xf]
  584478: 91003fe0     	add	x0, sp, #0xf
  58447c: 95db0606     	bl	0x7c45c94 <_writev+0x7c45c94>
  584480: 97ef414f     	bl	0x1549bc <__text+0x12c9bc>
  584484: 97ef489d     	bl	0x1566f8 <__text+0x12e6f8>
  584488: 95db40e3     	bl	0x7c54814 <_writev+0x7c54814>
  58448c: 17ffffcb     	b	0x5843b8 <__text+0x55c3b8>
  584490: 97ef414b     	bl	0x1549bc <__text+0x12c9bc>
  584494: aa1603e0     	mov	x0, x22
  584498: 17ffffc6     	b	0x5843b0 <__text+0x55c3b0>
