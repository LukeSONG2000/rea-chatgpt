
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 75656d4: 6dbc2beb     	stp	d11, d10, [sp, #-0x40]!
 75656d8: 6d0123e9     	stp	d9, d8, [sp, #0x10]
 75656dc: a9024ff4     	stp	x20, x19, [sp, #0x20]
 75656e0: a9037bfd     	stp	x29, x30, [sp, #0x30]
 75656e4: 9100c3fd     	add	x29, sp, #0x30
 75656e8: 4ea01c08     	mov.16b	v8, v0
 75656ec: 962fbbeb     	bl	0x154698 <__text+0x12c698>
 75656f0: 941b9645     	bl	0x7c4b004 <_writev+0x7c4b004>
 75656f4: 96460d54     	bl	0x6e8c44 <__text+0x6c0c44>
 75656f8: d001ab30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 75656fc: f9406e10     	ldr	x16, [x16, #0xd8]
 7565700: d63f0200     	blr	x16
 7565704: 962f96ff     	bl	0x14b300 <__text+0x123300>
 7565708: 96328178     	bl	0x205ce8 <__text+0x1ddce8>
 756570c: d3505e68     	ubfx	x8, x19, #16, #8
 7565710: 9e630100     	ucvtf	d0, x8
 7565714: d0003ba8     	adrp	x8, 0x7cdb000 <_writev+0x7cdb000>
 7565718: fd421d01     	ldr	d1, [x8, #0x438]
 756571c: 1e611809     	fdiv	d9, d0, d1
 7565720: d3483e68     	ubfx	x8, x19, #8, #8
 7565724: 9e630100     	ucvtf	d0, x8
 7565728: 92401e68     	and	x8, x19, #0xff
 756572c: 9e630102     	ucvtf	d2, x8
 7565730: 1e61180a     	fdiv	d10, d0, d1
 7565734: f001ab68     	adrp	x8, 0xaad4000 <_writev+0xaad4000>
 7565738: f9466108     	ldr	x8, [x8, #0xcc0]
 756573c: b9400101     	ldr	w1, [x8]
 7565740: f9403588     	ldr	x8, [x12, #0x68]
 7565744: 1e61184b     	fdiv	d11, d2, d1
 7565748: aa1403e0     	mov	x0, x20
 756574c: d63f0100     	blr	x8
 7565750: aa1403e0     	mov	x0, x20
 7565754: 965bdbe0     	bl	0xc5c6d4 <__text+0xc346d4>
 7565758: 4ea81d03     	mov.16b	v3, v8
 756575c: 941b9675     	bl	0x7c4b130 <_writev+0x7c4b130>
 7565760: d100c3bf     	sub	sp, x29, #0x30
 7565764: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 7565768: a9424ff4     	ldp	x20, x19, [sp, #0x20]
 756576c: 6d4123e9     	ldp	d9, d8, [sp, #0x10]
 7565770: 6cc42beb     	ldp	d11, d10, [sp], #0x40
 7565774: d65f03c0     	ret
 7565778: d101c3ff     	sub	sp, sp, #0x70
 756577c: a90363f9     	stp	x25, x24, [sp, #0x30]
