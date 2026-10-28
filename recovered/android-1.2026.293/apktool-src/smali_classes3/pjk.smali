.class public final synthetic Lpjk;
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
    iput-byte p1, p0, Lpjk;->a:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpjk;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    sget-object v8, La011;->a:La011;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Llu2;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v4, v2, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lmv10;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move v6, v7

    .line 62
    :cond_0
    or-int/2addr v2, v6

    .line 63
    :cond_1
    and-int/lit16 v4, v2, 0x91

    .line 64
    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    move v3, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v9

    .line 70
    :goto_0
    and-int/2addr v2, v10

    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const v0, -0xeb9e684

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0xe

    .line 89
    .line 90
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const/high16 v3, 0x41000000    # 8.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v3, 0x41c00000    # 24.0f

    .line 101
    .line 102
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Lbep;->a:Lsox;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lr0n;

    .line 113
    .line 114
    iget-wide v3, v3, Lr0n;->a:J

    .line 115
    .line 116
    const-string v5, "LegacyButtonProgressContent"

    .line 117
    .line 118
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v15, 0x72

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/high16 v11, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    move-wide/from16 v16, v3

    .line 139
    .line 140
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const v0, -0xeb5896d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v8

    .line 161
    :pswitch_0
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Litt0;

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    check-cast v11, Lbun;

    .line 172
    .line 173
    move-object/from16 v12, p4

    .line 174
    .line 175
    check-cast v12, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    and-int/lit8 v13, v12, 0x6

    .line 182
    .line 183
    if-nez v13, :cond_6

    .line 184
    .line 185
    move-object v13, v11

    .line 186
    check-cast v13, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_5

    .line 193
    .line 194
    move v1, v2

    .line 195
    :cond_5
    or-int/2addr v1, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v1, v12

    .line 198
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 199
    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    move-object v2, v11

    .line 203
    check-cast v2, Lmv10;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    move v6, v7

    .line 212
    :cond_7
    or-int/2addr v1, v6

    .line 213
    :cond_8
    and-int/lit16 v2, v1, 0x93

    .line 214
    .line 215
    const/16 v6, 0x92

    .line 216
    .line 217
    if-eq v2, v6, :cond_9

    .line 218
    .line 219
    move v9, v10

    .line 220
    :cond_9
    and-int/2addr v1, v10

    .line 221
    check-cast v11, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v11, v1, v9}, Lmv10;->c0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v1, Ljc9;

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-direct {v1, v0, v2}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    const v2, 0x5bf43183

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v10, v1, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    new-instance v1, Lqpb;

    .line 247
    .line 248
    invoke-direct {v1, v0, v3, v10}, Lqpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    const v0, -0x5bd1bed3

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v10, v1, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const v24, 0x30c30

    .line 259
    .line 260
    .line 261
    const/16 v25, 0x3d5

    .line 262
    .line 263
    sget-object v13, Lp191;->a:Lfin;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const-wide/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v23, v11

    .line 277
    .line 278
    invoke-static/range {v12 .. v25}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    move-object/from16 v23, v11

    .line 283
    .line 284
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-object v8

    .line 288
    :pswitch_1
    move-object/from16 v0, p2

    .line 289
    .line 290
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    check-cast v1, Lbun;

    .line 295
    .line 296
    move-object/from16 v2, p4

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    and-int/lit8 v4, v2, 0x30

    .line 305
    .line 306
    if-nez v4, :cond_c

    .line 307
    .line 308
    move-object v4, v1

    .line 309
    check-cast v4, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    move v6, v7

    .line 318
    :cond_b
    or-int/2addr v2, v6

    .line 319
    :cond_c
    and-int/lit16 v4, v2, 0x91

    .line 320
    .line 321
    if-eq v4, v3, :cond_d

    .line 322
    .line 323
    move v9, v10

    .line 324
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 325
    .line 326
    check-cast v1, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    shr-int/lit8 v2, v2, 0x3

    .line 335
    .line 336
    and-int/lit8 v2, v2, 0xe

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 347
    .line 348
    .line 349
    :goto_4
    return-object v8

    .line 350
    :pswitch_2
    move v0, v9

    .line 351
    move-object/from16 v9, p1

    .line 352
    .line 353
    check-cast v9, Liet0;

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, p3

    .line 363
    .line 364
    check-cast v3, Lbun;

    .line 365
    .line 366
    move-object/from16 v6, p4

    .line 367
    .line 368
    check-cast v6, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    and-int/lit8 v7, v6, 0x6

    .line 375
    .line 376
    if-nez v7, :cond_11

    .line 377
    .line 378
    and-int/lit8 v7, v6, 0x8

    .line 379
    .line 380
    if-nez v7, :cond_f

    .line 381
    .line 382
    move-object v7, v3

    .line 383
    check-cast v7, Lmv10;

    .line 384
    .line 385
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    goto :goto_5

    .line 390
    :cond_f
    move-object v7, v3

    .line 391
    check-cast v7, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    :goto_5
    if-eqz v7, :cond_10

    .line 398
    .line 399
    move v1, v2

    .line 400
    :cond_10
    or-int/2addr v6, v1

    .line 401
    :cond_11
    and-int/lit16 v1, v6, 0x83

    .line 402
    .line 403
    const/16 v2, 0x82

    .line 404
    .line 405
    if-eq v1, v2, :cond_12

    .line 406
    .line 407
    move v0, v10

    .line 408
    :cond_12
    and-int/lit8 v1, v6, 0x1

    .line 409
    .line 410
    check-cast v3, Lmv10;

    .line 411
    .line 412
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-static {v3}, Ljbt0;->a(Lbun;)Lv860;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    shl-int/lit8 v0, v6, 0x15

    .line 427
    .line 428
    const/high16 v1, 0x1c00000

    .line 429
    .line 430
    and-int v29, v0, v1

    .line 431
    .line 432
    const v30, 0x1fafe

    .line 433
    .line 434
    .line 435
    sget-object v10, Lxr81;->e:Lfin;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    sget-object v18, Lxr81;->f:Lfin;

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const v28, 0x6000006

    .line 462
    .line 463
    .line 464
    move-object/from16 v27, v3

    .line 465
    .line 466
    invoke-virtual/range {v9 .. v30}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_13
    move-object/from16 v27, v3

    .line 471
    .line 472
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 473
    .line 474
    .line 475
    :goto_6
    return-object v8

    .line 476
    :pswitch_3
    move v0, v9

    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lklo0;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 484
    .line 485
    move-object/from16 v1, p3

    .line 486
    .line 487
    check-cast v1, Lbun;

    .line 488
    .line 489
    move-object/from16 v2, p4

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    and-int/lit16 v3, v2, 0x81

    .line 498
    .line 499
    const/16 v6, 0x80

    .line 500
    .line 501
    if-eq v3, v6, :cond_14

    .line 502
    .line 503
    move v3, v10

    .line 504
    goto :goto_7

    .line 505
    :cond_14
    move v3, v0

    .line 506
    :goto_7
    and-int/2addr v2, v10

    .line 507
    check-cast v1, Lmv10;

    .line 508
    .line 509
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_15

    .line 514
    .line 515
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v0, v10, v1, v2}, Lsuc0;->e(IILbun;Lnqd0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 524
    .line 525
    .line 526
    :goto_8
    return-object v8

    .line 527
    :pswitch_4
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lqvq0;

    .line 530
    .line 531
    move-object/from16 v0, p2

    .line 532
    .line 533
    check-cast v0, Lzs6;

    .line 534
    .line 535
    move-object/from16 v1, p3

    .line 536
    .line 537
    check-cast v1, Lrvq0;

    .line 538
    .line 539
    move-object/from16 v2, p4

    .line 540
    .line 541
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    iget-object v0, v0, Lzs6;->a:Lft6;

    .line 544
    .line 545
    instance-of v3, v0, Lis6;

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    if-eqz v3, :cond_16

    .line 549
    .line 550
    check-cast v0, Lis6;

    .line 551
    .line 552
    iget-object v0, v0, Lis6;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lrvq0;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_16
    instance-of v3, v0, Lit6;

    .line 559
    .line 560
    if-eqz v3, :cond_17

    .line 561
    .line 562
    const-string v0, "\n"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lrvq0;->a(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_17
    instance-of v1, v0, Lts6;

    .line 569
    .line 570
    if-nez v1, :cond_19

    .line 571
    .line 572
    instance-of v0, v0, Lws6;

    .line 573
    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v4, v0

    .line 582
    check-cast v4, Ljava/lang/Integer;

    .line 583
    .line 584
    :cond_19
    :goto_9
    return-object v4

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
