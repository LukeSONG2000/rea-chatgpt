
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 38a329c:      	mov	x0, x30
 38a32a0:      	bl	0x1607bc <__text+0x1387bc>
 38a32a4:      	mov	x30, x0
 38a32a8:      	stp	x29, x30, [sp, #0x90]
 38a32ac:      	add	x29, sp, #0x90
 38a32b0:      	mov	x19, x8
 38a32b4:      	str	x20, [sp, #0x30]
 38a32b8:      	ldrb	w8, [x20, #0x32]
 38a32bc:      	ldrb	w9, [x20, #0x33]
 38a32c0:      	and	w28, w8, w9
 38a32c4:      	ldrb	w20, [x20, #0x31]
 38a32c8:      	adrp	x0, 0xaeb7000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0xf518>
 38a32cc:      	add	x0, x0, #0xdf0
 38a32d0:      	adrp	x1, 0x8029000 <_writev+0x8029000>
 38a32d4:      	add	x1, x1, #0xac0
 38a32d8:      	bl	0xfaa78 <__text+0xd2a78>
 38a32dc:      	mov	x21, x0
 38a32e0:      	bl	0x3abe1fc <__text+0x3a961fc>
 38a32e4:      	bl	0xfad6c <__text+0xd2d6c>
 38a32e8:      	bl	0xadc484 <__text+0xab4484>
 38a32ec:      	bl	0x7c47ef0 <_writev+0x7c47ef0>
 38a32f0:      	mov	x23, x0
 38a32f4:      	adrp	x24, 0xaad1000 <_writev+0xaad1000>
 38a32f8:      	ldr	x24, [x24, #0x640]
 38a32fc:      	bl	0x3abe1e8 <__text+0x3a961e8>
 38a3300:      	bl	0xfad6c <__text+0xd2d6c>
 38a3304:      	mov	x25, x0
 38a3308:      	bl	0x3aa9c10 <__text+0x3a81c10>
 38a330c:      	mov	x26, x0
 38a3310:      	bl	0x3a5c0e0 <__text+0x3a340e0>
 38a3314:      	mov	x27, x0
 38a3318:      	bl	0x3a5c338 <__text+0x3a34338>
 38a331c:      	stp	x25, x26, [sp]
 38a3320:      	stp	x27, x0, [sp, #0x10]
 38a3324:      	bl	0x3ab89cc <__text+0x3a909cc>
 38a3328:      	bl	0x1bd8a4 <__text+0x1958a4>
 38a332c:      	mov	x25, x0
 38a3330:      	bl	0x44df20 <__text+0x425f20>
 38a3334:      	bl	0x45f670 <__text+0x437670>
 38a3338:      	stp	x22, x23, [sp]
 38a333c:      	stp	x25, x0, [sp, #0x10]
 38a3340:      	bl	0x45b81c <__text+0x43381c>
 38a3344:      	bl	0x1bd8a4 <__text+0x1958a4>
 38a3348:      	mov	x5, x0
 38a334c:      	adrp	x0, 0x3a5c000 <__text+0x3a34000>
 38a3350:      	add	x0, x0, #0xc4
 38a3354:      	add	x1, sp, #0x20
 38a3358:      	and	w3, w28, #0x1
 38a335c:      	mov	x8, x19
 38a3360:      	mov	x2, x20
 38a3364:      	mov	x4, x21
 38a3368:      	bl	0x3d95348 <__text+0x3d6d348>
 38a336c:      	ldp	x29, x30, [sp, #0x90]
 38a3370:      	mov	x0, x30
 38a3374:      	bl	0x11a7e94 <__text+0x117fe94>
 38a3378:      	mov	x30, x0
 38a337c:      	b	0x159668 <__text+0x131668>
 38a3380:      	mov	x0, x30
 38a3384:      	bl	0x159298 <__text+0x131298>
 38a3388:      	mov	x30, x0
 38a338c:      	stp	x29, x30, [sp, #0x50]
 38a3390:      	add	x29, sp, #0x50
 38a3394:      	sub	sp, sp, #0x30
 38a3398:      	mov	x23, x20
 38a339c:      	stur	x8, [x29, #-0x78]
 38a33a0:      	bl	0x45a0a8 <__text+0x4320a8>
 38a33a4:      	mov	x19, x0
 38a33a8:      	bl	0x455b78 <__text+0x42db78>
 38a33ac:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38a33b0:      	ldr	x16, [x16, #0xd8]
 38a33b4:      	blr	x16
 38a33b8:      	bl	0x1470d0 <__text+0x11f0d0>
 38a33bc:      	bl	0x3abe1e8 <__text+0x3a961e8>
 38a33c0:      	bl	0xfaa78 <__text+0xd2a78>
 38a33c4:      	mov	x26, x0
 38a33c8:      	bl	0x147cfc <__text+0x11fcfc>
 38a33cc:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38a33d0:      	ldr	x16, [x16, #0xd8]
 38a33d4:      	blr	x16
 38a33d8:      	bl	0x14d604 <__text+0x125604>
 38a33dc:      	bl	0x3abe1fc <__text+0x3a961fc>
 38a33e0:      	bl	0xfaa78 <__text+0xd2a78>
 38a33e4:      	mov	x24, x0
 38a33e8:      	bl	0x14c6b0 <__text+0x1246b0>
 38a33ec:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38a33f0:      	ldr	x16, [x16, #0xd8]
 38a33f4:      	blr	x16
 38a33f8:      	bl	0x14d200 <__text+0x125200>
 38a33fc:      	bl	0xacd38c <__text+0xaa538c>
 38a3400:      	bl	0x38a369c <__text+0x387b69c>
 38a3404:      	stur	x23, [x29, #-0x60]
 38a3408:      	bl	0x3aaa624 <__text+0x3a82624>
 38a340c:      	bl	0xfaa78 <__text+0xd2a78>
 38a3410:      	mov	x23, x0
 38a3414:      	bl	0x3a5c0e0 <__text+0x3a340e0>
 38a3418:      	mov	x21, x0
 38a341c:      	bl	0x3a5c338 <__text+0x3a34338>
 38a3420:      	mov	x27, x0
 38a3424:      	adrp	x0, 0x3a5c000 <__text+0x3a34000>
 38a3428:      	add	x0, x0, #0x464
 38a342c:      	sub	x1, x29, #0x70
 38a3430:      	mov	x8, x25
 38a3434:      	mov	x2, x26
 38a3438:      	bl	0xad6774 <__text+0xaae774>
 38a343c:      	mov	x5, x27
 38a3440:      	bl	0x7c4aba8 <_writev+0x7c4aba8>
 38a3444:      	mov	x0, x20
 38a3448:      	adrp	x1, 0xaeb7000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0xf518>
 38a344c:      	add	x1, x1, #0xe00
 38a3450:      	adrp	x2, 0x8029000 <_writev+0x8029000>
 38a3454:      	add	x2, x2, #0xad0
 38a3458:      	bl	0x143f80 <__text+0x11bf80>
 38a345c:      	bl	0xf53e80 <__text+0xf2be80>
 38a3460:      	stp	x26, x23, [x29, #-0x70]
 38a3464:      	stp	x21, x27, [x29, #-0x60]
 38a3468:      	bl	0x3ab89cc <__text+0x3a909cc>
 38a346c:      	bl	0x4514f0 <__text+0x4294f0>
 38a3470:      	mov	x20, x0
 38a3474:      	bl	0x44b850 <__text+0x423850>
 38a3478:      	mov	x4, x0
 38a347c:      	ldur	x8, [x29, #-0x78]
 38a3480:      	bl	0x154bc0 <__text+0x12cbc0>
 38a3484:      	bl	0x1543a8 <__text+0x12c3a8>
 38a3488:      	bl	0x1d9eca8 <__text+0x1d76ca8>
 38a348c:      	ldur	x8, [x29, #-0x80]
 38a3490:      	bl	0x152944 <__text+0x12a944>
 38a3494:      	ldr	x8, [x28, #0x8]
 38a3498:      	bl	0x15195c <__text+0x12995c>
 38a349c:      	sub	sp, x29, #0x50
 38a34a0:      	ldp	x29, x30, [sp, #0x50]
 38a34a4:      	b	0x146508 <__text+0x11e508>
 38a34a8:      	mov	x0, x30
 38a34ac:      	bl	0x159298 <__text+0x131298>
 38a34b0:      	mov	x30, x0
 38a34b4:      	stp	x29, x30, [sp, #0x50]
 38a34b8:      	add	x29, sp, #0x50
 38a34bc:      	sub	sp, sp, #0x40
 38a34c0:      	mov	x24, x8
 38a34c4:      	adrp	x22, 0xad58000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x170c0>
 38a34c8:      	add	x22, x22, #0x2d0
 38a34cc:      	adrp	x23, 0x7ce0000 <_writev+0x7ce0000>
 38a34d0:      	add	x23, x23, #0x2a0
 38a34d4:      	bl	0x152fb0 <__text+0x12afb0>
 38a34d8:      	mov	x19, x0
 38a34dc:      	bl	0x14bbcc <__text+0x123bcc>
 38a34e0:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38a34e4:      	ldr	x16, [x16, #0xd8]
 38a34e8:      	blr	x16
 38a34ec:      	bl	0x14c57c <__text+0x12457c>
 38a34f0:      	ldr	q0, [x20]
 38a34f4:      	stur	q0, [x29, #-0x60]
 38a34f8:      	ldr	q0, [x20]
 38a34fc:      	stur	q0, [x29, #-0x90]
 38a3500:      	ldr	x25, [x20, #0x10]
 38a3504:      	sub	x0, x29, #0x60
 38a3508:      	sub	x1, x29, #0x70
 38a350c:      	bl	0x127130 <__text+0xff130>
 38a3510:      	bl	0x11eee8 <__text+0xf6ee8>
 38a3514:      	mov	x26, x0
 38a3518:      	bl	0x7c54940 <_writev+0x7c54940>
 38a351c:      	bl	0x1bf288 <__text+0x197288>
 38a3520:      	sub	x0, x29, #0x90
 38a3524:      	mov	x8, x21
 38a3528:      	mov	x1, x25
 38a352c:      	mov	x3, x26
 38a3530:      	bl	0x7565e40 <__text+0x753de40>
 38a3534:      	stur	x20, [x29, #-0x80]
 38a3538:      	bl	0x3aaa624 <__text+0x3a82624>
 38a353c:      	bl	0xfaa78 <__text+0xd2a78>
 38a3540:      	mov	x20, x0
 38a3544:      	bl	0x1bf104 <__text+0x197104>
 38a3548:      	bl	0x451514 <__text+0x429514>
 38a354c:      	mov	x22, x0
 38a3550:      	bl	0x3a5c338 <__text+0x3a34338>
 38a3554:      	mov	x5, x0
 38a3558:      	adrp	x0, 0x3a5c000 <__text+0x3a34000>
 38a355c:      	add	x0, x0, #0x480
 38a3560:      	sub	x1, x29, #0x90
 38a3564:      	mov	x8, x24
 38a3568:      	bl	0x1543a8 <__text+0x12c3a8>
 38a356c:      	mov	x4, x22
 38a3570:      	mov	x20, x21
 38a3574:      	bl	0x75b9070 <__text+0x7591070>
 38a3578:      	ldr	x8, [x27, #0x8]
 38a357c:      	bl	0x14da50 <__text+0x125a50>
 38a3580:      	sub	sp, x29, #0x50
 38a3584:      	ldp	x29, x30, [sp, #0x50]
 38a3588:      	b	0x146508 <__text+0x11e508>
 38a358c:      	mov	x2, x30
 38a3590:      	bl	0x1602b0 <__text+0x1382b0>
 38a3594:      	mov	x30, x2
 38a3598:      	stp	x29, x30, [sp, #0x40]
 38a359c:      	add	x29, sp, #0x40
 38a35a0:      	sub	sp, sp, #0x10
 38a35a4:      	mov	x23, x1
 38a35a8:      	bl	0x151c90 <__text+0x129c90>
 38a35ac:      	bl	0x7c48658 <_writev+0x7c48658>
 38a35b0:      	mov	x21, x0
 38a35b4:      	bl	0x14f780 <__text+0x127780>
 38a35b8:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38a35bc:      	ldr	x16, [x16, #0xd8]
 38a35c0:      	blr	x16
 38a35c4:      	bl	0x1470d0 <__text+0x11f0d0>
 38a35c8:      	ldrb	w8, [x23, #0x18]
 38a35cc:      	tbz	w8, #0x0, 0x38a3624 <__text+0x387b624>
 38a35d0:      	bl	0x7c485a4 <_writev+0x7c485a4>
 38a35d4:      	mov	x8, #0x4010000000000000 ; =4616189618054758400
 38a35d8:      	stp	x8, x0, [x29, #-0x50]
 38a35dc:      	adrp	x21, 0xad58000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x170c0>
 38a35e0:      	add	x21, x21, #0x2d0
 38a35e4:      	bl	0x3ab8b38 <__text+0x3a90b38>
 38a35e8:      	bl	0x14ecb0 <__text+0x126cb0>
 38a35ec:      	mov	x23, x0
 38a35f0:      	bl	0x1bf104 <__text+0x197104>
 38a35f4:      	bl	0x452440 <__text+0x42a440>
 38a35f8:      	mov	x21, x0
 38a35fc:      	bl	0x43cd6c <__text+0x414d6c>
 38a3600:      	mov	x4, x0
 38a3604:      	adrp	x2, 0xaa56000 <_writev+0xaa56000>
 38a3608:      	add	x2, x2, #0x820
 38a360c:      	sub	x0, x29, #0x50
 38a3610:      	bl	0x3abfea0 <__text+0x3a97ea0>
 38a3614:      	mov	x3, x21
 38a3618:      	bl	0x7c4a200 <_writev+0x7c4a200>
 38a361c:      	mov	w20, #0x0               ; =0
 38a3620:      	b	0x38a3678 <__text+0x387b678>
 38a3624:      	mov	x8, x22
 38a3628:      	bl	0x7c4864c <_writev+0x7c4864c>
 38a362c:      	adrp	x23, 0xad58000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x170c0>
 38a3630:      	add	x23, x23, #0x2d0
 38a3634:      	adrp	x24, 0x7ce0000 <_writev+0x7ce0000>
 38a3638:      	add	x24, x24, #0x2a0
 38a363c:      	bl	0x1519ec <__text+0x1299ec>
 38a3640:      	mov	x25, x0
 38a3644:      	bl	0x1bf104 <__text+0x197104>
 38a3648:      	bl	0x451574 <__text+0x429574>
 38a364c:      	mov	x23, x0
 38a3650:      	bl	0x3ab2eb8 <__text+0x3a8aeb8>
 38a3654:      	mov	x4, x0
 38a3658:      	mov	x8, x19
 38a365c:      	bl	0x156fb4 <__text+0x12efb4>
 38a3660:      	mov	x2, x21
 38a3664:      	mov	x3, x23
 38a3668:      	bl	0x7c4a200 <_writev+0x7c4a200>
 38a366c:      	ldr	x8, [x26, #0x8]
 38a3670:      	bl	0x14d3f8 <__text+0x1253f8>
 38a3674:      	mov	w20, #0x1               ; =1
 38a3678:      	adrp	x0, 0xaeb7000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0xf518>
 38a367c:      	add	x0, x0, #0xe80
 38a3680:      	adrp	x1, 0x8029000 <_writev+0x8029000>
 38a3684:      	add	x1, x1, #0xb18
 38a3688:      	bl	0xfaa78 <__text+0xd2a78>
 38a368c:      	bl	0x1bdbc8 <__text+0x195bc8>
 38a3690:      	sub	sp, x29, #0x40
 38a3694:      	ldp	x29, x30, [sp, #0x40]
 38a3698:      	b	0x146d3c <__text+0x11ed3c>
 38a369c:      	mov	x1, x30
 38a36a0:      	bl	0x1602b0 <__text+0x1382b0>
 38a36a4:      	mov	x30, x1
 38a36a8:      	stp	x29, x30, [sp, #0x40]
 38a36ac:      	add	x29, sp, #0x40
 38a36b0:      	sub	sp, sp, #0x90
 38a36b4:      	bl	0x45d6f8 <__text+0x4356f8>
 38a36b8:      	bl	0xc956cc <__text+0xc6d6cc>
 38a36bc:      	bl	0x147cfc <__text+0x11fcfc>
 38a36c0:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38a36c4:      	ldr	x16, [x16, #0xd8]
 38a36c8:      	blr	x16
 38a36cc:      	bl	0x14c5a4 <__text+0x1245a4>
 38a36d0:      	ldr	q0, [x24, #0x20]
 38a36d4:      	stur	q0, [x29, #-0x60]
 38a36d8:      	ldrb	w8, [x24, #0x30]
 38a36dc:      	sturb	w8, [x29, #-0x50]
 38a36e0:      	ldp	x22, x21, [x29, #-0x60]
 38a36e4:      	cbz	w8, 0x38a3850 <__text+0x387b850>
 38a36e8:      	cmp	w8, #0x1
 38a36ec:      	b.ne	0x38a38b0 <__text+0x387b8b0>
 38a36f0:      	mov	x8, #-0x2000000000000000 ; =-2305843009213693952
 38a36f4:      	stp	xzr, x8, [x29, #-0x80]
 38a36f8:      	sub	x0, x29, #0x60
 38a36fc:      	sub	x1, x29, #0xd0
 38a3700:      	bl	0x3a5c4a8 <__text+0x3a344a8>
 38a3704:      	sub	x20, x29, #0x80
 38a3708:      	mov	w0, #0x18               ; =24
 38a370c:      	bl	0x7c4fe58 <_writev+0x7c4fe58>
 38a3710:      	bl	0x2c5944 <__text+0x29d944>
 38a3714:      	adrp	x8, 0x8934000 <_writev+0x8934000>
 38a3718:      	add	x8, x8, #0xf90
 38a371c:      	bl	0x3aac950 <__text+0x3a84950>
 38a3720:      	stp	x9, x8, [x29, #-0xd0]
 38a3724:      	ldp	x0, x1, [x24]
 38a3728:      	sub	x20, x29, #0xd0
 38a372c:      	bl	0x7c4d83c <_writev+0x7c4d83c>
 38a3730:      	ldp	x8, x9, [x29, #-0xd0]
 38a3734:      	stp	x8, x9, [x29, #-0x80]
 38a3738:      	bl	0x6f25b8 <__text+0x6ca5b8>
 38a373c:      	mov	x3, x0
 38a3740:      	bl	0x1497f8 <__text+0x1217f8>
 38a3744:      	adrp	x0, 0xa6b7000 <_writev+0xa6b7000>
 38a3748:      	add	x0, x0, #0x278
 38a374c:      	mov	w1, #0x44               ; =68
 38a3750:      	bl	0x1531a0 <__text+0x12b1a0>
 38a3754:      	mov	x20, x0
 38a3758:      	ldp	q0, q1, [x24]
 38a375c:      	stp	q0, q1, [x0, #0x10]
 38a3760:      	ldr	q0, [x24, #0x20]
 38a3764:      	str	q0, [x0, #0x30]
 38a3768:      	ldr	w8, [x24, #0x30]
 38a376c:      	str	w8, [x0, #0x40]
 38a3770:      	sub	x1, x29, #0xd0
 38a3774:      	mov	x0, x24
 38a3778:      	bl	0x3a5c520 <__text+0x3a34520>
 38a377c:      	bl	0x3aae2b4 <__text+0x3a862b4>
 38a3780:      	mov	x24, x0
 38a3784:      	bl	0x3aa9c10 <__text+0x3a81c10>
 38a3788:      	mov	x25, x0
 38a378c:      	bl	0x3a5c338 <__text+0x3a34338>
 38a3790:      	stp	x25, x0, [x29, #-0xd0]
 38a3794:      	bl	0x3abae1c <__text+0x3a92e1c>
 38a3798:      	sub	x0, x29, #0xd0
 38a379c:      	bl	0x155080 <__text+0x12d080>
 38a37a0:      	sub	sp, sp, #0x30
 38a37a4:      	bl	0x1848d0c <__text+0x1820d0c>
 38a37a8:      	stp	x8, x0, [sp, #0x18]
 38a37ac:      	str	x24, [sp, #0x10]
 38a37b0:      	bl	0x1c0578 <__text+0x198578>
 38a37b4:      	stp	x20, x8, [sp]
 38a37b8:      	adrp	x7, 0x3a5c000 <__text+0x3a34000>
 38a37bc:      	add	x7, x7, #0x508
 38a37c0:      	sub	x0, x29, #0x80
 38a37c4:      	bl	0x3abfea0 <__text+0x3a97ea0>
 38a37c8:      	bl	0x153254 <__text+0x12b254>
 38a37cc:      	mov	w4, #0x0                ; =0
 38a37d0:      	mov	x5, x22
 38a37d4:      	mov	x6, x21
 38a37d8:      	bl	0x6ecd4d4 <__text+0x6ea54d4>
 38a37dc:      	add	sp, sp, #0x30
 38a37e0:      	adrp	x0, 0xaeb7000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0xf518>
 38a37e4:      	add	x0, x0, #0xe50
 38a37e8:      	adrp	x1, 0x8029000 <_writev+0x8029000>
 38a37ec:      	add	x1, x1, #0xaf8
 38a37f0:      	bl	0xfaa78 <__text+0xd2a78>
 38a37f4:      	ldrsw	x8, [x0, #0x24]
 38a37f8:      	add	x21, x19, x8
 38a37fc:      	adrp	x0, 0xad6e000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x2d0c0>
 38a3800:      	add	x0, x0, #0x770
 38a3804:      	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
 38a3808:      	add	x1, x1, #0x2d0
 38a380c:      	bl	0xfaa78 <__text+0xd2a78>
 38a3810:      	ldrsw	x22, [x0, #0x1c]
 38a3814:      	adrp	x8, 0xaad0000 <_writev+0xaad0000>
 38a3818:      	ldr	x8, [x8, #0x108]
 38a381c:      	ldr	w20, [x8]
 38a3820:      	mov	x0, #0x0                ; =0
 38a3824:      	bl	0x7c46c48 <_writev+0x7c46c48>
 38a3828:      	bl	0x2123c8 <__text+0x1ea3c8>
 38a382c:      	add	x0, x21, x22
 38a3830:      	bl	0x154064 <__text+0x12c064>
 38a3834:      	adrp	x0, 0x8029000 <_writev+0x8029000>
 38a3838:      	add	x0, x0, #0xb30
 38a383c:      	bl	0x7c54568 <_writev+0x7c54568>
 38a3840:      	str	x0, [x21]
 38a3844:      	bl	0x3ab6900 <__text+0x3a8e900>
 38a3848:      	bl	0x150990 <__text+0x128990>
 38a384c:      	b	0x38a38a4 <__text+0x387b8a4>
 38a3850:      	stur	x24, [x29, #-0xc0]
 38a3854:      	sub	x0, x29, #0x60
 38a3858:      	sub	x1, x29, #0x80
 38a385c:      	bl	0x3a5c4a8 <__text+0x3a344a8>
 38a3860:      	bl	0x3aae2b4 <__text+0x3a862b4>
 38a3864:      	mov	x20, x0
 38a3868:      	bl	0x3aa9c10 <__text+0x3a81c10>
 38a386c:      	mov	x23, x0
 38a3870:      	bl	0x3a5c338 <__text+0x3a34338>
 38a3874:      	stp	x23, x0, [x29, #-0x80]
 38a3878:      	bl	0x3abae1c <__text+0x3a92e1c>
 38a387c:      	bl	0x6e7430 <__text+0x6bf430>
 38a3880:      	mov	x5, x0
 38a3884:      	adrp	x2, 0x3aa0000 <__text+0x3a78000>
 38a3888:      	add	x2, x2, #0xaa4
 38a388c:      	sub	x3, x29, #0xd0
 38a3890:      	mov	x8, x19
 38a3894:      	bl	0x15411c <__text+0x12c11c>
 38a3898:      	bl	0x11aa578 <__text+0x1182578>
 38a389c:      	bl	0x3ab6900 <__text+0x3a8e900>
 38a38a0:      	bl	0x151344 <__text+0x129344>
 38a38a4:      	bl	0x7c54a18 <_writev+0x7c54a18>
 38a38a8:      	mov	w20, #0x0               ; =0
 38a38ac:      	b	0x38a393c <__text+0x387b93c>
 38a38b0:      	stp	x22, x21, [x29, #-0xc0]
 38a38b4:      	stur	x24, [x29, #-0x70]
 38a38b8:      	sub	x0, x29, #0x60
 38a38bc:      	sub	x1, x29, #0x98
 38a38c0:      	bl	0x3a5c4a8 <__text+0x3a344a8>
 38a38c4:      	bl	0x3aae2b4 <__text+0x3a862b4>
 38a38c8:      	bl	0x1552e4 <__text+0x12d2e4>
 38a38cc:      	bl	0x39a0c9c <__text+0x3978c9c>
 38a38d0:      	mov	x22, x0
 38a38d4:      	adrp	x23, 0x39a0000 <__text+0x3978000>
 38a38d8:      	add	x23, x23, #0xc9c
 38a38dc:      	bl	0x3aa9c10 <__text+0x3a81c10>
 38a38e0:      	mov	x20, x0
 38a38e4:      	bl	0x3a5c338 <__text+0x3a34338>
 38a38e8:      	stp	x20, x0, [x29, #-0x98]
 38a38ec:      	bl	0x3abae1c <__text+0x3a92e1c>
 38a38f0:      	mov	w20, #0x1               ; =1
 38a38f4:      	sub	x0, x29, #0x98
 38a38f8:      	bl	0x155080 <__text+0x12d080>
 38a38fc:      	mov	x24, x0
 38a3900:      	bl	0x3ab3f28 <__text+0x3a8bf28>
 38a3904:      	bl	0x45d990 <__text+0x435990>
 38a3908:      	mov	x7, x0
 38a390c:      	adrp	x0, 0x3a5c000 <__text+0x3a34000>
 38a3910:      	add	x0, x0, #0x488
 38a3914:      	adrp	x2, 0x3a5c000 <__text+0x3a34000>
 38a3918:      	add	x2, x2, #0x490
 38a391c:      	sub	x1, x29, #0xd0
 38a3920:      	sub	x3, x29, #0x80
 38a3924:      	mov	x8, x19
 38a3928:      	bl	0x160c04 <__text+0x138c04>
 38a392c:      	mov	x6, x24
 38a3930:      	bl	0x7c49d74 <_writev+0x7c49d74>
 38a3934:      	sub	x0, x29, #0x60
 38a3938:      	bl	0x3a5c4b8 <__text+0x3a344b8>
 38a393c:      	adrp	x0, 0xaeb7000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0xf518>
 38a3940:      	add	x0, x0, #0xe90
 38a3944:      	adrp	x1, 0x8029000 <_writev+0x8029000>
 38a3948:      	add	x1, x1, #0xb28
 38a394c:      	bl	0xfaa78 <__text+0xd2a78>
 38a3950:      	bl	0x154978 <__text+0x12c978>
 38a3954:      	mov	x2, x20
 38a3958:      	bl	0x7c54a18 <_writev+0x7c54a18>
 38a395c:      	sub	sp, x29, #0x40
 38a3960:      	ldp	x29, x30, [sp, #0x40]
 38a3964:      	b	0x146d3c <__text+0x11ed3c>
 38a3968:      	stp	x24, x23, [sp, #-0x40]!
 38a396c:      	stp	x22, x21, [sp, #0x10]
 38a3970:      	stp	x20, x19, [sp, #0x20]
 38a3974:      	stp	x29, x30, [sp, #0x30]
 38a3978:      	add	x29, sp, #0x30
 38a397c:      	bl	0x458d9c <__text+0x430d9c>
 38a3980:      	adrp	x21, 0xaeb7000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0xf518>
 38a3984:      	add	x21, x21, #0xe08
 38a3988:      	adrp	x22, 0x8029000 <_writev+0x8029000>
 38a398c:      	add	x22, x22, #0xad8
 38a3990:      	bl	0x14ecb0 <__text+0x126cb0>
 38a3994:      	bl	0x119cb74 <__text+0x1174b74>
 38a3998:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38a399c:      	ldr	x16, [x16, #0xd8]
 38a39a0:      	blr	x16
 38a39a4:      	bl	0x14c5d8 <__text+0x1245d8>
 38a39a8:      	mov	x8, x24
 38a39ac:      	bl	0x38a34a8 <__text+0x387b4a8>
 38a39b0:      	bl	0x3a5c338 <__text+0x3a34338>
 38a39b4:      	mov	x1, x0
 38a39b8:      	bl	0xad01c8 <__text+0xaa81c8>
 38a39bc:      	mov	x20, x24
 38a39c0:      	bl	0x3d95dc4 <__text+0x3d6ddc4>
 38a39c4:      	bl	0x14fc54 <__text+0x127c54>
 38a39c8:      	bl	0x143f80 <__text+0x11bf80>
 38a39cc:      	sub	sp, x29, #0x30
 38a39d0:      	ldp	x29, x30, [sp, #0x30]
 38a39d4:      	b	0x148374 <__text+0x120374>
 38a39d8:      	mov	x2, x30
 38a39dc:      	bl	0x159298 <__text+0x131298>
 38a39e0:      	mov	x30, x2
 38a39e4:      	stp	x29, x30, [sp, #0x50]
 38a39e8:      	add	x29, sp, #0x50
 38a39ec:      	mov	x24, x1
 38a39f0:      	bl	0x15fd34 <__text+0x137d34>
 38a39f4:      	adrp	x21, 0xaff8000 <_OBJC_METACLASS_$_RCWebPurchaseRedemption+0x16eb8>
 38a39f8:      	add	x21, x21, #0x0
 38a39fc:      	adrp	x22, 0x801a000 <_writev+0x801a000>
 38a3a00:      	add	x22, x22, #0x860
 38a3a04:      	bl	0x14ecb0 <__text+0x126cb0>
 38a3a08:      	bl	0x147cfc <__text+0x11fcfc>
 38a3a0c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38a3a10:      	ldr	x16, [x16, #0xd8]
 38a3a14:      	blr	x16
 38a3a18:      	bl	0x14c5a4 <__text+0x1245a4>
 38a3a1c:      	bl	0xad3ce8 <__text+0xaabce8>
 38a3a20:      	bl	0x455b20 <__text+0x42db20>
 38a3a24:      	bl	0x147cfc <__text+0x11fcfc>
 38a3a28:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38a3a2c:      	ldr	x16, [x16, #0xd8]
 38a3a30:      	blr	x16
 38a3a34:      	bl	0x6e371c <__text+0x6bb71c>
 38a3a38:      	bl	0x7c40c0c <_writev+0x7c40c0c>
 38a3a3c:      	mov	x3, x0
 38a3a40:      	mov	w28, #0x1               ; =1
 38a3a44:      	mov	x0, x27
 38a3a48:      	bl	0x14b354 <__text+0x123354>
 38a3a4c:      	bl	0x3aad80c <__text+0x3a8580c>
 38a3a50:      	mov	x3, x0
 38a3a54:      	bl	0x1497f8 <__text+0x1217f8>
 38a3a58:      	stp	x19, x24, [x20]
 38a3a5c:      	bl	0x3aaf7d4 <__text+0x3a877d4>
 38a3a60:      	bl	0x6f5618 <__text+0x6cd618>
 38a3a64:      	add	x1, x20, x8
 38a3a68:      	mov	x0, x27
 38a3a6c:      	bl	0x154f9c <__text+0x12cf9c>
 38a3a70:      	bl	0x12fc88 <__text+0x107c88>
 38a3a74:      	ldrsw	x8, [x24, #0x18]
 38a3a78:      	strb	w28, [x20, x8]
 38a3a7c:      	ldrsw	x8, [x24, #0x1c]
 38a3a80:      	add	x1, x20, x8
 38a3a84:      	mov	x0, x23
 38a3a88:      	bl	0x156f6c <__text+0x12ef6c>
 38a3a8c:      	bl	0x12fc88 <__text+0x107c88>
 38a3a90:      	ldrsw	x8, [x24, #0x20]
 38a3a94:      	bl	0x6fb26c <__text+0x6d326c>
 38a3a98:      	str	xzr, [x8, #0x10]
 38a3a9c:      	bl	0x156cc0 <__text+0x12ecc0>
 38a3aa0:      	sub	sp, x29, #0x50
 38a3aa4:      	ldp	x29, x30, [sp, #0x50]
 38a3aa8:      	b	0x146508 <__text+0x11e508>
