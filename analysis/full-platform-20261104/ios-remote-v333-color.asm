
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6eed428: 90020d01     	adrp	x1, 0xb08d000 <_writev+0xb08d000>
 6eed42c: 913a6021     	add	x1, x1, #0xe98
 6eed430: d0007188     	adrp	x8, 0x7d1f000 <_writev+0x7d1f000>
 6eed434: fd410d00     	ldr	d0, [x8, #0x218]
 6eed438: d0007188     	adrp	x8, 0x7d1f000 <_writev+0x7d1f000>
 6eed43c: fd40a101     	ldr	d1, [x8, #0x140]
 6eed440: d0007188     	adrp	x8, 0x7d1f000 <_writev+0x7d1f000>
 6eed444: fd40fd02     	ldr	d2, [x8, #0x1f8]
 6eed448: 1400000a     	b	0x6eed470 <__text+0x6ec5470>
 6eed44c: 90020d01     	adrp	x1, 0xb08d000 <_writev+0xb08d000>
 6eed450: 913a8021     	add	x1, x1, #0xea0
 6eed454: d0007188     	adrp	x8, 0x7d1f000 <_writev+0x7d1f000>
 6eed458: fd410d00     	ldr	d0, [x8, #0x218]
 6eed45c: d0007188     	adrp	x8, 0x7d1f000 <_writev+0x7d1f000>
 6eed460: fd40a101     	ldr	d1, [x8, #0x140]
 6eed464: d0007188     	adrp	x8, 0x7d1f000 <_writev+0x7d1f000>
 6eed468: fd40fd02     	ldr	d2, [x8, #0x1f8]
 6eed46c: 14000001     	b	0x6eed470 <__text+0x6ec5470>
 6eed470: 6dbc2beb     	stp	d11, d10, [sp, #-0x40]!
 6eed474: 6d0123e9     	stp	d9, d8, [sp, #0x10]
 6eed478: a9024ff4     	stp	x20, x19, [sp, #0x20]
 6eed47c: a9037bfd     	stp	x29, x30, [sp, #0x30]
 6eed480: 9100c3fd     	add	x29, sp, #0x30
 6eed484: aa0103f3     	mov	x19, x1
 6eed488: 9675c378     	bl	0xc5e268 <__text+0xc36268>
 6eed48c: d2800000     	mov	x0, #0x0                ; =0
 6eed490: 943576dd     	bl	0x7c4b004 <_writev+0x7c4b004>
 6eed494: 965fedec     	bl	0x6e8c44 <__text+0x6c0c44>
 6eed498: d001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eed49c: f9406e10     	ldr	x16, [x16, #0xd8]
 6eed4a0: d63f0200     	blr	x16
 6eed4a4: 964b3f6f     	bl	0x1bd260 <__text+0x195260>
 6eed4a8: f001df28     	adrp	x8, 0xaad4000 <_writev+0xaad4000>
 6eed4ac: f9466108     	ldr	x8, [x8, #0xcc0]
 6eed4b0: 97327d42     	bl	0x3b8c9b8 <__text+0x3b649b8>
 6eed4b4: 1e6e1003     	fmov	d3, #1.00000000
 6eed4b8: aa1403e0     	mov	x0, x20
 6eed4bc: 4eaa1d40     	mov.16b	v0, v10
 6eed4c0: 4ea91d21     	mov.16b	v1, v9
 6eed4c4: 4ea81d02     	mov.16b	v2, v8
 6eed4c8: 9435771a     	bl	0x7c4b130 <_writev+0x7c4b130>
 6eed4cc: f9000260     	str	x0, [x19]
 6eed4d0: d100c3bf     	sub	sp, x29, #0x30
 6eed4d4: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 6eed4d8: a9424ff4     	ldp	x20, x19, [sp, #0x20]
 6eed4dc: 6d4123e9     	ldp	d9, d8, [sp, #0x10]
 6eed4e0: 6cc42beb     	ldp	d11, d10, [sp], #0x40
 6eed4e4: d65f03c0     	ret
