.class public final synthetic Lasi;
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
    iput-byte p1, p0, Lasi;->a:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lasi;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x38

    .line 13
    .line 14
    const/16 v6, 0x12

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const-string v9, "<anonymous>"

    .line 19
    .line 20
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    sget-object v11, La011;->a:La011;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, Lslv0;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x6

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v0

    .line 62
    check-cast v2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move v7, v8

    .line 71
    :cond_1
    or-int/2addr v1, v7

    .line 72
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 73
    .line 74
    if-eq v2, v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v12, v13

    .line 78
    :goto_1
    and-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lc3x0;->e:Lt0y0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ly3x0;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    and-int/lit8 v21, v1, 0xe

    .line 105
    .line 106
    const/16 v22, 0x1e

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object/from16 v20, v0

    .line 119
    .line 120
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v11

    .line 124
    :pswitch_0
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lslv0;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Lbun;

    .line 131
    .line 132
    move-object/from16 v2, p3

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v3, v2, 0x6

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    and-int/lit8 v3, v2, 0x8

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v3, v1

    .line 157
    check-cast v3, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_3
    if-eqz v3, :cond_6

    .line 164
    .line 165
    move v7, v8

    .line 166
    :cond_6
    or-int/2addr v2, v7

    .line 167
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 168
    .line 169
    if-eq v3, v6, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v12, v13

    .line 173
    :goto_4
    and-int/lit8 v3, v2, 0x1

    .line 174
    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Lmv10;

    .line 177
    .line 178
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ly3x0;

    .line 191
    .line 192
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move v3, v2

    .line 197
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    and-int/lit8 v7, v3, 0xe

    .line 202
    .line 203
    const/16 v8, 0x1e

    .line 204
    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v11

    .line 216
    :pswitch_1
    move v0, v12

    .line 217
    move-object/from16 v12, p1

    .line 218
    .line 219
    check-cast v12, Lslv0;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Lbun;

    .line 224
    .line 225
    move-object/from16 v2, p3

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v3, v2, 0x6

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    and-int/lit8 v3, v2, 0x8

    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    check-cast v3, Lmv10;

    .line 243
    .line 244
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move-object v3, v1

    .line 250
    check-cast v3, Lmv10;

    .line 251
    .line 252
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_6
    if-eqz v3, :cond_b

    .line 257
    .line 258
    move v7, v8

    .line 259
    :cond_b
    or-int/2addr v2, v7

    .line 260
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 261
    .line 262
    if-eq v3, v6, :cond_d

    .line 263
    .line 264
    move v13, v0

    .line 265
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 266
    .line 267
    check-cast v1, Lmv10;

    .line 268
    .line 269
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    and-int/lit8 v18, v2, 0xe

    .line 280
    .line 281
    const/16 v19, 0x1e

    .line 282
    .line 283
    const v13, 0x7f131df1

    .line 284
    .line 285
    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move-object/from16 v17, v1

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    :goto_7
    return-object v11

    .line 300
    :pswitch_2
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lslv0;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lbun;

    .line 307
    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    and-int/lit8 v3, v2, 0x6

    .line 317
    .line 318
    if-nez v3, :cond_11

    .line 319
    .line 320
    and-int/lit8 v3, v2, 0x8

    .line 321
    .line 322
    if-nez v3, :cond_f

    .line 323
    .line 324
    move-object v3, v1

    .line 325
    check-cast v3, Lmv10;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_8

    .line 332
    :cond_f
    move-object v3, v1

    .line 333
    check-cast v3, Lmv10;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_8
    if-eqz v3, :cond_10

    .line 340
    .line 341
    move v7, v8

    .line 342
    :cond_10
    or-int/2addr v2, v7

    .line 343
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 344
    .line 345
    if-eq v3, v6, :cond_12

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    move v12, v13

    .line 349
    :goto_9
    and-int/lit8 v3, v2, 0x1

    .line 350
    .line 351
    move-object v5, v1

    .line 352
    check-cast v5, Lmv10;

    .line 353
    .line 354
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    move v1, v2

    .line 361
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    and-int/lit8 v6, v1, 0xe

    .line 366
    .line 367
    const/16 v7, 0x1e

    .line 368
    .line 369
    const v1, 0x7f130403

    .line 370
    .line 371
    .line 372
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_a
    return-object v11

    .line 382
    :pswitch_3
    move v0, v12

    .line 383
    move-object/from16 v12, p1

    .line 384
    .line 385
    check-cast v12, Lslv0;

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    check-cast v1, Lbun;

    .line 390
    .line 391
    move-object/from16 v2, p3

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    and-int/lit8 v3, v2, 0x6

    .line 400
    .line 401
    if-nez v3, :cond_16

    .line 402
    .line 403
    and-int/lit8 v3, v2, 0x8

    .line 404
    .line 405
    if-nez v3, :cond_14

    .line 406
    .line 407
    move-object v3, v1

    .line 408
    check-cast v3, Lmv10;

    .line 409
    .line 410
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_b

    .line 415
    :cond_14
    move-object v3, v1

    .line 416
    check-cast v3, Lmv10;

    .line 417
    .line 418
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    :goto_b
    if-eqz v3, :cond_15

    .line 423
    .line 424
    move v7, v8

    .line 425
    :cond_15
    or-int/2addr v2, v7

    .line 426
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 427
    .line 428
    if-eq v3, v6, :cond_17

    .line 429
    .line 430
    move v13, v0

    .line 431
    :cond_17
    and-int/lit8 v0, v2, 0x1

    .line 432
    .line 433
    check-cast v1, Lmv10;

    .line 434
    .line 435
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    and-int/lit8 v18, v2, 0xe

    .line 446
    .line 447
    const/16 v19, 0x1e

    .line 448
    .line 449
    const v13, 0x7f130415

    .line 450
    .line 451
    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    move-object/from16 v17, v1

    .line 455
    .line 456
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_18
    move-object/from16 v17, v1

    .line 461
    .line 462
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 463
    .line 464
    .line 465
    :goto_c
    return-object v11

    .line 466
    :pswitch_4
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lslv0;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Lbun;

    .line 473
    .line 474
    move-object/from16 v2, p3

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    and-int/lit8 v3, v2, 0x6

    .line 483
    .line 484
    if-nez v3, :cond_1b

    .line 485
    .line 486
    and-int/lit8 v3, v2, 0x8

    .line 487
    .line 488
    if-nez v3, :cond_19

    .line 489
    .line 490
    move-object v3, v1

    .line 491
    check-cast v3, Lmv10;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    goto :goto_d

    .line 498
    :cond_19
    move-object v3, v1

    .line 499
    check-cast v3, Lmv10;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_d
    if-eqz v3, :cond_1a

    .line 506
    .line 507
    move v7, v8

    .line 508
    :cond_1a
    or-int/2addr v2, v7

    .line 509
    :cond_1b
    and-int/lit8 v3, v2, 0x13

    .line 510
    .line 511
    if-eq v3, v6, :cond_1c

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1c
    move v12, v13

    .line 515
    :goto_e
    and-int/lit8 v3, v2, 0x1

    .line 516
    .line 517
    check-cast v1, Lmv10;

    .line 518
    .line 519
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1d

    .line 524
    .line 525
    move v3, v5

    .line 526
    move-object v5, v1

    .line 527
    sget-object v1, Lqd40;->c:Lqd40;

    .line 528
    .line 529
    move v4, v2

    .line 530
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v6, Lw040;->b:Lw040;

    .line 535
    .line 536
    and-int/lit8 v4, v4, 0xe

    .line 537
    .line 538
    or-int v6, v3, v4

    .line 539
    .line 540
    const/4 v7, 0x6

    .line 541
    const-wide/16 v3, 0x0

    .line 542
    .line 543
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1d
    move-object v5, v1

    .line 548
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 549
    .line 550
    .line 551
    :goto_f
    return-object v11

    .line 552
    :pswitch_5
    move v0, v12

    .line 553
    move-object/from16 v12, p1

    .line 554
    .line 555
    check-cast v12, Lslv0;

    .line 556
    .line 557
    move-object/from16 v1, p2

    .line 558
    .line 559
    check-cast v1, Lbun;

    .line 560
    .line 561
    move-object/from16 v2, p3

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    and-int/lit8 v3, v2, 0x6

    .line 570
    .line 571
    if-nez v3, :cond_20

    .line 572
    .line 573
    and-int/lit8 v3, v2, 0x8

    .line 574
    .line 575
    if-nez v3, :cond_1e

    .line 576
    .line 577
    move-object v3, v1

    .line 578
    check-cast v3, Lmv10;

    .line 579
    .line 580
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    goto :goto_10

    .line 585
    :cond_1e
    move-object v3, v1

    .line 586
    check-cast v3, Lmv10;

    .line 587
    .line 588
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    :goto_10
    if-eqz v3, :cond_1f

    .line 593
    .line 594
    move v7, v8

    .line 595
    :cond_1f
    or-int/2addr v2, v7

    .line 596
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 597
    .line 598
    if-eq v3, v6, :cond_21

    .line 599
    .line 600
    move v13, v0

    .line 601
    :cond_21
    and-int/lit8 v0, v2, 0x1

    .line 602
    .line 603
    check-cast v1, Lmv10;

    .line 604
    .line 605
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_22

    .line 610
    .line 611
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    and-int/lit8 v18, v2, 0xe

    .line 616
    .line 617
    const/16 v19, 0x1e

    .line 618
    .line 619
    const v13, 0x7f13040e

    .line 620
    .line 621
    .line 622
    const-wide/16 v15, 0x0

    .line 623
    .line 624
    move-object/from16 v17, v1

    .line 625
    .line 626
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_22
    move-object/from16 v17, v1

    .line 631
    .line 632
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 633
    .line 634
    .line 635
    :goto_11
    return-object v11

    .line 636
    :pswitch_6
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lslv0;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Lbun;

    .line 643
    .line 644
    move-object/from16 v2, p3

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    and-int/lit8 v3, v2, 0x6

    .line 653
    .line 654
    if-nez v3, :cond_25

    .line 655
    .line 656
    and-int/lit8 v3, v2, 0x8

    .line 657
    .line 658
    if-nez v3, :cond_23

    .line 659
    .line 660
    move-object v3, v1

    .line 661
    check-cast v3, Lmv10;

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    goto :goto_12

    .line 668
    :cond_23
    move-object v3, v1

    .line 669
    check-cast v3, Lmv10;

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    :goto_12
    if-eqz v3, :cond_24

    .line 676
    .line 677
    move v7, v8

    .line 678
    :cond_24
    or-int/2addr v2, v7

    .line 679
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 680
    .line 681
    if-eq v3, v6, :cond_26

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_26
    move v12, v13

    .line 685
    :goto_13
    and-int/lit8 v3, v2, 0x1

    .line 686
    .line 687
    move-object v5, v1

    .line 688
    check-cast v5, Lmv10;

    .line 689
    .line 690
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_27

    .line 695
    .line 696
    move v1, v2

    .line 697
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    and-int/lit8 v6, v1, 0xe

    .line 702
    .line 703
    const/16 v7, 0x1e

    .line 704
    .line 705
    const v1, 0x7f130413

    .line 706
    .line 707
    .line 708
    const-wide/16 v3, 0x0

    .line 709
    .line 710
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_27
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 715
    .line 716
    .line 717
    :goto_14
    return-object v11

    .line 718
    :pswitch_7
    move v0, v12

    .line 719
    move-object/from16 v12, p1

    .line 720
    .line 721
    check-cast v12, Lslv0;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Lbun;

    .line 726
    .line 727
    move-object/from16 v2, p3

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    and-int/lit8 v3, v2, 0x6

    .line 736
    .line 737
    if-nez v3, :cond_2a

    .line 738
    .line 739
    and-int/lit8 v3, v2, 0x8

    .line 740
    .line 741
    if-nez v3, :cond_28

    .line 742
    .line 743
    move-object v3, v1

    .line 744
    check-cast v3, Lmv10;

    .line 745
    .line 746
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    goto :goto_15

    .line 751
    :cond_28
    move-object v3, v1

    .line 752
    check-cast v3, Lmv10;

    .line 753
    .line 754
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    :goto_15
    if-eqz v3, :cond_29

    .line 759
    .line 760
    move v7, v8

    .line 761
    :cond_29
    or-int/2addr v2, v7

    .line 762
    :cond_2a
    and-int/lit8 v3, v2, 0x13

    .line 763
    .line 764
    if-eq v3, v6, :cond_2b

    .line 765
    .line 766
    move v13, v0

    .line 767
    :cond_2b
    and-int/lit8 v0, v2, 0x1

    .line 768
    .line 769
    check-cast v1, Lmv10;

    .line 770
    .line 771
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_2c

    .line 776
    .line 777
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    and-int/lit8 v18, v2, 0xe

    .line 782
    .line 783
    const/16 v19, 0x1e

    .line 784
    .line 785
    const v13, 0x7f13040e

    .line 786
    .line 787
    .line 788
    const-wide/16 v15, 0x0

    .line 789
    .line 790
    move-object/from16 v17, v1

    .line 791
    .line 792
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_2c
    move-object/from16 v17, v1

    .line 797
    .line 798
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 799
    .line 800
    .line 801
    :goto_16
    return-object v11

    .line 802
    :pswitch_8
    move v0, v12

    .line 803
    move-object/from16 v3, p1

    .line 804
    .line 805
    check-cast v3, Lcn70;

    .line 806
    .line 807
    move-object/from16 v3, p2

    .line 808
    .line 809
    check-cast v3, Lbun;

    .line 810
    .line 811
    move-object/from16 v5, p3

    .line 812
    .line 813
    check-cast v5, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    and-int/lit8 v6, v5, 0x11

    .line 820
    .line 821
    if-eq v6, v4, :cond_2d

    .line 822
    .line 823
    move v13, v0

    .line 824
    :cond_2d
    and-int/lit8 v4, v5, 0x1

    .line 825
    .line 826
    check-cast v3, Lmv10;

    .line 827
    .line 828
    invoke-virtual {v3, v4, v13}, Lmv10;->c0(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_30

    .line 833
    .line 834
    sget-object v4, List;->e:Lta6;

    .line 835
    .line 836
    sget-object v5, Ldi1;->l:Llj9;

    .line 837
    .line 838
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/high16 v6, 0x41000000    # 8.0f

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    invoke-static {v2, v7, v6, v0}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/16 v6, 0x36

    .line 858
    .line 859
    invoke-static {v4, v5, v3, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    iget-wide v5, v3, Lmv10;->T:J

    .line 864
    .line 865
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 878
    .line 879
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v7, v3, Lmv10;->a:Le36;

    .line 883
    .line 884
    if-eqz v7, :cond_2f

    .line 885
    .line 886
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 887
    .line 888
    .line 889
    iget-boolean v1, v3, Lmv10;->S:Z

    .line 890
    .line 891
    if-eqz v1, :cond_2e

    .line 892
    .line 893
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 894
    .line 895
    invoke-virtual {v3, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 896
    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_2e
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 900
    .line 901
    .line 902
    :goto_17
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 903
    .line 904
    invoke-static {v3, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Ljxd0;->e:Ln13;

    .line 908
    .line 909
    invoke-static {v3, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget-object v4, Ljxd0;->g:Ljac;

    .line 917
    .line 918
    invoke-static {v3, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 922
    .line 923
    .line 924
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 925
    .line 926
    invoke-static {v3, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 930
    .line 931
    .line 932
    move-result-object v25

    .line 933
    sget v1, Lbbv0;->a:F

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const/16 v19, 0x75

    .line 938
    .line 939
    const/high16 v14, 0x41c00000    # 24.0f

    .line 940
    .line 941
    const/high16 v15, 0x40000000    # 2.0f

    .line 942
    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    const-wide/16 v20, 0x0

    .line 948
    .line 949
    const-wide/16 v22, 0x0

    .line 950
    .line 951
    move-object/from16 v24, v3

    .line 952
    .line 953
    invoke-static/range {v14 .. v25}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_2f
    invoke-static {}, Lnq60;->v()V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_30
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 965
    .line 966
    .line 967
    :goto_18
    return-object v11

    .line 968
    :pswitch_9
    move v0, v12

    .line 969
    move-object/from16 v12, p1

    .line 970
    .line 971
    check-cast v12, Lslv0;

    .line 972
    .line 973
    move-object/from16 v1, p2

    .line 974
    .line 975
    check-cast v1, Lbun;

    .line 976
    .line 977
    move-object/from16 v2, p3

    .line 978
    .line 979
    check-cast v2, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    and-int/lit8 v3, v2, 0x6

    .line 986
    .line 987
    if-nez v3, :cond_33

    .line 988
    .line 989
    and-int/lit8 v3, v2, 0x8

    .line 990
    .line 991
    if-nez v3, :cond_31

    .line 992
    .line 993
    move-object v3, v1

    .line 994
    check-cast v3, Lmv10;

    .line 995
    .line 996
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    goto :goto_19

    .line 1001
    :cond_31
    move-object v3, v1

    .line 1002
    check-cast v3, Lmv10;

    .line 1003
    .line 1004
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    :goto_19
    if-eqz v3, :cond_32

    .line 1009
    .line 1010
    move v7, v8

    .line 1011
    :cond_32
    or-int/2addr v2, v7

    .line 1012
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 1013
    .line 1014
    if-eq v3, v6, :cond_34

    .line 1015
    .line 1016
    move v13, v0

    .line 1017
    :cond_34
    and-int/lit8 v0, v2, 0x1

    .line 1018
    .line 1019
    check-cast v1, Lmv10;

    .line 1020
    .line 1021
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_35

    .line 1026
    .line 1027
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    and-int/lit8 v18, v2, 0xe

    .line 1032
    .line 1033
    const/16 v19, 0x1e

    .line 1034
    .line 1035
    const v13, 0x7f130382

    .line 1036
    .line 1037
    .line 1038
    const-wide/16 v15, 0x0

    .line 1039
    .line 1040
    move-object/from16 v17, v1

    .line 1041
    .line 1042
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_35
    move-object/from16 v17, v1

    .line 1047
    .line 1048
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_1a
    return-object v11

    .line 1052
    :pswitch_a
    move v3, v5

    .line 1053
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lslv0;

    .line 1056
    .line 1057
    move-object/from16 v1, p2

    .line 1058
    .line 1059
    check-cast v1, Lbun;

    .line 1060
    .line 1061
    move-object/from16 v2, p3

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    and-int/lit8 v4, v2, 0x6

    .line 1070
    .line 1071
    if-nez v4, :cond_38

    .line 1072
    .line 1073
    and-int/lit8 v4, v2, 0x8

    .line 1074
    .line 1075
    if-nez v4, :cond_36

    .line 1076
    .line 1077
    move-object v4, v1

    .line 1078
    check-cast v4, Lmv10;

    .line 1079
    .line 1080
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    goto :goto_1b

    .line 1085
    :cond_36
    move-object v4, v1

    .line 1086
    check-cast v4, Lmv10;

    .line 1087
    .line 1088
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    :goto_1b
    if-eqz v4, :cond_37

    .line 1093
    .line 1094
    move v7, v8

    .line 1095
    :cond_37
    or-int/2addr v2, v7

    .line 1096
    :cond_38
    and-int/lit8 v4, v2, 0x13

    .line 1097
    .line 1098
    if-eq v4, v6, :cond_39

    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :cond_39
    move v12, v13

    .line 1102
    :goto_1c
    and-int/lit8 v4, v2, 0x1

    .line 1103
    .line 1104
    move-object v5, v1

    .line 1105
    check-cast v5, Lmv10;

    .line 1106
    .line 1107
    invoke-virtual {v5, v4, v12}, Lmv10;->c0(IZ)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_3a

    .line 1112
    .line 1113
    sget-object v1, Le340;->c:Le340;

    .line 1114
    .line 1115
    move v4, v2

    .line 1116
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    sget-object v6, Lw040;->b:Lw040;

    .line 1121
    .line 1122
    and-int/lit8 v4, v4, 0xe

    .line 1123
    .line 1124
    or-int v6, v3, v4

    .line 1125
    .line 1126
    const/4 v7, 0x6

    .line 1127
    const-wide/16 v3, 0x0

    .line 1128
    .line 1129
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_3a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1134
    .line 1135
    .line 1136
    :goto_1d
    return-object v11

    .line 1137
    :pswitch_b
    move v3, v5

    .line 1138
    move v0, v12

    .line 1139
    move-object/from16 v12, p1

    .line 1140
    .line 1141
    check-cast v12, Lslv0;

    .line 1142
    .line 1143
    move-object/from16 v1, p2

    .line 1144
    .line 1145
    check-cast v1, Lbun;

    .line 1146
    .line 1147
    move-object/from16 v2, p3

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    and-int/lit8 v4, v2, 0x6

    .line 1156
    .line 1157
    if-nez v4, :cond_3d

    .line 1158
    .line 1159
    and-int/lit8 v4, v2, 0x8

    .line 1160
    .line 1161
    if-nez v4, :cond_3b

    .line 1162
    .line 1163
    move-object v4, v1

    .line 1164
    check-cast v4, Lmv10;

    .line 1165
    .line 1166
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    goto :goto_1e

    .line 1171
    :cond_3b
    move-object v4, v1

    .line 1172
    check-cast v4, Lmv10;

    .line 1173
    .line 1174
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    :goto_1e
    if-eqz v4, :cond_3c

    .line 1179
    .line 1180
    move v7, v8

    .line 1181
    :cond_3c
    or-int/2addr v2, v7

    .line 1182
    :cond_3d
    and-int/lit8 v4, v2, 0x13

    .line 1183
    .line 1184
    if-eq v4, v6, :cond_3e

    .line 1185
    .line 1186
    move v13, v0

    .line 1187
    :cond_3e
    and-int/lit8 v0, v2, 0x1

    .line 1188
    .line 1189
    check-cast v1, Lmv10;

    .line 1190
    .line 1191
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_3f

    .line 1196
    .line 1197
    sget-object v13, Lli40;->c:Lli40;

    .line 1198
    .line 1199
    const v0, 0x7f13032c

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    sget-object v0, Lw040;->b:Lw040;

    .line 1211
    .line 1212
    and-int/lit8 v0, v2, 0xe

    .line 1213
    .line 1214
    or-int v19, v3, v0

    .line 1215
    .line 1216
    const/16 v20, 0xc

    .line 1217
    .line 1218
    const-wide/16 v16, 0x0

    .line 1219
    .line 1220
    move-object/from16 v18, v1

    .line 1221
    .line 1222
    invoke-static/range {v12 .. v20}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_3f
    move-object/from16 v18, v1

    .line 1227
    .line 1228
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_1f
    return-object v11

    .line 1232
    :pswitch_c
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, Lslv0;

    .line 1235
    .line 1236
    move-object/from16 v1, p2

    .line 1237
    .line 1238
    check-cast v1, Lbun;

    .line 1239
    .line 1240
    move-object/from16 v2, p3

    .line 1241
    .line 1242
    check-cast v2, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    and-int/lit8 v3, v2, 0x6

    .line 1249
    .line 1250
    if-nez v3, :cond_42

    .line 1251
    .line 1252
    and-int/lit8 v3, v2, 0x8

    .line 1253
    .line 1254
    if-nez v3, :cond_40

    .line 1255
    .line 1256
    move-object v3, v1

    .line 1257
    check-cast v3, Lmv10;

    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    goto :goto_20

    .line 1264
    :cond_40
    move-object v3, v1

    .line 1265
    check-cast v3, Lmv10;

    .line 1266
    .line 1267
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    :goto_20
    if-eqz v3, :cond_41

    .line 1272
    .line 1273
    move v7, v8

    .line 1274
    :cond_41
    or-int/2addr v2, v7

    .line 1275
    :cond_42
    and-int/lit8 v3, v2, 0x13

    .line 1276
    .line 1277
    if-eq v3, v6, :cond_43

    .line 1278
    .line 1279
    goto :goto_21

    .line 1280
    :cond_43
    move v12, v13

    .line 1281
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 1282
    .line 1283
    move-object v5, v1

    .line 1284
    check-cast v5, Lmv10;

    .line 1285
    .line 1286
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_44

    .line 1291
    .line 1292
    move v1, v2

    .line 1293
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    and-int/lit8 v6, v1, 0xe

    .line 1298
    .line 1299
    const/16 v7, 0x1e

    .line 1300
    .line 1301
    const v1, 0x7f1302fb

    .line 1302
    .line 1303
    .line 1304
    const-wide/16 v3, 0x0

    .line 1305
    .line 1306
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_22

    .line 1310
    :cond_44
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1311
    .line 1312
    .line 1313
    :goto_22
    return-object v11

    .line 1314
    :pswitch_d
    move v0, v12

    .line 1315
    move-object/from16 v12, p1

    .line 1316
    .line 1317
    check-cast v12, Lslv0;

    .line 1318
    .line 1319
    move-object/from16 v1, p2

    .line 1320
    .line 1321
    check-cast v1, Lbun;

    .line 1322
    .line 1323
    move-object/from16 v2, p3

    .line 1324
    .line 1325
    check-cast v2, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    and-int/lit8 v3, v2, 0x6

    .line 1332
    .line 1333
    if-nez v3, :cond_47

    .line 1334
    .line 1335
    and-int/lit8 v3, v2, 0x8

    .line 1336
    .line 1337
    if-nez v3, :cond_45

    .line 1338
    .line 1339
    move-object v3, v1

    .line 1340
    check-cast v3, Lmv10;

    .line 1341
    .line 1342
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    goto :goto_23

    .line 1347
    :cond_45
    move-object v3, v1

    .line 1348
    check-cast v3, Lmv10;

    .line 1349
    .line 1350
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    :goto_23
    if-eqz v3, :cond_46

    .line 1355
    .line 1356
    move v7, v8

    .line 1357
    :cond_46
    or-int/2addr v2, v7

    .line 1358
    :cond_47
    and-int/lit8 v3, v2, 0x13

    .line 1359
    .line 1360
    if-eq v3, v6, :cond_48

    .line 1361
    .line 1362
    move v13, v0

    .line 1363
    :cond_48
    and-int/lit8 v0, v2, 0x1

    .line 1364
    .line 1365
    check-cast v1, Lmv10;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_49

    .line 1372
    .line 1373
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v14

    .line 1377
    and-int/lit8 v18, v2, 0xe

    .line 1378
    .line 1379
    const/16 v19, 0x1e

    .line 1380
    .line 1381
    const v13, 0x7f13029d

    .line 1382
    .line 1383
    .line 1384
    const-wide/16 v15, 0x0

    .line 1385
    .line 1386
    move-object/from16 v17, v1

    .line 1387
    .line 1388
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_24

    .line 1392
    :cond_49
    move-object/from16 v17, v1

    .line 1393
    .line 1394
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1395
    .line 1396
    .line 1397
    :goto_24
    return-object v11

    .line 1398
    :pswitch_e
    move v0, v12

    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Lq6n;

    .line 1402
    .line 1403
    move-object/from16 v1, p2

    .line 1404
    .line 1405
    check-cast v1, Lbun;

    .line 1406
    .line 1407
    move-object/from16 v3, p3

    .line 1408
    .line 1409
    check-cast v3, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    and-int/lit8 v5, v3, 0x11

    .line 1416
    .line 1417
    if-eq v5, v4, :cond_4a

    .line 1418
    .line 1419
    move v13, v0

    .line 1420
    :cond_4a
    and-int/2addr v0, v3

    .line 1421
    check-cast v1, Lmv10;

    .line 1422
    .line 1423
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_4c

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    sget-object v3, Lly5;->c:Lev00;

    .line 1434
    .line 1435
    if-ne v0, v3, :cond_4b

    .line 1436
    .line 1437
    new-instance v0, Lmug;

    .line 1438
    .line 1439
    const/16 v3, 0x18

    .line 1440
    .line 1441
    invoke-direct {v0, v3}, Lmug;-><init>(B)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_4b
    move-object v14, v0

    .line 1448
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1449
    .line 1450
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v15

    .line 1462
    sget-object v21, Ll771;->e:Lfin;

    .line 1463
    .line 1464
    const v23, 0x6000036

    .line 1465
    .line 1466
    .line 1467
    const/16 v24, 0xfc

    .line 1468
    .line 1469
    const/16 v16, 0x0

    .line 1470
    .line 1471
    const/16 v17, 0x0

    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    const/16 v20, 0x0

    .line 1478
    .line 1479
    move-object/from16 v22, v1

    .line 1480
    .line 1481
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_25

    .line 1485
    :cond_4c
    move-object/from16 v22, v1

    .line 1486
    .line 1487
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1488
    .line 1489
    .line 1490
    :goto_25
    return-object v11

    .line 1491
    :pswitch_f
    move v3, v5

    .line 1492
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Lslv0;

    .line 1495
    .line 1496
    move-object/from16 v1, p2

    .line 1497
    .line 1498
    check-cast v1, Lbun;

    .line 1499
    .line 1500
    move-object/from16 v2, p3

    .line 1501
    .line 1502
    check-cast v2, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    and-int/lit8 v4, v2, 0x6

    .line 1509
    .line 1510
    if-nez v4, :cond_4f

    .line 1511
    .line 1512
    and-int/lit8 v4, v2, 0x8

    .line 1513
    .line 1514
    if-nez v4, :cond_4d

    .line 1515
    .line 1516
    move-object v4, v1

    .line 1517
    check-cast v4, Lmv10;

    .line 1518
    .line 1519
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    goto :goto_26

    .line 1524
    :cond_4d
    move-object v4, v1

    .line 1525
    check-cast v4, Lmv10;

    .line 1526
    .line 1527
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    :goto_26
    if-eqz v4, :cond_4e

    .line 1532
    .line 1533
    move v7, v8

    .line 1534
    :cond_4e
    or-int/2addr v2, v7

    .line 1535
    :cond_4f
    and-int/lit8 v4, v2, 0x13

    .line 1536
    .line 1537
    if-eq v4, v6, :cond_50

    .line 1538
    .line 1539
    goto :goto_27

    .line 1540
    :cond_50
    move v12, v13

    .line 1541
    :goto_27
    and-int/lit8 v4, v2, 0x1

    .line 1542
    .line 1543
    move-object v5, v1

    .line 1544
    check-cast v5, Lmv10;

    .line 1545
    .line 1546
    invoke-virtual {v5, v4, v12}, Lmv10;->c0(IZ)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_51

    .line 1551
    .line 1552
    sget-object v1, Lgb40;->c:Lgb40;

    .line 1553
    .line 1554
    move v4, v2

    .line 1555
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    sget-object v6, Lw040;->b:Lw040;

    .line 1560
    .line 1561
    and-int/lit8 v4, v4, 0xe

    .line 1562
    .line 1563
    or-int v6, v3, v4

    .line 1564
    .line 1565
    const/4 v7, 0x6

    .line 1566
    const-wide/16 v3, 0x0

    .line 1567
    .line 1568
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_28

    .line 1572
    :cond_51
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1573
    .line 1574
    .line 1575
    :goto_28
    return-object v11

    .line 1576
    :pswitch_10
    move v0, v12

    .line 1577
    move-object/from16 v12, p1

    .line 1578
    .line 1579
    check-cast v12, Liet0;

    .line 1580
    .line 1581
    move-object/from16 v1, p2

    .line 1582
    .line 1583
    check-cast v1, Lbun;

    .line 1584
    .line 1585
    move-object/from16 v2, p3

    .line 1586
    .line 1587
    check-cast v2, Ljava/lang/Integer;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    and-int/lit8 v3, v2, 0x6

    .line 1594
    .line 1595
    if-nez v3, :cond_54

    .line 1596
    .line 1597
    and-int/lit8 v3, v2, 0x8

    .line 1598
    .line 1599
    if-nez v3, :cond_52

    .line 1600
    .line 1601
    move-object v3, v1

    .line 1602
    check-cast v3, Lmv10;

    .line 1603
    .line 1604
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    goto :goto_29

    .line 1609
    :cond_52
    move-object v3, v1

    .line 1610
    check-cast v3, Lmv10;

    .line 1611
    .line 1612
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    :goto_29
    if-eqz v3, :cond_53

    .line 1617
    .line 1618
    move v7, v8

    .line 1619
    :cond_53
    or-int/2addr v2, v7

    .line 1620
    :cond_54
    and-int/lit8 v3, v2, 0x13

    .line 1621
    .line 1622
    if-eq v3, v6, :cond_55

    .line 1623
    .line 1624
    move v13, v0

    .line 1625
    :cond_55
    and-int/lit8 v0, v2, 0x1

    .line 1626
    .line 1627
    check-cast v1, Lmv10;

    .line 1628
    .line 1629
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_56

    .line 1634
    .line 1635
    sget-object v13, Lm671;->m:Lfin;

    .line 1636
    .line 1637
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v14

    .line 1641
    sget-object v18, Lm671;->n:Lfin;

    .line 1642
    .line 1643
    shl-int/lit8 v0, v2, 0x15

    .line 1644
    .line 1645
    const/high16 v2, 0x1c00000

    .line 1646
    .line 1647
    and-int v32, v0, v2

    .line 1648
    .line 1649
    const v33, 0x1ffde

    .line 1650
    .line 1651
    .line 1652
    const/4 v15, 0x0

    .line 1653
    const/16 v16, 0x0

    .line 1654
    .line 1655
    const/16 v17, 0x0

    .line 1656
    .line 1657
    const/16 v19, 0x0

    .line 1658
    .line 1659
    const/16 v20, 0x0

    .line 1660
    .line 1661
    const/16 v21, 0x0

    .line 1662
    .line 1663
    const/16 v22, 0x0

    .line 1664
    .line 1665
    const/16 v23, 0x0

    .line 1666
    .line 1667
    const/16 v24, 0x0

    .line 1668
    .line 1669
    const/16 v25, 0x0

    .line 1670
    .line 1671
    const/16 v26, 0x0

    .line 1672
    .line 1673
    const/16 v27, 0x0

    .line 1674
    .line 1675
    const/16 v28, 0x0

    .line 1676
    .line 1677
    const/16 v29, 0x0

    .line 1678
    .line 1679
    const v31, 0x30006

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v30, v1

    .line 1683
    .line 1684
    invoke-virtual/range {v12 .. v33}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_2a

    .line 1688
    :cond_56
    move-object/from16 v30, v1

    .line 1689
    .line 1690
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1691
    .line 1692
    .line 1693
    :goto_2a
    return-object v11

    .line 1694
    :pswitch_11
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Lslv0;

    .line 1697
    .line 1698
    move-object/from16 v1, p2

    .line 1699
    .line 1700
    check-cast v1, Lbun;

    .line 1701
    .line 1702
    move-object/from16 v2, p3

    .line 1703
    .line 1704
    check-cast v2, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    and-int/lit8 v3, v2, 0x6

    .line 1711
    .line 1712
    if-nez v3, :cond_59

    .line 1713
    .line 1714
    and-int/lit8 v3, v2, 0x8

    .line 1715
    .line 1716
    if-nez v3, :cond_57

    .line 1717
    .line 1718
    move-object v3, v1

    .line 1719
    check-cast v3, Lmv10;

    .line 1720
    .line 1721
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    goto :goto_2b

    .line 1726
    :cond_57
    move-object v3, v1

    .line 1727
    check-cast v3, Lmv10;

    .line 1728
    .line 1729
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    :goto_2b
    if-eqz v3, :cond_58

    .line 1734
    .line 1735
    move v7, v8

    .line 1736
    :cond_58
    or-int/2addr v2, v7

    .line 1737
    :cond_59
    and-int/lit8 v3, v2, 0x13

    .line 1738
    .line 1739
    if-eq v3, v6, :cond_5a

    .line 1740
    .line 1741
    goto :goto_2c

    .line 1742
    :cond_5a
    move v12, v13

    .line 1743
    :goto_2c
    and-int/lit8 v3, v2, 0x1

    .line 1744
    .line 1745
    move-object v5, v1

    .line 1746
    check-cast v5, Lmv10;

    .line 1747
    .line 1748
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_5b

    .line 1753
    .line 1754
    move v1, v2

    .line 1755
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    and-int/lit8 v6, v1, 0xe

    .line 1760
    .line 1761
    const/16 v7, 0x1e

    .line 1762
    .line 1763
    const v1, 0x7f130202

    .line 1764
    .line 1765
    .line 1766
    const-wide/16 v3, 0x0

    .line 1767
    .line 1768
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_2d

    .line 1772
    :cond_5b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_2d
    return-object v11

    .line 1776
    :pswitch_12
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Lslv0;

    .line 1779
    .line 1780
    move-object/from16 v0, p2

    .line 1781
    .line 1782
    check-cast v0, Lbun;

    .line 1783
    .line 1784
    move-object/from16 v1, p3

    .line 1785
    .line 1786
    check-cast v1, Ljava/lang/Integer;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    and-int/lit8 v2, v1, 0x11

    .line 1793
    .line 1794
    if-eq v2, v4, :cond_5c

    .line 1795
    .line 1796
    move v13, v12

    .line 1797
    :cond_5c
    and-int/2addr v1, v12

    .line 1798
    check-cast v0, Lmv10;

    .line 1799
    .line 1800
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_5d

    .line 1805
    .line 1806
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    const/16 v30, 0x0

    .line 1811
    .line 1812
    const/16 v31, 0x3fb6

    .line 1813
    .line 1814
    const v14, 0x7f1301a1

    .line 1815
    .line 1816
    .line 1817
    const/16 v16, 0x0

    .line 1818
    .line 1819
    const/16 v17, 0x3

    .line 1820
    .line 1821
    const/16 v18, 0x0

    .line 1822
    .line 1823
    const/16 v19, 0x0

    .line 1824
    .line 1825
    const v20, 0x7fffffff

    .line 1826
    .line 1827
    .line 1828
    const/16 v21, 0x0

    .line 1829
    .line 1830
    const-wide/16 v22, 0x0

    .line 1831
    .line 1832
    const/16 v24, 0x0

    .line 1833
    .line 1834
    const/16 v25, 0x0

    .line 1835
    .line 1836
    const/16 v26, 0x0

    .line 1837
    .line 1838
    const/16 v27, 0x0

    .line 1839
    .line 1840
    const/high16 v29, 0x180000

    .line 1841
    .line 1842
    move-object/from16 v28, v0

    .line 1843
    .line 1844
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_2e

    .line 1848
    :cond_5d
    move-object/from16 v28, v0

    .line 1849
    .line 1850
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1851
    .line 1852
    .line 1853
    :goto_2e
    return-object v11

    .line 1854
    :pswitch_13
    move v3, v5

    .line 1855
    move-object/from16 v0, p1

    .line 1856
    .line 1857
    check-cast v0, Lslv0;

    .line 1858
    .line 1859
    move-object/from16 v1, p2

    .line 1860
    .line 1861
    check-cast v1, Lbun;

    .line 1862
    .line 1863
    move-object/from16 v2, p3

    .line 1864
    .line 1865
    check-cast v2, Ljava/lang/Integer;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    and-int/lit8 v4, v2, 0x6

    .line 1872
    .line 1873
    if-nez v4, :cond_60

    .line 1874
    .line 1875
    and-int/lit8 v4, v2, 0x8

    .line 1876
    .line 1877
    if-nez v4, :cond_5e

    .line 1878
    .line 1879
    move-object v4, v1

    .line 1880
    check-cast v4, Lmv10;

    .line 1881
    .line 1882
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    goto :goto_2f

    .line 1887
    :cond_5e
    move-object v4, v1

    .line 1888
    check-cast v4, Lmv10;

    .line 1889
    .line 1890
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    :goto_2f
    if-eqz v4, :cond_5f

    .line 1895
    .line 1896
    move v7, v8

    .line 1897
    :cond_5f
    or-int/2addr v2, v7

    .line 1898
    :cond_60
    and-int/lit8 v4, v2, 0x13

    .line 1899
    .line 1900
    if-eq v4, v6, :cond_61

    .line 1901
    .line 1902
    goto :goto_30

    .line 1903
    :cond_61
    move v12, v13

    .line 1904
    :goto_30
    and-int/lit8 v4, v2, 0x1

    .line 1905
    .line 1906
    move-object v6, v1

    .line 1907
    check-cast v6, Lmv10;

    .line 1908
    .line 1909
    invoke-virtual {v6, v4, v12}, Lmv10;->c0(IZ)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_62

    .line 1914
    .line 1915
    sget-object v1, Lle40;->c:Lle40;

    .line 1916
    .line 1917
    sget-object v4, Lc3x0;->b:Lt0y0;

    .line 1918
    .line 1919
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, Ly3x0;

    .line 1924
    .line 1925
    invoke-static {v4, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    move v5, v3

    .line 1930
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    sget-object v7, Lw040;->b:Lw040;

    .line 1935
    .line 1936
    and-int/lit8 v2, v2, 0xe

    .line 1937
    .line 1938
    or-int v7, v5, v2

    .line 1939
    .line 1940
    const/16 v8, 0xc

    .line 1941
    .line 1942
    move-object v2, v4

    .line 1943
    const-wide/16 v4, 0x0

    .line 1944
    .line 1945
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_31

    .line 1949
    :cond_62
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1950
    .line 1951
    .line 1952
    :goto_31
    return-object v11

    .line 1953
    :pswitch_14
    move v0, v12

    .line 1954
    move-object/from16 v12, p1

    .line 1955
    .line 1956
    check-cast v12, Lslv0;

    .line 1957
    .line 1958
    move-object/from16 v1, p2

    .line 1959
    .line 1960
    check-cast v1, Lbun;

    .line 1961
    .line 1962
    move-object/from16 v2, p3

    .line 1963
    .line 1964
    check-cast v2, Ljava/lang/Integer;

    .line 1965
    .line 1966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    and-int/lit8 v3, v2, 0x6

    .line 1971
    .line 1972
    if-nez v3, :cond_65

    .line 1973
    .line 1974
    and-int/lit8 v3, v2, 0x8

    .line 1975
    .line 1976
    if-nez v3, :cond_63

    .line 1977
    .line 1978
    move-object v3, v1

    .line 1979
    check-cast v3, Lmv10;

    .line 1980
    .line 1981
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    goto :goto_32

    .line 1986
    :cond_63
    move-object v3, v1

    .line 1987
    check-cast v3, Lmv10;

    .line 1988
    .line 1989
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    :goto_32
    if-eqz v3, :cond_64

    .line 1994
    .line 1995
    move v7, v8

    .line 1996
    :cond_64
    or-int/2addr v2, v7

    .line 1997
    :cond_65
    and-int/lit8 v3, v2, 0x13

    .line 1998
    .line 1999
    if-eq v3, v6, :cond_66

    .line 2000
    .line 2001
    move v13, v0

    .line 2002
    :cond_66
    and-int/lit8 v0, v2, 0x1

    .line 2003
    .line 2004
    check-cast v1, Lmv10;

    .line 2005
    .line 2006
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_67

    .line 2011
    .line 2012
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v14

    .line 2016
    and-int/lit8 v18, v2, 0xe

    .line 2017
    .line 2018
    const/16 v19, 0x1e

    .line 2019
    .line 2020
    const v13, 0x7f131772

    .line 2021
    .line 2022
    .line 2023
    const-wide/16 v15, 0x0

    .line 2024
    .line 2025
    move-object/from16 v17, v1

    .line 2026
    .line 2027
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_33

    .line 2031
    :cond_67
    move-object/from16 v17, v1

    .line 2032
    .line 2033
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2034
    .line 2035
    .line 2036
    :goto_33
    return-object v11

    .line 2037
    :pswitch_15
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Lslv0;

    .line 2040
    .line 2041
    move-object/from16 v1, p2

    .line 2042
    .line 2043
    check-cast v1, Lbun;

    .line 2044
    .line 2045
    move-object/from16 v2, p3

    .line 2046
    .line 2047
    check-cast v2, Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    and-int/lit8 v4, v2, 0x6

    .line 2054
    .line 2055
    if-nez v4, :cond_6a

    .line 2056
    .line 2057
    and-int/lit8 v4, v2, 0x8

    .line 2058
    .line 2059
    if-nez v4, :cond_68

    .line 2060
    .line 2061
    move-object v4, v1

    .line 2062
    check-cast v4, Lmv10;

    .line 2063
    .line 2064
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v4

    .line 2068
    goto :goto_34

    .line 2069
    :cond_68
    move-object v4, v1

    .line 2070
    check-cast v4, Lmv10;

    .line 2071
    .line 2072
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    :goto_34
    if-eqz v4, :cond_69

    .line 2077
    .line 2078
    move v7, v8

    .line 2079
    :cond_69
    or-int/2addr v2, v7

    .line 2080
    :cond_6a
    and-int/lit8 v4, v2, 0x13

    .line 2081
    .line 2082
    if-eq v4, v6, :cond_6b

    .line 2083
    .line 2084
    goto :goto_35

    .line 2085
    :cond_6b
    move v12, v13

    .line 2086
    :goto_35
    and-int/lit8 v4, v2, 0x1

    .line 2087
    .line 2088
    move-object v6, v1

    .line 2089
    check-cast v6, Lmv10;

    .line 2090
    .line 2091
    invoke-virtual {v6, v4, v12}, Lmv10;->c0(IZ)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-eqz v1, :cond_6c

    .line 2096
    .line 2097
    move v1, v2

    .line 2098
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    and-int/lit8 v1, v1, 0xe

    .line 2103
    .line 2104
    or-int v7, v3, v1

    .line 2105
    .line 2106
    const/16 v8, 0x1e

    .line 2107
    .line 2108
    const-string v1, "Cancel"

    .line 2109
    .line 2110
    const-wide/16 v3, 0x0

    .line 2111
    .line 2112
    const/4 v5, 0x0

    .line 2113
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_36

    .line 2117
    :cond_6c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2118
    .line 2119
    .line 2120
    :goto_36
    return-object v11

    .line 2121
    :pswitch_16
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, Lslv0;

    .line 2124
    .line 2125
    move-object/from16 v0, p2

    .line 2126
    .line 2127
    check-cast v0, Lbun;

    .line 2128
    .line 2129
    move-object/from16 v1, p3

    .line 2130
    .line 2131
    check-cast v1, Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    and-int/lit8 v2, v1, 0x11

    .line 2138
    .line 2139
    if-eq v2, v4, :cond_6d

    .line 2140
    .line 2141
    move v13, v12

    .line 2142
    :cond_6d
    and-int/2addr v1, v12

    .line 2143
    check-cast v0, Lmv10;

    .line 2144
    .line 2145
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_6e

    .line 2150
    .line 2151
    goto :goto_37

    .line 2152
    :cond_6e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2153
    .line 2154
    .line 2155
    :goto_37
    return-object v11

    .line 2156
    :pswitch_17
    move-object/from16 v2, p1

    .line 2157
    .line 2158
    check-cast v2, Lslv0;

    .line 2159
    .line 2160
    move-object/from16 v0, p2

    .line 2161
    .line 2162
    check-cast v0, Lbun;

    .line 2163
    .line 2164
    move-object/from16 v1, p3

    .line 2165
    .line 2166
    check-cast v1, Ljava/lang/Integer;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    and-int/lit8 v4, v1, 0x6

    .line 2173
    .line 2174
    if-nez v4, :cond_71

    .line 2175
    .line 2176
    and-int/lit8 v4, v1, 0x8

    .line 2177
    .line 2178
    if-nez v4, :cond_6f

    .line 2179
    .line 2180
    move-object v4, v0

    .line 2181
    check-cast v4, Lmv10;

    .line 2182
    .line 2183
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    goto :goto_38

    .line 2188
    :cond_6f
    move-object v4, v0

    .line 2189
    check-cast v4, Lmv10;

    .line 2190
    .line 2191
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v4

    .line 2195
    :goto_38
    if-eqz v4, :cond_70

    .line 2196
    .line 2197
    move v7, v8

    .line 2198
    :cond_70
    or-int/2addr v1, v7

    .line 2199
    :cond_71
    and-int/lit8 v4, v1, 0x13

    .line 2200
    .line 2201
    if-eq v4, v6, :cond_72

    .line 2202
    .line 2203
    goto :goto_39

    .line 2204
    :cond_72
    move v12, v13

    .line 2205
    :goto_39
    and-int/lit8 v4, v1, 0x1

    .line 2206
    .line 2207
    move-object v8, v0

    .line 2208
    check-cast v8, Lmv10;

    .line 2209
    .line 2210
    invoke-virtual {v8, v4, v12}, Lmv10;->c0(IZ)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    if-eqz v0, :cond_73

    .line 2215
    .line 2216
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    and-int/lit8 v0, v1, 0xe

    .line 2221
    .line 2222
    or-int v9, v3, v0

    .line 2223
    .line 2224
    const/16 v10, 0x1e

    .line 2225
    .line 2226
    const-string v3, "Cancel"

    .line 2227
    .line 2228
    const-wide/16 v5, 0x0

    .line 2229
    .line 2230
    const/4 v7, 0x0

    .line 2231
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_3a

    .line 2235
    :cond_73
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 2236
    .line 2237
    .line 2238
    :goto_3a
    return-object v11

    .line 2239
    :pswitch_18
    move v0, v12

    .line 2240
    move-object/from16 v12, p1

    .line 2241
    .line 2242
    check-cast v12, Lslv0;

    .line 2243
    .line 2244
    move-object/from16 v1, p2

    .line 2245
    .line 2246
    check-cast v1, Lbun;

    .line 2247
    .line 2248
    move-object/from16 v2, p3

    .line 2249
    .line 2250
    check-cast v2, Ljava/lang/Integer;

    .line 2251
    .line 2252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2253
    .line 2254
    .line 2255
    move-result v2

    .line 2256
    and-int/lit8 v4, v2, 0x6

    .line 2257
    .line 2258
    if-nez v4, :cond_76

    .line 2259
    .line 2260
    and-int/lit8 v4, v2, 0x8

    .line 2261
    .line 2262
    if-nez v4, :cond_74

    .line 2263
    .line 2264
    move-object v4, v1

    .line 2265
    check-cast v4, Lmv10;

    .line 2266
    .line 2267
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v4

    .line 2271
    goto :goto_3b

    .line 2272
    :cond_74
    move-object v4, v1

    .line 2273
    check-cast v4, Lmv10;

    .line 2274
    .line 2275
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v4

    .line 2279
    :goto_3b
    if-eqz v4, :cond_75

    .line 2280
    .line 2281
    move v7, v8

    .line 2282
    :cond_75
    or-int/2addr v2, v7

    .line 2283
    :cond_76
    and-int/lit8 v4, v2, 0x13

    .line 2284
    .line 2285
    if-eq v4, v6, :cond_77

    .line 2286
    .line 2287
    move v13, v0

    .line 2288
    :cond_77
    and-int/lit8 v0, v2, 0x1

    .line 2289
    .line 2290
    check-cast v1, Lmv10;

    .line 2291
    .line 2292
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_78

    .line 2297
    .line 2298
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v14

    .line 2302
    and-int/lit8 v0, v2, 0xe

    .line 2303
    .line 2304
    or-int v19, v3, v0

    .line 2305
    .line 2306
    const/16 v20, 0x1e

    .line 2307
    .line 2308
    const-string v13, "Info title"

    .line 2309
    .line 2310
    const-wide/16 v15, 0x0

    .line 2311
    .line 2312
    const/16 v17, 0x0

    .line 2313
    .line 2314
    move-object/from16 v18, v1

    .line 2315
    .line 2316
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_3c

    .line 2320
    :cond_78
    move-object/from16 v18, v1

    .line 2321
    .line 2322
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_3c
    return-object v11

    .line 2326
    :pswitch_19
    move-object/from16 v0, p1

    .line 2327
    .line 2328
    check-cast v0, Lslv0;

    .line 2329
    .line 2330
    move-object/from16 v1, p2

    .line 2331
    .line 2332
    check-cast v1, Lbun;

    .line 2333
    .line 2334
    move-object/from16 v2, p3

    .line 2335
    .line 2336
    check-cast v2, Ljava/lang/Integer;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    and-int/lit8 v3, v2, 0x6

    .line 2343
    .line 2344
    if-nez v3, :cond_7b

    .line 2345
    .line 2346
    and-int/lit8 v3, v2, 0x8

    .line 2347
    .line 2348
    if-nez v3, :cond_79

    .line 2349
    .line 2350
    move-object v3, v1

    .line 2351
    check-cast v3, Lmv10;

    .line 2352
    .line 2353
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v3

    .line 2357
    goto :goto_3d

    .line 2358
    :cond_79
    move-object v3, v1

    .line 2359
    check-cast v3, Lmv10;

    .line 2360
    .line 2361
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    :goto_3d
    if-eqz v3, :cond_7a

    .line 2366
    .line 2367
    move v7, v8

    .line 2368
    :cond_7a
    or-int/2addr v2, v7

    .line 2369
    :cond_7b
    and-int/lit8 v3, v2, 0x13

    .line 2370
    .line 2371
    if-eq v3, v6, :cond_7c

    .line 2372
    .line 2373
    goto :goto_3e

    .line 2374
    :cond_7c
    move v12, v13

    .line 2375
    :goto_3e
    and-int/lit8 v3, v2, 0x1

    .line 2376
    .line 2377
    check-cast v1, Lmv10;

    .line 2378
    .line 2379
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    if-eqz v3, :cond_7d

    .line 2384
    .line 2385
    move v3, v5

    .line 2386
    move-object v5, v1

    .line 2387
    sget-object v1, Lk840;->c:Lk840;

    .line 2388
    .line 2389
    move v4, v2

    .line 2390
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    sget-object v6, Lw040;->b:Lw040;

    .line 2395
    .line 2396
    and-int/lit8 v4, v4, 0xe

    .line 2397
    .line 2398
    or-int v6, v3, v4

    .line 2399
    .line 2400
    const/4 v7, 0x6

    .line 2401
    const-wide/16 v3, 0x0

    .line 2402
    .line 2403
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_3f

    .line 2407
    :cond_7d
    move-object v5, v1

    .line 2408
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2409
    .line 2410
    .line 2411
    :goto_3f
    return-object v11

    .line 2412
    :pswitch_1a
    move v0, v12

    .line 2413
    move-object/from16 v12, p1

    .line 2414
    .line 2415
    check-cast v12, Lslv0;

    .line 2416
    .line 2417
    move-object/from16 v1, p2

    .line 2418
    .line 2419
    check-cast v1, Lbun;

    .line 2420
    .line 2421
    move-object/from16 v2, p3

    .line 2422
    .line 2423
    check-cast v2, Ljava/lang/Integer;

    .line 2424
    .line 2425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2426
    .line 2427
    .line 2428
    move-result v2

    .line 2429
    and-int/lit8 v3, v2, 0x6

    .line 2430
    .line 2431
    if-nez v3, :cond_80

    .line 2432
    .line 2433
    and-int/lit8 v3, v2, 0x8

    .line 2434
    .line 2435
    if-nez v3, :cond_7e

    .line 2436
    .line 2437
    move-object v3, v1

    .line 2438
    check-cast v3, Lmv10;

    .line 2439
    .line 2440
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v3

    .line 2444
    goto :goto_40

    .line 2445
    :cond_7e
    move-object v3, v1

    .line 2446
    check-cast v3, Lmv10;

    .line 2447
    .line 2448
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    :goto_40
    if-eqz v3, :cond_7f

    .line 2453
    .line 2454
    move v7, v8

    .line 2455
    :cond_7f
    or-int/2addr v2, v7

    .line 2456
    :cond_80
    and-int/lit8 v3, v2, 0x13

    .line 2457
    .line 2458
    if-eq v3, v6, :cond_81

    .line 2459
    .line 2460
    move v13, v0

    .line 2461
    :cond_81
    and-int/lit8 v0, v2, 0x1

    .line 2462
    .line 2463
    check-cast v1, Lmv10;

    .line 2464
    .line 2465
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_82

    .line 2470
    .line 2471
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v14

    .line 2475
    and-int/lit8 v18, v2, 0xe

    .line 2476
    .line 2477
    const/16 v19, 0x1e

    .line 2478
    .line 2479
    const v13, 0x7f130058

    .line 2480
    .line 2481
    .line 2482
    const-wide/16 v15, 0x0

    .line 2483
    .line 2484
    move-object/from16 v17, v1

    .line 2485
    .line 2486
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_41

    .line 2490
    :cond_82
    move-object/from16 v17, v1

    .line 2491
    .line 2492
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2493
    .line 2494
    .line 2495
    :goto_41
    return-object v11

    .line 2496
    :pswitch_1b
    move v0, v12

    .line 2497
    move-object/from16 v1, p1

    .line 2498
    .line 2499
    check-cast v1, Lslv0;

    .line 2500
    .line 2501
    move-object/from16 v1, p2

    .line 2502
    .line 2503
    check-cast v1, Lbun;

    .line 2504
    .line 2505
    move-object/from16 v2, p3

    .line 2506
    .line 2507
    check-cast v2, Ljava/lang/Integer;

    .line 2508
    .line 2509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2510
    .line 2511
    .line 2512
    move-result v2

    .line 2513
    and-int/lit8 v3, v2, 0x11

    .line 2514
    .line 2515
    if-eq v3, v4, :cond_83

    .line 2516
    .line 2517
    move v13, v0

    .line 2518
    :cond_83
    and-int/2addr v0, v2

    .line 2519
    check-cast v1, Lmv10;

    .line 2520
    .line 2521
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_84

    .line 2526
    .line 2527
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v14

    .line 2531
    const/16 v20, 0x0

    .line 2532
    .line 2533
    const/16 v21, 0x1f

    .line 2534
    .line 2535
    const/4 v15, 0x0

    .line 2536
    const/16 v16, 0x0

    .line 2537
    .line 2538
    const-wide/16 v17, 0x0

    .line 2539
    .line 2540
    move-object/from16 v19, v1

    .line 2541
    .line 2542
    invoke-static/range {v14 .. v21}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_42

    .line 2546
    :cond_84
    move-object/from16 v19, v1

    .line 2547
    .line 2548
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2549
    .line 2550
    .line 2551
    :goto_42
    return-object v11

    .line 2552
    :pswitch_1c
    move v0, v12

    .line 2553
    move-object/from16 v2, p1

    .line 2554
    .line 2555
    check-cast v2, Lgsi;

    .line 2556
    .line 2557
    move-object/from16 v3, p2

    .line 2558
    .line 2559
    check-cast v3, Lbun;

    .line 2560
    .line 2561
    move-object/from16 v4, p3

    .line 2562
    .line 2563
    check-cast v4, Ljava/lang/Integer;

    .line 2564
    .line 2565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    check-cast v3, Lmv10;

    .line 2569
    .line 2570
    const v4, -0x3c28fcf

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    if-eqz v2, :cond_86

    .line 2581
    .line 2582
    if-ne v2, v0, :cond_85

    .line 2583
    .line 2584
    const v0, 0x7f1304c5

    .line 2585
    .line 2586
    .line 2587
    goto :goto_43

    .line 2588
    :cond_85
    invoke-static {}, Lil;->f()V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_44

    .line 2592
    :cond_86
    const v0, 0x7f1304c4

    .line 2593
    .line 2594
    .line 2595
    :goto_43
    invoke-static {v3, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 2600
    .line 2601
    .line 2602
    :goto_44
    return-object v1

    .line 2603
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
