.class public final synthetic Ljrn;
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
    iput-byte p1, p0, Ljrn;->a:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljrn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    const-string v8, "<anonymous>"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    const v4, 0x7082cd5d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    shl-int/lit8 v2, v3, 0x3

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x70

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x6

    .line 54
    .line 55
    invoke-static {v2, v1, v11, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lslv0;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Lbun;

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    and-int/lit8 v12, v3, 0x6

    .line 80
    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    and-int/lit8 v12, v3, 0x8

    .line 84
    .line 85
    if-nez v12, :cond_0

    .line 86
    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v12, v2

    .line 96
    check-cast v12, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    :goto_0
    if-eqz v12, :cond_1

    .line 103
    .line 104
    move v5, v6

    .line 105
    :cond_1
    or-int/2addr v3, v5

    .line 106
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 107
    .line 108
    if-eq v5, v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v9, v10

    .line 112
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 113
    .line 114
    check-cast v2, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    sget-object v12, Lli40;->c:Lli40;

    .line 123
    .line 124
    sget-object v4, Lc3x0;->a:Lt0y0;

    .line 125
    .line 126
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ly3x0;

    .line 131
    .line 132
    invoke-static {v4, v2}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v4, Lw040;->b:Lw040;

    .line 141
    .line 142
    and-int/lit8 v3, v3, 0xe

    .line 143
    .line 144
    or-int v18, v1, v3

    .line 145
    .line 146
    const/16 v19, 0xc

    .line 147
    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    move-object v11, v0

    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    invoke-static/range {v11 .. v19}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v17, v2

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v7

    .line 163
    :pswitch_1
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lslv0;

    .line 166
    .line 167
    move-object/from16 v0, p2

    .line 168
    .line 169
    check-cast v0, Lbun;

    .line 170
    .line 171
    move-object/from16 v1, p3

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    and-int/lit8 v2, v1, 0x11

    .line 180
    .line 181
    if-eq v2, v3, :cond_5

    .line 182
    .line 183
    move v10, v9

    .line 184
    :cond_5
    and-int/2addr v1, v9

    .line 185
    check-cast v0, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x1f

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object/from16 v17, v0

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v7

    .line 217
    :pswitch_2
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lslv0;

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
    if-nez v3, :cond_9

    .line 236
    .line 237
    and-int/lit8 v3, v2, 0x8

    .line 238
    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    check-cast v3, Lmv10;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object v3, v1

    .line 250
    check-cast v3, Lmv10;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_4
    if-eqz v3, :cond_8

    .line 257
    .line 258
    move v5, v6

    .line 259
    :cond_8
    or-int/2addr v2, v5

    .line 260
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 261
    .line 262
    if-eq v3, v4, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v9, v10

    .line 266
    :goto_5
    and-int/lit8 v3, v2, 0x1

    .line 267
    .line 268
    move-object v13, v1

    .line 269
    check-cast v13, Lmv10;

    .line 270
    .line 271
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    and-int/lit8 v14, v2, 0xe

    .line 282
    .line 283
    const/16 v15, 0x1e

    .line 284
    .line 285
    const v9, 0x7f132001

    .line 286
    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    move-object v8, v0

    .line 291
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_6
    return-object v7

    .line 299
    :pswitch_3
    move-object/from16 v14, p1

    .line 300
    .line 301
    check-cast v14, Lslv0;

    .line 302
    .line 303
    move-object/from16 v0, p2

    .line 304
    .line 305
    check-cast v0, Lbun;

    .line 306
    .line 307
    move-object/from16 v1, p3

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    and-int/lit8 v2, v1, 0x6

    .line 316
    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    and-int/lit8 v2, v1, 0x8

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Lmv10;

    .line 325
    .line 326
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    move-object v2, v0

    .line 332
    check-cast v2, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_7
    if-eqz v2, :cond_d

    .line 339
    .line 340
    move v5, v6

    .line 341
    :cond_d
    or-int/2addr v1, v5

    .line 342
    :cond_e
    and-int/lit8 v2, v1, 0x13

    .line 343
    .line 344
    if-eq v2, v4, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    move v9, v10

    .line 348
    :goto_8
    and-int/lit8 v2, v1, 0x1

    .line 349
    .line 350
    check-cast v0, Lmv10;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    and-int/lit8 v20, v1, 0xe

    .line 363
    .line 364
    const/16 v21, 0x1e

    .line 365
    .line 366
    const v15, 0x7f131fc0

    .line 367
    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    move-object/from16 v19, v0

    .line 372
    .line 373
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    move-object/from16 v19, v0

    .line 378
    .line 379
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 380
    .line 381
    .line 382
    :goto_9
    return-object v7

    .line 383
    :pswitch_4
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lslv0;

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
    if-nez v3, :cond_13

    .line 402
    .line 403
    and-int/lit8 v3, v2, 0x8

    .line 404
    .line 405
    if-nez v3, :cond_11

    .line 406
    .line 407
    move-object v3, v1

    .line 408
    check-cast v3, Lmv10;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_a

    .line 415
    :cond_11
    move-object v3, v1

    .line 416
    check-cast v3, Lmv10;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    :goto_a
    if-eqz v3, :cond_12

    .line 423
    .line 424
    move v5, v6

    .line 425
    :cond_12
    or-int/2addr v2, v5

    .line 426
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 427
    .line 428
    if-eq v3, v4, :cond_14

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_14
    move v9, v10

    .line 432
    :goto_b
    and-int/lit8 v3, v2, 0x1

    .line 433
    .line 434
    move-object v14, v1

    .line 435
    check-cast v14, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v14, v3, v9}, Lmv10;->c0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 444
    .line 445
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ly3x0;

    .line 450
    .line 451
    invoke-static {v1, v14}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    and-int/lit8 v15, v2, 0xe

    .line 460
    .line 461
    const/16 v16, 0x1e

    .line 462
    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    move-object v8, v0

    .line 467
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_15
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 472
    .line 473
    .line 474
    :goto_c
    return-object v7

    .line 475
    :pswitch_5
    move-object/from16 v15, p1

    .line 476
    .line 477
    check-cast v15, Lslv0;

    .line 478
    .line 479
    move-object/from16 v0, p2

    .line 480
    .line 481
    check-cast v0, Lbun;

    .line 482
    .line 483
    move-object/from16 v1, p3

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    and-int/lit8 v2, v1, 0x6

    .line 492
    .line 493
    if-nez v2, :cond_18

    .line 494
    .line 495
    and-int/lit8 v2, v1, 0x8

    .line 496
    .line 497
    if-nez v2, :cond_16

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    check-cast v2, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_d

    .line 507
    :cond_16
    move-object v2, v0

    .line 508
    check-cast v2, Lmv10;

    .line 509
    .line 510
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    :goto_d
    if-eqz v2, :cond_17

    .line 515
    .line 516
    move v5, v6

    .line 517
    :cond_17
    or-int/2addr v1, v5

    .line 518
    :cond_18
    and-int/lit8 v2, v1, 0x13

    .line 519
    .line 520
    if-eq v2, v4, :cond_19

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_19
    move v9, v10

    .line 524
    :goto_e
    and-int/lit8 v2, v1, 0x1

    .line 525
    .line 526
    check-cast v0, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    and-int/lit8 v21, v1, 0xe

    .line 539
    .line 540
    const/16 v22, 0x1e

    .line 541
    .line 542
    const v16, 0x7f130362

    .line 543
    .line 544
    .line 545
    const-wide/16 v18, 0x0

    .line 546
    .line 547
    move-object/from16 v20, v0

    .line 548
    .line 549
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1a
    move-object/from16 v20, v0

    .line 554
    .line 555
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 556
    .line 557
    .line 558
    :goto_f
    return-object v7

    .line 559
    :pswitch_6
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lslv0;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Lbun;

    .line 566
    .line 567
    move-object/from16 v2, p3

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    and-int/lit8 v3, v2, 0x6

    .line 576
    .line 577
    if-nez v3, :cond_1d

    .line 578
    .line 579
    and-int/lit8 v3, v2, 0x8

    .line 580
    .line 581
    if-nez v3, :cond_1b

    .line 582
    .line 583
    move-object v3, v1

    .line 584
    check-cast v3, Lmv10;

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_10

    .line 591
    :cond_1b
    move-object v3, v1

    .line 592
    check-cast v3, Lmv10;

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    :goto_10
    if-eqz v3, :cond_1c

    .line 599
    .line 600
    move v5, v6

    .line 601
    :cond_1c
    or-int/2addr v2, v5

    .line 602
    :cond_1d
    and-int/lit8 v3, v2, 0x13

    .line 603
    .line 604
    if-eq v3, v4, :cond_1e

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1e
    move v9, v10

    .line 608
    :goto_11
    and-int/lit8 v3, v2, 0x1

    .line 609
    .line 610
    move-object v13, v1

    .line 611
    check-cast v13, Lmv10;

    .line 612
    .line 613
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1f

    .line 618
    .line 619
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    and-int/lit8 v14, v2, 0xe

    .line 624
    .line 625
    const/16 v15, 0x1e

    .line 626
    .line 627
    const v9, 0x7f13192f

    .line 628
    .line 629
    .line 630
    const-wide/16 v11, 0x0

    .line 631
    .line 632
    move-object v8, v0

    .line 633
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 638
    .line 639
    .line 640
    :goto_12
    return-object v7

    .line 641
    :pswitch_7
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lslv0;

    .line 644
    .line 645
    move-object/from16 v0, p2

    .line 646
    .line 647
    check-cast v0, Lbun;

    .line 648
    .line 649
    move-object/from16 v1, p3

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    and-int/lit8 v2, v1, 0x11

    .line 658
    .line 659
    if-eq v2, v3, :cond_20

    .line 660
    .line 661
    move v10, v9

    .line 662
    :cond_20
    and-int/2addr v1, v9

    .line 663
    check-cast v0, Lmv10;

    .line 664
    .line 665
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_21

    .line 670
    .line 671
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x1f

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const-wide/16 v15, 0x0

    .line 682
    .line 683
    move-object/from16 v17, v0

    .line 684
    .line 685
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_21
    move-object/from16 v17, v0

    .line 690
    .line 691
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 692
    .line 693
    .line 694
    :goto_13
    return-object v7

    .line 695
    :pswitch_8
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lslv0;

    .line 698
    .line 699
    move-object/from16 v0, p2

    .line 700
    .line 701
    check-cast v0, Lbun;

    .line 702
    .line 703
    move-object/from16 v1, p3

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    and-int/lit8 v2, v1, 0x11

    .line 712
    .line 713
    if-eq v2, v3, :cond_22

    .line 714
    .line 715
    move v10, v9

    .line 716
    :cond_22
    and-int/2addr v1, v9

    .line 717
    check-cast v0, Lmv10;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_23

    .line 724
    .line 725
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    const/16 v28, 0x0

    .line 730
    .line 731
    const/16 v29, 0x3fbe

    .line 732
    .line 733
    const v12, 0x7f130c6b

    .line 734
    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    const/4 v15, 0x0

    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v18, 0x2

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const-wide/16 v20, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    const/16 v25, 0x0

    .line 755
    .line 756
    const/high16 v27, 0x180000

    .line 757
    .line 758
    move-object/from16 v26, v0

    .line 759
    .line 760
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 761
    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_23
    move-object/from16 v26, v0

    .line 765
    .line 766
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 767
    .line 768
    .line 769
    :goto_14
    return-object v7

    .line 770
    :pswitch_9
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Lslv0;

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Lbun;

    .line 777
    .line 778
    move-object/from16 v2, p3

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    and-int/lit8 v3, v2, 0x6

    .line 787
    .line 788
    if-nez v3, :cond_26

    .line 789
    .line 790
    and-int/lit8 v3, v2, 0x8

    .line 791
    .line 792
    if-nez v3, :cond_24

    .line 793
    .line 794
    move-object v3, v1

    .line 795
    check-cast v3, Lmv10;

    .line 796
    .line 797
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    goto :goto_15

    .line 802
    :cond_24
    move-object v3, v1

    .line 803
    check-cast v3, Lmv10;

    .line 804
    .line 805
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    :goto_15
    if-eqz v3, :cond_25

    .line 810
    .line 811
    move v5, v6

    .line 812
    :cond_25
    or-int/2addr v2, v5

    .line 813
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 814
    .line 815
    if-eq v3, v4, :cond_27

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_27
    move v9, v10

    .line 819
    :goto_16
    and-int/lit8 v3, v2, 0x1

    .line 820
    .line 821
    move-object v13, v1

    .line 822
    check-cast v13, Lmv10;

    .line 823
    .line 824
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_28

    .line 829
    .line 830
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    and-int/lit8 v14, v2, 0xe

    .line 835
    .line 836
    const/16 v15, 0x1e

    .line 837
    .line 838
    const v9, 0x7f131f76

    .line 839
    .line 840
    .line 841
    const-wide/16 v11, 0x0

    .line 842
    .line 843
    move-object v8, v0

    .line 844
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 845
    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_28
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 849
    .line 850
    .line 851
    :goto_17
    return-object v7

    .line 852
    :pswitch_a
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lcn70;

    .line 855
    .line 856
    move-object/from16 v0, p2

    .line 857
    .line 858
    check-cast v0, Lbun;

    .line 859
    .line 860
    move-object/from16 v1, p3

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    and-int/lit8 v4, v1, 0x11

    .line 869
    .line 870
    if-eq v4, v3, :cond_29

    .line 871
    .line 872
    move v3, v9

    .line 873
    goto :goto_18

    .line 874
    :cond_29
    move v3, v10

    .line 875
    :goto_18
    and-int/2addr v1, v9

    .line 876
    check-cast v0, Lmv10;

    .line 877
    .line 878
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_2d

    .line 883
    .line 884
    sget-object v1, Ldi1;->o:Lkj9;

    .line 885
    .line 886
    new-instance v3, Lza6;

    .line 887
    .line 888
    new-instance v4, Ltl;

    .line 889
    .line 890
    invoke-direct {v4, v2}, Ltl;-><init>(B)V

    .line 891
    .line 892
    .line 893
    const/high16 v2, 0x41000000    # 8.0f

    .line 894
    .line 895
    invoke-direct {v3, v2, v9, v4}, Lza6;-><init>(FZLab6;)V

    .line 896
    .line 897
    .line 898
    const/high16 v2, 0x3f800000    # 1.0f

    .line 899
    .line 900
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    const/high16 v16, 0x41800000    # 16.0f

    .line 905
    .line 906
    const/16 v17, 0x7

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    const/16 v5, 0x30

    .line 924
    .line 925
    invoke-static {v3, v1, v0, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-wide v5, v0, Lmv10;->T:J

    .line 930
    .line 931
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 949
    .line 950
    if-eqz v6, :cond_2c

    .line 951
    .line 952
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 953
    .line 954
    .line 955
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 956
    .line 957
    if-eqz v6, :cond_2a

    .line 958
    .line 959
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 960
    .line 961
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 962
    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_2a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 966
    .line 967
    .line 968
    :goto_19
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 969
    .line 970
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    sget-object v1, Ljxd0;->e:Ln13;

    .line 974
    .line 975
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget-object v3, Ljxd0;->g:Ljac;

    .line 983
    .line 984
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 988
    .line 989
    .line 990
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 991
    .line 992
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 993
    .line 994
    .line 995
    sget-object v14, Lon01;->l:Ltn01;

    .line 996
    .line 997
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    sget-object v3, Lly5;->c:Lev00;

    .line 1002
    .line 1003
    if-ne v1, v3, :cond_2b

    .line 1004
    .line 1005
    new-instance v1, Lgzg;

    .line 1006
    .line 1007
    const/16 v3, 0xd

    .line 1008
    .line 1009
    invoke-direct {v1, v3}, Lgzg;-><init>(B)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    invoke-static {v11, v10, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    const/16 v28, 0x0

    .line 1030
    .line 1031
    const/16 v29, 0x3ff0

    .line 1032
    .line 1033
    const v12, 0x7f131ec9

    .line 1034
    .line 1035
    .line 1036
    const/4 v15, 0x3

    .line 1037
    const/16 v16, 0x0

    .line 1038
    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    const/16 v18, 0x0

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    const-wide/16 v20, 0x0

    .line 1046
    .line 1047
    const/16 v22, 0x0

    .line 1048
    .line 1049
    const/16 v23, 0x0

    .line 1050
    .line 1051
    const/16 v24, 0x0

    .line 1052
    .line 1053
    const/16 v25, 0x0

    .line 1054
    .line 1055
    const/16 v27, 0x0

    .line 1056
    .line 1057
    move-object/from16 v26, v0

    .line 1058
    .line 1059
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v14, Lon01;->c:Ltn01;

    .line 1063
    .line 1064
    invoke-static/range {v26 .. v26}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1069
    .line 1070
    iget-wide v0, v0, Lp5n;->d:J

    .line 1071
    .line 1072
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    const/16 v29, 0x3ef0

    .line 1085
    .line 1086
    const v12, 0x7f131ec5

    .line 1087
    .line 1088
    .line 1089
    const/16 v27, 0x30

    .line 1090
    .line 1091
    move-wide/from16 v20, v0

    .line 1092
    .line 1093
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v0, v26

    .line 1097
    .line 1098
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_2c
    invoke-static {}, Lnq60;->v()V

    .line 1103
    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    throw v0

    .line 1107
    :cond_2d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_1a
    return-object v7

    .line 1111
    :pswitch_b
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Lslv0;

    .line 1114
    .line 1115
    move-object/from16 v1, p2

    .line 1116
    .line 1117
    check-cast v1, Lbun;

    .line 1118
    .line 1119
    move-object/from16 v2, p3

    .line 1120
    .line 1121
    check-cast v2, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    and-int/lit8 v3, v2, 0x6

    .line 1128
    .line 1129
    if-nez v3, :cond_30

    .line 1130
    .line 1131
    and-int/lit8 v3, v2, 0x8

    .line 1132
    .line 1133
    if-nez v3, :cond_2e

    .line 1134
    .line 1135
    move-object v3, v1

    .line 1136
    check-cast v3, Lmv10;

    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    goto :goto_1b

    .line 1143
    :cond_2e
    move-object v3, v1

    .line 1144
    check-cast v3, Lmv10;

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    :goto_1b
    if-eqz v3, :cond_2f

    .line 1151
    .line 1152
    move v5, v6

    .line 1153
    :cond_2f
    or-int/2addr v2, v5

    .line 1154
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 1155
    .line 1156
    if-eq v3, v4, :cond_31

    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :cond_31
    move v9, v10

    .line 1160
    :goto_1c
    and-int/lit8 v3, v2, 0x1

    .line 1161
    .line 1162
    move-object v13, v1

    .line 1163
    check-cast v13, Lmv10;

    .line 1164
    .line 1165
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_32

    .line 1170
    .line 1171
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    and-int/lit8 v14, v2, 0xe

    .line 1176
    .line 1177
    const/16 v15, 0x1e

    .line 1178
    .line 1179
    const v9, 0x7f1318c6

    .line 1180
    .line 1181
    .line 1182
    const-wide/16 v11, 0x0

    .line 1183
    .line 1184
    move-object v8, v0

    .line 1185
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1d

    .line 1189
    :cond_32
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1190
    .line 1191
    .line 1192
    :goto_1d
    return-object v7

    .line 1193
    :pswitch_c
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, Lslv0;

    .line 1196
    .line 1197
    move-object/from16 v0, p2

    .line 1198
    .line 1199
    check-cast v0, Lbun;

    .line 1200
    .line 1201
    move-object/from16 v1, p3

    .line 1202
    .line 1203
    check-cast v1, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    and-int/lit8 v2, v1, 0x11

    .line 1210
    .line 1211
    if-eq v2, v3, :cond_33

    .line 1212
    .line 1213
    move v10, v9

    .line 1214
    :cond_33
    and-int/2addr v1, v9

    .line 1215
    check-cast v0, Lmv10;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_34

    .line 1222
    .line 1223
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    const/16 v19, 0x1f

    .line 1230
    .line 1231
    const/4 v13, 0x0

    .line 1232
    const/4 v14, 0x0

    .line 1233
    const-wide/16 v15, 0x0

    .line 1234
    .line 1235
    move-object/from16 v17, v0

    .line 1236
    .line 1237
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_34
    move-object/from16 v17, v0

    .line 1242
    .line 1243
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_1e
    return-object v7

    .line 1247
    :pswitch_d
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lslv0;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Lbun;

    .line 1254
    .line 1255
    move-object/from16 v2, p3

    .line 1256
    .line 1257
    check-cast v2, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    and-int/lit8 v3, v2, 0x6

    .line 1264
    .line 1265
    if-nez v3, :cond_37

    .line 1266
    .line 1267
    and-int/lit8 v3, v2, 0x8

    .line 1268
    .line 1269
    if-nez v3, :cond_35

    .line 1270
    .line 1271
    move-object v3, v1

    .line 1272
    check-cast v3, Lmv10;

    .line 1273
    .line 1274
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    goto :goto_1f

    .line 1279
    :cond_35
    move-object v3, v1

    .line 1280
    check-cast v3, Lmv10;

    .line 1281
    .line 1282
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    :goto_1f
    if-eqz v3, :cond_36

    .line 1287
    .line 1288
    move v5, v6

    .line 1289
    :cond_36
    or-int/2addr v2, v5

    .line 1290
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 1291
    .line 1292
    if-eq v3, v4, :cond_38

    .line 1293
    .line 1294
    goto :goto_20

    .line 1295
    :cond_38
    move v9, v10

    .line 1296
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 1297
    .line 1298
    move-object v13, v1

    .line 1299
    check-cast v13, Lmv10;

    .line 1300
    .line 1301
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_3a

    .line 1306
    .line 1307
    sget-object v1, Lcjo;->n:Luow0;

    .line 1308
    .line 1309
    invoke-virtual {v13, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    sget-object v3, Lvi70;->b:Lvi70;

    .line 1314
    .line 1315
    if-ne v1, v3, :cond_39

    .line 1316
    .line 1317
    sget-object v1, Lo340;->c:Lo340;

    .line 1318
    .line 1319
    :goto_21
    move-object v9, v1

    .line 1320
    goto :goto_22

    .line 1321
    :cond_39
    sget-object v1, Lw340;->c:Lw340;

    .line 1322
    .line 1323
    goto :goto_21

    .line 1324
    :goto_22
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    sget-object v1, Lw040;->b:Lw040;

    .line 1329
    .line 1330
    and-int/lit8 v1, v2, 0xe

    .line 1331
    .line 1332
    const/16 v2, 0x8

    .line 1333
    .line 1334
    or-int v14, v2, v1

    .line 1335
    .line 1336
    const/4 v15, 0x6

    .line 1337
    const-wide/16 v11, 0x0

    .line 1338
    .line 1339
    move-object v8, v0

    .line 1340
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_23

    .line 1344
    :cond_3a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1345
    .line 1346
    .line 1347
    :goto_23
    return-object v7

    .line 1348
    :pswitch_e
    move-object/from16 v14, p1

    .line 1349
    .line 1350
    check-cast v14, Lslv0;

    .line 1351
    .line 1352
    move-object/from16 v0, p2

    .line 1353
    .line 1354
    check-cast v0, Lbun;

    .line 1355
    .line 1356
    move-object/from16 v1, p3

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    and-int/lit8 v2, v1, 0x6

    .line 1365
    .line 1366
    if-nez v2, :cond_3d

    .line 1367
    .line 1368
    and-int/lit8 v2, v1, 0x8

    .line 1369
    .line 1370
    if-nez v2, :cond_3b

    .line 1371
    .line 1372
    move-object v2, v0

    .line 1373
    check-cast v2, Lmv10;

    .line 1374
    .line 1375
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    goto :goto_24

    .line 1380
    :cond_3b
    move-object v2, v0

    .line 1381
    check-cast v2, Lmv10;

    .line 1382
    .line 1383
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    :goto_24
    if-eqz v2, :cond_3c

    .line 1388
    .line 1389
    move v5, v6

    .line 1390
    :cond_3c
    or-int/2addr v1, v5

    .line 1391
    :cond_3d
    and-int/lit8 v2, v1, 0x13

    .line 1392
    .line 1393
    if-eq v2, v4, :cond_3e

    .line 1394
    .line 1395
    goto :goto_25

    .line 1396
    :cond_3e
    move v9, v10

    .line 1397
    :goto_25
    and-int/lit8 v2, v1, 0x1

    .line 1398
    .line 1399
    check-cast v0, Lmv10;

    .line 1400
    .line 1401
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_3f

    .line 1406
    .line 1407
    const v2, 0x7f1300c3

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v16

    .line 1418
    and-int/lit8 v21, v1, 0xe

    .line 1419
    .line 1420
    const/16 v22, 0x1e

    .line 1421
    .line 1422
    const-wide/16 v17, 0x0

    .line 1423
    .line 1424
    const/16 v19, 0x0

    .line 1425
    .line 1426
    move-object/from16 v20, v0

    .line 1427
    .line 1428
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_26

    .line 1432
    :cond_3f
    move-object/from16 v20, v0

    .line 1433
    .line 1434
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1435
    .line 1436
    .line 1437
    :goto_26
    return-object v7

    .line 1438
    :pswitch_f
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Lslv0;

    .line 1441
    .line 1442
    move-object/from16 v2, p2

    .line 1443
    .line 1444
    check-cast v2, Lbun;

    .line 1445
    .line 1446
    move-object/from16 v3, p3

    .line 1447
    .line 1448
    check-cast v3, Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    and-int/lit8 v12, v3, 0x6

    .line 1455
    .line 1456
    if-nez v12, :cond_42

    .line 1457
    .line 1458
    and-int/lit8 v12, v3, 0x8

    .line 1459
    .line 1460
    if-nez v12, :cond_40

    .line 1461
    .line 1462
    move-object v12, v2

    .line 1463
    check-cast v12, Lmv10;

    .line 1464
    .line 1465
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v12

    .line 1469
    goto :goto_27

    .line 1470
    :cond_40
    move-object v12, v2

    .line 1471
    check-cast v12, Lmv10;

    .line 1472
    .line 1473
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v12

    .line 1477
    :goto_27
    if-eqz v12, :cond_41

    .line 1478
    .line 1479
    move v5, v6

    .line 1480
    :cond_41
    or-int/2addr v3, v5

    .line 1481
    :cond_42
    and-int/lit8 v5, v3, 0x13

    .line 1482
    .line 1483
    if-eq v5, v4, :cond_43

    .line 1484
    .line 1485
    goto :goto_28

    .line 1486
    :cond_43
    move v9, v10

    .line 1487
    :goto_28
    and-int/lit8 v4, v3, 0x1

    .line 1488
    .line 1489
    move-object v14, v2

    .line 1490
    check-cast v14, Lmv10;

    .line 1491
    .line 1492
    invoke-virtual {v14, v4, v9}, Lmv10;->c0(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_44

    .line 1497
    .line 1498
    sget-object v9, Lle40;->c:Lle40;

    .line 1499
    .line 1500
    const v2, 0x7f1319b0

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v14, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    sget-object v2, Lw040;->b:Lw040;

    .line 1512
    .line 1513
    and-int/lit8 v2, v3, 0xe

    .line 1514
    .line 1515
    or-int v15, v1, v2

    .line 1516
    .line 1517
    const/16 v16, 0xc

    .line 1518
    .line 1519
    const-wide/16 v12, 0x0

    .line 1520
    .line 1521
    move-object v8, v0

    .line 1522
    invoke-static/range {v8 .. v16}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_29

    .line 1526
    :cond_44
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1527
    .line 1528
    .line 1529
    :goto_29
    return-object v7

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
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
