
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2abf160: aa1e03e3     	mov	x3, x30
 2abf164: 975a684d     	bl	0x159298 <__text+0x131298>
 2abf168: aa0303fe     	mov	x30, x3
 2abf16c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 2abf170: 910143fd     	add	x29, sp, #0x50
 2abf174: 975a5c28     	bl	0x156214 <__text+0x12e214>
 2abf178: aa0803f3     	mov	x19, x8
 2abf17c: 95463998     	bl	0x7c4d7dc <_writev+0x7c4d7dc>
 2abf180: 9240bea8     	and	x8, x21, #0xffffffffffff
 2abf184: 978018f8     	bl	0xac5564 <__text+0xa9d564>
 2abf188: d37ef51a     	lsl	x26, x8, #2
 2abf18c: eb403b5f     	cmp	x26, x0, lsr #14
 2abf190: 54000ba9     	b.ls	0x2abf304 <__text+0x2a97304>
 2abf194: aa0003f7     	mov	x23, x0
 2abf198: 975a5494     	bl	0x1543e8 <__text+0x12c3e8>
 2abf19c: 95463a0e     	bl	0x7c4d9d4 <_writev+0x7c4d9d4>
 2abf1a0: aa0103f6     	mov	x22, x1
 2abf1a4: f1016c1f     	cmp	x0, #0x5b
 2abf1a8: d2fc2008     	mov	x8, #-0x1f00000000000000 ; =-2233785415175766016
 2abf1ac: fa480020     	ccmp	x1, x8, #0x0, eq
 2abf1b0: 54000120     	b.eq	0x2abf1d4 <__text+0x2a971d4>
 2abf1b4: aa1603e1     	mov	x1, x22
 2abf1b8: 52800b62     	mov	w2, #0x5b               ; =91
 2abf1bc: 97aa0ed5     	bl	0x1542d10 <__text+0x151ad10>
 2abf1c0: aa0003f9     	mov	x25, x0
 2abf1c4: 975a53ef     	bl	0x154180 <__text+0x12c180>
 2abf1c8: aa1703f8     	mov	x24, x23
 2abf1cc: 37000099     	tbnz	w25, #0x0, 0x2abf1dc <__text+0x2a971dc>
 2abf1d0: 1400004d     	b	0x2abf304 <__text+0x2a97304>
 2abf1d4: aa1703f8     	mov	x24, x23
 2abf1d8: 975a53ea     	bl	0x154180 <__text+0x12c180>
 2abf1dc: aa1803e0     	mov	x0, x24
 2abf1e0: 975a5482     	bl	0x1543e8 <__text+0x12c3e8>
 2abf1e4: 9546397e     	bl	0x7c4d7dc <_writev+0x7c4d7dc>
 2abf1e8: d34efc1b     	lsr	x27, x0, #14
 2abf1ec: eb1a037f     	cmp	x27, x26
 2abf1f0: 540008a2     	b.hs	0x2abf304 <__text+0x2a97304>
 2abf1f4: aa0003f8     	mov	x24, x0
 2abf1f8: 975a547c     	bl	0x1543e8 <__text+0x12c3e8>
 2abf1fc: 954639f6     	bl	0x7c4d9d4 <_writev+0x7c4d9d4>
 2abf200: aa0003f9     	mov	x25, x0
 2abf204: aa0103f6     	mov	x22, x1
 2abf208: 95463840     	bl	0x7c4d308 <_writev+0x7c4d308>
 2abf20c: 370007a0     	tbnz	w0, #0x0, 0x2abf300 <__text+0x2a97300>
 2abf210: f128373f     	cmp	x25, #0xa0d
 2abf214: d2fc4008     	mov	x8, #-0x1e00000000000000 ; =-2161727821137838080
 2abf218: fa4802c0     	ccmp	x22, x8, #0x0, eq
 2abf21c: 54fffde0     	b.eq	0x2abf1d8 <__text+0x2a971d8>
 2abf220: 975a5aef     	bl	0x155ddc <__text+0x12dddc>
 2abf224: 528141a2     	mov	w2, #0xa0d              ; =2573
 2abf228: d2fc4003     	mov	x3, #-0x1e00000000000000 ; =-2161727821137838080
 2abf22c: 975a5008     	bl	0x15324c <__text+0x12b24c>
 2abf230: 3707fd40     	tbnz	w0, #0x0, 0x2abf1d8 <__text+0x2a971d8>
 2abf234: 9240bf28     	and	x8, x25, #0xffffffffffff
 2abf238: d378eec9     	ubfx	x9, x22, #56, #4
 2abf23c: f24302df     	tst	x22, #0x2000000000000000
 2abf240: 9a89011c     	csel	x28, x8, x9, eq
 2abf244: b400075c     	cbz	x28, 0x2abf32c <__text+0x2a9732c>
 2abf248: b7e00756     	tbnz	x22, #0x3c, 0x2abf330 <__text+0x2a97330>
 2abf24c: d2800000     	mov	x0, #0x0                ; =0
 2abf250: aa1903e1     	mov	x1, x25
 2abf254: aa1603e2     	mov	x2, x22
 2abf258: 954642fa     	bl	0x7c4fe40 <_writev+0x7c4fe40>
 2abf25c: d370bc00     	lsl	x0, x0, #16
 2abf260: d34efc08     	lsr	x8, x0, #14
 2abf264: eb1c091f     	cmp	x8, x28, lsl #2
 2abf268: 54fffb81     	b.ne	0x2abf1d8 <__text+0x2a971d8>
 2abf26c: 975a5adc     	bl	0x155ddc <__text+0x12dddc>
 2abf270: 9766ef40     	bl	0x47af70 <__text+0x452f70>
 2abf274: 92601c08     	and	x8, x0, #0xff00000000
 2abf278: d2c00029     	mov	x9, #0x100000000        ; =4294967296
 2abf27c: eb09011f     	cmp	x8, x9
 2abf280: 54000660     	b.eq	0x2abf34c <__text+0x2a9734c>
 2abf284: f279601f     	tst	x0, #0xffffff80
 2abf288: 54fffa81     	b.ne	0x2abf1d8 <__text+0x2a971d8>
 2abf28c: 975a5ad4     	bl	0x155ddc <__text+0x12dddc>
 2abf290: 9766ef38     	bl	0x47af70 <__text+0x452f70>
 2abf294: 92601c08     	and	x8, x0, #0xff00000000
 2abf298: d2c00029     	mov	x9, #0x100000000        ; =4294967296
 2abf29c: eb09011f     	cmp	x8, x9
 2abf2a0: 54000580     	b.eq	0x2abf350 <__text+0x2a97350>
 2abf2a4: f2785c1f     	tst	x0, #0xffffff00
 2abf2a8: 540004e1     	b.ne	0x2abf344 <__text+0x2a97344>
 2abf2ac: 12001c08     	and	w8, w0, #0xff
 2abf2b0: 51010108     	sub	w8, w8, #0x40
 2abf2b4: 7100f91f     	cmp	w8, #0x3e
 2abf2b8: 54fff908     	b.hi	0x2abf1d8 <__text+0x2a971d8>
 2abf2bc: aa1703e0     	mov	x0, x23
 2abf2c0: 975a544a     	bl	0x1543e8 <__text+0x12c3e8>
 2abf2c4: 95463946     	bl	0x7c4d7dc <_writev+0x7c4d7dc>
 2abf2c8: eb403b7f     	cmp	x27, x0, lsr #14
 2abf2cc: 540003e3     	b.lo	0x2abf348 <__text+0x2a97348>
 2abf2d0: aa1803e1     	mov	x1, x24
 2abf2d4: aa1503e2     	mov	x2, x21
 2abf2d8: 940068e5     	bl	0x2ad966c <__text+0x2ab166c>
 2abf2dc: aa0303fb     	mov	x27, x3
 2abf2e0: 954638f1     	bl	0x7c4d6a4 <_writev+0x7c4d6a4>
 2abf2e4: aa0003f7     	mov	x23, x0
 2abf2e8: aa0103fa     	mov	x26, x1
 2abf2ec: 975a5767     	bl	0x155088 <__text+0x12d088>
 2abf2f0: aa1803e0     	mov	x0, x24
 2abf2f4: 975a543d     	bl	0x1543e8 <__text+0x12c3e8>
 2abf2f8: 95463939     	bl	0x7c4d7dc <_writev+0x7c4d7dc>
 2abf2fc: 14000007     	b	0x2abf318 <__text+0x2a97318>
 2abf300: 975a53a0     	bl	0x154180 <__text+0x12c180>
 2abf304: d2800017     	mov	x23, #0x0               ; =0
 2abf308: d280001a     	mov	x26, #0x0               ; =0
 2abf30c: d2800019     	mov	x25, #0x0               ; =0
 2abf310: d2800016     	mov	x22, #0x0               ; =0
 2abf314: d2800000     	mov	x0, #0x0                ; =0
 2abf318: a9006a77     	stp	x23, x26, [x19]
 2abf31c: a9015a79     	stp	x25, x22, [x19, #0x10]
 2abf320: f9001260     	str	x0, [x19, #0x20]
 2abf324: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 2abf328: 175a1c78     	b	0x146508 <__text+0x11e508>
 2abf32c: d4200020     	brk	#0x1
 2abf330: 528001e0     	mov	w0, #0xf                ; =15
 2abf334: aa1903e1     	mov	x1, x25
 2abf338: aa1603e2     	mov	x2, x22
 2abf33c: 954638ec     	bl	0x7c4d6ec <_writev+0x7c4d6ec>
 2abf340: 17ffffc8     	b	0x2abf260 <__text+0x2a97260>
 2abf344: d4200020     	brk	#0x1
 2abf348: d4200020     	brk	#0x1
 2abf34c: d4200020     	brk	#0x1
 2abf350: d4200020     	brk	#0x1
