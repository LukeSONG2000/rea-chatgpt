
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a22bc8: aa1e03e1     	mov	x1, x30
 1a22bcc: 979cd9b3     	bl	0x159298 <__text+0x131298>
 1a22bd0: aa0103fe     	mov	x30, x1
 1a22bd4: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a22bd8: 910143fd     	add	x29, sp, #0x50
 1a22bdc: d10083ff     	sub	sp, sp, #0x20
 1a22be0: 979cf44d     	bl	0x15fd14 <__text+0x137d14>
 1a22be4: f85f801c     	ldur	x28, [x0, #-0x8]
 1a22be8: f9402396     	ldr	x22, [x28, #0x40]
 1a22bec: aa1603e9     	mov	x9, x22
 1a22bf0: b0048550     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a22bf4: f9406e10     	ldr	x16, [x16, #0xd8]
 1a22bf8: d63f0200     	blr	x16
 1a22bfc: 97d4a5f9     	bl	0xf4c3e0 <__text+0xf243e0>
 1a22c00: 940009f0     	bl	0x1a253c0 <__text+0x19fd3c0>
 1a22c04: a93a03a1     	stp	x1, x0, [x29, #-0x60]
 1a22c08: b819c3a2     	stur	w2, [x29, #-0x64]
 1a22c0c: b98056a8     	ldrsw	x8, [x21, #0x54]
 1a22c10: 940dbd04     	bl	0x1d92020 <__text+0x1d6a020>
 1a22c14: f9400b88     	ldr	x8, [x28, #0x10]
 1a22c18: 979ca9fe     	bl	0x14d410 <__text+0x125410>
 1a22c1c: d63f0100     	blr	x8
 1a22c20: 97a12aef     	bl	0x26d7dc <__text+0x2457dc>
 1a22c24: 8a28013a     	bic	x26, x9, x8
 1a22c28: f0045780     	adrp	x0, 0xa515000 <_writev+0xa515000>
 1a22c2c: 91014000     	add	x0, x0, #0x50
 1a22c30: 8b160341     	add	x1, x26, x22
 1a22c34: 979cc798     	bl	0x154a94 <__text+0x12ca94>
 1a22c38: aa0003f4     	mov	x20, x0
 1a22c3c: a9416eb6     	ldp	x22, x27, [x21, #0x10]
 1a22c40: a9016c16     	stp	x22, x27, [x0, #0x10]
 1a22c44: f9401388     	ldr	x8, [x28, #0x20]
 1a22c48: 8b1a0000     	add	x0, x0, x26
 1a22c4c: 97a11497     	bl	0x267ea8 <__text+0x23fea8>
 1a22c50: a97a27a8     	ldp	x8, x9, [x29, #-0x60]
 1a22c54: a9002269     	stp	x9, x8, [x19]
 1a22c58: b859c3a8     	ldur	w8, [x29, #-0x64]
 1a22c5c: 39004268     	strb	w8, [x19, #0x10]
 1a22c60: a901e678     	stp	x24, x25, [x19, #0x18]
 1a22c64: 90001648     	adrp	x8, 0x1cea000 <__text+0x1cc2000>
 1a22c68: 912e1108     	add	x8, x8, #0xb84
 1a22c6c: a902d268     	stp	x8, x20, [x19, #0x28]
 1a22c70: 97c2cf6c     	bl	0xad6a20 <__text+0xaaea20>
 1a22c74: aa1b03e2     	mov	x2, x27
 1a22c78: 940b1a25     	bl	0x1ce950c <__text+0x1cc150c>
 1a22c7c: b9802c08     	ldrsw	x8, [x0, #0x2c]
 1a22c80: f0ff3900     	adrp	x0, 0x145000 <__text+0x11d000>
 1a22c84: 912d4000     	add	x0, x0, #0xb50
 1a22c88: 979cdcaa     	bl	0x159f30 <__text+0x131f30>
 1a22c8c: 940d54ab     	bl	0x1d77f38 <__text+0x1d4ff38>
 1a22c90: d10143bf     	sub	sp, x29, #0x50
 1a22c94: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a22c98: 179c8e1c     	b	0x146508 <__text+0x11e508>
 1a22c9c: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 1a22ca0: a90157f6     	stp	x22, x21, [sp, #0x10]
 1a22ca4: a9024ff4     	stp	x20, x19, [sp, #0x20]
 1a22ca8: a9037bfd     	stp	x29, x30, [sp, #0x30]
 1a22cac: 9100c3fd     	add	x29, sp, #0x30
 1a22cb0: 97b34555     	bl	0x6f4204 <__text+0x6cc204>
 1a22cb4: d0049e40     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1a22cb8: 910b8000     	add	x0, x0, #0x2e0
 1a22cbc: f0031fc1     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 1a22cc0: 910ca021     	add	x1, x1, #0x328
 1a22cc4: 979b5f6d     	bl	0xfaa78 <__text+0xd2a78>
 1a22cc8: 979c940d     	bl	0x147cfc <__text+0x11fcfc>
 1a22ccc: b0048550     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a22cd0: f9406e10     	ldr	x16, [x16, #0xd8]
 1a22cd4: d63f0200     	blr	x16
 1a22cd8: 979c9fed     	bl	0x14ac8c <__text+0x122c8c>
 1a22cdc: 94021840     	bl	0x1aa8ddc <__text+0x1a80ddc>
 1a22ce0: 979c9efa     	bl	0x14a8c8 <__text+0x1228c8>
 1a22ce4: b0048550     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a22ce8: f9406e10     	ldr	x16, [x16, #0xd8]
 1a22cec: d63f0200     	blr	x16
 1a22cf0: 979c90f8     	bl	0x1470d0 <__text+0x11f0d0>
 1a22cf4: 940e02da     	bl	0x1da385c <__text+0x1d7b85c>
 1a22cf8: aa0003f4     	mov	x20, x0
 1a22cfc: a94106e0     	ldp	x0, x1, [x23, #0x10]
 1a22d00: f9404c29     	ldr	x9, [x1, #0x98]
 1a22d04: aa1503e8     	mov	x8, x21
 1a22d08: d63f0120     	blr	x9
 1a22d0c: 979cc16c     	bl	0x1532bc <__text+0x12b2bc>
 1a22d10: aa1503e0     	mov	x0, x21
 1a22d14: 979c9792     	bl	0x148b5c <__text+0x120b5c>
 1a22d18: 54000101     	b.ne	0x1a22d38 <__text+0x19fad38>
 1a22d1c: d0049e41     	adrp	x1, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1a22d20: 910b8021     	add	x1, x1, #0x2e0
 1a22d24: f0031fc2     	adrp	x2, 0x7e1d000 <_writev+0x7e1d000>
 1a22d28: 910ca042     	add	x2, x2, #0x328
 1a22d2c: 979cc52e     	bl	0x1541e4 <__text+0x12c1e4>
 1a22d30: 52800034     	mov	w20, #0x1               ; =1
 1a22d34: 14000008     	b	0x1a22d54 <__text+0x19fad54>
 1a22d38: d0000434     	adrp	x20, 0x1aa8000 <__text+0x1a80000>
 1a22d3c: 91377294     	add	x20, x20, #0xddc
 1a22d40: 97a114f2     	bl	0x268108 <__text+0x240108>
 1a22d44: 979b6333     	bl	0xfba10 <__text+0xd3a10>
 1a22d48: 97a8c1f4     	bl	0x453518 <__text+0x42b518>
 1a22d4c: 979b6331     	bl	0xfba10 <__text+0xd3a10>
 1a22d50: 52800014     	mov	w20, #0x0               ; =0
 1a22d54: d2800000     	mov	x0, #0x0                ; =0
 1a22d58: 940b1d7f     	bl	0x1cea354 <__text+0x1cc2354>
 1a22d5c: 979e6f82     	bl	0x1beb64 <__text+0x196b64>
 1a22d60: 97a8b842     	bl	0x450e68 <__text+0x428e68>
 1a22d64: d100c3bf     	sub	sp, x29, #0x30
 1a22d68: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 1a22d6c: 179c9582     	b	0x148374 <__text+0x120374>
 1a22d70: aa1e03e1     	mov	x1, x30
 1a22d74: 979e6d44     	bl	0x1be284 <__text+0x196284>
 1a22d78: aa0103fe     	mov	x30, x1
 1a22d7c: a9077bfd     	stp	x29, x30, [sp, #0x70]
 1a22d80: 9101c3fd     	add	x29, sp, #0x70
 1a22d84: aa1403f6     	mov	x22, x20
 1a22d88: 97a8ea5c     	bl	0x45d6f8 <__text+0x4356f8>
 1a22d8c: 940de633     	bl	0x1d9c658 <__text+0x1d74658>
 1a22d90: 979c93db     	bl	0x147cfc <__text+0x11fcfc>
 1a22d94: b0048550     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a22d98: f9406e10     	ldr	x16, [x16, #0xd8]
 1a22d9c: d63f0200     	blr	x16
 1a22da0: 97a8b02e     	bl	0x44ee58 <__text+0x426e58>
 1a22da4: 94020b5e     	bl	0x1aa5b1c <__text+0x1a7db1c>
 1a22da8: 979c9dad     	bl	0x14a45c <__text+0x12245c>
 1a22dac: b0048550     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a22db0: f9406e10     	ldr	x16, [x16, #0xd8]
 1a22db4: d63f0200     	blr	x16
 1a22db8: 979c917f     	bl	0x1473b4 <__text+0x11f3b4>
 1a22dbc: aa1803e0     	mov	x0, x24
 1a22dc0: 97f7b38f     	bl	0x180fbfc <__text+0x17e7bfc>
 1a22dc4: aa0003f4     	mov	x20, x0
 1a22dc8: a941671b     	ldp	x27, x25, [x24, #0x10]
 1a22dcc: f9405329     	ldr	x9, [x25, #0xa0]
 1a22dd0: aa1a03e8     	mov	x8, x26
 1a22dd4: 979cccd5     	bl	0x156128 <__text+0x12e128>
 1a22dd8: d63f0120     	blr	x9
 1a22ddc: 979cc138     	bl	0x1532bc <__text+0x12b2bc>
 1a22de0: aa1a03e0     	mov	x0, x26
 1a22de4: 979c96c5     	bl	0x1488f8 <__text+0x1208f8>
 1a22de8: 540000c1     	b.ne	0x1a22e00 <__text+0x19fae00>
 1a22dec: 940e2025     	bl	0x1daae80 <__text+0x1d82e80>
 1a22df0: 979cc876     	bl	0x154fc8 <__text+0x12cfc8>
 1a22df4: 940df01b     	bl	0x1d9ee60 <__text+0x1d76e60>
 1a22df8: 97b30b85     	bl	0x6e5c0c <__text+0x6bdc0c>
 1a22dfc: 1400003a     	b	0x1a22ee4 <__text+0x19faee4>
 1a22e00: f0000417     	adrp	x23, 0x1aa5000 <__text+0x1a7d000>
 1a22e04: 912c72f7     	add	x23, x23, #0xb1c
 1a22e08: 940d849c     	bl	0x1d84078 <__text+0x1d5c078>
 1a22e0c: 979b6301     	bl	0xfba10 <__text+0xd3a10>
 1a22e10: 979cb700     	bl	0x150a10 <__text+0x128a10>
 1a22e14: 979b5f8b     	bl	0xfac40 <__text+0xd2c40>
 1a22e18: aa1803e0     	mov	x0, x24
 1a22e1c: 940dc413     	bl	0x1d93e68 <__text+0x1d6be68>
 1a22e20: aa0003f4     	mov	x20, x0
 1a22e24: f9405b28     	ldr	x8, [x25, #0xb0]
 1a22e28: 979cccc0     	bl	0x156128 <__text+0x12e128>
 1a22e2c: d63f0100     	blr	x8
 1a22e30: aa0003f8     	mov	x24, x0
 1a22e34: 979cc122     	bl	0x1532bc <__text+0x12b2bc>
 1a22e38: 90001063     	adrp	x3, 0x1c2e000 <__text+0x1c06000>
 1a22e3c: 91157063     	add	x3, x3, #0x55c
 1a22e40: f0045784     	adrp	x4, 0xa515000 <_writev+0xa515000>
 1a22e44: 9100a084     	add	x4, x4, #0x28
 1a22e48: 979ccd8e     	bl	0x156480 <__text+0x12e480>
 1a22e4c: aa1903e2     	mov	x2, x25
 1a22e50: 9400a818     	bl	0x1a4ceb0 <__text+0x1a24eb0>
 1a22e54: 979cc752     	bl	0x154b9c <__text+0x12cb9c>
 1a22e58: 940b1d24     	bl	0x1cea2e8 <__text+0x1cc22e8>
 1a22e5c: b9801408     	ldrsw	x8, [x0, #0x14]
 1a22e60: 12000309     	and	w9, w24, #0x1
 1a22e64: 38286a69     	strb	w9, [x19, x8]
 1a22e68: 97b36154     	bl	0x6fb3b8 <__text+0x6d33b8>
 1a22e6c: 90001649     	adrp	x9, 0x1cea000 <__text+0x1cc2000>
 1a22e70: 910bf129     	add	x9, x9, #0x2fc
 1a22e74: a9005109     	stp	x9, x20, [x8]
 1a22e78: b9801c14     	ldrsw	x20, [x0, #0x1c]
 1a22e7c: 979cc0dd     	bl	0x1531f0 <__text+0x12b1f0>
 1a22e80: aa0003e2     	mov	x2, x0
 1a22e84: f0ff3900     	adrp	x0, 0x145000 <__text+0x11d000>
 1a22e88: 9134d000     	add	x0, x0, #0xd34
 1a22e8c: 8b140268     	add	x8, x19, x20
 1a22e90: 97a11a3e     	bl	0x269788 <__text+0x241788>
 1a22e94: a94052b6     	ldp	x22, x20, [x21]
 1a22e98: 394042b8     	ldrb	w24, [x21, #0x10]
 1a22e9c: d0049e40     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1a22ea0: 910b6000     	add	x0, x0, #0x2d8
 1a22ea4: f0031fc1     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 1a22ea8: 910c8021     	add	x1, x1, #0x320
 1a22eac: 979b5ef3     	bl	0xfaa78 <__text+0xd2a78>
 1a22eb0: b9803408     	ldrsw	x8, [x0, #0x34]
 1a22eb4: 8b080268     	add	x8, x19, x8
 1a22eb8: a9005116     	stp	x22, x20, [x8]
 1a22ebc: 39004118     	strb	w24, [x8, #0x10]
 1a22ec0: 979cc0af     	bl	0x15317c <__text+0x12b17c>
 1a22ec4: 95889b1c     	bl	0x7c49b34 <_writev+0x7c49b34>
 1a22ec8: 97c7d615     	bl	0xc1871c <__text+0xbf071c>
 1a22ecc: 979d0205     	bl	0x1636e0 <__text+0x13b6e0>
 1a22ed0: 979ca4fc     	bl	0x14c2c0 <__text+0x1242c0>
 1a22ed4: 940defe3     	bl	0x1d9ee60 <__text+0x1d76e60>
 1a22ed8: aa0003e3     	mov	x3, x0
 1a22edc: 97c22e7b     	bl	0xaae8c8 <__text+0xa868c8>
 1a22ee0: 979cc577     	bl	0x1544bc <__text+0x12c4bc>
 1a22ee4: 979cc1fe     	bl	0x1536dc <__text+0x12b6dc>
 1a22ee8: d101c3bf     	sub	sp, x29, #0x70
 1a22eec: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 1a22ef0: 179cdb7f     	b	0x159cec <__text+0x131cec>
