.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvs;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lvs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lvs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lekp;

    .line 20
    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lxvu;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v3, v2, 0x81

    .line 44
    .line 45
    const/16 v8, 0x80

    .line 46
    .line 47
    if-eq v3, v8, :cond_0

    .line 48
    .line 49
    move v6, v4

    .line 50
    :cond_0
    and-int/2addr v2, v4

    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lt1;

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    invoke-direct {v2, v0, v7, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const v0, 0x28db3e9f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v0, v1, v2}, Los71;->b(Lfin;Lbun;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v5

    .line 82
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Llu2;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Lrde0;

    .line 93
    .line 94
    move-object/from16 v2, p3

    .line 95
    .line 96
    check-cast v2, Lbun;

    .line 97
    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Lsa71;->A(Lrde0;Lkotlin/jvm/functions/Function0;Lbun;)Lgh90;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lsa71;->y()Lfi90;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v0, v7, v2, v6}, Lsa71;->f(Lgh90;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v5

    .line 123
    :pswitch_1
    check-cast v0, Lwni;

    .line 124
    .line 125
    iget-object v1, v0, Lwni;->f:Lpbj0;

    .line 126
    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    check-cast v2, Lp1g0;

    .line 132
    .line 133
    move-object/from16 v6, p2

    .line 134
    .line 135
    check-cast v6, Lp1g0;

    .line 136
    .line 137
    move-object/from16 v8, p3

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    check-cast v9, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-boolean v9, v0, Lwni;->b:Z

    .line 153
    .line 154
    const-wide v10, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    iget v7, v0, Lwni;->a:I

    .line 162
    .line 163
    if-le v7, v4, :cond_4

    .line 164
    .line 165
    iget-wide v12, v2, Lp1g0;->a:J

    .line 166
    .line 167
    iget-wide v6, v6, Lp1g0;->a:J

    .line 168
    .line 169
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    mul-float/2addr v2, v8

    .line 174
    const/high16 v4, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v2, v8, v4}, Lw0a0;->n(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    div-float v4, v2, v4

    .line 187
    .line 188
    iget-wide v14, v0, Lwni;->c:J

    .line 189
    .line 190
    move/from16 p0, v8

    .line 191
    .line 192
    shr-long v8, v14, v3

    .line 193
    .line 194
    long-to-int v8, v8

    .line 195
    int-to-float v8, v8

    .line 196
    const/high16 v9, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v8, v9

    .line 199
    and-long/2addr v14, v10

    .line 200
    long-to-int v14, v14

    .line 201
    int-to-float v14, v14

    .line 202
    div-float/2addr v14, v9

    .line 203
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    int-to-long v8, v8

    .line 208
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    int-to-long v14, v14

    .line 213
    shl-long/2addr v8, v3

    .line 214
    and-long/2addr v10, v14

    .line 215
    or-long/2addr v8, v10

    .line 216
    invoke-virtual {v0}, Lwni;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-static {v4, v10, v11}, Lp1g0;->i(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    invoke-static {v12, v13, v8, v9}, Lp1g0;->g(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    sub-float v3, p0, v4

    .line 229
    .line 230
    invoke-static {v3, v8, v9}, Lp1g0;->i(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v10, v11, v3, v4}, Lp1g0;->h(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4, v6, v7}, Lp1g0;->h(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iget-object v6, v0, Lwni;->g:Lvbj0;

    .line 243
    .line 244
    new-instance v7, Lp1g0;

    .line 245
    .line 246
    invoke-direct {v7, v3, v4}, Lp1g0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lpbj0;->n(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lwni;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    iget-wide v8, v2, Lp1g0;->a:J

    .line 260
    .line 261
    invoke-virtual {v0, v8, v9}, Lwni;->c(J)Lp1g0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    iget-wide v8, v2, Lp1g0;->a:J

    .line 268
    .line 269
    new-instance v12, Laii;

    .line 270
    .line 271
    shr-long v13, v8, v3

    .line 272
    .line 273
    long-to-int v2, v13

    .line 274
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    and-long/2addr v8, v10

    .line 279
    long-to-int v2, v8

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    iget-wide v8, v0, Lwni;->e:J

    .line 285
    .line 286
    move v15, v3

    .line 287
    shr-long v3, v8, v15

    .line 288
    .line 289
    long-to-int v0, v3

    .line 290
    and-long v2, v8, v10

    .line 291
    .line 292
    long-to-int v2, v2

    .line 293
    iget-wide v3, v6, Lp1g0;->a:J

    .line 294
    .line 295
    shr-long/2addr v3, v15

    .line 296
    long-to-int v3, v3

    .line 297
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    div-float v15, v3, v4

    .line 306
    .line 307
    iget-wide v3, v6, Lp1g0;->a:J

    .line 308
    .line 309
    and-long/2addr v3, v10

    .line 310
    long-to-int v3, v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    div-float v16, v3, v1

    .line 320
    .line 321
    move/from16 v17, v0

    .line 322
    .line 323
    move/from16 v18, v2

    .line 324
    .line 325
    invoke-direct/range {v12 .. v18}, Laii;-><init>(FFFFII)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_2
    return-object v5

    .line 332
    :pswitch_2
    move v15, v3

    .line 333
    check-cast v0, Lqry0;

    .line 334
    .line 335
    check-cast v7, Lfin;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lqvq0;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Lzs6;

    .line 344
    .line 345
    move-object/from16 v3, p3

    .line 346
    .line 347
    check-cast v3, Lbun;

    .line 348
    .line 349
    move-object/from16 v8, p4

    .line 350
    .line 351
    check-cast v8, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    and-int/lit8 v9, v8, 0x30

    .line 358
    .line 359
    if-nez v9, :cond_7

    .line 360
    .line 361
    and-int/lit8 v9, v8, 0x40

    .line 362
    .line 363
    if-nez v9, :cond_5

    .line 364
    .line 365
    move-object v9, v3

    .line 366
    check-cast v9, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    goto :goto_3

    .line 373
    :cond_5
    move-object v9, v3

    .line 374
    check-cast v9, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    :goto_3
    if-eqz v9, :cond_6

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_6
    const/16 v9, 0x10

    .line 384
    .line 385
    move v15, v9

    .line 386
    :goto_4
    or-int/2addr v8, v15

    .line 387
    :cond_7
    and-int/lit16 v9, v8, 0x91

    .line 388
    .line 389
    const/16 v10, 0x90

    .line 390
    .line 391
    if-eq v9, v10, :cond_8

    .line 392
    .line 393
    move v6, v4

    .line 394
    :cond_8
    and-int/2addr v8, v4

    .line 395
    check-cast v3, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v3, v8, v6}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_9

    .line 402
    .line 403
    sget-object v6, Lx3r0;->a:Lsox;

    .line 404
    .line 405
    invoke-static {v0}, Lx3r0;->d(Lqry0;)Lcpy0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v6, Ljv0;

    .line 414
    .line 415
    invoke-direct {v6, v1, v7, v2}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    const v1, 0x2b872167

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v4, v6, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v2, 0x38

    .line 426
    .line 427
    invoke-static {v0, v1, v3, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_5
    return-object v5

    .line 435
    :pswitch_3
    check-cast v0, Lws10;

    .line 436
    .line 437
    check-cast v7, Ld06;

    .line 438
    .line 439
    move-object/from16 v8, p1

    .line 440
    .line 441
    check-cast v8, Lslv0;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Lg3r0;

    .line 446
    .line 447
    move-object/from16 v1, p3

    .line 448
    .line 449
    check-cast v1, Lbun;

    .line 450
    .line 451
    move-object/from16 v3, p4

    .line 452
    .line 453
    check-cast v3, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    and-int/lit8 v9, v3, 0x6

    .line 460
    .line 461
    if-nez v9, :cond_c

    .line 462
    .line 463
    and-int/lit8 v9, v3, 0x8

    .line 464
    .line 465
    if-nez v9, :cond_a

    .line 466
    .line 467
    move-object v9, v1

    .line 468
    check-cast v9, Lmv10;

    .line 469
    .line 470
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    goto :goto_6

    .line 475
    :cond_a
    move-object v9, v1

    .line 476
    check-cast v9, Lmv10;

    .line 477
    .line 478
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    :goto_6
    if-eqz v9, :cond_b

    .line 483
    .line 484
    const/4 v2, 0x4

    .line 485
    :cond_b
    or-int/2addr v3, v2

    .line 486
    :cond_c
    and-int/lit16 v2, v3, 0x83

    .line 487
    .line 488
    const/16 v9, 0x82

    .line 489
    .line 490
    if-eq v2, v9, :cond_d

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    move v4, v6

    .line 494
    :goto_7
    and-int/lit8 v2, v3, 0x1

    .line 495
    .line 496
    move-object v15, v1

    .line 497
    check-cast v15, Lmv10;

    .line 498
    .line 499
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    or-int/2addr v1, v2

    .line 514
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v1, :cond_e

    .line 519
    .line 520
    sget-object v1, Lly5;->c:Lev00;

    .line 521
    .line 522
    if-ne v2, v1, :cond_f

    .line 523
    .line 524
    :cond_e
    new-instance v2, Lat;

    .line 525
    .line 526
    invoke-direct {v2, v0, v7, v6}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    move-object v9, v2

    .line 533
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 536
    .line 537
    const-string v1, "AccountFeatureOverrideScreen"

    .line 538
    .line 539
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    sget-object v14, Lxxh0;->c:Lfin;

    .line 544
    .line 545
    and-int/lit8 v0, v3, 0xe

    .line 546
    .line 547
    const/high16 v1, 0x6000000

    .line 548
    .line 549
    or-int v16, v1, v0

    .line 550
    .line 551
    const/16 v17, 0x7e

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    invoke-static/range {v8 .. v17}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 561
    .line 562
    .line 563
    :goto_8
    return-object v5

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
