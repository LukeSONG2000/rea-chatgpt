.class public final synthetic Ljin;
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
    iput-byte p1, p0, Ljin;->a:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljin;->a:B

    .line 4
    .line 5
    const/16 v1, 0x92

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v7, "<anonymous>"

    .line 16
    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    sget-object v9, La011;->a:La011;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ly8v0;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Lbun;

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    and-int/lit8 v14, v13, 0x6

    .line 47
    .line 48
    if-nez v14, :cond_2

    .line 49
    .line 50
    and-int/lit8 v14, v13, 0x8

    .line 51
    .line 52
    if-nez v14, :cond_0

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    check-cast v14, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v14, v12

    .line 63
    check-cast v14, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    :goto_0
    if-eqz v14, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v6

    .line 73
    :goto_1
    or-int/2addr v2, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v13

    .line 76
    :goto_2
    and-int/lit8 v13, v13, 0x30

    .line 77
    .line 78
    if-nez v13, :cond_4

    .line 79
    .line 80
    move-object v13, v12

    .line 81
    check-cast v13, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_3
    or-int/2addr v2, v4

    .line 91
    :cond_4
    and-int/lit16 v4, v2, 0x93

    .line 92
    .line 93
    if-eq v4, v1, :cond_5

    .line 94
    .line 95
    move v10, v11

    .line 96
    :cond_5
    and-int/lit8 v1, v2, 0x1

    .line 97
    .line 98
    check-cast v12, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v12, v1, v10}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v1, Lf8;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, v0, v2}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v0, -0x7528dcff

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v11, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    new-instance v0, Lkdc;

    .line 124
    .line 125
    invoke-direct {v0, v3, v6}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const v1, 0x5af04e2b

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v11, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const v25, 0x30c30

    .line 136
    .line 137
    .line 138
    const/16 v26, 0x3d5

    .line 139
    .line 140
    sget-object v14, Lc391;->a:Lfin;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const-wide/16 v22, 0x0

    .line 152
    .line 153
    move-object/from16 v24, v12

    .line 154
    .line 155
    invoke-static/range {v13 .. v26}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object/from16 v24, v12

    .line 160
    .line 161
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object v9

    .line 165
    :pswitch_0
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lcn70;

    .line 168
    .line 169
    move-object/from16 v0, p2

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p3

    .line 177
    .line 178
    check-cast v0, Lbun;

    .line 179
    .line 180
    move-object/from16 v1, p4

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit16 v2, v1, 0x81

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    move v10, v11

    .line 193
    :cond_7
    and-int/2addr v1, v11

    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v5, v1, v10}, Lmv10;->c0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const/16 v6, 0x180

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    const v2, 0x7f1316de

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-static/range {v2 .. v7}, Lt881;->g(ILjava/lang/Integer;ZLbun;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-object v9

    .line 219
    :pswitch_1
    move v0, v11

    .line 220
    move-object/from16 v11, p1

    .line 221
    .line 222
    check-cast v11, Lslv0;

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    check-cast v3, Lhwz0;

    .line 227
    .line 228
    move-object/from16 v12, p3

    .line 229
    .line 230
    check-cast v12, Lbun;

    .line 231
    .line 232
    move-object/from16 v13, p4

    .line 233
    .line 234
    check-cast v13, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    move-object v14, v12

    .line 241
    iget-object v12, v3, Lhwz0;->d:Ljava/lang/String;

    .line 242
    .line 243
    and-int/lit8 v15, v13, 0x6

    .line 244
    .line 245
    if-nez v15, :cond_b

    .line 246
    .line 247
    and-int/lit8 v15, v13, 0x8

    .line 248
    .line 249
    if-nez v15, :cond_9

    .line 250
    .line 251
    move-object v15, v14

    .line 252
    check-cast v15, Lmv10;

    .line 253
    .line 254
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object v15, v14

    .line 260
    check-cast v15, Lmv10;

    .line 261
    .line 262
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    :goto_5
    if-eqz v15, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move v2, v6

    .line 270
    :goto_6
    or-int/2addr v2, v13

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move v2, v13

    .line 273
    :goto_7
    and-int/lit8 v6, v13, 0x30

    .line 274
    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    and-int/lit8 v6, v13, 0x40

    .line 278
    .line 279
    if-nez v6, :cond_c

    .line 280
    .line 281
    move-object v6, v14

    .line 282
    check-cast v6, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move-object v6, v14

    .line 290
    check-cast v6, Lmv10;

    .line 291
    .line 292
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    :goto_8
    if-eqz v3, :cond_d

    .line 297
    .line 298
    move v4, v5

    .line 299
    :cond_d
    or-int/2addr v2, v4

    .line 300
    :cond_e
    and-int/lit16 v3, v2, 0x93

    .line 301
    .line 302
    if-eq v3, v1, :cond_f

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    move v0, v10

    .line 306
    :goto_9
    and-int/lit8 v1, v2, 0x1

    .line 307
    .line 308
    move-object v3, v14

    .line 309
    check-cast v3, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    const v0, 0x4110b16d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    and-int/lit8 v18, v2, 0xe

    .line 334
    .line 335
    const/16 v19, 0x1e

    .line 336
    .line 337
    const-wide/16 v14, 0x0

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v3

    .line 342
    .line 343
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v12, v17

    .line 347
    .line 348
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_10
    move-object v12, v3

    .line 353
    const v0, 0x41117fe4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move-object v12, v3

    .line 364
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_a
    return-object v9

    .line 368
    :pswitch_2
    move v0, v11

    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljm70;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p3

    .line 381
    .line 382
    check-cast v1, Lbun;

    .line 383
    .line 384
    move-object/from16 v2, p4

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit16 v4, v2, 0x81

    .line 393
    .line 394
    if-eq v4, v3, :cond_12

    .line 395
    .line 396
    move v3, v0

    .line 397
    goto :goto_b

    .line 398
    :cond_12
    move v3, v10

    .line 399
    :goto_b
    and-int/2addr v0, v2

    .line 400
    check-cast v1, Lmv10;

    .line 401
    .line 402
    invoke-virtual {v1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v1, v10}, Lyzn;->a(Lnqd0;Lbun;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 417
    .line 418
    .line 419
    :goto_c
    return-object v9

    .line 420
    :pswitch_3
    move v0, v11

    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lje1;

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    move-object/from16 v1, p3

    .line 430
    .line 431
    check-cast v1, Lbun;

    .line 432
    .line 433
    move-object/from16 v2, p4

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    and-int/lit16 v4, v2, 0x81

    .line 442
    .line 443
    if-eq v4, v3, :cond_14

    .line 444
    .line 445
    move v10, v0

    .line 446
    :cond_14
    and-int/2addr v0, v2

    .line 447
    check-cast v1, Lmv10;

    .line 448
    .line 449
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    sget-object v12, Lgs61;->a:Lfin;

    .line 460
    .line 461
    const/16 v23, 0x30

    .line 462
    .line 463
    const/16 v24, 0x3fd

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const-wide/16 v20, 0x0

    .line 477
    .line 478
    move-object/from16 v22, v1

    .line 479
    .line 480
    invoke-static/range {v11 .. v24}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    move-object/from16 v22, v1

    .line 485
    .line 486
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 487
    .line 488
    .line 489
    :goto_d
    return-object v9

    .line 490
    :pswitch_4
    move v0, v11

    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lslv0;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Lhgt0;

    .line 498
    .line 499
    move-object/from16 v2, p3

    .line 500
    .line 501
    check-cast v2, Lbun;

    .line 502
    .line 503
    move-object/from16 v3, p4

    .line 504
    .line 505
    check-cast v3, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    and-int/lit8 v6, v3, 0x30

    .line 512
    .line 513
    if-nez v6, :cond_18

    .line 514
    .line 515
    and-int/lit8 v6, v3, 0x40

    .line 516
    .line 517
    if-nez v6, :cond_16

    .line 518
    .line 519
    move-object v6, v2

    .line 520
    check-cast v6, Lmv10;

    .line 521
    .line 522
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    goto :goto_e

    .line 527
    :cond_16
    move-object v6, v2

    .line 528
    check-cast v6, Lmv10;

    .line 529
    .line 530
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    :goto_e
    if-eqz v6, :cond_17

    .line 535
    .line 536
    move v4, v5

    .line 537
    :cond_17
    or-int/2addr v3, v4

    .line 538
    :cond_18
    and-int/lit16 v4, v3, 0x91

    .line 539
    .line 540
    const/16 v5, 0x90

    .line 541
    .line 542
    if-eq v4, v5, :cond_19

    .line 543
    .line 544
    move v10, v0

    .line 545
    :cond_19
    and-int/2addr v0, v3

    .line 546
    move-object v14, v2

    .line 547
    check-cast v14, Lmv10;

    .line 548
    .line 549
    invoke-virtual {v14, v0, v10}, Lmv10;->c0(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    iget-object v11, v1, Lhgt0;->a:Lb8;

    .line 556
    .line 557
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    iget v13, v1, Lhgt0;->b:I

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x2

    .line 565
    .line 566
    invoke-static/range {v11 .. v16}, Lec81;->a(Lb8;Lnqd0;ILbun;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 571
    .line 572
    .line 573
    :goto_f
    return-object v9

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
