.class public final synthetic Ljnn;
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
    iput-byte p1, p0, Ljnn;->a:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljnn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "<anonymous>"

    .line 11
    .line 12
    const/16 v5, 0x92

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    sget-object v9, La011;->a:La011;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lzs6;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    check-cast v0, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    check-cast v0, Lmv10;

    .line 47
    .line 48
    const v1, 0x1cac9c12

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lqvq0;

    .line 63
    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    check-cast v0, Lzs6;

    .line 67
    .line 68
    move-object/from16 v1, p3

    .line 69
    .line 70
    check-cast v1, Lrvq0;

    .line 71
    .line 72
    move-object/from16 v2, p4

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v0, v0, Lzs6;->a:Lft6;

    .line 77
    .line 78
    instance-of v0, v0, Lts6;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v4, Llu50;

    .line 83
    .line 84
    new-instance v5, Lpnt;

    .line 85
    .line 86
    invoke-direct {v5, v11}, Lpnt;-><init>(B)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lya81;->b:Lfin;

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;ILi6j0;Lfin;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v1, v3, v4, v0}, Lrvq0;->c(Lrvq0;Ljava/lang/String;Llu50;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_0
    return-object v3

    .line 110
    :pswitch_1
    move v0, v10

    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    check-cast v10, Lslv0;

    .line 114
    .line 115
    move v1, v11

    .line 116
    move-object/from16 v11, p2

    .line 117
    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    check-cast v3, Lbun;

    .line 123
    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    check-cast v13, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    and-int/lit8 v14, v13, 0x6

    .line 133
    .line 134
    if-nez v14, :cond_3

    .line 135
    .line 136
    and-int/lit8 v14, v13, 0x8

    .line 137
    .line 138
    if-nez v14, :cond_1

    .line 139
    .line 140
    move-object v14, v3

    .line 141
    check-cast v14, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v14, v3

    .line 149
    check-cast v14, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    :goto_1
    if-eqz v14, :cond_2

    .line 156
    .line 157
    move v7, v8

    .line 158
    :cond_2
    or-int/2addr v7, v13

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v7, v13

    .line 161
    :goto_2
    and-int/lit8 v8, v13, 0x30

    .line 162
    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    move-object v8, v3

    .line 166
    check-cast v8, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v6, v1

    .line 176
    :goto_3
    or-int/2addr v7, v6

    .line 177
    :cond_5
    and-int/lit16 v1, v7, 0x93

    .line 178
    .line 179
    if-eq v1, v5, :cond_6

    .line 180
    .line 181
    move v12, v0

    .line 182
    :cond_6
    and-int/lit8 v0, v7, 0x1

    .line 183
    .line 184
    check-cast v3, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v12}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    and-int/lit8 v17, v7, 0x7e

    .line 197
    .line 198
    const/16 v18, 0x1e

    .line 199
    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object/from16 v16, v3

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-object v9

    .line 215
    :pswitch_2
    move v1, v11

    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lslv0;

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    check-cast v3, Lhwz0;

    .line 223
    .line 224
    move-object/from16 v11, p3

    .line 225
    .line 226
    check-cast v11, Lbun;

    .line 227
    .line 228
    move-object/from16 v13, p4

    .line 229
    .line 230
    check-cast v13, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    and-int/lit8 v14, v13, 0x6

    .line 237
    .line 238
    if-nez v14, :cond_a

    .line 239
    .line 240
    and-int/lit8 v14, v13, 0x8

    .line 241
    .line 242
    if-nez v14, :cond_8

    .line 243
    .line 244
    move-object v14, v11

    .line 245
    check-cast v14, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v14, v11

    .line 253
    check-cast v14, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    :goto_5
    if-eqz v14, :cond_9

    .line 260
    .line 261
    move v7, v8

    .line 262
    :cond_9
    or-int/2addr v7, v13

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move v7, v13

    .line 265
    :goto_6
    and-int/lit8 v8, v13, 0x30

    .line 266
    .line 267
    if-nez v8, :cond_d

    .line 268
    .line 269
    and-int/lit8 v8, v13, 0x40

    .line 270
    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    move-object v8, v11

    .line 274
    check-cast v8, Lmv10;

    .line 275
    .line 276
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move-object v8, v11

    .line 282
    check-cast v8, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    :goto_7
    if-eqz v8, :cond_c

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move v6, v1

    .line 292
    :goto_8
    or-int/2addr v7, v6

    .line 293
    :cond_d
    and-int/lit16 v1, v7, 0x93

    .line 294
    .line 295
    if-eq v1, v5, :cond_e

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    move v10, v12

    .line 299
    :goto_9
    and-int/lit8 v1, v7, 0x1

    .line 300
    .line 301
    move-object v6, v11

    .line 302
    check-cast v6, Lmv10;

    .line 303
    .line 304
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    const v1, 0x2509cf07    # 1.1953E-16f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, Lhwz0;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    and-int/lit8 v7, v7, 0xe

    .line 325
    .line 326
    const/16 v8, 0x1e

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    const v0, 0x250a9d7e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 349
    .line 350
    .line 351
    :goto_a
    return-object v9

    .line 352
    :pswitch_3
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Ljm70;

    .line 355
    .line 356
    move-object/from16 v0, p2

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p3

    .line 364
    .line 365
    check-cast v0, Lbun;

    .line 366
    .line 367
    move-object/from16 v3, p4

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    and-int/lit16 v5, v3, 0x81

    .line 376
    .line 377
    if-eq v5, v1, :cond_11

    .line 378
    .line 379
    move v1, v10

    .line 380
    goto :goto_b

    .line 381
    :cond_11
    move v1, v12

    .line 382
    :goto_b
    and-int/2addr v3, v10

    .line 383
    check-cast v0, Lmv10;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v1}, Lmv10;->c0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v0, v12}, Lmk20;->w(Lnqd0;Lbun;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 400
    .line 401
    .line 402
    :goto_c
    return-object v9

    .line 403
    :pswitch_4
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lcn70;

    .line 406
    .line 407
    move-object/from16 v0, p2

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, p3

    .line 415
    .line 416
    check-cast v0, Lbun;

    .line 417
    .line 418
    move-object/from16 v2, p4

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit16 v3, v2, 0x81

    .line 427
    .line 428
    if-eq v3, v1, :cond_13

    .line 429
    .line 430
    move v12, v10

    .line 431
    :cond_13
    and-int/lit8 v1, v2, 0x1

    .line 432
    .line 433
    check-cast v0, Lmv10;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    sget v1, Lbbv0;->a:F

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/16 v15, 0xe

    .line 445
    .line 446
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 447
    .line 448
    const/high16 v11, 0x41800000    # 16.0f

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    const/16 v17, 0x180

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/high16 v14, 0x42400000    # 48.0f

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move-object/from16 v16, v0

    .line 472
    .line 473
    invoke-static/range {v13 .. v18}, Lec81;->t(Lnqd0;FZLbun;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_14
    move-object/from16 v16, v0

    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 480
    .line 481
    .line 482
    :goto_d
    return-object v9

    .line 483
    :pswitch_5
    move v1, v11

    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ldr00;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    move-object/from16 v3, p3

    .line 493
    .line 494
    check-cast v3, Lbun;

    .line 495
    .line 496
    move-object/from16 v4, p4

    .line 497
    .line 498
    check-cast v4, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    sget-object v11, Lly5;->c:Lev00;

    .line 505
    .line 506
    and-int/lit8 v13, v4, 0x6

    .line 507
    .line 508
    if-nez v13, :cond_16

    .line 509
    .line 510
    move-object v13, v3

    .line 511
    check-cast v13, Lmv10;

    .line 512
    .line 513
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-eqz v13, :cond_15

    .line 518
    .line 519
    move v7, v8

    .line 520
    :cond_15
    or-int/2addr v7, v4

    .line 521
    goto :goto_e

    .line 522
    :cond_16
    move v7, v4

    .line 523
    :goto_e
    and-int/lit8 v4, v4, 0x30

    .line 524
    .line 525
    if-nez v4, :cond_18

    .line 526
    .line 527
    move-object v4, v3

    .line 528
    check-cast v4, Lmv10;

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_17

    .line 535
    .line 536
    move v4, v6

    .line 537
    goto :goto_f

    .line 538
    :cond_17
    move v4, v1

    .line 539
    :goto_f
    or-int/2addr v7, v4

    .line 540
    :cond_18
    and-int/lit16 v4, v7, 0x93

    .line 541
    .line 542
    if-eq v4, v5, :cond_19

    .line 543
    .line 544
    move v4, v10

    .line 545
    goto :goto_10

    .line 546
    :cond_19
    move v4, v12

    .line 547
    :goto_10
    and-int/lit8 v5, v7, 0x1

    .line 548
    .line 549
    check-cast v3, Lmv10;

    .line 550
    .line 551
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_23

    .line 556
    .line 557
    iget-boolean v13, v0, Ldr00;->Z:Z

    .line 558
    .line 559
    invoke-virtual {v0}, Ldr00;->U()Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    iget-object v15, v0, Ldr00;->f1:Ljava/lang/Boolean;

    .line 564
    .line 565
    iget-boolean v0, v0, Ldr00;->g1:Z

    .line 566
    .line 567
    and-int/lit8 v4, v7, 0x70

    .line 568
    .line 569
    if-ne v4, v6, :cond_1a

    .line 570
    .line 571
    move v5, v10

    .line 572
    goto :goto_11

    .line 573
    :cond_1a
    move v5, v12

    .line 574
    :goto_11
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-nez v5, :cond_1b

    .line 579
    .line 580
    if-ne v7, v11, :cond_1c

    .line 581
    .line 582
    :cond_1b
    new-instance v7, Lhh0;

    .line 583
    .line 584
    const/16 v5, 0xf

    .line 585
    .line 586
    invoke-direct {v7, v2, v5}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1c
    move-object/from16 v17, v7

    .line 593
    .line 594
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    if-ne v4, v6, :cond_1d

    .line 597
    .line 598
    move v5, v10

    .line 599
    goto :goto_12

    .line 600
    :cond_1d
    move v5, v12

    .line 601
    :goto_12
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-nez v5, :cond_1e

    .line 606
    .line 607
    if-ne v7, v11, :cond_1f

    .line 608
    .line 609
    :cond_1e
    new-instance v7, Lem6;

    .line 610
    .line 611
    const/16 v5, 0xd

    .line 612
    .line 613
    invoke-direct {v7, v2, v5}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    move-object/from16 v18, v7

    .line 620
    .line 621
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    if-ne v4, v6, :cond_20

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_20
    move v10, v12

    .line 627
    :goto_13
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-nez v10, :cond_21

    .line 632
    .line 633
    if-ne v4, v11, :cond_22

    .line 634
    .line 635
    :cond_21
    new-instance v4, Ll46;

    .line 636
    .line 637
    invoke-direct {v4, v2, v1}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_22
    move-object/from16 v19, v4

    .line 644
    .line 645
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    move/from16 v16, v0

    .line 650
    .line 651
    move-object/from16 v20, v3

    .line 652
    .line 653
    invoke-static/range {v13 .. v21}, Lbo00;->h(ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_23
    move-object/from16 v20, v3

    .line 658
    .line 659
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 660
    .line 661
    .line 662
    :goto_14
    return-object v9

    .line 663
    :pswitch_6
    move v1, v11

    .line 664
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lslv0;

    .line 667
    .line 668
    if-nez p2, :cond_2c

    .line 669
    .line 670
    move-object/from16 v2, p3

    .line 671
    .line 672
    check-cast v2, Lbun;

    .line 673
    .line 674
    move-object/from16 v4, p4

    .line 675
    .line 676
    check-cast v4, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    and-int/lit8 v11, v4, 0x6

    .line 683
    .line 684
    if-nez v11, :cond_26

    .line 685
    .line 686
    and-int/lit8 v11, v4, 0x8

    .line 687
    .line 688
    if-nez v11, :cond_24

    .line 689
    .line 690
    move-object v11, v2

    .line 691
    check-cast v11, Lmv10;

    .line 692
    .line 693
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    goto :goto_15

    .line 698
    :cond_24
    move-object v11, v2

    .line 699
    check-cast v11, Lmv10;

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_15
    if-eqz v0, :cond_25

    .line 706
    .line 707
    move v7, v8

    .line 708
    :cond_25
    or-int v0, v4, v7

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_26
    move v0, v4

    .line 712
    :goto_16
    and-int/lit8 v7, v4, 0x30

    .line 713
    .line 714
    if-nez v7, :cond_29

    .line 715
    .line 716
    and-int/lit8 v4, v4, 0x40

    .line 717
    .line 718
    if-nez v4, :cond_27

    .line 719
    .line 720
    move-object v4, v2

    .line 721
    check-cast v4, Lmv10;

    .line 722
    .line 723
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    goto :goto_17

    .line 728
    :cond_27
    move-object v4, v2

    .line 729
    check-cast v4, Lmv10;

    .line 730
    .line 731
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    :goto_17
    if-eqz v4, :cond_28

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_28
    move v6, v1

    .line 739
    :goto_18
    or-int/2addr v0, v6

    .line 740
    :cond_29
    and-int/lit16 v1, v0, 0x93

    .line 741
    .line 742
    if-eq v1, v5, :cond_2a

    .line 743
    .line 744
    move v12, v10

    .line 745
    :cond_2a
    and-int/2addr v0, v10

    .line 746
    check-cast v2, Lmv10;

    .line 747
    .line 748
    invoke-virtual {v2, v0, v12}, Lmv10;->c0(IZ)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2b

    .line 753
    .line 754
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 755
    .line 756
    .line 757
    move-object v3, v9

    .line 758
    goto :goto_19

    .line 759
    :cond_2b
    throw v3

    .line 760
    :cond_2c
    invoke-static {}, Lll;->b()V

    .line 761
    .line 762
    .line 763
    :goto_19
    return-object v3

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
