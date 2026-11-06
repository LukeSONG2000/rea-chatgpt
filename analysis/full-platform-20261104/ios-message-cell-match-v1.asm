
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 37218bc: aa1e03e4     	mov	x4, x30
 37218c0: 9728de76     	bl	0x159298 <__text+0x131298>
 37218c4: aa0403fe     	mov	x30, x4
 37218c8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 37218cc: 910143fd     	add	x29, sp, #0x50
 37218d0: d101c3ff     	sub	sp, sp, #0x70
 37218d4: aa0303f7     	mov	x23, x3
 37218d8: aa0203fc     	mov	x28, x2
 37218dc: aa0103f5     	mov	x21, x1
 37218e0: 9728c0ec     	bl	0x151c90 <__text+0x129c90>
 37218e4: 94bdf8ef     	bl	0x669fca0 <__text+0x6677ca0>
 37218e8: 973f048e     	bl	0x6e2b20 <__text+0x6bab20>
 37218ec: d0039d50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 37218f0: f9406e10     	ldr	x16, [x16, #0xd8]
 37218f4: d63f0200     	blr	x16
 37218f8: 97289c07     	bl	0x148914 <__text+0x120914>
 37218fc: 94041cec     	bl	0x3828cac <__text+0x3800cac>
 3721900: d0039d50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3721904: f9406e10     	ldr	x16, [x16, #0xd8]
 3721908: d63f0200     	blr	x16
 372190c: 972895f1     	bl	0x1470d0 <__text+0x11f0d0>
 3721910: 910042a0     	add	x0, x21, #0x10
 3721914: d102a3a1     	sub	x1, x29, #0xa8
 3721918: 9728a66a     	bl	0x14b2c0 <__text+0x1232c0>
 372191c: 972e924f     	bl	0x2c6258 <__text+0x29e258>
 3721920: b40010a0     	cbz	x0, 0x3721b34 <__text+0x36f9b34>
 3721924: aa0003f5     	mov	x21, x0
 3721928: 940424dd     	bl	0x382ac9c <__text+0x3802c9c>
 372192c: 7100041f     	cmp	w0, #0x1
 3721930: 54000dc1     	b.ne	0x3721ae8 <__text+0x36f9ae8>
 3721934: b81443b7     	stur	w23, [x29, #-0xbc]
 3721938: a9406697     	ldp	x23, x25, [x20]
 372193c: 39404298     	ldrb	w24, [x20, #0x10]
 3721940: 9728cad5     	bl	0x154494 <__text+0x12c494>
 3721944: 97626775     	bl	0xfbb718 <__text+0xf93718>
 3721948: 94043628     	bl	0x382f1e8 <__text+0x38071e8>
 372194c: a934e7b7     	stp	x23, x25, [x29, #-0xb8]
 3721950: 9728cad1     	bl	0x154494 <__text+0x12c494>
 3721954: aa1803e2     	mov	x2, x24
 3721958: aa1603e3     	mov	x3, x22
 372195c: 97ffa171     	bl	0x3709f20 <__text+0x36e1f20>
 3721960: aa0003f4     	mov	x20, x0
 3721964: 94041eeb     	bl	0x3829510 <__text+0x3801510>
 3721968: b40005d4     	cbz	x20, 0x3721a20 <__text+0x36f9a20>
 372196c: d10243a0     	sub	x0, x29, #0x90
 3721970: 94043792     	bl	0x382f7b8 <__text+0x38077b8>
 3721974: aa0003e8     	mov	x8, x0
 3721978: aa0103f6     	mov	x22, x1
 372197c: d10243a0     	sub	x0, x29, #0x90
 3721980: 972a799b     	bl	0x1bffec <__text+0x197fec>
 3721984: 92401ec8     	and	x8, x22, #0xff
 3721988: f0024789     	adrp	x9, 0x8014000 <_writev+0x8014000>
 372198c: 91158129     	add	x9, x9, #0x560
 3721990: 38686920     	ldrb	w0, [x9, x8]
 3721994: aa1c03e1     	mov	x1, x28
 3721998: 972c2b7f     	bl	0x22c794 <__text+0x204794>
 372199c: 36000aa0     	tbz	w0, #0x0, 0x3721af0 <__text+0x36f9af0>
 37219a0: b81403b8     	stur	w24, [x29, #-0xc0]
 37219a4: d10243a0     	sub	x0, x29, #0x90
 37219a8: 97ce0a6f     	bl	0x2aa4364 <__text+0x2a7c364>
 37219ac: aa0003f6     	mov	x22, x0
 37219b0: 97cdca66     	bl	0x2a94348 <__text+0x2a6c348>
 37219b4: 9734e353     	bl	0x45a700 <__text+0x432700>
 37219b8: d10243a0     	sub	x0, x29, #0x90
 37219bc: 973f5088     	bl	0x6f5bdc <__text+0x6cdbdc>
 37219c0: 9728ca2a     	bl	0x154268 <__text+0x12c268>
 37219c4: 9514cac8     	bl	0x7c544e4 <_writev+0x7c544e4>
 37219c8: 71000c1f     	cmp	w0, #0x3
 37219cc: 54000981     	b.ne	0x3721afc <__text+0x36f9afc>
 37219d0: d280001c     	mov	x28, #0x0               ; =0
 37219d4: f9400357     	ldr	x23, [x26]
 37219d8: f9400af8     	ldr	x24, [x23, #0x10]
 37219dc: eb1c031f     	cmp	x24, x28
 37219e0: 1a9f17fb     	cset	w27, eq
 37219e4: 540008e0     	b.eq	0x3721b00 <__text+0x36f9b00>
 37219e8: 940448b0     	bl	0x3833ca8 <__text+0x380bca8>
 37219ec: aa0003e1     	mov	x1, x0
 37219f0: 9728afcf     	bl	0x14d92c <__text+0x12592c>
 37219f4: 974ede42     	bl	0xad92fc <__text+0xab12fc>
 37219f8: 9b1c2516     	madd	x22, x8, x28, x9
 37219fc: 9734dca8     	bl	0x458c9c <__text+0x430c9c>
 3721a00: 7100041f     	cmp	w0, #0x1
 3721a04: 540000a1     	b.ne	0x3721a18 <__text+0x36f9a18>
 3721a08: 940437fa     	bl	0x382f9f0 <__text+0x38079f0>
 3721a0c: 9728c447     	bl	0x152b28 <__text+0x12ab28>
 3721a10: 7100601f     	cmp	w0, #0x18
 3721a14: 54000760     	b.eq	0x3721b00 <__text+0x36f9b00>
 3721a18: 9100079c     	add	x28, x28, #0x1
 3721a1c: 17fffff0     	b	0x37219dc <__text+0x36f99dc>
 3721a20: 9404217f     	bl	0x382a01c <__text+0x380201c>
 3721a24: 54000040     	b.eq	0x3721a2c <__text+0x36f9a2c>
 3721a28: 94041c2a     	bl	0x3828ad0 <__text+0x3800ad0>
 3721a2c: d2fc0008     	mov	x8, #-0x2000000000000000 ; =-2305843009213693952
 3721a30: a93723bf     	stp	xzr, x8, [x29, #-0x90]
 3721a34: d10243b4     	sub	x20, x29, #0x90
 3721a38: 97be0703     	bl	0x26a3644 <__text+0x267b644>
 3721a3c: f85783a0     	ldur	x0, [x29, #-0x88]
 3721a40: 9514ca34     	bl	0x7c54310 <_writev+0x7c54310>
 3721a44: b0029048     	adrp	x8, 0x892a000 <_writev+0x892a000>
 3721a48: 912b0108     	add	x8, x8, #0xac0
 3721a4c: 9728ca4d     	bl	0x154380 <__text+0x12c380>
 3721a50: d2800417     	mov	x23, #0x20              ; =32
 3721a54: f2fa0017     	movk	x23, #0xd000, lsl #48
 3721a58: a93723b7     	stp	x23, x8, [x29, #-0x90]
 3721a5c: a974dbb9     	ldp	x25, x22, [x29, #-0xb8]
 3721a60: 9728d0df     	bl	0x155ddc <__text+0x12dddc>
 3721a64: 9514af76     	bl	0x7c4d83c <_writev+0x7c4d83c>
 3721a68: 9728d0dd     	bl	0x155ddc <__text+0x12dddc>
 3721a6c: 94042f00     	bl	0x382d66c <__text+0x380566c>
 3721a70: 528004e0     	mov	w0, #0x27               ; =39
 3721a74: 972987f0     	bl	0x183a34 <__text+0x15ba34>
 3721a78: a9775ba0     	ldp	x0, x22, [x29, #-0x90]
 3721a7c: 90022dc8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 3721a80: 3dc10900     	ldr	q0, [x8, #0x420]
 3721a84: b0029068     	adrp	x8, 0x892e000 <_writev+0x892e000>
 3721a88: 91338108     	add	x8, x8, #0xce0
 3721a8c: 9728ca3d     	bl	0x154380 <__text+0x12c380>
 3721a90: 973f2df0     	bl	0x6ed250 <__text+0x6c5250>
 3721a94: 381a03bf     	sturb	wzr, [x29, #-0x60]
 3721a98: 528002a9     	mov	w9, #0x15               ; =21
 3721a9c: aa0902e9     	orr	x9, x23, x9
 3721aa0: d10103ff     	sub	sp, sp, #0x40
 3721aa4: a90323e9     	stp	x9, x8, [sp, #0x30]
 3721aa8: 52800508     	mov	w8, #0x28               ; =40
 3721aac: 52825ea9     	mov	w9, #0x12f5             ; =4853
 3721ab0: a90223e9     	stp	x9, x8, [sp, #0x20]
 3721ab4: 52800048     	mov	w8, #0x2                ; =2
 3721ab8: 52800589     	mov	w9, #0x2c               ; =44
 3721abc: 9002904a     	adrp	x10, 0x8929000 <_writev+0x8929000>
 3721ac0: 9130414a     	add	x10, x10, #0xc10
 3721ac4: 94042e8b     	bl	0x382d4f0 <__text+0x38054f0>
 3721ac8: 390063e8     	strb	w8, [sp, #0x18]
 3721acc: d10243a3     	sub	x3, x29, #0x90
 3721ad0: a900a7ea     	stp	x10, x9, [sp, #0x8]
 3721ad4: 390003ff     	strb	wzr, [sp]
 3721ad8: aa1603e1     	mov	x1, x22
 3721adc: 972d1517     	bl	0x266f38 <__text+0x23ef38>
 3721ae0: 910103ff     	add	sp, sp, #0x40
 3721ae4: 9728c9a7     	bl	0x154180 <__text+0x12c180>
 3721ae8: 9514c7df     	bl	0x7c53a64 <_writev+0x7c53a64>
 3721aec: 14000012     	b	0x3721b34 <__text+0x36f9b34>
 3721af0: 9514cb3d     	bl	0x7c547e4 <_writev+0x7c547e4>
 3721af4: 9514c7dc     	bl	0x7c53a64 <_writev+0x7c53a64>
 3721af8: 1400000d     	b	0x3721b2c <__text+0x36f9b2c>
 3721afc: 5280003b     	mov	w27, #0x1               ; =1
 3721b00: 9514cb39     	bl	0x7c547e4 <_writev+0x7c547e4>
 3721b04: 9514c7d8     	bl	0x7c53a64 <_writev+0x7c53a64>
 3721b08: 94042f97     	bl	0x382d964 <__text+0x3805964>
 3721b0c: 9728d334     	bl	0x1567dc <__text+0x12e7dc>
 3721b10: 296823b8     	ldp	w24, w8, [x29, #-0xc0]
 3721b14: 4a1b0108     	eor	w8, w8, w27
 3721b18: 360000a8     	tbz	w8, #0x0, 0x3721b2c <__text+0x36f9b2c>
 3721b1c: a974a3a9     	ldp	x9, x8, [x29, #-0xb8]
 3721b20: a9002269     	stp	x9, x8, [x19]
 3721b24: 39004278     	strb	w24, [x19, #0x10]
 3721b28: 14000006     	b	0x3721b40 <__text+0x36f9b40>
 3721b2c: a97487a0     	ldp	x0, x1, [x29, #-0xb8]
 3721b30: 94042ecf     	bl	0x382d66c <__text+0x380566c>
 3721b34: a9007e7f     	stp	xzr, xzr, [x19]
 3721b38: 52801fe8     	mov	w8, #0xff               ; =255
 3721b3c: 39004268     	strb	w8, [x19, #0x10]
 3721b40: d10143bf     	sub	sp, x29, #0x50
 3721b44: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 3721b48: 17289270     	b	0x146508 <__text+0x11e508>
