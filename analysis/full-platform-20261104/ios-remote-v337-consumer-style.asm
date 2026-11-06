
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  3a5a14: 97f6b60a     	bl	0x15323c <__text+0x12b23c>
  3a5a18: 97f68bfb     	bl	0x148a04 <__text+0x120a04>
  3a5a1c: d2800000     	mov	x0, #0x0                ; =0
  3a5a20: 95aea8c4     	bl	0x6f4fd30 <__text+0x6f27d30>
  3a5a24: b9801408     	ldrsw	x8, [x0, #0x14]
  3a5a28: d0054c75     	adrp	x21, 0xad33000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x3610>
  3a5a2c: 910542b5     	add	x21, x21, #0x150
  3a5a30: b003c9d6     	adrp	x22, 0x7cde000 <_writev+0x7cde000>
  3a5a34: 910e82d6     	add	x22, x22, #0x3a0
  3a5a38: 8b080261     	add	x1, x19, x8
  3a5a3c: aa1403e0     	mov	x0, x20
  3a5a40: 97f6af8f     	bl	0x15187c <__text+0x12987c>
  3a5a44: d2e80608     	mov	x8, #0x4030000000000000 ; =4625196817309499392
  3a5a48: f81a03a8     	stur	x8, [x29, #-0x60]
  3a5a4c: 97f62897     	bl	0x12fca8 <__text+0x107ca8>
  3a5a50: 97f98237     	bl	0x20632c <__text+0x1de32c>
  3a5a54: d10183a0     	sub	x0, x29, #0x60
  3a5a58: aa1303e8     	mov	x8, x19
  3a5a5c: 95e28556     	bl	0x7c46fb4 <_writev+0x7c46fb4>
  3a5a60: aa1403e0     	mov	x0, x20
  3a5a64: 97f69acd     	bl	0x14c598 <__text+0x124598>
  3a5a68: 9402e268     	bl	0x45e408 <__text+0x436408>
  3a5a6c: 97f6ae36     	bl	0x151344 <__text+0x129344>
  3a5a70: 95e2bbea     	bl	0x7c54a18 <_writev+0x7c54a18>
  3a5a74: 9402c417     	bl	0x456ad0 <__text+0x42ead0>
  3a5a78: 9402aa20     	bl	0x4502f8 <__text+0x4282f8>
  3a5a7c: aa1703e0     	mov	x0, x23
  3a5a80: 97f69ac6     	bl	0x14c598 <__text+0x124598>
  3a5a84: 14000048     	b	0x3a5ba4 <__text+0x37dba4>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6ee8c70: aa1e03e0     	mov	x0, x30
 6ee8c74: 964b5584     	bl	0x1be284 <__text+0x196284>
 6ee8c78: aa0003fe     	mov	x30, x0
 6ee8c7c: a9077bfd     	stp	x29, x30, [sp, #0x70]
 6ee8c80: 9101c3fd     	add	x29, sp, #0x70
 6ee8c84: d10743ff     	sub	sp, sp, #0x1d0
 6ee8c88: 4ea01c08     	mov.16b	v8, v0
 6ee8c8c: aa0803f3     	mov	x19, x8
 6ee8c90: 910203f9     	add	x25, sp, #0x80
 6ee8c94: 910363e8     	add	x8, sp, #0xd8
 6ee8c98: 9400005c     	bl	0x6ee8e08 <__text+0x6ec0e08>
 6ee8c9c: f94083e8     	ldr	x8, [sp, #0x100]
 6ee8ca0: f81803a8     	stur	x8, [x29, #-0x80]
 6ee8ca4: f940abe8     	ldr	x8, [sp, #0x150]
 6ee8ca8: f81503a8     	stur	x8, [x29, #-0xb0]
 6ee8cac: a9512fea     	ldp	x10, x11, [sp, #0x110]
 6ee8cb0: a95023e9     	ldp	x9, x8, [sp, #0x100]
 6ee8cb4: a9322fa8     	stp	x8, x11, [x29, #-0xe0]
 6ee8cb8: f81183aa     	stur	x10, [x29, #-0xe8]
 6ee8cbc: ad430720     	ldp	q0, q1, [x25, #0x60]
 6ee8cc0: ad3b07a0     	stp	q0, q1, [x29, #-0xa0]
 6ee8cc4: ad458720     	ldp	q0, q1, [x25, #0xb0]
 6ee8cc8: ad3987a0     	stp	q0, q1, [x29, #-0xd0]
 6ee8ccc: ad430322     	ldp	q2, q0, [x25, #0x60]
 6ee8cd0: ad0583e2     	stp	q2, q0, [sp, #0xb0]
 6ee8cd4: f9006be9     	str	x9, [sp, #0xd0]
 6ee8cd8: fd4093ea     	ldr	d10, [sp, #0x120]
 6ee8cdc: f84a933a     	ldur	x26, [x25, #0xa9]
 6ee8ce0: 910363e0     	add	x0, sp, #0xd8
 6ee8ce4: 910003e1     	mov	x1, sp
 6ee8ce8: 964971c2     	bl	0x1453f0 <__text+0x11d3f0>
 6ee8cec: 94181dcd     	bl	0x74f0420 <__text+0x74c8420>
 6ee8cf0: aa0003f5     	mov	x21, x0
 6ee8cf4: d0006f88     	adrp	x8, 0x7cda000 <_writev+0x7cda000>
 6ee8cf8: fd40e100     	ldr	d0, [x8, #0x1c0]
 6ee8cfc: 943588f2     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6ee8d00: 9649b56e     	bl	0x1562b8 <__text+0x12e2b8>
 6ee8d04: d103a3a0     	sub	x0, x29, #0xe8
 6ee8d08: 965493a0     	bl	0x40db88 <__text+0x3e5b88>
 6ee8d0c: 94181dc5     	bl	0x74f0420 <__text+0x74c8420>
 6ee8d10: aa0003f6     	mov	x22, x0
 6ee8d14: 90007688     	adrp	x8, 0x7db8000 <_writev+0x7db8000>
 6ee8d18: fd418509     	ldr	d9, [x8, #0x308]
 6ee8d1c: 4ea91d20     	mov.16b	v0, v9
 6ee8d20: 943588e9     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6ee8d24: aa0003f5     	mov	x21, x0
 6ee8d28: 9435aeb5     	bl	0x7c547fc <_writev+0x7c547fc>
 6ee8d2c: d10383a0     	sub	x0, x29, #0xe0
 6ee8d30: 96549396     	bl	0x40db88 <__text+0x3e5b88>
 6ee8d34: d0006fc8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
 6ee8d38: fd402100     	ldr	d0, [x8, #0x40]
 6ee8d3c: 94358b4f     	bl	0x7c4ba78 <_writev+0x7c4ba78>
 6ee8d40: aa0003f6     	mov	x22, x0
 6ee8d44: d10363a0     	sub	x0, x29, #0xd8
 6ee8d48: 969260db     	bl	0x13810b4 <__text+0x13590b4>
 6ee8d4c: 94181db5     	bl	0x74f0420 <__text+0x74c8420>
 6ee8d50: aa0003f7     	mov	x23, x0
 6ee8d54: 4ea91d20     	mov.16b	v0, v9
 6ee8d58: 943588db     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6ee8d5c: aa0003f8     	mov	x24, x0
 6ee8d60: 9435aeaa     	bl	0x7c54808 <_writev+0x7c54808>
 6ee8d64: 910003e8     	mov	x8, sp
 6ee8d68: aa1803e0     	mov	x0, x24
 6ee8d6c: 9400005a     	bl	0x6ee8ed4 <__text+0x6ec0ed4>
 6ee8d70: 9435aea9     	bl	0x7c54814 <_writev+0x7c54814>
 6ee8d74: d10343a0     	sub	x0, x29, #0xd0
 6ee8d78: 964971ad     	bl	0x14542c <__text+0x11d42c>
 6ee8d7c: 394003e8     	ldrb	w8, [sp]
 6ee8d80: b3481d1a     	bfi	x26, x8, #56, #8
 6ee8d84: 3cc013e0     	ldur	q0, [sp, #0x1]
 6ee8d88: 3cc113e1     	ldur	q1, [sp, #0x11]
 6ee8d8c: ad0407e0     	stp	q0, q1, [sp, #0x80]
 6ee8d90: f94013e8     	ldr	x8, [sp, #0x20]
 6ee8d94: f801f328     	stur	x8, [x25, #0x1f]
 6ee8d98: 9649edd1     	bl	0x1644dc <__text+0x13c4dc>
 6ee8d9c: 52800037     	mov	w23, #0x1               ; =1
 6ee8da0: 9102c3e8     	add	x8, sp, #0xb0
 6ee8da4: 1e601000     	fmov	d0, #2.00000000
 6ee8da8: 9675d30f     	bl	0xc5d9e4 <__text+0xc359e4>
 6ee8dac: 910363e0     	add	x0, sp, #0xd8
 6ee8db0: 964971ac     	bl	0x145460 <__text+0x11d460>
 6ee8db4: d10283a0     	sub	x0, x29, #0xa0
 6ee8db8: 964971d5     	bl	0x14550c <__text+0x11d50c>
 6ee8dbc: fd000268     	str	d8, [x19]
 6ee8dc0: ad4587e0     	ldp	q0, q1, [sp, #0xb0]
 6ee8dc4: 3c808260     	stur	q0, [x19, #0x8]
 6ee8dc8: 3c818261     	stur	q1, [x19, #0x18]
 6ee8dcc: f9406be8     	ldr	x8, [sp, #0xd0]
 6ee8dd0: a902d668     	stp	x8, x21, [x19, #0x28]
 6ee8dd4: a903da74     	stp	x20, x22, [x19, #0x38]
 6ee8dd8: fd00266a     	str	d10, [x19, #0x48]
 6ee8ddc: 39014277     	strb	w23, [x19, #0x50]
 6ee8de0: f805127a     	stur	x26, [x19, #0x51]
 6ee8de4: ad4407e0     	ldp	q0, q1, [sp, #0x80]
 6ee8de8: 3c859260     	stur	q0, [x19, #0x59]
 6ee8dec: 3c869261     	stur	q1, [x19, #0x69]
 6ee8df0: f841f328     	ldur	x8, [x25, #0x1f]
 6ee8df4: f9003e68     	str	x8, [x19, #0x78]
 6ee8df8: 910743ff     	add	sp, sp, #0x1d0
 6ee8dfc: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 6ee8e00: 1649c3bb     	b	0x159cec <__text+0x131cec>
 6ee8e04: 17fffde2     	b	0x6ee858c <__text+0x6ec058c>
 6ee8e08: aa1e03e0     	mov	x0, x30
 6ee8e0c: 968b1f6a     	bl	0x11b0bb4 <__text+0x1188bb4>
 6ee8e10: aa0003fe     	mov	x30, x0
 6ee8e14: a90b7bfd     	stp	x29, x30, [sp, #0xb0]
 6ee8e18: 9102c3fd     	add	x29, sp, #0xb0
 6ee8e1c: aa0803f3     	mov	x19, x8
 6ee8e20: 9649edaf     	bl	0x1644dc <__text+0x13c4dc>
 6ee8e24: 910163e8     	add	x8, sp, #0x58
 6ee8e28: 1e621000     	fmov	d0, #4.00000000
 6ee8e2c: 9675d2ee     	bl	0xc5d9e4 <__text+0xc359e4>
 6ee8e30: 94358899     	bl	0x7c4b094 <_writev+0x7c4b094>
 6ee8e34: aa0003f4     	mov	x20, x0
 6ee8e38: 94358897     	bl	0x7c4b094 <_writev+0x7c4b094>
 6ee8e3c: aa0003f5     	mov	x21, x0
 6ee8e40: d0006fc8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
 6ee8e44: fd402500     	ldr	d0, [x8, #0x48]
 6ee8e48: 9435889f     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6ee8e4c: 9655ef95     	bl	0x464ca0 <__text+0x43cca0>
 6ee8e50: 94358b07     	bl	0x7c4ba6c <_writev+0x7c4ba6c>
 6ee8e54: aa0003f5     	mov	x21, x0
 6ee8e58: 9435888f     	bl	0x7c4b094 <_writev+0x7c4b094>
 6ee8e5c: aa0003f7     	mov	x23, x0
 6ee8e60: 9100c3e8     	add	x8, sp, #0x30
 6ee8e64: 9400001c     	bl	0x6ee8ed4 <__text+0x6ec0ed4>
 6ee8e68: 9435ae68     	bl	0x7c54808 <_writev+0x7c54808>
 6ee8e6c: ad4187e0     	ldp	q0, q1, [sp, #0x30]
 6ee8e70: 3c8073e0     	stur	q0, [sp, #0x7]
 6ee8e74: 3c8173e1     	stur	q1, [sp, #0x17]
 6ee8e78: f9402be8     	ldr	x8, [sp, #0x50]
 6ee8e7c: f80273e8     	stur	x8, [sp, #0x27]
 6ee8e80: 3cc583e0     	ldur	q0, [sp, #0x58]
 6ee8e84: 3cc683e1     	ldur	q1, [sp, #0x68]
 6ee8e88: 3c808260     	stur	q0, [x19, #0x8]
 6ee8e8c: 3c818261     	stur	q1, [x19, #0x18]
 6ee8e90: ad4003e1     	ldp	q1, q0, [sp]
 6ee8e94: 3c861260     	stur	q0, [x19, #0x61]
 6ee8e98: 3cc1f3e0     	ldur	q0, [sp, #0x1f]
 6ee8e9c: 3d801e60     	str	q0, [x19, #0x70]
 6ee8ea0: d2e80808     	mov	x8, #0x4040000000000000 ; =4629700416936869888
 6ee8ea4: f9000268     	str	x8, [x19]
 6ee8ea8: f9403fe8     	ldr	x8, [sp, #0x78]
 6ee8eac: a902d268     	stp	x8, x20, [x19, #0x28]
 6ee8eb0: a903d676     	stp	x22, x21, [x19, #0x38]
 6ee8eb4: b201e7e8     	mov	x8, #-0x6666666666666667 ; =-7378697629483820647
 6ee8eb8: f2933348     	movk	x8, #0x999a
 6ee8ebc: f2e7fd28     	movk	x8, #0x3fe9, lsl #48
 6ee8ec0: f9002668     	str	x8, [x19, #0x48]
 6ee8ec4: 3901427f     	strb	wzr, [x19, #0x50]
 6ee8ec8: 3c851261     	stur	q1, [x19, #0x51]
 6ee8ecc: a94b7bfd     	ldp	x29, x30, [sp, #0xb0]
 6ee8ed0: 164c759c     	b	0x206540 <__text+0x1de540>
 6ee8ed4: d10183ff     	sub	sp, sp, #0x60
 6ee8ed8: a90357f6     	stp	x22, x21, [sp, #0x30]
 6ee8edc: a9044ff4     	stp	x20, x19, [sp, #0x40]
 6ee8ee0: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee8ee4: 910143fd     	add	x29, sp, #0x50
 6ee8ee8: 9655bfad     	bl	0x458d9c <__text+0x430d9c>
 6ee8eec: 979a534a     	bl	0x557dc14 <__text+0x5555c14>
 6ee8ef0: 96498c11     	bl	0x14bf34 <__text+0x123f34>
 6ee8ef4: aa0003f5     	mov	x21, x0
 6ee8ef8: b0006f88     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6ee8efc: 3dc12900     	ldr	q0, [x8, #0x4a0]
 6ee8f00: 3d800400     	str	q0, [x0, #0x10]
 6ee8f04: f9001014     	str	x20, [x0, #0x20]
 6ee8f08: 9435ae7f     	bl	0x7c54904 <_writev+0x7c54904>
 6ee8f0c: 6f00e400     	movi.2d	v0, #0000000000000000
 6ee8f10: aa1403e0     	mov	x0, x20
 6ee8f14: 9435886c     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6ee8f18: 9403d7f9     	bl	0x6fdeefc <__text+0x6fb6efc>
 6ee8f1c: aa0003f4     	mov	x20, x0
 6ee8f20: 94358b7e     	bl	0x7c4bd18 <_writev+0x7c4bd18>
 6ee8f24: d0008968     	adrp	x8, 0x8016000 <_writev+0x8016000>
 6ee8f28: fd41e502     	ldr	d2, [x8, #0x3c8]
 6ee8f2c: 910023e8     	add	x8, sp, #0x8
 6ee8f30: 6f00e403     	movi.2d	v3, #0000000000000000
 6ee8f34: aa1403e0     	mov	x0, x20
 6ee8f38: 94357a6e     	bl	0x7c478f0 <_writev+0x7c478f0>
 6ee8f3c: 969d1070     	bl	0x162d0fc <__text+0x16050fc>
 6ee8f40: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6ee8f44: 16498319     	b	0x149ba8 <__text+0x121ba8>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6fdeefc: f90016a0     	str	x0, [x21, #0x28]
 6fdef00: aa1503e0     	mov	x0, x21
 6fdef04: 1431b25c     	b	0x7c4b874 <_writev+0x7c4b874>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  c5d9e4: 1e649001     	fmov	d1, #10.00000000
  c5d9e8: 6f00e402     	movi.2d	v2, #0000000000000000
  c5d9ec: 52800020     	mov	w0, #0x1                ; =1
  c5d9f0: 52800001     	mov	w1, #0x0                ; =0
  c5d9f4: 15bfa4ec     	b	0x7c46da4 <_writev+0x7c46da4>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 74f0420: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74f0424: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74f0428: 910043fd     	add	x29, sp, #0x10
 74f042c: 94004c52     	bl	0x7503574 <__text+0x74db574>
 74f0430: 96316baa     	bl	0x14b2d8 <__text+0x1232d8>
 74f0434: f001aed0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74f0438: f9406e10     	ldr	x16, [x16, #0xd8]
 74f043c: d63f0200     	blr	x16
 74f0440: 940049d6     	bl	0x7502b98 <__text+0x74dab98>
 74f0444: 54000040     	b.eq	0x74f044c <__text+0x74c844c>
 74f0448: 940049f5     	bl	0x7502c1c <__text+0x74dac1c>
 74f044c: d000ab08     	adrp	x8, 0x8a52000 <_writev+0x8a52000>
 74f0450: 91074108     	add	x8, x8, #0x1d0
 74f0454: 94004bbf     	bl	0x7503350 <__text+0x74db350>
 74f0458: 94004ad4     	bl	0x7502fa8 <__text+0x74dafa8>
 74f045c: 941d5176     	bl	0x7c44a34 <_writev+0x7c44a34>
 74f0460: 94004c4d     	bl	0x7503594 <__text+0x74db594>
 74f0464: d10043bf     	sub	sp, x29, #0x10
 74f0468: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 74f046c: 16318b88     	b	0x15328c <__text+0x12b28c>
