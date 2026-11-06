
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c4fa78: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 4c4fa7c: a9014ff4     	stp	x20, x19, [sp, #0x10]
 4c4fa80: a9027bfd     	stp	x29, x30, [sp, #0x20]
 4c4fa84: 910083fd     	add	x29, sp, #0x20
 4c4fa88: aa1403f3     	mov	x19, x20
 4c4fa8c: 940c43c3     	bl	0x4f60998 <__text+0x4f38998>
 4c4fa90: 96d3ee12     	bl	0x14b2d8 <__text+0x1232d8>
 4c4fa94: 9002f3f0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c4fa98: f9406e10     	ldr	x16, [x16, #0xd8]
 4c4fa9c: d63f0200     	blr	x16
 4c4faa0: 96d3de45     	bl	0x1473b4 <__text+0x11f3b4>
 4c4faa4: 94023186     	bl	0x4cdc0bc <__text+0x4cb40bc>
 4c4faa8: 37000420     	tbnz	w0, #0x0, 0x4c4fb2c <__text+0x4c27b2c>
 4c4faac: 940c7e57     	bl	0x4f6f408 <__text+0x4f47408>
 4c4fab0: 36000060     	tbz	w0, #0x0, 0x4c4fabc <__text+0x4c27abc>
 4c4fab4: 52800036     	mov	w22, #0x1               ; =1
 4c4fab8: 14000009     	b	0x4c4fadc <__text+0x4c27adc>
 4c4fabc: 940c5ae9     	bl	0x4f66660 <__text+0x4f3e660>
 4c4fac0: 940c6bc7     	bl	0x4f6a9dc <__text+0x4f429dc>
 4c4fac4: 94c01348     	bl	0x7c547e4 <_writev+0x7c547e4>
 4c4fac8: 970c0d5e     	bl	0xf53040 <__text+0xf2b040>
 4c4facc: 96ea4d2d     	bl	0x6e2f80 <__text+0x6baf80>
 4c4fad0: 7100041f     	cmp	w0, #0x1
 4c4fad4: 1a9f07f6     	cset	w22, ne
 4c4fad8: 940c3c03     	bl	0x4f5eae4 <__text+0x4f36ae4>
 4c4fadc: aa1303f4     	mov	x20, x19
 4c4fae0: 9402fbc2     	bl	0x4d0e9e8 <__text+0x4ce69e8>
 4c4fae4: 96d42942     	bl	0x159fec <__text+0x131fec>
 4c4fae8: 54000220     	b.eq	0x4c4fb2c <__text+0x4c27b2c>
 4c4faec: aa1303f4     	mov	x20, x19
 4c4faf0: 94023c00     	bl	0x4cdeaf0 <__text+0x4cb6af0>
 4c4faf4: 370001c0     	tbnz	w0, #0x0, 0x4c4fb2c <__text+0x4c27b2c>
 4c4faf8: aa1303f4     	mov	x20, x19
 4c4fafc: 9402312d     	bl	0x4cdbfb0 <__text+0x4cb3fb0>
 4c4fb00: 37000160     	tbnz	w0, #0x0, 0x4c4fb2c <__text+0x4c27b2c>
 4c4fb04: 90034ec8     	adrp	x8, 0xb627000 <_writev+0xb627000>
 4c4fb08: f9418908     	ldr	x8, [x8, #0x310]
 4c4fb0c: 96d6df0f     	bl	0x207748 <__text+0x1df748>
 4c4fb10: 54000081     	b.ne	0x4c4fb20 <__text+0x4c27b20>
 4c4fb14: 370000d6     	tbnz	w22, #0x0, 0x4c4fb2c <__text+0x4c27b2c>
 4c4fb18: 940c8f17     	bl	0x4f73774 <__text+0x4f4b774>
 4c4fb1c: 36000080     	tbz	w0, #0x0, 0x4c4fb2c <__text+0x4c27b2c>
 4c4fb20: aa1303f4     	mov	x20, x19
 4c4fb24: 94023c01     	bl	0x4cdeb28 <__text+0x4cb6b28>
 4c4fb28: 360000c0     	tbz	w0, #0x0, 0x4c4fb40 <__text+0x4c27b40>
 4c4fb2c: 52800020     	mov	w0, #0x1                ; =1
 4c4fb30: 12000000     	and	w0, w0, #0x1
 4c4fb34: d10083bf     	sub	sp, x29, #0x20
 4c4fb38: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 4c4fb3c: 16d3edd6     	b	0x14b294 <__text+0x123294>
 4c4fb40: aa1303f4     	mov	x20, x19
 4c4fb44: 940099c3     	bl	0x4c76250 <__text+0x4c4e250>
 4c4fb48: 17fffffa     	b	0x4c4fb30 <__text+0x4c27b30>
