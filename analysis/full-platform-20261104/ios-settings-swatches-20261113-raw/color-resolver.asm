
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 74e45bc:      	stp	x24, x23, [sp, #-0x40]!
 74e45c0:      	stp	x22, x21, [sp, #0x10]
 74e45c4:      	stp	x20, x19, [sp, #0x20]
 74e45c8:      	stp	x29, x30, [sp, #0x30]
 74e45cc:      	add	x29, sp, #0x30
 74e45d0:      	mov	x19, x0
 74e45d4:      	mov	x20, x8
 74e45d8:      	bl	0x74e4620 <__text+0x74bc620>
 74e45dc:      	mov	x21, x0
 74e45e0:      	mov	x0, x19
 74e45e4:      	bl	0x74e4668 <__text+0x74bc668>
 74e45e8:      	mov	x22, x0
 74e45ec:      	mov	x0, x19
 74e45f0:      	bl	0x74e46b0 <__text+0x74bc6b0>
 74e45f4:      	mov	x23, x0
 74e45f8:      	mov	x0, x19
 74e45fc:      	bl	0x74e46f4 <__text+0x74bc6f4>
 74e4600:      	mov	x24, x0
 74e4604:      	mov	x0, x19
 74e4608:      	bl	0x74e473c <__text+0x74bc73c>
 74e460c:      	stp	x21, x22, [x20]
 74e4610:      	stp	x23, x24, [x20, #0x10]
 74e4614:      	str	x0, [x20, #0x20]
 74e4618:      	ldp	x29, x30, [sp, #0x30]
 74e461c:      	b	0x148374 <__text+0x120374>
 74e4620:      	and	x8, x0, #0xff
 74e4624:      	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e4628:      	add	x9, x9, #0xdab
 74e462c:      	adr	x10, 0x74e463c <__text+0x74bc63c>
 74e4630:      	ldrb	w11, [x9, x8]
 74e4634:      	add	x10, x10, x11, lsl #2
 74e4638:      	br	x10
 74e463c:      	b	0x74ee448 <__text+0x74c6448>
 74e4640:      	b	0x74ebb00 <__text+0x74c3b00>
 74e4644:      	b	0x74ebeb8 <__text+0x74c3eb8>
 74e4648:      	b	0x74ecb1c <__text+0x74c4b1c>
 74e464c:      	b	0x74ec270 <__text+0x74c4270>
 74e4650:      	b	0x74ed564 <__text+0x74c5564>
 74e4654:      	b	0x74ec44c <__text+0x74c444c>
 74e4658:      	b	0x74ec628 <__text+0x74c4628>
 74e465c:      	b	0x74ec804 <__text+0x74c4804>
 74e4660:      	b	0x74ec094 <__text+0x74c4094>
 74e4664:      	b	0x74ebcdc <__text+0x74c3cdc>
 74e4668:      	and	x8, x0, #0xff
 74e466c:      	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e4670:      	add	x9, x9, #0xdb6
 74e4674:      	adr	x10, 0x74e4684 <__text+0x74bc684>
 74e4678:      	ldrb	w11, [x9, x8]
 74e467c:      	add	x10, x10, x11, lsl #2
 74e4680:      	br	x10
 74e4684:      	b	0x74ed9b8 <__text+0x74c59b8>
 74e4688:      	b	0x74eba60 <__text+0x74c3a60>
 74e468c:      	b	0x74ebe18 <__text+0x74c3e18>
 74e4690:      	b	0x74eca7c <__text+0x74c4a7c>
 74e4694:      	b	0x74ec1d0 <__text+0x74c41d0>
 74e4698:      	b	0x74ee4e8 <__text+0x74c64e8>
 74e469c:      	b	0x74ec3ac <__text+0x74c43ac>
 74e46a0:      	b	0x74ec588 <__text+0x74c4588>
 74e46a4:      	b	0x74ec764 <__text+0x74c4764>
 74e46a8:      	b	0x74ebff4 <__text+0x74c3ff4>
 74e46ac:      	b	0x74ebc3c <__text+0x74c3c3c>
 74e46b0:      	and	x8, x0, #0xff
 74e46b4:      	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e46b8:      	add	x9, x9, #0xdc1
 74e46bc:      	adr	x10, 0x74e46cc <__text+0x74bc6cc>
 74e46c0:      	ldrb	w11, [x9, x8]
 74e46c4:      	add	x10, x10, x11, lsl #2
 74e46c8:      	br	x10
 74e46cc:      	b	0x74ed6a4 <__text+0x74c56a4>
 74e46d0:      	b	0x74ec2bc <__text+0x74c42bc>
 74e46d4:      	b	0x74ebf04 <__text+0x74c3f04>
 74e46d8:      	b	0x74ec49c <__text+0x74c449c>
 74e46dc:      	b	0x74ecb6c <__text+0x74c4b6c>
 74e46e0:      	b	0x74ec854 <__text+0x74c4854>
 74e46e4:      	b	0x74ebb4c <__text+0x74c3b4c>
 74e46e8:      	b	0x74ec674 <__text+0x74c4674>
 74e46ec:      	b	0x74ec0e4 <__text+0x74c40e4>
 74e46f0:      	b	0x74ebd28 <__text+0x74c3d28>
 74e46f4:      	and	x8, x0, #0xff
 74e46f8:      	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e46fc:      	add	x9, x9, #0xdcc
 74e4700:      	adr	x10, 0x74e4710 <__text+0x74bc710>
 74e4704:      	ldrb	w11, [x9, x8]
 74e4708:      	add	x10, x10, x11, lsl #2
 74e470c:      	br	x10
 74e4710:      	b	0x74ecf70 <__text+0x74c4f70>
 74e4714:      	b	0x74ebab0 <__text+0x74c3ab0>
 74e4718:      	b	0x74ebe68 <__text+0x74c3e68>
 74e471c:      	b	0x74ecacc <__text+0x74c4acc>
 74e4720:      	b	0x74ec220 <__text+0x74c4220>
 74e4724:      	b	0x74ee498 <__text+0x74c6498>
 74e4728:      	b	0x74ec3fc <__text+0x74c43fc>
 74e472c:      	b	0x74ec5d8 <__text+0x74c45d8>
 74e4730:      	b	0x74ec7b4 <__text+0x74c47b4>
 74e4734:      	b	0x74ec044 <__text+0x74c4044>
 74e4738:      	b	0x74ebc8c <__text+0x74c3c8c>
 74e473c:      	and	x8, x0, #0xff
 74e4740:      	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e4744:      	add	x9, x9, #0xdd7
 74e4748:      	adr	x10, 0x74e4758 <__text+0x74bc758>
 74e474c:      	ldrb	w11, [x9, x8]
 74e4750:      	add	x10, x10, x11, lsl #2
 74e4754:      	br	x10
 74e4758:      	b	0x74ee2c0 <__text+0x74c62c0>
 74e475c:      	b	0x74ebb9c <__text+0x74c3b9c>
 74e4760:      	b	0x74ebf54 <__text+0x74c3f54>
 74e4764:      	b	0x74ecbb8 <__text+0x74c4bb8>
 74e4768:      	b	0x74ec30c <__text+0x74c430c>
 74e476c:      	b	0x74ee534 <__text+0x74c6534>
 74e4770:      	b	0x74ec4e8 <__text+0x74c44e8>
 74e4774:      	b	0x74ec6c4 <__text+0x74c46c4>
 74e4778:      	b	0x74ec8a0 <__text+0x74c48a0>
 74e477c:      	b	0x74ec134 <__text+0x74c4134>
 74e4780:      	b	0x74ebd78 <__text+0x74c3d78>
 74e4784:      	and	x8, x0, #0xff
 74e4788:      	adrp	x9, 0x84b0000 <_writev+0x84b0000>
 74e478c:      	add	x9, x9, #0xde2
 74e4790:      	adr	x10, 0x74e47a0 <__text+0x74bc7a0>
 74e4794:      	ldrb	w11, [x9, x8]
 74e4798:      	add	x10, x10, x11, lsl #2
 74e479c:      	br	x10
 74e47a0:      	b	0x74ee584 <__text+0x74c6584>
 74e47a4:      	b	0x74ec270 <__text+0x74c4270>
 74e47a8:      	b	0x74ebeb8 <__text+0x74c3eb8>
 74e47ac:      	b	0x74ec44c <__text+0x74c444c>
 74e47b0:      	b	0x74ecb1c <__text+0x74c4b1c>
 74e47b4:      	b	0x74ec804 <__text+0x74c4804>
 74e47b8:      	b	0x74ebb00 <__text+0x74c3b00>
 74e47bc:      	b	0x74ec628 <__text+0x74c4628>
 74e47c0:      	b	0x74ec094 <__text+0x74c4094>
 74e47c4:      	b	0x74ebcdc <__text+0x74c3cdc>
 74e47c8:      	and	w8, w0, #0xff
