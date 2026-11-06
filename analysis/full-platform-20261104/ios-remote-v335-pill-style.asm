
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 74e27a4: 9001de21     	adrp	x1, 0xb0a6000 <_writev+0xb0a6000>
 74e27a8: 91154021     	add	x1, x1, #0x550
 74e27ac: b001af82     	adrp	x2, 0xaad3000 <_writev+0xaad3000>
 74e27b0: f9448042     	ldr	x2, [x2, #0x900]
 74e27b4: 1400000d     	b	0x74e27e8 <__text+0x74ba7e8>
 74e27b8: d0023300     	adrp	x0, 0xbb44000 <_writev+0xbb44000>
 74e27bc: 912e6000     	add	x0, x0, #0xb98
 74e27c0: 9001de21     	adrp	x1, 0xb0a6000 <_writev+0xb0a6000>
 74e27c4: 91154021     	add	x1, x1, #0x550
 74e27c8: 90000002     	adrp	x2, 0x74e2000 <__text+0x74ba000>
 74e27cc: 911e9042     	add	x2, x2, #0x7a4
 74e27d0: 17ffff7e     	b	0x74e25c8 <__text+0x74ba5c8>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 74e45bc: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 74e45c0: a90157f6     	stp	x22, x21, [sp, #0x10]
 74e45c4: a9024ff4     	stp	x20, x19, [sp, #0x20]
 74e45c8: a9037bfd     	stp	x29, x30, [sp, #0x30]
 74e45cc: 9100c3fd     	add	x29, sp, #0x30
 74e45d0: aa0003f3     	mov	x19, x0
 74e45d4: aa0803f4     	mov	x20, x8
 74e45d8: 94000012     	bl	0x74e4620 <__text+0x74bc620>
 74e45dc: aa0003f5     	mov	x21, x0
 74e45e0: aa1303e0     	mov	x0, x19
 74e45e4: 94000021     	bl	0x74e4668 <__text+0x74bc668>
 74e45e8: aa0003f6     	mov	x22, x0
 74e45ec: aa1303e0     	mov	x0, x19
 74e45f0: 94000030     	bl	0x74e46b0 <__text+0x74bc6b0>
 74e45f4: aa0003f7     	mov	x23, x0
 74e45f8: aa1303e0     	mov	x0, x19
 74e45fc: 9400003e     	bl	0x74e46f4 <__text+0x74bc6f4>
 74e4600: aa0003f8     	mov	x24, x0
 74e4604: aa1303e0     	mov	x0, x19
 74e4608: 9400004d     	bl	0x74e473c <__text+0x74bc73c>
 74e460c: a9005a95     	stp	x21, x22, [x20]
 74e4610: a9016297     	stp	x23, x24, [x20, #0x10]
 74e4614: f9001280     	str	x0, [x20, #0x20]
 74e4618: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 74e461c: 16318f56     	b	0x148374 <__text+0x120374>
 74e4620: 92401c08     	and	x8, x0, #0xff
 74e4624: 90007e69     	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e4628: 9136ad29     	add	x9, x9, #0xdab
 74e462c: 1000008a     	adr	x10, 0x74e463c <__text+0x74bc63c>
 74e4630: 3868692b     	ldrb	w11, [x9, x8]
 74e4634: 8b0b094a     	add	x10, x10, x11, lsl #2
 74e4638: d61f0140     	br	x10
 74e463c: 14002783     	b	0x74ee448 <__text+0x74c6448>
 74e4640: 14001d30     	b	0x74ebb00 <__text+0x74c3b00>
 74e4644: 14001e1d     	b	0x74ebeb8 <__text+0x74c3eb8>
 74e4648: 14002135     	b	0x74ecb1c <__text+0x74c4b1c>
 74e464c: 14001f09     	b	0x74ec270 <__text+0x74c4270>
 74e4650: 140023c5     	b	0x74ed564 <__text+0x74c5564>
 74e4654: 14001f7e     	b	0x74ec44c <__text+0x74c444c>
 74e4658: 14001ff4     	b	0x74ec628 <__text+0x74c4628>
 74e465c: 1400206a     	b	0x74ec804 <__text+0x74c4804>
 74e4660: 14001e8d     	b	0x74ec094 <__text+0x74c4094>
 74e4664: 14001d9e     	b	0x74ebcdc <__text+0x74c3cdc>
 74e4668: 92401c08     	and	x8, x0, #0xff
 74e466c: 90007e69     	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e4670: 9136d929     	add	x9, x9, #0xdb6
 74e4674: 1000008a     	adr	x10, 0x74e4684 <__text+0x74bc684>
 74e4678: 3868692b     	ldrb	w11, [x9, x8]
 74e467c: 8b0b094a     	add	x10, x10, x11, lsl #2
 74e4680: d61f0140     	br	x10
 74e4684: 140024cd     	b	0x74ed9b8 <__text+0x74c59b8>
 74e4688: 14001cf6     	b	0x74eba60 <__text+0x74c3a60>
 74e468c: 14001de3     	b	0x74ebe18 <__text+0x74c3e18>
 74e4690: 140020fb     	b	0x74eca7c <__text+0x74c4a7c>
 74e4694: 14001ecf     	b	0x74ec1d0 <__text+0x74c41d0>
 74e4698: 14002794     	b	0x74ee4e8 <__text+0x74c64e8>
 74e469c: 14001f44     	b	0x74ec3ac <__text+0x74c43ac>
 74e46a0: 14001fba     	b	0x74ec588 <__text+0x74c4588>
 74e46a4: 14002030     	b	0x74ec764 <__text+0x74c4764>
 74e46a8: 14001e53     	b	0x74ebff4 <__text+0x74c3ff4>
 74e46ac: 14001d64     	b	0x74ebc3c <__text+0x74c3c3c>
 74e46b0: 92401c08     	and	x8, x0, #0xff
 74e46b4: 90007e69     	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e46b8: 91370529     	add	x9, x9, #0xdc1
 74e46bc: 1000008a     	adr	x10, 0x74e46cc <__text+0x74bc6cc>
 74e46c0: 3868692b     	ldrb	w11, [x9, x8]
 74e46c4: 8b0b094a     	add	x10, x10, x11, lsl #2
 74e46c8: d61f0140     	br	x10
 74e46cc: 140023f6     	b	0x74ed6a4 <__text+0x74c56a4>
 74e46d0: 14001efb     	b	0x74ec2bc <__text+0x74c42bc>
 74e46d4: 14001e0c     	b	0x74ebf04 <__text+0x74c3f04>
 74e46d8: 14001f71     	b	0x74ec49c <__text+0x74c449c>
 74e46dc: 14002124     	b	0x74ecb6c <__text+0x74c4b6c>
 74e46e0: 1400205d     	b	0x74ec854 <__text+0x74c4854>
 74e46e4: 14001d1a     	b	0x74ebb4c <__text+0x74c3b4c>
 74e46e8: 14001fe3     	b	0x74ec674 <__text+0x74c4674>
 74e46ec: 14001e7e     	b	0x74ec0e4 <__text+0x74c40e4>
 74e46f0: 14001d8e     	b	0x74ebd28 <__text+0x74c3d28>
 74e46f4: 92401c08     	and	x8, x0, #0xff
 74e46f8: 90007e69     	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e46fc: 91373129     	add	x9, x9, #0xdcc
 74e4700: 1000008a     	adr	x10, 0x74e4710 <__text+0x74bc710>
 74e4704: 3868692b     	ldrb	w11, [x9, x8]
 74e4708: 8b0b094a     	add	x10, x10, x11, lsl #2
 74e470c: d61f0140     	br	x10
 74e4710: 14002218     	b	0x74ecf70 <__text+0x74c4f70>
 74e4714: 14001ce7     	b	0x74ebab0 <__text+0x74c3ab0>
 74e4718: 14001dd4     	b	0x74ebe68 <__text+0x74c3e68>
 74e471c: 140020ec     	b	0x74ecacc <__text+0x74c4acc>
 74e4720: 14001ec0     	b	0x74ec220 <__text+0x74c4220>
 74e4724: 1400275d     	b	0x74ee498 <__text+0x74c6498>
 74e4728: 14001f35     	b	0x74ec3fc <__text+0x74c43fc>
 74e472c: 14001fab     	b	0x74ec5d8 <__text+0x74c45d8>
 74e4730: 14002021     	b	0x74ec7b4 <__text+0x74c47b4>
 74e4734: 14001e44     	b	0x74ec044 <__text+0x74c4044>
 74e4738: 14001d55     	b	0x74ebc8c <__text+0x74c3c8c>
 74e473c: 92401c08     	and	x8, x0, #0xff
 74e4740: 90007e69     	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e4744: 91375d29     	add	x9, x9, #0xdd7
 74e4748: 1000008a     	adr	x10, 0x74e4758 <__text+0x74bc758>
 74e474c: 3868692b     	ldrb	w11, [x9, x8]
 74e4750: 8b0b094a     	add	x10, x10, x11, lsl #2
 74e4754: d61f0140     	br	x10
 74e4758: 140026da     	b	0x74ee2c0 <__text+0x74c62c0>
 74e475c: 14001d10     	b	0x74ebb9c <__text+0x74c3b9c>
 74e4760: 14001dfd     	b	0x74ebf54 <__text+0x74c3f54>
 74e4764: 14002115     	b	0x74ecbb8 <__text+0x74c4bb8>
 74e4768: 14001ee9     	b	0x74ec30c <__text+0x74c430c>
 74e476c: 14002772     	b	0x74ee534 <__text+0x74c6534>
 74e4770: 14001f5e     	b	0x74ec4e8 <__text+0x74c44e8>
 74e4774: 14001fd4     	b	0x74ec6c4 <__text+0x74c46c4>
 74e4778: 1400204a     	b	0x74ec8a0 <__text+0x74c48a0>
 74e477c: 14001e6e     	b	0x74ec134 <__text+0x74c4134>
 74e4780: 14001d7e     	b	0x74ebd78 <__text+0x74c3d78>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 74ec220: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74ec224: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74ec228: 910043fd     	add	x29, sp, #0x10
 74ec22c: 94005cd2     	bl	0x7503574 <__text+0x74db574>
 74ec230: 96317c2a     	bl	0x14b2d8 <__text+0x1232d8>
 74ec234: f001aef0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74ec238: f9406e10     	ldr	x16, [x16, #0xd8]
 74ec23c: d63f0200     	blr	x16
 74ec240: 94005a56     	bl	0x7502b98 <__text+0x74dab98>
 74ec244: 54000040     	b.eq	0x74ec24c <__text+0x74c424c>
 74ec248: 94005a75     	bl	0x7502c1c <__text+0x74dac1c>
 74ec24c: 9000ab28     	adrp	x8, 0x8a50000 <_writev+0x8a50000>
 74ec250: 9122c108     	add	x8, x8, #0x8b0
 74ec254: 94005c3f     	bl	0x7503350 <__text+0x74db350>
 74ec258: 94005b66     	bl	0x7502ff0 <__text+0x74daff0>
 74ec25c: 941d61f6     	bl	0x7c44a34 <_writev+0x7c44a34>
 74ec260: 94005ccd     	bl	0x7503594 <__text+0x74db594>
 74ec264: d10043bf     	sub	sp, x29, #0x10
 74ec268: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 74ec26c: 16319c08     	b	0x15328c <__text+0x12b28c>
 74ec270: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74ec274: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74ec278: 910043fd     	add	x29, sp, #0x10
 74ec27c: 94005cbe     	bl	0x7503574 <__text+0x74db574>
 74ec280: 96317c16     	bl	0x14b2d8 <__text+0x1232d8>
 74ec284: f001aef0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74ec288: f9406e10     	ldr	x16, [x16, #0xd8]
 74ec28c: d63f0200     	blr	x16
 74ec290: 94005a42     	bl	0x7502b98 <__text+0x74dab98>
 74ec294: 54000040     	b.eq	0x74ec29c <__text+0x74c429c>
 74ec298: 94005a61     	bl	0x7502c1c <__text+0x74dac1c>
 74ec29c: 9000ab28     	adrp	x8, 0x8a50000 <_writev+0x8a50000>
 74ec2a0: 91240108     	add	x8, x8, #0x900
 74ec2a4: 94005c2b     	bl	0x7503350 <__text+0x74db350>
 74ec2a8: 94005a45     	bl	0x7502bbc <__text+0x74dabbc>
 74ec2ac: 94005cba     	bl	0x7503594 <__text+0x74db594>
 74ec2b0: d10043bf     	sub	sp, x29, #0x10
 74ec2b4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 74ec2b8: 16319bf5     	b	0x15328c <__text+0x12b28c>
 74ec2bc: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74ec2c0: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74ec2c4: 910043fd     	add	x29, sp, #0x10
 74ec2c8: 94005cab     	bl	0x7503574 <__text+0x74db574>
 74ec2cc: 96317c03     	bl	0x14b2d8 <__text+0x1232d8>
 74ec2d0: f001aef0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74ec2d4: f9406e10     	ldr	x16, [x16, #0xd8]
 74ec2d8: d63f0200     	blr	x16
 74ec2dc: 94005a2f     	bl	0x7502b98 <__text+0x74dab98>
 74ec2e0: 54000040     	b.eq	0x74ec2e8 <__text+0x74c42e8>
 74ec2e4: 94005a4e     	bl	0x7502c1c <__text+0x74dac1c>
 74ec2e8: 9000ab28     	adrp	x8, 0x8a50000 <_writev+0x8a50000>
 74ec2ec: 91248108     	add	x8, x8, #0x920
 74ec2f0: 94005c18     	bl	0x7503350 <__text+0x74db350>
 74ec2f4: 94005b09     	bl	0x7502f18 <__text+0x74daf18>
 74ec2f8: 941d61cf     	bl	0x7c44a34 <_writev+0x7c44a34>
 74ec2fc: 94005ca6     	bl	0x7503594 <__text+0x74db594>
 74ec300: d10043bf     	sub	sp, x29, #0x10
 74ec304: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 74ec308: 16319be1     	b	0x15328c <__text+0x12b28c>
 74ec30c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74ec310: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74ec314: 910043fd     	add	x29, sp, #0x10
 74ec318: 94005c97     	bl	0x7503574 <__text+0x74db574>
 74ec31c: 96317bef     	bl	0x14b2d8 <__text+0x1232d8>
 74ec320: f001aef0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74ec324: f9406e10     	ldr	x16, [x16, #0xd8]
 74ec328: d63f0200     	blr	x16
 74ec32c: 94005a1b     	bl	0x7502b98 <__text+0x74dab98>
 74ec330: 54000040     	b.eq	0x74ec338 <__text+0x74c4338>
 74ec334: 94005a3a     	bl	0x7502c1c <__text+0x74dac1c>
 74ec338: 9000ab28     	adrp	x8, 0x8a50000 <_writev+0x8a50000>
 74ec33c: 91254108     	add	x8, x8, #0x950
 74ec340: 94005c04     	bl	0x7503350 <__text+0x74db350>
 74ec344: 94005ae9     	bl	0x7502ee8 <__text+0x74daee8>
 74ec348: 941d61bb     	bl	0x7c44a34 <_writev+0x7c44a34>
 74ec34c: 94005c92     	bl	0x7503594 <__text+0x74db594>
 74ec350: d10043bf     	sub	sp, x29, #0x10
 74ec354: a9417bfd     	ldp	x29, x30, [sp, #0x10]


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 74ebab0: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74ebab4: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74ebab8: 910043fd     	add	x29, sp, #0x10
 74ebabc: 94005eae     	bl	0x7503574 <__text+0x74db574>
 74ebac0: 96317e06     	bl	0x14b2d8 <__text+0x1232d8>
 74ebac4: 9001af10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74ebac8: f9406e10     	ldr	x16, [x16, #0xd8]
 74ebacc: d63f0200     	blr	x16
 74ebad0: 94005c32     	bl	0x7502b98 <__text+0x74dab98>
 74ebad4: 54000040     	b.eq	0x74ebadc <__text+0x74c3adc>
 74ebad8: 94005c51     	bl	0x7502c1c <__text+0x74dac1c>
 74ebadc: b000ab28     	adrp	x8, 0x8a50000 <_writev+0x8a50000>
 74ebae0: 9110c108     	add	x8, x8, #0x430
 74ebae4: 94005e1b     	bl	0x7503350 <__text+0x74db350>
 74ebae8: 94005d42     	bl	0x7502ff0 <__text+0x74daff0>
 74ebaec: 941d63d2     	bl	0x7c44a34 <_writev+0x7c44a34>
 74ebaf0: 94005ea9     	bl	0x7503594 <__text+0x74db594>
 74ebaf4: d10043bf     	sub	sp, x29, #0x10
 74ebaf8: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 74ebafc: 16319de4     	b	0x15328c <__text+0x12b28c>
 74ebb00: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74ebb04: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74ebb08: 910043fd     	add	x29, sp, #0x10
 74ebb0c: 94005e9a     	bl	0x7503574 <__text+0x74db574>
 74ebb10: 96317df2     	bl	0x14b2d8 <__text+0x1232d8>
 74ebb14: 9001af10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74ebb18: f9406e10     	ldr	x16, [x16, #0xd8]
 74ebb1c: d63f0200     	blr	x16
 74ebb20: 94005c1e     	bl	0x7502b98 <__text+0x74dab98>
 74ebb24: 54000040     	b.eq	0x74ebb2c <__text+0x74c3b2c>
 74ebb28: 94005c3d     	bl	0x7502c1c <__text+0x74dac1c>
 74ebb2c: b000ab28     	adrp	x8, 0x8a50000 <_writev+0x8a50000>
 74ebb30: 91120108     	add	x8, x8, #0x480
 74ebb34: 94005e07     	bl	0x7503350 <__text+0x74db350>
 74ebb38: 94005c21     	bl	0x7502bbc <__text+0x74dabbc>
 74ebb3c: 94005e96     	bl	0x7503594 <__text+0x74db594>
 74ebb40: d10043bf     	sub	sp, x29, #0x10
 74ebb44: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 74ebb48: 16319dd1     	b	0x15328c <__text+0x12b28c>
 74ebb4c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74ebb50: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74ebb54: 910043fd     	add	x29, sp, #0x10
 74ebb58: 94005e87     	bl	0x7503574 <__text+0x74db574>
 74ebb5c: 96317ddf     	bl	0x14b2d8 <__text+0x1232d8>
 74ebb60: 9001af10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74ebb64: f9406e10     	ldr	x16, [x16, #0xd8]
 74ebb68: d63f0200     	blr	x16
 74ebb6c: 94005c0b     	bl	0x7502b98 <__text+0x74dab98>
 74ebb70: 54000040     	b.eq	0x74ebb78 <__text+0x74c3b78>
 74ebb74: 94005c2a     	bl	0x7502c1c <__text+0x74dac1c>
 74ebb78: b000ab28     	adrp	x8, 0x8a50000 <_writev+0x8a50000>
 74ebb7c: 91128108     	add	x8, x8, #0x4a0
 74ebb80: 94005df4     	bl	0x7503350 <__text+0x74db350>
 74ebb84: 94005ce5     	bl	0x7502f18 <__text+0x74daf18>
 74ebb88: 941d63ab     	bl	0x7c44a34 <_writev+0x7c44a34>
 74ebb8c: 94005e82     	bl	0x7503594 <__text+0x74db594>
 74ebb90: d10043bf     	sub	sp, x29, #0x10
 74ebb94: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 74ebb98: 16319dbd     	b	0x15328c <__text+0x12b28c>
 74ebb9c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74ebba0: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74ebba4: 910043fd     	add	x29, sp, #0x10
 74ebba8: 94005e73     	bl	0x7503574 <__text+0x74db574>
 74ebbac: 96317dcb     	bl	0x14b2d8 <__text+0x1232d8>
 74ebbb0: 9001af10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74ebbb4: f9406e10     	ldr	x16, [x16, #0xd8]
 74ebbb8: d63f0200     	blr	x16
 74ebbbc: 94005bf7     	bl	0x7502b98 <__text+0x74dab98>
 74ebbc0: 54000040     	b.eq	0x74ebbc8 <__text+0x74c3bc8>
 74ebbc4: 94005c16     	bl	0x7502c1c <__text+0x74dac1c>
 74ebbc8: b000ab28     	adrp	x8, 0x8a50000 <_writev+0x8a50000>
 74ebbcc: 91134108     	add	x8, x8, #0x4d0
 74ebbd0: 94005de0     	bl	0x7503350 <__text+0x74db350>
 74ebbd4: 94005cc5     	bl	0x7502ee8 <__text+0x74daee8>
 74ebbd8: 941d6397     	bl	0x7c44a34 <_writev+0x7c44a34>
 74ebbdc: 94005e6e     	bl	0x7503594 <__text+0x74db594>
 74ebbe0: d10043bf     	sub	sp, x29, #0x10
 74ebbe4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
