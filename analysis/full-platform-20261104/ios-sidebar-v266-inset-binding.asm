
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  62b004: 6db93bef     	stp	d15, d14, [sp, #-0x70]!
  62b008: 6d0133ed     	stp	d13, d12, [sp, #0x10]
  62b00c: 6d022beb     	stp	d11, d10, [sp, #0x20]
  62b010: 6d0323e9     	stp	d9, d8, [sp, #0x30]
  62b014: a90457f6     	stp	x22, x21, [sp, #0x40]
  62b018: a9054ff4     	stp	x20, x19, [sp, #0x50]
  62b01c: a9067bfd     	stp	x29, x30, [sp, #0x60]
  62b020: 910183fd     	add	x29, sp, #0x60
  62b024: aa1403f3     	mov	x19, x20
  62b028: 940319a1     	bl	0x6f16ac <__text+0x6c96ac>
  62b02c: aa1d03fd     	mov	x29, x29
  62b030: 95d8a2b7     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62b034: b4000ac0     	cbz	x0, 0x62b18c <__text+0x60318c>
  62b038: 940348f1     	bl	0x6fd3fc <__text+0x6d53fc>
  62b03c: 4ea01c08     	mov.16b	v8, v0
  62b040: 4ea11c2b     	mov.16b	v11, v1
  62b044: 4ea21c49     	mov.16b	v9, v2
  62b048: 4ea31c6a     	mov.16b	v10, v3
  62b04c: 95d8a283     	bl	0x7c53a58 <_writev+0x7c53a58>
  62b050: 9402f4a1     	bl	0x6e82d4 <__text+0x6c02d4>
  62b054: 34000840     	cbz	w0, 0x62b15c <__text+0x60315c>
  62b058: 9403471c     	bl	0x6fccc8 <__text+0x6d4cc8>
  62b05c: f8686a68     	ldr	x8, [x19, x8]
  62b060: b40007e8     	cbz	x8, 0x62b15c <__text+0x60315c>
  62b064: 95d8a2e9     	bl	0x7c53c08 <_writev+0x7c53c08>
  62b068: 940319a9     	bl	0x6f170c <__text+0x6c970c>
  62b06c: 9400004a     	bl	0x62b194 <__text+0x603194>
  62b070: b4000260     	cbz	x0, 0x62b0bc <__text+0x6030bc>
  62b074: aa0003f6     	mov	x22, x0
  62b078: 95d9575a     	bl	0x7c80de0 <_writev+0x7c80de0>
  62b07c: aa1d03fd     	mov	x29, x29
  62b080: 95d8a2a3     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62b084: 940348f5     	bl	0x6fd458 <__text+0x6d5458>
  62b088: b40001b4     	cbz	x20, 0x62b0bc <__text+0x6030bc>
  62b08c: aa1403e0     	mov	x0, x20
  62b090: 95d95ea4     	bl	0x7c82b20 <_writev+0x7c82b20>
  62b094: aa1d03fd     	mov	x29, x29
  62b098: 95d8a29d     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62b09c: 94032846     	bl	0x6f51b4 <__text+0x6cd1b4>
  62b0a0: b40000f6     	cbz	x22, 0x62b0bc <__text+0x6030bc>
  62b0a4: aa1603e0     	mov	x0, x22
  62b0a8: 95d91a0e     	bl	0x7c718e0 <_writev+0x7c718e0>
  62b0ac: 4ea11c2c     	mov.16b	v12, v1
  62b0b0: 4ea31c6d     	mov.16b	v13, v3
  62b0b4: 95d8a26f     	bl	0x7c53a70 <_writev+0x7c53a70>
  62b0b8: 14000005     	b	0x62b0cc <__text+0x6030cc>
  62b0bc: f00524c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
  62b0c0: f9432908     	ldr	x8, [x8, #0x650]
  62b0c4: fd40050c     	ldr	d12, [x8, #0x8]
  62b0c8: fd400d0d     	ldr	d13, [x8, #0x18]
  62b0cc: 9403266a     	bl	0x6f4a74 <__text+0x6cca74>
  62b0d0: f8686a74     	ldr	x20, [x19, x8]
  62b0d4: 94000067     	bl	0x62b270 <__text+0x603270>
  62b0d8: 4ea11c2f     	mov.16b	v15, v1
  62b0dc: 4ea31c6e     	mov.16b	v14, v3
  62b0e0: aa1303e0     	mov	x0, x19
  62b0e4: 95d9583f     	bl	0x7c811e0 <_writev+0x7c811e0>
  62b0e8: aa1d03fd     	mov	x29, x29
  62b0ec: 95d8a288     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62b0f0: 9403573f     	bl	0x700dec <__text+0x6d8dec>
  62b0f4: 940348d9     	bl	0x6fd458 <__text+0x6d5458>
  62b0f8: 940317c5     	bl	0x6f100c <__text+0x6c900c>
  62b0fc: aa1d03fd     	mov	x29, x29
  62b100: 95d8a283     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62b104: b4000460     	cbz	x0, 0x62b190 <__text+0x603190>
  62b108: aa0003f3     	mov	x19, x0
  62b10c: f100069f     	cmp	x20, #0x1
  62b110: 1a9f17f4     	cset	w20, eq
  62b114: 95d8d273     	bl	0x7c5fae0 <_writev+0x7c5fae0>
  62b118: f100001f     	cmp	x0, #0x0
  62b11c: 1a9f07e8     	cset	w8, ne
  62b120: 4a080288     	eor	w8, w20, w8
  62b124: 1e6f2180     	fcmp	d12, d15
  62b128: 1e6c9de0     	fcsel	d0, d15, d12, ls
  62b12c: 1e6e21a0     	fcmp	d13, d14
  62b130: 1e6d9dc1     	fcsel	d1, d14, d13, ls
  62b134: 7100011f     	cmp	w8, #0x0
  62b138: 1e611c00     	fcsel	d0, d0, d1, ne
  62b13c: 1e6a1d61     	fcsel	d1, d11, d10, ne
  62b140: 1e602020     	fcmp	d1, d0
  62b144: 1e619c00     	fcsel	d0, d0, d1, ls
  62b148: 7100011f     	cmp	w8, #0x0
  62b14c: 1e601d4a     	fcsel	d10, d10, d0, ne
  62b150: 1e6b1c0b     	fcsel	d11, d0, d11, ne
  62b154: 95d8a244     	bl	0x7c53a64 <_writev+0x7c53a64>
  62b158: 95d8a23a     	bl	0x7c53a40 <_writev+0x7c53a40>
  62b15c: 4ea81d00     	mov.16b	v0, v8
  62b160: 4eab1d61     	mov.16b	v1, v11
  62b164: 4ea91d22     	mov.16b	v2, v9
  62b168: 4eaa1d43     	mov.16b	v3, v10
  62b16c: a9467bfd     	ldp	x29, x30, [sp, #0x60]
  62b170: a9454ff4     	ldp	x20, x19, [sp, #0x50]
  62b174: a94457f6     	ldp	x22, x21, [sp, #0x40]
  62b178: 6d4323e9     	ldp	d9, d8, [sp, #0x30]
  62b17c: 6d422beb     	ldp	d11, d10, [sp, #0x20]
  62b180: 6d4133ed     	ldp	d13, d12, [sp, #0x10]
  62b184: 6cc73bef     	ldp	d15, d14, [sp], #0x70
  62b188: d65f03c0     	ret
  62b18c: d4200020     	brk	#0x1
  62b190: d4200020     	brk	#0x1

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6fd3fc: aa0003f4     	mov	x20, x0
  6fd400: 15d5d138     	b	0x7c718e0 <_writev+0x7c718e0>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__objc_stubs:

0000000007c54ec0 <__objc_stubs>:
 7c59980: b0018281     	adrp	x1, 0xacaa000 <_writev+0xacaa000>
 7c59984: f943c421     	ldr	x1, [x1, #0x788]
 7c59988: b0017390     	adrp	x16, 0xaaca000 <_writev+0xaaca000>
 7c5998c: f9472610     	ldr	x16, [x16, #0xe48]
 7c59990: d61f0200     	br	x16

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__objc_stubs:

0000000007c54ec0 <__objc_stubs>:
 7c718e0: f00181e1     	adrp	x1, 0xacb0000 <_writev+0xacb0000>
 7c718e4: f943cc21     	ldr	x1, [x1, #0x798]
 7c718e8: b00172d0     	adrp	x16, 0xaaca000 <_writev+0xaaca000>
 7c718ec: f9472610     	ldr	x16, [x16, #0xe48]
 7c718f0: d61f0200     	br	x16
