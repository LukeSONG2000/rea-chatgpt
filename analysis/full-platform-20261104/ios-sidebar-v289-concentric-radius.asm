
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 761087c: 6db82beb     	stp	d11, d10, [sp, #-0x80]!
 7610880: 6d0123e9     	stp	d9, d8, [sp, #0x10]
 7610884: a9026ffc     	stp	x28, x27, [sp, #0x20]
 7610888: a90367fa     	stp	x26, x25, [sp, #0x30]
 761088c: a9045ff8     	stp	x24, x23, [sp, #0x40]
 7610890: a90557f6     	stp	x22, x21, [sp, #0x50]
 7610894: a9064ff4     	stp	x20, x19, [sp, #0x60]
 7610898: a9077bfd     	stp	x29, x30, [sp, #0x70]
 761089c: 9101c3fd     	add	x29, sp, #0x70
 76108a0: d10383ff     	sub	sp, sp, #0xe0
 76108a4: aa1403fc     	mov	x28, x20
 76108a8: d2800015     	mov	x21, #0x0               ; =0
 76108ac: 962d3059     	bl	0x15ca10 <__text+0x134a10>
 76108b0: f81803a8     	stur	x8, [x29, #-0x80]
 76108b4: d001d4b4     	adrp	x20, 0xb0a6000 <_writev+0xb0a6000>
 76108b8: 91290294     	add	x20, x20, #0xa40
 76108bc: d10263a1     	sub	x1, x29, #0x98
 76108c0: aa1403e0     	mov	x0, x20
 76108c4: 962cea7f     	bl	0x14b2c0 <__text+0x1232c0>
 76108c8: 39400288     	ldrb	w8, [x20]
 76108cc: 37000228     	tbnz	w8, #0x0, 0x7610910 <__text+0x75e8910>
 76108d0: 52800040     	mov	w0, #0x2                ; =2
 76108d4: 52800341     	mov	w1, #0x1a               ; =26
 76108d8: 52800002     	mov	w2, #0x0                ; =0
 76108dc: 52800003     	mov	w3, #0x0                ; =0
 76108e0: 94188ea2     	bl	0x7c34368 <_tryKVCSet+0xa0>
 76108e4: 34000160     	cbz	w0, 0x7610910 <__text+0x75e8910>
 76108e8: aa1c03e0     	mov	x0, x28
 76108ec: 94196415     	bl	0x7c69940 <_writev+0x7c69940>
 76108f0: aa1d03fd     	mov	x29, x29
 76108f4: 94190c86     	bl	0x7c53b0c <_writev+0x7c53b0c>
 76108f8: b40000c0     	cbz	x0, 0x7610910 <__text+0x75e8910>
 76108fc: aa0003f4     	mov	x20, x0
 7610900: 9403ffaf     	bl	0x77107bc <__text+0x76e87bc>
 7610904: 39400008     	ldrb	w8, [x0]
 7610908: 36000ec8     	tbz	w8, #0x0, 0x7610ae0 <__text+0x75e8ae0>
 761090c: 94190c53     	bl	0x7c53a58 <_writev+0x7c53a58>
 7610910: d280021a     	mov	x26, #0x10              ; =16
 7610914: f2fa001a     	movk	x26, #0xd000, lsl #48
 7610918: f000a248     	adrp	x8, 0x8a5b000 <_writev+0x8a5b000>
 761091c: 91278108     	add	x8, x8, #0x9e0
 7610920: d1008108     	sub	x8, x8, #0x20
 7610924: b27e0740     	orr	x0, x26, #0xc
 7610928: b2410101     	orr	x1, x8, #0x8000000000000000
 761092c: 96d22358     	bl	0x2a9968c <__text+0x2a7168c>
 7610930: 9632d29a     	bl	0x2c5398 <__text+0x29d398>
 7610934: 9a8083f6     	csel	x22, xzr, x0, hi
 7610938: d2f80008     	mov	x8, #-0x4000000000000000 ; =-4611686018427387904
 761093c: 9a818117     	csel	x23, x8, x1, hi
 7610940: d37efee8     	lsr	x8, x23, #62
 7610944: b0000009     	adrp	x9, 0x7611000 <__text+0x75e9000>
 7610948: 9121f129     	add	x9, x9, #0x87c
 761094c: 1000000a     	adr	x10, 0x761094c <__text+0x75e894c>
 7610950: b8a8792b     	ldrsw	x11, [x9, x8, lsl #2]
 7610954: 8b0b014a     	add	x10, x10, x11
 7610958: d61f0140     	br	x10
 761095c: 381403b6     	sturb	w22, [x29, #-0xc0]
 7610960: d348fec8     	lsr	x8, x22, #8
 7610964: 381413a8     	sturb	w8, [x29, #-0xbf]
 7610968: d350fec8     	lsr	x8, x22, #16
 761096c: 381423a8     	sturb	w8, [x29, #-0xbe]
 7610970: d358fec8     	lsr	x8, x22, #24
 7610974: 381433a8     	sturb	w8, [x29, #-0xbd]
 7610978: d360fec8     	lsr	x8, x22, #32
 761097c: 381443a8     	sturb	w8, [x29, #-0xbc]
 7610980: d368fec8     	lsr	x8, x22, #40
 7610984: 381453a8     	sturb	w8, [x29, #-0xbb]
 7610988: d370fec8     	lsr	x8, x22, #48
 761098c: 381463a8     	sturb	w8, [x29, #-0xba]
 7610990: d378fec8     	lsr	x8, x22, #56
 7610994: 381473a8     	sturb	w8, [x29, #-0xb9]
 7610998: d348fee8     	lsr	x8, x23, #8
 761099c: 381483b7     	sturb	w23, [x29, #-0xb8]
 76109a0: d350fee9     	lsr	x9, x23, #16
 76109a4: 381493a8     	sturb	w8, [x29, #-0xb7]
 76109a8: d358fee8     	lsr	x8, x23, #24
 76109ac: 3814a3a9     	sturb	w9, [x29, #-0xb6]
 76109b0: d360fee9     	lsr	x9, x23, #32
 76109b4: 3814b3a8     	sturb	w8, [x29, #-0xb5]
 76109b8: d368fee8     	lsr	x8, x23, #40
 76109bc: 3814c3a9     	sturb	w9, [x29, #-0xb4]
 76109c0: d370dee1     	ubfx	x1, x23, #48, #8
 76109c4: 3814d3a8     	sturb	w8, [x29, #-0xb3]
 76109c8: d10303a0     	sub	x0, x29, #0xc0
 76109cc: 14000029     	b	0x7610a70 <__text+0x75e8a70>
 76109d0: 9360fed9     	asr	x25, x22, #32
 76109d4: eb36c33f     	cmp	x25, w22, sxtw
 76109d8: 540071eb     	b.lt	0x7611814 <__text+0x75e9814>
 76109dc: 96c13165     	bl	0x265cf70 <__text+0x2634f70>
 76109e0: b4000460     	cbz	x0, 0x7610a6c <__text+0x75e8a6c>
 76109e4: aa0003f8     	mov	x24, x0
 76109e8: 93407edb     	sxtw	x27, w22
 76109ec: 96c13165     	bl	0x265cf80 <__text+0x2634f80>
 76109f0: eb000373     	subs	x19, x27, x0
 76109f4: 54007146     	b.vs	0x761181c <__text+0x75e981c>
 76109f8: cb1b0339     	sub	x25, x25, x27
 76109fc: 96c1315f     	bl	0x265cf78 <__text+0x2634f78>
 7610a00: eb19001f     	cmp	x0, x25
 7610a04: 9a99b001     	csel	x1, x0, x25, lt
 7610a08: 8b180260     	add	x0, x19, x24
 7610a0c: 14000019     	b	0x7610a70 <__text+0x75e8a70>
 7610a10: a9416ed9     	ldp	x25, x27, [x22, #0x10]
 7610a14: 96c13157     	bl	0x265cf70 <__text+0x2634f70>
 7610a18: b40002a0     	cbz	x0, 0x7610a6c <__text+0x75e8a6c>
 7610a1c: aa0003f8     	mov	x24, x0
 7610a20: aa1503fa     	mov	x26, x21
 7610a24: aa1c03f5     	mov	x21, x28
 7610a28: 96c13156     	bl	0x265cf80 <__text+0x2634f80>
 7610a2c: eb00033c     	subs	x28, x25, x0
 7610a30: 54006f46     	b.vs	0x7611818 <__text+0x75e9818>
 7610a34: eb190373     	subs	x19, x27, x25
 7610a38: 54006f46     	b.vs	0x7611820 <__text+0x75e9820>
 7610a3c: 96c1314f     	bl	0x265cf78 <__text+0x2634f78>
 7610a40: eb13001f     	cmp	x0, x19
 7610a44: 9a93b001     	csel	x1, x0, x19, lt
 7610a48: 8b180380     	add	x0, x28, x24
 7610a4c: 9418f337     	bl	0x7c4d728 <_writev+0x7c4d728>
 7610a50: 962d10c1     	bl	0x154d54 <__text+0x12cd54>
 7610a54: aa1503fc     	mov	x28, x21
 7610a58: aa1a03f5     	mov	x21, x26
 7610a5c: d280021a     	mov	x26, #0x10              ; =16
 7610a60: f2fa001a     	movk	x26, #0xd000, lsl #48
 7610a64: b40000d8     	cbz	x24, 0x7610a7c <__text+0x75e8a7c>
 7610a68: 1400008a     	b	0x7610c90 <__text+0x75e8c90>
 7610a6c: 94000b0c     	bl	0x761369c <__text+0x75eb69c>
 7610a70: 9418f32e     	bl	0x7c4d728 <_writev+0x7c4d728>
 7610a74: 962d10b8     	bl	0x154d54 <__text+0x12cd54>
 7610a78: b50010d8     	cbnz	x24, 0x7610c90 <__text+0x75e8c90>
 7610a7c: a9335fb6     	stp	x22, x23, [x29, #-0xd0]
 7610a80: 962d0c6d     	bl	0x153c34 <__text+0x12bc34>
 7610a84: 962bc169     	bl	0x101028 <__text+0xd9028>
 7610a88: 96b52aaf     	bl	0x235b544 <__text+0x2333544>
 7610a8c: 94000aa6     	bl	0x7613524 <__text+0x75eb524>
 7610a90: 36000fa0     	tbz	w0, #0x0, 0x7610c84 <__text+0x75e8c84>
 7610a94: 94000aee     	bl	0x761364c <__text+0x75eb64c>
 7610a98: a975e7b8     	ldp	x24, x25, [x29, #-0xa8]
 7610a9c: d10303a0     	sub	x0, x29, #0xc0
 7610aa0: aa1803e1     	mov	x1, x24
 7610aa4: 962c8a53     	bl	0x1333f0 <__text+0x10b3f0>
 7610aa8: aa0003f4     	mov	x20, x0
 7610aac: 962d0b38     	bl	0x15378c <__text+0x12b78c>
 7610ab0: 9418ff3f     	bl	0x7c507ac <_writev+0x7c507ac>
 7610ab4: 36000e60     	tbz	w0, #0x0, 0x7610c80 <__text+0x75e8c80>
 7610ab8: a975e7b8     	ldp	x24, x25, [x29, #-0xa8]
 7610abc: d10303a0     	sub	x0, x29, #0xc0
 7610ac0: aa1803e1     	mov	x1, x24
 7610ac4: 962c8a4b     	bl	0x1333f0 <__text+0x10b3f0>
 7610ac8: 94000a9e     	bl	0x7613540 <__text+0x75eb540>
 7610acc: 974d6182     	bl	0x49690d4 <__text+0x49410d4>
 7610ad0: 96c4124a     	bl	0x27153f8 <__text+0x26ed3f8>
 7610ad4: 962d38e9     	bl	0x15ee78 <__text+0x136e78>
 7610ad8: a97063b4     	ldp	x20, x24, [x29, #-0x100]
 7610adc: 1400006e     	b	0x7610c94 <__text+0x75e8c94>
 7610ae0: d2800000     	mov	x0, #0x0                ; =0
 7610ae4: 9418d130     	bl	0x7c44fa4 <_writev+0x7c44fa4>
 7610ae8: d10063a8     	sub	x8, x29, #0x18
 7610aec: f8100100     	stur	x0, [x8, #-0x100]
 7610af0: 910003e8     	mov	x8, sp
 7610af4: d10043a9     	sub	x9, x29, #0x10
 7610af8: f8100128     	stur	x8, [x9, #-0x100]
 7610afc: f85f8008     	ldur	x8, [x0, #-0x8]
 7610b00: d10083a9     	sub	x9, x29, #0x20
 7610b04: f8100128     	stur	x8, [x9, #-0x100]
 7610b08: f9402116     	ldr	x22, [x8, #0x40]
 7610b0c: aa1603e9     	mov	x9, x22
 7610b10: f001a5d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 7610b14: f9406e10     	ldr	x16, [x16, #0xd8]
 7610b18: d63f0200     	blr	x16
 7610b1c: 910003e8     	mov	x8, sp
 7610b20: 91003ec9     	add	x9, x22, #0xf
 7610b24: 927ced3c     	and	x28, x9, #0xfffffffffffffff0
 7610b28: cb1c0115     	sub	x21, x8, x28
 7610b2c: 910002bf     	mov	sp, x21
 7610b30: 94190c0f     	bl	0x7c53b6c <_writev+0x7c53b6c>
 7610b34: aa0003f4     	mov	x20, x0
 7610b38: aa1503e8     	mov	x8, x21
 7610b3c: 9418f9b8     	bl	0x7c4f21c <_writev+0x7c4f21c>
 7610b40: 910003fa     	mov	x26, sp
 7610b44: aa1603e9     	mov	x9, x22
 7610b48: f001a5d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 7610b4c: f9406e10     	ldr	x16, [x16, #0xd8]
 7610b50: d63f0200     	blr	x16
 7610b54: 910003e8     	mov	x8, sp
 7610b58: cb1c0117     	sub	x23, x8, x28
 7610b5c: 910002ff     	mov	sp, x23
 7610b60: d2800000     	mov	x0, #0x0                ; =0
 7610b64: 9418d0d7     	bl	0x7c44ec0 <_writev+0x7c44ec0>
 7610b68: aa0003f8     	mov	x24, x0
 7610b6c: 910003f3     	mov	x19, sp
 7610b70: f85f801b     	ldur	x27, [x0, #-0x8]
 7610b74: f9402368     	ldr	x8, [x27, #0x40]
 7610b78: aa0803e9     	mov	x9, x8
 7610b7c: f001a5d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 7610b80: f9406e10     	ldr	x16, [x16, #0xd8]
 7610b84: d63f0200     	blr	x16
 7610b88: 962ce9de     	bl	0x14b300 <__text+0x123300>
 7610b8c: cb080139     	sub	x25, x9, x8
 7610b90: 9100033f     	mov	sp, x25
 7610b94: aa1903e8     	mov	x8, x25
 7610b98: d2800000     	mov	x0, #0x0                ; =0
 7610b9c: 52800021     	mov	w1, #0x1                ; =1
 7610ba0: 9418d0c2     	bl	0x7c44ea8 <_writev+0x7c44ea8>
 7610ba4: aa1703e8     	mov	x8, x23
 7610ba8: aa1903e0     	mov	x0, x25
 7610bac: 9418d0fb     	bl	0x7c44f98 <_writev+0x7c44f98>
 7610bb0: f9400768     	ldr	x8, [x27, #0x8]
 7610bb4: 962d036a     	bl	0x15195c <__text+0x12995c>
 7610bb8: 9100027f     	mov	sp, x19
 7610bbc: aa1703e0     	mov	x0, x23
 7610bc0: 9418f99a     	bl	0x7c4f228 <_writev+0x7c4f228>
 7610bc4: 94190ba5     	bl	0x7c53a58 <_writev+0x7c53a58>
 7610bc8: 9100035f     	mov	sp, x26
 7610bcc: aa1403e0     	mov	x0, x20
 7610bd0: 52800022     	mov	w2, #0x1                ; =1
 7610bd4: 94193bbb     	bl	0x7c5fac0 <_writev+0x7c5fac0>
 7610bd8: 4ea01c08     	mov.16b	v8, v0
 7610bdc: aa1403e0     	mov	x0, x20
 7610be0: 52800042     	mov	w2, #0x2                ; =2
 7610be4: 94193bb7     	bl	0x7c5fac0 <_writev+0x7c5fac0>
 7610be8: 4ea01c09     	mov.16b	v9, v0
 7610bec: aa1403e0     	mov	x0, x20
 7610bf0: 52800082     	mov	w2, #0x4                ; =4
 7610bf4: 94193bb3     	bl	0x7c5fac0 <_writev+0x7c5fac0>
 7610bf8: 4ea01c0a     	mov.16b	v10, v0
 7610bfc: aa1403e0     	mov	x0, x20
 7610c00: 52800102     	mov	w2, #0x8                ; =8
 7610c04: 94193baf     	bl	0x7c5fac0 <_writev+0x7c5fac0>
 7610c08: 4ea01c0b     	mov.16b	v11, v0
 7610c0c: 910003f3     	mov	x19, sp
 7610c10: aa1603e9     	mov	x9, x22
 7610c14: f001a5d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 7610c18: f9406e10     	ldr	x16, [x16, #0xd8]
 7610c1c: d63f0200     	blr	x16
 7610c20: 910003e8     	mov	x8, sp
 7610c24: cb1c0116     	sub	x22, x8, x28
 7610c28: 910002df     	mov	sp, x22
 7610c2c: d10083a8     	sub	x8, x29, #0x20
 7610c30: f8500118     	ldur	x24, [x8, #-0x100]
 7610c34: f9400b08     	ldr	x8, [x24, #0x10]
 7610c38: aa1603e0     	mov	x0, x22
 7610c3c: aa1503e1     	mov	x1, x21
 7610c40: d10063a9     	sub	x9, x29, #0x18
 7610c44: f8500137     	ldur	x23, [x9, #-0x100]
 7610c48: aa1703e2     	mov	x2, x23
 7610c4c: d63f0100     	blr	x8
 7610c50: aa1603e0     	mov	x0, x22
 7610c54: 9418f975     	bl	0x7c4f228 <_writev+0x7c4f228>
 7610c58: 94190b80     	bl	0x7c53a58 <_writev+0x7c53a58>
 7610c5c: f9400708     	ldr	x8, [x24, #0x8]
 7610c60: aa1503e0     	mov	x0, x21
 7610c64: aa1703e1     	mov	x1, x23
 7610c68: d63f0100     	blr	x8
 7610c6c: 9100027f     	mov	sp, x19
 7610c70: d10043a8     	sub	x8, x29, #0x10
 7610c74: f8500108     	ldur	x8, [x8, #-0x100]
 7610c78: 9100011f     	mov	sp, x8
 7610c7c: 14000286     	b	0x7611694 <__text+0x75e9694>
