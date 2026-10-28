.class public final synthetic Lbjn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbjn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbjn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x92

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v3, 0x82

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const-string v8, "<anonymous>"

    .line 18
    .line 19
    sget-object v9, La011;->a:La011;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lcn70;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lmv10;

    .line 44
    .line 45
    const v1, -0x25946167

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :pswitch_0
    move-object/from16 v13, p1

    .line 56
    .line 57
    check-cast v13, Lklo0;

    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 62
    .line 63
    move-object/from16 v0, p3

    .line 64
    .line 65
    check-cast v0, Lbun;

    .line 66
    .line 67
    move-object/from16 v1, p4

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit8 v4, v1, 0x6

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move v6, v7

    .line 89
    :cond_0
    or-int/2addr v1, v6

    .line 90
    :cond_1
    and-int/lit16 v4, v1, 0x83

    .line 91
    .line 92
    if-eq v4, v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v10, v12

    .line 96
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    check-cast v0, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v10}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x8

    .line 117
    .line 118
    const/high16 v15, 0x41c00000    # 24.0f

    .line 119
    .line 120
    const/high16 v16, 0x41c00000    # 24.0f

    .line 121
    .line 122
    const/high16 v17, 0x41c00000    # 24.0f

    .line 123
    .line 124
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/high16 v4, 0x43360000    # 182.0f

    .line 129
    .line 130
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    and-int/lit8 v21, v1, 0xe

    .line 139
    .line 140
    const/16 v22, 0xfe

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    invoke-static/range {v13 .. v22}, Lgt81;->e(Lklo0;Lnqd0;Lg6j0;Lii1;Lrup;FZLbun;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v20, v0

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v9

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lpx2;

    .line 164
    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    check-cast v0, Lf711;

    .line 168
    .line 169
    move-object/from16 v1, p3

    .line 170
    .line 171
    check-cast v1, Lbun;

    .line 172
    .line 173
    move-object/from16 v3, p4

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    and-int/lit8 v6, v3, 0x30

    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    and-int/lit8 v6, v3, 0x40

    .line 186
    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    move-object v6, v1

    .line 190
    check-cast v6, Lmv10;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v6, v1

    .line 198
    check-cast v6, Lmv10;

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_2
    if-eqz v6, :cond_5

    .line 205
    .line 206
    move v4, v5

    .line 207
    :cond_5
    or-int/2addr v3, v4

    .line 208
    :cond_6
    and-int/lit16 v4, v3, 0x91

    .line 209
    .line 210
    const/16 v5, 0x90

    .line 211
    .line 212
    if-eq v4, v5, :cond_7

    .line 213
    .line 214
    move v12, v10

    .line 215
    :cond_7
    and-int/2addr v3, v10

    .line 216
    check-cast v1, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    sget-object v13, Lmn81;->k:Lmn81;

    .line 225
    .line 226
    new-instance v3, Ldh0;

    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-direct {v3, v0, v4}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v4, -0x43081a6f

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v10, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    new-instance v2, Lhi5;

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    const v0, -0x4a592dcf

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const/16 v14, 0xdb6

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    invoke-virtual/range {v13 .. v18}, Lmn81;->e(ILfin;Lfin;Lbun;Lnqd0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move-object/from16 v17, v1

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v9

    .line 280
    :pswitch_2
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lslv0;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljkw0;

    .line 287
    .line 288
    move-object/from16 v3, p3

    .line 289
    .line 290
    check-cast v3, Lbun;

    .line 291
    .line 292
    move-object/from16 v13, p4

    .line 293
    .line 294
    check-cast v13, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    and-int/lit8 v14, v13, 0x6

    .line 301
    .line 302
    if-nez v14, :cond_b

    .line 303
    .line 304
    and-int/lit8 v14, v13, 0x8

    .line 305
    .line 306
    if-nez v14, :cond_9

    .line 307
    .line 308
    move-object v14, v3

    .line 309
    check-cast v14, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move-object v14, v3

    .line 317
    check-cast v14, Lmv10;

    .line 318
    .line 319
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    :goto_4
    if-eqz v14, :cond_a

    .line 324
    .line 325
    move v6, v7

    .line 326
    :cond_a
    or-int/2addr v6, v13

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    move v6, v13

    .line 329
    :goto_5
    and-int/lit8 v7, v13, 0x30

    .line 330
    .line 331
    if-nez v7, :cond_e

    .line 332
    .line 333
    and-int/lit8 v7, v13, 0x40

    .line 334
    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    move-object v7, v3

    .line 338
    check-cast v7, Lmv10;

    .line 339
    .line 340
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    move-object v7, v3

    .line 346
    check-cast v7, Lmv10;

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_6
    if-eqz v7, :cond_d

    .line 353
    .line 354
    move v4, v5

    .line 355
    :cond_d
    or-int/2addr v6, v4

    .line 356
    :cond_e
    and-int/lit16 v4, v6, 0x93

    .line 357
    .line 358
    if-eq v4, v1, :cond_f

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    move v10, v12

    .line 362
    :goto_7
    and-int/lit8 v1, v6, 0x1

    .line 363
    .line 364
    move-object v5, v3

    .line 365
    check-cast v5, Lmv10;

    .line 366
    .line 367
    invoke-virtual {v5, v1, v10}, Lmv10;->c0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    iget v13, v2, Ljkw0;->b:I

    .line 374
    .line 375
    iget-object v1, v2, Ljkw0;->c:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/Collection;

    .line 386
    .line 387
    new-array v2, v12, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    array-length v2, v1

    .line 394
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v20, 0x7c

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v19, v5

    .line 408
    .line 409
    invoke-static/range {v13 .. v20}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    and-int/lit8 v6, v6, 0xe

    .line 418
    .line 419
    const/16 v7, 0x1e

    .line 420
    .line 421
    const-wide/16 v3, 0x0

    .line 422
    .line 423
    invoke-static/range {v0 .. v7}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    move-object/from16 v19, v5

    .line 428
    .line 429
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 430
    .line 431
    .line 432
    :goto_8
    return-object v9

    .line 433
    :pswitch_3
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lslv0;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Liaj0;

    .line 440
    .line 441
    move-object/from16 v3, p3

    .line 442
    .line 443
    check-cast v3, Lbun;

    .line 444
    .line 445
    move-object/from16 v13, p4

    .line 446
    .line 447
    check-cast v13, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    and-int/lit8 v14, v13, 0x6

    .line 454
    .line 455
    if-nez v14, :cond_13

    .line 456
    .line 457
    and-int/lit8 v14, v13, 0x8

    .line 458
    .line 459
    if-nez v14, :cond_11

    .line 460
    .line 461
    move-object v14, v3

    .line 462
    check-cast v14, Lmv10;

    .line 463
    .line 464
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    goto :goto_9

    .line 469
    :cond_11
    move-object v14, v3

    .line 470
    check-cast v14, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    :goto_9
    if-eqz v14, :cond_12

    .line 477
    .line 478
    move v6, v7

    .line 479
    :cond_12
    or-int/2addr v6, v13

    .line 480
    goto :goto_a

    .line 481
    :cond_13
    move v6, v13

    .line 482
    :goto_a
    and-int/lit8 v7, v13, 0x30

    .line 483
    .line 484
    if-nez v7, :cond_16

    .line 485
    .line 486
    and-int/lit8 v7, v13, 0x40

    .line 487
    .line 488
    if-nez v7, :cond_14

    .line 489
    .line 490
    move-object v7, v3

    .line 491
    check-cast v7, Lmv10;

    .line 492
    .line 493
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    goto :goto_b

    .line 498
    :cond_14
    move-object v7, v3

    .line 499
    check-cast v7, Lmv10;

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    :goto_b
    if-eqz v7, :cond_15

    .line 506
    .line 507
    move v4, v5

    .line 508
    :cond_15
    or-int/2addr v6, v4

    .line 509
    :cond_16
    and-int/lit16 v4, v6, 0x93

    .line 510
    .line 511
    if-eq v4, v1, :cond_17

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_17
    move v10, v12

    .line 515
    :goto_c
    and-int/lit8 v1, v6, 0x1

    .line 516
    .line 517
    check-cast v3, Lmv10;

    .line 518
    .line 519
    invoke-virtual {v3, v1, v10}, Lmv10;->c0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_18

    .line 524
    .line 525
    invoke-interface {v2}, Liaj0;->a()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    and-int/lit8 v7, v6, 0xe

    .line 534
    .line 535
    const/16 v8, 0x1e

    .line 536
    .line 537
    move-object v6, v3

    .line 538
    const-wide/16 v3, 0x0

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_18
    move-object v6, v3

    .line 546
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 547
    .line 548
    .line 549
    :goto_d
    return-object v9

    .line 550
    :pswitch_4
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lslv0;

    .line 553
    .line 554
    move-object/from16 v0, p2

    .line 555
    .line 556
    check-cast v0, Lg3r0;

    .line 557
    .line 558
    move-object/from16 v0, p3

    .line 559
    .line 560
    check-cast v0, Lbun;

    .line 561
    .line 562
    move-object/from16 v1, p4

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    and-int/lit16 v2, v1, 0x81

    .line 571
    .line 572
    const/16 v3, 0x80

    .line 573
    .line 574
    if-eq v2, v3, :cond_19

    .line 575
    .line 576
    move v12, v10

    .line 577
    :cond_19
    and-int/2addr v1, v10

    .line 578
    check-cast v0, Lmv10;

    .line 579
    .line 580
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 588
    .line 589
    .line 590
    :goto_e
    return-object v9

    .line 591
    :pswitch_5
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lslv0;

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    check-cast v1, La6a0;

    .line 598
    .line 599
    move-object/from16 v1, p3

    .line 600
    .line 601
    check-cast v1, Lbun;

    .line 602
    .line 603
    move-object/from16 v2, p4

    .line 604
    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    and-int/lit8 v4, v2, 0x6

    .line 612
    .line 613
    if-nez v4, :cond_1d

    .line 614
    .line 615
    and-int/lit8 v4, v2, 0x8

    .line 616
    .line 617
    if-nez v4, :cond_1b

    .line 618
    .line 619
    move-object v4, v1

    .line 620
    check-cast v4, Lmv10;

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    goto :goto_f

    .line 627
    :cond_1b
    move-object v4, v1

    .line 628
    check-cast v4, Lmv10;

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    :goto_f
    if-eqz v4, :cond_1c

    .line 635
    .line 636
    move v6, v7

    .line 637
    :cond_1c
    or-int/2addr v2, v6

    .line 638
    :cond_1d
    and-int/lit16 v4, v2, 0x83

    .line 639
    .line 640
    if-eq v4, v3, :cond_1e

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_1e
    move v10, v12

    .line 644
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 645
    .line 646
    check-cast v1, Lmv10;

    .line 647
    .line 648
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_20

    .line 653
    .line 654
    sget-object v3, Lcb2;->a:Lsox;

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Landroid/content/res/Configuration;

    .line 661
    .line 662
    invoke-static {v3}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3, v12}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v3, :cond_1f

    .line 671
    .line 672
    invoke-static {}, Lgly0;->u()Ljava/util/Locale;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_1f
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    and-int/lit8 v17, v2, 0xe

    .line 685
    .line 686
    const/16 v18, 0x1e

    .line 687
    .line 688
    const-wide/16 v13, 0x0

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    move-object v10, v0

    .line 692
    move-object/from16 v16, v1

    .line 693
    .line 694
    move-object v11, v3

    .line 695
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 696
    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_20
    move-object/from16 v16, v1

    .line 700
    .line 701
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 702
    .line 703
    .line 704
    :goto_11
    return-object v9

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
