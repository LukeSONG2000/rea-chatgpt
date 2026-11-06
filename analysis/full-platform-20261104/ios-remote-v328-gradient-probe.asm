
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f3a594: d100c3ff     	sub	sp, sp, #0x30
 6f3a598: a90157f6     	stp	x22, x21, [sp, #0x10]
 6f3a59c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6f3a5a0: 910083fd     	add	x29, sp, #0x20
 6f3a5a4: 90006d48     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
 6f3a5a8: fd407501     	ldr	d1, [x8, #0xe8]
 6f3a5ac: f0006ce8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6f3a5b0: fd432d02     	ldr	d2, [x8, #0x658]
 6f3a5b4: 6f00e400     	movi.2d	v0, #0000000000000000
 6f3a5b8: d2800015     	mov	x21, #0x0               ; =0
 6f3a5bc: 94000006     	bl	0x6f3a5d4 <__text+0x6f125d4>
 6f3a5c0: b0025568     	adrp	x8, 0xb9e7000 <_writev+0xb9e7000>
 6f3a5c4: f9070100     	str	x0, [x8, #0xe00]
 6f3a5c8: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6f3a5cc: a94157f6     	ldp	x22, x21, [sp, #0x10]
 6f3a5d0: 164866f9     	b	0x1541b4 <__text+0x12c1b4>
 6f3a5d4: d10203ff     	sub	sp, sp, #0x80
 6f3a5d8: fd000bec     	str	d12, [sp, #0x10]
 6f3a5dc: 6d01abeb     	stp	d11, d10, [sp, #0x18]
 6f3a5e0: 6d02a3e9     	stp	d9, d8, [sp, #0x28]
 6f3a5e4: f9001ffa     	str	x26, [sp, #0x38]
 6f3a5e8: a90463f9     	stp	x25, x24, [sp, #0x40]
 6f3a5ec: a9055bf7     	stp	x23, x22, [sp, #0x50]
 6f3a5f0: a9064ff4     	stp	x20, x19, [sp, #0x60]
 6f3a5f4: a9077bfd     	stp	x29, x30, [sp, #0x70]
 6f3a5f8: 9101c3fd     	add	x29, sp, #0x70
 6f3a5fc: aa1503f3     	mov	x19, x21
 6f3a600: 4ea21c48     	mov.16b	v8, v2
 6f3a604: 4ea11c29     	mov.16b	v9, v1
 6f3a608: 4ea01c0a     	mov.16b	v10, v0
 6f3a60c: 9671ca58     	bl	0xbacf6c <__text+0xb84f6c>
 6f3a610: aa0003f6     	mov	x22, x0
 6f3a614: f001dce8     	adrp	x8, 0xaad9000 <_writev+0xaad9000>
 6f3a618: f9414d08     	ldr	x8, [x8, #0x298]
 6f3a61c: f90007e8     	str	x8, [sp, #0x8]
 6f3a620: 8aa0fc01     	bic	x1, x0, x0, asr #63
 6f3a624: 910023f4     	add	x20, sp, #0x8
 6f3a628: 52800000     	mov	w0, #0x0                ; =0
 6f3a62c: 52800002     	mov	w2, #0x0                ; =0
 6f3a630: 96744b86     	bl	0xc4d448 <__text+0xc25448>
 6f3a634: b7f80d56     	tbnz	x22, #0x3f, 0x6f3a7dc <__text+0x6f127dc>
 6f3a638: f94007f4     	ldr	x20, [sp, #0x8]
 6f3a63c: 52800019     	mov	w25, #0x0               ; =0
 6f3a640: d2800018     	mov	x24, #0x0               ; =0
 6f3a644: b4000596     	cbz	x22, 0x6f3a6f4 <__text+0x6f126f4>
 6f3a648: 4eaa1d40     	mov.16b	v0, v10
 6f3a64c: 1e692000     	fcmp	d0, d9
 6f3a650: 1a9f87e8     	cset	w8, ls
 6f3a654: 1e602120     	fcmp	d9, d0
 6f3a658: 1a9f87e9     	cset	w9, ls
 6f3a65c: 1e602108     	fcmp	d8, #0.0
 6f3a660: 1a88c128     	csel	w8, w9, w8, gt
 6f3a664: 36000108     	tbz	w8, #0x0, 0x6f3a684 <__text+0x6f12684>
 6f3a668: 1e692000     	fcmp	d0, d9
 6f3a66c: 1a9f07e8     	cset	w8, ne
 6f3a670: 2a080328     	orr	w8, w25, w8
 6f3a674: 37000b08     	tbnz	w8, #0x0, 0x6f3a7d4 <__text+0x6f127d4>
 6f3a678: 52800039     	mov	w25, #0x1               ; =1
 6f3a67c: 4ea01c0b     	mov.16b	v11, v0
 6f3a680: 14000005     	b	0x6f3a694 <__text+0x6f12694>
 6f3a684: b1000718     	adds	x24, x24, #0x1
 6f3a688: 54000a86     	b.vs	0x6f3a7d8 <__text+0x6f127d8>
 6f3a68c: 9e620301     	scvtf	d1, x24
 6f3a690: 1f48282b     	fmadd	d11, d1, d8, d10
 6f3a694: 9434666b     	bl	0x7c54040 <_writev+0x7c54040>
 6f3a698: 4ea01c0c     	mov.16b	v12, v0
 6f3a69c: f90007f4     	str	x20, [sp, #0x8]
 6f3a6a0: a941229a     	ldp	x26, x8, [x20, #0x10]
 6f3a6a4: 91000757     	add	x23, x26, #0x1
 6f3a6a8: eb48075f     	cmp	x26, x8, lsr #1
 6f3a6ac: 54000103     	b.lo	0x6f3a6cc <__text+0x6f126cc>
 6f3a6b0: f100051f     	cmp	x8, #0x1
 6f3a6b4: 1a9f97e0     	cset	w0, hi
 6f3a6b8: 910023f4     	add	x20, sp, #0x8
 6f3a6bc: aa1703e1     	mov	x1, x23
 6f3a6c0: 52800022     	mov	w2, #0x1                ; =1
 6f3a6c4: 96744b61     	bl	0xc4d448 <__text+0xc25448>
 6f3a6c8: f94007f4     	ldr	x20, [sp, #0x8]
 6f3a6cc: 1e649001     	fmov	d1, #10.00000000
 6f3a6d0: 4eac1d80     	mov.16b	v0, v12
 6f3a6d4: 9434658c     	bl	0x7c53d04 <_writev+0x7c53d04>
 6f3a6d8: f9000a97     	str	x23, [x20, #0x10]
 6f3a6dc: 8b1a0e88     	add	x8, x20, x26, lsl #3
 6f3a6e0: fd001100     	str	d0, [x8, #0x20]
 6f3a6e4: 4eab1d60     	mov.16b	v0, v11
 6f3a6e8: f10006d6     	subs	x22, x22, #0x1
 6f3a6ec: 54000420     	b.eq	0x6f3a770 <__text+0x6f12770>
 6f3a6f0: 17ffffd7     	b	0x6f3a64c <__text+0x6f1264c>
 6f3a6f4: 4eaa1d4b     	mov.16b	v11, v10
 6f3a6f8: 1400001e     	b	0x6f3a770 <__text+0x6f12770>
 6f3a6fc: 52800039     	mov	w25, #0x1               ; =1
 6f3a700: 4eab1d6c     	mov.16b	v12, v11
 6f3a704: 14000005     	b	0x6f3a718 <__text+0x6f12718>
 6f3a708: b1000718     	adds	x24, x24, #0x1
 6f3a70c: 54000626     	b.vs	0x6f3a7d0 <__text+0x6f127d0>
 6f3a710: 9e620300     	scvtf	d0, x24
 6f3a714: 1f48280c     	fmadd	d12, d0, d8, d10
 6f3a718: 4eab1d60     	mov.16b	v0, v11
 6f3a71c: 94346649     	bl	0x7c54040 <_writev+0x7c54040>
 6f3a720: 4ea01c0b     	mov.16b	v11, v0
 6f3a724: f90007f4     	str	x20, [sp, #0x8]
 6f3a728: a9412297     	ldp	x23, x8, [x20, #0x10]
 6f3a72c: 910006f6     	add	x22, x23, #0x1
 6f3a730: eb4806ff     	cmp	x23, x8, lsr #1
 6f3a734: 54000103     	b.lo	0x6f3a754 <__text+0x6f12754>
 6f3a738: f100051f     	cmp	x8, #0x1
 6f3a73c: 1a9f97e0     	cset	w0, hi
 6f3a740: 910023f4     	add	x20, sp, #0x8
 6f3a744: aa1603e1     	mov	x1, x22
 6f3a748: 52800022     	mov	w2, #0x1                ; =1
 6f3a74c: 96744b3f     	bl	0xc4d448 <__text+0xc25448>
 6f3a750: f94007f4     	ldr	x20, [sp, #0x8]
 6f3a754: 1e649001     	fmov	d1, #10.00000000
 6f3a758: 4eab1d60     	mov.16b	v0, v11
 6f3a75c: 9434656a     	bl	0x7c53d04 <_writev+0x7c53d04>
