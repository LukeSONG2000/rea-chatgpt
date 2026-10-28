.class public final synthetic Lojn;
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
    iput-byte p1, p0, Lojn;->a:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lojn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x90

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    sget-object v11, La011;->a:La011;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lpe01;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lz3a;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v3, v2, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move v9, v10

    .line 61
    :cond_0
    or-int/2addr v2, v9

    .line 62
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 63
    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v12, 0x0

    .line 69
    :goto_0
    and-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    shr-int/2addr v2, v6

    .line 84
    and-int/lit8 v2, v2, 0xe

    .line 85
    .line 86
    invoke-static {v0, v3, v1, v2}, Lnv61;->e(Lz3a;Lnqd0;Lbun;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v11

    .line 94
    :pswitch_0
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lcom/openai/navigation/destinations/f;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Lz3a;

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    check-cast v4, Lbun;

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit8 v7, v6, 0x6

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Lmv10;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    move v3, v5

    .line 128
    :cond_4
    or-int/2addr v3, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v3, v6

    .line 131
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    check-cast v5, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    move v9, v10

    .line 145
    :cond_6
    or-int/2addr v3, v9

    .line 146
    :cond_7
    and-int/lit16 v5, v3, 0x93

    .line 147
    .line 148
    if-eq v5, v2, :cond_8

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const/4 v12, 0x0

    .line 153
    :goto_3
    and-int/lit8 v2, v3, 0x1

    .line 154
    .line 155
    check-cast v4, Lmv10;

    .line 156
    .line 157
    invoke-virtual {v4, v2, v12}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    and-int/lit8 v2, v3, 0x7e

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v0, v1, v3, v4, v2}, Lbv61;->g(Lcom/openai/navigation/destinations/f;Lz3a;Lns80;Lbun;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-object v11

    .line 174
    :pswitch_1
    move-object/from16 v14, p1

    .line 175
    .line 176
    check-cast v14, Le6v;

    .line 177
    .line 178
    move-object/from16 v0, p2

    .line 179
    .line 180
    check-cast v0, Lz3a;

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    check-cast v1, Lbun;

    .line 185
    .line 186
    move-object/from16 v4, p4

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sget-object v6, Lly5;->c:Lev00;

    .line 195
    .line 196
    and-int/lit8 v15, v4, 0x6

    .line 197
    .line 198
    if-nez v15, :cond_b

    .line 199
    .line 200
    move-object v15, v1

    .line 201
    check-cast v15, Lmv10;

    .line 202
    .line 203
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    move v3, v5

    .line 210
    :cond_a
    or-int/2addr v3, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v3, v4

    .line 213
    :goto_5
    and-int/lit8 v4, v4, 0x30

    .line 214
    .line 215
    if-nez v4, :cond_d

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    check-cast v4, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    move v9, v10

    .line 227
    :cond_c
    or-int/2addr v3, v9

    .line 228
    :cond_d
    and-int/lit16 v4, v3, 0x93

    .line 229
    .line 230
    if-eq v4, v2, :cond_e

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    const/4 v2, 0x0

    .line 235
    :goto_6
    and-int/lit8 v4, v3, 0x1

    .line 236
    .line 237
    check-cast v1, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_27

    .line 244
    .line 245
    sget-object v2, Lbqq0;->a:Luow0;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Loo50;

    .line 252
    .line 253
    and-int/lit8 v4, v3, 0xe

    .line 254
    .line 255
    if-ne v4, v5, :cond_f

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    const/4 v9, 0x0

    .line 260
    :goto_7
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    if-nez v9, :cond_10

    .line 267
    .line 268
    if-ne v15, v6, :cond_11

    .line 269
    .line 270
    :cond_10
    invoke-static/range {v18 .. v18}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    move-object v9, v15

    .line 278
    check-cast v9, La5e0;

    .line 279
    .line 280
    if-ne v4, v5, :cond_12

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    :goto_8
    const/16 p0, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    const/4 v15, 0x0

    .line 287
    goto :goto_8

    .line 288
    :goto_9
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-nez v15, :cond_13

    .line 293
    .line 294
    if-ne v12, v6, :cond_14

    .line 295
    .line 296
    :cond_13
    invoke-static {v14}, Lyy81;->b(Le6v;)Lk4n0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    move-object v15, v12

    .line 304
    check-cast v15, Lk4n0;

    .line 305
    .line 306
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    or-int v12, v12, v16

    .line 315
    .line 316
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-nez v12, :cond_15

    .line 321
    .line 322
    if-ne v13, v6, :cond_16

    .line 323
    .line 324
    :cond_15
    new-instance v13, Lgk0;

    .line 325
    .line 326
    const/16 v12, 0xd

    .line 327
    .line 328
    invoke-direct {v13, v9, v2, v12}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    shr-int/lit8 v2, v3, 0x3

    .line 337
    .line 338
    and-int/lit8 v2, v2, 0xe

    .line 339
    .line 340
    invoke-static {v0, v13, v1, v2}, Lr3a;->e(Lz3a;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-ne v4, v5, :cond_17

    .line 348
    .line 349
    move/from16 v13, p0

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_17
    const/4 v13, 0x0

    .line 353
    :goto_a
    or-int/2addr v12, v13

    .line 354
    and-int/lit8 v3, v3, 0x70

    .line 355
    .line 356
    if-ne v3, v10, :cond_18

    .line 357
    .line 358
    move/from16 v13, p0

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_18
    const/4 v13, 0x0

    .line 362
    :goto_b
    or-int/2addr v12, v13

    .line 363
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-nez v12, :cond_19

    .line 368
    .line 369
    if-ne v13, v6, :cond_1a

    .line 370
    .line 371
    :cond_19
    move-object/from16 v16, v14

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_1a
    move-object v12, v0

    .line 375
    move-object v0, v14

    .line 376
    goto :goto_d

    .line 377
    :goto_c
    new-instance v14, Lmc1;

    .line 378
    .line 379
    const/16 v19, 0xa

    .line 380
    .line 381
    move-object/from16 v17, v0

    .line 382
    .line 383
    invoke-direct/range {v14 .. v19}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v16

    .line 387
    .line 388
    move-object/from16 v12, v17

    .line 389
    .line 390
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v13, v14

    .line 394
    :goto_d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v0, v12, v13, v1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 397
    .line 398
    .line 399
    if-eqz v15, :cond_1b

    .line 400
    .line 401
    const v0, 0x5e406b7a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v16, v15

    .line 408
    .line 409
    sget-object v15, Lse8;->u:Lse8;

    .line 410
    .line 411
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    const/16 v0, 0xc08

    .line 416
    .line 417
    or-int v20, v0, v3

    .line 418
    .line 419
    const/16 v21, 0x4

    .line 420
    .line 421
    move-object/from16 v19, v1

    .line 422
    .line 423
    move-object/from16 v17, v12

    .line 424
    .line 425
    invoke-virtual/range {v15 .. v21}, Lse8;->x(Lk4n0;Lz3a;Lnqd0;Lbun;II)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_14

    .line 433
    .line 434
    :cond_1b
    const v13, 0x5e439025

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    const-class v13, Lary;

    .line 441
    .line 442
    invoke-static {v13}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-static {v0}, Lmnu0;->t(Le6v;)Li3e0;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    const v13, -0x36d2c92f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 454
    .line 455
    .line 456
    sget-object v13, Lj960;->a:Luow0;

    .line 457
    .line 458
    invoke-virtual {v1, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    const/4 v14, 0x0

    .line 469
    if-eqz v13, :cond_1e

    .line 470
    .line 471
    const v13, 0x24a3b52e

    .line 472
    .line 473
    .line 474
    invoke-static {v13, v1}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Ljava/lang/Iterable;

    .line 479
    .line 480
    const-class v5, Lsqy;

    .line 481
    .line 482
    invoke-static {v13, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v13}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lbmw0;

    .line 491
    .line 492
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    or-int v16, v16, v17

    .line 501
    .line 502
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    or-int v16, v16, v17

    .line 507
    .line 508
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-nez v16, :cond_1c

    .line 513
    .line 514
    if-ne v10, v6, :cond_1d

    .line 515
    .line 516
    :cond_1c
    invoke-static {v5, v13, v1}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    :cond_1d
    check-cast v10, Lbmw0;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-static {v15, v10, v14, v1, v5}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1e
    const/4 v5, 0x0

    .line 535
    const v10, 0x24a7f991

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 542
    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    move-object/from16 v20, v1

    .line 551
    .line 552
    move-object/from16 v16, v14

    .line 553
    .line 554
    invoke-static/range {v15 .. v21}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    goto :goto_e

    .line 559
    :goto_f
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    const/16 v13, 0x20

    .line 564
    .line 565
    if-ne v3, v13, :cond_1f

    .line 566
    .line 567
    move/from16 v3, p0

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1f
    const/4 v3, 0x0

    .line 571
    :goto_10
    or-int/2addr v3, v5

    .line 572
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-nez v3, :cond_20

    .line 577
    .line 578
    if-ne v5, v6, :cond_21

    .line 579
    .line 580
    :cond_20
    new-instance v5, Linn;

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-direct {v5, v10, v12, v3}, Linn;-><init>(Ln19;Lz3a;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    move-object v15, v5

    .line 590
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v3, :cond_23

    .line 601
    .line 602
    if-ne v5, v6, :cond_22

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_22
    const/4 v3, 0x4

    .line 606
    goto :goto_12

    .line 607
    :cond_23
    :goto_11
    new-instance v5, Ljkc;

    .line 608
    .line 609
    const/4 v3, 0x4

    .line 610
    invoke-direct {v5, v10, v3}, Ljkc;-><init>(Ln19;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-static {v12, v5, v1, v2}, Lr3a;->e(Lz3a;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 622
    .line 623
    .line 624
    if-ne v4, v3, :cond_24

    .line 625
    .line 626
    move/from16 v12, p0

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_24
    const/4 v12, 0x0

    .line 630
    :goto_13
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    or-int/2addr v2, v12

    .line 635
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    or-int/2addr v2, v3

    .line 640
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v2, :cond_25

    .line 645
    .line 646
    if-ne v3, v6, :cond_26

    .line 647
    .line 648
    :cond_25
    new-instance v3, Lnc0;

    .line 649
    .line 650
    const/16 v2, 0x9

    .line 651
    .line 652
    invoke-direct {v3, v0, v15, v9, v2}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_26
    move-object/from16 v17, v3

    .line 659
    .line 660
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    const/16 v21, 0x1c

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    move-object v14, v0

    .line 667
    move-object/from16 v19, v1

    .line 668
    .line 669
    move/from16 v20, v4

    .line 670
    .line 671
    move-object/from16 v18, v10

    .line 672
    .line 673
    invoke-static/range {v14 .. v21}, Lbz81;->b(Le6v;Lkotlin/jvm/functions/Function0;Leyo0;Lkotlin/jvm/functions/Function1;Ln19;Lmv10;II)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_27
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 682
    .line 683
    .line 684
    :goto_14
    return-object v11

    .line 685
    :pswitch_2
    const/16 p0, 0x1

    .line 686
    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lfcv;

    .line 690
    .line 691
    move-object/from16 v0, p2

    .line 692
    .line 693
    check-cast v0, Lz3a;

    .line 694
    .line 695
    move-object/from16 v0, p3

    .line 696
    .line 697
    check-cast v0, Lbun;

    .line 698
    .line 699
    move-object/from16 v2, p4

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    and-int/lit16 v3, v2, 0x81

    .line 708
    .line 709
    if-eq v3, v1, :cond_28

    .line 710
    .line 711
    move/from16 v1, p0

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_28
    const/4 v1, 0x0

    .line 715
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    check-cast v0, Lmv10;

    .line 718
    .line 719
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_29

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-static {v0, v3}, Lqc81;->b(Lbun;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_29
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 731
    .line 732
    .line 733
    :goto_16
    return-object v11

    .line 734
    :pswitch_3
    move v13, v10

    .line 735
    const/16 p0, 0x1

    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Limv;

    .line 740
    .line 741
    move-object/from16 v0, p2

    .line 742
    .line 743
    check-cast v0, Lz3a;

    .line 744
    .line 745
    move-object/from16 v1, p3

    .line 746
    .line 747
    check-cast v1, Lbun;

    .line 748
    .line 749
    move-object/from16 v2, p4

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    and-int/lit8 v3, v2, 0x30

    .line 758
    .line 759
    if-nez v3, :cond_2b

    .line 760
    .line 761
    move-object v3, v1

    .line 762
    check-cast v3, Lmv10;

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_2a

    .line 769
    .line 770
    move v9, v13

    .line 771
    :cond_2a
    or-int/2addr v2, v9

    .line 772
    :cond_2b
    and-int/lit16 v3, v2, 0x91

    .line 773
    .line 774
    if-eq v3, v4, :cond_2c

    .line 775
    .line 776
    move/from16 v3, p0

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_2c
    const/4 v3, 0x0

    .line 780
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 781
    .line 782
    check-cast v1, Lmv10;

    .line 783
    .line 784
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_2d

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-static {v3, v3, v1, v3, v6}, Ldq70;->a(IILbun;II)Laq70;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    new-instance v3, Lqs;

    .line 796
    .line 797
    const/4 v4, 0x7

    .line 798
    invoke-direct {v3, v2, v0, v4}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 799
    .line 800
    .line 801
    const v0, -0x63927154

    .line 802
    .line 803
    .line 804
    move/from16 v4, p0

    .line 805
    .line 806
    invoke-static {v0, v4, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 807
    .line 808
    .line 809
    move-result-object v22

    .line 810
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 811
    .line 812
    .line 813
    move-result-object v23

    .line 814
    const/16 v32, 0x6

    .line 815
    .line 816
    const/16 v33, 0x1fa

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    move-object/from16 v31, v1

    .line 831
    .line 832
    move-object/from16 v24, v2

    .line 833
    .line 834
    invoke-static/range {v22 .. v33}, Lnp11;->c(Lfin;Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lv3s0;Lkz9;Lsit0;Lbun;II)V

    .line 835
    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_2d
    move-object/from16 v31, v1

    .line 839
    .line 840
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 841
    .line 842
    .line 843
    :goto_18
    return-object v11

    .line 844
    :pswitch_4
    const/4 v3, 0x0

    .line 845
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Lbmw0;

    .line 848
    .line 849
    move-object/from16 v0, p2

    .line 850
    .line 851
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    move-object/from16 v0, p3

    .line 854
    .line 855
    check-cast v0, Lbun;

    .line 856
    .line 857
    move-object/from16 v2, p4

    .line 858
    .line 859
    check-cast v2, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    and-int/lit16 v4, v2, 0x81

    .line 866
    .line 867
    if-eq v4, v1, :cond_2e

    .line 868
    .line 869
    const/4 v13, 0x1

    .line 870
    :goto_19
    const/4 v4, 0x1

    .line 871
    goto :goto_1a

    .line 872
    :cond_2e
    move v13, v3

    .line 873
    goto :goto_19

    .line 874
    :goto_1a
    and-int/lit8 v1, v2, 0x1

    .line 875
    .line 876
    check-cast v0, Lmv10;

    .line 877
    .line 878
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_2f

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_2f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 886
    .line 887
    .line 888
    :goto_1b
    return-object v11

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
