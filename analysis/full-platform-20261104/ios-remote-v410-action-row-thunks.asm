
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1cf3798: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 1cf379c: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf37a0: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf37a4: 910083fd     	add	x29, sp, #0x20
 1cf37a8: 9402279d     	bl	0x1d7d61c <__text+0x1d5561c>
 1cf37ac: 97fd049c     	bl	0x1c34a1c <__text+0x1c0ca1c>
 1cf37b0: 97916264     	bl	0x14c140 <__text+0x124140>
 1cf37b4: 8b080282     	add	x2, x20, x8
 1cf37b8: aa1603e8     	mov	x8, x22
 1cf37bc: 9791812b     	bl	0x153c68 <__text+0x12bc68>
 1cf37c0: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf37c4: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf37c8: a8c357f6     	ldp	x22, x21, [sp], #0x30
 1cf37cc: 17f4b157     	b	0x1a1fd28 <__text+0x19f7d28>
 1cf37d0: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 1cf37d4: a90157f6     	stp	x22, x21, [sp, #0x10]
 1cf37d8: a9024ff4     	stp	x20, x19, [sp, #0x20]
 1cf37dc: a9037bfd     	stp	x29, x30, [sp, #0x30]
 1cf37e0: 9100c3fd     	add	x29, sp, #0x30
 1cf37e4: 940269fa     	bl	0x1d8dfcc <__text+0x1d65fcc>
 1cf37e8: 97917906     	bl	0x151c00 <__text+0x129c00>
 1cf37ec: 9402c2f2     	bl	0x1da43b4 <__text+0x1d7c3b4>
 1cf37f0: 979198a2     	bl	0x159a78 <__text+0x131a78>
 1cf37f4: 979da4b9     	bl	0x45cad8 <__text+0x434ad8>
 1cf37f8: 979fabc1     	bl	0x4de6fc <__text+0x4b66fc>
 1cf37fc: 97a7f7ed     	bl	0x6f17b0 <__text+0x6c97b0>
 1cf3800: 979db56b     	bl	0x460dac <__text+0x438dac>
 1cf3804: 979db1d2     	bl	0x45ff4c <__text+0x437f4c>
 1cf3808: f94036e0     	ldr	x0, [x23, #0x68]
 1cf380c: f100041f     	cmp	x0, #0x1
 1cf3810: 54000040     	b.eq	0x1cf3818 <__text+0x1ccb818>
 1cf3814: 957d82bf     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3818: 97a800eb     	bl	0x6f3bc4 <__text+0x6cbbc4>
 1cf381c: 940252aa     	bl	0x1d882c4 <__text+0x1d602c4>
 1cf3820: 979dc1ae     	bl	0x463ed8 <__text+0x43bed8>
 1cf3824: 979db564     	bl	0x460db4 <__text+0x438db4>
 1cf3828: 9402d494     	bl	0x1da8a78 <__text+0x1d80a78>
 1cf382c: 97e270b5     	bl	0x158fb00 <__text+0x1567b00>
 1cf3830: 94025471     	bl	0x1d889f4 <__text+0x1d609f4>
 1cf3834: f94076e0     	ldr	x0, [x23, #0xe8]
 1cf3838: 97a7f6ad     	bl	0x6f12ec <__text+0x6c92ec>
 1cf383c: 540000c3     	b.lo	0x1cf3854 <__text+0x1ccb854>
 1cf3840: 957d82b4     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3844: f94082e0     	ldr	x0, [x23, #0x100]
 1cf3848: 957d82b2     	bl	0x7c54310 <_writev+0x7c54310>
 1cf384c: f94086e0     	ldr	x0, [x23, #0x108]
 1cf3850: 957d82b0     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3854: f9408ee0     	ldr	x0, [x23, #0x118]
 1cf3858: 97a7f6a5     	bl	0x6f12ec <__text+0x6c92ec>
 1cf385c: 540000a3     	b.lo	0x1cf3870 <__text+0x1ccb870>
 1cf3860: 957d82ac     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3864: 940253bc     	bl	0x1d88754 <__text+0x1d60754>
 1cf3868: f9409ee0     	ldr	x0, [x23, #0x138]
 1cf386c: 957d82a9     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3870: f940a6e0     	ldr	x0, [x23, #0x148]
 1cf3874: 957d82a7     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3878: f940aee0     	ldr	x0, [x23, #0x158]
 1cf387c: b4000060     	cbz	x0, 0x1cf3888 <__text+0x1ccb888>
 1cf3880: 957d82a4     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3884: 9402d482     	bl	0x1da8a8c <__text+0x1d80a8c>
 1cf3888: f940bee0     	ldr	x0, [x23, #0x178]
 1cf388c: 957d82a1     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3890: f940cae0     	ldr	x0, [x23, #0x190]
 1cf3894: b4000060     	cbz	x0, 0x1cf38a0 <__text+0x1ccb8a0>
 1cf3898: 957d829e     	bl	0x7c54310 <_writev+0x7c54310>
 1cf389c: 940253eb     	bl	0x1d88848 <__text+0x1d60848>
 1cf38a0: 794432e8     	ldrh	w8, [x23, #0x218]
 1cf38a4: 97918bfe     	bl	0x15689c <__text+0x12e89c>
 1cf38a8: 7a449902     	ccmp	w8, #0x4, #0x2, ls
 1cf38ac: 540004a8     	b.hi	0x1cf3940 <__text+0x1ccb940>
 1cf38b0: d00308a9     	adrp	x9, 0x7e09000 <_writev+0x7e09000>
 1cf38b4: 912c5d29     	add	x9, x9, #0xb17
 1cf38b8: 1000008a     	adr	x10, 0x1cf38c8 <__text+0x1ccb8c8>
 1cf38bc: 3868692b     	ldrb	w11, [x9, x8]
 1cf38c0: 8b0b094a     	add	x10, x10, x11, lsl #2
 1cf38c4: d61f0140     	br	x10
 1cf38c8: 9402b51b     	bl	0x1da0d34 <__text+0x1d78d34>
 1cf38cc: 54000043     	b.lo	0x1cf38d4 <__text+0x1ccb8d4>
 1cf38d0: 9402950d     	bl	0x1d98d04 <__text+0x1d70d04>
 1cf38d4: 94029164     	bl	0x1d97e64 <__text+0x1d6fe64>
 1cf38d8: 940272f2     	bl	0x1d904a0 <__text+0x1d684a0>
 1cf38dc: f94102e8     	ldr	x8, [x23, #0x200]
 1cf38e0: b4000308     	cbz	x8, 0x1cf3940 <__text+0x1ccb940>
 1cf38e4: 9107a2e0     	add	x0, x23, #0x1e8
 1cf38e8: 979bad4b     	bl	0x3dee14 <__text+0x3b6e14>
 1cf38ec: 14000015     	b	0x1cf3940 <__text+0x1ccb940>
 1cf38f0: 9402b511     	bl	0x1da0d34 <__text+0x1d78d34>
 1cf38f4: 54000043     	b.lo	0x1cf38fc <__text+0x1ccb8fc>
 1cf38f8: 94029503     	bl	0x1d98d04 <__text+0x1d70d04>
 1cf38fc: 9402915a     	bl	0x1d97e64 <__text+0x1d6fe64>
 1cf3900: f940eee0     	ldr	x0, [x23, #0x1d8]
 1cf3904: 957d8283     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3908: a95e06e0     	ldp	x0, x1, [x23, #0x1e0]
 1cf390c: 3947c2e2     	ldrb	w2, [x23, #0x1f0]
 1cf3910: 97f6bd47     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 1cf3914: 940251b5     	bl	0x1d87fe8 <__text+0x1d5ffe8>
 1cf3918: 1400000a     	b	0x1cf3940 <__text+0x1ccb940>
 1cf391c: 9402b506     	bl	0x1da0d34 <__text+0x1d78d34>
 1cf3920: 54000043     	b.lo	0x1cf3928 <__text+0x1ccb928>
 1cf3924: 940294f8     	bl	0x1d98d04 <__text+0x1d70d04>
 1cf3928: 9402914f     	bl	0x1d97e64 <__text+0x1d6fe64>
 1cf392c: 940272dd     	bl	0x1d904a0 <__text+0x1d684a0>
 1cf3930: 940253c4     	bl	0x1d88840 <__text+0x1d60840>
 1cf3934: 940253c1     	bl	0x1d88838 <__text+0x1d60838>
 1cf3938: 940251ac     	bl	0x1d87fe8 <__text+0x1d5ffe8>
 1cf393c: 9402b30b     	bl	0x1da0568 <__text+0x1d78568>
 1cf3940: 94026d84     	bl	0x1d8ef50 <__text+0x1d66f50>
 1cf3944: f94116e0     	ldr	x0, [x23, #0x228]
 1cf3948: 957d8272     	bl	0x7c54310 <_writev+0x7c54310>
 1cf394c: f9411ee0     	ldr	x0, [x23, #0x238]
 1cf3950: 957d8270     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3954: f94126e0     	ldr	x0, [x23, #0x248]
 1cf3958: 957d826e     	bl	0x7c54310 <_writev+0x7c54310>
 1cf395c: f94132e8     	ldr	x8, [x23, #0x260]
 1cf3960: 957d83c8     	bl	0x7c54880 <_writev+0x7c54880>
 1cf3964: f9413ae8     	ldr	x8, [x23, #0x270]
 1cf3968: 957d83c6     	bl	0x7c54880 <_writev+0x7c54880>
 1cf396c: f94142e8     	ldr	x8, [x23, #0x280]
 1cf3970: 957d83c4     	bl	0x7c54880 <_writev+0x7c54880>
 1cf3974: b9802668     	ldrsw	x8, [x19, #0x24]
 1cf3978: 8b0802f5     	add	x21, x23, x8
 1cf397c: 97bf5af0     	bl	0xcca53c <__text+0xca253c>
 1cf3980: 9791542b     	bl	0x148a2c <__text+0x120a2c>
 1cf3984: 940180eb     	bl	0x1d53d30 <__text+0x1d2bd30>
 1cf3988: 9791714e     	bl	0x14fec0 <__text+0x127ec0>
 1cf398c: b9802a73     	ldrsw	x19, [x19, #0x28]
 1cf3990: 97bda1a8     	bl	0xc5c030 <__text+0xc34030>
 1cf3994: 9791604f     	bl	0x14bad0 <__text+0x123ad0>
 1cf3998: 940283d9     	bl	0x1d948fc <__text+0x1d6c8fc>
 1cf399c: 8b180293     	add	x19, x20, x24
 1cf39a0: 97918337     	bl	0x15467c <__text+0x12c67c>
 1cf39a4: a9410660     	ldp	x0, x1, [x19, #0x10]
 1cf39a8: a9420e62     	ldp	x2, x3, [x19, #0x20]
 1cf39ac: f9401a64     	ldr	x4, [x19, #0x30]
 1cf39b0: 97f6bf51     	bl	0x1aa36f4 <__text+0x1a7b6f4>
 1cf39b4: 9100e301     	add	x1, x24, #0x38
 1cf39b8: 9791950d     	bl	0x158dec <__text+0x130dec>
 1cf39bc: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 1cf39c0: 17915a8c     	b	0x14a3f0 <__text+0x1223f0>
 1cf39c4: d10143ff     	sub	sp, sp, #0x50
 1cf39c8: a9034ff4     	stp	x20, x19, [sp, #0x30]
 1cf39cc: a9047bfd     	stp	x29, x30, [sp, #0x40]
 1cf39d0: 910103fd     	add	x29, sp, #0x40
 1cf39d4: 9402697e     	bl	0x1d8dfcc <__text+0x1d65fcc>
 1cf39d8: 979d654f     	bl	0x44cf14 <__text+0x424f14>
 1cf39dc: 9402925b     	bl	0x1d98348 <__text+0x1d70348>
 1cf39e0: f9412d2a     	ldr	x10, [x9, #0x258]
 1cf39e4: f9413134     	ldr	x20, [x9, #0x260]
 1cf39e8: ad408500     	ldp	q0, q1, [x8, #0x10]
 1cf39ec: ad0007e0     	stp	q0, q1, [sp]
 1cf39f0: f9401908     	ldr	x8, [x8, #0x30]
 1cf39f4: f90013e8     	str	x8, [sp, #0x20]
 1cf39f8: 9402d7cc     	bl	0x1da9928 <__text+0x1d81928>
 1cf39fc: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1cf3a00: 179164c2     	b	0x14cd08 <__text+0x124d08>
 1cf3a04: a9410680     	ldp	x0, x1, [x20, #0x10]
 1cf3a08: 17f4b469     	b	0x1a20bac <__text+0x19f8bac>
 1cf3a0c: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 1cf3a10: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf3a14: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf3a18: 910083fd     	add	x29, sp, #0x20
 1cf3a1c: 97a7dc0f     	bl	0x6eaa58 <__text+0x6c2a58>
 1cf3a20: 97fd03ff     	bl	0x1c34a1c <__text+0x1c0ca1c>
 1cf3a24: a9404e75     	ldp	x21, x19, [x19]
 1cf3a28: 957d53ba     	bl	0x7c48910 <_writev+0x7c48910>
 1cf3a2c: d2e80108     	mov	x8, #0x4008000000000000 ; =4613937818241073152
 1cf3a30: 97c97e4d     	bl	0xf53364 <__text+0xf2b364>
 1cf3a34: 91006288     	add	x8, x20, #0x18
 1cf3a38: 9791808c     	bl	0x153c68 <__text+0x12bc68>
 1cf3a3c: 97f4b30a     	bl	0x1a20664 <__text+0x19f8664>
 1cf3a40: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf3a44: 17915e14     	b	0x14b294 <__text+0x123294>
 1cf3a48: 9004a768     	adrp	x8, 0xb1df000 <_writev+0xb1df000>
 1cf3a4c: f9461500     	ldr	x0, [x8, #0xc28]
 1cf3a50: b4000040     	cbz	x0, 0x1cf3a58 <__text+0x1ccba58>
 1cf3a54: d65f03c0     	ret
 1cf3a58: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 1cf3a5c: 910003fd     	mov	x29, sp
 1cf3a60: d0030960     	adrp	x0, 0x7e21000 <_writev+0x7e21000>
 1cf3a64: 91172000     	add	x0, x0, #0x5c8
 1cf3a68: 9402d8cc     	bl	0x1da9d98 <__text+0x1d81d98>
 1cf3a6c: 9004a768     	adrp	x8, 0xb1df000 <_writev+0xb1df000>
 1cf3a70: 9130a108     	add	x8, x8, #0xc28
 1cf3a74: c89ffd00     	stlr	x0, [x8]
 1cf3a78: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 1cf3a7c: d65f03c0     	ret
