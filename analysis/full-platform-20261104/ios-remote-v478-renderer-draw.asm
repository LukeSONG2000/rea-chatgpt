
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 69229f4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 69229f8: a9017bfd     	stp	x29, x30, [sp, #0x10]
 69229fc: 910043fd     	add	x29, sp, #0x10
 6922a00: aa1403f3     	mov	x19, x20
 6922a04: a946d288     	ldp	x8, x20, [x20, #0x68]
 6922a08: d63f0100     	blr	x8
 6922a0c: b0027ca8     	adrp	x8, 0xb8b7000 <_writev+0xb8b7000>
 6922a10: f9473108     	ldr	x8, [x8, #0xe60]
 6922a14: 8b080268     	add	x8, x19, x8
 6922a18: fd000100     	str	d0, [x8]
 6922a1c: 3900211f     	strb	wzr, [x8, #0x8]
 6922a20: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6922a24: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 6922a28: 1400a88b     	b	0x694cc54 <__text+0x6924c54>
 6922a2c: d106c3ff     	sub	sp, sp, #0x1b0
 6922a30: 6d113bef     	stp	d15, d14, [sp, #0x110]
 6922a34: 6d1233ed     	stp	d13, d12, [sp, #0x120]
 6922a38: 6d132beb     	stp	d11, d10, [sp, #0x130]
 6922a3c: 6d1423e9     	stp	d9, d8, [sp, #0x140]
 6922a40: a9156ffc     	stp	x28, x27, [sp, #0x150]
 6922a44: a91667fa     	stp	x26, x25, [sp, #0x160]
 6922a48: a9175ff8     	stp	x24, x23, [sp, #0x170]
 6922a4c: a91857f6     	stp	x22, x21, [sp, #0x180]
 6922a50: a9194ff4     	stp	x20, x19, [sp, #0x190]
 6922a54: a91a7bfd     	stp	x29, x30, [sp, #0x1a0]
 6922a58: 910683fd     	add	x29, sp, #0x1a0
 6922a5c: aa0003fa     	mov	x26, x0
 6922a60: 4ea51cae     	mov.16b	v14, v5
 6922a64: 4ea41c8a     	mov.16b	v10, v4
 6922a68: 4ea31c6b     	mov.16b	v11, v3
 6922a6c: 4ea21c4c     	mov.16b	v12, v2
 6922a70: 4ea11c2d     	mov.16b	v13, v1
 6922a74: 4ea01c0f     	mov.16b	v15, v0
 6922a78: 9400bb59     	bl	0x69517dc <__text+0x69297dc>
 6922a7c: 940271e1     	bl	0x69bf200 <__text+0x6997200>
 6922a80: 4eaa1d44     	mov.16b	v4, v10
 6922a84: aa1a03e0     	mov	x0, x26
 6922a88: 4eae1dc5     	mov.16b	v5, v14
 6922a8c: 9400be8d     	bl	0x69524c0 <__text+0x692a4c0>
 6922a90: 91056280     	add	x0, x20, #0x158
 6922a94: 979e06ce     	bl	0x50a45cc <__text+0x507c5cc>
 6922a98: f940ae98     	ldr	x24, [x20, #0x158]
 6922a9c: f9400b08     	ldr	x8, [x24, #0x10]
 6922aa0: a902d3e8     	stp	x8, x20, [sp, #0x28]
 6922aa4: f90013fa     	str	x26, [sp, #0x20]
 6922aa8: b4001788     	cbz	x8, 0x6922d98 <__text+0x68fad98>
 6922aac: f9408688     	ldr	x8, [x20, #0x108]
 6922ab0: f0020d09     	adrp	x9, 0xaac5000 <_writev+0xaac5000>
 6922ab4: f9477929     	ldr	x9, [x9, #0xef0]
 6922ab8: b4001568     	cbz	x8, 0x6922d64 <__text+0x68fad64>
 6922abc: f9400135     	ldr	x21, [x9]
 6922ac0: 91008309     	add	x9, x24, #0x20
 6922ac4: f90023e9     	str	x9, [sp, #0x40]
 6922ac8: 944cc450     	bl	0x7c53c08 <_writev+0x7c53c08>
 6922acc: f9001fe0     	str	x0, [sp, #0x38]
 6922ad0: f90003f8     	str	x24, [sp]
 6922ad4: 9660c1ea     	bl	0x15327c <__text+0x12b27c>
 6922ad8: d2800017     	mov	x23, #0x0               ; =0
 6922adc: f0009da8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6922ae0: fd430908     	ldr	d8, [x8, #0x610]
 6922ae4: f94017f8     	ldr	x24, [sp, #0x28]
 6922ae8: f90007f5     	str	x21, [sp, #0x8]
 6922aec: f94023e8     	ldr	x8, [sp, #0x40]
 6922af0: 8b171508     	add	x8, x8, x23, lsl #5
 6922af4: f9400d1c     	ldr	x28, [x8, #0x18]
 6922af8: f9407e99     	ldr	x25, [x20, #0xf8]
 6922afc: f9400b29     	ldr	x9, [x25, #0x10]
 6922b00: b4001169     	cbz	x9, 0x6922d2c <__text+0x68fad2c>
 6922b04: a9406d1a     	ldp	x26, x27, [x8]
 6922b08: f9401720     	ldr	x0, [x25, #0x28]
 6922b0c: 97d3631b     	bl	0x5dfb778 <__text+0x5dd3778>
 6922b10: 9660c312     	bl	0x153758 <__text+0x12b758>
 6922b14: 910243e0     	add	x0, sp, #0x90
 6922b18: 96626f90     	bl	0x1be958 <__text+0x196958>
 6922b1c: 944cab18     	bl	0x7c4d77c <_writev+0x7c4d77c>
 6922b20: 97d36254     	bl	0x5dfb470 <__text+0x5dd3470>
 6922b24: 9100e333     	add	x19, x25, #0x38
 6922b28: 39408328     	ldrb	w8, [x25, #0x20]
 6922b2c: 9660db8a     	bl	0x159954 <__text+0x131954>
 6922b30: aa2803f4     	mvn	x20, x8
 6922b34: 8a140016     	and	x22, x0, x20
 6922b38: d346fec8     	lsr	x8, x22, #6
 6922b3c: f8687a68     	ldr	x8, [x19, x8, lsl #3]
 6922b40: 9ad62508     	lsr	x8, x8, x22
 6922b44: 36000f08     	tbz	w8, #0x0, 0x6922d24 <__text+0x68fad24>
 6922b48: f9401b28     	ldr	x8, [x25, #0x30]
 6922b4c: 8b161108     	add	x8, x8, x22, lsl #4
 6922b50: a9400500     	ldp	x0, x1, [x8]
 6922b54: eb1a001f     	cmp	x0, x26
 6922b58: fa5b0020     	ccmp	x1, x27, #0x0, eq
 6922b5c: 540000c0     	b.eq	0x6922b74 <__text+0x68fab74>
 6922b60: 9660cca5     	bl	0x155df4 <__text+0x12ddf4>
 6922b64: 9660c1ba     	bl	0x15324c <__text+0x12b24c>
 6922b68: aa0003e8     	mov	x8, x0
 6922b6c: 910006c0     	add	x0, x22, #0x1
 6922b70: 3607fe28     	tbz	w8, #0x0, 0x6922b34 <__text+0x68fab34>
 6922b74: 9660c655     	bl	0x1544c8 <__text+0x12c4c8>
 6922b78: f9401bf4     	ldr	x20, [sp, #0x30]
 6922b7c: 94002e4a     	bl	0x692e4a4 <__text+0x69064a4>
 6922b80: aa0003f4     	mov	x20, x0
 6922b84: 944cc412     	bl	0x7c53bcc <_writev+0x7c53bcc>
 6922b88: aa0003fa     	mov	x26, x0
 6922b8c: aa1403e1     	mov	x1, x20
 6922b90: 940133b8     	bl	0x696fa70 <__text+0x6947a70>
 6922b94: 96627461     	bl	0x1bfd18 <__text+0x197d18>
 6922b98: 54000d60     	b.eq	0x6922d44 <__text+0x68fad44>
 6922b9c: 9660f405     	bl	0x15fbb0 <__text+0x137bb0>
 6922ba0: 9660cdc8     	bl	0x1562c0 <__text+0x12e2c0>
 6922ba4: f81503a8     	stur	x8, [x29, #-0xb0]
 6922ba8: 94028d9e     	bl	0x69c6220 <__text+0x699e220>
 6922bac: aa0003f9     	mov	x25, x0
 6922bb0: 940288b3     	bl	0x69c4e7c <__text+0x699ce7c>
 6922bb4: aa1d03fd     	mov	x29, x29
 6922bb8: 944cc3d5     	bl	0x7c53b0c <_writev+0x7c53b0c>
 6922bbc: aa0003fa     	mov	x26, x0
 6922bc0: b001ff80     	adrp	x0, 0xa913000 <_writev+0xa913000>
 6922bc4: 91398000     	add	x0, x0, #0xe60
 6922bc8: 9660a5d2     	bl	0x14c310 <__text+0x124310>
 6922bcc: aa0003f5     	mov	x21, x0
 6922bd0: a9016c14     	stp	x20, x27, [x0, #0x10]
 6922bd4: f9401ff6     	ldr	x22, [sp, #0x38]
 6922bd8: a902581c     	stp	x28, x22, [x0, #0x20]
 6922bdc: d102c3a8     	sub	x8, x29, #0xb0
 6922be0: f9001808     	str	x8, [x0, #0x30]
 6922be4: b001ff80     	adrp	x0, 0xa913000 <_writev+0xa913000>
 6922be8: 913a2000     	add	x0, x0, #0xe88
 6922bec: 9660a1ec     	bl	0x14b39c <__text+0x12339c>
 6922bf0: aa0003fb     	mov	x27, x0
 6922bf4: 90000468     	adrp	x8, 0x69ae000 <__text+0x6986000>
 6922bf8: 91340108     	add	x8, x8, #0xd00
 6922bfc: a9015408     	stp	x8, x21, [x0, #0x10]
 6922c00: f0fd2608     	adrp	x8, 0xde5000 <__text+0xdbd000>
 6922c04: 911b3108     	add	x8, x8, #0x6cc
 6922c08: a90b03e8     	stp	x8, x0, [sp, #0xb0]
 6922c0c: 9660e882     	bl	0x15ce14 <__text+0x134e14>
 6922c10: f9004be8     	str	x8, [sp, #0x90]
 6922c14: fd004fe8     	str	d8, [sp, #0x98]
 6922c18: b00001a8     	adrp	x8, 0x6957000 <__text+0x692f000>
 6922c1c: 91023109     	add	x9, x8, #0x8c
 6922c20: b001ff88     	adrp	x8, 0xa913000 <_writev+0xa913000>
 6922c24: 913a8108     	add	x8, x8, #0xea0
 6922c28: 94027ef1     	bl	0x69c27ec <__text+0x699a7ec>
 6922c2c: aa0003fc     	mov	x28, x0
 6922c30: f9405ff3     	ldr	x19, [sp, #0xb8]
 6922c34: 944cc734     	bl	0x7c54904 <_writev+0x7c54904>
 6922c38: 944cc3d3     	bl	0x7c53b84 <_writev+0x7c53b84>
 6922c3c: 944cc747     	bl	0x7c54958 <_writev+0x7c54958>
 6922c40: 944cc6e3     	bl	0x7c547cc <_writev+0x7c547cc>
 6922c44: aa1903e0     	mov	x0, x25
 6922c48: aa1a03e2     	mov	x2, x26
 6922c4c: 52800003     	mov	w3, #0x0                ; =0
 6922c50: aa1c03e4     	mov	x4, x28
 6922c54: 944cf5ab     	bl	0x7c60300 <_writev+0x7c60300>
 6922c58: 9779e2bc     	bl	0x479b748 <__text+0x4773748>
 6922c5c: 944cc38e     	bl	0x7c53a94 <_writev+0x7c53a94>
 6922c60: 9660cd5d     	bl	0x1561d4 <__text+0x12e1d4>
 6922c64: aa1b03e0     	mov	x0, x27
 6922c68: 96668f55     	bl	0x2c69bc <__text+0x29e9bc>
 6922c6c: 52800a22     	mov	w2, #0x51               ; =81
 6922c70: 5280d903     	mov	w3, #0x6c8              ; =1736
 6922c74: 528009e4     	mov	w4, #0x4f               ; =79
 6922c78: 96668cdd     	bl	0x2c5fec <__text+0x29dfec>
 6922c7c: aa0003f9     	mov	x25, x0
 6922c80: 944cc6ee     	bl	0x7c54838 <_writev+0x7c54838>
 6922c84: 37004999     	tbnz	w25, #0x0, 0x69235b4 <__text+0x68fb5b4>
 6922c88: f85503b4     	ldur	x20, [x29, #-0xb0]
 6922c8c: f9400a93     	ldr	x19, [x20, #0x10]
 6922c90: b4000433     	cbz	x19, 0x6922d14 <__text+0x68fad14>
 6922c94: f9000ff5     	str	x21, [sp, #0x18]
 6922c98: 96791089     	bl	0x766ebc <__text+0x73eebc>
 6922c9c: aa0003f9     	mov	x25, x0
 6922ca0: 94026762     	bl	0x69bca28 <__text+0x6994a28>
 6922ca4: aa0003fa     	mov	x26, x0
 6922ca8: 9660c135     	bl	0x15317c <__text+0x12b17c>
 6922cac: f9000bf4     	str	x20, [sp, #0x10]
 6922cb0: 9100a29c     	add	x28, x20, #0x28
 6922cb4: f9401bf4     	ldr	x20, [sp, #0x30]
 6922cb8: f0020db5     	adrp	x21, 0xaad9000 <_writev+0xaad9000>
 6922cbc: f9413eb5     	ldr	x21, [x21, #0x278]
 6922cc0: a97fdb9b     	ldp	x27, x22, [x28, #-0x8]
 6922cc4: f9406288     	ldr	x8, [x20, #0xc0]
 6922cc8: 944cc3d0     	bl	0x7c53c08 <_writev+0x7c53c08>
 6922ccc: aa0003f8     	mov	x24, x0
 6922cd0: 910022a2     	add	x2, x21, #0x8
 6922cd4: 9660d0b8     	bl	0x156fb4 <__text+0x12efb4>
 6922cd8: aa1a03e3     	mov	x3, x26
 6922cdc: 944ca8fe     	bl	0x7c4d0d4 <_writev+0x7c4d0d4>
 6922ce0: aa0003f6     	mov	x22, x0
 6922ce4: 96774a3e     	bl	0x6f55dc <__text+0x6cd5dc>
 6922ce8: aa1b03e3     	mov	x3, x27
 6922cec: 944d5d15     	bl	0x7c7a140 <_writev+0x7c7a140>
 6922cf0: 944cc366     	bl	0x7c53a88 <_writev+0x7c53a88>
 6922cf4: 944cc35f     	bl	0x7c53a70 <_writev+0x7c53a70>
 6922cf8: 9100439c     	add	x28, x28, #0x10
 6922cfc: f1000673     	subs	x19, x19, #0x1
 6922d00: 54fffe01     	b.ne	0x6922cc0 <__text+0x68facc0>
 6922d04: 9660fb28     	bl	0x1619a4 <__text+0x1399a4>
 6922d08: f85503b4     	ldur	x20, [x29, #-0xb0]
 6922d0c: f94017f8     	ldr	x24, [sp, #0x28]
 6922d10: f9400ff5     	ldr	x21, [sp, #0x18]
 6922d14: 944cc6b7     	bl	0x7c547f0 <_writev+0x7c547f0>
 6922d18: 9660c11b     	bl	0x153184 <__text+0x12b184>
 6922d1c: f94007f5     	ldr	x21, [sp, #0x8]
 6922d20: 14000009     	b	0x6922d44 <__text+0x68fad44>
 6922d24: 9660c5e9     	bl	0x1544c8 <__text+0x12c4c8>
 6922d28: f9401bf4     	ldr	x20, [sp, #0x30]
 6922d2c: 94002dc4     	bl	0x692e43c <__text+0x690643c>
 6922d30: aa0003f4     	mov	x20, x0
 6922d34: aa1503e2     	mov	x2, x21
 6922d38: aa1c03e3     	mov	x3, x28
 6922d3c: 944d3711     	bl	0x7c70980 <_writev+0x7c70980>
 6922d40: 944cc346     	bl	0x7c53a58 <_writev+0x7c53a58>
 6922d44: 910006f7     	add	x23, x23, #0x1
 6922d48: eb1802ff     	cmp	x23, x24
 6922d4c: f9401bf4     	ldr	x20, [sp, #0x30]
 6922d50: 54ffece1     	b.ne	0x6922aec <__text+0x68faaec>
 6922d54: 9779f875     	bl	0x47a0f28 <__text+0x4778f28>
 6922d58: f94013fa     	ldr	x26, [sp, #0x20]
 6922d5c: f94003f8     	ldr	x24, [sp]
 6922d60: 1400000d     	b	0x6922d94 <__text+0x68fad94>
 6922d64: f9400137     	ldr	x23, [x9]
 6922d68: 9100e313     	add	x19, x24, #0x38
 6922d6c: 9660c144     	bl	0x15327c <__text+0x12b27c>
 6922d70: f94017f9     	ldr	x25, [sp, #0x28]
 6922d74: f8420676     	ldr	x22, [x19], #0x20
 6922d78: 94002db1     	bl	0x692e43c <__text+0x690643c>
 6922d7c: aa0003f5     	mov	x21, x0
 6922d80: 9660d2e5     	bl	0x157914 <__text+0x12f914>
 6922d84: 944d36ff     	bl	0x7c70980 <_writev+0x7c70980>
 6922d88: 944cc337     	bl	0x7c53a64 <_writev+0x7c53a64>
 6922d8c: f1000739     	subs	x25, x25, #0x1
 6922d90: 54ffff21     	b.ne	0x6922d74 <__text+0x68fad74>
 6922d94: 9660c538     	bl	0x154274 <__text+0x12c274>
 6922d98: 9402711a     	bl	0x69bf200 <__text+0x6997200>
 6922d9c: 4eaa1d44     	mov.16b	v4, v10
 6922da0: aa1a03e0     	mov	x0, x26
 6922da4: 4eae1dc5     	mov.16b	v5, v14
 6922da8: 9400be8f     	bl	0x69527e4 <__text+0x692a7e4>
 6922dac: 39440288     	ldrb	w8, [x20, #0x100]
 6922db0: 7100051f     	cmp	w8, #0x1
 6922db4: 54000ca1     	b.ne	0x6922f48 <__text+0x68faf48>
 6922db8: 91056280     	add	x0, x20, #0x158
 6922dbc: 910183e1     	add	x1, sp, #0x60
 6922dc0: 9660a140     	bl	0x14b2c0 <__text+0x1232c0>
 6922dc4: f940ae80     	ldr	x0, [x20, #0x158]
 6922dc8: f9400808     	ldr	x8, [x0, #0x10]
 6922dcc: f90017e8     	str	x8, [sp, #0x28]
 6922dd0: b4000bc8     	cbz	x8, 0x6922f48 <__text+0x68faf48>
 6922dd4: 6d03b7ef     	stp	d15, d13, [sp, #0x38]
 6922dd8: 4eac1d8d     	mov.16b	v13, v12
 6922ddc: 4eab1d6c     	mov.16b	v12, v11
 6922de0: 91008008     	add	x8, x0, #0x20
 6922de4: a90123e0     	stp	x0, x8, [sp, #0x10]
 6922de8: 944cc550     	bl	0x7c54328 <_writev+0x7c54328>
 6922dec: d2800017     	mov	x23, #0x0               ; =0
 6922df0: f0027c96     	adrp	x22, 0xb8b5000 <_writev+0xb8b5000>
 6922df4: f0023b58     	adrp	x24, 0xb08d000 <_writev+0xb08d000>
 6922df8: f9407e99     	ldr	x25, [x20, #0xf8]
 6922dfc: f9400b28     	ldr	x8, [x25, #0x10]
