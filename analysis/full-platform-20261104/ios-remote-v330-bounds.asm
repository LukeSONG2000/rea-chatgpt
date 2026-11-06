
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 7564f70: 6dbc33ed     	stp	d13, d12, [sp, #-0x40]!
 7564f74: 6d012beb     	stp	d11, d10, [sp, #0x10]
 7564f78: 6d0223e9     	stp	d9, d8, [sp, #0x20]
 7564f7c: a9037bfd     	stp	x29, x30, [sp, #0x30]
 7564f80: 9100c3fd     	add	x29, sp, #0x30
 7564f84: 940157c5     	bl	0x75bae98 <__text+0x7592e98>
 7564f88: 4ea01c0c     	mov.16b	v12, v0
 7564f8c: 4ea11c20     	mov.16b	v0, v1
 7564f90: 4ea21c41     	mov.16b	v1, v2
 7564f94: 4ea31c62     	mov.16b	v2, v3
 7564f98: 4ea41c83     	mov.16b	v3, v4
 7564f9c: 941bb497     	bl	0x7c521f8 <_writev+0x7c521f8>
 7564fa0: 4ea01c0d     	mov.16b	v13, v0
 7564fa4: 96316103     	bl	0x1bd3b0 <__text+0x1953b0>
 7564fa8: 941bb497     	bl	0x7c52204 <_writev+0x7c52204>
 7564fac: 4ea01c0a     	mov.16b	v10, v0
 7564fb0: 4eac1d80     	mov.16b	v0, v12
 7564fb4: 4ea91d21     	mov.16b	v1, v9
 7564fb8: 4ea81d02     	mov.16b	v2, v8
 7564fbc: 9400000d     	bl	0x7564ff0 <__text+0x753cff0>
 7564fc0: 4ea01c02     	mov.16b	v2, v0
 7564fc4: 4ea11c23     	mov.16b	v3, v1
 7564fc8: 1e6c1001     	fmov	d1, #0.50000000
 7564fcc: 1e610800     	fmul	d0, d0, d1
 7564fd0: 1e6039a0     	fsub	d0, d13, d0
 7564fd4: 1e610861     	fmul	d1, d3, d1
 7564fd8: 1e613941     	fsub	d1, d10, d1
 7564fdc: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 7564fe0: 6d4223e9     	ldp	d9, d8, [sp, #0x20]
 7564fe4: 6d412beb     	ldp	d11, d10, [sp, #0x10]
 7564fe8: 6cc433ed     	ldp	d13, d12, [sp], #0x40
 7564fec: d65f03c0     	ret
 7564ff0: 6dbc33ed     	stp	d13, d12, [sp, #-0x40]!
 7564ff4: 6d012beb     	stp	d11, d10, [sp, #0x10]
 7564ff8: 6d0223e9     	stp	d9, d8, [sp, #0x20]
 7564ffc: a9037bfd     	stp	x29, x30, [sp, #0x30]
 7565000: 9100c3fd     	add	x29, sp, #0x30
 7565004: 4ea21c48     	mov.16b	v8, v2
 7565008: 4ea11c29     	mov.16b	v9, v1
 756500c: 4ea01c0a     	mov.16b	v10, v0
 7565010: 941bb7c8     	bl	0x7c52f30 <_writev+0x7c52f30>
 7565014: 1e610922     	fmul	d2, d9, d1
 7565018: 1e680803     	fmul	d3, d0, d8
 756501c: 1e632842     	fadd	d2, d2, d3
 7565020: 1e60c04b     	fabs	d11, d2
 7565024: 1e600920     	fmul	d0, d9, d0
 7565028: 1e680821     	fmul	d1, d1, d8
 756502c: 1e612800     	fadd	d0, d0, d1
 7565030: 1e60c00c     	fabs	d12, d0
 7565034: 90004a48     	adrp	x8, 0x7ead000 <_writev+0x7ead000>
 7565038: fd445d00     	ldr	d0, [x8, #0x8b8]
 756503c: 1e602940     	fadd	d0, d10, d0
 7565040: 941bb7bc     	bl	0x7c52f30 <_writev+0x7c52f30>
 7565044: 1e600922     	fmul	d2, d9, d0
 7565048: 1e610903     	fmul	d3, d8, d1
 756504c: 1e632842     	fadd	d2, d2, d3
 7565050: 1e60c042     	fabs	d2, d2
 7565054: 1e610921     	fmul	d1, d9, d1
 7565058: 1e600900     	fmul	d0, d8, d0
 756505c: 1e602820     	fadd	d0, d1, d0
 7565060: 1e60c001     	fabs	d1, d0
 7565064: 1e6c0960     	fmul	d0, d11, d12
 7565068: 1e610843     	fmul	d3, d2, d1
 756506c: 1e602060     	fcmp	d3, d0
 7565070: 1e624d60     	fcsel	d0, d11, d2, mi
 7565074: 1e614d81     	fcsel	d1, d12, d1, mi
 7565078: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 756507c: 14015e17     	b	0x75bc8d8 <__text+0x75948d8>
