
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  e8397c: 17fffc7d     	b	0xe82b70 <__text+0xe5ab70>
  e83980: aa1e03e1     	mov	x1, x30
  e83984: 97cb65ea     	bl	0x15d12c <__text+0x13512c>
  e83988: aa0103fe     	mov	x30, x1
  e8398c: a9117bfd     	stp	x29, x30, [sp, #0x110]
  e83990: 910443fd     	add	x29, sp, #0x110
  e83994: aa1403f5     	mov	x21, x20
  e83998: 97d7712d     	bl	0x45fe4c <__text+0x437e4c>
  e8399c: a9405e98     	ldp	x24, x23, [x20]
  e839a0: b9802414     	ldrsw	x20, [x0, #0x24]
  e839a4: 97cb3f50     	bl	0x1536e4 <__text+0x12b6e4>
  e839a8: 94033d4d     	bl	0xf52edc <__text+0xf2aedc>
  e839ac: 9101a3e8     	add	x8, sp, #0x68
  e839b0: 8b1402b4     	add	x20, x21, x20
  e839b4: 95b72064     	bl	0x7c4bb44 <_writev+0x7c4bb44>
  e839b8: 3cc683e0     	ldur	q0, [sp, #0x68]
  e839bc: 3d8003e0     	str	q0, [sp]
  e839c0: a947ebf9     	ldp	x25, x26, [sp, #0x78]
  e839c4: 97d7767c     	bl	0x4613b4 <__text+0x4393b4>
  e839c8: 9400001f     	bl	0xe83a44 <__text+0xe5ba44>
  e839cc: 97cb42d1     	bl	0x154510 <__text+0x12c510>
  e839d0: aa0203f6     	mov	x22, x2
  e839d4: 9101a3e8     	add	x8, sp, #0x68
  e839d8: 9581b784     	bl	0x6ef17e8 <__text+0x6ec97e8>
  e839dc: 120002d6     	and	w22, w22, #0x1
  e839e0: 528000a8     	mov	w8, #0x5                ; =5
  e839e4: 910043e9     	add	x9, sp, #0x10
  e839e8: aa080120     	orr	x0, x9, x8
  e839ec: 9101a3e1     	add	x1, sp, #0x68
  e839f0: 52800a22     	mov	w2, #0x51               ; =81
  e839f4: 95b73f68     	bl	0x7c53794 <_writev+0x7c53794>
  e839f8: 3dc003e0     	ldr	q0, [sp]
  e839fc: 3d800260     	str	q0, [x19]
  e83a00: a9016a79     	stp	x25, x26, [x19, #0x10]
  e83a04: a9025674     	stp	x20, x21, [x19, #0x20]
  e83a08: 3900c276     	strb	w22, [x19, #0x30]
  e83a0c: a903de78     	stp	x24, x23, [x19, #0x38]
  e83a10: 52802008     	mov	w8, #0x100              ; =256
  e83a14: 79009268     	strh	w8, [x19, #0x48]
  e83a18: 52800028     	mov	w8, #0x1                ; =1
  e83a1c: 39012a68     	strb	w8, [x19, #0x4a]
  e83a20: 91012e60     	add	x0, x19, #0x4b
  e83a24: 910043e1     	add	x1, sp, #0x10
  e83a28: 52800ac2     	mov	w2, #0x56               ; =86
  e83a2c: 95b73f5a     	bl	0x7c53794 <_writev+0x7c53794>
  e83a30: f0ff8d48     	adrp	x8, 0x2e000 <__text+0x6000>
  e83a34: 912b3108     	add	x8, x8, #0xacc
  e83a38: a90afe68     	stp	x8, xzr, [x19, #0xa8]
  e83a3c: a9517bfd     	ldp	x29, x30, [sp, #0x110]
  e83a40: 17cb36c4     	b	0x151550 <__text+0x129550>
  e83a44: aa1e03e1     	mov	x1, x30
  e83a48: 97cb5614     	bl	0x159298 <__text+0x131298>
  e83a4c: aa0103fe     	mov	x30, x1
  e83a50: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e83a54: 910143fd     	add	x29, sp, #0x50
  e83a58: d10083ff     	sub	sp, sp, #0x20
  e83a5c: aa1403e1     	mov	x1, x20
  e83a60: f81903b4     	stur	x20, [x29, #-0x70]
  e83a64: aa0003f3     	mov	x19, x0
  e83a68: f85f801a     	ldur	x26, [x0, #-0x8]
  e83a6c: f9402356     	ldr	x22, [x26, #0x40]
  e83a70: aa1603e9     	mov	x9, x22
  e83a74: 9004e250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e83a78: f9406e10     	ldr	x16, [x16, #0xd8]
  e83a7c: d63f0200     	blr	x16
  e83a80: 910003e8     	mov	x8, sp
  e83a84: 91003ec9     	add	x9, x22, #0xf
  e83a88: 927ced29     	and	x9, x9, #0xfffffffffffffff0
  e83a8c: cb090115     	sub	x21, x8, x9
  e83a90: 910002bf     	mov	sp, x21
  e83a94: f9400b5b     	ldr	x27, [x26, #0x10]
  e83a98: aa1503e0     	mov	x0, x21
  e83a9c: aa1303e2     	mov	x2, x19
  e83aa0: d63f0360     	blr	x27
  e83aa4: 97cb3e02     	bl	0x1532ac <__text+0x12b2ac>
  e83aa8: 97cb3f21     	bl	0x15372c <__text+0x12b72c>
  e83aac: aa0003f8     	mov	x24, x0
  e83ab0: 3941435c     	ldrb	w28, [x26, #0x50]
  e83ab4: 9100a388     	add	x8, x28, #0x28
  e83ab8: 8a3c0117     	bic	x23, x8, x28
  e83abc: b004b0c0     	adrp	x0, 0xa49c000 <_writev+0xa49c000>
  e83ac0: 912ee000     	add	x0, x0, #0xbb8
  e83ac4: 94034532     	bl	0xf54f8c <__text+0xf2cf8c>
  e83ac8: aa0003f9     	mov	x25, x0
  e83acc: 97cb48e4     	bl	0x155e5c <__text+0x12de5c>
  e83ad0: a9012018     	stp	x24, x8, [x0, #0x10]
  e83ad4: f9400a78     	ldr	x24, [x19, #0x10]
  e83ad8: f9001018     	str	x24, [x0, #0x20]
  e83adc: f940135a     	ldr	x26, [x26, #0x20]
  e83ae0: 8b170000     	add	x0, x0, x23
  e83ae4: 97cb4434     	bl	0x154bb4 <__text+0x12cbb4>
  e83ae8: d63f0340     	blr	x26
  e83aec: aa1503e0     	mov	x0, x21
  e83af0: f85903a1     	ldur	x1, [x29, #-0x70]
  e83af4: aa1303e2     	mov	x2, x19
  e83af8: d63f0360     	blr	x27
  e83afc: 95b728f1     	bl	0x7c4dec0 <_writev+0x7c4dec0>
  e83b00: aa0003f4     	mov	x20, x0
  e83b04: b004b0c0     	adrp	x0, 0xa49c000 <_writev+0xa49c000>
  e83b08: 912f8000     	add	x0, x0, #0xbe0
  e83b0c: 94034520     	bl	0xf54f8c <__text+0xf2cf8c>
  e83b10: aa0003f6     	mov	x22, x0
  e83b14: f9000814     	str	x20, [x0, #0x10]
  e83b18: 97cb48d1     	bl	0x155e5c <__text+0x12de5c>
  e83b1c: a901e008     	stp	x8, x24, [x0, #0x18]
  e83b20: 8b170000     	add	x0, x0, x23
  e83b24: 97cb4424     	bl	0x154bb4 <__text+0x12cbb4>
  e83b28: d63f0340     	blr	x26
  e83b2c: 90000560     	adrp	x0, 0xf2f000 <__text+0xf07000>
  e83b30: 9125f000     	add	x0, x0, #0x97c
  e83b34: 90000562     	adrp	x2, 0xf2f000 <__text+0xf07000>
  e83b38: 9129c042     	add	x2, x2, #0xa70
  e83b3c: 97d76391     	bl	0x45c980 <__text+0x434980>
  e83b40: 94032520     	bl	0xf4cfc0 <__text+0xf24fc0>
  e83b44: 94034205     	bl	0xf54358 <__text+0xf2c358>
  e83b48: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e83b4c: 17cb0a6f     	b	0x146508 <__text+0x11e508>
  e83b50: 17ffff8c     	b	0xe83980 <__text+0xe5b980>
