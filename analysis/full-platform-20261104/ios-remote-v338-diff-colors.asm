
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6eed3a4: 90020d01     	adrp	x1, 0xb08d000 <_writev+0xb08d000>
 6eed3a8: 913a2021     	add	x1, x1, #0xe88
 6eed3ac: 90007168     	adrp	x8, 0x7d19000 <_writev+0x7d19000>
 6eed3b0: fd41ed00     	ldr	d0, [x8, #0x3d8]
 6eed3b4: d000a488     	adrp	x8, 0x837f000 <_writev+0x837f000>
 6eed3b8: fd43fd01     	ldr	d1, [x8, #0x7f8]
 6eed3bc: d000a488     	adrp	x8, 0x837f000 <_writev+0x837f000>
 6eed3c0: fd440102     	ldr	d2, [x8, #0x800]
 6eed3c4: 1400002b     	b	0x6eed470 <__text+0x6ec5470>
 6eed3c8: 90020d01     	adrp	x1, 0xb08d000 <_writev+0xb08d000>
 6eed3cc: 913a4021     	add	x1, x1, #0xe90
 6eed3d0: d000a488     	adrp	x8, 0x837f000 <_writev+0x837f000>
 6eed3d4: fd440500     	ldr	d0, [x8, #0x808]
 6eed3d8: b0009528     	adrp	x8, 0x8192000 <_writev+0x8192000>
 6eed3dc: fd472901     	ldr	d1, [x8, #0xe50]
 6eed3e0: d000a488     	adrp	x8, 0x837f000 <_writev+0x837f000>
 6eed3e4: fd440902     	ldr	d2, [x8, #0x810]
 6eed3e8: 14000022     	b	0x6eed470 <__text+0x6ec5470>
 6eed3ec: d0025748     	adrp	x8, 0xb9d7000 <_writev+0xb9d7000>
 6eed3f0: f9436508     	ldr	x8, [x8, #0x6c8]
 6eed3f4: b100051f     	cmn	x8, #0x1
 6eed3f8: 54000120     	b.eq	0x6eed41c <__text+0x6ec541c>
 6eed3fc: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 6eed400: 910003fd     	mov	x29, sp
 6eed404: d0025740     	adrp	x0, 0xb9d7000 <_writev+0xb9d7000>
 6eed408: 911b2000     	add	x0, x0, #0x6c8
 6eed40c: 90000001     	adrp	x1, 0x6eed000 <__text+0x6ec5000>
 6eed410: 910f2021     	add	x1, x1, #0x3c8
 6eed414: 94359ccd     	bl	0x7c54748 <_writev+0x7c54748>
 6eed418: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 6eed41c: 90020d00     	adrp	x0, 0xb08d000 <_writev+0xb08d000>
 6eed420: 913a4000     	add	x0, x0, #0xe90
 6eed424: d65f03c0     	ret
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
 6eed4e8: d0025748     	adrp	x8, 0xb9d7000 <_writev+0xb9d7000>
 6eed4ec: f9436908     	ldr	x8, [x8, #0x6d0]
