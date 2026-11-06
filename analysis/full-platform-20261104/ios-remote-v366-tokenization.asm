
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2abea40: d102c3ff     	sub	sp, sp, #0xb0
 2abea44: a9056ffc     	stp	x28, x27, [sp, #0x50]
 2abea48: a90667fa     	stp	x26, x25, [sp, #0x60]
 2abea4c: a9075ff8     	stp	x24, x23, [sp, #0x70]
 2abea50: a90857f6     	stp	x22, x21, [sp, #0x80]
 2abea54: a9094ff4     	stp	x20, x19, [sp, #0x90]
 2abea58: a90a7bfd     	stp	x29, x30, [sp, #0xa0]
 2abea5c: 910283fd     	add	x29, sp, #0xa0
 2abea60: 97925950     	bl	0xf54fa0 <__text+0xf2cfa0>
 2abea64: b4000c88     	cbz	x8, 0x2abebf4 <__text+0x2a96bf4>
 2abea68: 975a55fd     	bl	0x15425c <__text+0x12c25c>
 2abea6c: 52800768     	mov	w8, #0x3b               ; =59
 2abea70: d2fc2009     	mov	x9, #-0x1f00000000000000 ; =-2233785415175766016
 2abea74: a90427e8     	stp	x8, x9, [sp, #0x40]
 2abea78: 910103e8     	add	x8, sp, #0x40
 2abea7c: f9001be8     	str	x8, [sp, #0x30]
 2abea80: 975a6fde     	bl	0x15a9f8 <__text+0x1329f8>
 2abea84: b0fee522     	adrp	x2, 0x763000 <__text+0x73b000>
 2abea88: 91122042     	add	x2, x2, #0x488
 2abea8c: 910083e3     	add	x3, sp, #0x20
 2abea90: 97ee7331     	bl	0x265b754 <__text+0x2633754>
 2abea94: 940069b2     	bl	0x2ad915c <__text+0x2ab115c>
 2abea98: aa0003f3     	mov	x19, x0
 2abea9c: d280001b     	mov	x27, #0x0               ; =0
 2abeaa0: f9400808     	ldr	x8, [x0, #0x10]
 2abeaa4: 9100e009     	add	x9, x0, #0x38
 2abeaa8: cb0803fc     	neg	x28, x8
 2abeaac: 975a5e05     	bl	0x1562c0 <__text+0x12e2c0>
 2abeab0: a900a3e9     	stp	x9, x8, [sp, #0x8]
 2abeab4: 91000779     	add	x25, x27, #0x1
 2abeab8: 8b1b1534     	add	x20, x9, x27, lsl #5
 2abeabc: 8b190388     	add	x8, x28, x25
 2abeac0: f100051f     	cmp	x8, #0x1
 2abeac4: 54000920     	b.eq	0x2abebe8 <__text+0x2a96be8>
 2abeac8: aa1903fb     	mov	x27, x25
 2abeacc: f9400a68     	ldr	x8, [x19, #0x10]
 2abead0: d1000729     	sub	x9, x25, #0x1
 2abead4: eb08013f     	cmp	x9, x8
 2abead8: 54000a22     	b.hs	0x2abec1c <__text+0x2a96c1c>
 2abeadc: a97ede98     	ldp	x24, x23, [x20, #-0x18]
 2abeae0: ca1802e8     	eor	x8, x23, x24
 2abeae4: f140111f     	cmp	x8, #0x4, lsl #12       ; =0x4000
 2abeae8: 540004e3     	b.lo	0x2abeb84 <__text+0x2a96b84>
 2abeaec: a97fda99     	ldp	x25, x22, [x20, #-0x8]
 2abeaf0: 975a5552     	bl	0x154038 <__text+0x12c038>
 2abeaf4: b7e00396     	tbnz	x22, #0x3c, 0x2abeb64 <__text+0x2a96b64>
 2abeaf8: b7e80156     	tbnz	x22, #0x3d, 0x2abeb20 <__text+0x2a96b20>
 2abeafc: b6e003f9     	tbz	x25, #0x3c, 0x2abeb78 <__text+0x2a96b78>
 2abeb00: 9240eec8     	and	x8, x22, #0xfffffffffffffff
 2abeb04: 91008100     	add	x0, x8, #0x20
 2abeb08: 9240bf21     	and	x1, x25, #0xffffffffffff
 2abeb0c: 94006a44     	bl	0x2ad941c <__text+0x2ab141c>
 2abeb10: b5000895     	cbnz	x21, 0x2abec20 <__text+0x2a96c20>
 2abeb14: aa0003f7     	mov	x23, x0
 2abeb18: aa0103f8     	mov	x24, x1
 2abeb1c: 1400000b     	b	0x2abeb48 <__text+0x2a96b48>
 2abeb20: d378eeda     	ubfx	x26, x22, #56, #4
 2abeb24: 975a5545     	bl	0x154038 <__text+0x12c038>
 2abeb28: 9240dec8     	and	x8, x22, #0xffffffffffffff
 2abeb2c: a90223f9     	stp	x25, x8, [sp, #0x20]
 2abeb30: 910083e0     	add	x0, sp, #0x20
 2abeb34: aa1a03e1     	mov	x1, x26
 2abeb38: 94006a39     	bl	0x2ad941c <__text+0x2ab141c>
 2abeb3c: aa0003f7     	mov	x23, x0
 2abeb40: aa0103f8     	mov	x24, x1
 2abeb44: 975a558f     	bl	0x154180 <__text+0x12c180>
 2abeb48: 91000779     	add	x25, x27, #0x1
 2abeb4c: 91008294     	add	x20, x20, #0x20
 2abeb50: 975a558c     	bl	0x154180 <__text+0x12c180>
 2abeb54: 12001f08     	and	w8, w24, #0xff
 2abeb58: 7100051f     	cmp	w8, #0x1
 2abeb5c: 54fffb00     	b.eq	0x2abeabc <__text+0x2a96abc>
 2abeb60: 1400000a     	b	0x2abeb88 <__text+0x2a96b88>
 2abeb64: 975a558b     	bl	0x154190 <__text+0x12c190>
 2abeb68: aa1903e2     	mov	x2, x25
 2abeb6c: aa1603e3     	mov	x3, x22
 2abeb70: 97cb8da6     	bl	0x1da2208 <__text+0x1d7a208>
 2abeb74: 17ffffe8     	b	0x2abeb14 <__text+0x2a96b14>
 2abeb78: 975a5c99     	bl	0x155ddc <__text+0x12dddc>
 2abeb7c: 95464523     	bl	0x7c50008 <_writev+0x7c50008>
 2abeb80: 17ffffe3     	b	0x2abeb0c <__text+0x2a96b0c>
 2abeb84: d2800017     	mov	x23, #0x0               ; =0
 2abeb88: f9400be0     	ldr	x0, [sp, #0x10]
 2abeb8c: 954656e0     	bl	0x7c5470c <_writev+0x7c5470c>
 2abeb90: 36000220     	tbz	w0, #0x0, 0x2abebd4 <__text+0x2a96bd4>
 2abeb94: f9400be3     	ldr	x3, [sp, #0x10]
 2abeb98: a9412074     	ldp	x20, x8, [x3, #0x10]
 2abeb9c: 91000696     	add	x22, x20, #0x1
 2abeba0: eb48069f     	cmp	x20, x8, lsr #1
 2abeba4: 540000c3     	b.lo	0x2abebbc <__text+0x2a96bbc>
 2abeba8: 975a5eae     	bl	0x156660 <__text+0x12e660>
 2abebac: aa1603e1     	mov	x1, x22
 2abebb0: 52800022     	mov	w2, #0x1                ; =1
 2abebb4: 9788e632     	bl	0xcf847c <__text+0xcd047c>
 2abebb8: aa0003e3     	mov	x3, x0
 2abebbc: f9000876     	str	x22, [x3, #0x10]
 2abebc0: f9000be3     	str	x3, [sp, #0x10]
 2abebc4: 8b140c68     	add	x8, x3, x20, lsl #3
 2abebc8: f9001117     	str	x23, [x8, #0x20]
 2abebcc: f94007e9     	ldr	x9, [sp, #0x8]
 2abebd0: 17ffffb9     	b	0x2abeab4 <__text+0x2a96ab4>
 2abebd4: f9400be3     	ldr	x3, [sp, #0x10]
 2abebd8: 97663f6e     	bl	0x44e990 <__text+0x426990>
 2abebdc: 9788e628     	bl	0xcf847c <__text+0xcd047c>
 2abebe0: aa0003e3     	mov	x3, x0
 2abebe4: 17ffffed     	b	0x2abeb98 <__text+0x2a96b98>
 2abebe8: 975a51b3     	bl	0x1532b4 <__text+0x12b2b4>
 2abebec: f9400be0     	ldr	x0, [sp, #0x10]
 2abebf0: 14000003     	b	0x2abebfc <__text+0x2a96bfc>
 2abebf4: f003d840     	adrp	x0, 0xa5c9000 <_writev+0xa5c9000>
 2abebf8: 91074000     	add	x0, x0, #0x1d0
 2abebfc: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
 2abec00: a9494ff4     	ldp	x20, x19, [sp, #0x90]
 2abec04: a94857f6     	ldp	x22, x21, [sp, #0x80]
 2abec08: a9475ff8     	ldp	x24, x23, [sp, #0x70]
 2abec0c: a94667fa     	ldp	x26, x25, [sp, #0x60]
 2abec10: a9456ffc     	ldp	x28, x27, [sp, #0x50]
 2abec14: 9102c3ff     	add	sp, sp, #0xb0
 2abec18: d65f03c0     	ret
 2abec1c: d4200020     	brk	#0x1
 2abec20: 975a5506     	bl	0x154038 <__text+0x12c038>
 2abec24: d4200020     	brk	#0x1

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 25d07e8: f81a0ffc     	str	x28, [sp, #-0x60]!
 25d07ec: a9016bfb     	stp	x27, x26, [sp, #0x10]
 25d07f0: a90263f9     	stp	x25, x24, [sp, #0x20]
 25d07f4: a9035bf7     	stp	x23, x22, [sp, #0x30]
 25d07f8: a9044ff4     	stp	x20, x19, [sp, #0x40]
 25d07fc: a9057bfd     	stp	x29, x30, [sp, #0x50]
 25d0800: 910143fd     	add	x29, sp, #0x50
 25d0804: aa0503f6     	mov	x22, x5
 25d0808: aa0403f7     	mov	x23, x4
 25d080c: aa0303f8     	mov	x24, x3
 25d0810: aa0203f9     	mov	x25, x2
 25d0814: aa0003f4     	mov	x20, x0
 25d0818: f24400bf     	tst	x5, #0x1000000000000000
 25d081c: d37bec88     	ubfx	x8, x4, #59, #1
 25d0820: 1a9f1508     	csinc	w8, w8, wzr, ne
 25d0824: 52800089     	mov	w9, #0x4                ; =4
 25d0828: 9ac8213c     	lsl	x28, x9, x8
 25d082c: 927e0453     	and	x19, x2, #0xc
 25d0830: aa0203e1     	mov	x1, x2
 25d0834: eb1c027f     	cmp	x19, x28
 25d0838: 54000101     	b.ne	0x25d0858 <__text+0x25a8858>
 25d083c: aa1903e0     	mov	x0, x25
 25d0840: aa1703e1     	mov	x1, x23
 25d0844: aa1603e2     	mov	x2, x22
 25d0848: aa1503fa     	mov	x26, x21
 25d084c: 9773c0a5     	bl	0x2c0ae0 <__text+0x298ae0>
 25d0850: aa1a03f5     	mov	x21, x26
 25d0854: aa0003e1     	mov	x1, x0
 25d0858: d378eedb     	ubfx	x27, x22, #56, #4
 25d085c: b7e00256     	tbnz	x22, #0x3c, 0x25d08a4 <__text+0x25a88a4>
 25d0860: d350fc3a     	lsr	x26, x1, #16
 25d0864: eb1c027f     	cmp	x19, x28
 25d0868: 54000101     	b.ne	0x25d0888 <__text+0x25a8888>
 25d086c: aa1903e0     	mov	x0, x25
 25d0870: aa1703e1     	mov	x1, x23
 25d0874: aa1603e2     	mov	x2, x22
 25d0878: aa1503f3     	mov	x19, x21
 25d087c: 9773c099     	bl	0x2c0ae0 <__text+0x298ae0>
 25d0880: aa1303f5     	mov	x21, x19
 25d0884: aa0003f9     	mov	x25, x0
 25d0888: 927e0708     	and	x8, x24, #0xc
 25d088c: eb1c011f     	cmp	x8, x28
 25d0890: 54000240     	b.eq	0x25d08d8 <__text+0x25a88d8>
 25d0894: b7e00336     	tbnz	x22, #0x3c, 0x25d08f8 <__text+0x25a88f8>
 25d0898: d350ff08     	lsr	x8, x24, #16
 25d089c: cb594108     	sub	x8, x8, x25, lsr #16
 25d08a0: 14000025     	b	0x25d0934 <__text+0x25a8934>
 25d08a4: f90007f5     	str	x21, [sp, #0x8]
 25d08a8: 9240bee8     	and	x8, x23, #0xffffffffffff
 25d08ac: f24302df     	tst	x22, #0x2000000000000000
 25d08b0: 9a9b0108     	csel	x8, x8, x27, eq
 25d08b4: eb41411f     	cmp	x8, x1, lsr #16
 25d08b8: 54000f43     	b.lo	0x25d0aa0 <__text+0x25a8aa0>
 25d08bc: 528001e0     	mov	w0, #0xf                ; =15
 25d08c0: aa1703e2     	mov	x2, x23
 25d08c4: aa1603e3     	mov	x3, x22
 25d08c8: 9559f404     	bl	0x7c4d8d8 <_writev+0x7c4d8d8>
 25d08cc: aa0003fa     	mov	x26, x0
 25d08d0: f94007f5     	ldr	x21, [sp, #0x8]
 25d08d4: 17ffffe4     	b	0x25d0864 <__text+0x25a8864>
 25d08d8: aa1803e0     	mov	x0, x24
 25d08dc: aa1703e1     	mov	x1, x23
 25d08e0: aa1603e2     	mov	x2, x22
 25d08e4: aa1503f3     	mov	x19, x21
 25d08e8: 9773c07e     	bl	0x2c0ae0 <__text+0x298ae0>
 25d08ec: aa1303f5     	mov	x21, x19
 25d08f0: aa0003f8     	mov	x24, x0
 25d08f4: b6e7fd36     	tbz	x22, #0x3c, 0x25d0898 <__text+0x25a8898>
 25d08f8: 9240bee8     	and	x8, x23, #0xffffffffffff
 25d08fc: f24302df     	tst	x22, #0x2000000000000000
 25d0900: 9a9b0108     	csel	x8, x8, x27, eq
 25d0904: eb59411f     	cmp	x8, x25, lsr #16
 25d0908: 54000c43     	b.lo	0x25d0a90 <__text+0x25a8a90>
 25d090c: eb58411f     	cmp	x8, x24, lsr #16
 25d0910: 54000c23     	b.lo	0x25d0a94 <__text+0x25a8a94>
 25d0914: aa1903e0     	mov	x0, x25
 25d0918: aa1803e1     	mov	x1, x24
 25d091c: aa1703e2     	mov	x2, x23
 25d0920: aa1603e3     	mov	x3, x22
 25d0924: aa1503f3     	mov	x19, x21
 25d0928: 9559f3ec     	bl	0x7c4d8d8 <_writev+0x7c4d8d8>
 25d092c: aa1303f5     	mov	x21, x19
 25d0930: aa0003e8     	mov	x8, x0
 25d0934: ab08034b     	adds	x11, x26, x8
 25d0938: 54000a86     	b.vs	0x25d0a88 <__text+0x25a8a88>
 25d093c: eb1a016a     	subs	x10, x11, x26
 25d0940: 54000a6b     	b.lt	0x25d0a8c <__text+0x25a8a8c>
 25d0944: 8b140349     	add	x9, x26, x20
 25d0948: f100029f     	cmp	x20, #0x0
 25d094c: 9a8903e9     	csel	x9, xzr, x9, eq
 25d0950: 3940012c     	ldrb	w12, [x9]
 25d0954: 7100ad9f     	cmp	w12, #0x2b
 25d0958: 54000320     	b.eq	0x25d09bc <__text+0x25a89bc>
 25d095c: 7100b59f     	cmp	w12, #0x2d
 25d0960: 540005a1     	b.ne	0x25d0a14 <__text+0x25a8a14>
 25d0964: eb1a017f     	cmp	x11, x26
 25d0968: 54000980     	b.eq	0x25d0a98 <__text+0x25a8a98>
 25d096c: f100055f     	cmp	x10, #0x1
 25d0970: 540007a0     	b.eq	0x25d0a64 <__text+0x25a8a64>
 25d0974: d2800000     	mov	x0, #0x0                ; =0
 25d0978: 91000529     	add	x9, x9, #0x1
 25d097c: d1000508     	sub	x8, x8, #0x1
 25d0980: 5280014a     	mov	w10, #0xa               ; =10
 25d0984: 3840152b     	ldrb	w11, [x9], #0x1
 25d0988: 5100c16b     	sub	w11, w11, #0x30
 25d098c: 7100257f     	cmp	w11, #0x9
 25d0990: 540006a8     	b.hi	0x25d0a64 <__text+0x25a8a64>
 25d0994: 9b4a7c0d     	smulh	x13, x0, x10
 25d0998: 8b00080c     	add	x12, x0, x0, lsl #2
 25d099c: d37ff98c     	lsl	x12, x12, #1
 25d09a0: eb8cfdbf     	cmp	x13, x12, asr #63
 25d09a4: 54000601     	b.ne	0x25d0a64 <__text+0x25a8a64>
 25d09a8: eb2b0180     	subs	x0, x12, w11, uxtb
 25d09ac: 540005c6     	b.vs	0x25d0a64 <__text+0x25a8a64>
 25d09b0: f1000508     	subs	x8, x8, #0x1
 25d09b4: 54fffe81     	b.ne	0x25d0984 <__text+0x25a8984>
 25d09b8: 14000029     	b	0x25d0a5c <__text+0x25a8a5c>
 25d09bc: eb1a017f     	cmp	x11, x26
 25d09c0: 540006e0     	b.eq	0x25d0a9c <__text+0x25a8a9c>
 25d09c4: f100055f     	cmp	x10, #0x1
 25d09c8: 540004e0     	b.eq	0x25d0a64 <__text+0x25a8a64>
 25d09cc: d2800000     	mov	x0, #0x0                ; =0
 25d09d0: 91000529     	add	x9, x9, #0x1
 25d09d4: d1000508     	sub	x8, x8, #0x1
 25d09d8: 5280014a     	mov	w10, #0xa               ; =10
 25d09dc: 3840152b     	ldrb	w11, [x9], #0x1
 25d09e0: 5100c16b     	sub	w11, w11, #0x30
 25d09e4: 7100257f     	cmp	w11, #0x9
 25d09e8: 540003e8     	b.hi	0x25d0a64 <__text+0x25a8a64>
 25d09ec: 9b4a7c0d     	smulh	x13, x0, x10
 25d09f0: 8b00080c     	add	x12, x0, x0, lsl #2
 25d09f4: d37ff98c     	lsl	x12, x12, #1
 25d09f8: eb8cfdbf     	cmp	x13, x12, asr #63
 25d09fc: 54000341     	b.ne	0x25d0a64 <__text+0x25a8a64>
 25d0a00: ab2b0180     	adds	x0, x12, w11, uxtb
 25d0a04: 54000306     	b.vs	0x25d0a64 <__text+0x25a8a64>
 25d0a08: f1000508     	subs	x8, x8, #0x1
 25d0a0c: 54000280     	b.eq	0x25d0a5c <__text+0x25a8a5c>
 25d0a10: 17fffff3     	b	0x25d09dc <__text+0x25a89dc>
 25d0a14: eb1a017f     	cmp	x11, x26
 25d0a18: 54000260     	b.eq	0x25d0a64 <__text+0x25a8a64>
 25d0a1c: d2800000     	mov	x0, #0x0                ; =0
 25d0a20: b40001e9     	cbz	x9, 0x25d0a5c <__text+0x25a8a5c>
 25d0a24: 5280014a     	mov	w10, #0xa               ; =10
 25d0a28: 3840152b     	ldrb	w11, [x9], #0x1
 25d0a2c: 5100c16b     	sub	w11, w11, #0x30
 25d0a30: 7100257f     	cmp	w11, #0x9
 25d0a34: 54000188     	b.hi	0x25d0a64 <__text+0x25a8a64>
 25d0a38: 9b4a7c0d     	smulh	x13, x0, x10
 25d0a3c: 8b00080c     	add	x12, x0, x0, lsl #2
 25d0a40: d37ff98c     	lsl	x12, x12, #1
 25d0a44: eb8cfdbf     	cmp	x13, x12, asr #63
 25d0a48: 540000e1     	b.ne	0x25d0a64 <__text+0x25a8a64>
 25d0a4c: ab2b0180     	adds	x0, x12, w11, uxtb
 25d0a50: 540000a6     	b.vs	0x25d0a64 <__text+0x25a8a64>
 25d0a54: f1000508     	subs	x8, x8, #0x1
 25d0a58: 54fffe81     	b.ne	0x25d0a28 <__text+0x25a8a28>
 25d0a5c: 52800001     	mov	w1, #0x0                ; =0
 25d0a60: 14000003     	b	0x25d0a6c <__text+0x25a8a6c>
 25d0a64: d2800000     	mov	x0, #0x0                ; =0
 25d0a68: 52800021     	mov	w1, #0x1                ; =1
 25d0a6c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 25d0a70: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 25d0a74: a9435bf7     	ldp	x23, x22, [sp, #0x30]
 25d0a78: a94263f9     	ldp	x25, x24, [sp, #0x20]
 25d0a7c: a9416bfb     	ldp	x27, x26, [sp, #0x10]
 25d0a80: f84607fc     	ldr	x28, [sp], #0x60
 25d0a84: d65f03c0     	ret
 25d0a88: d4200020     	brk	#0x1
 25d0a8c: d4200020     	brk	#0x1
 25d0a90: d4200020     	brk	#0x1
 25d0a94: d4200020     	brk	#0x1
 25d0a98: d4200020     	brk	#0x1
 25d0a9c: d4200020     	brk	#0x1
 25d0aa0: d4200020     	brk	#0x1
 25d0aa4: d0046481     	adrp	x1, 0xb262000 <_writev+0xb262000>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  731db0: d102c3ff     	sub	sp, sp, #0xb0
  731db4: f9002bfc     	str	x28, [sp, #0x50]
  731db8: a9066bfb     	stp	x27, x26, [sp, #0x60]
  731dbc: a90763f9     	stp	x25, x24, [sp, #0x70]
  731dc0: a9085bf7     	stp	x23, x22, [sp, #0x80]
  731dc4: a9094ff4     	stp	x20, x19, [sp, #0x90]
  731dc8: a90a7bfd     	stp	x29, x30, [sp, #0xa0]
  731dcc: 910283fd     	add	x29, sp, #0xa0
  731dd0: f81b83a2     	stur	x2, [x29, #-0x48]
  731dd4: b7f81c80     	tbnz	x0, #0x3f, 0x732164 <__text+0x70a164>
  731dd8: aa1503f3     	mov	x19, x21
  731ddc: aa0503f6     	mov	x22, x5
  731de0: aa0403f8     	mov	x24, x4
  731de4: d378eca8     	ubfx	x8, x5, #56, #4
  731de8: 9240bc89     	and	x9, x4, #0xffffffffffff
  731dec: b4000d40     	cbz	x0, 0x731f94 <__text+0x709f94>
  731df0: f24302df     	tst	x22, #0x2000000000000000
  731df4: 9a88012a     	csel	x10, x9, x8, eq
  731df8: b4000cea     	cbz	x10, 0x731f94 <__text+0x709f94>
  731dfc: aa0303f4     	mov	x20, x3
  731e00: b9002fe1     	str	w1, [sp, #0x2c]
  731e04: f24402df     	tst	x22, #0x1000000000000000
  731e08: d37bef08     	ubfx	x8, x24, #59, #1
  731e0c: 1a9f1508     	csinc	w8, w8, wzr, ne
  731e10: 7100011f     	cmp	w8, #0x0
  731e14: 52800168     	mov	w8, #0xb                ; =11
  731e18: 528000e9     	mov	w9, #0x7                ; =7
  731e1c: 9a881128     	csel	x8, x9, x8, ne
  731e20: aa0a4108     	orr	x8, x8, x10, lsl #16
  731e24: a901a3e0     	stp	x0, x8, [sp, #0x18]
  731e28: d37ef55c     	lsl	x28, x10, #2
  731e2c: 90051d48     	adrp	x8, 0xaad9000 <_writev+0xaad9000>
  731e30: f9414d08     	ldr	x8, [x8, #0x298]
  731e34: f9001fe8     	str	x8, [sp, #0x38]
  731e38: 528001fb     	mov	w27, #0xf               ; =15
  731e3c: f9001bfb     	str	x27, [sp, #0x30]
  731e40: d34eff7a     	lsr	x26, x27, #14
  731e44: eb1c035f     	cmp	x26, x28
  731e48: 540010a0     	b.eq	0x73205c <__text+0x70a05c>
  731e4c: aa1b03e0     	mov	x0, x27
  731e50: aa1803e1     	mov	x1, x24
  731e54: aa1603e2     	mov	x2, x22
  731e58: 95d46edf     	bl	0x7c4d9d4 <_writev+0x7c4d9d4>
  731e5c: aa0103f9     	mov	x25, x1
  731e60: a90407e0     	stp	x0, x1, [sp, #0x40]
  731e64: 910103e0     	add	x0, sp, #0x40
  731e68: aa1303f5     	mov	x21, x19
  731e6c: f85b83a8     	ldur	x8, [x29, #-0x48]
  731e70: d63f0100     	blr	x8
  731e74: aa1503f3     	mov	x19, x21
  731e78: b5001075     	cbnz	x21, 0x732084 <__text+0x70a084>
  731e7c: aa0003f7     	mov	x23, x0
  731e80: aa1903e0     	mov	x0, x25
  731e84: 95d48923     	bl	0x7c54310 <_writev+0x7c54310>
  731e88: 370000f7     	tbnz	w23, #0x0, 0x731ea4 <__text+0x709ea4>
  731e8c: aa1b03e0     	mov	x0, x27
  731e90: aa1803e1     	mov	x1, x24
  731e94: aa1603e2     	mov	x2, x22
  731e98: 95d46e51     	bl	0x7c4d7dc <_writev+0x7c4d7dc>
  731e9c: aa0003fb     	mov	x27, x0
  731ea0: 17ffffe8     	b	0x731e40 <__text+0x709e40>
  731ea4: f9401be8     	ldr	x8, [sp, #0x30]
  731ea8: d34efd08     	lsr	x8, x8, #14
  731eac: eb1a011f     	cmp	x8, x26
  731eb0: 1a9f17e9     	cset	w9, eq
  731eb4: b9402fea     	ldr	w10, [sp, #0x2c]
  731eb8: 0a0a0137     	and	w23, w9, w10
  731ebc: 710006ff     	cmp	w23, #0x1
  731ec0: 54000520     	b.eq	0x731f64 <__text+0x709f64>
  731ec4: eb08035f     	cmp	x26, x8
  731ec8: 54001523     	b.lo	0x73216c <__text+0x70a16c>
  731ecc: f9401be0     	ldr	x0, [sp, #0x30]
  731ed0: aa1b03e1     	mov	x1, x27
  731ed4: aa1803e2     	mov	x2, x24
  731ed8: aa1603e3     	mov	x3, x22
  731edc: 95d46ed0     	bl	0x7c4da1c <_writev+0x7c4da1c>
  731ee0: f9001be0     	str	x0, [sp, #0x30]
  731ee4: a90087e2     	stp	x2, x1, [sp, #0x8]
  731ee8: f90003e3     	str	x3, [sp]
  731eec: f9401fe0     	ldr	x0, [sp, #0x38]
  731ef0: 95d48a07     	bl	0x7c5470c <_writev+0x7c5470c>
  731ef4: 37000100     	tbnz	w0, #0x0, 0x731f14 <__text+0x709f14>
  731ef8: f9401fe3     	ldr	x3, [sp, #0x38]
  731efc: f9400868     	ldr	x8, [x3, #0x10]
  731f00: 91000501     	add	x1, x8, #0x1
  731f04: 52800000     	mov	w0, #0x0                ; =0
  731f08: 52800022     	mov	w2, #0x1                ; =1
  731f0c: 97f1ed28     	bl	0x3ad3ac <__text+0x3853ac>
  731f10: f9001fe0     	str	x0, [sp, #0x38]
  731f14: f9401fe8     	ldr	x8, [sp, #0x38]
  731f18: a941211a     	ldp	x26, x8, [x8, #0x10]
  731f1c: 91000759     	add	x25, x26, #0x1
  731f20: eb48075f     	cmp	x26, x8, lsr #1
  731f24: 54000103     	b.lo	0x731f44 <__text+0x709f44>
  731f28: f100051f     	cmp	x8, #0x1
  731f2c: 1a9f97e0     	cset	w0, hi
  731f30: aa1903e1     	mov	x1, x25
  731f34: 52800022     	mov	w2, #0x1                ; =1
  731f38: f9401fe3     	ldr	x3, [sp, #0x38]
  731f3c: 97f1ed1c     	bl	0x3ad3ac <__text+0x3853ac>
  731f40: f9001fe0     	str	x0, [sp, #0x38]
  731f44: a94323ea     	ldp	x10, x8, [sp, #0x30]
  731f48: f9000919     	str	x25, [x8, #0x10]
  731f4c: 8b1a1508     	add	x8, x8, x26, lsl #5
  731f50: a940afe9     	ldp	x9, x11, [sp, #0x8]
  731f54: a9022d0a     	stp	x10, x11, [x8, #0x20]
  731f58: f9001909     	str	x9, [x8, #0x30]
  731f5c: f94003e9     	ldr	x9, [sp]
  731f60: f9001d09     	str	x9, [x8, #0x38]
  731f64: aa1b03e0     	mov	x0, x27
  731f68: aa1803e1     	mov	x1, x24
  731f6c: aa1603e2     	mov	x2, x22
  731f70: 95d46e1b     	bl	0x7c4d7dc <_writev+0x7c4d7dc>
  731f74: aa0003fb     	mov	x27, x0
  731f78: 3707f637     	tbnz	w23, #0x0, 0x731e3c <__text+0x709e3c>
  731f7c: f9401fe8     	ldr	x8, [sp, #0x38]
  731f80: f9400908     	ldr	x8, [x8, #0x10]
  731f84: f9400fe9     	ldr	x9, [sp, #0x18]
  731f88: eb09011f     	cmp	x8, x9
  731f8c: 54fff581     	b.ne	0x731e3c <__text+0x709e3c>
  731f90: 14000034     	b	0x732060 <__text+0x70a060>
  731f94: f24302df     	tst	x22, #0x2000000000000000
  731f98: 9a880128     	csel	x8, x9, x8, eq
  731f9c: b50000e8     	cbnz	x8, 0x731fb8 <__text+0x709fb8>
  731fa0: 360000c1     	tbz	w1, #0x0, 0x731fb8 <__text+0x709fb8>
  731fa4: aa1603e0     	mov	x0, x22
  731fa8: 95d488da     	bl	0x7c54310 <_writev+0x7c54310>
  731fac: 90051d5c     	adrp	x28, 0xaad9000 <_writev+0xaad9000>
  731fb0: f9414f9c     	ldr	x28, [x28, #0x298]
  731fb4: 14000062     	b	0x73213c <__text+0x70a13c>
  731fb8: f24402df     	tst	x22, #0x1000000000000000
  731fbc: d37bef09     	ubfx	x9, x24, #59, #1
  731fc0: 1a9f1529     	csinc	w9, w9, wzr, ne
  731fc4: 7100013f     	cmp	w9, #0x0
  731fc8: 52800169     	mov	w9, #0xb                ; =11
  731fcc: 528000ea     	mov	w10, #0x7               ; =7
  731fd0: 9a891149     	csel	x9, x10, x9, ne
  731fd4: aa084121     	orr	x1, x9, x8, lsl #16
  731fd8: 528001e0     	mov	w0, #0xf                ; =15
  731fdc: aa1803e2     	mov	x2, x24
  731fe0: aa1603e3     	mov	x3, x22
  731fe4: 95d46e8e     	bl	0x7c4da1c <_writev+0x7c4da1c>
  731fe8: aa0003f4     	mov	x20, x0
  731fec: aa0103f8     	mov	x24, x1
  731ff0: aa0203f9     	mov	x25, x2
  731ff4: aa0303fa     	mov	x26, x3
  731ff8: 90051d43     	adrp	x3, 0xaad9000 <_writev+0xaad9000>
  731ffc: f9414c63     	ldr	x3, [x3, #0x298]
  732000: 52800000     	mov	w0, #0x0                ; =0
  732004: 52800021     	mov	w1, #0x1                ; =1
  732008: 52800022     	mov	w2, #0x1                ; =1
  73200c: 97f1ece8     	bl	0x3ad3ac <__text+0x3853ac>
  732010: aa0003fc     	mov	x28, x0
  732014: a9412017     	ldp	x23, x8, [x0, #0x10]
  732018: 910006fb     	add	x27, x23, #0x1
  73201c: eb4806ff     	cmp	x23, x8, lsr #1
  732020: 54000103     	b.lo	0x732040 <__text+0x70a040>
  732024: f100051f     	cmp	x8, #0x1
  732028: 1a9f97e0     	cset	w0, hi
  73202c: aa1b03e1     	mov	x1, x27
  732030: 52800022     	mov	w2, #0x1                ; =1
  732034: aa1c03e3     	mov	x3, x28
  732038: 97f1ecdd     	bl	0x3ad3ac <__text+0x3853ac>
  73203c: aa0003fc     	mov	x28, x0
  732040: f9000b9b     	str	x27, [x28, #0x10]
  732044: 8b171788     	add	x8, x28, x23, lsl #5
  732048: a9026114     	stp	x20, x24, [x8, #0x20]
  73204c: a9036919     	stp	x25, x26, [x8, #0x30]
  732050: aa1603e0     	mov	x0, x22
  732054: 95d488af     	bl	0x7c54310 <_writev+0x7c54310>
  732058: 14000039     	b	0x73213c <__text+0x70a13c>
  73205c: f9401bfb     	ldr	x27, [sp, #0x30]
  732060: d34eff68     	lsr	x8, x27, #14
  732064: eb1c011f     	cmp	x8, x28
  732068: 540001c1     	b.ne	0x7320a0 <__text+0x70a0a0>
  73206c: b9402fe9     	ldr	w9, [sp, #0x2c]
  732070: 36000189     	tbz	w9, #0x0, 0x7320a0 <__text+0x70a0a0>
  732074: aa1603e0     	mov	x0, x22
  732078: 95d488a6     	bl	0x7c54310 <_writev+0x7c54310>
  73207c: f9401ffc     	ldr	x28, [sp, #0x38]
  732080: 1400002f     	b	0x73213c <__text+0x70a13c>
  732084: f9401fe0     	ldr	x0, [sp, #0x38]
  732088: 95d488a2     	bl	0x7c54310 <_writev+0x7c54310>
  73208c: aa1603e0     	mov	x0, x22
  732090: 95d488a0     	bl	0x7c54310 <_writev+0x7c54310>
  732094: aa1903e0     	mov	x0, x25
  732098: 95d4889e     	bl	0x7c54310 <_writev+0x7c54310>
  73209c: 14000028     	b	0x73213c <__text+0x70a13c>
  7320a0: eb08039f     	cmp	x28, x8
  7320a4: 54000623     	b.lo	0x732168 <__text+0x70a168>
  7320a8: aa1b03e0     	mov	x0, x27
  7320ac: f94013e1     	ldr	x1, [sp, #0x20]
  7320b0: aa1803e2     	mov	x2, x24
  7320b4: aa1603e3     	mov	x3, x22
  7320b8: 95d46e59     	bl	0x7c4da1c <_writev+0x7c4da1c>
  7320bc: aa0003f4     	mov	x20, x0
  7320c0: aa0103f8     	mov	x24, x1
  7320c4: aa0203f9     	mov	x25, x2
  7320c8: aa0303fa     	mov	x26, x3
  7320cc: aa1603e0     	mov	x0, x22
  7320d0: 95d48890     	bl	0x7c54310 <_writev+0x7c54310>
  7320d4: f9401ffc     	ldr	x28, [sp, #0x38]
  7320d8: aa1c03e0     	mov	x0, x28
  7320dc: 95d4898c     	bl	0x7c5470c <_writev+0x7c5470c>
  7320e0: 37000100     	tbnz	w0, #0x0, 0x732100 <__text+0x70a100>
  7320e4: f9400b88     	ldr	x8, [x28, #0x10]
  7320e8: 91000501     	add	x1, x8, #0x1
  7320ec: 52800000     	mov	w0, #0x0                ; =0
  7320f0: 52800022     	mov	w2, #0x1                ; =1
  7320f4: aa1c03e3     	mov	x3, x28
  7320f8: 97f1ecad     	bl	0x3ad3ac <__text+0x3853ac>
  7320fc: aa0003fc     	mov	x28, x0
  732100: a9412397     	ldp	x23, x8, [x28, #0x10]
  732104: 910006f6     	add	x22, x23, #0x1
  732108: eb4806ff     	cmp	x23, x8, lsr #1
  73210c: 54000103     	b.lo	0x73212c <__text+0x70a12c>
  732110: f100051f     	cmp	x8, #0x1
  732114: 1a9f97e0     	cset	w0, hi
  732118: aa1603e1     	mov	x1, x22
  73211c: 52800022     	mov	w2, #0x1                ; =1
  732120: aa1c03e3     	mov	x3, x28
  732124: 97f1eca2     	bl	0x3ad3ac <__text+0x3853ac>
  732128: aa0003fc     	mov	x28, x0
  73212c: f9000b96     	str	x22, [x28, #0x10]
  732130: 8b171788     	add	x8, x28, x23, lsl #5
  732134: a9026114     	stp	x20, x24, [x8, #0x20]
  732138: a9036919     	stp	x25, x26, [x8, #0x30]
  73213c: aa1c03e0     	mov	x0, x28
  732140: aa1303f5     	mov	x21, x19
  732144: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
  732148: a9494ff4     	ldp	x20, x19, [sp, #0x90]
  73214c: a9485bf7     	ldp	x23, x22, [sp, #0x80]
  732150: a94763f9     	ldp	x25, x24, [sp, #0x70]
  732154: a9466bfb     	ldp	x27, x26, [sp, #0x60]
  732158: f9402bfc     	ldr	x28, [sp, #0x50]
  73215c: 9102c3ff     	add	sp, sp, #0xb0
  732160: d65f03c0     	ret
  732164: d4200020     	brk	#0x1
  732168: d4200020     	brk	#0x1
  73216c: d4200020     	brk	#0x1
  732170: d2d80009     	mov	x9, #0xc00000000000     ; =211106232532992

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  763488: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  76348c: 910003fd     	mov	x29, sp
  763490: 97ffc61a     	bl	0x754cf8 <__text+0x72ccf8>
  763494: 12000000     	and	w0, w0, #0x1
  763498: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  76349c: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  754cf8: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  754cfc: 910003fd     	mov	x29, sp
  754d00: f9400a81     	ldr	x1, [x20, #0x10]
  754d04: 97fffb67     	bl	0x753aa0 <__text+0x72baa0>
  754d08: 12000000     	and	w0, w0, #0x1
  754d0c: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  754d10: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  753aa0: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  753aa4: 910003fd     	mov	x29, sp
  753aa8: a9402408     	ldp	x8, x9, [x0]
  753aac: a9400c22     	ldp	x2, x3, [x1]
  753ab0: aa0803e0     	mov	x0, x8
  753ab4: aa0903e1     	mov	x1, x9
  753ab8: 97fff39a     	bl	0x750920 <__text+0x728920>
  753abc: 12000000     	and	w0, w0, #0x1
  753ac0: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  753ac4: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  750920: f81e0ff3     	str	x19, [sp, #-0x20]!
  750924: a9017bfd     	stp	x29, x30, [sp, #0x10]
  750928: 910043fd     	add	x29, sp, #0x10
  75092c: aa1503f3     	mov	x19, x21
  750930: eb02001f     	cmp	x0, x2
  750934: fa430020     	ccmp	x1, x3, #0x0, eq
  750938: 540000a0     	b.eq	0x75094c <__text+0x72894c>
  75093c: 52800004     	mov	w4, #0x0                ; =0
  750940: 95d40175     	bl	0x7c50f14 <_writev+0x7c50f14>
  750944: 12000000     	and	w0, w0, #0x1
  750948: 14000002     	b	0x750950 <__text+0x728950>
  75094c: 52800020     	mov	w0, #0x1                ; =1
  750950: aa1303f5     	mov	x21, x19
  750954: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  750958: f84207f3     	ldr	x19, [sp], #0x20
  75095c: d65f03c0     	ret
  750960: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
  750964: a9017bfd     	stp	x29, x30, [sp, #0x10]
  750968: 910043fd     	add	x29, sp, #0x10
  75096c: aa0803f3     	mov	x19, x8
  750970: aa0003f4     	mov	x20, x0
  750974: 95d3de1c     	bl	0x7c481e4 <_writev+0x7c481e4>
  750978: fd000260     	str	d0, [x19]
  75097c: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  750980: a8c24ff4     	ldp	x20, x19, [sp], #0x20
  750984: d65f03c0     	ret
  750988: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
  75098c: a9017bfd     	stp	x29, x30, [sp, #0x10]
  750990: 910043fd     	add	x29, sp, #0x10
  750994: fd400000     	ldr	d0, [x0]
  750998: aa0103f4     	mov	x20, x1
  75099c: 95d3de15     	bl	0x7c481f0 <_writev+0x7c481f0>
  7509a0: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  7509a4: a8c24ff4     	ldp	x20, x19, [sp], #0x20
  7509a8: d65f03c0     	ret
  7509ac: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
  7509b0: a9017bfd     	stp	x29, x30, [sp, #0x10]
  7509b4: 910043fd     	add	x29, sp, #0x10
  7509b8: aa0803f3     	mov	x19, x8
  7509bc: aa0003f4     	mov	x20, x0
  7509c0: 95d3de93     	bl	0x7c4840c <_writev+0x7c4840c>
  7509c4: f9000260     	str	x0, [x19]
  7509c8: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  7509cc: a8c24ff4     	ldp	x20, x19, [sp], #0x20
  7509d0: d65f03c0     	ret
  7509d4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
  7509d8: a9017bfd     	stp	x29, x30, [sp, #0x10]
  7509dc: 910043fd     	add	x29, sp, #0x10
  7509e0: aa0103f4     	mov	x20, x1
  7509e4: f9400013     	ldr	x19, [x0]
  7509e8: 95d40fc1     	bl	0x7c548ec <_writev+0x7c548ec>
  7509ec: aa1303e0     	mov	x0, x19
  7509f0: 95d3de8a     	bl	0x7c48418 <_writev+0x7c48418>
  7509f4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  7509f8: a8c24ff4     	ldp	x20, x19, [sp], #0x20
  7509fc: d65f03c0     	ret
  750a00: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  750a04: 910003fd     	mov	x29, sp
  750a08: f9400283     	ldr	x3, [x20]
  750a0c: 94000061     	bl	0x750b90 <__text+0x728b90>
  750a10: f9000280     	str	x0, [x20]
  750a14: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  750a18: d65f03c0     	ret
  750a1c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  750a20: 910003fd     	mov	x29, sp
  750a24: f9400283     	ldr	x3, [x20]
  750a28: b0051c44     	adrp	x4, 0xaad9000 <_writev+0xaad9000>
  750a2c: f942e484     	ldr	x4, [x4, #0x5c8]

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 265b754: 92f00000     	mov	x0, #0x7fffffffffffffff ; =9223372036854775807
 265b758: 52800001     	mov	w1, #0x0                ; =0
 265b75c: d65f03c0     	ret
 265b760: 52800049     	mov	w9, #0x2                ; =2

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  f54fa0: 9240bc08     	and	x8, x0, #0xffffffffffff
  f54fa4: d378ec29     	ubfx	x9, x1, #56, #4
  f54fa8: f243003f     	tst	x1, #0x2000000000000000
  f54fac: 9a890108     	csel	x8, x8, x9, eq
  f54fb0: d65f03c0     	ret
