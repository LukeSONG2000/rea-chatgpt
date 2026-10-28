.class public final synthetic Lzjn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzjn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzjn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const-string v8, "<anonymous>"

    .line 17
    .line 18
    sget-object v9, La011;->a:La011;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lpx2;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lbun;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x11

    .line 42
    .line 43
    if-eq v2, v6, :cond_0

    .line 44
    .line 45
    move v10, v11

    .line 46
    :cond_0
    and-int/2addr v1, v11

    .line 47
    check-cast v0, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lon01;->a:Ltn01;

    .line 56
    .line 57
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const/high16 v2, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v4, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x3fb8

    .line 84
    .line 85
    const v11, 0x7f1307ec

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/high16 v26, 0x180000

    .line 107
    .line 108
    move-object/from16 v25, v0

    .line 109
    .line 110
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v25, v0

    .line 115
    .line 116
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v9

    .line 120
    :pswitch_0
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lslv0;

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    check-cast v0, Lbun;

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v2, v1, 0x11

    .line 137
    .line 138
    if-eq v2, v6, :cond_2

    .line 139
    .line 140
    move v10, v11

    .line 141
    :cond_2
    and-int/2addr v1, v11

    .line 142
    check-cast v0, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v9

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lljv;

    .line 158
    .line 159
    move-object/from16 v0, p2

    .line 160
    .line 161
    check-cast v0, Lbun;

    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v2, v1, 0x11

    .line 172
    .line 173
    if-eq v2, v6, :cond_4

    .line 174
    .line 175
    move v2, v11

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v2, v10

    .line 178
    :goto_2
    and-int/2addr v1, v11

    .line 179
    check-cast v0, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v0, v10}, Lrq71;->m(Lnqd0;Lbun;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v9

    .line 199
    :pswitch_2
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lfov;

    .line 202
    .line 203
    move-object/from16 v0, p2

    .line 204
    .line 205
    check-cast v0, Lbun;

    .line 206
    .line 207
    move-object/from16 v1, p3

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit8 v2, v1, 0x11

    .line 216
    .line 217
    if-eq v2, v6, :cond_6

    .line 218
    .line 219
    move v2, v11

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move v2, v10

    .line 222
    :goto_4
    and-int/2addr v1, v11

    .line 223
    check-cast v0, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    sget-object v1, Ll8t0;->f:Ll8t0;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v1, Ll8t0;->o:Ls8z;

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    invoke-static {v1, v0, v2, v5}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    const v1, -0x4ebe574f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v0, v10}, Lod11;->i(Lnqd0;Lbun;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const v1, -0x4ebd97dc

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-object v9

    .line 277
    :pswitch_3
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lmhv;

    .line 280
    .line 281
    move-object/from16 v0, p2

    .line 282
    .line 283
    check-cast v0, Lbun;

    .line 284
    .line 285
    move-object/from16 v1, p3

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    and-int/lit8 v2, v1, 0x11

    .line 294
    .line 295
    if-eq v2, v6, :cond_9

    .line 296
    .line 297
    move v2, v11

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    move v2, v10

    .line 300
    :goto_6
    and-int/2addr v1, v11

    .line 301
    check-cast v0, Lmv10;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v0, v10}, Ldr81;->i(Lnqd0;Lbun;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    :goto_7
    return-object v9

    .line 321
    :pswitch_4
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lpmg0;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Lbun;

    .line 328
    .line 329
    move-object/from16 v6, p3

    .line 330
    .line 331
    check-cast v6, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    and-int/lit8 v7, v6, 0x6

    .line 338
    .line 339
    if-nez v7, :cond_c

    .line 340
    .line 341
    move-object v7, v1

    .line 342
    check-cast v7, Lmv10;

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_b

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    move v4, v5

    .line 352
    :goto_8
    or-int/2addr v6, v4

    .line 353
    :cond_c
    and-int/lit8 v4, v6, 0x13

    .line 354
    .line 355
    if-eq v4, v3, :cond_d

    .line 356
    .line 357
    move v10, v11

    .line 358
    :cond_d
    and-int/lit8 v3, v6, 0x1

    .line 359
    .line 360
    check-cast v1, Lmv10;

    .line 361
    .line 362
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    and-int/lit8 v3, v6, 0xe

    .line 369
    .line 370
    invoke-static {v0, v2, v1, v3, v5}, Lj291;->d(Lpmg0;Lrpg0;Lbun;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 375
    .line 376
    .line 377
    :goto_9
    return-object v9

    .line 378
    :pswitch_5
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lzee0;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Lbun;

    .line 385
    .line 386
    move-object/from16 v2, p3

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    and-int/lit8 v6, v2, 0x6

    .line 395
    .line 396
    if-nez v6, :cond_10

    .line 397
    .line 398
    move-object v6, v1

    .line 399
    check-cast v6, Lmv10;

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_f

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_f
    move v4, v5

    .line 409
    :goto_a
    or-int/2addr v2, v4

    .line 410
    :cond_10
    and-int/lit8 v4, v2, 0x13

    .line 411
    .line 412
    if-eq v4, v3, :cond_11

    .line 413
    .line 414
    move v10, v11

    .line 415
    :cond_11
    and-int/lit8 v3, v2, 0x1

    .line 416
    .line 417
    check-cast v1, Lmv10;

    .line 418
    .line 419
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    and-int/lit8 v2, v2, 0xe

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lzee0;->a(Lbun;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_b
    return-object v9

    .line 435
    :pswitch_6
    move v0, v10

    .line 436
    move-object/from16 v10, p1

    .line 437
    .line 438
    check-cast v10, Lslv0;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Lbun;

    .line 443
    .line 444
    move-object/from16 v6, p3

    .line 445
    .line 446
    check-cast v6, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    and-int/lit8 v12, v6, 0x6

    .line 453
    .line 454
    if-nez v12, :cond_15

    .line 455
    .line 456
    and-int/lit8 v12, v6, 0x8

    .line 457
    .line 458
    if-nez v12, :cond_13

    .line 459
    .line 460
    move-object v12, v2

    .line 461
    check-cast v12, Lmv10;

    .line 462
    .line 463
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move-object v12, v2

    .line 469
    check-cast v12, Lmv10;

    .line 470
    .line 471
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    :goto_c
    if-eqz v12, :cond_14

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_14
    move v4, v5

    .line 479
    :goto_d
    or-int/2addr v6, v4

    .line 480
    :cond_15
    and-int/lit8 v4, v6, 0x13

    .line 481
    .line 482
    if-eq v4, v3, :cond_16

    .line 483
    .line 484
    move v0, v11

    .line 485
    :cond_16
    and-int/lit8 v3, v6, 0x1

    .line 486
    .line 487
    move-object v15, v2

    .line 488
    check-cast v15, Lmv10;

    .line 489
    .line 490
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    sget-object v11, Lw240;->c:Lw240;

    .line 497
    .line 498
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    sget-object v0, Lw040;->b:Lw040;

    .line 503
    .line 504
    and-int/lit8 v0, v6, 0xe

    .line 505
    .line 506
    or-int v16, v1, v0

    .line 507
    .line 508
    const/16 v17, 0x6

    .line 509
    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_17
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 517
    .line 518
    .line 519
    :goto_e
    return-object v9

    .line 520
    :pswitch_7
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lslv0;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Lbun;

    .line 527
    .line 528
    move-object/from16 v2, p3

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    and-int/lit8 v6, v2, 0x6

    .line 537
    .line 538
    if-nez v6, :cond_1a

    .line 539
    .line 540
    and-int/lit8 v6, v2, 0x8

    .line 541
    .line 542
    if-nez v6, :cond_18

    .line 543
    .line 544
    move-object v6, v1

    .line 545
    check-cast v6, Lmv10;

    .line 546
    .line 547
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    goto :goto_f

    .line 552
    :cond_18
    move-object v6, v1

    .line 553
    check-cast v6, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    :goto_f
    if-eqz v6, :cond_19

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_19
    move v4, v5

    .line 563
    :goto_10
    or-int/2addr v2, v4

    .line 564
    :cond_1a
    and-int/lit8 v4, v2, 0x13

    .line 565
    .line 566
    if-eq v4, v3, :cond_1b

    .line 567
    .line 568
    move v10, v11

    .line 569
    :cond_1b
    and-int/lit8 v3, v2, 0x1

    .line 570
    .line 571
    move-object v6, v1

    .line 572
    check-cast v6, Lmv10;

    .line 573
    .line 574
    invoke-virtual {v6, v3, v10}, Lmv10;->c0(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1c

    .line 579
    .line 580
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 581
    .line 582
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ly3x0;

    .line 587
    .line 588
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move v3, v2

    .line 593
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    and-int/lit8 v7, v3, 0xe

    .line 598
    .line 599
    const/16 v8, 0x1e

    .line 600
    .line 601
    const-wide/16 v3, 0x0

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 609
    .line 610
    .line 611
    :goto_11
    return-object v9

    .line 612
    :pswitch_8
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lhgv;

    .line 615
    .line 616
    move-object/from16 v0, p2

    .line 617
    .line 618
    check-cast v0, Lbun;

    .line 619
    .line 620
    move-object/from16 v1, p3

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    and-int/lit8 v2, v1, 0x11

    .line 629
    .line 630
    if-eq v2, v6, :cond_1d

    .line 631
    .line 632
    move v2, v11

    .line 633
    goto :goto_12

    .line 634
    :cond_1d
    move v2, v10

    .line 635
    :goto_12
    and-int/2addr v1, v11

    .line 636
    check-cast v0, Lmv10;

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1e

    .line 643
    .line 644
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1, v0, v10}, Lbql0;->i(Lnqd0;Lbun;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_1e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 653
    .line 654
    .line 655
    :goto_13
    return-object v9

    .line 656
    :pswitch_9
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Luzu;

    .line 659
    .line 660
    move-object/from16 v0, p2

    .line 661
    .line 662
    check-cast v0, Lbun;

    .line 663
    .line 664
    move-object/from16 v1, p3

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    and-int/lit8 v3, v1, 0x11

    .line 673
    .line 674
    if-eq v3, v6, :cond_1f

    .line 675
    .line 676
    move v3, v11

    .line 677
    goto :goto_14

    .line 678
    :cond_1f
    move v3, v10

    .line 679
    :goto_14
    and-int/2addr v1, v11

    .line 680
    check-cast v0, Lmv10;

    .line 681
    .line 682
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_22

    .line 687
    .line 688
    sget-object v1, Liie0;->a:Lojo;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ldie0;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-nez v3, :cond_20

    .line 705
    .line 706
    sget-object v3, Lly5;->c:Lev00;

    .line 707
    .line 708
    if-ne v4, v3, :cond_21

    .line 709
    .line 710
    :cond_20
    new-instance v4, Lag2;

    .line 711
    .line 712
    const/4 v3, 0x6

    .line 713
    invoke-direct {v4, v1, v2, v3}, Lag2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    invoke-static {v0, v1, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1, v2, v2, v0, v10}, Lyyc;->k(Lnqd0;Lazc;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_22
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 733
    .line 734
    .line 735
    :goto_15
    return-object v9

    .line 736
    :pswitch_a
    move v0, v11

    .line 737
    move-object/from16 v11, p1

    .line 738
    .line 739
    check-cast v11, Lslv0;

    .line 740
    .line 741
    move-object/from16 v1, p2

    .line 742
    .line 743
    check-cast v1, Lbun;

    .line 744
    .line 745
    move-object/from16 v2, p3

    .line 746
    .line 747
    check-cast v2, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    and-int/lit8 v6, v2, 0x6

    .line 754
    .line 755
    if-nez v6, :cond_25

    .line 756
    .line 757
    and-int/lit8 v6, v2, 0x8

    .line 758
    .line 759
    if-nez v6, :cond_23

    .line 760
    .line 761
    move-object v6, v1

    .line 762
    check-cast v6, Lmv10;

    .line 763
    .line 764
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    goto :goto_16

    .line 769
    :cond_23
    move-object v6, v1

    .line 770
    check-cast v6, Lmv10;

    .line 771
    .line 772
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    :goto_16
    if-eqz v6, :cond_24

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_24
    move v4, v5

    .line 780
    :goto_17
    or-int/2addr v2, v4

    .line 781
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 782
    .line 783
    if-eq v4, v3, :cond_26

    .line 784
    .line 785
    move v10, v0

    .line 786
    :cond_26
    and-int/lit8 v0, v2, 0x1

    .line 787
    .line 788
    check-cast v1, Lmv10;

    .line 789
    .line 790
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_27

    .line 795
    .line 796
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    const/16 v0, 0x30

    .line 801
    .line 802
    and-int/lit8 v2, v2, 0xe

    .line 803
    .line 804
    or-int v18, v0, v2

    .line 805
    .line 806
    const/16 v19, 0x1e

    .line 807
    .line 808
    const-string v12, "Hover"

    .line 809
    .line 810
    const-wide/16 v14, 0x0

    .line 811
    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    move-object/from16 v17, v1

    .line 815
    .line 816
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 817
    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_27
    move-object/from16 v17, v1

    .line 821
    .line 822
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 823
    .line 824
    .line 825
    :goto_18
    return-object v9

    .line 826
    :pswitch_b
    move v0, v11

    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    check-cast v2, Lslv0;

    .line 830
    .line 831
    move-object/from16 v6, p2

    .line 832
    .line 833
    check-cast v6, Lbun;

    .line 834
    .line 835
    move-object/from16 v11, p3

    .line 836
    .line 837
    check-cast v11, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    and-int/lit8 v12, v11, 0x6

    .line 844
    .line 845
    if-nez v12, :cond_2a

    .line 846
    .line 847
    and-int/lit8 v12, v11, 0x8

    .line 848
    .line 849
    if-nez v12, :cond_28

    .line 850
    .line 851
    move-object v12, v6

    .line 852
    check-cast v12, Lmv10;

    .line 853
    .line 854
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    goto :goto_19

    .line 859
    :cond_28
    move-object v12, v6

    .line 860
    check-cast v12, Lmv10;

    .line 861
    .line 862
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    :goto_19
    if-eqz v12, :cond_29

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_29
    move v4, v5

    .line 870
    :goto_1a
    or-int/2addr v11, v4

    .line 871
    :cond_2a
    and-int/lit8 v4, v11, 0x13

    .line 872
    .line 873
    if-eq v4, v3, :cond_2b

    .line 874
    .line 875
    move v10, v0

    .line 876
    :cond_2b
    and-int/lit8 v0, v11, 0x1

    .line 877
    .line 878
    move-object v5, v6

    .line 879
    check-cast v5, Lmv10;

    .line 880
    .line 881
    invoke-virtual {v5, v0, v10}, Lmv10;->c0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_2c

    .line 886
    .line 887
    move v0, v1

    .line 888
    sget-object v1, Lme40;->c:Lme40;

    .line 889
    .line 890
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget-object v4, Lw040;->b:Lw040;

    .line 895
    .line 896
    and-int/lit8 v4, v11, 0xe

    .line 897
    .line 898
    or-int v6, v0, v4

    .line 899
    .line 900
    const/4 v7, 0x6

    .line 901
    move-object v0, v2

    .line 902
    move-object v2, v3

    .line 903
    const-wide/16 v3, 0x0

    .line 904
    .line 905
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 906
    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :cond_2c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 910
    .line 911
    .line 912
    :goto_1b
    return-object v9

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
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
