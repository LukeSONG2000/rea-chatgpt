.class public final synthetic Lko5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lko5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lko5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxy2;

    .line 10
    .line 11
    iget p0, p1, Lxy2;->a:F

    .line 12
    .line 13
    float-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lan11;

    .line 20
    .line 21
    iget-boolean p0, p1, Lan11;->b0:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lan11;

    .line 29
    .line 30
    iget-boolean p0, p1, Lan11;->R:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lan11;

    .line 38
    .line 39
    iget-boolean p0, p1, Lan11;->E:Z

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lan11;

    .line 47
    .line 48
    iget-boolean p0, p1, Lan11;->t:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/Byte;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    and-int/lit16 p0, p0, 0xff

    .line 73
    .line 74
    add-int/lit16 p0, p0, 0x100

    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    invoke-static {p1}, Ldve;->z(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-instance p1, Lg4s0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lg4s0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_8
    new-instance p0, Lta21;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    invoke-direct {p0, v1}, Lta21;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    new-instance p0, Lk3z0;

    .line 132
    .line 133
    const-wide v0, 0x200000000L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lk3z0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    new-instance p0, Lk3z0;

    .line 153
    .line 154
    const-wide v0, 0x100000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lk3z0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance p0, Lk3z0;

    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, Lk3z0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    check-cast p0, Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object p0, v1

    .line 183
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p0, p1}, Lh8p0;->a(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    new-instance v0, Ls1z0;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1}, Ls1z0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_b
    check-cast p1, Lbjq0;

    .line 211
    .line 212
    iget-object p0, p1, Lbjq0;->b:Ljava/lang/String;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_c
    check-cast p1, Lmsq0;

    .line 216
    .line 217
    sget-object p0, La011;->a:La011;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    sget-object p0, Lvjk0;->d:Llz5;

    .line 223
    .line 224
    if-nez p0, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move-object v1, p0

    .line 228
    :goto_2
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Llz5;

    .line 233
    .line 234
    sput-object p0, Lvjk0;->d:Llz5;

    .line 235
    .line 236
    sget-object p0, La011;->a:La011;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_e
    check-cast p1, Lnok0;

    .line 240
    .line 241
    sget p0, Lli2;->a:I

    .line 242
    .line 243
    sget-object p0, Lcb2;->b:Luow0;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p0}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    move-object v3, p0

    .line 253
    check-cast v3, Landroid/content/Context;

    .line 254
    .line 255
    sget-object p0, Lcjo;->h:Luow0;

    .line 256
    .line 257
    invoke-static {p1, p0}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v4, p0

    .line 262
    check-cast v4, Lxvu;

    .line 263
    .line 264
    sget-object p0, Lmti0;->a:Lsox;

    .line 265
    .line 266
    invoke-static {p1, p0}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Llti0;

    .line 271
    .line 272
    if-nez p0, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance v2, Lid2;

    .line 276
    .line 277
    iget-wide v5, p0, Llti0;->a:J

    .line 278
    .line 279
    iget-object v7, p0, Llti0;->b:Lvvi0;

    .line 280
    .line 281
    invoke-direct/range {v2 .. v7}, Lid2;-><init>(Landroid/content/Context;Lxvu;JLvvi0;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :goto_3
    return-object v1

    .line 286
    :pswitch_f
    check-cast p1, Lere0;

    .line 287
    .line 288
    iget-object p0, p1, Lere0;->a:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    if-eqz p0, :cond_7

    .line 291
    .line 292
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_10
    sget-object p0, La011;->a:La011;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_11
    check-cast p1, Lfx30;

    .line 302
    .line 303
    sget-object p0, Ldnx;->b:Lev00;

    .line 304
    .line 305
    sget-object p0, Llnx;->d:Llnx;

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    invoke-static {v0, p0}, Lab2;->g0(ILlnx;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1, v1}, Lfx30;->b(Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, p0}, Lab2;->g0(ILlnx;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p1, p0}, Lfx30;->d(Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, La011;->a:La011;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 343
    .line 344
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 345
    .line 346
    sget-object p0, La011;->a:La011;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_13
    check-cast p1, Le9i;

    .line 350
    .line 351
    iget-object p0, p1, Le9i;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lfx30;

    .line 354
    .line 355
    iget-object v0, p0, Lfx30;->a:Ljava/lang/Long;

    .line 356
    .line 357
    iget-object v2, p0, Lfx30;->b:Ljava/lang/Long;

    .line 358
    .line 359
    iget-object p0, p0, Lfx30;->c:Ljava/lang/Long;

    .line 360
    .line 361
    sget-object v3, Lx21;->k:Lx21;

    .line 362
    .line 363
    new-instance v4, Lhx30;

    .line 364
    .line 365
    invoke-direct {v4, v0, v2, p0, v1}, Lhx30;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltwp;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v3, v4}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, La011;->a:La011;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_14
    move-object v0, p1

    .line 375
    check-cast v0, Lbn00;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/16 v5, 0x1b

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v2, 0x0

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static/range {v0 .. v5}, Lbn00;->a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_15
    check-cast p1, Le6v;

    .line 389
    .line 390
    invoke-static {p1}, Lyy81;->b(Le6v;)Lk4n0;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-eqz p0, :cond_8

    .line 395
    .line 396
    move v0, v2

    .line 397
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_16
    check-cast p1, Lkem0;

    .line 403
    .line 404
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_17
    invoke-static {p1}, Lsqo;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_18
    check-cast p1, Le6s;

    .line 417
    .line 418
    iget-object p0, p1, Le6s;->v1:Lpk31;

    .line 419
    .line 420
    invoke-virtual {p0}, Lpk31;->o()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_19
    check-cast p1, Labr;

    .line 430
    .line 431
    iget-object p0, p1, Labr;->a:Ltar;

    .line 432
    .line 433
    if-eqz p0, :cond_9

    .line 434
    .line 435
    move v0, v2

    .line 436
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_1b
    check-cast p1, Lou2;

    .line 445
    .line 446
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lksr0;

    .line 451
    .line 452
    invoke-static {p0}, Lpqv;->f(Lksr0;)Lz1r0;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    instance-of p0, p0, Lt1v;

    .line 457
    .line 458
    if-nez p0, :cond_b

    .line 459
    .line 460
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lksr0;

    .line 465
    .line 466
    invoke-static {p0}, Lpqv;->f(Lksr0;)Lz1r0;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    instance-of p0, p0, Lm1v;

    .line 471
    .line 472
    if-eqz p0, :cond_c

    .line 473
    .line 474
    invoke-interface {p1}, Ld401;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lksr0;

    .line 479
    .line 480
    invoke-static {p0}, Lpqv;->f(Lksr0;)Lz1r0;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    instance-of p1, p0, Le2v;

    .line 485
    .line 486
    if-eqz p1, :cond_a

    .line 487
    .line 488
    check-cast p0, Le2v;

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_a
    move-object p0, v1

    .line 492
    :goto_4
    if-eqz p0, :cond_c

    .line 493
    .line 494
    iget-boolean p1, p0, Le2v;->c:Z

    .line 495
    .line 496
    if-nez p1, :cond_b

    .line 497
    .line 498
    iget-object p0, p0, Le2v;->d:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz p0, :cond_c

    .line 501
    .line 502
    :cond_b
    sget-object p0, Leny;->b:Leny;

    .line 503
    .line 504
    sget-object p1, Ls5z;->b:Ls5z;

    .line 505
    .line 506
    invoke-static {p0, p1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_c
    return-object v1

    .line 511
    :pswitch_1c
    check-cast p1, Ll4i;

    .line 512
    .line 513
    sget-object p0, Lrn5;->b:Lbzm0;

    .line 514
    .line 515
    const-string v0, "authStateBeforeLogout"

    .line 516
    .line 517
    const/4 v1, 0x4

    .line 518
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lmj51;->b:Lbzm0;

    .line 522
    .line 523
    const-string v0, "lastLogoutAgeSeconds"

    .line 524
    .line 525
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    const-string v0, "lastLogoutReason"

    .line 529
    .line 530
    sget-object v2, Ltn5;->b:Lbzm0;

    .line 531
    .line 532
    invoke-static {p1, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 533
    .line 534
    .line 535
    const-string v0, "lastSignInAgeSeconds"

    .line 536
    .line 537
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 538
    .line 539
    .line 540
    sget-object p0, La011;->a:La011;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
