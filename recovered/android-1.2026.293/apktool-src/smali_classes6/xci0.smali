.class public final synthetic Lxci0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxci0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxci0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxci0;->a:B

    .line 4
    .line 5
    const-string v3, "<anonymous>"

    .line 6
    .line 7
    const/16 v4, 0x92

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    iget-object v7, v0, Lxci0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x4

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Liet0;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ldzb0;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v15, p4

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    and-int/lit8 v16, v15, 0x6

    .line 44
    .line 45
    if-nez v16, :cond_2

    .line 46
    .line 47
    and-int/lit8 v16, v15, 0x8

    .line 48
    .line 49
    if-nez v16, :cond_0

    .line 50
    .line 51
    const/high16 v16, 0x1c00000

    .line 52
    .line 53
    move-object v2, v1

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
    const/high16 v16, 0x1c00000

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v10, v12

    .line 73
    :cond_1
    or-int v2, v15, v10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/high16 v16, 0x1c00000

    .line 77
    .line 78
    move v2, v15

    .line 79
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 80
    .line 81
    if-nez v10, :cond_5

    .line 82
    .line 83
    and-int/lit8 v10, v15, 0x40

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v10, v1

    .line 96
    check-cast v10, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_2
    if-eqz v10, :cond_4

    .line 103
    .line 104
    const/16 v5, 0x20

    .line 105
    .line 106
    :cond_4
    or-int/2addr v2, v5

    .line 107
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 108
    .line 109
    if-eq v5, v4, :cond_6

    .line 110
    .line 111
    move v4, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v4, 0x0

    .line 114
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 115
    .line 116
    check-cast v1, Lmv10;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_e

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v22, 0xf

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    invoke-static/range {v17 .. v22}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v4, v21

    .line 141
    .line 142
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v10, Lly5;->c:Lev00;

    .line 147
    .line 148
    if-ne v5, v10, :cond_7

    .line 149
    .line 150
    new-instance v5, Lohe;

    .line 151
    .line 152
    invoke-direct {v5}, Lohe;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v5, Lohe;

    .line 159
    .line 160
    new-instance v15, Lwgm0;

    .line 161
    .line 162
    invoke-direct {v15, v5}, Lwgm0;-><init>(Lohe;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v1, v15, v12}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-instance v13, Lcbt0;

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-direct {v13, v0, v6}, Lcbt0;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const v6, -0x1f6ca68f

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v11, v13, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    if-ne v13, v10, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v13, Li2j;

    .line 203
    .line 204
    invoke-direct {v13, v1, v12}, Li2j;-><init>(Lnjm0;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object/from16 v18, v13

    .line 211
    .line 212
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    shl-int/lit8 v9, v2, 0x15

    .line 215
    .line 216
    and-int v9, v9, v16

    .line 217
    .line 218
    const/16 v12, 0x30

    .line 219
    .line 220
    or-int v34, v12, v9

    .line 221
    .line 222
    const v35, 0x1f7f4

    .line 223
    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v33, 0x6

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    move-object/from16 v32, v4

    .line 256
    .line 257
    move-object/from16 v26, v5

    .line 258
    .line 259
    move-object v15, v6

    .line 260
    invoke-virtual/range {v14 .. v35}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/lit8 v5, v2, 0x70

    .line 268
    .line 269
    const/16 v6, 0x20

    .line 270
    .line 271
    if-eq v5, v6, :cond_b

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0x40

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const/4 v11, 0x0

    .line 285
    :cond_b
    :goto_4
    or-int v2, v3, v11

    .line 286
    .line 287
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    if-ne v3, v10, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v3, Louu0;

    .line 296
    .line 297
    const/16 v2, 0x9

    .line 298
    .line 299
    invoke-direct {v3, v7, v0, v2}, Louu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v1, v3, v4, v0}, La781;->k(Lnjm0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move-object v4, v1

    .line 313
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-object v8

    .line 317
    :pswitch_0
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lslv0;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Lg3r0;

    .line 324
    .line 325
    move-object/from16 v1, p3

    .line 326
    .line 327
    check-cast v1, Lbun;

    .line 328
    .line 329
    move-object/from16 v2, p4

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    and-int/lit8 v3, v2, 0x6

    .line 338
    .line 339
    if-nez v3, :cond_11

    .line 340
    .line 341
    and-int/lit8 v3, v2, 0x8

    .line 342
    .line 343
    if-nez v3, :cond_f

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Lmv10;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_6

    .line 353
    :cond_f
    move-object v3, v1

    .line 354
    check-cast v3, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    :goto_6
    if-eqz v3, :cond_10

    .line 361
    .line 362
    move v10, v12

    .line 363
    :cond_10
    or-int/2addr v2, v10

    .line 364
    :cond_11
    and-int/lit16 v3, v2, 0x83

    .line 365
    .line 366
    const/16 v4, 0x82

    .line 367
    .line 368
    if-eq v3, v4, :cond_12

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    const/4 v11, 0x0

    .line 372
    :goto_7
    and-int/lit8 v3, v2, 0x1

    .line 373
    .line 374
    check-cast v1, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_15

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    sget-object v3, Lly5;->c:Lev00;

    .line 393
    .line 394
    if-ne v4, v3, :cond_14

    .line 395
    .line 396
    :cond_13
    new-instance v4, Lkqf0;

    .line 397
    .line 398
    const/16 v3, 0xb

    .line 399
    .line 400
    invoke-direct {v4, v7, v3}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    move-object v10, v4

    .line 407
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    const-string v3, "ProjectListTopBar"

    .line 410
    .line 411
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const/high16 v3, 0x6000000

    .line 416
    .line 417
    and-int/lit8 v2, v2, 0xe

    .line 418
    .line 419
    or-int v17, v3, v2

    .line 420
    .line 421
    const/16 v18, 0x7e

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    sget-object v15, Lwx81;->c:Lfin;

    .line 427
    .line 428
    move-object v9, v0

    .line 429
    move-object/from16 v16, v1

    .line 430
    .line 431
    invoke-static/range {v9 .. v18}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_15
    move-object/from16 v16, v1

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_8
    return-object v8

    .line 441
    :pswitch_1
    const/high16 v16, 0x1c00000

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Liet0;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ltqo;

    .line 450
    .line 451
    move-object/from16 v2, p3

    .line 452
    .line 453
    check-cast v2, Lbun;

    .line 454
    .line 455
    move-object/from16 v6, p4

    .line 456
    .line 457
    check-cast v6, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    and-int/lit8 v13, v6, 0x6

    .line 464
    .line 465
    if-nez v13, :cond_18

    .line 466
    .line 467
    and-int/lit8 v13, v6, 0x8

    .line 468
    .line 469
    if-nez v13, :cond_16

    .line 470
    .line 471
    move-object v13, v2

    .line 472
    check-cast v13, Lmv10;

    .line 473
    .line 474
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    goto :goto_9

    .line 479
    :cond_16
    move-object v13, v2

    .line 480
    check-cast v13, Lmv10;

    .line 481
    .line 482
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    :goto_9
    if-eqz v13, :cond_17

    .line 487
    .line 488
    move v13, v12

    .line 489
    goto :goto_a

    .line 490
    :cond_17
    move v13, v10

    .line 491
    :goto_a
    or-int/2addr v13, v6

    .line 492
    goto :goto_b

    .line 493
    :cond_18
    move v13, v6

    .line 494
    :goto_b
    and-int/lit8 v14, v6, 0x30

    .line 495
    .line 496
    if-nez v14, :cond_1b

    .line 497
    .line 498
    and-int/lit8 v6, v6, 0x40

    .line 499
    .line 500
    if-nez v6, :cond_19

    .line 501
    .line 502
    move-object v6, v2

    .line 503
    check-cast v6, Lmv10;

    .line 504
    .line 505
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    goto :goto_c

    .line 510
    :cond_19
    move-object v6, v2

    .line 511
    check-cast v6, Lmv10;

    .line 512
    .line 513
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    :goto_c
    if-eqz v6, :cond_1a

    .line 518
    .line 519
    const/16 v5, 0x20

    .line 520
    .line 521
    :cond_1a
    or-int/2addr v13, v5

    .line 522
    :cond_1b
    and-int/lit16 v5, v13, 0x93

    .line 523
    .line 524
    if-eq v5, v4, :cond_1c

    .line 525
    .line 526
    move v4, v11

    .line 527
    goto :goto_d

    .line 528
    :cond_1c
    const/4 v4, 0x0

    .line 529
    :goto_d
    and-int/lit8 v5, v13, 0x1

    .line 530
    .line 531
    check-cast v2, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_23

    .line 538
    .line 539
    iget-boolean v4, v1, Ltqo;->f:Z

    .line 540
    .line 541
    if-eqz v4, :cond_1d

    .line 542
    .line 543
    iget-object v4, v1, Ltqo;->c:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v4, :cond_1e

    .line 546
    .line 547
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_1d

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_1d
    move-object/from16 v36, v0

    .line 555
    .line 556
    const/16 v6, 0x20

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1e
    :goto_e
    const v4, 0x23824962

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 563
    .line 564
    .line 565
    new-instance v4, Lcpl0;

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-direct {v4, v1, v5}, Lcpl0;-><init>(Ltqo;B)V

    .line 569
    .line 570
    .line 571
    const v1, 0x1158f238

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v11, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 575
    .line 576
    .line 577
    move-result-object v37

    .line 578
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v38

    .line 582
    shl-int/lit8 v1, v13, 0x15

    .line 583
    .line 584
    and-int v56, v1, v16

    .line 585
    .line 586
    const v57, 0x1fffe

    .line 587
    .line 588
    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    const/16 v40, 0x0

    .line 592
    .line 593
    const/16 v41, 0x0

    .line 594
    .line 595
    const/16 v42, 0x0

    .line 596
    .line 597
    const/16 v43, 0x0

    .line 598
    .line 599
    const/16 v44, 0x0

    .line 600
    .line 601
    const/16 v45, 0x0

    .line 602
    .line 603
    const/16 v46, 0x0

    .line 604
    .line 605
    const/16 v47, 0x0

    .line 606
    .line 607
    const/16 v48, 0x0

    .line 608
    .line 609
    const/16 v49, 0x0

    .line 610
    .line 611
    const/16 v50, 0x0

    .line 612
    .line 613
    const/16 v51, 0x0

    .line 614
    .line 615
    const/16 v52, 0x0

    .line 616
    .line 617
    const/16 v53, 0x0

    .line 618
    .line 619
    const/16 v55, 0x6

    .line 620
    .line 621
    move-object/from16 v36, v0

    .line 622
    .line 623
    move-object/from16 v54, v2

    .line 624
    .line 625
    invoke-virtual/range {v36 .. v57}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    :goto_f
    const v0, 0x237c688d

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    and-int/lit8 v4, v13, 0x70

    .line 645
    .line 646
    if-eq v4, v6, :cond_20

    .line 647
    .line 648
    and-int/lit8 v4, v13, 0x40

    .line 649
    .line 650
    if-eqz v4, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_1f

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1f
    const/4 v4, 0x0

    .line 660
    goto :goto_11

    .line 661
    :cond_20
    :goto_10
    move v4, v11

    .line 662
    :goto_11
    or-int/2addr v0, v4

    .line 663
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-nez v0, :cond_21

    .line 668
    .line 669
    sget-object v0, Lly5;->c:Lev00;

    .line 670
    .line 671
    if-ne v4, v0, :cond_22

    .line 672
    .line 673
    :cond_21
    new-instance v4, Lqmj0;

    .line 674
    .line 675
    invoke-direct {v4, v12, v1, v7}, Lqmj0;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_22
    move-object/from16 v37, v4

    .line 682
    .line 683
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v38

    .line 689
    new-instance v0, Lmqg0;

    .line 690
    .line 691
    invoke-direct {v0, v1, v10}, Lmqg0;-><init>(Ljava/lang/Object;B)V

    .line 692
    .line 693
    .line 694
    const v3, 0x4d25c6fd    # 1.738301E8f

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v11, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 698
    .line 699
    .line 700
    move-result-object v42

    .line 701
    new-instance v0, Lbpl0;

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-direct {v0, v1, v5}, Lbpl0;-><init>(Ltqo;B)V

    .line 705
    .line 706
    .line 707
    const v1, -0x4fe5f095

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v11, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 711
    .line 712
    .line 713
    move-result-object v51

    .line 714
    shl-int/lit8 v0, v13, 0xf

    .line 715
    .line 716
    const/high16 v1, 0x70000

    .line 717
    .line 718
    and-int/2addr v0, v1

    .line 719
    const/16 v1, 0x6000

    .line 720
    .line 721
    or-int v54, v1, v0

    .line 722
    .line 723
    const/16 v55, 0x3fde

    .line 724
    .line 725
    const/16 v39, 0x0

    .line 726
    .line 727
    const/16 v40, 0x0

    .line 728
    .line 729
    const/16 v41, 0x0

    .line 730
    .line 731
    const/16 v43, 0x0

    .line 732
    .line 733
    const/16 v44, 0x0

    .line 734
    .line 735
    const/16 v45, 0x0

    .line 736
    .line 737
    const/16 v46, 0x0

    .line 738
    .line 739
    const/16 v47, 0x0

    .line 740
    .line 741
    const/16 v48, 0x0

    .line 742
    .line 743
    const/16 v49, 0x0

    .line 744
    .line 745
    const/16 v50, 0x0

    .line 746
    .line 747
    const/high16 v53, 0x30000

    .line 748
    .line 749
    move-object/from16 v52, v2

    .line 750
    .line 751
    invoke-virtual/range {v36 .. v55}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_23
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 760
    .line 761
    .line 762
    :goto_12
    return-object v8

    .line 763
    :pswitch_2
    const/16 v6, 0x20

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Llu2;

    .line 768
    .line 769
    move-object/from16 v12, p2

    .line 770
    .line 771
    check-cast v12, Lzth0;

    .line 772
    .line 773
    move-object/from16 v1, p3

    .line 774
    .line 775
    check-cast v1, Lbun;

    .line 776
    .line 777
    move-object/from16 v2, p4

    .line 778
    .line 779
    check-cast v2, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    and-int/lit8 v3, v2, 0x30

    .line 786
    .line 787
    if-nez v3, :cond_26

    .line 788
    .line 789
    and-int/lit8 v3, v2, 0x40

    .line 790
    .line 791
    if-nez v3, :cond_24

    .line 792
    .line 793
    move-object v3, v1

    .line 794
    check-cast v3, Lmv10;

    .line 795
    .line 796
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    goto :goto_13

    .line 801
    :cond_24
    move-object v3, v1

    .line 802
    check-cast v3, Lmv10;

    .line 803
    .line 804
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    :goto_13
    if-eqz v3, :cond_25

    .line 809
    .line 810
    move v5, v6

    .line 811
    :cond_25
    or-int/2addr v2, v5

    .line 812
    :cond_26
    and-int/lit16 v3, v2, 0x91

    .line 813
    .line 814
    const/16 v4, 0x90

    .line 815
    .line 816
    if-eq v3, v4, :cond_27

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_27
    const/4 v11, 0x0

    .line 820
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 821
    .line 822
    check-cast v1, Lmv10;

    .line 823
    .line 824
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_29

    .line 829
    .line 830
    iget-object v13, v12, Lzth0;->l:Lrth0;

    .line 831
    .line 832
    if-nez v13, :cond_28

    .line 833
    .line 834
    const v0, -0xbc417e2

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_28
    const v3, -0xbc417e1

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 849
    .line 850
    .line 851
    const/high16 v3, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    shr-int/lit8 v2, v2, 0x3

    .line 858
    .line 859
    and-int/lit8 v2, v2, 0xe

    .line 860
    .line 861
    const/16 v3, 0xc00

    .line 862
    .line 863
    or-int v17, v3, v2

    .line 864
    .line 865
    iget-object v14, v0, Lxci0;->b:Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    move-object/from16 v16, v1

    .line 868
    .line 869
    invoke-static/range {v12 .. v17}, Lz671;->c(Lzth0;Lrth0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_29
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 878
    .line 879
    .line 880
    :goto_15
    return-object v8

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
