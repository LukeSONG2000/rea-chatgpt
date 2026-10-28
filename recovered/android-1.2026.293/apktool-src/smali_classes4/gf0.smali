.class public final synthetic Lgf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lgf0;->a:B

    iput-object p1, p0, Lgf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgf0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, La011;->a:La011;

    .line 18
    .line 19
    iget-object v0, v0, Lgf0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lksg0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lk4d0;

    .line 33
    .line 34
    new-instance v3, Luqg0;

    .line 35
    .line 36
    new-instance v4, Lt4d0;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lt4d0;-><init>(Ljava/lang/String;Lk4d0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Luqg0;-><init>(Lw4d0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :pswitch_0
    check-cast v0, Lxwf0;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lbun;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v1, v2}, Lvwf0;->h(Lxwf0;Lbun;I)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :pswitch_1
    check-cast v0, Ldhc0;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lbun;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v3, v2, 0x3

    .line 84
    .line 85
    if-eq v3, v8, :cond_0

    .line 86
    .line 87
    move v7, v9

    .line 88
    :cond_0
    and-int/2addr v2, v9

    .line 89
    check-cast v1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v11, v0, Ldhc0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v0, Lon01;->c:Ltn01;

    .line 104
    .line 105
    iget-object v13, v0, Ltn01;->b:Lsn01;

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x3ffa

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move-object/from16 v26, v1

    .line 134
    .line 135
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object/from16 v26, v1

    .line 140
    .line 141
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v10

    .line 145
    :pswitch_2
    check-cast v0, Ltbc0;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lbun;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit8 v3, v2, 0x3

    .line 160
    .line 161
    if-eq v3, v8, :cond_2

    .line 162
    .line 163
    move v3, v9

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move v3, v7

    .line 166
    :goto_1
    and-int/2addr v2, v9

    .line 167
    check-cast v1, Lmv10;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-boolean v2, v0, Ltbc0;->p:Z

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    const v2, -0x5c12ad93

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v0, Ltbc0;->z:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const-string v2, "MergedModelPicker"

    .line 188
    .line 189
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v13, Lx040;

    .line 194
    .line 195
    sget-object v2, Lf140;->a:Lf140;

    .line 196
    .line 197
    invoke-direct {v13, v2, v8, v5}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v14, v0, Ltbc0;->r:Z

    .line 201
    .line 202
    const v21, 0x6000200

    .line 203
    .line 204
    .line 205
    const/16 v22, 0xf2

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    sget-object v19, Lvp81;->a:Lfin;

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    invoke-static/range {v11 .. v22}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const v0, -0x5c0baef6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v10

    .line 239
    :pswitch_3
    check-cast v0, Lf2b0;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lou2;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    instance-of v4, v3, Lf2b0;

    .line 257
    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    check-cast v3, Lf2b0;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object v3, v5

    .line 264
    :goto_3
    if-eqz v3, :cond_6

    .line 265
    .line 266
    iget-object v3, v3, Lf2b0;->b:Lacv;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move-object v3, v5

    .line 270
    :goto_4
    invoke-interface {v1}, Ld401;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    instance-of v6, v4, Lf2b0;

    .line 275
    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    check-cast v4, Lf2b0;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move-object v4, v5

    .line 282
    :goto_5
    if-eqz v4, :cond_8

    .line 283
    .line 284
    iget-object v4, v4, Lf2b0;->b:Lacv;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move-object v4, v5

    .line 288
    :goto_6
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_9

    .line 293
    .line 294
    sget-object v0, Leny;->b:Leny;

    .line 295
    .line 296
    sget-object v2, Ls5z;->b:Ls5z;

    .line 297
    .line 298
    invoke-interface {v1}, Lou2;->e()Ls5z;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    iget-object v0, v0, Lf2b0;->a:Lksr0;

    .line 308
    .line 309
    invoke-interface {v0}, Lksr0;->e()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v3, Llee0;->b:Llee0;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    move-object v0, v5

    .line 326
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, Luup;

    .line 336
    .line 337
    :cond_b
    :goto_7
    return-object v5

    .line 338
    :pswitch_4
    check-cast v0, Lp240;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lbun;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x7

    .line 352
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v0, v1, v2}, Lcc70;->a(Lp240;Lbun;I)V

    .line 357
    .line 358
    .line 359
    return-object v10

    .line 360
    :pswitch_5
    check-cast v0, Llhl0;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lbun;

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    and-int/lit8 v3, v2, 0x3

    .line 375
    .line 376
    if-eq v3, v8, :cond_c

    .line 377
    .line 378
    move v7, v9

    .line 379
    :cond_c
    and-int/2addr v2, v9

    .line 380
    move-object v15, v1

    .line 381
    check-cast v15, Lmv10;

    .line 382
    .line 383
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    iget-object v11, v0, Llhl0;->e:Lful0;

    .line 390
    .line 391
    const-string v0, "InstalledPluginRailItem"

    .line 392
    .line 393
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    sget v0, Lbbv0;->a:F

    .line 398
    .line 399
    new-instance v14, Ldcx;

    .line 400
    .line 401
    const/high16 v0, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-direct {v14, v0}, Ldcx;-><init>(F)V

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x2

    .line 409
    .line 410
    const/high16 v13, 0x42400000    # 48.0f

    .line 411
    .line 412
    invoke-static/range {v11 .. v17}, Lcd81;->h(Lful0;Lnqd0;FLdcx;Lbun;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 417
    .line 418
    .line 419
    :goto_8
    return-object v10

    .line 420
    :pswitch_6
    check-cast v0, Lszp;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lbun;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    and-int/lit8 v3, v2, 0x3

    .line 435
    .line 436
    if-eq v3, v8, :cond_e

    .line 437
    .line 438
    move v3, v9

    .line 439
    goto :goto_9

    .line 440
    :cond_e
    move v3, v7

    .line 441
    :goto_9
    and-int/2addr v2, v9

    .line 442
    check-cast v1, Lmv10;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    iget-object v0, v0, Lszp;->b:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    const v0, 0x7034e068

    .line 455
    .line 456
    .line 457
    const v2, 0x7f13093c

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0, v2, v1, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_a
    move-object v11, v0

    .line 465
    goto :goto_b

    .line 466
    :cond_f
    const v2, 0x7034da1c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :goto_b
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 481
    .line 482
    iget-wide v2, v0, Lp5n;->c:J

    .line 483
    .line 484
    sget-object v0, Lon01;->h:Ltn01;

    .line 485
    .line 486
    iget-object v13, v0, Ltn01;->b:Lsn01;

    .line 487
    .line 488
    const-string v0, "ImageGenRateLimitTombstone"

    .line 489
    .line 490
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x3efa

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    move-object/from16 v26, v1

    .line 519
    .line 520
    move-wide/from16 v19, v2

    .line 521
    .line 522
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_10
    move-object/from16 v26, v1

    .line 527
    .line 528
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 529
    .line 530
    .line 531
    :goto_c
    return-object v10

    .line 532
    :pswitch_7
    check-cast v0, Lsu40;

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Llu40;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Lbbq;

    .line 541
    .line 542
    invoke-virtual {v0}, Lsu40;->G()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v2, 0x6

    .line 547
    invoke-static {v1, v0, v5, v5, v2}, Llu40;->f(Llu40;ZLjava/util/Map;Ljava/util/Map;I)Llu40;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_8
    check-cast v0, Lc720;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lbun;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    and-int/lit8 v3, v2, 0x3

    .line 567
    .line 568
    if-eq v3, v8, :cond_11

    .line 569
    .line 570
    move v7, v9

    .line 571
    :cond_11
    and-int/2addr v2, v9

    .line 572
    check-cast v1, Lmv10;

    .line 573
    .line 574
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    iget-object v11, v0, Lc720;->d:Ljava/lang/String;

    .line 581
    .line 582
    const-string v0, "GizmoCategoryItems"

    .line 583
    .line 584
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    sget-object v0, Lon01;->c:Ltn01;

    .line 589
    .line 590
    iget-object v13, v0, Ltn01;->b:Lsn01;

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v29, 0x3ffa

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const-wide/16 v19, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    move-object/from16 v26, v1

    .line 619
    .line 620
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_12
    move-object/from16 v26, v1

    .line 625
    .line 626
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 627
    .line 628
    .line 629
    :goto_d
    return-object v10

    .line 630
    :pswitch_9
    check-cast v0, Lc620;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lbun;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    and-int/lit8 v3, v2, 0x3

    .line 645
    .line 646
    if-eq v3, v8, :cond_13

    .line 647
    .line 648
    move v7, v9

    .line 649
    :cond_13
    and-int/2addr v2, v9

    .line 650
    check-cast v1, Lmv10;

    .line 651
    .line 652
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_14

    .line 657
    .line 658
    iget-object v11, v0, Lc620;->b:Ljava/lang/String;

    .line 659
    .line 660
    const-string v0, "AboutBlocks"

    .line 661
    .line 662
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x3ff6

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v14, 0x3

    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const-wide/16 v19, 0x0

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    move-object/from16 v26, v1

    .line 694
    .line 695
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_14
    move-object/from16 v26, v1

    .line 700
    .line 701
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 702
    .line 703
    .line 704
    :goto_e
    return-object v10

    .line 705
    :pswitch_a
    check-cast v0, Lz110;

    .line 706
    .line 707
    move-object/from16 v6, p1

    .line 708
    .line 709
    check-cast v6, Ly110;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Liuu;

    .line 714
    .line 715
    iget-object v1, v1, Liuu;->a:Ljava/util/Set;

    .line 716
    .line 717
    check-cast v1, Ljava/lang/Iterable;

    .line 718
    .line 719
    iget-object v0, v0, Lz110;->m1:Lcav;

    .line 720
    .line 721
    iget-object v0, v0, Lcav;->d:Ljh80;

    .line 722
    .line 723
    if-eqz v0, :cond_15

    .line 724
    .line 725
    iget-object v5, v0, Ljh80;->a:Ljava/lang/String;

    .line 726
    .line 727
    :cond_15
    invoke-static {v1, v5}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/16 v17, 0xfbf

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    invoke-static/range {v6 .. v17}, Ly110;->c(Ly110;Ljava/lang/String;Ltmq0;Lqz00;Loz00;ZZLgh01;Lvz00;ILjava/util/List;I)Ly110;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_b
    check-cast v0, Lnjp;

    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lbun;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-static {v0, v1, v2}, Lfz81;->g(Lnjp;Lbun;I)V

    .line 766
    .line 767
    .line 768
    return-object v10

    .line 769
    :pswitch_c
    check-cast v0, Lnxo0;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lzdm0;

    .line 774
    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    check-cast v2, Ljava/lang/Float;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 784
    .line 785
    .line 786
    iput v2, v0, Lnxo0;->a:F

    .line 787
    .line 788
    return-object v10

    .line 789
    :pswitch_d
    check-cast v0, Lthw;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lbun;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v0, v1, v2}, Lthw;->Content(Lbun;I)V

    .line 807
    .line 808
    .line 809
    return-object v10

    .line 810
    :pswitch_e
    check-cast v0, Lcat;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lbun;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    and-int/lit8 v3, v2, 0x3

    .line 825
    .line 826
    if-eq v3, v8, :cond_16

    .line 827
    .line 828
    move v7, v9

    .line 829
    :cond_16
    and-int/2addr v2, v9

    .line 830
    move-object v13, v1

    .line 831
    check-cast v13, Lmv10;

    .line 832
    .line 833
    invoke-virtual {v13, v2, v7}, Lmv10;->c0(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_17

    .line 838
    .line 839
    iget v0, v0, Lcat;->d:I

    .line 840
    .line 841
    invoke-static {v13, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    const-string v0, "TEST_TAG_CVC_LABEL"

    .line 846
    .line 847
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    const/16 v11, 0x30

    .line 852
    .line 853
    const/4 v12, 0x4

    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    invoke-static/range {v11 .. v16}, Lw781;->b(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_17
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 861
    .line 862
    .line 863
    :goto_f
    return-object v10

    .line 864
    :pswitch_f
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lbun;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    sget v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 879
    .line 880
    and-int/lit8 v3, v2, 0x3

    .line 881
    .line 882
    if-eq v3, v8, :cond_18

    .line 883
    .line 884
    move v7, v9

    .line 885
    :cond_18
    and-int/2addr v2, v9

    .line 886
    check-cast v1, Lmv10;

    .line 887
    .line 888
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_19

    .line 893
    .line 894
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->r:Lt0y0;

    .line 895
    .line 896
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lk9t;

    .line 901
    .line 902
    iget-object v2, v2, Lk9t;->c:Lh2k0;

    .line 903
    .line 904
    new-instance v3, Lqq;

    .line 905
    .line 906
    const/16 v4, 0xa

    .line 907
    .line 908
    invoke-direct {v3, v0, v4}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 909
    .line 910
    .line 911
    const v0, -0x49d1b4fc

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v9, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/16 v3, 0x30

    .line 919
    .line 920
    invoke-static {v2, v0, v1, v3}, Lgu71;->k(Lh2k0;Lfin;Lbun;I)V

    .line 921
    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 925
    .line 926
    .line 927
    :goto_10
    return-object v10

    .line 928
    :pswitch_10
    check-cast v0, Lnwy0;

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lbun;

    .line 933
    .line 934
    move-object/from16 v2, p2

    .line 935
    .line 936
    check-cast v2, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-static {v0, v1, v2}, Lm781;->m(Lnwy0;Lbun;I)V

    .line 946
    .line 947
    .line 948
    return-object v10

    .line 949
    :pswitch_11
    check-cast v0, Lfjm;

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v2, p2

    .line 956
    .line 957
    check-cast v2, Ljava/util/List;

    .line 958
    .line 959
    check-cast v2, Ljava/lang/Iterable;

    .line 960
    .line 961
    new-instance v3, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_1b

    .line 975
    .line 976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    move-object v5, v4

    .line 981
    check-cast v5, Lfjm;

    .line 982
    .line 983
    iget-object v5, v5, Lfjm;->a:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v6, v0, Lfjm;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-nez v5, :cond_1a

    .line 992
    .line 993
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_1b
    iget-object v2, v0, Lfjm;->s:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1c

    .line 1004
    .line 1005
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/util/Collection;

    .line 1010
    .line 1011
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    :cond_1c
    return-object v3

    .line 1016
    :pswitch_12
    check-cast v0, Lsxc;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lbun;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {v0, v1, v2}, Lyyc;->a(Lsxc;Lbun;I)V

    .line 1034
    .line 1035
    .line 1036
    return-object v10

    .line 1037
    :pswitch_13
    check-cast v0, Lrox;

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Lgob0;

    .line 1042
    .line 1043
    move-object/from16 v2, p2

    .line 1044
    .line 1045
    check-cast v2, Lk5p;

    .line 1046
    .line 1047
    const/high16 v3, 0x41800000    # 16.0f

    .line 1048
    .line 1049
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    iget-wide v4, v2, Lk5p;->a:J

    .line 1054
    .line 1055
    invoke-static {v4, v5}, Lk5p;->i(J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    sget v4, Lbbv0;->i:F

    .line 1060
    .line 1061
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    sub-int/2addr v2, v1

    .line 1066
    div-int/2addr v2, v8

    .line 1067
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    iget-object v2, v0, Lrox;->c:Lrbj0;

    .line 1072
    .line 1073
    invoke-virtual {v2, v1}, Lrbj0;->n(I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v0, Lrox;->e:Lrbj0;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 1079
    .line 1080
    .line 1081
    return-object v10

    .line 1082
    :pswitch_14
    check-cast v0, Lcra;

    .line 1083
    .line 1084
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    check-cast v1, Lbun;

    .line 1087
    .line 1088
    move-object/from16 v2, p2

    .line 1089
    .line 1090
    check-cast v2, Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    and-int/lit8 v3, v2, 0x3

    .line 1097
    .line 1098
    if-eq v3, v8, :cond_1d

    .line 1099
    .line 1100
    move v7, v9

    .line 1101
    :cond_1d
    and-int/2addr v2, v9

    .line 1102
    check-cast v1, Lmv10;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_1e

    .line 1109
    .line 1110
    iget v11, v0, Lcra;->b:I

    .line 1111
    .line 1112
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    sget-object v13, Lon01;->a:Ltn01;

    .line 1117
    .line 1118
    const/16 v27, 0x0

    .line 1119
    .line 1120
    const/16 v28, 0x3ffa

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    const/4 v15, 0x0

    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const-wide/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    const/16 v26, 0x0

    .line 1141
    .line 1142
    move-object/from16 v25, v1

    .line 1143
    .line 1144
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_12

    .line 1148
    :cond_1e
    move-object/from16 v25, v1

    .line 1149
    .line 1150
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1151
    .line 1152
    .line 1153
    :goto_12
    return-object v10

    .line 1154
    :pswitch_15
    check-cast v0, Lwla;

    .line 1155
    .line 1156
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    move-object/from16 v2, p2

    .line 1165
    .line 1166
    check-cast v2, Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v0, v0, Lwla;->a:Loi10;

    .line 1169
    .line 1170
    new-instance v3, Lli10;

    .line 1171
    .line 1172
    invoke-direct {v3, v2, v1}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Li6j0;

    .line 1176
    .line 1177
    invoke-direct {v1, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_16
    move-object v1, v0

    .line 1186
    check-cast v1, Ljava/util/List;

    .line 1187
    .line 1188
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Lbun;

    .line 1191
    .line 1192
    move-object/from16 v3, p2

    .line 1193
    .line 1194
    check-cast v3, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    and-int/lit8 v4, v3, 0x3

    .line 1201
    .line 1202
    if-eq v4, v8, :cond_1f

    .line 1203
    .line 1204
    move v7, v9

    .line 1205
    :cond_1f
    and-int/2addr v3, v9

    .line 1206
    move-object v5, v0

    .line 1207
    check-cast v5, Lmv10;

    .line 1208
    .line 1209
    invoke-virtual {v5, v3, v7}, Lmv10;->c0(IZ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_21

    .line 1214
    .line 1215
    const-string v0, "BirthdayInput"

    .line 1216
    .line 1217
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    const/4 v15, 0x0

    .line 1226
    const/16 v16, 0xd

    .line 1227
    .line 1228
    const/4 v12, 0x0

    .line 1229
    const/high16 v13, 0x40800000    # 4.0f

    .line 1230
    .line 1231
    const/4 v14, 0x0

    .line 1232
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    sget-object v4, Lly5;->c:Lev00;

    .line 1241
    .line 1242
    if-ne v3, v4, :cond_20

    .line 1243
    .line 1244
    new-instance v3, Ljg;

    .line 1245
    .line 1246
    const/16 v4, 0x8

    .line 1247
    .line 1248
    invoke-direct {v3, v4}, Ljg;-><init>(B)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    invoke-static {v2, v9, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    const/16 v6, 0x30

    .line 1265
    .line 1266
    const/16 v7, 0x8

    .line 1267
    .line 1268
    const/4 v2, 0x1

    .line 1269
    const/4 v4, 0x0

    .line 1270
    invoke-static/range {v1 .. v7}, Lhu81;->b(Ljava/util/List;ZLnqd0;Lsdn;Lbun;II)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_21
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_13
    return-object v10

    .line 1278
    :pswitch_17
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Lbun;

    .line 1283
    .line 1284
    move-object/from16 v2, p2

    .line 1285
    .line 1286
    check-cast v2, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    sget v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 1293
    .line 1294
    and-int/lit8 v3, v2, 0x3

    .line 1295
    .line 1296
    if-eq v3, v8, :cond_22

    .line 1297
    .line 1298
    move v7, v9

    .line 1299
    :cond_22
    and-int/2addr v2, v9

    .line 1300
    move-object v15, v1

    .line 1301
    check-cast v15, Lmv10;

    .line 1302
    .line 1303
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_23

    .line 1308
    .line 1309
    new-instance v1, Lqq;

    .line 1310
    .line 1311
    invoke-direct {v1, v0, v9}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 1312
    .line 1313
    .line 1314
    const v2, 0x38dce98b

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v2, v9, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    new-instance v1, Loy5;

    .line 1322
    .line 1323
    const/4 v2, 0x3

    .line 1324
    invoke-direct {v1, v0, v2}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 1325
    .line 1326
    .line 1327
    const v0, 0xed998ea

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0, v9, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    const/16 v16, 0x36

    .line 1335
    .line 1336
    const/16 v17, 0xc

    .line 1337
    .line 1338
    const/4 v13, 0x0

    .line 1339
    const/4 v14, 0x0

    .line 1340
    invoke-static/range {v11 .. v17}, La771;->a(Lfin;Lfin;Lnqd0;Lg4s0;Lbun;II)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_14

    .line 1344
    :cond_23
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1345
    .line 1346
    .line 1347
    :goto_14
    return-object v10

    .line 1348
    :pswitch_18
    check-cast v0, Lc37;

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Lbun;

    .line 1353
    .line 1354
    move-object/from16 v3, p2

    .line 1355
    .line 1356
    check-cast v3, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    and-int/lit8 v5, v3, 0x3

    .line 1363
    .line 1364
    if-eq v5, v8, :cond_24

    .line 1365
    .line 1366
    move v5, v9

    .line 1367
    goto :goto_15

    .line 1368
    :cond_24
    move v5, v7

    .line 1369
    :goto_15
    and-int/2addr v3, v9

    .line 1370
    check-cast v1, Lmv10;

    .line 1371
    .line 1372
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_28

    .line 1377
    .line 1378
    invoke-static {v0}, Lf091;->e(Lc37;)Lp240;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    sget v0, Lbbv0;->a:F

    .line 1383
    .line 1384
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 1385
    .line 1386
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    sget-object v3, Lwd40;->c:Lwd40;

    .line 1391
    .line 1392
    invoke-static {v11, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_26

    .line 1397
    .line 1398
    const v3, 0x432f46bd

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v3, Lcjo;->n:Luow0;

    .line 1405
    .line 1406
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    sget-object v4, Lvi70;->b:Lvi70;

    .line 1411
    .line 1412
    if-ne v3, v4, :cond_25

    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_25
    move v9, v7

    .line 1416
    :goto_16
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1417
    .line 1418
    .line 1419
    move v7, v9

    .line 1420
    goto :goto_17

    .line 1421
    :cond_26
    const v3, 0x22b995b8

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1428
    .line 1429
    .line 1430
    :goto_17
    if-eqz v7, :cond_27

    .line 1431
    .line 1432
    const/high16 v2, -0x40800000    # -1.0f

    .line 1433
    .line 1434
    :cond_27
    move v13, v2

    .line 1435
    const/16 v26, 0x0

    .line 1436
    .line 1437
    const v27, 0xffffe

    .line 1438
    .line 1439
    .line 1440
    const/4 v14, 0x0

    .line 1441
    const/4 v15, 0x0

    .line 1442
    const/16 v16, 0x0

    .line 1443
    .line 1444
    const/16 v17, 0x0

    .line 1445
    .line 1446
    const-wide/16 v18, 0x0

    .line 1447
    .line 1448
    const/16 v20, 0x0

    .line 1449
    .line 1450
    const/16 v21, 0x0

    .line 1451
    .line 1452
    const-wide/16 v22, 0x0

    .line 1453
    .line 1454
    const-wide/16 v24, 0x0

    .line 1455
    .line 1456
    invoke-static/range {v12 .. v27}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v14

    .line 1464
    const/16 v19, 0x180

    .line 1465
    .line 1466
    const/16 v20, 0x30

    .line 1467
    .line 1468
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1469
    .line 1470
    const/4 v13, 0x0

    .line 1471
    const/4 v15, 0x0

    .line 1472
    const-wide/16 v16, 0x0

    .line 1473
    .line 1474
    move-object/from16 v18, v1

    .line 1475
    .line 1476
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_18

    .line 1480
    :cond_28
    move-object/from16 v18, v1

    .line 1481
    .line 1482
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1483
    .line 1484
    .line 1485
    :goto_18
    return-object v10

    .line 1486
    :pswitch_19
    check-cast v0, Llo6;

    .line 1487
    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Lbun;

    .line 1491
    .line 1492
    move-object/from16 v2, p2

    .line 1493
    .line 1494
    check-cast v2, Ljava/lang/Integer;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    and-int/lit8 v3, v2, 0x3

    .line 1501
    .line 1502
    if-eq v3, v8, :cond_29

    .line 1503
    .line 1504
    move v7, v9

    .line 1505
    :cond_29
    and-int/2addr v2, v9

    .line 1506
    check-cast v1, Lmv10;

    .line 1507
    .line 1508
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_2a

    .line 1513
    .line 1514
    iget-object v11, v0, Llo6;->c:Lm3v;

    .line 1515
    .line 1516
    iget-object v15, v0, Llo6;->a:Luq6;

    .line 1517
    .line 1518
    iget-object v13, v0, Llo6;->f:Lh9e0;

    .line 1519
    .line 1520
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v14

    .line 1524
    const/16 v17, 0x30

    .line 1525
    .line 1526
    const/4 v12, 0x1

    .line 1527
    move-object/from16 v16, v1

    .line 1528
    .line 1529
    invoke-static/range {v11 .. v17}, Laz81;->c(Lm3v;ZLfr6;Lnqd0;Luq6;Lbun;I)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_19

    .line 1533
    :cond_2a
    move-object/from16 v16, v1

    .line 1534
    .line 1535
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1536
    .line 1537
    .line 1538
    :goto_19
    return-object v10

    .line 1539
    :pswitch_1a
    move-object/from16 v17, v0

    .line 1540
    .line 1541
    check-cast v17, Lhj30;

    .line 1542
    .line 1543
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Lbun;

    .line 1546
    .line 1547
    move-object/from16 v1, p2

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    and-int/lit8 v2, v1, 0x3

    .line 1556
    .line 1557
    if-eq v2, v8, :cond_2b

    .line 1558
    .line 1559
    move v7, v9

    .line 1560
    :cond_2b
    and-int/2addr v1, v9

    .line 1561
    check-cast v0, Lmv10;

    .line 1562
    .line 1563
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_2c

    .line 1568
    .line 1569
    const-string v1, "HistoryListItem"

    .line 1570
    .line 1571
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v18

    .line 1575
    const/16 v26, 0x0

    .line 1576
    .line 1577
    const/16 v27, 0x1e

    .line 1578
    .line 1579
    const-wide/16 v19, 0x0

    .line 1580
    .line 1581
    const-wide/16 v21, 0x0

    .line 1582
    .line 1583
    const-wide/16 v23, 0x0

    .line 1584
    .line 1585
    move-object/from16 v25, v0

    .line 1586
    .line 1587
    invoke-static/range {v17 .. v27}, Li4r0;->a(Lhj30;Lnqd0;JJJLbun;II)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1a

    .line 1591
    :cond_2c
    move-object/from16 v25, v0

    .line 1592
    .line 1593
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1594
    .line 1595
    .line 1596
    :goto_1a
    return-object v10

    .line 1597
    :pswitch_1b
    check-cast v0, Lgov0;

    .line 1598
    .line 1599
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Lbun;

    .line 1602
    .line 1603
    move-object/from16 v2, p2

    .line 1604
    .line 1605
    check-cast v2, Ljava/lang/Integer;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    and-int/lit8 v3, v2, 0x3

    .line 1612
    .line 1613
    if-eq v3, v8, :cond_2d

    .line 1614
    .line 1615
    move v3, v9

    .line 1616
    goto :goto_1b

    .line 1617
    :cond_2d
    move v3, v7

    .line 1618
    :goto_1b
    and-int/2addr v2, v9

    .line 1619
    check-cast v1, Lmv10;

    .line 1620
    .line 1621
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-eqz v2, :cond_31

    .line 1626
    .line 1627
    invoke-interface {v0}, Lgov0;->a()Lfpv0;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    instance-of v3, v2, Luzs;

    .line 1632
    .line 1633
    if-eqz v3, :cond_2e

    .line 1634
    .line 1635
    const v3, -0x5001b32e

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1639
    .line 1640
    .line 1641
    check-cast v2, Luzs;

    .line 1642
    .line 1643
    iget-object v2, v2, Luzs;->b:Lfin;

    .line 1644
    .line 1645
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v2, v0, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_1c

    .line 1656
    .line 1657
    :cond_2e
    instance-of v3, v2, Liz2;

    .line 1658
    .line 1659
    const-string v4, "SnackbarContent"

    .line 1660
    .line 1661
    if-eqz v3, :cond_30

    .line 1662
    .line 1663
    const v3, -0x5001a4d8

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    check-cast v2, Liz2;

    .line 1674
    .line 1675
    iget-object v3, v2, Liz2;->c:Ljava/lang/String;

    .line 1676
    .line 1677
    if-eqz v3, :cond_2f

    .line 1678
    .line 1679
    new-instance v4, Log1;

    .line 1680
    .line 1681
    invoke-direct {v4, v3, v0, v9}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v5, Lfin;

    .line 1685
    .line 1686
    const v3, -0x3609a3d0    # -2018182.0f

    .line 1687
    .line 1688
    .line 1689
    invoke-direct {v5, v3, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1690
    .line 1691
    .line 1692
    :cond_2f
    move-object v12, v5

    .line 1693
    const v3, 0x4fd6f98c

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v3, Loy5;

    .line 1700
    .line 1701
    invoke-direct {v3, v0, v7}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 1702
    .line 1703
    .line 1704
    const v0, -0x472ab608

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v0, v9, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v13

    .line 1711
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v0, Lq33;

    .line 1715
    .line 1716
    invoke-direct {v0, v2, v9}, Lq33;-><init>(Ljava/lang/Object;B)V

    .line 1717
    .line 1718
    .line 1719
    const v2, 0x78465564

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v2, v9, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v23

    .line 1726
    const/high16 v25, 0x30000000

    .line 1727
    .line 1728
    const/16 v26, 0x1f9

    .line 1729
    .line 1730
    const/4 v14, 0x0

    .line 1731
    const-wide/16 v15, 0x0

    .line 1732
    .line 1733
    const-wide/16 v17, 0x0

    .line 1734
    .line 1735
    const-wide/16 v19, 0x0

    .line 1736
    .line 1737
    const-wide/16 v21, 0x0

    .line 1738
    .line 1739
    move-object/from16 v24, v1

    .line 1740
    .line 1741
    invoke-static/range {v11 .. v26}, Lhl81;->g(Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;JJJJLfin;Lbun;II)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1c

    .line 1748
    :cond_30
    const v2, -0x5000f3ca

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v27

    .line 1758
    const-wide/16 v37, 0x0

    .line 1759
    .line 1760
    const/16 v40, 0x0

    .line 1761
    .line 1762
    const/16 v28, 0x0

    .line 1763
    .line 1764
    const-wide/16 v29, 0x0

    .line 1765
    .line 1766
    const-wide/16 v31, 0x0

    .line 1767
    .line 1768
    const-wide/16 v33, 0x0

    .line 1769
    .line 1770
    const-wide/16 v35, 0x0

    .line 1771
    .line 1772
    move-object/from16 v26, v0

    .line 1773
    .line 1774
    move-object/from16 v39, v1

    .line 1775
    .line 1776
    invoke-static/range {v26 .. v40}, Lhl81;->h(Lgov0;Lnqd0;Lkjt0;JJJJJLbun;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_1c

    .line 1783
    :cond_31
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1784
    .line 1785
    .line 1786
    :goto_1c
    return-object v10

    .line 1787
    :pswitch_1c
    check-cast v0, Lzf21;

    .line 1788
    .line 1789
    move-object/from16 v1, p1

    .line 1790
    .line 1791
    check-cast v1, Lbun;

    .line 1792
    .line 1793
    move-object/from16 v2, p2

    .line 1794
    .line 1795
    check-cast v2, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    invoke-virtual {v0, v1, v2}, Lzf21;->k(Lbun;I)V

    .line 1805
    .line 1806
    .line 1807
    return-object v10

    .line 1808
    nop

    .line 1809
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
