.class public final synthetic Lbln;
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
    iput-byte p1, p0, Lbln;->a:B

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbln;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const-string v7, "<anonymous>"

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
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lslv0;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x8

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v0

    .line 57
    check-cast v2, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_1
    or-int/2addr v1, v4

    .line 67
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 68
    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    move v9, v10

    .line 72
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    check-cast v0, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    and-int/lit8 v17, v1, 0xe

    .line 87
    .line 88
    const/16 v18, 0x1e

    .line 89
    .line 90
    const v12, 0x7f130cf2

    .line 91
    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object/from16 v16, v0

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v8

    .line 107
    :pswitch_0
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lslv0;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lbun;

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    check-cast v11, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    and-int/lit8 v12, v11, 0x6

    .line 124
    .line 125
    if-nez v12, :cond_7

    .line 126
    .line 127
    and-int/lit8 v12, v11, 0x8

    .line 128
    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    move-object v12, v1

    .line 132
    check-cast v12, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v12, v1

    .line 140
    check-cast v12, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    :goto_2
    if-eqz v12, :cond_6

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_6
    or-int/2addr v11, v4

    .line 150
    :cond_7
    and-int/lit8 v4, v11, 0x13

    .line 151
    .line 152
    if-eq v4, v3, :cond_8

    .line 153
    .line 154
    move v9, v10

    .line 155
    :cond_8
    and-int/lit8 v3, v11, 0x1

    .line 156
    .line 157
    check-cast v1, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    sget-object v18, Lb740;->c:Lb740;

    .line 166
    .line 167
    const v3, 0x7f130c31

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    sget-object v3, Lw040;->b:Lw040;

    .line 179
    .line 180
    and-int/lit8 v3, v11, 0xe

    .line 181
    .line 182
    or-int v24, v2, v3

    .line 183
    .line 184
    const/16 v25, 0xc

    .line 185
    .line 186
    const-wide/16 v21, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    invoke-static/range {v17 .. v25}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object/from16 v23, v1

    .line 197
    .line 198
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v8

    .line 202
    :pswitch_1
    move v0, v9

    .line 203
    move-object/from16 v9, p1

    .line 204
    .line 205
    check-cast v9, Lslv0;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Lbun;

    .line 210
    .line 211
    move-object/from16 v2, p3

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    and-int/lit8 v11, v2, 0x6

    .line 220
    .line 221
    if-nez v11, :cond_c

    .line 222
    .line 223
    and-int/lit8 v11, v2, 0x8

    .line 224
    .line 225
    if-nez v11, :cond_a

    .line 226
    .line 227
    move-object v11, v1

    .line 228
    check-cast v11, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-object v11, v1

    .line 236
    check-cast v11, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    :goto_4
    if-eqz v11, :cond_b

    .line 243
    .line 244
    move v4, v5

    .line 245
    :cond_b
    or-int/2addr v2, v4

    .line 246
    :cond_c
    and-int/lit8 v4, v2, 0x13

    .line 247
    .line 248
    if-eq v4, v3, :cond_d

    .line 249
    .line 250
    move v0, v10

    .line 251
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 252
    .line 253
    move-object v15, v1

    .line 254
    check-cast v15, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ly3x0;

    .line 269
    .line 270
    invoke-static {v0, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    and-int/lit8 v16, v2, 0xe

    .line 279
    .line 280
    const/16 v17, 0x1e

    .line 281
    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-object v8

    .line 293
    :pswitch_2
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lslv0;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Lbun;

    .line 300
    .line 301
    move-object/from16 v11, p3

    .line 302
    .line 303
    check-cast v11, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    and-int/lit8 v12, v11, 0x6

    .line 310
    .line 311
    if-nez v12, :cond_11

    .line 312
    .line 313
    and-int/lit8 v12, v11, 0x8

    .line 314
    .line 315
    if-nez v12, :cond_f

    .line 316
    .line 317
    move-object v12, v1

    .line 318
    check-cast v12, Lmv10;

    .line 319
    .line 320
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    goto :goto_6

    .line 325
    :cond_f
    move-object v12, v1

    .line 326
    check-cast v12, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    :goto_6
    if-eqz v12, :cond_10

    .line 333
    .line 334
    move v4, v5

    .line 335
    :cond_10
    or-int/2addr v11, v4

    .line 336
    :cond_11
    and-int/lit8 v4, v11, 0x13

    .line 337
    .line 338
    if-eq v4, v3, :cond_12

    .line 339
    .line 340
    move v9, v10

    .line 341
    :cond_12
    and-int/lit8 v3, v11, 0x1

    .line 342
    .line 343
    move-object v5, v1

    .line 344
    check-cast v5, Lmv10;

    .line 345
    .line 346
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    sget-object v1, Ll340;->c:Ll340;

    .line 353
    .line 354
    move v12, v2

    .line 355
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v3, Lw040;->b:Lw040;

    .line 360
    .line 361
    and-int/lit8 v3, v11, 0xe

    .line 362
    .line 363
    or-int v6, v12, v3

    .line 364
    .line 365
    const/4 v7, 0x6

    .line 366
    const-wide/16 v3, 0x0

    .line 367
    .line 368
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    return-object v8

    .line 376
    :pswitch_3
    move v12, v2

    .line 377
    move v0, v9

    .line 378
    move-object/from16 v9, p1

    .line 379
    .line 380
    check-cast v9, Lslv0;

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
    if-nez v6, :cond_16

    .line 397
    .line 398
    and-int/lit8 v6, v2, 0x8

    .line 399
    .line 400
    if-nez v6, :cond_14

    .line 401
    .line 402
    move-object v6, v1

    .line 403
    check-cast v6, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    goto :goto_8

    .line 410
    :cond_14
    move-object v6, v1

    .line 411
    check-cast v6, Lmv10;

    .line 412
    .line 413
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    :goto_8
    if-eqz v6, :cond_15

    .line 418
    .line 419
    move v4, v5

    .line 420
    :cond_15
    or-int/2addr v2, v4

    .line 421
    :cond_16
    and-int/lit8 v4, v2, 0x13

    .line 422
    .line 423
    if-eq v4, v3, :cond_17

    .line 424
    .line 425
    move v0, v10

    .line 426
    :cond_17
    and-int/lit8 v3, v2, 0x1

    .line 427
    .line 428
    move-object v14, v1

    .line 429
    check-cast v14, Lmv10;

    .line 430
    .line 431
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    sget-object v10, Lx340;->c:Lx340;

    .line 438
    .line 439
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 440
    .line 441
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Lcjo;->n:Luow0;

    .line 446
    .line 447
    invoke-virtual {v14, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v3, Lvi70;->b:Lvi70;

    .line 452
    .line 453
    if-ne v1, v3, :cond_18

    .line 454
    .line 455
    const/high16 v1, -0x40800000    # -1.0f

    .line 456
    .line 457
    :goto_9
    move/from16 v16, v1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_a
    const/16 v29, 0x0

    .line 464
    .line 465
    const v30, 0xffffe

    .line 466
    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const-wide/16 v21, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const-wide/16 v25, 0x0

    .line 483
    .line 484
    const-wide/16 v27, 0x0

    .line 485
    .line 486
    invoke-static/range {v15 .. v30}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    sget-object v0, Lw040;->b:Lw040;

    .line 495
    .line 496
    and-int/lit8 v0, v2, 0xe

    .line 497
    .line 498
    or-int v15, v12, v0

    .line 499
    .line 500
    const/16 v16, 0x4

    .line 501
    .line 502
    const-wide/16 v12, 0x0

    .line 503
    .line 504
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_19
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 509
    .line 510
    .line 511
    :goto_b
    return-object v8

    .line 512
    :pswitch_4
    move v12, v2

    .line 513
    move v0, v9

    .line 514
    move-object/from16 v15, p1

    .line 515
    .line 516
    check-cast v15, Lslv0;

    .line 517
    .line 518
    move-object/from16 v1, p2

    .line 519
    .line 520
    check-cast v1, Lbun;

    .line 521
    .line 522
    move-object/from16 v2, p3

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    and-int/lit8 v9, v2, 0x6

    .line 531
    .line 532
    if-nez v9, :cond_1c

    .line 533
    .line 534
    and-int/lit8 v9, v2, 0x8

    .line 535
    .line 536
    if-nez v9, :cond_1a

    .line 537
    .line 538
    move-object v9, v1

    .line 539
    check-cast v9, Lmv10;

    .line 540
    .line 541
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    move-object v9, v1

    .line 547
    check-cast v9, Lmv10;

    .line 548
    .line 549
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    :goto_c
    if-eqz v9, :cond_1b

    .line 554
    .line 555
    move v4, v5

    .line 556
    :cond_1b
    or-int/2addr v2, v4

    .line 557
    :cond_1c
    and-int/lit8 v4, v2, 0x13

    .line 558
    .line 559
    if-eq v4, v3, :cond_1d

    .line 560
    .line 561
    move v9, v10

    .line 562
    goto :goto_d

    .line 563
    :cond_1d
    move v9, v0

    .line 564
    :goto_d
    and-int/lit8 v0, v2, 0x1

    .line 565
    .line 566
    check-cast v1, Lmv10;

    .line 567
    .line 568
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    sget-object v16, Lhf40;->c:Lhf40;

    .line 575
    .line 576
    sget-object v0, Lc3x0;->b:Lt0y0;

    .line 577
    .line 578
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ly3x0;

    .line 583
    .line 584
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v17

    .line 588
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    sget-object v0, Lw040;->b:Lw040;

    .line 593
    .line 594
    and-int/lit8 v0, v2, 0xe

    .line 595
    .line 596
    or-int v22, v12, v0

    .line 597
    .line 598
    const/16 v23, 0xc

    .line 599
    .line 600
    const-wide/16 v19, 0x0

    .line 601
    .line 602
    move-object/from16 v21, v1

    .line 603
    .line 604
    invoke-static/range {v15 .. v23}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1e
    move-object/from16 v21, v1

    .line 609
    .line 610
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 611
    .line 612
    .line 613
    :goto_e
    return-object v8

    .line 614
    :pswitch_5
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lslv0;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Lbun;

    .line 621
    .line 622
    move-object/from16 v2, p3

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    and-int/lit8 v11, v2, 0x6

    .line 631
    .line 632
    if-nez v11, :cond_21

    .line 633
    .line 634
    and-int/lit8 v11, v2, 0x8

    .line 635
    .line 636
    if-nez v11, :cond_1f

    .line 637
    .line 638
    move-object v11, v1

    .line 639
    check-cast v11, Lmv10;

    .line 640
    .line 641
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    goto :goto_f

    .line 646
    :cond_1f
    move-object v11, v1

    .line 647
    check-cast v11, Lmv10;

    .line 648
    .line 649
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    :goto_f
    if-eqz v11, :cond_20

    .line 654
    .line 655
    move v4, v5

    .line 656
    :cond_20
    or-int/2addr v2, v4

    .line 657
    :cond_21
    and-int/lit8 v4, v2, 0x13

    .line 658
    .line 659
    if-eq v4, v3, :cond_22

    .line 660
    .line 661
    move v9, v10

    .line 662
    :cond_22
    and-int/lit8 v3, v2, 0x1

    .line 663
    .line 664
    move-object v5, v1

    .line 665
    check-cast v5, Lmv10;

    .line 666
    .line 667
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_23

    .line 672
    .line 673
    move v1, v2

    .line 674
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    and-int/lit8 v6, v1, 0xe

    .line 679
    .line 680
    const/16 v7, 0x1e

    .line 681
    .line 682
    const v1, 0x7f130b13

    .line 683
    .line 684
    .line 685
    const-wide/16 v3, 0x0

    .line 686
    .line 687
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_23
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 692
    .line 693
    .line 694
    :goto_10
    return-object v8

    .line 695
    :pswitch_6
    move v0, v9

    .line 696
    move-object/from16 v9, p1

    .line 697
    .line 698
    check-cast v9, Lslv0;

    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    check-cast v1, Lbun;

    .line 703
    .line 704
    move-object/from16 v2, p3

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    and-int/lit8 v11, v2, 0x6

    .line 713
    .line 714
    if-nez v11, :cond_26

    .line 715
    .line 716
    and-int/lit8 v11, v2, 0x8

    .line 717
    .line 718
    if-nez v11, :cond_24

    .line 719
    .line 720
    move-object v11, v1

    .line 721
    check-cast v11, Lmv10;

    .line 722
    .line 723
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    goto :goto_11

    .line 728
    :cond_24
    move-object v11, v1

    .line 729
    check-cast v11, Lmv10;

    .line 730
    .line 731
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    :goto_11
    if-eqz v11, :cond_25

    .line 736
    .line 737
    move v4, v5

    .line 738
    :cond_25
    or-int/2addr v2, v4

    .line 739
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 740
    .line 741
    if-eq v4, v3, :cond_27

    .line 742
    .line 743
    move v0, v10

    .line 744
    :cond_27
    and-int/lit8 v3, v2, 0x1

    .line 745
    .line 746
    move-object v14, v1

    .line 747
    check-cast v14, Lmv10;

    .line 748
    .line 749
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_28

    .line 754
    .line 755
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    and-int/lit8 v15, v2, 0xe

    .line 760
    .line 761
    const/16 v16, 0x1e

    .line 762
    .line 763
    const v10, 0x7f13174b

    .line 764
    .line 765
    .line 766
    const-wide/16 v12, 0x0

    .line 767
    .line 768
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 769
    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_28
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 773
    .line 774
    .line 775
    :goto_12
    return-object v8

    .line 776
    :pswitch_7
    move v0, v9

    .line 777
    move-object/from16 v15, p1

    .line 778
    .line 779
    check-cast v15, Lslv0;

    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Lbun;

    .line 784
    .line 785
    move-object/from16 v2, p3

    .line 786
    .line 787
    check-cast v2, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    and-int/lit8 v9, v2, 0x6

    .line 794
    .line 795
    if-nez v9, :cond_2b

    .line 796
    .line 797
    and-int/lit8 v9, v2, 0x8

    .line 798
    .line 799
    if-nez v9, :cond_29

    .line 800
    .line 801
    move-object v9, v1

    .line 802
    check-cast v9, Lmv10;

    .line 803
    .line 804
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    goto :goto_13

    .line 809
    :cond_29
    move-object v9, v1

    .line 810
    check-cast v9, Lmv10;

    .line 811
    .line 812
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    :goto_13
    if-eqz v9, :cond_2a

    .line 817
    .line 818
    move v4, v5

    .line 819
    :cond_2a
    or-int/2addr v2, v4

    .line 820
    :cond_2b
    and-int/lit8 v4, v2, 0x13

    .line 821
    .line 822
    if-eq v4, v3, :cond_2c

    .line 823
    .line 824
    move v9, v10

    .line 825
    goto :goto_14

    .line 826
    :cond_2c
    move v9, v0

    .line 827
    :goto_14
    and-int/lit8 v0, v2, 0x1

    .line 828
    .line 829
    check-cast v1, Lmv10;

    .line 830
    .line 831
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_2d

    .line 836
    .line 837
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 838
    .line 839
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ly3x0;

    .line 844
    .line 845
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v16

    .line 849
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 850
    .line 851
    .line 852
    move-result-object v17

    .line 853
    and-int/lit8 v22, v2, 0xe

    .line 854
    .line 855
    const/16 v23, 0x1e

    .line 856
    .line 857
    const-wide/16 v18, 0x0

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    move-object/from16 v21, v1

    .line 862
    .line 863
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_2d
    move-object/from16 v21, v1

    .line 868
    .line 869
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 870
    .line 871
    .line 872
    :goto_15
    return-object v8

    .line 873
    :pswitch_8
    move v0, v9

    .line 874
    move-object/from16 v2, p1

    .line 875
    .line 876
    check-cast v2, Lslv0;

    .line 877
    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, Lbun;

    .line 881
    .line 882
    move-object/from16 v3, p3

    .line 883
    .line 884
    check-cast v3, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    and-int/lit8 v4, v3, 0x11

    .line 891
    .line 892
    if-eq v4, v1, :cond_2e

    .line 893
    .line 894
    move v9, v10

    .line 895
    goto :goto_16

    .line 896
    :cond_2e
    move v9, v0

    .line 897
    :goto_16
    and-int/lit8 v0, v3, 0x1

    .line 898
    .line 899
    move-object v15, v2

    .line 900
    check-cast v15, Lmv10;

    .line 901
    .line 902
    invoke-virtual {v15, v0, v9}, Lmv10;->c0(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_2f

    .line 907
    .line 908
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v17, 0x1f

    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    const/4 v12, 0x0

    .line 918
    const-wide/16 v13, 0x0

    .line 919
    .line 920
    invoke-static/range {v10 .. v17}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_2f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 925
    .line 926
    .line 927
    :goto_17
    return-object v8

    .line 928
    :pswitch_9
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Lslv0;

    .line 931
    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    check-cast v1, Lbun;

    .line 935
    .line 936
    move-object/from16 v2, p3

    .line 937
    .line 938
    check-cast v2, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    and-int/lit8 v11, v2, 0x6

    .line 945
    .line 946
    if-nez v11, :cond_32

    .line 947
    .line 948
    and-int/lit8 v11, v2, 0x8

    .line 949
    .line 950
    if-nez v11, :cond_30

    .line 951
    .line 952
    move-object v11, v1

    .line 953
    check-cast v11, Lmv10;

    .line 954
    .line 955
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    goto :goto_18

    .line 960
    :cond_30
    move-object v11, v1

    .line 961
    check-cast v11, Lmv10;

    .line 962
    .line 963
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    :goto_18
    if-eqz v11, :cond_31

    .line 968
    .line 969
    move v4, v5

    .line 970
    :cond_31
    or-int/2addr v2, v4

    .line 971
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 972
    .line 973
    if-eq v4, v3, :cond_33

    .line 974
    .line 975
    move v9, v10

    .line 976
    :cond_33
    and-int/lit8 v3, v2, 0x1

    .line 977
    .line 978
    move-object v5, v1

    .line 979
    check-cast v5, Lmv10;

    .line 980
    .line 981
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_34

    .line 986
    .line 987
    move v1, v2

    .line 988
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    and-int/lit8 v6, v1, 0xe

    .line 993
    .line 994
    const/16 v7, 0x1e

    .line 995
    .line 996
    const v1, 0x7f130988

    .line 997
    .line 998
    .line 999
    const-wide/16 v3, 0x0

    .line 1000
    .line 1001
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :cond_34
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_19
    return-object v8

    .line 1009
    :pswitch_a
    move v12, v2

    .line 1010
    move v0, v9

    .line 1011
    move-object/from16 v9, p1

    .line 1012
    .line 1013
    check-cast v9, Lslv0;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Lbun;

    .line 1018
    .line 1019
    move-object/from16 v2, p3

    .line 1020
    .line 1021
    check-cast v2, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    and-int/lit8 v11, v2, 0x6

    .line 1028
    .line 1029
    if-nez v11, :cond_37

    .line 1030
    .line 1031
    and-int/lit8 v11, v2, 0x8

    .line 1032
    .line 1033
    if-nez v11, :cond_35

    .line 1034
    .line 1035
    move-object v11, v1

    .line 1036
    check-cast v11, Lmv10;

    .line 1037
    .line 1038
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_35
    move-object v11, v1

    .line 1044
    check-cast v11, Lmv10;

    .line 1045
    .line 1046
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    :goto_1a
    if-eqz v11, :cond_36

    .line 1051
    .line 1052
    move v4, v5

    .line 1053
    :cond_36
    or-int/2addr v2, v4

    .line 1054
    :cond_37
    and-int/lit8 v4, v2, 0x13

    .line 1055
    .line 1056
    if-eq v4, v3, :cond_38

    .line 1057
    .line 1058
    move v0, v10

    .line 1059
    :cond_38
    and-int/lit8 v3, v2, 0x1

    .line 1060
    .line 1061
    move-object v14, v1

    .line 1062
    check-cast v14, Lmv10;

    .line 1063
    .line 1064
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_39

    .line 1069
    .line 1070
    sget-object v10, Llb40;->c:Llb40;

    .line 1071
    .line 1072
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    sget-object v0, Lw040;->b:Lw040;

    .line 1077
    .line 1078
    and-int/lit8 v0, v2, 0xe

    .line 1079
    .line 1080
    or-int v15, v12, v0

    .line 1081
    .line 1082
    const/16 v16, 0x6

    .line 1083
    .line 1084
    const-wide/16 v12, 0x0

    .line 1085
    .line 1086
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :cond_39
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_1b
    return-object v8

    .line 1094
    :pswitch_b
    move v0, v9

    .line 1095
    move-object/from16 v2, p1

    .line 1096
    .line 1097
    check-cast v2, Lslv0;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Lbun;

    .line 1102
    .line 1103
    move-object/from16 v3, p3

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    and-int/lit8 v4, v3, 0x11

    .line 1112
    .line 1113
    if-eq v4, v1, :cond_3a

    .line 1114
    .line 1115
    move v9, v10

    .line 1116
    goto :goto_1c

    .line 1117
    :cond_3a
    move v9, v0

    .line 1118
    :goto_1c
    and-int/lit8 v0, v3, 0x1

    .line 1119
    .line 1120
    move-object v12, v2

    .line 1121
    check-cast v12, Lmv10;

    .line 1122
    .line 1123
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_3b

    .line 1128
    .line 1129
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    const/4 v10, 0x0

    .line 1134
    const/16 v11, 0x1f

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/4 v15, 0x0

    .line 1138
    invoke-static/range {v10 .. v15}, Lms81;->b(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :cond_3b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1d
    return-object v8

    .line 1146
    :pswitch_c
    move v0, v9

    .line 1147
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    check-cast v2, Lslv0;

    .line 1150
    .line 1151
    move-object/from16 v2, p2

    .line 1152
    .line 1153
    check-cast v2, Lbun;

    .line 1154
    .line 1155
    move-object/from16 v3, p3

    .line 1156
    .line 1157
    check-cast v3, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    and-int/lit8 v4, v3, 0x11

    .line 1164
    .line 1165
    if-eq v4, v1, :cond_3c

    .line 1166
    .line 1167
    move v1, v10

    .line 1168
    goto :goto_1e

    .line 1169
    :cond_3c
    move v1, v0

    .line 1170
    :goto_1e
    and-int/2addr v3, v10

    .line 1171
    check-cast v2, Lmv10;

    .line 1172
    .line 1173
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_3d

    .line 1178
    .line 1179
    sget v1, Lbbv0;->a:F

    .line 1180
    .line 1181
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1182
    .line 1183
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v1, v0, v2, v3}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :cond_3d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_1f
    return-object v8

    .line 1195
    :pswitch_d
    move v0, v9

    .line 1196
    move-object/from16 v2, p1

    .line 1197
    .line 1198
    check-cast v2, Lslv0;

    .line 1199
    .line 1200
    move-object/from16 v2, p2

    .line 1201
    .line 1202
    check-cast v2, Lbun;

    .line 1203
    .line 1204
    move-object/from16 v3, p3

    .line 1205
    .line 1206
    check-cast v3, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    and-int/lit8 v4, v3, 0x11

    .line 1213
    .line 1214
    if-eq v4, v1, :cond_3e

    .line 1215
    .line 1216
    move v9, v10

    .line 1217
    goto :goto_20

    .line 1218
    :cond_3e
    move v9, v0

    .line 1219
    :goto_20
    and-int/lit8 v0, v3, 0x1

    .line 1220
    .line 1221
    check-cast v2, Lmv10;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_3f

    .line 1228
    .line 1229
    sget-object v10, Lji40;->c:Lji40;

    .line 1230
    .line 1231
    sget v0, Lbbv0;->a:F

    .line 1232
    .line 1233
    sget-object v0, Lc3x0;->a:Lt0y0;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ly3x0;

    .line 1240
    .line 1241
    invoke-static {v0, v2}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const/high16 v1, 0x41800000    # 16.0f

    .line 1250
    .line 1251
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    const/16 v18, 0x6

    .line 1260
    .line 1261
    const/16 v19, 0x30

    .line 1262
    .line 1263
    const/high16 v11, 0x41800000    # 16.0f

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    const-wide/16 v15, 0x0

    .line 1267
    .line 1268
    move-object/from16 v17, v2

    .line 1269
    .line 1270
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :cond_3f
    move-object/from16 v17, v2

    .line 1275
    .line 1276
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_21
    return-object v8

    .line 1280
    :pswitch_e
    move v0, v9

    .line 1281
    move-object/from16 v2, p1

    .line 1282
    .line 1283
    check-cast v2, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v2, p2

    .line 1289
    .line 1290
    check-cast v2, Lbun;

    .line 1291
    .line 1292
    move-object/from16 v3, p3

    .line 1293
    .line 1294
    check-cast v3, Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    and-int/lit8 v4, v3, 0x11

    .line 1301
    .line 1302
    if-eq v4, v1, :cond_40

    .line 1303
    .line 1304
    move v9, v10

    .line 1305
    goto :goto_22

    .line 1306
    :cond_40
    move v9, v0

    .line 1307
    :goto_22
    and-int/lit8 v0, v3, 0x1

    .line 1308
    .line 1309
    check-cast v2, Lmv10;

    .line 1310
    .line 1311
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_41

    .line 1316
    .line 1317
    goto :goto_23

    .line 1318
    :cond_41
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1319
    .line 1320
    .line 1321
    :goto_23
    return-object v8

    .line 1322
    :pswitch_f
    move v0, v9

    .line 1323
    move-object/from16 v9, p1

    .line 1324
    .line 1325
    check-cast v9, Lslv0;

    .line 1326
    .line 1327
    move-object/from16 v1, p2

    .line 1328
    .line 1329
    check-cast v1, Lbun;

    .line 1330
    .line 1331
    move-object/from16 v2, p3

    .line 1332
    .line 1333
    check-cast v2, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    and-int/lit8 v11, v2, 0x6

    .line 1340
    .line 1341
    if-nez v11, :cond_44

    .line 1342
    .line 1343
    and-int/lit8 v11, v2, 0x8

    .line 1344
    .line 1345
    if-nez v11, :cond_42

    .line 1346
    .line 1347
    move-object v11, v1

    .line 1348
    check-cast v11, Lmv10;

    .line 1349
    .line 1350
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    goto :goto_24

    .line 1355
    :cond_42
    move-object v11, v1

    .line 1356
    check-cast v11, Lmv10;

    .line 1357
    .line 1358
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    :goto_24
    if-eqz v11, :cond_43

    .line 1363
    .line 1364
    move v4, v5

    .line 1365
    :cond_43
    or-int/2addr v2, v4

    .line 1366
    :cond_44
    and-int/lit8 v4, v2, 0x13

    .line 1367
    .line 1368
    if-eq v4, v3, :cond_45

    .line 1369
    .line 1370
    move v0, v10

    .line 1371
    :cond_45
    and-int/lit8 v3, v2, 0x1

    .line 1372
    .line 1373
    move-object v14, v1

    .line 1374
    check-cast v14, Lmv10;

    .line 1375
    .line 1376
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_46

    .line 1381
    .line 1382
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    and-int/lit8 v15, v2, 0xe

    .line 1387
    .line 1388
    const/16 v16, 0x1e

    .line 1389
    .line 1390
    const v10, 0x7f130512

    .line 1391
    .line 1392
    .line 1393
    const-wide/16 v12, 0x0

    .line 1394
    .line 1395
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_25

    .line 1399
    :cond_46
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1400
    .line 1401
    .line 1402
    :goto_25
    return-object v8

    .line 1403
    :pswitch_10
    move v12, v2

    .line 1404
    move v0, v9

    .line 1405
    move-object/from16 v15, p1

    .line 1406
    .line 1407
    check-cast v15, Lslv0;

    .line 1408
    .line 1409
    move-object/from16 v1, p2

    .line 1410
    .line 1411
    check-cast v1, Lbun;

    .line 1412
    .line 1413
    move-object/from16 v2, p3

    .line 1414
    .line 1415
    check-cast v2, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    and-int/lit8 v9, v2, 0x6

    .line 1422
    .line 1423
    if-nez v9, :cond_49

    .line 1424
    .line 1425
    and-int/lit8 v9, v2, 0x8

    .line 1426
    .line 1427
    if-nez v9, :cond_47

    .line 1428
    .line 1429
    move-object v9, v1

    .line 1430
    check-cast v9, Lmv10;

    .line 1431
    .line 1432
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v9

    .line 1436
    goto :goto_26

    .line 1437
    :cond_47
    move-object v9, v1

    .line 1438
    check-cast v9, Lmv10;

    .line 1439
    .line 1440
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    :goto_26
    if-eqz v9, :cond_48

    .line 1445
    .line 1446
    move v4, v5

    .line 1447
    :cond_48
    or-int/2addr v2, v4

    .line 1448
    :cond_49
    and-int/lit8 v4, v2, 0x13

    .line 1449
    .line 1450
    if-eq v4, v3, :cond_4a

    .line 1451
    .line 1452
    move v9, v10

    .line 1453
    goto :goto_27

    .line 1454
    :cond_4a
    move v9, v0

    .line 1455
    :goto_27
    and-int/lit8 v0, v2, 0x1

    .line 1456
    .line 1457
    check-cast v1, Lmv10;

    .line 1458
    .line 1459
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_4b

    .line 1464
    .line 1465
    sget-object v16, Leg40;->c:Leg40;

    .line 1466
    .line 1467
    const v0, 0x7f130a3f

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v17

    .line 1474
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v18

    .line 1478
    sget-object v0, Lw040;->b:Lw040;

    .line 1479
    .line 1480
    and-int/lit8 v0, v2, 0xe

    .line 1481
    .line 1482
    or-int v22, v12, v0

    .line 1483
    .line 1484
    const/16 v23, 0xc

    .line 1485
    .line 1486
    const-wide/16 v19, 0x0

    .line 1487
    .line 1488
    move-object/from16 v21, v1

    .line 1489
    .line 1490
    invoke-static/range {v15 .. v23}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_28

    .line 1494
    :cond_4b
    move-object/from16 v21, v1

    .line 1495
    .line 1496
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_28
    return-object v8

    .line 1500
    :pswitch_11
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Lslv0;

    .line 1503
    .line 1504
    move-object/from16 v1, p2

    .line 1505
    .line 1506
    check-cast v1, Lbun;

    .line 1507
    .line 1508
    move-object/from16 v2, p3

    .line 1509
    .line 1510
    check-cast v2, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    and-int/lit8 v11, v2, 0x6

    .line 1517
    .line 1518
    if-nez v11, :cond_4e

    .line 1519
    .line 1520
    and-int/lit8 v11, v2, 0x8

    .line 1521
    .line 1522
    if-nez v11, :cond_4c

    .line 1523
    .line 1524
    move-object v11, v1

    .line 1525
    check-cast v11, Lmv10;

    .line 1526
    .line 1527
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v11

    .line 1531
    goto :goto_29

    .line 1532
    :cond_4c
    move-object v11, v1

    .line 1533
    check-cast v11, Lmv10;

    .line 1534
    .line 1535
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v11

    .line 1539
    :goto_29
    if-eqz v11, :cond_4d

    .line 1540
    .line 1541
    move v4, v5

    .line 1542
    :cond_4d
    or-int/2addr v2, v4

    .line 1543
    :cond_4e
    and-int/lit8 v4, v2, 0x13

    .line 1544
    .line 1545
    if-eq v4, v3, :cond_4f

    .line 1546
    .line 1547
    move v9, v10

    .line 1548
    :cond_4f
    and-int/lit8 v3, v2, 0x1

    .line 1549
    .line 1550
    move-object v5, v1

    .line 1551
    check-cast v5, Lmv10;

    .line 1552
    .line 1553
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_50

    .line 1558
    .line 1559
    move v1, v2

    .line 1560
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const/16 v3, 0x30

    .line 1565
    .line 1566
    and-int/lit8 v1, v1, 0xe

    .line 1567
    .line 1568
    or-int v6, v3, v1

    .line 1569
    .line 1570
    const/16 v7, 0x1e

    .line 1571
    .line 1572
    const/high16 v1, 0x1040000

    .line 1573
    .line 1574
    const-wide/16 v3, 0x0

    .line 1575
    .line 1576
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_2a

    .line 1580
    :cond_50
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1581
    .line 1582
    .line 1583
    :goto_2a
    return-object v8

    .line 1584
    :pswitch_12
    move v0, v9

    .line 1585
    move-object/from16 v9, p1

    .line 1586
    .line 1587
    check-cast v9, Lslv0;

    .line 1588
    .line 1589
    move-object/from16 v1, p2

    .line 1590
    .line 1591
    check-cast v1, Lbun;

    .line 1592
    .line 1593
    move-object/from16 v2, p3

    .line 1594
    .line 1595
    check-cast v2, Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    and-int/lit8 v11, v2, 0x6

    .line 1602
    .line 1603
    if-nez v11, :cond_53

    .line 1604
    .line 1605
    and-int/lit8 v11, v2, 0x8

    .line 1606
    .line 1607
    if-nez v11, :cond_51

    .line 1608
    .line 1609
    move-object v11, v1

    .line 1610
    check-cast v11, Lmv10;

    .line 1611
    .line 1612
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v11

    .line 1616
    goto :goto_2b

    .line 1617
    :cond_51
    move-object v11, v1

    .line 1618
    check-cast v11, Lmv10;

    .line 1619
    .line 1620
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v11

    .line 1624
    :goto_2b
    if-eqz v11, :cond_52

    .line 1625
    .line 1626
    move v4, v5

    .line 1627
    :cond_52
    or-int/2addr v2, v4

    .line 1628
    :cond_53
    and-int/lit8 v4, v2, 0x13

    .line 1629
    .line 1630
    if-eq v4, v3, :cond_54

    .line 1631
    .line 1632
    move v0, v10

    .line 1633
    :cond_54
    and-int/lit8 v3, v2, 0x1

    .line 1634
    .line 1635
    move-object v14, v1

    .line 1636
    check-cast v14, Lmv10;

    .line 1637
    .line 1638
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_55

    .line 1643
    .line 1644
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    and-int/lit8 v15, v2, 0xe

    .line 1649
    .line 1650
    const/16 v16, 0x1e

    .line 1651
    .line 1652
    const v10, 0x7f13050e

    .line 1653
    .line 1654
    .line 1655
    const-wide/16 v12, 0x0

    .line 1656
    .line 1657
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2c

    .line 1661
    :cond_55
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1662
    .line 1663
    .line 1664
    :goto_2c
    return-object v8

    .line 1665
    :pswitch_13
    move v0, v9

    .line 1666
    move-object/from16 v15, p1

    .line 1667
    .line 1668
    check-cast v15, Liet0;

    .line 1669
    .line 1670
    move-object/from16 v1, p2

    .line 1671
    .line 1672
    check-cast v1, Lbun;

    .line 1673
    .line 1674
    move-object/from16 v2, p3

    .line 1675
    .line 1676
    check-cast v2, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    and-int/lit8 v9, v2, 0x6

    .line 1683
    .line 1684
    if-nez v9, :cond_58

    .line 1685
    .line 1686
    and-int/lit8 v9, v2, 0x8

    .line 1687
    .line 1688
    if-nez v9, :cond_56

    .line 1689
    .line 1690
    move-object v9, v1

    .line 1691
    check-cast v9, Lmv10;

    .line 1692
    .line 1693
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v9

    .line 1697
    goto :goto_2d

    .line 1698
    :cond_56
    move-object v9, v1

    .line 1699
    check-cast v9, Lmv10;

    .line 1700
    .line 1701
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v9

    .line 1705
    :goto_2d
    if-eqz v9, :cond_57

    .line 1706
    .line 1707
    move v4, v5

    .line 1708
    :cond_57
    or-int/2addr v2, v4

    .line 1709
    :cond_58
    and-int/lit8 v4, v2, 0x13

    .line 1710
    .line 1711
    if-eq v4, v3, :cond_59

    .line 1712
    .line 1713
    move v9, v10

    .line 1714
    goto :goto_2e

    .line 1715
    :cond_59
    move v9, v0

    .line 1716
    :goto_2e
    and-int/lit8 v0, v2, 0x1

    .line 1717
    .line 1718
    check-cast v1, Lmv10;

    .line 1719
    .line 1720
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_5a

    .line 1725
    .line 1726
    sget-object v16, Lgx71;->g:Lfin;

    .line 1727
    .line 1728
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v17

    .line 1732
    shl-int/lit8 v0, v2, 0x15

    .line 1733
    .line 1734
    const/high16 v2, 0x1c00000

    .line 1735
    .line 1736
    and-int/2addr v0, v2

    .line 1737
    const/16 v2, 0x6000

    .line 1738
    .line 1739
    or-int v35, v2, v0

    .line 1740
    .line 1741
    const v36, 0x1bffe

    .line 1742
    .line 1743
    .line 1744
    const/16 v18, 0x0

    .line 1745
    .line 1746
    const/16 v19, 0x0

    .line 1747
    .line 1748
    const/16 v20, 0x0

    .line 1749
    .line 1750
    const/16 v21, 0x0

    .line 1751
    .line 1752
    const/16 v22, 0x0

    .line 1753
    .line 1754
    const/16 v23, 0x0

    .line 1755
    .line 1756
    const/16 v24, 0x0

    .line 1757
    .line 1758
    const/16 v25, 0x0

    .line 1759
    .line 1760
    const/16 v26, 0x0

    .line 1761
    .line 1762
    const/16 v27, 0x0

    .line 1763
    .line 1764
    const/16 v28, 0x0

    .line 1765
    .line 1766
    const/16 v29, 0x0

    .line 1767
    .line 1768
    const/16 v30, 0x0

    .line 1769
    .line 1770
    const/16 v31, 0x0

    .line 1771
    .line 1772
    const/16 v32, 0x0

    .line 1773
    .line 1774
    const/16 v34, 0x6

    .line 1775
    .line 1776
    move-object/from16 v33, v1

    .line 1777
    .line 1778
    invoke-virtual/range {v15 .. v36}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_2f

    .line 1782
    :cond_5a
    move-object/from16 v33, v1

    .line 1783
    .line 1784
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 1785
    .line 1786
    .line 1787
    :goto_2f
    return-object v8

    .line 1788
    :pswitch_14
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Lslv0;

    .line 1791
    .line 1792
    move-object/from16 v1, p2

    .line 1793
    .line 1794
    check-cast v1, Lbun;

    .line 1795
    .line 1796
    move-object/from16 v2, p3

    .line 1797
    .line 1798
    check-cast v2, Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    and-int/lit8 v11, v2, 0x6

    .line 1805
    .line 1806
    if-nez v11, :cond_5d

    .line 1807
    .line 1808
    and-int/lit8 v11, v2, 0x8

    .line 1809
    .line 1810
    if-nez v11, :cond_5b

    .line 1811
    .line 1812
    move-object v11, v1

    .line 1813
    check-cast v11, Lmv10;

    .line 1814
    .line 1815
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v11

    .line 1819
    goto :goto_30

    .line 1820
    :cond_5b
    move-object v11, v1

    .line 1821
    check-cast v11, Lmv10;

    .line 1822
    .line 1823
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v11

    .line 1827
    :goto_30
    if-eqz v11, :cond_5c

    .line 1828
    .line 1829
    move v4, v5

    .line 1830
    :cond_5c
    or-int/2addr v2, v4

    .line 1831
    :cond_5d
    and-int/lit8 v4, v2, 0x13

    .line 1832
    .line 1833
    if-eq v4, v3, :cond_5e

    .line 1834
    .line 1835
    move v9, v10

    .line 1836
    :cond_5e
    and-int/lit8 v3, v2, 0x1

    .line 1837
    .line 1838
    move-object v5, v1

    .line 1839
    check-cast v5, Lmv10;

    .line 1840
    .line 1841
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_5f

    .line 1846
    .line 1847
    move v1, v2

    .line 1848
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    and-int/lit8 v6, v1, 0xe

    .line 1853
    .line 1854
    const/16 v7, 0x1e

    .line 1855
    .line 1856
    const v1, 0x7f13061d

    .line 1857
    .line 1858
    .line 1859
    const-wide/16 v3, 0x0

    .line 1860
    .line 1861
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_31

    .line 1865
    :cond_5f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1866
    .line 1867
    .line 1868
    :goto_31
    return-object v8

    .line 1869
    :pswitch_15
    move v12, v2

    .line 1870
    move v0, v9

    .line 1871
    move-object/from16 v9, p1

    .line 1872
    .line 1873
    check-cast v9, Lslv0;

    .line 1874
    .line 1875
    move-object/from16 v1, p2

    .line 1876
    .line 1877
    check-cast v1, Lbun;

    .line 1878
    .line 1879
    move-object/from16 v2, p3

    .line 1880
    .line 1881
    check-cast v2, Ljava/lang/Integer;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    and-int/lit8 v11, v2, 0x6

    .line 1888
    .line 1889
    if-nez v11, :cond_62

    .line 1890
    .line 1891
    and-int/lit8 v11, v2, 0x8

    .line 1892
    .line 1893
    if-nez v11, :cond_60

    .line 1894
    .line 1895
    move-object v11, v1

    .line 1896
    check-cast v11, Lmv10;

    .line 1897
    .line 1898
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    goto :goto_32

    .line 1903
    :cond_60
    move-object v11, v1

    .line 1904
    check-cast v11, Lmv10;

    .line 1905
    .line 1906
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v11

    .line 1910
    :goto_32
    if-eqz v11, :cond_61

    .line 1911
    .line 1912
    move v4, v5

    .line 1913
    :cond_61
    or-int/2addr v2, v4

    .line 1914
    :cond_62
    and-int/lit8 v4, v2, 0x13

    .line 1915
    .line 1916
    if-eq v4, v3, :cond_63

    .line 1917
    .line 1918
    move v0, v10

    .line 1919
    :cond_63
    and-int/lit8 v3, v2, 0x1

    .line 1920
    .line 1921
    move-object v14, v1

    .line 1922
    check-cast v14, Lmv10;

    .line 1923
    .line 1924
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_64

    .line 1929
    .line 1930
    sget-object v10, Lsh40;->c:Lsh40;

    .line 1931
    .line 1932
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v11

    .line 1936
    sget-object v0, Lw040;->b:Lw040;

    .line 1937
    .line 1938
    and-int/lit8 v0, v2, 0xe

    .line 1939
    .line 1940
    or-int v15, v12, v0

    .line 1941
    .line 1942
    const/16 v16, 0x6

    .line 1943
    .line 1944
    const-wide/16 v12, 0x0

    .line 1945
    .line 1946
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_33

    .line 1950
    :cond_64
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1951
    .line 1952
    .line 1953
    :goto_33
    return-object v8

    .line 1954
    :pswitch_16
    move-object/from16 v0, p1

    .line 1955
    .line 1956
    check-cast v0, Lslv0;

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
    and-int/lit8 v11, v2, 0x6

    .line 1971
    .line 1972
    if-nez v11, :cond_67

    .line 1973
    .line 1974
    and-int/lit8 v11, v2, 0x8

    .line 1975
    .line 1976
    if-nez v11, :cond_65

    .line 1977
    .line 1978
    move-object v11, v1

    .line 1979
    check-cast v11, Lmv10;

    .line 1980
    .line 1981
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v11

    .line 1985
    goto :goto_34

    .line 1986
    :cond_65
    move-object v11, v1

    .line 1987
    check-cast v11, Lmv10;

    .line 1988
    .line 1989
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v11

    .line 1993
    :goto_34
    if-eqz v11, :cond_66

    .line 1994
    .line 1995
    move v4, v5

    .line 1996
    :cond_66
    or-int/2addr v2, v4

    .line 1997
    :cond_67
    and-int/lit8 v4, v2, 0x13

    .line 1998
    .line 1999
    if-eq v4, v3, :cond_68

    .line 2000
    .line 2001
    move v9, v10

    .line 2002
    :cond_68
    and-int/lit8 v3, v2, 0x1

    .line 2003
    .line 2004
    move-object v5, v1

    .line 2005
    check-cast v5, Lmv10;

    .line 2006
    .line 2007
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    if-eqz v1, :cond_69

    .line 2012
    .line 2013
    move v1, v2

    .line 2014
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    and-int/lit8 v6, v1, 0xe

    .line 2019
    .line 2020
    const/16 v7, 0x1e

    .line 2021
    .line 2022
    const v1, 0x7f13066a

    .line 2023
    .line 2024
    .line 2025
    const-wide/16 v3, 0x0

    .line 2026
    .line 2027
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_35

    .line 2031
    :cond_69
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2032
    .line 2033
    .line 2034
    :goto_35
    return-object v8

    .line 2035
    :pswitch_17
    move v12, v2

    .line 2036
    move v0, v9

    .line 2037
    move-object/from16 v9, p1

    .line 2038
    .line 2039
    check-cast v9, Lslv0;

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
    and-int/lit8 v11, v2, 0x6

    .line 2054
    .line 2055
    if-nez v11, :cond_6c

    .line 2056
    .line 2057
    and-int/lit8 v11, v2, 0x8

    .line 2058
    .line 2059
    if-nez v11, :cond_6a

    .line 2060
    .line 2061
    move-object v11, v1

    .line 2062
    check-cast v11, Lmv10;

    .line 2063
    .line 2064
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v11

    .line 2068
    goto :goto_36

    .line 2069
    :cond_6a
    move-object v11, v1

    .line 2070
    check-cast v11, Lmv10;

    .line 2071
    .line 2072
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v11

    .line 2076
    :goto_36
    if-eqz v11, :cond_6b

    .line 2077
    .line 2078
    move v4, v5

    .line 2079
    :cond_6b
    or-int/2addr v2, v4

    .line 2080
    :cond_6c
    and-int/lit8 v4, v2, 0x13

    .line 2081
    .line 2082
    if-eq v4, v3, :cond_6d

    .line 2083
    .line 2084
    move v0, v10

    .line 2085
    :cond_6d
    and-int/lit8 v3, v2, 0x1

    .line 2086
    .line 2087
    move-object v14, v1

    .line 2088
    check-cast v14, Lmv10;

    .line 2089
    .line 2090
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_6e

    .line 2095
    .line 2096
    sget-object v10, Lk840;->c:Lk840;

    .line 2097
    .line 2098
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v11

    .line 2102
    sget-object v0, Lw040;->b:Lw040;

    .line 2103
    .line 2104
    and-int/lit8 v0, v2, 0xe

    .line 2105
    .line 2106
    or-int v15, v12, v0

    .line 2107
    .line 2108
    const/16 v16, 0x6

    .line 2109
    .line 2110
    const-wide/16 v12, 0x0

    .line 2111
    .line 2112
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_37

    .line 2116
    :cond_6e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2117
    .line 2118
    .line 2119
    :goto_37
    return-object v8

    .line 2120
    :pswitch_18
    move-object/from16 v0, p1

    .line 2121
    .line 2122
    check-cast v0, Lslv0;

    .line 2123
    .line 2124
    move-object/from16 v1, p2

    .line 2125
    .line 2126
    check-cast v1, Lbun;

    .line 2127
    .line 2128
    move-object/from16 v2, p3

    .line 2129
    .line 2130
    check-cast v2, Ljava/lang/Integer;

    .line 2131
    .line 2132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    and-int/lit8 v11, v2, 0x6

    .line 2137
    .line 2138
    if-nez v11, :cond_71

    .line 2139
    .line 2140
    and-int/lit8 v11, v2, 0x8

    .line 2141
    .line 2142
    if-nez v11, :cond_6f

    .line 2143
    .line 2144
    move-object v11, v1

    .line 2145
    check-cast v11, Lmv10;

    .line 2146
    .line 2147
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v11

    .line 2151
    goto :goto_38

    .line 2152
    :cond_6f
    move-object v11, v1

    .line 2153
    check-cast v11, Lmv10;

    .line 2154
    .line 2155
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v11

    .line 2159
    :goto_38
    if-eqz v11, :cond_70

    .line 2160
    .line 2161
    move v4, v5

    .line 2162
    :cond_70
    or-int/2addr v2, v4

    .line 2163
    :cond_71
    and-int/lit8 v4, v2, 0x13

    .line 2164
    .line 2165
    if-eq v4, v3, :cond_72

    .line 2166
    .line 2167
    move v9, v10

    .line 2168
    :cond_72
    and-int/lit8 v3, v2, 0x1

    .line 2169
    .line 2170
    move-object v5, v1

    .line 2171
    check-cast v5, Lmv10;

    .line 2172
    .line 2173
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-eqz v1, :cond_73

    .line 2178
    .line 2179
    move v1, v2

    .line 2180
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    and-int/lit8 v6, v1, 0xe

    .line 2185
    .line 2186
    const/16 v7, 0x1e

    .line 2187
    .line 2188
    const v1, 0x7f130562

    .line 2189
    .line 2190
    .line 2191
    const-wide/16 v3, 0x0

    .line 2192
    .line 2193
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_39

    .line 2197
    :cond_73
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_39
    return-object v8

    .line 2201
    :pswitch_19
    move v0, v9

    .line 2202
    move-object/from16 v9, p1

    .line 2203
    .line 2204
    check-cast v9, Lslv0;

    .line 2205
    .line 2206
    move-object/from16 v1, p2

    .line 2207
    .line 2208
    check-cast v1, Lbun;

    .line 2209
    .line 2210
    move-object/from16 v2, p3

    .line 2211
    .line 2212
    check-cast v2, Ljava/lang/Integer;

    .line 2213
    .line 2214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    and-int/lit8 v11, v2, 0x6

    .line 2219
    .line 2220
    if-nez v11, :cond_76

    .line 2221
    .line 2222
    and-int/lit8 v11, v2, 0x8

    .line 2223
    .line 2224
    if-nez v11, :cond_74

    .line 2225
    .line 2226
    move-object v11, v1

    .line 2227
    check-cast v11, Lmv10;

    .line 2228
    .line 2229
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v11

    .line 2233
    goto :goto_3a

    .line 2234
    :cond_74
    move-object v11, v1

    .line 2235
    check-cast v11, Lmv10;

    .line 2236
    .line 2237
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v11

    .line 2241
    :goto_3a
    if-eqz v11, :cond_75

    .line 2242
    .line 2243
    move v4, v5

    .line 2244
    :cond_75
    or-int/2addr v2, v4

    .line 2245
    :cond_76
    and-int/lit8 v4, v2, 0x13

    .line 2246
    .line 2247
    if-eq v4, v3, :cond_77

    .line 2248
    .line 2249
    move v0, v10

    .line 2250
    :cond_77
    and-int/lit8 v3, v2, 0x1

    .line 2251
    .line 2252
    move-object v14, v1

    .line 2253
    check-cast v14, Lmv10;

    .line 2254
    .line 2255
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_78

    .line 2260
    .line 2261
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v11

    .line 2265
    and-int/lit8 v15, v2, 0xe

    .line 2266
    .line 2267
    const/16 v16, 0x1e

    .line 2268
    .line 2269
    const v10, 0x7f13172d

    .line 2270
    .line 2271
    .line 2272
    const-wide/16 v12, 0x0

    .line 2273
    .line 2274
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_3b

    .line 2278
    :cond_78
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2279
    .line 2280
    .line 2281
    :goto_3b
    return-object v8

    .line 2282
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2283
    .line 2284
    check-cast v0, Lslv0;

    .line 2285
    .line 2286
    move-object/from16 v1, p2

    .line 2287
    .line 2288
    check-cast v1, Lbun;

    .line 2289
    .line 2290
    move-object/from16 v2, p3

    .line 2291
    .line 2292
    check-cast v2, Ljava/lang/Integer;

    .line 2293
    .line 2294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    and-int/lit8 v11, v2, 0x6

    .line 2299
    .line 2300
    if-nez v11, :cond_7b

    .line 2301
    .line 2302
    and-int/lit8 v11, v2, 0x8

    .line 2303
    .line 2304
    if-nez v11, :cond_79

    .line 2305
    .line 2306
    move-object v11, v1

    .line 2307
    check-cast v11, Lmv10;

    .line 2308
    .line 2309
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v11

    .line 2313
    goto :goto_3c

    .line 2314
    :cond_79
    move-object v11, v1

    .line 2315
    check-cast v11, Lmv10;

    .line 2316
    .line 2317
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v11

    .line 2321
    :goto_3c
    if-eqz v11, :cond_7a

    .line 2322
    .line 2323
    move v4, v5

    .line 2324
    :cond_7a
    or-int/2addr v2, v4

    .line 2325
    :cond_7b
    and-int/lit8 v4, v2, 0x13

    .line 2326
    .line 2327
    if-eq v4, v3, :cond_7c

    .line 2328
    .line 2329
    move v9, v10

    .line 2330
    :cond_7c
    and-int/lit8 v3, v2, 0x1

    .line 2331
    .line 2332
    move-object v5, v1

    .line 2333
    check-cast v5, Lmv10;

    .line 2334
    .line 2335
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    if-eqz v1, :cond_7d

    .line 2340
    .line 2341
    move v1, v2

    .line 2342
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    and-int/lit8 v6, v1, 0xe

    .line 2347
    .line 2348
    const/16 v7, 0x1e

    .line 2349
    .line 2350
    const v1, 0x7f131dfc

    .line 2351
    .line 2352
    .line 2353
    const-wide/16 v3, 0x0

    .line 2354
    .line 2355
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_3d

    .line 2359
    :cond_7d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2360
    .line 2361
    .line 2362
    :goto_3d
    return-object v8

    .line 2363
    :pswitch_1b
    move v0, v9

    .line 2364
    move-object/from16 v9, p1

    .line 2365
    .line 2366
    check-cast v9, Lslv0;

    .line 2367
    .line 2368
    move-object/from16 v1, p2

    .line 2369
    .line 2370
    check-cast v1, Lbun;

    .line 2371
    .line 2372
    move-object/from16 v2, p3

    .line 2373
    .line 2374
    check-cast v2, Ljava/lang/Integer;

    .line 2375
    .line 2376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2377
    .line 2378
    .line 2379
    move-result v2

    .line 2380
    and-int/lit8 v11, v2, 0x6

    .line 2381
    .line 2382
    if-nez v11, :cond_80

    .line 2383
    .line 2384
    and-int/lit8 v11, v2, 0x8

    .line 2385
    .line 2386
    if-nez v11, :cond_7e

    .line 2387
    .line 2388
    move-object v11, v1

    .line 2389
    check-cast v11, Lmv10;

    .line 2390
    .line 2391
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v11

    .line 2395
    goto :goto_3e

    .line 2396
    :cond_7e
    move-object v11, v1

    .line 2397
    check-cast v11, Lmv10;

    .line 2398
    .line 2399
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v11

    .line 2403
    :goto_3e
    if-eqz v11, :cond_7f

    .line 2404
    .line 2405
    move v4, v5

    .line 2406
    :cond_7f
    or-int/2addr v2, v4

    .line 2407
    :cond_80
    and-int/lit8 v4, v2, 0x13

    .line 2408
    .line 2409
    if-eq v4, v3, :cond_81

    .line 2410
    .line 2411
    move v0, v10

    .line 2412
    :cond_81
    and-int/lit8 v3, v2, 0x1

    .line 2413
    .line 2414
    move-object v14, v1

    .line 2415
    check-cast v14, Lmv10;

    .line 2416
    .line 2417
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_82

    .line 2422
    .line 2423
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v11

    .line 2427
    and-int/lit8 v15, v2, 0xe

    .line 2428
    .line 2429
    const/16 v16, 0x1e

    .line 2430
    .line 2431
    const v10, 0x7f131df7

    .line 2432
    .line 2433
    .line 2434
    const-wide/16 v12, 0x0

    .line 2435
    .line 2436
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_3f

    .line 2440
    :cond_82
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2441
    .line 2442
    .line 2443
    :goto_3f
    return-object v8

    .line 2444
    :pswitch_1c
    move v0, v9

    .line 2445
    move-object/from16 v1, p1

    .line 2446
    .line 2447
    check-cast v1, Lslv0;

    .line 2448
    .line 2449
    move-object/from16 v2, p2

    .line 2450
    .line 2451
    check-cast v2, Lbun;

    .line 2452
    .line 2453
    move-object/from16 v9, p3

    .line 2454
    .line 2455
    check-cast v9, Ljava/lang/Integer;

    .line 2456
    .line 2457
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2458
    .line 2459
    .line 2460
    move-result v9

    .line 2461
    and-int/lit8 v11, v9, 0x6

    .line 2462
    .line 2463
    if-nez v11, :cond_85

    .line 2464
    .line 2465
    and-int/lit8 v11, v9, 0x8

    .line 2466
    .line 2467
    if-nez v11, :cond_83

    .line 2468
    .line 2469
    move-object v11, v2

    .line 2470
    check-cast v11, Lmv10;

    .line 2471
    .line 2472
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v11

    .line 2476
    goto :goto_40

    .line 2477
    :cond_83
    move-object v11, v2

    .line 2478
    check-cast v11, Lmv10;

    .line 2479
    .line 2480
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v11

    .line 2484
    :goto_40
    if-eqz v11, :cond_84

    .line 2485
    .line 2486
    move v4, v5

    .line 2487
    :cond_84
    or-int/2addr v9, v4

    .line 2488
    :cond_85
    and-int/lit8 v4, v9, 0x13

    .line 2489
    .line 2490
    if-eq v4, v3, :cond_86

    .line 2491
    .line 2492
    move v0, v10

    .line 2493
    :cond_86
    and-int/lit8 v3, v9, 0x1

    .line 2494
    .line 2495
    move-object v5, v2

    .line 2496
    check-cast v5, Lmv10;

    .line 2497
    .line 2498
    invoke-virtual {v5, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_87

    .line 2503
    .line 2504
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    and-int/lit8 v6, v9, 0xe

    .line 2509
    .line 2510
    const/16 v7, 0x1e

    .line 2511
    .line 2512
    move-object v0, v1

    .line 2513
    const v1, 0x7f13044c

    .line 2514
    .line 2515
    .line 2516
    const-wide/16 v3, 0x0

    .line 2517
    .line 2518
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_41

    .line 2522
    :cond_87
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2523
    .line 2524
    .line 2525
    :goto_41
    return-object v8

    .line 2526
    nop

    .line 2527
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
