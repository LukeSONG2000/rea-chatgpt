
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  342674:      	mov	x1, x30
  342678:      	bl	0x159298 <__text+0x131298>
  34267c:      	mov	x30, x1
  342680:      	stp	x29, x30, [sp, #0x50]
  342684:      	add	x29, sp, #0x50
  342688:      	sub	sp, sp, #0x60
  34268c:      	mov	x19, x20
  342690:      	mov	x23, x0
  342694:      	and	w20, w0, #0xff
  342698:      	ldr	x21, [x19]
  34269c:      	bl	0x27a774 <__text+0x252774>
  3426a0:      	bl	0x147cfc <__text+0x11fcfc>
  3426a4:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3426a8:      	ldr	x16, [x16, #0xd8]
  3426ac:      	blr	x16
  3426b0:      	bl	0x14c264 <__text+0x124264>
  3426b4:      	cmp	w20, #0x3
  3426b8:      	b.eq	0x3427cc <__text+0x31a7cc>
  3426bc:      	mov	x20, x19
  3426c0:      	bl	0x32c210 <__text+0x304210>
  3426c4:      	bl	0x15cffc <__text+0x134ffc>
  3426c8:      	tbnz	x1, #0x3d, 0x3427c4 <__text+0x31a7c4>
  3426cc:      	lsr	x8, x20, #62
  3426d0:      	cmp	x8, #0x1
  3426d4:      	b.ne	0x3427c4 <__text+0x31a7c4>
  3426d8:      	bl	0x4619a4 <__text+0x4399a4>
  3426dc:      	ldr	x25, [x20, x8]
  3426e0:      	mov	x0, x25
  3426e4:      	bl	0x7c5449c <_writev+0x7c5449c>
  3426e8:      	bl	0x154410 <__text+0x12c410>
  3426ec:      	bl	0x124d20 <__text+0xfcd20>
  3426f0:      	stur	x25, [x29, #-0x90]
  3426f4:      	bl	0x2748a4 <__text+0x24c8a4>
  3426f8:      	adrp	x3, 0xa42f000 <_writev+0xa42f000>
  3426fc:      	add	x3, x3, #0x20
  342700:      	sub	x1, x29, #0x90
  342704:      	mov	x2, x0
  342708:      	bl	0x1565d4 <__text+0x12e5d4>
  34270c:      	tbz	w0, #0x0, 0x3427cc <__text+0x31a7cc>
  342710:      	adrp	x25, 0x7cfa000 <_writev+0x7cfa000>
  342714:      	add	x25, x25, #0x448
  342718:      	bl	0x1bf258 <__text+0x197258>
  34271c:      	mov	x26, x0
  342720:      	adrp	x28, 0xb0c8000 <_writev+0xb0c8000>
  342724:      	add	x28, x28, #0xe60
  342728:      	ldr	x27, [x28, #0x150]
  34272c:      	stur	x19, [x29, #-0x90]
  342730:      	bl	0x44b1fc <__text+0x4231fc>
  342734:      	mov	x24, x0
  342738:      	sub	x0, x29, #0x90
  34273c:      	add	x20, x19, x27
  342740:      	mov	x1, x26
  342744:      	bl	0x458708 <__text+0x430708>
  342748:      	bl	0x7c5482c <_writev+0x7c5482c>
  34274c:      	stur	x19, [x29, #-0x90]
  342750:      	bl	0x1bf258 <__text+0x197258>
  342754:      	mov	x25, x0
  342758:      	sub	x0, x29, #0x90
  34275c:      	add	x20, x19, x27
  342760:      	bl	0x1bf4b0 <__text+0x1974b0>
  342764:      	bl	0x7c54820 <_writev+0x7c54820>
  342768:      	ldr	x8, [x28]
  34276c:      	ldr	x9, [x19, x8]
  342770:      	adds	x9, x9, #0x1
  342774:      	b.vs	0x34289c <__text+0x31a89c>
  342778:      	str	x9, [x19, x8]
  34277c:      	stur	x19, [x29, #-0x90]
  342780:      	bl	0x4591a4 <__text+0x4311a4>
  342784:      	mov	x25, x0
  342788:      	sub	x0, x29, #0x90
  34278c:      	add	x20, x19, x27
  342790:      	bl	0x155b70 <__text+0x12db70>
  342794:      	bl	0x7c41efc <_writev+0x7c41efc>
  342798:      	bl	0x7c54820 <_writev+0x7c54820>
  34279c:      	bl	0x45add8 <__text+0x432dd8>
  3427a0:      	cbz	x0, 0x342888 <__text+0x31a888>
  3427a4:      	mov	x24, x0
  3427a8:      	add	x0, x0, #0xe8
  3427ac:      	sub	x1, x29, #0xa8
  3427b0:      	bl	0x14b2c0 <__text+0x1232c0>
  3427b4:      	ldr	x20, [x24, #0xe8]
  3427b8:      	bl	0x7c54904 <_writev+0x7c54904>
  3427bc:      	bl	0x7c54814 <_writev+0x7c54814>
  3427c0:      	b	0x34288c <__text+0x31a88c>
  3427c4:      	bl	0x154410 <__text+0x12c410>
  3427c8:      	bl	0x124d20 <__text+0xfcd20>
  3427cc:      	bl	0x463d28 <__text+0x43bd28>
  3427d0:      	bl	0x32208c <__text+0x2fa08c>
  3427d4:      	mov	x25, x0
  3427d8:      	tbz	w0, #0x0, 0x3427f0 <__text+0x31a7f0>
  3427dc:      	adrp	x8, 0xb0c8000 <_writev+0xb0c8000>
  3427e0:      	ldr	x8, [x8, #0xfa0]
  3427e4:      	ldr	x20, [x19, x8]
  3427e8:      	bl	0x2c85f4 <__text+0x2a05f4>
  3427ec:      	bl	0x7c5476c <_writev+0x7c5476c>
  3427f0:      	bl	0x459b0c <__text+0x431b0c>
  3427f4:      	ldr	x20, [x19, x8]
  3427f8:      	tst	w23, #0xff
  3427fc:      	cset	w0, ne
  342800:      	bl	0x2dc298 <__text+0x2b4298>
  342804:      	mov	x24, x0
  342808:      	bl	0x154378 <__text+0x12c378>
  34280c:      	bl	0x204604 <__text+0x1dc604>
  342810:      	adrp	x0, 0xa42b000 <_writev+0xa42b000>
  342814:      	add	x0, x0, #0x980
  342818:      	mov	w1, #0x59               ; =89
  34281c:      	bl	0x1531a0 <__text+0x12b1a0>
  342820:      	mov	x20, x0
  342824:      	str	x24, [x0, #0x10]
  342828:      	and	w8, w25, #0x1
  34282c:      	strb	w8, [x0, #0x18]
  342830:      	strb	w23, [x0, #0x19]
  342834:      	ldp	q0, q1, [x29, #-0x90]
  342838:      	stp	q0, q1, [x0, #0x20]
  34283c:      	ldur	q0, [x29, #-0x70]
  342840:      	str	q0, [x0, #0x40]
  342844:      	ldur	q0, [x29, #-0x67]
  342848:      	stur	q0, [x0, #0x49]
  34284c:      	bl	0x7c54934 <_writev+0x7c54934>
  342850:      	bl	0x1542a0 <__text+0x12c2a0>
  342854:      	adrp	x1, 0x7cf9000 <_writev+0x7cf9000>
  342858:      	add	x1, x1, #0x800
  34285c:      	bl	0x450dc0 <__text+0x428dc0>
  342860:      	mov	x0, x22
  342864:      	mov	x2, x20
  342868:      	bl	0x205718 <__text+0x1dd718>
  34286c:      	mov	x19, x0
  342870:      	bl	0x7c54814 <_writev+0x7c54814>
  342874:      	bl	0x27a90c <__text+0x25290c>
  342878:      	bl	0x154924 <__text+0x12c924>
  34287c:      	bl	0x1588c4 <__text+0x1308c4>
  342880:      	ldp	x29, x30, [sp, #0x50]
  342884:      	b	0x146508 <__text+0x11e508>
  342888:      	mov	x20, #0x0               ; =0
  34288c:      	bl	0x154108 <__text+0x12c108>
  342890:      	bl	0x2d3ffc <__text+0x2abffc>
  342894:      	bl	0x7c547e4 <_writev+0x7c547e4>
  342898:      	b	0x3427cc <__text+0x31a7cc>
  34289c:      	brk	#0x1
  3428a0:      	mov	x0, x30
  3428a4:      	bl	0x159298 <__text+0x131298>
  3428a8:      	mov	x30, x0
  3428ac:      	stp	x29, x30, [sp, #0x50]
  3428b0:      	add	x29, sp, #0x50
  3428b4:      	sub	sp, sp, #0xc0
  3428b8:      	mov	x26, x20
  3428bc:      	mov	x0, #0x0                ; =0
  3428c0:      	bl	0x7c4bdd8 <_writev+0x7c4bdd8>
  3428c4:      	ldur	x8, [x0, #-0x8]
  3428c8:      	stp	x8, x0, [x29, #-0xe0]
  3428cc:      	bl	0x153260 <__text+0x12b260>
  3428d0:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3428d4:      	ldr	x16, [x16, #0xd8]
  3428d8:      	blr	x16
  3428dc:      	bl	0x1484d4 <__text+0x1204d4>
  3428e0:      	stur	x8, [x29, #-0xe8]
  3428e4:      	bl	0x154328 <__text+0x12c328>
  3428e8:      	bl	0x7c4be38 <_writev+0x7c4be38>
  3428ec:      	ldur	x8, [x0, #-0x8]
  3428f0:      	stp	x8, x0, [x29, #-0xf8]
  3428f4:      	bl	0x153260 <__text+0x12b260>
  3428f8:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3428fc:      	ldr	x16, [x16, #0xd8]
  342900:      	blr	x16
  342904:      	bl	0x1484d4 <__text+0x1204d4>
  342908:      	stur	x8, [x29, #-0x100]
  34290c:      	bl	0x154328 <__text+0x12c328>
  342910:      	bl	0x7c4be98 <_writev+0x7c4be98>
  342914:      	stur	x0, [x29, #-0xd0]
  342918:      	bl	0x151aa8 <__text+0x129aa8>
  34291c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  342920:      	ldr	x16, [x16, #0xd8]
  342924:      	blr	x16
  342928:      	bl	0x1497bc <__text+0x1217bc>
  34292c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  342930:      	ldr	x16, [x16, #0xd8]
  342934:      	blr	x16
  342938:      	bl	0x14e5fc <__text+0x1265fc>
  34293c:      	bl	0x32208c <__text+0x2fa08c>
  342940:      	mov	x28, x0
  342944:      	adrp	x21, 0xb0c8000 <_writev+0xb0c8000>
  342948:      	add	x21, x21, #0xc98
  34294c:      	ldr	x8, [x21, #0x1f0]
  342950:      	add	x22, x20, x8
  342954:      	ldr	x19, [x22, #0x18]
  342958:      	ldr	x23, [x22, #0x1d0]
  34295c:      	bl	0x154d60 <__text+0x12cd60>
  342960:      	bl	0x3e05f4 <__text+0x3b85f4>
  342964:      	ldr	x8, [x23, #0x8]
  342968:      	bl	0x1531a8 <__text+0x12b1a8>
  34296c:      	mov	x1, x23
  342970:      	blr	x8
  342974:      	bl	0x154ba8 <__text+0x12cba8>
  342978:      	bl	0x7c545a4 <_writev+0x7c545a4>
  34297c:      	mov	x19, x0
  342980:      	ldr	x8, [x21]
  342984:      	cmn	x8, #0x1
  342988:      	b.eq	0x342990 <__text+0x31a990>
  34298c:      	bl	0x45e648 <__text+0x436648>
  342990:      	adrp	x8, 0xb07a000 <_writev+0xb07a000>
  342994:      	add	x8, x8, #0xa58
  342998:      	ldp	q0, q1, [x8]
  34299c:      	stp	q0, q1, [x29, #-0x90]
  3429a0:      	ldr	q0, [x8, #0x20]
  3429a4:      	stur	q0, [x29, #-0x70]
  3429a8:      	ldrb	w8, [x8, #0x30]
  3429ac:      	bl	0x457a0c <__text+0x42fa0c>
  3429b0:      	sturb	w8, [x29, #-0x60]
  3429b4:      	sub	x8, x9, #0x20
  3429b8:      	adrp	x9, 0x8856000 <_writev+0x8856000>
  3429bc:      	add	x9, x9, #0xb60
  3429c0:      	sub	x9, x9, #0x20
  3429c4:      	mov	x10, #0x20              ; =32
  3429c8:      	movk	x10, #0xd000, lsl #48
  3429cc:      	sub	x0, x29, #0x90
  3429d0:      	orr	x1, x10, #0x1
  3429d4:      	orr	x2, x8, #0x8000000000000000
  3429d8:      	orr	x5, x9, #0x8000000000000000
  3429dc:      	mov	x6, x19
  3429e0:      	mov	x7, x23
  3429e4:      	mov	w3, #0x998              ; =2456
  3429e8:      	mov	x4, #0x20               ; =32
  3429ec:      	movk	x4, #0xd000, lsl #48
  3429f0:      	bl	0x7073de8 <__text+0x704bde8>
  3429f4:      	mov	x23, x0
  3429f8:      	bl	0x1532bc <__text+0x12b2bc>
  3429fc:      	ldr	x19, [x22, #0x18]
  342a00:      	ldr	x21, [x22, #0xf0]
  342a04:      	mov	x0, x22
  342a08:      	bl	0x44d7b8 <__text+0x4257b8>
  342a0c:      	blr	x8
  342a10:      	bl	0x14cb18 <__text+0x124b18>
  342a14:      	ldr	x8, [x19, #0x30]
  342a18:      	bl	0x1541a4 <__text+0x12c1a4>
  342a1c:      	mov	x19, x0
  342a20:      	bl	0x1532bc <__text+0x12b2bc>
  342a24:      	bic	w8, w28, w23
  342a28:      	tbnz	w8, #0x0, 0x342b80 <__text+0x31ab80>
  342a2c:      	tbz	w19, #0x0, 0x342b80 <__text+0x31ab80>
