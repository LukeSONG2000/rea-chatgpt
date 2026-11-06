
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4cfd390: 52800028     	mov	w8, #0x1                ; =1
 4cfd394: 381783a8     	sturb	w8, [x29, #-0x88]
 4cfd398: 96dd8fd4     	bl	0x4612e8 <__text+0x4392e8>
 4cfd39c: d102c3a0     	sub	x0, x29, #0xb0
 4cfd3a0: 94a545de     	bl	0x764eb18 <__text+0x7626b18>
 4cfd3a4: aa0003f8     	mov	x24, x0
 4cfd3a8: 94097b6d     	bl	0x4f5c15c <__text+0x4f3415c>
 4cfd3ac: f9400908     	ldr	x8, [x8, #0x10]
 4cfd3b0: b50000c8     	cbnz	x8, 0x4cfd3c8 <__text+0x4cd53c8>
 4cfd3b4: 94099590     	bl	0x4f629f4 <__text+0x4f3a9f4>
 4cfd3b8: 940999e7     	bl	0x4f63b54 <__text+0x4f3bb54>
 4cfd3bc: 96d1954b     	bl	0x1628e8 <__text+0x13a8e8>
 4cfd3c0: f10006bf     	cmp	x21, #0x1
 4cfd3c4: 5400088b     	b.lt	0x4cfd4d4 <__text+0x4cd54d4>
 4cfd3c8: 9409a4a6     	bl	0x4f66660 <__text+0x4f3e660>
 4cfd3cc: 96e78c30     	bl	0x6e048c <__text+0x6b848c>
 4cfd3d0: 96d41c8d     	bl	0x204604 <__text+0x1dc604>
 4cfd3d4: 96e7e232     	bl	0x6f5c9c <__text+0x6cdc9c>
 4cfd3d8: 94bd5d03     	bl	0x7c547e4 <_writev+0x7c547e4>
 4cfd3dc: 96d426cf     	bl	0x206f18 <__text+0x1def18>
 4cfd3e0: 97fd4b69     	bl	0x4c50184 <__text+0x4c28184>
 4cfd3e4: f85203a8     	ldur	x8, [x29, #-0xe0]
 4cfd3e8: f8686a74     	ldr	x20, [x19, x8]
 4cfd3ec: f8286a78     	str	x24, [x19, x8]
 4cfd3f0: 94bd5d51     	bl	0x7c54934 <_writev+0x7c54934>
 4cfd3f4: 94bd5cfc     	bl	0x7c547e4 <_writev+0x7c547e4>
 4cfd3f8: a97323a9     	ldp	x9, x8, [x29, #-0xd0]
 4cfd3fc: a93623a9     	stp	x9, x8, [x29, #-0xa0]
 4cfd400: b85143a8     	ldur	w8, [x29, #-0xec]
 4cfd404: 12000108     	and	w8, w8, #0x1
 4cfd408: 381703a8     	sturb	w8, [x29, #-0x90]
 4cfd40c: a937f3ba     	stp	x26, x28, [x29, #-0x88]
 4cfd410: f85283a9     	ldur	x9, [x29, #-0xd8]
 4cfd414: f85403a8     	ldur	x8, [x29, #-0xc0]
 4cfd418: a938a3a9     	stp	x9, x8, [x29, #-0x78]
 4cfd41c: b0000ae1     	adrp	x1, 0x4e5a000 <__text+0x4e32000>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c50a20: f9406e10     	ldr	x16, [x16, #0xd8]
 4c50a24: d63f0200     	blr	x16
 4c50a28: 96d3f27e     	bl	0x14d420 <__text+0x125420>
 4c50a2c: 36000415     	tbz	w21, #0x0, 0x4c50aac <__text+0x4c28aac>
 4c50a30: 970c0984     	bl	0xf53040 <__text+0xf2b040>
 4c50a34: aa0003f4     	mov	x20, x0
 4c50a38: 360000f6     	tbz	w22, #0x0, 0x4c50a54 <__text+0x4c28a54>
 4c50a3c: b9803299     	ldrsw	x25, [x20, #0x30]
 4c50a40: 977927ab     	bl	0x2a9a8ec <__text+0x2a728ec>
 4c50a44: 96ea43d3     	bl	0x6e1990 <__text+0x6b9990>
 4c50a48: 52800001     	mov	w1, #0x0                ; =0
 4c50a4c: 38396aff     	strb	wzr, [x23, x25]
 4c50a50: 14000002     	b	0x4c50a58 <__text+0x4c28a58>
 4c50a54: 52800021     	mov	w1, #0x1                ; =1
 4c50a58: aa1703e0     	mov	x0, x23
 4c50a5c: 96d3ec7f     	bl	0x14bc58 <__text+0x123c58>
 4c50a60: 940c5700     	bl	0x4f66660 <__text+0x4f3e660>
 4c50a64: 96e0431b     	bl	0x4616d0 <__text+0x4396d0>
 4c50a68: 94bfd49d     	bl	0x7c45cdc <_writev+0x7c45cdc>
 4c50a6c: 94c00f5e     	bl	0x7c547e4 <_writev+0x7c547e4>
 4c50a70: 96d40dc8     	bl	0x154190 <__text+0x12c190>
 4c50a74: 944fa39e     	bl	0x60398ec <__text+0x60118ec>
 4c50a78: aa0003f4     	mov	x20, x0
 4c50a7c: 9791c86e     	bl	0x30c2c34 <__text+0x309ac34>
 4c50a80: 96d40e67     	bl	0x15441c <__text+0x12c41c>
 4c50a84: 37000114     	tbnz	w20, #0x0, 0x4c50aa4 <__text+0x4c28aa4>
 4c50a88: 940c56f6     	bl	0x4f66660 <__text+0x4f3e660>
 4c50a8c: aa0003f4     	mov	x20, x0
 4c50a90: 940c7614     	bl	0x4f6e2e0 <__text+0x4f462e0>
 4c50a94: 96d40b2e     	bl	0x15374c <__text+0x12b74c>
 4c50a98: 96d2a86a     	bl	0xfac40 <__text+0xd2c40>
 4c50a9c: 96ea8f82     	bl	0x6f48a4 <__text+0x6cc8a4>
 4c50aa0: 94c00f51     	bl	0x7c547e4 <_writev+0x7c547e4>
 4c50aa4: 9791c864     	bl	0x30c2c34 <__text+0x309ac34>
 4c50aa8: 96d40e83     	bl	0x1544b4 <__text+0x12c4b4>
 4c50aac: 36000156     	tbz	w22, #0x0, 0x4c50ad4 <__text+0x4c28ad4>
 4c50ab0: 940c1644     	bl	0x4f563c0 <__text+0x4f2e3c0>
 4c50ab4: f9400c13     	ldr	x19, [x0, #0x18]
 4c50ab8: f940d815     	ldr	x21, [x0, #0x1b0]
 4c50abc: 97b94436     	bl	0x3aa1b94 <__text+0x3a79b94>
 4c50ac0: 96d3f016     	bl	0x14cb18 <__text+0x124b18>
 4c50ac4: f9400a68     	ldr	x8, [x19, #0x10]
 4c50ac8: 96d40db7     	bl	0x1541a4 <__text+0x12c1a4>
 4c50acc: 96d409fc     	bl	0x1532bc <__text+0x12b2bc>
 4c50ad0: 14000008     	b	0x4c50af0 <__text+0x4c28af0>
 4c50ad4: 940c5234     	bl	0x4f653a4 <__text+0x4f3d3a4>
 4c50ad8: 96ea8bba     	bl	0x6f39c0 <__text+0x6cb9c0>
 4c50adc: 97ff0a0e     	bl	0x4c13314 <__text+0x4beb314>
 4c50ae0: 94c00f41     	bl	0x7c547e4 <_writev+0x7c547e4>
 4c50ae4: 120002a0     	and	w0, w21, #0x1
 4c50ae8: aa1303f4     	mov	x20, x19
 4c50aec: 9402a912     	bl	0x4cfaf34 <__text+0x4cd2f34>
 4c50af0: d10103bf     	sub	sp, x29, #0x40
 4c50af4: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 4c50af8: 16d3d891     	b	0x146d3c <__text+0x11ed3c>
 4c50afc: aa1e03e9     	mov	x9, x30


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d128a0: 37000060     	tbnz	w0, #0x0, 0x4d128ac <__text+0x4cea8ac>
 4d128a4: aa1303f4     	mov	x20, x19
 4d128a8: 94004e6e     	bl	0x4d26260 <__text+0x4cfe260>
 4d128ac: aa1303f4     	mov	x20, x19
 4d128b0: 52800033     	mov	w19, #0x1               ; =1
 4d128b4: 96d105f9     	bl	0x154098 <__text+0x12c098>
 4d128b8: 9400008c     	bl	0x4d12ae8 <__text+0x4ceaae8>
 4d128bc: 14000002     	b	0x4d128c4 <__text+0x4cea8c4>
 4d128c0: 52800013     	mov	w19, #0x0               ; =0
 4d128c4: aa1303e0     	mov	x0, x19
 4d128c8: d10143bf     	sub	sp, x29, #0x50
 4d128cc: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4d128d0: 16d0cf0e     	b	0x146508 <__text+0x11e508>
 4d128d4: 94a7feb7     	bl	0x77123b0 <__text+0x76ea3b0>
 4d128d8: 96d566db     	bl	0x26c444 <__text+0x244444>
 4d128dc: 54000061     	b.ne	0x4d128e8 <__text+0x4cea8e8>
 4d128e0: 940972ca     	bl	0x4f6f408 <__text+0x4f47408>
 4d128e4: 14000002     	b	0x4d128ec <__text+0x4cea8ec>
 4d128e8: 52800000     	mov	w0, #0x0                ; =0
 4d128ec: 12000000     	and	w0, w0, #0x1
 4d128f0: aa1303f4     	mov	x20, x19
 4d128f4: 97fcf624     	bl	0x4c50184 <__text+0x4c28184>
 4d128f8: 52800033     	mov	w19, #0x1               ; =1
 4d128fc: 96d105e7     	bl	0x154098 <__text+0x12c098>
 4d12900: 9400007a     	bl	0x4d12ae8 <__text+0x4ceaae8>
 4d12904: 97fef074     	bl	0x4ccead4 <__text+0x4ca6ad4>
 4d12908: 3607fde0     	tbz	w0, #0x0, 0x4d128c4 <__text+0x4cea8c4>
 4d1290c: aa1603e8     	mov	x8, x22
 4d12910: 97fe6d7d     	bl	0x4cadf04 <__text+0x4c85f04>
 4d12914: aa1b03e8     	mov	x8, x27
 4d12918: f85303b3     	ldur	x19, [x29, #-0xd0]
 4d1291c: 96e7a2da     	bl	0x6fb484 <__text+0x6d3484>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4e4c610: a8c357f6     	ldp	x22, x21, [sp], #0x30
 4e4c614: 17f87522     	b	0x4c69a9c <__text+0x4c41a9c>
 4e4c618: 90ffff00     	adrp	x0, 0x4e2c000 <__text+0x4e04000>
 4e4c61c: 9128f000     	add	x0, x0, #0xa3c
 4e4c620: b0fff0e1     	adrp	x1, 0x4c69000 <__text+0x4c41000>
 4e4c624: 91357021     	add	x1, x1, #0xd5c
 4e4c628: 16d7c236     	b	0x43cf00 <__text+0x414f00>
 4e4c62c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 4e4c630: a9017bfd     	stp	x29, x30, [sp, #0x10]
 4e4c634: 910043fd     	add	x29, sp, #0x10
 4e4c638: 96cc2018     	bl	0x154698 <__text+0x12c698>
 4e4c63c: 97ff8100     	bl	0x4e2ca3c <__text+0x4e04a3c>
 4e4c640: 96cc4c30     	bl	0x15f700 <__text+0x137700>
 4e4c644: 540000a1     	b.ne	0x4e4c658 <__text+0x4e24658>
 4e4c648: 96cbfebe     	bl	0x14c140 <__text+0x124140>
 4e4c64c: f8686a94     	ldr	x20, [x20, x8]
 4e4c650: 52800000     	mov	w0, #0x0                ; =0
 4e4c654: 97f80ecc     	bl	0x4c50184 <__text+0x4c28184>
 4e4c658: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 4e4c65c: 16cc1b0c     	b	0x15328c <__text+0x12b28c>
 4e4c660: aa1e03e0     	mov	x0, x30
 4e4c664: 96cc42c7     	bl	0x15d180 <__text+0x135180>
 4e4c668: aa0003fe     	mov	x30, x0
 4e4c66c: a90b7bfd     	stp	x29, x30, [sp, #0xb0]
 4e4c670: 9102c3fd     	add	x29, sp, #0xb0
 4e4c674: 96cc2d45     	bl	0x157b88 <__text+0x12fb88>
 4e4c678: 97ff80f1     	bl	0x4e2ca3c <__text+0x4e04a3c>
 4e4c67c: aa0003fa     	mov	x26, x0
