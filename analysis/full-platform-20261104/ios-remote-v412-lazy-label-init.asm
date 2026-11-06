
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 24392f0: f2a00da9     	movk	x9, #0x6d, lsl #16
 24392f4: 9408a6fe     	bl	0x2662eec <__text+0x263aeec>
 24392f8: d0fefd35     	adrp	x21, 0x3df000 <__text+0x3b7000>
 24392fc: 913892b5     	add	x21, x21, #0xe24
 2439300: 977e9ac9     	bl	0x3dfe24 <__text+0x3b7e24>
 2439304: aa0003f6     	mov	x22, x0
 2439308: d0040e77     	adrp	x23, 0xa607000 <_writev+0xa607000>
 243930c: 9125c2f7     	add	x23, x23, #0x970
 2439310: b00434f8     	adrp	x24, 0xaad6000 <_writev+0xaad6000>
 2439314: f944d318     	ldr	x24, [x24, #0x9a0]
 2439318: b00434f9     	adrp	x25, 0xaad6000 <_writev+0xaad6000>
 243931c: f944bb39     	ldr	x25, [x25, #0x970]
 2439320: b00434fa     	adrp	x26, 0xaad6000 <_writev+0xaad6000>
 2439324: f944cb5a     	ldr	x26, [x26, #0x990]
 2439328: 91008268     	add	x8, x19, #0x20
 243932c: 910003e0     	mov	x0, sp
 2439330: 9774739c     	bl	0x1561a0 <__text+0x12e1a0>
 2439334: 979a2ccf     	bl	0xac4670 <__text+0xa9c670>
 2439338: 9543cefb     	bl	0x752cf24 <__text+0x7504f24>
 243933c: 94087ce2     	bl	0x26586c4 <__text+0x26306c4>
 2439340: f2ede8c8     	movk	x8, #0x6f46, lsl #48
 2439344: d28dae49     	mov	x9, #0x6d72             ; =28018
 2439348: f2fd4009     	movk	x9, #0xea00, lsl #48
 243934c: a90027e8     	stp	x8, x9, [sp]
 2439350: 9100e268     	add	x8, x19, #0x38
 2439354: 910003e0     	mov	x0, sp
 2439358: 97747392     	bl	0x1561a0 <__text+0x12e1a0>
 243935c: 979a2cc5     	bl	0xac4670 <__text+0xa9c670>
 2439360: 9543cef1     	bl	0x752cf24 <__text+0x7504f24>
 2439364: a9430680     	ldp	x0, x1, [x20, #0x30]
 2439368: 39410282     	ldrb	w2, [x20, #0x40]
 243936c: d0fefd24     	adrp	x4, 0x3df000 <__text+0x3b7000>
 2439370: 91379084     	add	x4, x4, #0xde4
 2439374: aa1303e3     	mov	x3, x19
 2439378: 979a7ef5     	bl	0xad8f4c <__text+0xab0f4c>
 243937c: 97ff4156     	bl	0x24098d4 <__text+0x23e18d4>
 2439380: 97761e51     	bl	0x1c0cc4 <__text+0x198cc4>
 2439384: 14000002     	b	0x243938c <__text+0x241138c>
 2439388: 52800015     	mov	w21, #0x0               ; =0
 243938c: 120002a0     	and	w0, w21, #0x1
 2439390: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
 2439394: 178ab4df     	b	0x6e6710 <__text+0x6be710>
 2439398: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 243939c: a90157f6     	stp	x22, x21, [sp, #0x10]
 24393a0: a9024ff4     	stp	x20, x19, [sp, #0x20]
 24393a4: a9037bfd     	stp	x29, x30, [sp, #0x30]
 24393a8: 9100c3fd     	add	x29, sp, #0x30
 24393ac: f0032588     	adrp	x8, 0x88ec000 <_writev+0x88ec000>
 24393b0: 91354108     	add	x8, x8, #0xd50
 24393b4: d1008108     	sub	x8, x8, #0x20
 24393b8: d2800269     	mov	x9, #0x13               ; =19
 24393bc: 97b5a3cb     	bl	0x11a22e8 <__text+0x117a2e8>
 24393c0: 977a2ce0     	bl	0x2c4740 <__text+0x29c740>
 24393c4: f0032588     	adrp	x8, 0x88ec000 <_writev+0x88ec000>
 24393c8: 91364108     	add	x8, x8, #0xd90
 24393cc: 979a2137     	bl	0xac18a8 <__text+0xa998a8>
 24393d0: 9774ac43     	bl	0x1644dc <__text+0x13c4dc>
 24393d4: 977a2cae     	bl	0x2c468c <__text+0x29c68c>
 24393d8: 97804de1     	bl	0x44cb5c <__text+0x424b5c>
 24393dc: 9774676a     	bl	0x153184 <__text+0x12b184>
 24393e0: 97746b2c     	bl	0x154090 <__text+0x12c090>
 24393e4: 97746b67     	bl	0x154180 <__text+0x12c180>
 24393e8: f00472a8     	adrp	x8, 0xb290000 <_writev+0xb290000>
 24393ec: 911ba108     	add	x8, x8, #0x6e8
 24393f0: a9006113     	stp	x19, x24, [x8]
 24393f4: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 24393f8: 17743bdf     	b	0x148374 <__text+0x120374>
 24393fc: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
