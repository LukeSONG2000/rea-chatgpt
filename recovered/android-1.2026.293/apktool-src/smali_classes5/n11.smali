.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ln11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ln11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ln11;->a:B

    .line 4
    .line 5
    const-string v3, "<anonymous>"

    .line 6
    .line 7
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, La011;->a:La011;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lbun;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    and-int/2addr v1, v7

    .line 36
    move-object v14, v0

    .line 37
    check-cast v14, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x1f

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v9 .. v16}, Lixd0;->c(Lnqd0;Lpov0;Lfz5;Lii1;Lxf51;Lbun;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v8

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lbun;

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    check-cast v9, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    and-int/lit8 v10, v9, 0x3

    .line 77
    .line 78
    if-eq v10, v5, :cond_2

    .line 79
    .line 80
    move v5, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    and-int/2addr v9, v7

    .line 84
    move-object v13, v0

    .line 85
    check-cast v13, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v13, v9, v5}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lrzo0;

    .line 94
    .line 95
    new-instance v14, Lvn40;

    .line 96
    .line 97
    sget-object v5, Ldk6;->Companion:Lck6;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v5, "preview-photo"

    .line 103
    .line 104
    invoke-static {v5}, Lck6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    sget-object v5, Lzya;->Companion:Lyya;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    invoke-static {v7, v9, v10}, Ly0a0;->O(IJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0xff0

    .line 122
    .line 123
    const/16 v18, 0x200

    .line 124
    .line 125
    const/16 v19, 0x200

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    invoke-direct/range {v14 .. v25}, Lvn40;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr80;Lsr80;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v14}, Lrzo0;-><init>(Lvn40;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Luzo0;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v9, Lczo0;

    .line 148
    .line 149
    sget-object v10, Lzyo0;->b:Lzyo0;

    .line 150
    .line 151
    const-string v11, "Me"

    .line 152
    .line 153
    invoke-direct {v9, v10, v11}, Lczo0;-><init>(Lzyo0;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lczo0;

    .line 157
    .line 158
    sget-object v14, Lzyo0;->c:Lzyo0;

    .line 159
    .line 160
    const-string v15, "Person"

    .line 161
    .line 162
    invoke-direct {v12, v14, v15}, Lczo0;-><init>(Lzyo0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lczo0;

    .line 166
    .line 167
    sget-object v15, Lzyo0;->d:Lzyo0;

    .line 168
    .line 169
    const/16 p0, 0x30

    .line 170
    .line 171
    const-string v1, "Pet"

    .line 172
    .line 173
    invoke-direct {v14, v15, v1}, Lczo0;-><init>(Lzyo0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lczo0;

    .line 177
    .line 178
    sget-object v15, Lzyo0;->e:Lzyo0;

    .line 179
    .line 180
    const-string v2, "Place"

    .line 181
    .line 182
    invoke-direct {v1, v15, v2}, Lczo0;-><init>(Lzyo0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lczo0;

    .line 186
    .line 187
    sget-object v15, Lzyo0;->f:Lzyo0;

    .line 188
    .line 189
    const-string v6, "Object"

    .line 190
    .line 191
    invoke-direct {v2, v15, v6}, Lczo0;-><init>(Lzyo0;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v9, v12, v14, v1, v2}, [Lczo0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v5, v7, v1}, Luzo0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lwxo0;

    .line 206
    .line 207
    new-instance v2, Lt1p0;

    .line 208
    .line 209
    const-string v6, "preview-final"

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct {v2, v6, v5, v0, v7}, Lt1p0;-><init>(Ljava/lang/String;Luzo0;Lrzo0;Z)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2, v10, v11, v7}, Lwxo0;-><init>(Lt1p0;Lzyo0;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lly5;->c:Lev00;

    .line 223
    .line 224
    if-ne v0, v2, :cond_3

    .line 225
    .line 226
    new-instance v0, Lgyg;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lgyg;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    move-object v11, v0

    .line 237
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget-byte v0, Lwxo0;->f:B

    .line 244
    .line 245
    or-int/lit8 v14, v0, 0x30

    .line 246
    .line 247
    const/4 v15, 0x4

    .line 248
    move-object v10, v1

    .line 249
    invoke-static/range {v10 .. v15}, Lg971;->f(Lwxo0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v8

    .line 257
    :pswitch_1
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lbun;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    and-int/lit8 v2, v1, 0x3

    .line 270
    .line 271
    if-eq v2, v5, :cond_5

    .line 272
    .line 273
    move v6, v7

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const/4 v6, 0x0

    .line 276
    :goto_4
    and-int/2addr v1, v7

    .line 277
    check-cast v0, Lmv10;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v11, Lon01;->a:Ltn01;

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x3ffa

    .line 294
    .line 295
    const v9, 0x7f13166b

    .line 296
    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move-object/from16 v23, v0

    .line 317
    .line 318
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-object/from16 v23, v0

    .line 323
    .line 324
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-object v8

    .line 328
    :pswitch_2
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lbun;

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    and-int/lit8 v2, v1, 0x3

    .line 341
    .line 342
    if-eq v2, v5, :cond_7

    .line 343
    .line 344
    move v6, v7

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    const/4 v6, 0x0

    .line 347
    :goto_6
    and-int/2addr v1, v7

    .line 348
    check-cast v0, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 358
    .line 359
    .line 360
    :goto_7
    return-object v8

    .line 361
    :pswitch_3
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lbun;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    and-int/lit8 v2, v1, 0x3

    .line 374
    .line 375
    if-eq v2, v5, :cond_9

    .line 376
    .line 377
    move v6, v7

    .line 378
    goto :goto_8

    .line 379
    :cond_9
    const/4 v6, 0x0

    .line 380
    :goto_8
    and-int/2addr v1, v7

    .line 381
    check-cast v0, Lmv10;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 394
    .line 395
    iget-wide v1, v1, Lp5n;->e:J

    .line 396
    .line 397
    sget-object v11, Lon01;->a:Ltn01;

    .line 398
    .line 399
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x3efa

    .line 406
    .line 407
    const v9, 0x7f131ac4

    .line 408
    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v0

    .line 427
    .line 428
    move-wide/from16 v17, v1

    .line 429
    .line 430
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_a
    move-object/from16 v23, v0

    .line 435
    .line 436
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 437
    .line 438
    .line 439
    :goto_9
    return-object v8

    .line 440
    :pswitch_4
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lbun;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    and-int/lit8 v2, v1, 0x3

    .line 453
    .line 454
    if-eq v2, v5, :cond_b

    .line 455
    .line 456
    move v6, v7

    .line 457
    goto :goto_a

    .line 458
    :cond_b
    const/4 v6, 0x0

    .line 459
    :goto_a
    and-int/2addr v1, v7

    .line 460
    move-object v14, v0

    .line 461
    check-cast v14, Lmv10;

    .line 462
    .line 463
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x1f

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const-wide/16 v12, 0x0

    .line 479
    .line 480
    invoke-static/range {v9 .. v16}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 485
    .line 486
    .line 487
    :goto_b
    return-object v8

    .line 488
    :pswitch_5
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Lbun;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    and-int/lit8 v2, v1, 0x3

    .line 501
    .line 502
    if-eq v2, v5, :cond_d

    .line 503
    .line 504
    move v6, v7

    .line 505
    goto :goto_c

    .line 506
    :cond_d
    const/4 v6, 0x0

    .line 507
    :goto_c
    and-int/2addr v1, v7

    .line 508
    check-cast v0, Lmv10;

    .line 509
    .line 510
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 518
    .line 519
    .line 520
    :goto_d
    return-object v8

    .line 521
    :pswitch_6
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lbun;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    and-int/lit8 v2, v1, 0x3

    .line 534
    .line 535
    if-eq v2, v5, :cond_f

    .line 536
    .line 537
    move v2, v7

    .line 538
    goto :goto_e

    .line 539
    :cond_f
    const/4 v2, 0x0

    .line 540
    :goto_e
    and-int/2addr v1, v7

    .line 541
    check-cast v0, Lmv10;

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_10

    .line 548
    .line 549
    sget-object v1, Laa40;->c:Laa40;

    .line 550
    .line 551
    sget v2, Lbbv0;->a:F

    .line 552
    .line 553
    const/4 v2, 0x4

    .line 554
    const/high16 v5, 0x41c00000    # 24.0f

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-static {v1, v5, v7, v0, v2}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 566
    .line 567
    iget-wide v1, v1, Lx4n;->c:J

    .line 568
    .line 569
    new-instance v6, Lpr9;

    .line 570
    .line 571
    const/4 v7, 0x5

    .line 572
    invoke-direct {v6, v7, v1, v2}, Lpr9;-><init>(IJ)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v20

    .line 587
    const/16 v26, 0x38

    .line 588
    .line 589
    const/16 v27, 0x38

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    move-object/from16 v25, v0

    .line 600
    .line 601
    move-object/from16 v24, v6

    .line 602
    .line 603
    invoke-static/range {v18 .. v27}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_10
    move-object/from16 v25, v0

    .line 608
    .line 609
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 610
    .line 611
    .line 612
    :goto_f
    return-object v8

    .line 613
    :pswitch_7
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lbun;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    and-int/lit8 v2, v1, 0x3

    .line 626
    .line 627
    if-eq v2, v5, :cond_11

    .line 628
    .line 629
    move v6, v7

    .line 630
    goto :goto_10

    .line 631
    :cond_11
    const/4 v6, 0x0

    .line 632
    :goto_10
    and-int/2addr v1, v7

    .line 633
    check-cast v0, Lmv10;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_12

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 643
    .line 644
    .line 645
    :goto_11
    return-object v8

    .line 646
    :pswitch_8
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v0, p2

    .line 651
    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v1, "Loading catalog has no streaming session"

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :pswitch_9
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lbun;

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    and-int/lit8 v2, v1, 0x3

    .line 675
    .line 676
    if-eq v2, v5, :cond_13

    .line 677
    .line 678
    move v6, v7

    .line 679
    goto :goto_12

    .line 680
    :cond_13
    const/4 v6, 0x0

    .line 681
    :goto_12
    and-int/2addr v1, v7

    .line 682
    check-cast v0, Lmv10;

    .line 683
    .line 684
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_14

    .line 689
    .line 690
    sget-object v11, Lon01;->a:Ltn01;

    .line 691
    .line 692
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v26, 0x3ff2

    .line 699
    .line 700
    const v9, 0x7f130972

    .line 701
    .line 702
    .line 703
    const/4 v12, 0x3

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const-wide/16 v17, 0x0

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    move-object/from16 v23, v0

    .line 722
    .line 723
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_14
    move-object/from16 v23, v0

    .line 728
    .line 729
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 730
    .line 731
    .line 732
    :goto_13
    return-object v8

    .line 733
    :pswitch_a
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lbun;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    and-int/lit8 v2, v1, 0x3

    .line 746
    .line 747
    if-eq v2, v5, :cond_15

    .line 748
    .line 749
    move v6, v7

    .line 750
    goto :goto_14

    .line 751
    :cond_15
    const/4 v6, 0x0

    .line 752
    :goto_14
    and-int/2addr v1, v7

    .line 753
    move-object v15, v0

    .line 754
    check-cast v15, Lmv10;

    .line 755
    .line 756
    invoke-virtual {v15, v1, v6}, Lmv10;->c0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_16

    .line 761
    .line 762
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v17, 0x1f

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    const-wide/16 v13, 0x0

    .line 774
    .line 775
    invoke-static/range {v9 .. v17}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_16
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 780
    .line 781
    .line 782
    :goto_15
    return-object v8

    .line 783
    :pswitch_b
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lbun;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    and-int/lit8 v2, v1, 0x3

    .line 796
    .line 797
    if-eq v2, v5, :cond_17

    .line 798
    .line 799
    move v6, v7

    .line 800
    goto :goto_16

    .line 801
    :cond_17
    const/4 v6, 0x0

    .line 802
    :goto_16
    and-int/2addr v1, v7

    .line 803
    check-cast v0, Lmv10;

    .line 804
    .line 805
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_18

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_18
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 813
    .line 814
    .line 815
    :goto_17
    return-object v8

    .line 816
    :pswitch_c
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lbun;

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    check-cast v1, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    and-int/lit8 v2, v1, 0x3

    .line 829
    .line 830
    if-eq v2, v5, :cond_19

    .line 831
    .line 832
    move v6, v7

    .line 833
    goto :goto_18

    .line 834
    :cond_19
    const/4 v6, 0x0

    .line 835
    :goto_18
    and-int/2addr v1, v7

    .line 836
    check-cast v0, Lmv10;

    .line 837
    .line 838
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_1a

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    const/4 v2, 0x6

    .line 846
    invoke-static {v7, v1, v0, v2, v5}, Lax81;->g(ZLrg60;Lbun;II)V

    .line 847
    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 851
    .line 852
    .line 853
    :goto_19
    return-object v8

    .line 854
    :pswitch_d
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Lbun;

    .line 857
    .line 858
    move-object/from16 v1, p2

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    and-int/lit8 v2, v1, 0x3

    .line 867
    .line 868
    if-eq v2, v5, :cond_1b

    .line 869
    .line 870
    move v6, v7

    .line 871
    goto :goto_1a

    .line 872
    :cond_1b
    const/4 v6, 0x0

    .line 873
    :goto_1a
    and-int/2addr v1, v7

    .line 874
    move-object v14, v0

    .line 875
    check-cast v14, Lmv10;

    .line 876
    .line 877
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1c

    .line 882
    .line 883
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    const/4 v15, 0x0

    .line 888
    const/16 v16, 0x1f

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v11, 0x0

    .line 892
    const/4 v12, 0x0

    .line 893
    const/4 v13, 0x0

    .line 894
    invoke-static/range {v9 .. v16}, Lixd0;->c(Lnqd0;Lpov0;Lfz5;Lii1;Lxf51;Lbun;II)V

    .line 895
    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_1c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 899
    .line 900
    .line 901
    :goto_1b
    return-object v8

    .line 902
    :pswitch_e
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lbun;

    .line 905
    .line 906
    move-object/from16 v1, p2

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    and-int/lit8 v2, v1, 0x3

    .line 915
    .line 916
    if-eq v2, v5, :cond_1d

    .line 917
    .line 918
    move v6, v7

    .line 919
    goto :goto_1c

    .line 920
    :cond_1d
    const/4 v6, 0x0

    .line 921
    :goto_1c
    and-int/2addr v1, v7

    .line 922
    check-cast v0, Lmv10;

    .line 923
    .line 924
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_1e

    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_1e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 932
    .line 933
    .line 934
    :goto_1d
    return-object v8

    .line 935
    :pswitch_f
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Lbun;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    and-int/lit8 v2, v1, 0x3

    .line 948
    .line 949
    if-eq v2, v5, :cond_1f

    .line 950
    .line 951
    move v2, v7

    .line 952
    goto :goto_1e

    .line 953
    :cond_1f
    const/4 v2, 0x0

    .line 954
    :goto_1e
    and-int/2addr v1, v7

    .line 955
    move-object v14, v0

    .line 956
    check-cast v14, Lmv10;

    .line 957
    .line 958
    invoke-virtual {v14, v1, v2}, Lmv10;->c0(IZ)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_20

    .line 963
    .line 964
    const v0, 0x7f080357

    .line 965
    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    invoke-static {v0, v7, v14}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    const/16 v15, 0x38

    .line 973
    .line 974
    const/16 v16, 0xc

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    const/4 v11, 0x0

    .line 978
    const-wide/16 v12, 0x0

    .line 979
    .line 980
    invoke-static/range {v9 .. v16}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 981
    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_20
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 985
    .line 986
    .line 987
    :goto_1f
    return-object v8

    .line 988
    :pswitch_10
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lbun;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    and-int/lit8 v2, v1, 0x3

    .line 1001
    .line 1002
    if-eq v2, v5, :cond_21

    .line 1003
    .line 1004
    move v6, v7

    .line 1005
    goto :goto_20

    .line 1006
    :cond_21
    const/4 v6, 0x0

    .line 1007
    :goto_20
    and-int/2addr v1, v7

    .line 1008
    check-cast v0, Lmv10;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_22

    .line 1015
    .line 1016
    goto :goto_21

    .line 1017
    :cond_22
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_21
    return-object v8

    .line 1021
    :pswitch_11
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Lbun;

    .line 1024
    .line 1025
    move-object/from16 v1, p2

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    and-int/lit8 v2, v1, 0x3

    .line 1034
    .line 1035
    if-eq v2, v5, :cond_23

    .line 1036
    .line 1037
    move v6, v7

    .line 1038
    goto :goto_22

    .line 1039
    :cond_23
    const/4 v6, 0x0

    .line 1040
    :goto_22
    and-int/2addr v1, v7

    .line 1041
    check-cast v0, Lmv10;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_24

    .line 1048
    .line 1049
    sget-object v9, Lq940;->c:Lq940;

    .line 1050
    .line 1051
    sget v1, Lbbv0;->a:F

    .line 1052
    .line 1053
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    const/16 v17, 0x186

    .line 1058
    .line 1059
    const/16 v18, 0x38

    .line 1060
    .line 1061
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    const/4 v13, 0x0

    .line 1065
    const-wide/16 v14, 0x0

    .line 1066
    .line 1067
    move-object/from16 v16, v0

    .line 1068
    .line 1069
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_23

    .line 1073
    :cond_24
    move-object/from16 v16, v0

    .line 1074
    .line 1075
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_23
    return-object v8

    .line 1079
    :pswitch_12
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Lbun;

    .line 1082
    .line 1083
    move-object/from16 v1, p2

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    and-int/lit8 v2, v1, 0x3

    .line 1092
    .line 1093
    if-eq v2, v5, :cond_25

    .line 1094
    .line 1095
    move v6, v7

    .line 1096
    goto :goto_24

    .line 1097
    :cond_25
    const/4 v6, 0x0

    .line 1098
    :goto_24
    and-int/2addr v1, v7

    .line 1099
    check-cast v0, Lmv10;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_26

    .line 1106
    .line 1107
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    sget-object v11, Lon01;->a:Ltn01;

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x3ffa

    .line 1116
    .line 1117
    const v9, 0x7f1308ff

    .line 1118
    .line 1119
    .line 1120
    const/4 v12, 0x0

    .line 1121
    const/4 v13, 0x0

    .line 1122
    const/4 v14, 0x0

    .line 1123
    const/4 v15, 0x0

    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    const-wide/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    const/16 v20, 0x0

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    const/16 v24, 0x0

    .line 1137
    .line 1138
    move-object/from16 v23, v0

    .line 1139
    .line 1140
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_25

    .line 1144
    :cond_26
    move-object/from16 v23, v0

    .line 1145
    .line 1146
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_25
    return-object v8

    .line 1150
    :pswitch_13
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Lbun;

    .line 1153
    .line 1154
    move-object/from16 v1, p2

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    and-int/lit8 v2, v1, 0x3

    .line 1163
    .line 1164
    if-eq v2, v5, :cond_27

    .line 1165
    .line 1166
    move v6, v7

    .line 1167
    goto :goto_26

    .line 1168
    :cond_27
    const/4 v6, 0x0

    .line 1169
    :goto_26
    and-int/2addr v1, v7

    .line 1170
    check-cast v0, Lmv10;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_28

    .line 1177
    .line 1178
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    sget-object v11, Lon01;->c:Ltn01;

    .line 1183
    .line 1184
    const/16 v25, 0x0

    .line 1185
    .line 1186
    const/16 v26, 0x3ffa

    .line 1187
    .line 1188
    const v9, 0x7f13082c

    .line 1189
    .line 1190
    .line 1191
    const/4 v12, 0x0

    .line 1192
    const/4 v13, 0x0

    .line 1193
    const/4 v14, 0x0

    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const-wide/16 v17, 0x0

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    const/16 v21, 0x0

    .line 1204
    .line 1205
    const/16 v22, 0x0

    .line 1206
    .line 1207
    const/16 v24, 0x0

    .line 1208
    .line 1209
    move-object/from16 v23, v0

    .line 1210
    .line 1211
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_27

    .line 1215
    :cond_28
    move-object/from16 v23, v0

    .line 1216
    .line 1217
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1218
    .line 1219
    .line 1220
    :goto_27
    return-object v8

    .line 1221
    :pswitch_14
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Lbun;

    .line 1224
    .line 1225
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    and-int/lit8 v2, v1, 0x3

    .line 1234
    .line 1235
    if-eq v2, v5, :cond_29

    .line 1236
    .line 1237
    move v2, v7

    .line 1238
    goto :goto_28

    .line 1239
    :cond_29
    const/4 v2, 0x0

    .line 1240
    :goto_28
    and-int/2addr v1, v7

    .line 1241
    check-cast v0, Lmv10;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_2a

    .line 1248
    .line 1249
    const v1, 0x7f130730

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const/4 v7, 0x0

    .line 1261
    invoke-static {v7, v5, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_29

    .line 1265
    :cond_2a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_29
    return-object v8

    .line 1269
    :pswitch_15
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Lbun;

    .line 1272
    .line 1273
    move-object/from16 v1, p2

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    and-int/lit8 v2, v1, 0x3

    .line 1282
    .line 1283
    if-eq v2, v5, :cond_2b

    .line 1284
    .line 1285
    move v6, v7

    .line 1286
    goto :goto_2a

    .line 1287
    :cond_2b
    const/4 v6, 0x0

    .line 1288
    :goto_2a
    and-int/2addr v1, v7

    .line 1289
    check-cast v0, Lmv10;

    .line 1290
    .line 1291
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_2d

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    sget-object v2, Lly5;->c:Lev00;

    .line 1302
    .line 1303
    if-ne v1, v2, :cond_2c

    .line 1304
    .line 1305
    new-instance v1, Le0h;

    .line 1306
    .line 1307
    const/16 v2, 0x16

    .line 1308
    .line 1309
    invoke-direct {v1, v2}, Le0h;-><init>(B)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_2c
    move-object v9, v1

    .line 1316
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1317
    .line 1318
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    sget-object v16, Lnw71;->b:Lfin;

    .line 1323
    .line 1324
    const v18, 0x30006

    .line 1325
    .line 1326
    .line 1327
    const/16 v19, 0x1e

    .line 1328
    .line 1329
    const/4 v11, 0x0

    .line 1330
    const-wide/16 v12, 0x0

    .line 1331
    .line 1332
    const-wide/16 v14, 0x0

    .line 1333
    .line 1334
    move-object/from16 v17, v0

    .line 1335
    .line 1336
    invoke-static/range {v9 .. v19}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_2b

    .line 1340
    :cond_2d
    move-object/from16 v17, v0

    .line 1341
    .line 1342
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1343
    .line 1344
    .line 1345
    :goto_2b
    return-object v8

    .line 1346
    :pswitch_16
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Lbun;

    .line 1349
    .line 1350
    move-object/from16 v1, p2

    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    and-int/lit8 v2, v1, 0x3

    .line 1359
    .line 1360
    if-eq v2, v5, :cond_2e

    .line 1361
    .line 1362
    move v6, v7

    .line 1363
    goto :goto_2c

    .line 1364
    :cond_2e
    const/4 v6, 0x0

    .line 1365
    :goto_2c
    and-int/2addr v1, v7

    .line 1366
    check-cast v0, Lmv10;

    .line 1367
    .line 1368
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_2f

    .line 1373
    .line 1374
    goto :goto_2d

    .line 1375
    :cond_2f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1376
    .line 1377
    .line 1378
    :goto_2d
    return-object v8

    .line 1379
    :pswitch_17
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Lbun;

    .line 1382
    .line 1383
    move-object/from16 v1, p2

    .line 1384
    .line 1385
    check-cast v1, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    and-int/lit8 v2, v1, 0x3

    .line 1392
    .line 1393
    if-eq v2, v5, :cond_30

    .line 1394
    .line 1395
    move v6, v7

    .line 1396
    goto :goto_2e

    .line 1397
    :cond_30
    const/4 v6, 0x0

    .line 1398
    :goto_2e
    and-int/2addr v1, v7

    .line 1399
    check-cast v0, Lmv10;

    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_31

    .line 1406
    .line 1407
    goto :goto_2f

    .line 1408
    :cond_31
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1409
    .line 1410
    .line 1411
    :goto_2f
    return-object v8

    .line 1412
    :pswitch_18
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lc5j;

    .line 1415
    .line 1416
    move-object/from16 v0, p2

    .line 1417
    .line 1418
    check-cast v0, Lyqm;

    .line 1419
    .line 1420
    new-instance v1, Lc5j;

    .line 1421
    .line 1422
    invoke-direct {v1, v0}, Lc5j;-><init>(Lyqm;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v1

    .line 1426
    :pswitch_19
    move-object/from16 v2, p1

    .line 1427
    .line 1428
    check-cast v2, Lutk;

    .line 1429
    .line 1430
    move-object/from16 v0, p2

    .line 1431
    .line 1432
    check-cast v0, Lst3;

    .line 1433
    .line 1434
    iget-object v0, v0, Lst3;->a:Lgt3;

    .line 1435
    .line 1436
    iget-object v1, v2, Lutk;->a:Ljava/util/List;

    .line 1437
    .line 1438
    check-cast v1, Ljava/lang/Iterable;

    .line 1439
    .line 1440
    new-instance v3, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    const/16 v4, 0xa

    .line 1443
    .line 1444
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_33

    .line 1460
    .line 1461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    move-object v5, v4

    .line 1466
    check-cast v5, Lttk;

    .line 1467
    .line 1468
    iget-object v4, v5, Lttk;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v6, v0, Lgt3;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-eqz v4, :cond_32

    .line 1477
    .line 1478
    iget-object v6, v0, Lgt3;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    iget-object v7, v0, Lgt3;->c:Ljava/lang/String;

    .line 1481
    .line 1482
    const/4 v12, 0x0

    .line 1483
    const/16 v13, 0x7f9

    .line 1484
    .line 1485
    const/4 v8, 0x0

    .line 1486
    const/4 v9, 0x0

    .line 1487
    const/4 v10, 0x0

    .line 1488
    const/4 v11, 0x0

    .line 1489
    invoke-static/range {v5 .. v13}, Lttk;->a(Lttk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lttk;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    :cond_32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    goto :goto_30

    .line 1497
    :cond_33
    const/4 v6, 0x0

    .line 1498
    const/16 v7, 0x1e

    .line 1499
    .line 1500
    const/4 v4, 0x0

    .line 1501
    const/4 v5, 0x0

    .line 1502
    invoke-static/range {v2 .. v7}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    return-object v0

    .line 1507
    :pswitch_1a
    const/16 p0, 0x30

    .line 1508
    .line 1509
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Lbun;

    .line 1512
    .line 1513
    move-object/from16 v1, p2

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    check-cast v0, Lmv10;

    .line 1521
    .line 1522
    const v1, -0x5aec9e73

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 1529
    .line 1530
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 1535
    .line 1536
    const/4 v7, 0x0

    .line 1537
    move/from16 v2, p0

    .line 1538
    .line 1539
    invoke-static {v1, v2, v0, v7}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    return-object v0

    .line 1544
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, Lcp7;

    .line 1547
    .line 1548
    move-object/from16 v0, p2

    .line 1549
    .line 1550
    check-cast v0, Ljava/lang/String;

    .line 1551
    .line 1552
    sget v0, Lto7;->r:I

    .line 1553
    .line 1554
    return-object v8

    .line 1555
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Lbun;

    .line 1558
    .line 1559
    move-object/from16 v1, p2

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    invoke-static {v0, v1}, Lmo81;->a(Lbun;I)V

    .line 1571
    .line 1572
    .line 1573
    return-object v8

    .line 1574
    nop

    .line 1575
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
