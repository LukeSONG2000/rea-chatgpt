
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  3a1bb4: d103c3ff     	sub	sp, sp, #0xf0
  3a1bb8: 6d0a2beb     	stp	d11, d10, [sp, #0xa0]
  3a1bbc: 6d0b23e9     	stp	d9, d8, [sp, #0xb0]
  3a1bc0: a90c57f6     	stp	x22, x21, [sp, #0xc0]
  3a1bc4: a90d4ff4     	stp	x20, x19, [sp, #0xd0]
  3a1bc8: a90e7bfd     	stp	x29, x30, [sp, #0xe0]
  3a1bcc: 910383fd     	add	x29, sp, #0xe0
  3a1bd0: 9402e458     	bl	0x45ad30 <__text+0x432d30>
  3a1bd4: 9402c696     	bl	0x45362c <__text+0x42b62c>
  3a1bd8: f9001be0     	str	x0, [sp, #0x30]
  3a1bdc: 9402e2d8     	bl	0x45a73c <__text+0x43273c>
  3a1be0: 9402ed85     	bl	0x45d1f4 <__text+0x4351f4>
  3a1be4: aa0003f6     	mov	x22, x0
  3a1be8: 9402e7d8     	bl	0x45bb48 <__text+0x433b48>
  3a1bec: 9100c3e8     	add	x8, sp, #0x30
  3a1bf0: 9100a294     	add	x20, x20, #0x28
  3a1bf4: 95cd65cf     	bl	0x76fb330 <__text+0x76d3330>
  3a1bf8: 95e2cb01     	bl	0x7c547fc <_writev+0x7c547fc>
  3a1bfc: f94027f4     	ldr	x20, [sp, #0x48]
  3a1c00: 97fc8f7d     	bl	0x2c59f4 <__text+0x29d9f4>
  3a1c04: 97f700e7     	bl	0x161fa0 <__text+0x139fa0>
  3a1c08: b4000114     	cbz	x20, 0x3a1c28 <__text+0x379c28>
  3a1c0c: 9402e2bb     	bl	0x45a6f8 <__text+0x4326f8>
  3a1c10: b9804414     	ldrsw	x20, [x0, #0x44]
  3a1c14: 9402a6ff     	bl	0x44b810 <__text+0x423810>
  3a1c18: 9100c3e8     	add	x8, sp, #0x30
  3a1c1c: 940304ed     	bl	0x462fd0 <__text+0x43afd0>
  3a1c20: f9401bf4     	ldr	x20, [sp, #0x30]
  3a1c24: 14000002     	b	0x3a1c2c <__text+0x379c2c>
  3a1c28: d2e80414     	mov	x20, #0x4020000000000000 ; =4620693217682128896
  3a1c2c: 95e29a6a     	bl	0x7c485d4 <_writev+0x7c485d4>
  3a1c30: a9005260     	stp	x0, x20, [x19]
  3a1c34: 3900427f     	strb	wzr, [x19, #0x10]
  3a1c38: b0054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a1c3c: 9137a000     	add	x0, x0, #0xde8
  3a1c40: d003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a1c44: 910ea021     	add	x1, x1, #0x3a8
  3a1c48: 97f5638c     	bl	0xfaa78 <__text+0xd2a78>
  3a1c4c: 9402e520     	bl	0x45b0cc <__text+0x4330cc>
  3a1c50: aa1503e0     	mov	x0, x21
  3a1c54: 9400012a     	bl	0x3a20fc <__text+0x37a0fc>
  3a1c58: 95e29fc0     	bl	0x7c49b58 <_writev+0x7c49b58>
  3a1c5c: aa0003f6     	mov	x22, x0
  3a1c60: f94022a8     	ldr	x8, [x21, #0x40]
  3a1c64: b4000148     	cbz	x8, 0x3a1c8c <__text+0x379c8c>
  3a1c68: 9402e2a4     	bl	0x45a6f8 <__text+0x4326f8>
  3a1c6c: b9804814     	ldrsw	x20, [x0, #0x48]
  3a1c70: 9402a6e8     	bl	0x44b810 <__text+0x423810>
  3a1c74: 9100c3e8     	add	x8, sp, #0x30
  3a1c78: 940304d6     	bl	0x462fd0 <__text+0x43afd0>
  3a1c7c: fd401be0     	ldr	d0, [sp, #0x30]
  3a1c80: 1e641001     	fmov	d1, #8.00000000
  3a1c84: 1e612800     	fadd	d0, d0, d1
  3a1c88: 14000002     	b	0x3a1c90 <__text+0x379c90>
  3a1c8c: 6f00e400     	movi.2d	v0, #0000000000000000
  3a1c90: 95e2936d     	bl	0x7c46a44 <_writev+0x7c46a44>
  3a1c94: 97f70693     	bl	0x1636e0 <__text+0x13b6e0>
  3a1c98: b0054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a1c9c: 91372000     	add	x0, x0, #0xdc8
  3a1ca0: d003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a1ca4: 910e6021     	add	x1, x1, #0x398
  3a1ca8: 97f56374     	bl	0xfaa78 <__text+0xd2a78>
  3a1cac: 97f8755c     	bl	0x1bf21c <__text+0x19721c>
  3a1cb0: 39000116     	strb	w22, [x8]
  3a1cb4: 97f9c117     	bl	0x212110 <__text+0x1ea110>
  3a1cb8: b0054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a1cbc: 9136e000     	add	x0, x0, #0xdb8
  3a1cc0: d003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a1cc4: 910e4021     	add	x1, x1, #0x390
  3a1cc8: 97f5636c     	bl	0xfaa78 <__text+0xd2a78>
  3a1ccc: 94030336     	bl	0x4629a4 <__text+0x43a9a4>
  3a1cd0: 95e2a734     	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
  3a1cd4: 97f9c221     	bl	0x212558 <__text+0x1ea558>
  3a1cd8: 9100c3e8     	add	x8, sp, #0x30
  3a1cdc: 390023e9     	strb	w9, [sp, #0x8]
  3a1ce0: 97f98c77     	bl	0x204ebc <__text+0x1dcebc>
  3a1ce4: 9402f28d     	bl	0x45e718 <__text+0x436718>
  3a1ce8: 9402e4f6     	bl	0x45b0c0 <__text+0x4330c0>
  3a1cec: 9100c3e1     	add	x1, sp, #0x30
  3a1cf0: 97f6ee09     	bl	0x15d514 <__text+0x135514>
  3a1cf4: a94e7bfd     	ldp	x29, x30, [sp, #0xe0]
  3a1cf8: a94d4ff4     	ldp	x20, x19, [sp, #0xd0]
  3a1cfc: a94c57f6     	ldp	x22, x21, [sp, #0xc0]
  3a1d00: 6d4b23e9     	ldp	d9, d8, [sp, #0xb0]
  3a1d04: 6d4a2beb     	ldp	d11, d10, [sp, #0xa0]
  3a1d08: 17f6e9b0     	b	0x15c3c8 <__text+0x1343c8>
  3a1d0c: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
  3a1d10: a9014ff4     	stp	x20, x19, [sp, #0x10]
  3a1d14: a9027bfd     	stp	x29, x30, [sp, #0x20]
  3a1d18: 910083fd     	add	x29, sp, #0x20
  3a1d1c: aa0803f3     	mov	x19, x8
  3a1d20: 12001c16     	and	w22, w0, #0xff
  3a1d24: 97f870c6     	bl	0x1be03c <__text+0x19603c>
  3a1d28: 97f877f9     	bl	0x1bfd0c <__text+0x197d0c>
  3a1d2c: 97f6a56b     	bl	0x14b2d8 <__text+0x1232d8>
  3a1d30: d0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a1d34: f9406e10     	ldr	x16, [x16, #0xd8]
  3a1d38: d63f0200     	blr	x16
  3a1d3c: 97f86d49     	bl	0x1bd260 <__text+0x195260>
  3a1d40: 95c5027a     	bl	0x74e2728 <__text+0x74ba728>
  3a1d44: 97f6c8c1     	bl	0x154048 <__text+0x12c048>
  3a1d48: 97f563be     	bl	0xfac40 <__text+0xd2c40>
  3a1d4c: 710006df     	cmp	w22, #0x1
  3a1d50: 54000061     	b.ne	0x3a1d5c <__text+0x379d5c>
  3a1d54: 95e29fc0     	bl	0x7c49c54 <_writev+0x7c49c54>
  3a1d58: 14000002     	b	0x3a1d60 <__text+0x379d60>
  3a1d5c: 95e29fc4     	bl	0x7c49c6c <_writev+0x7c49c6c>
  3a1d60: 9e660000     	fmov	x0, d0
  3a1d64: aa1303e8     	mov	x8, x19
  3a1d68: 97f87707     	bl	0x1bf984 <__text+0x197984>
  3a1d6c: 9402dfc3     	bl	0x459c78 <__text+0x431c78>
  3a1d70: 97f6c8bb     	bl	0x15405c <__text+0x12c05c>
  3a1d74: d10083bf     	sub	sp, x29, #0x20
  3a1d78: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  3a1d7c: 17f6a546     	b	0x14b294 <__text+0x123294>
  3a1d80: aa1e03e1     	mov	x1, x30
  3a1d84: 97f87140     	bl	0x1be284 <__text+0x196284>
  3a1d88: aa0103fe     	mov	x30, x1
  3a1d8c: a9077bfd     	stp	x29, x30, [sp, #0x70]
  3a1d90: 9101c3fd     	add	x29, sp, #0x70
  3a1d94: d10143ff     	sub	sp, sp, #0x50
  3a1d98: aa0003fc     	mov	x28, x0
  3a1d9c: 97f6d1a6     	bl	0x156434 <__text+0x12e434>
  3a1da0: 95e29854     	bl	0x7c47ef0 <_writev+0x7c47ef0>
  3a1da4: aa0003f6     	mov	x22, x0
  3a1da8: 97f6d339     	bl	0x156a8c <__text+0x12ea8c>
  3a1dac: d0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a1db0: f9406e10     	ldr	x16, [x16, #0xd8]
  3a1db4: d63f0200     	blr	x16
  3a1db8: 97f69ad7     	bl	0x148914 <__text+0x120914>
  3a1dbc: b0054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a1dc0: 9134a000     	add	x0, x0, #0xd28
  3a1dc4: d003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a1dc8: 910be021     	add	x1, x1, #0x2f8
  3a1dcc: 97f5632b     	bl	0xfaa78 <__text+0xd2a78>
  3a1dd0: aa0003f9     	mov	x25, x0
  3a1dd4: 97f6bbe8     	bl	0x150d74 <__text+0x128d74>
  3a1dd8: d0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a1ddc: f9406e10     	ldr	x16, [x16, #0xd8]
  3a1de0: d63f0200     	blr	x16
  3a1de4: 97f6ae08     	bl	0x14d604 <__text+0x125604>
  3a1de8: b0054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a1dec: 9134c000     	add	x0, x0, #0xd30
  3a1df0: d003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a1df4: 910c0021     	add	x1, x1, #0x300
  3a1df8: 97f56320     	bl	0xfaa78 <__text+0xd2a78>
  3a1dfc: aa0003ec     	mov	x12, x0
  3a1e00: f85f800d     	ldur	x13, [x0, #-0x8]
  3a1e04: f94021a9     	ldr	x9, [x13, #0x40]
  3a1e08: 97f6c4fc     	bl	0x1531f8 <__text+0x12b1f8>
  3a1e0c: d0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a1e10: f9406e10     	ldr	x16, [x16, #0xd8]
  3a1e14: d63f0200     	blr	x16
  3a1e18: 97f6a9f0     	bl	0x14c5d8 <__text+0x1245d8>
  3a1e1c: f940239b     	ldr	x27, [x28, #0x40]
  3a1e20: b4000a3b     	cbz	x27, 0x3a1f64 <__text+0x379f64>
  3a1e24: aa1c03e8     	mov	x8, x28
  3a1e28: a93573ad     	stp	x13, x28, [x29, #-0xb0]
  3a1e2c: f940279c     	ldr	x28, [x28, #0x48]
  3a1e30: f81703a8     	stur	x8, [x29, #-0x90]
  3a1e34: aa1b03e0     	mov	x0, x27
  3a1e38: f81483ac     	stur	x12, [x29, #-0xb8]
  3a1e3c: 9402f547     	bl	0x45f358 <__text+0x437358>
  3a1e40: 9402f21d     	bl	0x45e6b4 <__text+0x4366b4>
  3a1e44: f81403b3     	stur	x19, [x29, #-0xc0]
  3a1e48: aa0003f3     	mov	x19, x0
  3a1e4c: 94016ace     	bl	0x3fc984 <__text+0x3d4984>
  3a1e50: aa0003e5     	mov	x5, x0
  3a1e54: f00002c2     	adrp	x2, 0x3fc000 <__text+0x3d4000>
  3a1e58: 9125f042     	add	x2, x2, #0x97c
  3a1e5c: d10283a3     	sub	x3, x29, #0xa0
  3a1e60: aa1403e8     	mov	x8, x20
  3a1e64: 97f6c9bc     	bl	0x154554 <__text+0x12c554>
  3a1e68: 9403077b     	bl	0x463c54 <__text+0x43bc54>
  3a1e6c: aa1a03e8     	mov	x8, x26
  3a1e70: 95e2981d     	bl	0x7c47ee4 <_writev+0x7c47ee4>
  3a1e74: b0054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a1e78: 91360000     	add	x0, x0, #0xd80
  3a1e7c: b0054d21     	adrp	x1, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a1e80: 9134a021     	add	x1, x1, #0xd28
  3a1e84: d003ca82     	adrp	x2, 0x7cf3000 <_writev+0x7cf3000>
  3a1e88: 910be042     	add	x2, x2, #0x2f8
  3a1e8c: 9402c149     	bl	0x4523b0 <__text+0x42a3b0>
  3a1e90: aa0003fb     	mov	x27, x0
  3a1e94: 9402baa9     	bl	0x450938 <__text+0x428938>
  3a1e98: 9402fef7     	bl	0x461a74 <__text+0x439a74>
  3a1e9c: 97f6ca64     	bl	0x15482c <__text+0x12c82c>
  3a1ea0: aa1603e2     	mov	x2, x22
  3a1ea4: aa1b03e3     	mov	x3, x27
  3a1ea8: aa1303e4     	mov	x4, x19
  3a1eac: 95e2a0f9     	bl	0x7c4a290 <_writev+0x7c4a290>
  3a1eb0: f94006a8     	ldr	x8, [x21, #0x8]
  3a1eb4: aa1a03e0     	mov	x0, x26
  3a1eb8: 97f6c986     	bl	0x1544d0 <__text+0x12c4d0>
  3a1ebc: f94006e8     	ldr	x8, [x23, #0x8]
  3a1ec0: aa1403e0     	mov	x0, x20
  3a1ec4: 97f6cb22     	bl	0x154b4c <__text+0x12cb4c>
  3a1ec8: 9402ce58     	bl	0x455828 <__text+0x42d828>
  3a1ecc: aa0103f4     	mov	x20, x1
  3a1ed0: aa0203fa     	mov	x26, x2
  3a1ed4: 97f86c99     	bl	0x1bd138 <__text+0x195138>
  3a1ed8: 9402f006     	bl	0x45def0 <__text+0x435ef0>
  3a1edc: 97f6cc25     	bl	0x154f70 <__text+0x12cf70>
  3a1ee0: 97f6c4a9     	bl	0x153184 <__text+0x12b184>
  3a1ee4: a93857bc     	stp	x28, x21, [x29, #-0x80]
  3a1ee8: a9365bb9     	stp	x25, x22, [x29, #-0xa0]
  3a1eec: a9374fbb     	stp	x27, x19, [x29, #-0x90]
  3a1ef0: 9402e64b     	bl	0x45b81c <__text+0x43381c>
  3a1ef4: d10283a0     	sub	x0, x29, #0xa0
  3a1ef8: 97f6cc62     	bl	0x155080 <__text+0x12d080>
  3a1efc: 9402e092     	bl	0x45a144 <__text+0x432144>
  3a1f00: 9402c189     	bl	0x452524 <__text+0x42a524>
  3a1f04: d10203a0     	sub	x0, x29, #0x80
  3a1f08: a9745fb6     	ldp	x22, x23, [x29, #-0xc0]
  3a1f0c: 940311a3     	bl	0x466598 <__text+0x43e598>
  3a1f10: aa1303e3     	mov	x3, x19
  3a1f14: 940309d4     	bl	0x464664 <__text+0x43c664>
  3a1f18: f85503a8     	ldur	x8, [x29, #-0xb0]
  3a1f1c: 97f6a7c8     	bl	0x14be3c <__text+0x123e3c>
  3a1f20: 97f6c61e     	bl	0x153798 <__text+0x12b798>
  3a1f24: 95e29f0d     	bl	0x7c49b58 <_writev+0x7c49b58>
  3a1f28: aa0003f3     	mov	x19, x0
  3a1f2c: f85583a8     	ldur	x8, [x29, #-0xa8]
  3a1f30: fd403100     	ldr	d0, [x8, #0x60]
  3a1f34: 95e292c4     	bl	0x7c46a44 <_writev+0x7c46a44>
  3a1f38: 97f705ea     	bl	0x1636e0 <__text+0x13b6e0>
  3a1f3c: 9402f1d9     	bl	0x45e6a0 <__text+0x4366a0>
  3a1f40: 97fb2db3     	bl	0x26d60c <__text+0x24560c>
  3a1f44: 8b0802c8     	add	x8, x22, x8
  3a1f48: 39000113     	strb	w19, [x8]
  3a1f4c: 97f9c071     	bl	0x212110 <__text+0x1ea110>
  3a1f50: aa1603e0     	mov	x0, x22
  3a1f54: 97f6a8a0     	bl	0x14c1d4 <__text+0x1241d4>
  3a1f58: d101c3bf     	sub	sp, x29, #0x70
  3a1f5c: a9477bfd     	ldp	x29, x30, [sp, #0x70]
  3a1f60: 17f6df63     	b	0x159cec <__text+0x131cec>
  3a1f64: 9402f1cf     	bl	0x45e6a0 <__text+0x4366a0>
  3a1f68: 97f6a056     	bl	0x14a0c0 <__text+0x1220c0>
  3a1f6c: d101c3bf     	sub	sp, x29, #0x70
  3a1f70: a9477bfd     	ldp	x29, x30, [sp, #0x70]
  3a1f74: aa1e03e4     	mov	x4, x30
  3a1f78: 97f6df5d     	bl	0x159cec <__text+0x131cec>
  3a1f7c: aa0403fe     	mov	x30, x4
  3a1f80: 17f562d5     	b	0xfaad4 <__text+0xd2ad4>
  3a1f84: aa1e03e1     	mov	x1, x30
  3a1f88: 97f6dcc4     	bl	0x159298 <__text+0x131298>
  3a1f8c: aa0103fe     	mov	x30, x1
  3a1f90: a9057bfd     	stp	x29, x30, [sp, #0x50]
  3a1f94: 910143fd     	add	x29, sp, #0x50
  3a1f98: d10183ff     	sub	sp, sp, #0x60
  3a1f9c: aa0003f9     	mov	x25, x0
  3a1fa0: aa0803f3     	mov	x19, x8
  3a1fa4: b0054d35     	adrp	x21, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a1fa8: 913562b5     	add	x21, x21, #0xd58
  3a1fac: d003ca96     	adrp	x22, 0x7cf3000 <_writev+0x7cf3000>
  3a1fb0: 910c62d6     	add	x22, x22, #0x318
  3a1fb4: 97f6b33f     	bl	0x14ecb0 <__text+0x126cb0>
  3a1fb8: aa0003f8     	mov	x24, x0
  3a1fbc: 97f69750     	bl	0x147cfc <__text+0x11fcfc>
  3a1fc0: d0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a1fc4: f9406e10     	ldr	x16, [x16, #0xd8]
  3a1fc8: d63f0200     	blr	x16
  3a1fcc: 97f6a976     	bl	0x14c5a4 <__text+0x1245a4>
  3a1fd0: 95c56494     	bl	0x74fb220 <__text+0x74d3220>
  3a1fd4: aa0003f4     	mov	x20, x0
  3a1fd8: b0055ee0     	adrp	x0, 0xaf7e000 <_OBJC_METACLASS_$__TtC14ChatGPTSharing13PostShareItem+0x49c8>
  3a1fdc: 913d0000     	add	x0, x0, #0xf40
  3a1fe0: d003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a1fe4: 910cc021     	add	x1, x1, #0x330
  3a1fe8: 97f562a4     	bl	0xfaa78 <__text+0xd2a78>
  3a1fec: b9802408     	ldrsw	x8, [x0, #0x24]
  3a1ff0: 8b0802fb     	add	x27, x23, x8
  3a1ff4: 9402f1a6     	bl	0x45e68c <__text+0x43668c>
  3a1ff8: b9801c1c     	ldrsw	x28, [x0, #0x1c]
  3a1ffc: f0053988     	adrp	x8, 0xaad4000 <_writev+0xaad4000>
  3a2000: f9478108     	ldr	x8, [x8, #0xf00]
  3a2004: b940011a     	ldr	w26, [x8]
  3a2008: d2800000     	mov	x0, #0x0                ; =0
  3a200c: 95e2a497     	bl	0x7c4b268 <_writev+0x7c4b268>
  3a2010: 97f9c0ee     	bl	0x2123c8 <__text+0x1ea3c8>
  3a2014: 8b1c0360     	add	x0, x27, x28
  3a2018: 97f6cfc0     	bl	0x155f18 <__text+0x12df18>
  3a201c: 94030580     	bl	0x46361c <__text+0x43b61c>
  3a2020: f9000360     	str	x0, [x27]
  3a2024: f90002f4     	str	x20, [x23]
  3a2028: 95c52e15     	bl	0x74ed87c <__text+0x74c587c>
  3a202c: aa0003f4     	mov	x20, x0
  3a2030: 90054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a2034: 9135e000     	add	x0, x0, #0xd78
  3a2038: d003f081     	adrp	x1, 0x81b4000 <_writev+0x81b4000>
  3a203c: 91150021     	add	x1, x1, #0x540
  3a2040: 97f5628e     	bl	0xfaa78 <__text+0xd2a78>
  3a2044: b9802408     	ldrsw	x8, [x0, #0x24]
  3a2048: f8286af4     	str	x20, [x23, x8]
  3a204c: 9402e1ab     	bl	0x45a6f8 <__text+0x4326f8>
  3a2050: aa0003fb     	mov	x27, x0
  3a2054: b9804814     	ldrsw	x20, [x0, #0x48]
  3a2058: 9402a5ee     	bl	0x44b810 <__text+0x423810>
  3a205c: aa0003fa     	mov	x26, x0
  3a2060: d10203a8     	sub	x8, x29, #0x80
  3a2064: 9402fbda     	bl	0x460fcc <__text+0x438fcc>
  3a2068: f85803b4     	ldur	x20, [x29, #-0x80]
  3a206c: b9804f68     	ldrsw	x8, [x27, #0x4c]
  3a2070: f8686b3c     	ldr	x28, [x25, x8]
  3a2074: 95e2a648     	bl	0x7c4b994 <_writev+0x7c4b994>
  3a2078: 97f87722     	bl	0x1bfd00 <__text+0x197d00>
  3a207c: d102c3a8     	sub	x8, x29, #0xb0
  3a2080: 97f87968     	bl	0x1c0620 <__text+0x198620>
  3a2084: aa1c03e2     	mov	x2, x28
  3a2088: 97f8734b     	bl	0x1bedb4 <__text+0x196db4>
  3a208c: 90054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a2090: 9135a000     	add	x0, x0, #0xd68
  3a2094: b003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a2098: 910c8021     	add	x1, x1, #0x320
  3a209c: 97f56277     	bl	0xfaa78 <__text+0xd2a78>
  3a20a0: 97f876f7     	bl	0x1bfc7c <__text+0x197c7c>
  3a20a4: 94030c9c     	bl	0x465314 <__text+0x43d314>
  3a20a8: b9803b7c     	ldrsw	x28, [x27, #0x38]
  3a20ac: 9402fc58     	bl	0x46120c <__text+0x43920c>
  3a20b0: f85803bb     	ldur	x27, [x29, #-0x80]
  3a20b4: 9402fc56     	bl	0x46120c <__text+0x43920c>
  3a20b8: f85803b4     	ldur	x20, [x29, #-0x80]
  3a20bc: 95e2a63c     	bl	0x7c4b9ac <_writev+0x7c4b9ac>
  3a20c0: 97f87710     	bl	0x1bfd00 <__text+0x197d00>
  3a20c4: d10203a8     	sub	x8, x29, #0x80
  3a20c8: aa1b03e0     	mov	x0, x27
  3a20cc: 9402b3ec     	bl	0x44f07c <__text+0x42707c>
  3a20d0: b9802708     	ldrsw	x8, [x24, #0x24]
  3a20d4: 8b0802e8     	add	x8, x23, x8
  3a20d8: 9402c9c0     	bl	0x4547d8 <__text+0x42c7d8>
  3a20dc: 9402f176     	bl	0x45e6b4 <__text+0x4366b4>
  3a20e0: 94030231     	bl	0x4629a4 <__text+0x43a9a4>
  3a20e4: 97f6bee3     	bl	0x151c70 <__text+0x129c70>
  3a20e8: aa1603e3     	mov	x3, x22
  3a20ec: 97fb8f87     	bl	0x285f08 <__text+0x25df08>
  3a20f0: d10143bf     	sub	sp, x29, #0x50
  3a20f4: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3a20f8: 17f69104     	b	0x146508 <__text+0x11e508>
  3a20fc: aa1e03e1     	mov	x1, x30
  3a2100: 97f87061     	bl	0x1be284 <__text+0x196284>
  3a2104: aa0103fe     	mov	x30, x1
  3a2108: a9077bfd     	stp	x29, x30, [sp, #0x70]
  3a210c: 9101c3fd     	add	x29, sp, #0x70
  3a2110: d10143ff     	sub	sp, sp, #0x50
  3a2114: aa0003fc     	mov	x28, x0
  3a2118: f81583a8     	stur	x8, [x29, #-0xa8]
  3a211c: 97f86fc8     	bl	0x1be03c <__text+0x19603c>
  3a2120: 97f6a46e     	bl	0x14b2d8 <__text+0x1232d8>
  3a2124: b0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a2128: f9406e10     	ldr	x16, [x16, #0xd8]
  3a212c: d63f0200     	blr	x16
  3a2130: 9402a694     	bl	0x44bb80 <__text+0x423b80>
  3a2134: b0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a2138: f9406e10     	ldr	x16, [x16, #0xd8]
  3a213c: d63f0200     	blr	x16
  3a2140: 97f6b5ff     	bl	0x14f93c <__text+0x12793c>
  3a2144: 90054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a2148: 9137c000     	add	x0, x0, #0xdf0
  3a214c: b003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a2150: 910ec021     	add	x1, x1, #0x3b0
  3a2154: 97f56249     	bl	0xfaa78 <__text+0xd2a78>
  3a2158: 97f6a460     	bl	0x14b2d8 <__text+0x1232d8>
  3a215c: b0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a2160: f9406e10     	ldr	x16, [x16, #0xd8]
  3a2164: d63f0200     	blr	x16
  3a2168: 97f6979a     	bl	0x147fd0 <__text+0x11ffd0>
  3a216c: f81683a9     	stur	x9, [x29, #-0x98]
  3a2170: 97f6c82a     	bl	0x154218 <__text+0x12c218>
  3a2174: b0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a2178: f9406e10     	ldr	x16, [x16, #0xd8]
  3a217c: d63f0200     	blr	x16
  3a2180: 97f6c8e1     	bl	0x154504 <__text+0x12c504>
  3a2184: aa0803f5     	mov	x21, x8
  3a2188: 9100011f     	mov	sp, x8
  3a218c: 90054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a2190: 9137e000     	add	x0, x0, #0xdf8
  3a2194: b003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a2198: 910ee021     	add	x1, x1, #0x3b8
  3a219c: 97f56237     	bl	0xfaa78 <__text+0xd2a78>
  3a21a0: 97f6a44e     	bl	0x14b2d8 <__text+0x1232d8>
  3a21a4: b0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a21a8: f9406e10     	ldr	x16, [x16, #0xd8]
  3a21ac: d63f0200     	blr	x16
  3a21b0: 97f69398     	bl	0x147010 <__text+0x11f010>
  3a21b4: b0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a21b8: f9406e10     	ldr	x16, [x16, #0xd8]
  3a21bc: d63f0200     	blr	x16
  3a21c0: 97f6ac98     	bl	0x14d420 <__text+0x125420>
  3a21c4: 90054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a21c8: 91380000     	add	x0, x0, #0xe00
  3a21cc: b003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a21d0: 910f0021     	add	x1, x1, #0x3c0
  3a21d4: 97f56229     	bl	0xfaa78 <__text+0xd2a78>
  3a21d8: aa0003f3     	mov	x19, x0
  3a21dc: 97f6a43f     	bl	0x14b2d8 <__text+0x1232d8>
  3a21e0: b0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a21e4: f9406e10     	ldr	x16, [x16, #0xd8]
  3a21e8: d63f0200     	blr	x16
  3a21ec: 97f695bf     	bl	0x1478e8 <__text+0x11f8e8>
  3a21f0: b0053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a21f4: f9406e10     	ldr	x16, [x16, #0xd8]
  3a21f8: d63f0200     	blr	x16
  3a21fc: 97f6ad4a     	bl	0x14d724 <__text+0x125724>
  3a2200: 94031150     	bl	0x466740 <__text+0x43e740>
  3a2204: 940000af     	bl	0x3a24c0 <__text+0x37a4c0>
  3a2208: 95c52d3b     	bl	0x74ed6f4 <__text+0x74c56f4>
  3a220c: b9802668     	ldrsw	x8, [x19, #0x24]
  3a2210: f8286b00     	str	x0, [x24, x8]
  3a2214: 95e298e4     	bl	0x7c485a4 <_writev+0x7c485a4>
  3a2218: d2e80408     	mov	x8, #0x4020000000000000 ; =4620693217682128896
  3a221c: 9402f804     	bl	0x46022c <__text+0x43822c>
  3a2220: 90054d20     	adrp	x0, 0xad46000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x50c0>
  3a2224: 91382000     	add	x0, x0, #0xe08
  3a2228: b003ca81     	adrp	x1, 0x7cf3000 <_writev+0x7cf3000>
  3a222c: 910f2021     	add	x1, x1, #0x3c8
  3a2230: 97f56212     	bl	0xfaa78 <__text+0xd2a78>
  3a2234: 9402eaee     	bl	0x45cdec <__text+0x434dec>
  3a2238: aa1c03e0     	mov	x0, x28
  3a223c: 9400014b     	bl	0x3a2768 <__text+0x37a768>
  3a2240: f9401b88     	ldr	x8, [x28, #0x30]
  3a2244: b4000088     	cbz	x8, 0x3a2254 <__text+0x37a254>
  3a2248: 3940a388     	ldrb	w8, [x28, #0x28]
  3a224c: 7100051f     	cmp	w8, #0x1
  3a2250: 54000081     	b.ne	0x3a2260 <__text+0x37a260>
  3a2254: 9402f107     	bl	0x45e670 <__text+0x436670>
  3a2258: 9402c1cc     	bl	0x452988 <__text+0x42a988>
  3a225c: 1400004f     	b	0x3a2398 <__text+0x37a398>
  3a2260: 3940a789     	ldrb	w9, [x28, #0x29]
  3a2264: 7100091f     	cmp	w8, #0x2
  3a2268: 1a9f17e8     	cset	w8, eq
  3a226c: 5280002a     	mov	w10, #0x1               ; =1
  3a2270: 0a290149     	bic	w9, w10, w9
  3a2274: 381763a9     	sturb	w9, [x29, #-0x8a]
  3a2278: 381773a8     	sturb	w8, [x29, #-0x89]
  3a227c: 95c5014f     	bl	0x74e27b8 <__text+0x74ba7b8>
  3a2280: 97f87bcb     	bl	0x1c11ac <__text+0x1991ac>
  3a2284: aa1403e1     	mov	x1, x20
  3a2288: 97f6cec9     	bl	0x155dac <__text+0x12ddac>
  3a228c: 95e29e75     	bl	0x7c49c60 <_writev+0x7c49c60>
  3a2290: 9e660000     	fmov	x0, d0
  3a2294: aa1b03e8     	mov	x8, x27
  3a2298: 97f875bb     	bl	0x1bf984 <__text+0x197984>
  3a229c: 97f6c79b     	bl	0x154108 <__text+0x12c108>
