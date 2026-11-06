
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f387d8: f0025561     	adrp	x1, 0xb9e7000 <_writev+0xb9e7000>
 6f387dc: 9138e021     	add	x1, x1, #0xe38
 6f387e0: d0006d48     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
 6f387e4: fd405500     	ldr	d0, [x8, #0xa8]
 6f387e8: 14000006     	b	0x6f38800 <__text+0x6f10800>
 6f387ec: f0025561     	adrp	x1, 0xb9e7000 <_writev+0xb9e7000>
 6f387f0: 91384021     	add	x1, x1, #0xe10
 6f387f4: d0006d08     	adrp	x8, 0x7cda000 <_writev+0x7cda000>
 6f387f8: fd40e100     	ldr	d0, [x8, #0x1c0]
 6f387fc: 14000001     	b	0x6f38800 <__text+0x6f10800>
 6f38800: 6dbc23e9     	stp	d9, d8, [sp, #-0x40]!
 6f38804: a90157f6     	stp	x22, x21, [sp, #0x10]
 6f38808: a9024ff4     	stp	x20, x19, [sp, #0x20]
 6f3880c: a9037bfd     	stp	x29, x30, [sp, #0x30]
 6f38810: 9100c3fd     	add	x29, sp, #0x30
 6f38814: aa0103f3     	mov	x19, x1
 6f38818: 4ea01c08     	mov.16b	v8, v0
 6f3881c: 94344a15     	bl	0x7c4b070 <_writev+0x7c4b070>
 6f38820: aa0003f4     	mov	x20, x0
 6f38824: 96cfaf59     	bl	0x2324588 <__text+0x22fc588>
