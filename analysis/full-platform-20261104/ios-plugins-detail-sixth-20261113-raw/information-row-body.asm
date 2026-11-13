
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  eb8cfc:      	stp	x24, x23, [sp, #-0x40]!
  eb8d00:      	stp	x22, x21, [sp, #0x10]
  eb8d04:      	stp	x20, x19, [sp, #0x20]
  eb8d08:      	stp	x29, x30, [sp, #0x30]
  eb8d0c:      	add	x29, sp, #0x30
  eb8d10:      	sub	sp, sp, #0x70
  eb8d14:      	bl	0x6fb1ec <__text+0x6d31ec>
  eb8d18:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8d1c:      	add	x0, x0, #0xc80
  eb8d20:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb8d24:      	add	x1, x1, #0x8c8
  eb8d28:      	bl	0xfaa78 <__text+0xd2a78>
  eb8d2c:      	mov	x21, x0
  eb8d30:      	bl	0x147cfc <__text+0x11fcfc>
  eb8d34:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb8d38:      	ldr	x16, [x16, #0xd8]
  eb8d3c:      	blr	x16
  eb8d40:      	bl	0x14d604 <__text+0x125604>
  eb8d44:      	bl	0x7c48904 <_writev+0x7c48904>
  eb8d48:      	stp	x0, xzr, [x20]
  eb8d4c:      	strb	wzr, [x20, #0x10]
  eb8d50:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8d54:      	add	x0, x0, #0xc88
  eb8d58:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb8d5c:      	add	x1, x1, #0x8d0
  eb8d60:      	bl	0xfaa78 <__text+0xd2a78>
  eb8d64:      	ldrsw	x8, [x0, #0x2c]
  eb8d68:      	add	x23, x20, x8
  eb8d6c:      	bl	0xf55b30 <__text+0xf2db30>
  eb8d70:      	bl	0xf53d84 <__text+0xf2bd84>
  eb8d74:      	bl	0x162050 <__text+0x13a050>
  eb8d78:      	tbz	w0, #0x0, 0xeb8da0 <__text+0xe90da0>
  eb8d7c:      	bl	0x7c48910 <_writev+0x7c48910>
  eb8d80:      	mov	x8, #0x4010000000000000 ; =4616189618054758400
  eb8d84:      	bl	0x46022c <__text+0x43822c>
  eb8d88:      	bl	0xf52488 <__text+0xf2a488>
  eb8d8c:      	bl	0x45cdec <__text+0x434dec>
  eb8d90:      	mov	x0, x22
  eb8d94:      	bl	0xeb9698 <__text+0xe91698>
  eb8d98:      	mov	w22, #0x0               ; =0
  eb8d9c:      	b	0xeb8dcc <__text+0xe90dcc>
  eb8da0:      	bl	0x7c49aec <_writev+0x7c49aec>
  eb8da4:      	strb	w0, [x23]
  eb8da8:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8dac:      	add	x0, x0, #0xc98
  eb8db0:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb8db4:      	add	x1, x1, #0x8e0
  eb8db8:      	bl	0xfaa78 <__text+0xd2a78>
  eb8dbc:      	bl	0x45cdec <__text+0x434dec>
  eb8dc0:      	mov	x0, x22
  eb8dc4:      	bl	0xeb8e60 <__text+0xe90e60>
  eb8dc8:      	mov	w22, #0x1               ; =1
  eb8dcc:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8dd0:      	add	x0, x0, #0xca0
  eb8dd4:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb8dd8:      	add	x1, x1, #0x8e8
  eb8ddc:      	bl	0xfaa78 <__text+0xd2a78>
  eb8de0:      	bl	0x15cfc0 <__text+0x134fc0>
  eb8de4:      	mov	x2, x22
  eb8de8:      	bl	0x7c54a18 <_writev+0x7c54a18>
  eb8dec:      	bl	0x7c49b64 <_writev+0x7c49b64>
  eb8df0:      	mov	x22, x0
  eb8df4:      	fmov	d0, #18.00000000
  eb8df8:      	bl	0x7c46a44 <_writev+0x7c46a44>
  eb8dfc:      	ldrsw	x8, [x21, #0x24]
  eb8e00:      	add	x8, x20, x8
  eb8e04:      	strb	w22, [x8]
  eb8e08:      	bl	0x454624 <__text+0x42c624>
  eb8e0c:      	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
  eb8e10:      	bl	0x44cec4 <__text+0x424ec4>
  eb8e14:      	sub	x8, x29, #0xa0
  eb8e18:      	strb	w9, [sp, #0x8]
  eb8e1c:      	bl	0x204ebc <__text+0x1dcebc>
  eb8e20:      	add	sp, sp, #0x30
  eb8e24:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8e28:      	add	x0, x0, #0xc90
  eb8e2c:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb8e30:      	add	x1, x1, #0x8d8
  eb8e34:      	bl	0xfaa78 <__text+0xd2a78>
  eb8e38:      	bl	0xf4a4e8 <__text+0xf224e8>
  eb8e3c:      	adrp	x2, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8e40:      	add	x2, x2, #0xc80
  eb8e44:      	adrp	x3, 0x7d7c000 <_writev+0x7d7c000>
  eb8e48:      	add	x3, x3, #0x8c8
  eb8e4c:      	bl	0x154108 <__text+0x12c108>
  eb8e50:      	bl	0x12fc88 <__text+0x107c88>
  eb8e54:      	sub	sp, x29, #0x30
  eb8e58:      	ldp	x29, x30, [sp, #0x30]
  eb8e5c:      	b	0x148374 <__text+0x120374>
  eb8e60:      	mov	x1, x30
  eb8e64:      	bl	0x159298 <__text+0x131298>
  eb8e68:      	mov	x30, x1
  eb8e6c:      	stp	x29, x30, [sp, #0x50]
  eb8e70:      	add	x29, sp, #0x50
  eb8e74:      	mov	x28, x0
  eb8e78:      	mov	x21, x8
  eb8e7c:      	adrp	x19, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8e80:      	add	x19, x19, #0xcd8
  eb8e84:      	adrp	x20, 0x7d7c000 <_writev+0x7d7c000>
  eb8e88:      	add	x20, x20, #0x920
  eb8e8c:      	bl	0x14fbf4 <__text+0x127bf4>
  eb8e90:      	bl	0x14b2d8 <__text+0x1232d8>
  eb8e94:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb8e98:      	ldr	x16, [x16, #0xd8]
  eb8e9c:      	blr	x16
  eb8ea0:      	bl	0x1478e8 <__text+0x11f8e8>
  eb8ea4:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb8ea8:      	ldr	x16, [x16, #0xd8]
  eb8eac:      	blr	x16
  eb8eb0:      	bl	0x14d724 <__text+0x125724>
  eb8eb4:      	adrp	x22, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8eb8:      	add	x22, x22, #0xce0
  eb8ebc:      	adrp	x23, 0x7d7c000 <_writev+0x7d7c000>
  eb8ec0:      	add	x23, x23, #0x928
  eb8ec4:      	bl	0x152fb0 <__text+0x12afb0>
  eb8ec8:      	bl	0x14b2d8 <__text+0x1232d8>
  eb8ecc:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb8ed0:      	ldr	x16, [x16, #0xd8]
  eb8ed4:      	blr	x16
  eb8ed8:      	bl	0x1497bc <__text+0x1217bc>
  eb8edc:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb8ee0:      	ldr	x16, [x16, #0xd8]
  eb8ee4:      	blr	x16
  eb8ee8:      	bl	0x14e5d0 <__text+0x1265d0>
  eb8eec:      	bl	0x7c485a4 <_writev+0x7c485a4>
  eb8ef0:      	mov	x8, #0x4030000000000000 ; =4625196817309499392
  eb8ef4:      	stp	x0, x8, [x26]
  eb8ef8:      	strb	wzr, [x26, #0x10]
  eb8efc:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8f00:      	add	x0, x0, #0xce8
  eb8f04:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb8f08:      	add	x1, x1, #0x930
  eb8f0c:      	bl	0xfaa78 <__text+0xd2a78>
  eb8f10:      	bl	0xadeb50 <__text+0xab6b50>
  eb8f14:      	mov	x0, x28
  eb8f18:      	bl	0xeb8fac <__text+0xe90fac>
  eb8f1c:      	bl	0x7c48910 <_writev+0x7c48910>
  eb8f20:      	mov	x8, #0x4010000000000000 ; =4616189618054758400
  eb8f24:      	bl	0xae2f50 <__text+0xabaf50>
  eb8f28:      	bl	0xf52488 <__text+0xf2a488>
  eb8f2c:      	bl	0x4629d4 <__text+0x43a9d4>
  eb8f30:      	mov	x0, x28
  eb8f34:      	bl	0xeb9698 <__text+0xe91698>
  eb8f38:      	bl	0x154268 <__text+0x12c268>
  eb8f3c:      	bl	0x155f0c <__text+0x12df0c>
  eb8f40:      	bl	0x1223a8 <__text+0xfa3a8>
  eb8f44:      	bl	0x15378c <__text+0x12b78c>
  eb8f48:      	bl	0x1543a8 <__text+0x12c3a8>
  eb8f4c:      	bl	0x1223a8 <__text+0xfa3a8>
  eb8f50:      	mov	x0, x27
  eb8f54:      	bl	0x14d940 <__text+0x125940>
  eb8f58:      	bl	0x1223a8 <__text+0xfa3a8>
  eb8f5c:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8f60:      	add	x0, x0, #0xcf0
  eb8f64:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb8f68:      	add	x1, x1, #0x938
  eb8f6c:      	bl	0xfaa78 <__text+0xd2a78>
  eb8f70:      	bl	0x45b0b4 <__text+0x4330b4>
  eb8f74:      	mov	x0, x25
  eb8f78:      	bl	0x1543a8 <__text+0x12c3a8>
  eb8f7c:      	bl	0x1223a8 <__text+0xfa3a8>
  eb8f80:      	mov	x0, x25
  eb8f84:      	bl	0xafce7c <__text+0xad4e7c>
  eb8f88:      	mov	x0, x27
  eb8f8c:      	bl	0xafce88 <__text+0xad4e88>
  eb8f90:      	mov	x0, x24
  eb8f94:      	bl	0xafce7c <__text+0xad4e7c>
  eb8f98:      	mov	x0, x26
  eb8f9c:      	bl	0xafce88 <__text+0xad4e88>
  eb8fa0:      	sub	sp, x29, #0x50
  eb8fa4:      	ldp	x29, x30, [sp, #0x50]
  eb8fa8:      	b	0x146508 <__text+0x11e508>
  eb8fac:      	mov	x1, x30
  eb8fb0:      	bl	0x159298 <__text+0x131298>
  eb8fb4:      	mov	x30, x1
  eb8fb8:      	stp	x29, x30, [sp, #0x50]
  eb8fbc:      	add	x29, sp, #0x50
  eb8fc0:      	sub	sp, sp, #0x490
  eb8fc4:      	mov	x19, sp
  eb8fc8:      	mov	x20, x0
  eb8fcc:      	str	x0, [x19]
  eb8fd0:      	str	x8, [x19, #0x18]
  eb8fd4:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb8fd8:      	add	x0, x0, #0xcf8
  eb8fdc:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb8fe0:      	add	x1, x1, #0x940
  eb8fe4:      	bl	0xfaa78 <__text+0xd2a78>
  eb8fe8:      	str	x0, [x19, #0x8]
  eb8fec:      	bl	0x14b2d8 <__text+0x1232d8>
  eb8ff0:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb8ff4:      	ldr	x16, [x16, #0xd8]
  eb8ff8:      	blr	x16
  eb8ffc:      	bl	0x147fd0 <__text+0x11ffd0>
  eb9000:      	str	x9, [x19, #0x10]
  eb9004:      	bl	0x154218 <__text+0x12c218>
  eb9008:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb900c:      	ldr	x16, [x16, #0xd8]
  eb9010:      	blr	x16
  eb9014:      	bl	0x14d420 <__text+0x125420>
  eb9018:      	bl	0x1be03c <__text+0x19603c>
  eb901c:      	bl	0x4decdc <__text+0x4b6cdc>
  eb9020:      	bl	0x14b2d8 <__text+0x1232d8>
  eb9024:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb9028:      	ldr	x16, [x16, #0xd8]
  eb902c:      	blr	x16
  eb9030:      	bl	0x1473b4 <__text+0x11f3b4>
  eb9034:      	ldrb	w0, [x20]
  eb9038:      	bl	0xeb9870 <__text+0xe91870>
  eb903c:      	str	x0, [x19, #0x320]
  eb9040:      	str	x1, [x19, #0x328]
  eb9044:      	bl	0x11eee8 <__text+0xf6ee8>
  eb9048:      	bl	0x14c6ec <__text+0x1246ec>
  eb904c:      	add	x0, x19, #0x320
  eb9050:      	bl	0x7c4a068 <_writev+0x7c4a068>
  eb9054:      	mov	x22, x0
  eb9058:      	mov	x25, x1
  eb905c:      	mov	x26, x2
  eb9060:      	mov	x27, x3
  eb9064:      	bl	0xf52ff4 <__text+0xf2aff4>
  eb9068:      	mov	x1, x21
  eb906c:      	bl	0x162280 <__text+0x13a280>
  eb9070:      	bl	0x1bd674 <__text+0x195674>
  eb9074:      	add	x8, x19, #0x320
  eb9078:      	add	x20, x19, #0x230
  eb907c:      	bl	0xf50844 <__text+0xf28844>
  eb9080:      	mov	x0, x21
  eb9084:      	bl	0x459f4c <__text+0x431f4c>
  eb9088:      	bl	0x156fb4 <__text+0x12efb4>
  eb908c:      	bl	0x1c0be0 <__text+0x198be0>
  eb9090:      	bl	0x155088 <__text+0x12d088>
  eb9094:      	bl	0x74ee448 <__text+0x74c6448>
  eb9098:      	mov	x20, x0
  eb909c:      	ldr	x21, [x19, #0x320]
  eb90a0:      	ldr	x25, [x19, #0x328]
  eb90a4:      	ldrb	w26, [x19, #0x330]
  eb90a8:      	ldr	x27, [x19, #0x338]
  eb90ac:      	ldr	x28, [x19, #0x340]
  eb90b0:      	ldr	x24, [x19, #0x348]
  eb90b4:      	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
  eb90b8:      	stp	x21, x25, [x29, #-0x98]
  eb90bc:      	sturb	w26, [x29, #-0x88]
  eb90c0:      	stp	x27, x28, [x29, #-0x80]
  eb90c4:      	stp	x24, x20, [x29, #-0x70]
  eb90c8:      	mov	w22, #0x1               ; =1
  eb90cc:      	sturh	w22, [x29, #-0x60]
  eb90d0:      	bl	0x26d74c <__text+0x24574c>
  eb90d4:      	strb	w22, [sp, #0x18]
  eb90d8:      	add	x8, x19, #0x320
  eb90dc:      	add	x8, x8, #0x40
  eb90e0:      	str	xzr, [sp, #0x10]
  eb90e4:      	strb	w22, [sp, #0x8]
  eb90e8:      	str	xzr, [sp]
  eb90ec:      	mov	x0, #0x4064000000000000 ; =4639833516098453504
  eb90f0:      	mov	w1, #0x0                ; =0
  eb90f4:      	bl	0xe12930 <__text+0xdea930>
  eb90f8:      	bl	0x1be48c <__text+0x19648c>
  eb90fc:      	add	sp, sp, #0x30
  eb9100:      	ldur	q0, [x29, #-0x98]
  eb9104:      	ldur	q1, [x29, #-0x88]
  eb9108:      	stp	q0, q1, [x19, #0x320]
  eb910c:      	ldur	q0, [x29, #-0x78]
  eb9110:      	str	q0, [x19, #0x340]
  eb9114:      	ldur	q0, [x29, #-0x6e]
  eb9118:      	add	x8, x19, #0x24b
  eb911c:      	stur	q0, [x8, #0xff]
  eb9120:      	str	x21, [x19, #0x2e0]
  eb9124:      	str	x25, [x19, #0x2e8]
  eb9128:      	strb	w26, [x19, #0x2f0]
  eb912c:      	str	x27, [x19, #0x2f8]
  eb9130:      	str	x28, [x19, #0x300]
  eb9134:      	str	x24, [x19, #0x308]
  eb9138:      	str	x20, [x19, #0x310]
  eb913c:      	strh	w22, [x19, #0x318]
  eb9140:      	bl	0xf4f9cc <__text+0xf279cc>
  eb9144:      	sub	x0, x29, #0x98
  eb9148:      	add	x1, x19, #0x230
  eb914c:      	bl	0x14cc08 <__text+0x124c08>
  eb9150:      	add	x0, x19, #0x2e0
  eb9154:      	bl	0xafc8a8 <__text+0xad48a8>
  eb9158:      	mov	x8, x23
  eb915c:      	ldr	x20, [x19]
  eb9160:      	bl	0xeb9278 <__text+0xe91278>
  eb9164:      	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
  eb9168:      	bl	0x26d74c <__text+0x24574c>
  eb916c:      	strb	w22, [sp, #0x18]
  eb9170:      	add	x8, x19, #0x3d8
  eb9174:      	str	xzr, [sp, #0x10]
  eb9178:      	strb	w22, [sp, #0x8]
  eb917c:      	bl	0x204ebc <__text+0x1dcebc>
  eb9180:      	bl	0xf54458 <__text+0xf2c458>
  eb9184:      	add	x0, x23, x8
  eb9188:      	add	x1, x19, #0x3d8
  eb918c:      	bl	0x15d514 <__text+0x135514>
  eb9190:      	add	x0, x19, #0x180
  eb9194:      	add	x1, x19, #0x320
  eb9198:      	bl	0x6f5730 <__text+0x6cd730>
  eb919c:      	add	x0, x19, #0xd0
  eb91a0:      	add	x1, x19, #0x320
  eb91a4:      	bl	0x6f5730 <__text+0x6cd730>
  eb91a8:      	mov	x0, x23
  eb91ac:      	ldr	x25, [x19, #0x10]
  eb91b0:      	mov	x1, x25
  eb91b4:      	adrp	x20, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb91b8:      	add	x20, x20, #0xcf8
  eb91bc:      	mov	x2, x20
  eb91c0:      	adrp	x21, 0x7d7c000 <_writev+0x7d7c000>
  eb91c4:      	add	x21, x21, #0x940
  eb91c8:      	mov	x3, x21
  eb91cc:      	bl	0x1223a8 <__text+0xfa3a8>
  eb91d0:      	add	x0, x19, #0x230
  eb91d4:      	add	x1, x19, #0x320
  eb91d8:      	bl	0x6f5730 <__text+0x6cd730>
  eb91dc:      	add	x1, x19, #0x320
  eb91e0:      	ldr	x24, [x19, #0x18]
  eb91e4:      	mov	x0, x24
  eb91e8:      	bl	0x6f5730 <__text+0x6cd730>
  eb91ec:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb91f0:      	add	x0, x0, #0xd00
  eb91f4:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb91f8:      	add	x1, x1, #0x948
  eb91fc:      	bl	0xfaa78 <__text+0xd2a78>
  eb9200:      	ldrsw	x8, [x0, #0x30]
  eb9204:      	add	x1, x24, x8
  eb9208:      	mov	x0, x25
  eb920c:      	mov	x2, x20
  eb9210:      	mov	x22, x20
  eb9214:      	mov	x3, x21
  eb9218:      	mov	x24, x21
  eb921c:      	bl	0x1223a8 <__text+0xfa3a8>
  eb9220:      	adrp	x20, 0xadae000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x6d0c0>
  eb9224:      	add	x20, x20, #0x940
  eb9228:      	adrp	x21, 0x7d7c000 <_writev+0x7d7c000>
  eb922c:      	add	x21, x21, #0x950
  eb9230:      	add	x0, x19, #0x180
  eb9234:      	add	x1, x19, #0x20
  eb9238:      	bl	0x14cc08 <__text+0x124c08>
  eb923c:      	add	x0, x19, #0x230
  eb9240:      	add	x1, x19, #0x20
  eb9244:      	bl	0x14cc08 <__text+0x124c08>
  eb9248:      	bl	0x155ddc <__text+0x12dddc>
  eb924c:      	mov	x2, x24
  eb9250:      	bl	0xafbe90 <__text+0xad3e90>
  eb9254:      	add	x0, x19, #0xd0
  eb9258:      	bl	0xafc8a8 <__text+0xad48a8>
  eb925c:      	bl	0xac2ee4 <__text+0xa9aee4>
  eb9260:      	bl	0xafbe90 <__text+0xad3e90>
  eb9264:      	add	x0, x19, #0x320
  eb9268:      	bl	0xafc8a8 <__text+0xad48a8>
  eb926c:      	sub	sp, x29, #0x50
  eb9270:      	ldp	x29, x30, [sp, #0x50]
  eb9274:      	b	0x146508 <__text+0x11e508>
  eb9278:      	mov	x0, x30
  eb927c:      	bl	0x159298 <__text+0x131298>
  eb9280:      	mov	x30, x0
  eb9284:      	stp	x29, x30, [sp, #0x50]
  eb9288:      	add	x29, sp, #0x50
  eb928c:      	sub	sp, sp, #0xc0
  eb9290:      	mov	x24, x20
  eb9294:      	bl	0x156434 <__text+0x12e434>
  eb9298:      	bl	0x7c47ef0 <_writev+0x7c47ef0>
  eb929c:      	bl	0x157bd0 <__text+0x12fbd0>
  eb92a0:      	stur	x8, [x29, #-0xb8]
  eb92a4:      	bl	0x153260 <__text+0x12b260>
  eb92a8:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb92ac:      	ldr	x16, [x16, #0xd8]
  eb92b0:      	blr	x16
  eb92b4:      	bl	0x1484d4 <__text+0x1204d4>
  eb92b8:      	stur	x8, [x29, #-0xd8]
  eb92bc:      	bl	0x154328 <__text+0x12c328>
  eb92c0:      	bl	0xf0c9b4 <__text+0xee49b4>
  eb92c4:      	bl	0x14a560 <__text+0x122560>
  eb92c8:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb92cc:      	ldr	x16, [x16, #0xd8]
  eb92d0:      	blr	x16
  eb92d4:      	bl	0x1470d0 <__text+0x11f0d0>
  eb92d8:      	bl	0xc19d94 <__text+0xbf1d94>
  eb92dc:      	ldur	x8, [x0, #-0x8]
  eb92e0:      	stp	x8, x0, [x29, #-0xf0]
  eb92e4:      	bl	0x14b2b0 <__text+0x1232b0>
  eb92e8:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb92ec:      	ldr	x16, [x16, #0xd8]
  eb92f0:      	blr	x16
  eb92f4:      	bl	0x14c5a4 <__text+0x1245a4>
  eb92f8:      	bl	0xf52438 <__text+0xf2a438>
  eb92fc:      	stur	x0, [x29, #-0xc8]
  eb9300:      	ldur	x8, [x0, #-0x8]
  eb9304:      	stur	x8, [x29, #-0xe0]
  eb9308:      	bl	0x14b2b0 <__text+0x1232b0>
  eb930c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb9310:      	ldr	x16, [x16, #0xd8]
  eb9314:      	blr	x16
  eb9318:      	bl	0x14e710 <__text+0x126710>
  eb931c:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb9320:      	add	x0, x0, #0xcc0
  eb9324:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb9328:      	add	x1, x1, #0x908
  eb932c:      	bl	0xfaa78 <__text+0xd2a78>
  eb9330:      	bl	0x156750 <__text+0x12e750>
  eb9334:      	stur	x8, [x29, #-0xc0]
  eb9338:      	bl	0x14b2b0 <__text+0x1232b0>
  eb933c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb9340:      	ldr	x16, [x16, #0xd8]
  eb9344:      	blr	x16
  eb9348:      	bl	0x154024 <__text+0x12c024>
  eb934c:      	stur	x8, [x29, #-0xd0]
  eb9350:      	bl	0x764818 <__text+0x73c818>
  eb9354:      	bl	0x14b2d8 <__text+0x1232d8>
  eb9358:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb935c:      	ldr	x16, [x16, #0xd8]
  eb9360:      	blr	x16
  eb9364:      	bl	0x1473b4 <__text+0x11f3b4>
  eb9368:      	bl	0xf50684 <__text+0xf28684>
  eb936c:      	ldrsw	x8, [x0, #0x14]
  eb9370:      	add	x26, x24, x8
  eb9374:      	bl	0xf4f044 <__text+0xf27044>
  eb9378:      	mov	x0, x26
  eb937c:      	bl	0x7c544e4 <_writev+0x7c544e4>
  eb9380:      	cbz	w0, 0xeb9444 <__text+0xe91444>
  eb9384:      	cmp	w0, #0x1
  eb9388:      	b.ne	0xeb94c4 <__text+0xe914c4>
  eb938c:      	ldr	x8, [x26]
  eb9390:      	stur	x8, [x29, #-0x90]
  eb9394:      	adrp	x20, 0xad56000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x150c0>
  eb9398:      	add	x20, x20, #0x800
  eb939c:      	adrp	x22, 0x7cdd000 <_writev+0x7cdd000>
  eb93a0:      	add	x22, x22, #0x370
  eb93a4:      	bl	0x14f2e8 <__text+0x1272e8>
  eb93a8:      	mov	x23, x0
  eb93ac:      	adrp	x0, 0xae37000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0xa010>
  eb93b0:      	add	x0, x0, #0xa60
  eb93b4:      	adrp	x3, 0xaad6000 <_writev+0xaad6000>
  eb93b8:      	ldr	x3, [x3, #0xcb0]
  eb93bc:      	bl	0xf4e7b4 <__text+0xf267b4>
  eb93c0:      	mov	x1, x0
  eb93c4:      	sub	x20, x29, #0x90
  eb93c8:      	mov	x0, x23
  eb93cc:      	bl	0x7c4da4c <_writev+0x7c4da4c>
  eb93d0:      	stp	x0, x1, [x29, #-0x90]
  eb93d4:      	bl	0x11eee8 <__text+0xf6ee8>
  eb93d8:      	bl	0x14c6ec <__text+0x1246ec>
  eb93dc:      	sub	x0, x29, #0x90
  eb93e0:      	bl	0x7c4a068 <_writev+0x7c4a068>
  eb93e4:      	bl	0x156dcc <__text+0x12edcc>
  eb93e8:      	bl	0xf51b10 <__text+0xf29b10>
  eb93ec:      	bl	0x466290 <__text+0x43e290>
  eb93f0:      	mov	x1, x21
  eb93f4:      	bl	0x156bd8 <__text+0x12ebd8>
  eb93f8:      	bl	0x1bd674 <__text+0x195674>
  eb93fc:      	sub	x8, x29, #0x90
  eb9400:      	sub	x20, x29, #0xb0
  eb9404:      	bl	0xf50844 <__text+0xf28844>
  eb9408:      	bl	0x158154 <__text+0x130154>
  eb940c:      	bl	0xfab14 <__text+0xd2b14>
  eb9410:      	bl	0x14d430 <__text+0x125430>
  eb9414:      	bl	0x122480 <__text+0xfa480>
  eb9418:      	bl	0x1544c8 <__text+0x12c4c8>
  eb941c:      	bl	0x74ee2c0 <__text+0x74c62c0>
  eb9420:      	mov	w22, #0x0               ; =0
  eb9424:      	ldurb	w8, [x29, #-0x80]
  eb9428:      	ldur	x9, [x29, #-0x68]
  eb942c:      	ldur	q0, [x29, #-0x90]
  eb9430:      	ldur	q1, [x29, #-0x78]
  eb9434:      	bl	0xf4f63c <__text+0xf2763c>
  eb9438:      	mov	w8, #0x1                ; =1
  eb943c:      	strb	w8, [x19, #0x38]
  eb9440:      	b	0xeb966c <__text+0xe9166c>
  eb9444:      	ldp	x8, x20, [x26]
  eb9448:      	stp	x8, x20, [x29, #-0x90]
  eb944c:      	bl	0x11eee8 <__text+0xf6ee8>
  eb9450:      	mov	x22, x0
  eb9454:      	bl	0x15317c <__text+0x12b17c>
  eb9458:      	bl	0x1548b0 <__text+0x12c8b0>
  eb945c:      	sub	x0, x29, #0x90
  eb9460:      	mov	x2, x22
  eb9464:      	bl	0x7c4a068 <_writev+0x7c4a068>
  eb9468:      	bl	0x156dcc <__text+0x12edcc>
  eb946c:      	bl	0xf51b10 <__text+0xf29b10>
  eb9470:      	bl	0x466290 <__text+0x43e290>
  eb9474:      	mov	x1, x21
  eb9478:      	bl	0x156bd8 <__text+0x12ebd8>
  eb947c:      	bl	0x1bd674 <__text+0x195674>
  eb9480:      	sub	x8, x29, #0x90
  eb9484:      	sub	x20, x29, #0xb0
  eb9488:      	bl	0xf50844 <__text+0xf28844>
  eb948c:      	bl	0x158154 <__text+0x130154>
  eb9490:      	bl	0xfab14 <__text+0xd2b14>
  eb9494:      	bl	0x14d430 <__text+0x125430>
  eb9498:      	bl	0x122480 <__text+0xfa480>
  eb949c:      	bl	0x1544c8 <__text+0x12c4c8>
  eb94a0:      	bl	0x74ee2c0 <__text+0x74c62c0>
  eb94a4:      	mov	w22, #0x0               ; =0
  eb94a8:      	ldurb	w8, [x29, #-0x80]
  eb94ac:      	ldur	x9, [x29, #-0x68]
  eb94b0:      	ldur	q0, [x29, #-0x90]
  eb94b4:      	ldur	q1, [x29, #-0x78]
  eb94b8:      	bl	0xf4f63c <__text+0xf2763c>
  eb94bc:      	strb	wzr, [x19, #0x38]
  eb94c0:      	b	0xeb966c <__text+0xe9166c>
  eb94c4:      	stp	x27, x20, [x29, #-0x100]
  eb94c8:      	bl	0xf4f03c <__text+0xf2703c>
  eb94cc:      	ldrsw	x27, [x0, #0x14]
  eb94d0:      	add	x20, x26, x27
  eb94d4:      	bl	0x7c40aec <_writev+0x7c40aec>
  eb94d8:      	cbnz	x1, 0xeb94e4 <__text+0xe914e4>
  eb94dc:      	add	x20, x26, x27
  eb94e0:      	bl	0x7c4096c <_writev+0x7c4096c>
  eb94e4:      	stp	x0, x1, [x29, #-0xb0]
  eb94e8:      	bl	0xf55b30 <__text+0xf2db30>
  eb94ec:      	bl	0xad6918 <__text+0xaae918>
  eb94f0:      	ldr	x20, [x8, #0x10]
  eb94f4:      	ldr	q0, [x8]
  eb94f8:      	bl	0x45a224 <__text+0x432224>
  eb94fc:      	adrp	x2, 0xf0d000 <__text+0xee5000>
  eb9500:      	add	x2, x2, #0x8cc
  eb9504:      	bl	0x156134 <__text+0x12e134>
  eb9508:      	bl	0xfac40 <__text+0xd2c40>
  eb950c:      	bl	0x156fb4 <__text+0x12efb4>
  eb9510:      	bl	0x15b500 <__text+0x133500>
  eb9514:      	bl	0xf54a94 <__text+0xf2ca94>
  eb9518:      	stur	q0, [x29, #-0x90]
  eb951c:      	stur	x20, [x29, #-0x80]
  eb9520:      	bl	0xf50984 <__text+0xf28984>
  eb9524:      	adrp	x24, 0x7d78000 <_writev+0x7d78000>
  eb9528:      	add	x24, x24, #0xd40
  eb952c:      	bl	0x14da80 <__text+0x125a80>
  eb9530:      	mov	x25, x0
  eb9534:      	bl	0xf4a564 <__text+0xf22564>
  eb9538:      	bl	0xf50318 <__text+0xf28318>
  eb953c:      	mov	x2, x0
  eb9540:      	sub	x20, x29, #0x90
  eb9544:      	bl	0x156fb4 <__text+0x12efb4>
  eb9548:      	bl	0x764096c <__text+0x761896c>
  eb954c:      	bl	0x154d54 <__text+0x12cd54>
  eb9550:      	bl	0x11eee8 <__text+0xf6ee8>
  eb9554:      	mov	x4, x0
  eb9558:      	bl	0x1639cc <__text+0x13b9cc>
  eb955c:      	sub	x0, x29, #0xb0
  eb9560:      	mov	x8, x23
  eb9564:      	bl	0x15492c <__text+0x12c92c>
  eb9568:      	bl	0x7c4b3ac <_writev+0x7c4b3ac>
  eb956c:      	adrp	x1, 0xf0c000 <__text+0xee4000>
  eb9570:      	add	x1, x1, #0x9b4
  eb9574:      	bl	0x1548a8 <__text+0x12c8a8>
  eb9578:      	ldur	x26, [x29, #-0xd8]
  eb957c:      	bl	0xf53778 <__text+0xf2b778>
  eb9580:      	adrp	x0, 0xad58000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x170c0>
  eb9584:      	add	x0, x0, #0x5d0
  eb9588:      	bl	0xf4cbe0 <__text+0xf24be0>
  eb958c:      	bl	0xf4dc9c <__text+0xf25c9c>
  eb9590:      	mov	x22, x0
  eb9594:      	bl	0x450938 <__text+0x428938>
  eb9598:      	mov	x24, x0
  eb959c:      	mov	x8, x28
  eb95a0:      	mov	x0, x26
  eb95a4:      	ldur	x27, [x29, #-0xe8]
  eb95a8:      	mov	x1, x27
  eb95ac:      	ldur	x25, [x29, #-0xf8]
  eb95b0:      	bl	0xf51ca4 <__text+0xf29ca4>
  eb95b4:      	bl	0x7c4a290 <_writev+0x7c4a290>
  eb95b8:      	ldur	x8, [x29, #-0xb8]
  eb95bc:      	bl	0x44f06c <__text+0x42706c>
  eb95c0:      	ldur	x8, [x29, #-0xf0]
  eb95c4:      	bl	0x205e10 <__text+0x1dde10>
  eb95c8:      	bl	0x157a80 <__text+0x12fa80>
  eb95cc:      	stp	x27, x25, [x29, #-0x90]
  eb95d0:      	stp	x22, x24, [x29, #-0x80]
  eb95d4:      	bl	0x45b81c <__text+0x43381c>
  eb95d8:      	mov	w22, #0x1               ; =1
  eb95dc:      	bl	0x454424 <__text+0x42c424>
  eb95e0:      	mov	x23, x0
  eb95e4:      	ldp	x26, x25, [x29, #-0xd0]
  eb95e8:      	mov	x8, x26
  eb95ec:      	bl	0x1549a0 <__text+0x12c9a0>
  eb95f0:      	mov	x20, x28
  eb95f4:      	bl	0x7564c20 <__text+0x753cc20>
  eb95f8:      	ldur	x8, [x29, #-0xe0]
  eb95fc:      	bl	0x1580f4 <__text+0x1300f4>
  eb9600:      	bl	0x154b4c <__text+0x12cb4c>
  eb9604:      	bl	0x74e2728 <__text+0x74ba728>
  eb9608:      	bl	0x4dddc8 <__text+0x4b5dc8>
  eb960c:      	mov	x1, x21
  eb9610:      	bl	0x155efc <__text+0x12defc>
  eb9614:      	stp	x25, x23, [x29, #-0x90]
  eb9618:      	bl	0xf54758 <__text+0xf2c758>
  eb961c:      	bl	0x454424 <__text+0x42c424>
  eb9620:      	mov	x2, x0
  eb9624:      	bl	0x45cd28 <__text+0x434d28>
  eb9628:      	ldur	x23, [x29, #-0x100]
  eb962c:      	mov	x1, x23
  eb9630:      	mov	x20, x26
  eb9634:      	bl	0x6ec6b0c <__text+0x6e9eb0c>
  eb9638:      	bl	0x14f208 <__text+0x127208>
  eb963c:      	ldur	x8, [x29, #-0xc0]
  eb9640:      	bl	0x1bfc58 <__text+0x197c58>
  eb9644:      	bl	0x1540b8 <__text+0x12c0b8>
  eb9648:      	bl	0x74ee1d0 <__text+0x74c61d0>
  eb964c:      	mov	x20, x0
  eb9650:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb9654:      	add	x0, x0, #0xcc8
  eb9658:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb965c:      	add	x1, x1, #0x910
  eb9660:      	bl	0xfaa78 <__text+0xd2a78>
  eb9664:      	ldrsw	x8, [x0, #0x24]
  eb9668:      	str	x20, [x19, x8]
  eb966c:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb9670:      	add	x0, x0, #0xcd0
  eb9674:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb9678:      	add	x1, x1, #0x918
  eb967c:      	bl	0xfaa78 <__text+0xd2a78>
  eb9680:      	bl	0x154978 <__text+0x12c978>
  eb9684:      	mov	x2, x22
  eb9688:      	bl	0x7c54a18 <_writev+0x7c54a18>
  eb968c:      	sub	sp, x29, #0x50
  eb9690:      	ldp	x29, x30, [sp, #0x50]
  eb9694:      	b	0x146508 <__text+0x11e508>
  eb9698:      	mov	x1, x30
  eb969c:      	bl	0x159298 <__text+0x131298>
  eb96a0:      	mov	x30, x1
  eb96a4:      	stp	x29, x30, [sp, #0x50]
  eb96a8:      	add	x29, sp, #0x50
  eb96ac:      	sub	sp, sp, #0x70
  eb96b0:      	mov	x19, x0
  eb96b4:      	stur	x0, [x29, #-0xb8]
  eb96b8:      	mov	x24, x8
  eb96bc:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb96c0:      	add	x0, x0, #0xcb0
  eb96c4:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb96c8:      	add	x1, x1, #0x8f8
  eb96cc:      	bl	0xfaa78 <__text+0xd2a78>
  eb96d0:      	bl	0x14b2d8 <__text+0x1232d8>
  eb96d4:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb96d8:      	ldr	x16, [x16, #0xd8]
  eb96dc:      	blr	x16
  eb96e0:      	bl	0x147fd0 <__text+0x11ffd0>
  eb96e4:      	stur	x9, [x29, #-0xb0]
  eb96e8:      	bl	0x154218 <__text+0x12c218>
  eb96ec:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb96f0:      	ldr	x16, [x16, #0xd8]
  eb96f4:      	blr	x16
  eb96f8:      	bl	0x14d420 <__text+0x125420>
  eb96fc:      	bl	0x1be03c <__text+0x19603c>
  eb9700:      	bl	0x45a760 <__text+0x432760>
  eb9704:      	bl	0x14b2d8 <__text+0x1232d8>
  eb9708:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  eb970c:      	ldr	x16, [x16, #0xd8]
  eb9710:      	blr	x16
  eb9714:      	bl	0x1473b4 <__text+0x11f3b4>
  eb9718:      	ldrb	w0, [x19]
  eb971c:      	bl	0xeb9870 <__text+0xe91870>
  eb9720:      	stp	x0, x1, [x29, #-0x80]
  eb9724:      	bl	0x11eee8 <__text+0xf6ee8>
  eb9728:      	bl	0x14c6ec <__text+0x1246ec>
  eb972c:      	bl	0xf5565c <__text+0xf2d65c>
  eb9730:      	bl	0xdebc70 <__text+0xdc3c70>
  eb9734:      	mov	x19, x3
  eb9738:      	bl	0xf4cfd0 <__text+0xf24fd0>
  eb973c:      	bl	0x154308 <__text+0x12c308>
  eb9740:      	bl	0xfac40 <__text+0xd2c40>
  eb9744:      	bl	0x1bd674 <__text+0x195674>
  eb9748:      	bl	0xc1b36c <__text+0xbf336c>
  eb974c:      	bl	0xf50844 <__text+0xf28844>
  eb9750:      	bl	0xac1874 <__text+0xa99874>
  eb9754:      	bl	0xc17cc0 <__text+0xbefcc0>
  eb9758:      	bl	0x1532b4 <__text+0x12b2b4>
  eb975c:      	bl	0x74ee448 <__text+0x74c6448>
  eb9760:      	mov	x21, x0
  eb9764:      	ldp	x27, x28, [x29, #-0x80]
  eb9768:      	ldp	x26, x25, [x29, #-0x68]
  eb976c:      	ldur	x22, [x29, #-0x58]
  eb9770:      	ldurb	w19, [x29, #-0x70]
  eb9774:      	stur	x23, [x29, #-0xa8]
  eb9778:      	mov	x8, x23
  eb977c:      	ldur	x20, [x29, #-0xb8]
  eb9780:      	bl	0xeb9278 <__text+0xe91278>
  eb9784:      	mov	x0, x23
  eb9788:      	ldur	x23, [x29, #-0xb0]
  eb978c:      	mov	x1, x23
  eb9790:      	adrp	x20, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb9794:      	add	x20, x20, #0xcb0
  eb9798:      	mov	x2, x20
  eb979c:      	adrp	x3, 0x7d7c000 <_writev+0x7d7c000>
  eb97a0:      	add	x3, x3, #0x8f8
  eb97a4:      	bl	0x1223a8 <__text+0xfa3a8>
  eb97a8:      	stp	x27, x28, [x24]
  eb97ac:      	strb	w19, [x24, #0x10]
  eb97b0:      	stp	x26, x25, [x24, #0x18]
  eb97b4:      	stp	x22, x21, [x24, #0x28]
  eb97b8:      	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  eb97bc:      	add	x0, x0, #0xcb8
  eb97c0:      	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  eb97c4:      	add	x1, x1, #0x900
  eb97c8:      	bl	0xfaa78 <__text+0xd2a78>
  eb97cc:      	ldrsw	x8, [x0, #0x30]
  eb97d0:      	add	x1, x24, x8
  eb97d4:      	bl	0x6f109c <__text+0x6c909c>
  eb97d8:      	adrp	x24, 0x7d7c000 <_writev+0x7d7c000>
  eb97dc:      	add	x24, x24, #0x8f8
  eb97e0:      	mov	x3, x24
  eb97e4:      	bl	0x1223a8 <__text+0xfa3a8>
  eb97e8:      	bl	0x154554 <__text+0x12c554>
  eb97ec:      	bl	0xadfda4 <__text+0xab7da4>
  eb97f0:      	bl	0x7c5491c <_writev+0x7c5491c>
  eb97f4:      	bl	0x7c54910 <_writev+0x7c54910>
  eb97f8:      	bl	0x153c94 <__text+0x12bc94>
  eb97fc:      	bl	0x7c54940 <_writev+0x7c54940>
  eb9800:      	bl	0x154554 <__text+0x12c554>
  eb9804:      	bl	0xadfda4 <__text+0xab7da4>
  eb9808:      	bl	0x153c94 <__text+0x12bc94>
  eb980c:      	bl	0x7c54940 <_writev+0x7c54940>
  eb9810:      	bl	0x7c5491c <_writev+0x7c5491c>
  eb9814:      	bl	0x7c54910 <_writev+0x7c54910>
  eb9818:      	bl	0xabc4a4 <__text+0xa944a4>
  eb981c:      	bl	0xafbe90 <__text+0xad3e90>
  eb9820:      	bl	0x154554 <__text+0x12c554>
  eb9824:      	mov	x2, x19
  eb9828:      	bl	0x122480 <__text+0xfa480>
  eb982c:      	mov	x0, x21
  eb9830:      	bl	0x1588dc <__text+0x1308dc>
  eb9834:      	bl	0x7c547fc <_writev+0x7c547fc>
  eb9838:      	bl	0x7c54820 <_writev+0x7c54820>
  eb983c:      	bl	0x154f70 <__text+0x12cf70>
  eb9840:      	bl	0x154554 <__text+0x12c554>
  eb9844:      	mov	x2, x19
  eb9848:      	bl	0x122480 <__text+0xfa480>
  eb984c:      	bl	0x7c547fc <_writev+0x7c547fc>
  eb9850:      	bl	0x7c54820 <_writev+0x7c54820>
  eb9854:      	bl	0x154f70 <__text+0x12cf70>
  eb9858:      	ldur	x0, [x29, #-0xa8]
  eb985c:      	bl	0x15492c <__text+0x12c92c>
  eb9860:      	bl	0xafbe90 <__text+0xad3e90>
  eb9864:      	sub	sp, x29, #0x50
  eb9868:      	ldp	x29, x30, [sp, #0x50]
  eb986c:      	b	0x146508 <__text+0x11e508>
  eb9870:      	and	x8, x0, #0xff
  eb9874:      	stp	x24, x23, [sp, #-0x40]!
  eb9878:      	stp	x22, x21, [sp, #0x10]
  eb987c:      	stp	x20, x19, [sp, #0x20]
  eb9880:      	stp	x29, x30, [sp, #0x30]
  eb9884:      	add	x29, sp, #0x30
  eb9888:      	adrp	x9, 0x7d70000 <_writev+0x7d70000>
  eb988c:      	add	x9, x9, #0xa75
  eb9890:      	adr	x10, 0xeb98a0 <__text+0xe918a0>
  eb9894:      	ldrb	w11, [x9, x8]
  eb9898:      	add	x10, x10, x11, lsl #2
  eb989c:      	br	x10
  eb98a0:      	adrp	x8, 0x887f000 <_writev+0x887f000>
  eb98a4:      	add	x8, x8, #0x800
  eb98a8:      	sub	x8, x8, #0x20
  eb98ac:      	mov	w9, #0x5                ; =5
  eb98b0:      	mov	x10, #0x2a              ; =42
  eb98b4:      	bl	0xac7124 <__text+0xa9f124>
  eb98b8:      	bl	0x2c4c8c <__text+0x29cc8c>
  eb98bc:      	mov	x0, #0x6143             ; =24899
  eb98c0:      	movk	x0, #0x6170, lsl #16
  eb98c4:      	movk	x0, #0x6962, lsl #32
  eb98c8:      	movk	x0, #0x696c, lsl #48
  eb98cc:      	mov	x1, #0x6974             ; =26996
  eb98d0:      	movk	x1, #0x7365, lsl #16
  eb98d4:      	movk	x1, #0xec00, lsl #48
  eb98d8:      	b	0xeb99dc <__text+0xe919dc>
  eb98dc:      	adrp	x8, 0x887f000 <_writev+0x887f000>
  eb98e0:      	add	x8, x8, #0x730
  eb98e4:      	sub	x8, x8, #0x20
  eb98e8:      	mov	x9, #0x2a               ; =42
  eb98ec:      	movk	x9, #0xd000, lsl #48
  eb98f0:      	add	x0, x9, #0x7
  eb98f4:      	bl	0x15e0a4 <__text+0x1360a4>
  eb98f8:      	bl	0x2c4c8c <__text+0x29cc8c>
  eb98fc:      	mov	x0, #0x7250             ; =29264
  eb9900:      	movk	x0, #0x7669, lsl #16
  eb9904:      	movk	x0, #0x6361, lsl #32
  eb9908:      	movk	x0, #0x2079, lsl #48
  eb990c:      	mov	x1, #0x6f50             ; =28496
  eb9910:      	movk	x1, #0x696c, lsl #16
  eb9914:      	movk	x1, #0x7963, lsl #32
  eb9918:      	movk	x1, #0xee00, lsl #48
  eb991c:      	b	0xeb99dc <__text+0xe919dc>
  eb9920:      	adrp	x8, 0x887f000 <_writev+0x887f000>
  eb9924:      	add	x8, x8, #0x7a0
  eb9928:      	bl	0xf4c28c <__text+0xf2428c>
  eb992c:      	bl	0x2c4c8c <__text+0x29cc8c>
  eb9930:      	mov	x0, #0x6557             ; =25943
  eb9934:      	movk	x0, #0x7362, lsl #16
  eb9938:      	movk	x0, #0x7469, lsl #32
  eb993c:      	movk	x0, #0x65, lsl #48
  eb9940:      	b	0xeb9964 <__text+0xe91964>
  eb9944:      	adrp	x8, 0x887f000 <_writev+0x887f000>
  eb9948:      	add	x8, x8, #0x770
  eb994c:      	bl	0xf4c28c <__text+0xf2428c>
  eb9950:      	bl	0x2c4c8c <__text+0x29cc8c>
  eb9954:      	mov	x0, #0x6556             ; =25942
  eb9958:      	movk	x0, #0x7372, lsl #16
  eb995c:      	movk	x0, #0x6f69, lsl #32
  eb9960:      	movk	x0, #0x6e, lsl #48
  eb9964:      	mov	x1, #-0x1900000000000000 ; =-1801439850948198400
  eb9968:      	b	0xeb99dc <__text+0xe919dc>
  eb996c:      	adrp	x8, 0x887f000 <_writev+0x887f000>
  eb9970:      	add	x8, x8, #0x7d0
  eb9974:      	sub	x8, x8, #0x20
  eb9978:      	mov	x9, #0x2a               ; =42
  eb997c:      	movk	x9, #0xd000, lsl #48
  eb9980:      	add	x0, x9, #0x2
  eb9984:      	bl	0x15e0a4 <__text+0x1360a4>
  eb9988:      	bl	0x2c4c8c <__text+0x29cc8c>
  eb998c:      	mov	x0, #0x6544             ; =25924
  eb9990:      	movk	x0, #0x6576, lsl #16
  eb9994:      	movk	x0, #0x6f6c, lsl #32
  eb9998:      	movk	x0, #0x6570, lsl #48
  eb999c:      	mov	x1, #0x72               ; =114
  eb99a0:      	movk	x1, #0xe900, lsl #48
  eb99a4:      	b	0xeb99dc <__text+0xe919dc>
  eb99a8:      	adrp	x8, 0x887f000 <_writev+0x887f000>
  eb99ac:      	add	x8, x8, #0x6d0
  eb99b0:      	sub	x8, x8, #0x20
  eb99b4:      	mov	x21, #0x2a              ; =42
  eb99b8:      	movk	x21, #0xd000, lsl #48
  eb99bc:      	add	x0, x21, #0x9
  eb99c0:      	bl	0x15e0a4 <__text+0x1360a4>
  eb99c4:      	bl	0x2c4c8c <__text+0x29cc8c>
  eb99c8:      	adrp	x8, 0x887f000 <_writev+0x887f000>
  eb99cc:      	add	x8, x8, #0x710
  eb99d0:      	sub	x8, x8, #0x20
  eb99d4:      	sub	x0, x21, #0x1a
  eb99d8:      	orr	x1, x8, #0x8000000000000000
  eb99dc:      	bl	0x1644dc <__text+0x13c4dc>
  eb99e0:      	bl	0xf4b468 <__text+0xf23468>
  eb99e4:      	bl	0xabf9f0 <__text+0xa979f0>
  eb99e8:      	bl	0x1532b4 <__text+0x12b2b4>
  eb99ec:      	bl	0x154180 <__text+0x12c180>
  eb99f0:      	bl	0x153798 <__text+0x12b798>
  eb99f4:      	bl	0x15374c <__text+0x12b74c>
  eb99f8:      	ldp	x29, x30, [sp, #0x30]
  eb99fc:      	b	0x148374 <__text+0x120374>
