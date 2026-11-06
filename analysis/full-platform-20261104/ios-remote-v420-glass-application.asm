
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 756d3ec: aa1e03e9     	mov	x9, x30
 756d3f0: 962fafaa     	bl	0x159298 <__text+0x131298>
 756d3f4: aa0903fe     	mov	x30, x9
 756d3f8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 756d3fc: 910143fd     	add	x29, sp, #0x50
 756d400: d10183ff     	sub	sp, sp, #0x60
 756d404: a935d3a7     	stp	x7, x20, [x29, #-0xa8]
 756d408: aa0603fa     	mov	x26, x6
 756d40c: aa0503f7     	mov	x23, x5
 756d410: aa0403fb     	mov	x27, x4
 756d414: a93683a3     	stp	x3, x0, [x29, #-0x98]
 756d418: b81843a2     	stur	w2, [x29, #-0x7c]
 756d41c: f81783a1     	stur	x1, [x29, #-0x88]
 756d420: f81883a8     	stur	x8, [x29, #-0x78]
 756d424: f85f80b6     	ldur	x22, [x5, #-0x8]
 756d428: 96c9aff6     	bl	0x27d9400 <__text+0x27b1400>
 756d42c: d001aaf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 756d430: f9406e10     	ldr	x16, [x16, #0xd8]
 756d434: d63f0200     	blr	x16
 756d438: 962f6a8e     	bl	0x147e70 <__text+0x11fe70>
 756d43c: f85f8098     	ldur	x24, [x4, #-0x8]
 756d440: 96c883eb     	bl	0x278e3ec <__text+0x27663ec>
 756d444: d001aaf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 756d448: f9406e10     	ldr	x16, [x16, #0xd8]
 756d44c: d63f0200     	blr	x16
 756d450: 962f6b35     	bl	0x148124 <__text+0x120124>
 756d454: a93917a4     	stp	x4, x5, [x29, #-0x70]
 756d458: a93a1fa6     	stp	x6, x7, [x29, #-0x60]
 756d45c: 9767e06b     	bl	0x4f65608 <__text+0x4f3d608>
 756d460: 94006507     	bl	0x758687c <__text+0x755e87c>
 756d464: aa0003fc     	mov	x28, x0
 756d468: f85f8014     	ldur	x20, [x0, #-0x8]
 756d46c: f9402289     	ldr	x9, [x20, #0x40]
 756d470: 962f9762     	bl	0x1531f8 <__text+0x12b1f8>
 756d474: d001aaf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 756d478: f9406e10     	ldr	x16, [x16, #0xd8]
 756d47c: d63f0200     	blr	x16
 756d480: 962f7c3f     	bl	0x14c57c <__text+0x12457c>
 756d484: 94013e89     	bl	0x75bcea8 <__text+0x7594ea8>
 756d488: f85603a1     	ldur	x1, [x29, #-0xa0]
 756d48c: 962f9f7d     	bl	0x155280 <__text+0x12d280>
 756d490: f9400ac8     	ldr	x8, [x22, #0x10]
 756d494: aa1903e0     	mov	x0, x25
 756d498: f85683a1     	ldur	x1, [x29, #-0x98]
 756d49c: 962f9b2a     	bl	0x154144 <__text+0x12c144>
 756d4a0: f9401308     	ldr	x8, [x24, #0x20]
 756d4a4: 962f99f1     	bl	0x153c68 <__text+0x12bc68>
 756d4a8: 962f9f76     	bl	0x155280 <__text+0x12d280>
 756d4ac: a9395fbb     	stp	x27, x23, [x29, #-0x70]
 756d4b0: f85583a8     	ldur	x8, [x29, #-0xa8]
 756d4b4: a93a23ba     	stp	x26, x8, [x29, #-0x60]
 756d4b8: 9767e054     	bl	0x4f65608 <__text+0x4f3d608>
 756d4bc: 940064f0     	bl	0x758687c <__text+0x755e87c>
 756d4c0: b9803408     	ldrsw	x8, [x0, #0x34]
 756d4c4: 8b0802a8     	add	x8, x21, x8
 756d4c8: a97763ba     	ldp	x26, x24, [x29, #-0x90]
 756d4cc: a900611a     	stp	x26, x24, [x8]
 756d4d0: b85843b3     	ldur	w19, [x29, #-0x7c]
 756d4d4: 39004113     	strb	w19, [x8, #0x10]
 756d4d8: b9803808     	ldrsw	x8, [x0, #0x38]
 756d4dc: f94012c9     	ldr	x9, [x22, #0x20]
 756d4e0: 8b0802a0     	add	x0, x21, x8
 756d4e4: aa1903e1     	mov	x1, x25
 756d4e8: 9655778d     	bl	0xacb31c <__text+0xaa331c>
 756d4ec: b0007a80     	adrp	x0, 0x84be000 <_writev+0x84be000>
 756d4f0: 91239000     	add	x0, x0, #0x8e4
 756d4f4: 9633f307     	bl	0x26a110 <__text+0x242110>
 756d4f8: f9401288     	ldr	x8, [x20, #0x20]
 756d4fc: f85883a0     	ldur	x0, [x29, #-0x78]
 756d500: aa1503e1     	mov	x1, x21
 756d504: 962fb1f6     	bl	0x159cdc <__text+0x131cdc>
 756d508: 962fa277     	bl	0x155ee4 <__text+0x12dee4>
 756d50c: aa1303e2     	mov	x2, x19
 756d510: 969ae89e     	bl	0x1c27788 <__text+0x1bff788>
 756d514: d10143bf     	sub	sp, x29, #0x50
 756d518: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 756d51c: 162f63fb     	b	0x146508 <__text+0x11e508>
 756d520: aa1e03e6     	mov	x6, x30
 756d524: 962faf5d     	bl	0x159298 <__text+0x131298>
 756d528: aa0603fe     	mov	x30, x6
 756d52c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 756d530: 910143fd     	add	x29, sp, #0x50
 756d534: d10143ff     	sub	sp, sp, #0x50
 756d538: a936d3a5     	stp	x5, x20, [x29, #-0x98]
 756d53c: aa0403f8     	mov	x24, x4
 756d540: aa0303f5     	mov	x21, x3
 756d544: aa0203f9     	mov	x25, x2
 756d548: a93783a1     	stp	x1, x0, [x29, #-0x88]
 756d54c: f81883a8     	stur	x8, [x29, #-0x78]
 756d550: f85f807b     	ldur	x27, [x3, #-0x8]
 756d554: 96a32f73     	bl	0x1e39320 <__text+0x1e11320>
 756d558: d001aaf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 756d55c: f9406e10     	ldr	x16, [x16, #0xd8]
 756d560: d63f0200     	blr	x16
 756d564: 962f681b     	bl	0x1475d0 <__text+0x11f5d0>
 756d568: f85f8056     	ldur	x22, [x2, #-0x8]
 756d56c: 96c9afa5     	bl	0x27d9400 <__text+0x27b1400>
 756d570: d001aaf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 756d574: f9406e10     	ldr	x16, [x16, #0xd8]
 756d578: d63f0200     	blr	x16
 756d57c: 962f7761     	bl	0x14b300 <__text+0x123300>
