.class public abstract Ljt81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzon;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x6c7d5804

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljt81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lax;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x694a563d

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu11;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lu11;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfin;

    .line 41
    .line 42
    const v2, -0x6792bd32

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lj6b0;Ldsd0;ZLjava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;Lqj50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Lnqd0;Lbun;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v15, p14

    .line 10
    .line 11
    move/from16 v2, p16

    .line 12
    .line 13
    move/from16 v10, p17

    .line 14
    .line 15
    move-object/from16 v11, p15

    .line 16
    .line 17
    check-cast v11, Lmv10;

    .line 18
    .line 19
    const v5, 0x26f764e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x8

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_1
    or-int/2addr v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v2

    .line 50
    :goto_2
    and-int/lit8 v8, v2, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v11, v8}, Lmv10;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v8

    .line 70
    :cond_4
    and-int/lit16 v8, v2, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Lmv10;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v8

    .line 86
    :cond_6
    and-int/lit16 v8, v2, 0xc00

    .line 87
    .line 88
    const/16 v16, 0x400

    .line 89
    .line 90
    const/16 v17, 0x800

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    and-int/lit16 v8, v2, 0x1000

    .line 95
    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_5
    if-eqz v8, :cond_8

    .line 108
    .line 109
    move/from16 v8, v17

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move/from16 v8, v16

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v8

    .line 115
    :cond_9
    and-int/lit16 v8, v2, 0x6000

    .line 116
    .line 117
    const/16 v18, 0x2000

    .line 118
    .line 119
    const/16 v19, 0x4000

    .line 120
    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    move-object/from16 v8, p4

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    if-eqz v20, :cond_a

    .line 130
    .line 131
    move/from16 v20, v19

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move/from16 v20, v18

    .line 135
    .line 136
    :goto_7
    or-int v5, v5, v20

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move-object/from16 v8, p4

    .line 140
    .line 141
    :goto_8
    const/high16 v20, 0x30000

    .line 142
    .line 143
    and-int v20, v2, v20

    .line 144
    .line 145
    move-object/from16 v6, p5

    .line 146
    .line 147
    if-nez v20, :cond_d

    .line 148
    .line 149
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    if-eqz v20, :cond_c

    .line 154
    .line 155
    const/high16 v20, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    const/high16 v20, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int v5, v5, v20

    .line 161
    .line 162
    :cond_d
    const/high16 v20, 0x180000

    .line 163
    .line 164
    and-int v20, v2, v20

    .line 165
    .line 166
    if-nez v20, :cond_f

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-eqz v20, :cond_e

    .line 173
    .line 174
    const/high16 v20, 0x100000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/high16 v20, 0x80000

    .line 178
    .line 179
    :goto_a
    or-int v5, v5, v20

    .line 180
    .line 181
    :cond_f
    const/high16 v20, 0xc00000

    .line 182
    .line 183
    and-int v20, v2, v20

    .line 184
    .line 185
    move-object/from16 v12, p7

    .line 186
    .line 187
    if-nez v20, :cond_11

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    if-eqz v21, :cond_10

    .line 194
    .line 195
    const/high16 v21, 0x800000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    const/high16 v21, 0x400000

    .line 199
    .line 200
    :goto_b
    or-int v5, v5, v21

    .line 201
    .line 202
    :cond_11
    const/high16 v21, 0x6000000

    .line 203
    .line 204
    and-int v21, v2, v21

    .line 205
    .line 206
    move-object/from16 v13, p8

    .line 207
    .line 208
    if-nez v21, :cond_13

    .line 209
    .line 210
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    if-eqz v22, :cond_12

    .line 215
    .line 216
    const/high16 v22, 0x4000000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_12
    const/high16 v22, 0x2000000

    .line 220
    .line 221
    :goto_c
    or-int v5, v5, v22

    .line 222
    .line 223
    :cond_13
    const/high16 v22, 0x30000000

    .line 224
    .line 225
    and-int v22, v2, v22

    .line 226
    .line 227
    move/from16 v14, p9

    .line 228
    .line 229
    if-nez v22, :cond_15

    .line 230
    .line 231
    invoke-virtual {v11, v14}, Lmv10;->i(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v23

    .line 235
    if-eqz v23, :cond_14

    .line 236
    .line 237
    const/high16 v23, 0x20000000

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_14
    const/high16 v23, 0x10000000

    .line 241
    .line 242
    :goto_d
    or-int v5, v5, v23

    .line 243
    .line 244
    :cond_15
    and-int/lit8 v23, v10, 0x6

    .line 245
    .line 246
    move/from16 v7, p10

    .line 247
    .line 248
    if-nez v23, :cond_17

    .line 249
    .line 250
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    if-eqz v24, :cond_16

    .line 255
    .line 256
    const/16 v23, 0x4

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_16
    const/16 v23, 0x2

    .line 260
    .line 261
    :goto_e
    or-int v23, v10, v23

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_17
    move/from16 v23, v10

    .line 265
    .line 266
    :goto_f
    and-int/lit8 v24, v10, 0x30

    .line 267
    .line 268
    move-object/from16 v9, p11

    .line 269
    .line 270
    if-nez v24, :cond_19

    .line 271
    .line 272
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    if-eqz v24, :cond_18

    .line 277
    .line 278
    const/16 v20, 0x20

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_18
    const/16 v20, 0x10

    .line 282
    .line 283
    :goto_10
    or-int v23, v23, v20

    .line 284
    .line 285
    :cond_19
    and-int/lit16 v2, v10, 0x180

    .line 286
    .line 287
    if-nez v2, :cond_1b

    .line 288
    .line 289
    move/from16 v2, p12

    .line 290
    .line 291
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_1a

    .line 296
    .line 297
    const/16 v21, 0x100

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_1a
    const/16 v21, 0x80

    .line 301
    .line 302
    :goto_11
    or-int v23, v23, v21

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    move/from16 v2, p12

    .line 306
    .line 307
    :goto_12
    and-int/lit16 v2, v10, 0xc00

    .line 308
    .line 309
    if-nez v2, :cond_1d

    .line 310
    .line 311
    move-object/from16 v2, p13

    .line 312
    .line 313
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    if-eqz v20, :cond_1c

    .line 318
    .line 319
    move/from16 v16, v17

    .line 320
    .line 321
    :cond_1c
    or-int v23, v23, v16

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1d
    move-object/from16 v2, p13

    .line 325
    .line 326
    :goto_13
    and-int/lit16 v2, v10, 0x6000

    .line 327
    .line 328
    if-nez v2, :cond_1f

    .line 329
    .line 330
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1e

    .line 335
    .line 336
    move/from16 v18, v19

    .line 337
    .line 338
    :cond_1e
    or-int v23, v23, v18

    .line 339
    .line 340
    :cond_1f
    move/from16 v2, v23

    .line 341
    .line 342
    const v16, 0x12492493

    .line 343
    .line 344
    .line 345
    and-int v4, v5, v16

    .line 346
    .line 347
    const v6, 0x12492492

    .line 348
    .line 349
    .line 350
    if-ne v4, v6, :cond_21

    .line 351
    .line 352
    and-int/lit16 v4, v2, 0x2493

    .line 353
    .line 354
    const/16 v6, 0x2492

    .line 355
    .line 356
    if-eq v4, v6, :cond_20

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_20
    const/4 v4, 0x0

    .line 360
    goto :goto_15

    .line 361
    :cond_21
    :goto_14
    const/4 v4, 0x1

    .line 362
    :goto_15
    and-int/lit8 v6, v5, 0x1

    .line 363
    .line 364
    invoke-virtual {v11, v6, v4}, Lmv10;->c0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_28

    .line 369
    .line 370
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v6, Lly5;->c:Lev00;

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    if-ne v4, v6, :cond_22

    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_22
    check-cast v4, La5e0;

    .line 388
    .line 389
    and-int/lit16 v10, v5, 0x380

    .line 390
    .line 391
    move/from16 v18, v2

    .line 392
    .line 393
    const/16 v2, 0x100

    .line 394
    .line 395
    if-ne v10, v2, :cond_23

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_16

    .line 399
    :cond_23
    const/4 v2, 0x0

    .line 400
    :goto_16
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-nez v2, :cond_25

    .line 405
    .line 406
    if-ne v10, v6, :cond_24

    .line 407
    .line 408
    goto :goto_17

    .line 409
    :cond_24
    const/4 v2, 0x1

    .line 410
    goto :goto_18

    .line 411
    :cond_25
    :goto_17
    new-instance v10, Lt7k;

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    invoke-direct {v10, v3, v4, v2}, Lt7k;-><init>(ZLjava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-static {v10, v11}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 423
    .line 424
    .line 425
    if-eqz v3, :cond_26

    .line 426
    .line 427
    const v6, -0x706c4fd7

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 431
    .line 432
    .line 433
    move-object v6, v4

    .line 434
    new-instance v4, La1r;

    .line 435
    .line 436
    move v10, v5

    .line 437
    move-object/from16 v33, v6

    .line 438
    .line 439
    move-object v6, v8

    .line 440
    move-object/from16 v5, p3

    .line 441
    .line 442
    move v8, v7

    .line 443
    move-object/from16 v7, p5

    .line 444
    .line 445
    invoke-direct/range {v4 .. v9}, La1r;-><init>(Ljava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    const v5, -0x780f2d50

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v2, v4, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v11, v2}, Lmv10;->s(Z)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v26, v4

    .line 460
    .line 461
    goto :goto_19

    .line 462
    :cond_26
    move-object/from16 v33, v4

    .line 463
    .line 464
    move v10, v5

    .line 465
    const/4 v2, 0x0

    .line 466
    const v4, -0x7063dd3a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v2}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v26, v16

    .line 476
    .line 477
    :goto_19
    if-eqz v1, :cond_27

    .line 478
    .line 479
    invoke-interface {v1}, Lj6b0;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    :cond_27
    move-object/from16 v19, v16

    .line 484
    .line 485
    sget v16, Lbbv0;->i:F

    .line 486
    .line 487
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 488
    .line 489
    const-string v4, "BottomOverlay"

    .line 490
    .line 491
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    new-instance v2, Lbe5;

    .line 500
    .line 501
    const/16 v4, 0xb

    .line 502
    .line 503
    move-object/from16 v6, v33

    .line 504
    .line 505
    invoke-direct {v2, v1, v0, v6, v4}, Lbe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 506
    .line 507
    .line 508
    const v4, -0x55758aff

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    invoke-static {v4, v5, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 513
    .line 514
    .line 515
    move-result-object v28

    .line 516
    shr-int/lit8 v2, v18, 0x9

    .line 517
    .line 518
    and-int/lit8 v2, v2, 0x70

    .line 519
    .line 520
    shl-int/lit8 v4, v10, 0x3

    .line 521
    .line 522
    and-int/lit16 v5, v4, 0x380

    .line 523
    .line 524
    or-int/2addr v2, v5

    .line 525
    const v5, 0xe000

    .line 526
    .line 527
    .line 528
    shl-int/lit8 v6, v18, 0x9

    .line 529
    .line 530
    and-int/2addr v5, v6

    .line 531
    or-int/2addr v2, v5

    .line 532
    const/high16 v5, 0x70000

    .line 533
    .line 534
    shr-int/lit8 v6, v10, 0xc

    .line 535
    .line 536
    and-int/2addr v5, v6

    .line 537
    or-int/2addr v2, v5

    .line 538
    shl-int/lit8 v5, v18, 0xc

    .line 539
    .line 540
    const/high16 v6, 0x380000

    .line 541
    .line 542
    and-int/2addr v5, v6

    .line 543
    or-int/2addr v2, v5

    .line 544
    const/high16 v5, 0xe000000

    .line 545
    .line 546
    and-int/2addr v5, v4

    .line 547
    or-int/2addr v2, v5

    .line 548
    const/high16 v5, 0x70000000

    .line 549
    .line 550
    and-int/2addr v4, v5

    .line 551
    or-int v30, v2, v4

    .line 552
    .line 553
    shr-int/lit8 v2, v18, 0x3

    .line 554
    .line 555
    and-int/lit16 v2, v2, 0x380

    .line 556
    .line 557
    or-int/lit16 v2, v2, 0xc00

    .line 558
    .line 559
    const/16 v32, 0x480

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    move-object/from16 v18, p1

    .line 564
    .line 565
    move-object/from16 v20, p11

    .line 566
    .line 567
    move/from16 v22, p12

    .line 568
    .line 569
    move-object/from16 v27, p13

    .line 570
    .line 571
    move/from16 v31, v2

    .line 572
    .line 573
    move-object/from16 v29, v11

    .line 574
    .line 575
    move-object/from16 v23, v12

    .line 576
    .line 577
    move-object/from16 v24, v13

    .line 578
    .line 579
    move/from16 v21, v14

    .line 580
    .line 581
    invoke-static/range {v16 .. v32}, Lyp81;->q(FLnqd0;Ldsd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrvi0;Lfin;Lkotlin/jvm/functions/Function4;Lfin;Lbun;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_28
    move-object/from16 v29, v11

    .line 586
    .line 587
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 588
    .line 589
    .line 590
    :goto_1a
    invoke-virtual/range {v29 .. v29}, Lmv10;->y()Lxro0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_29

    .line 595
    .line 596
    new-instance v0, Lfk50;

    .line 597
    .line 598
    move-object/from16 v4, p3

    .line 599
    .line 600
    move-object/from16 v5, p4

    .line 601
    .line 602
    move-object/from16 v6, p5

    .line 603
    .line 604
    move-object/from16 v7, p6

    .line 605
    .line 606
    move-object/from16 v8, p7

    .line 607
    .line 608
    move-object/from16 v9, p8

    .line 609
    .line 610
    move/from16 v10, p9

    .line 611
    .line 612
    move/from16 v11, p10

    .line 613
    .line 614
    move-object/from16 v12, p11

    .line 615
    .line 616
    move/from16 v13, p12

    .line 617
    .line 618
    move-object/from16 v14, p13

    .line 619
    .line 620
    move/from16 v16, p16

    .line 621
    .line 622
    move/from16 v17, p17

    .line 623
    .line 624
    move-object/from16 v34, v2

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    invoke-direct/range {v0 .. v17}, Lfk50;-><init>(Lj6b0;Ldsd0;ZLjava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;Lqj50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Lnqd0;II)V

    .line 629
    .line 630
    .line 631
    move-object v1, v0

    .line 632
    move-object/from16 v0, v34

    .line 633
    .line 634
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    :cond_29
    return-void
.end method

.method public static final b(Ljava/util/List;Ls4j0;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    check-cast v0, Lmv10;

    .line 18
    .line 19
    const v7, 0x4543ad8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v8, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, v8, 0x8

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    :goto_1
    or-int/2addr v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v8

    .line 50
    :goto_2
    and-int/lit8 v10, v8, 0x30

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    if-nez v10, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v10, v11

    .line 66
    :goto_3
    or-int/2addr v7, v10

    .line 67
    :cond_4
    and-int/lit16 v10, v8, 0x180

    .line 68
    .line 69
    if-nez v10, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lmv10;->e(F)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v7, v10

    .line 83
    :cond_6
    and-int/lit16 v10, v8, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v7, v10

    .line 99
    :cond_8
    and-int/lit16 v10, v8, 0x6000

    .line 100
    .line 101
    if-nez v10, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v7, v10

    .line 115
    :cond_a
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v8

    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    move v10, v12

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v7, v10

    .line 133
    :cond_c
    const/high16 v10, 0x180000

    .line 134
    .line 135
    or-int/2addr v7, v10

    .line 136
    const v10, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v10, v7

    .line 140
    const v13, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    if-eq v10, v13, :cond_d

    .line 145
    .line 146
    move v10, v15

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/4 v10, 0x0

    .line 149
    :goto_8
    and-int/lit8 v13, v7, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v13, v10}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_15

    .line 156
    .line 157
    new-instance v10, Lla9;

    .line 158
    .line 159
    invoke-direct {v10, v1, v2, v4, v11}, Lla9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const v11, -0x68a8f0c9

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v15, v10, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v13, Lly5;->c:Lev00;

    .line 174
    .line 175
    if-ne v11, v13, :cond_e

    .line 176
    .line 177
    new-instance v11, Lkv6;

    .line 178
    .line 179
    invoke-direct {v11, v10, v15}, Lkv6;-><init>(Lfin;B)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lfin;

    .line 183
    .line 184
    const v14, -0x4e4886b9

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v14, v11, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Ldve;->W(Lfin;)Lfin;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    const/high16 v10, 0x41400000    # 12.0f

    .line 200
    .line 201
    add-float v20, v3, v10

    .line 202
    .line 203
    const/16 v21, 0x7

    .line 204
    .line 205
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    sget-object v15, Lixd0;->D:Ln32;

    .line 220
    .line 221
    invoke-static {v10, v15}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v15, "CarouselBottomOverlay"

    .line 226
    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    const v9, -0x3a0690e8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v9}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x70000

    .line 236
    .line 237
    and-int/2addr v7, v9

    .line 238
    if-ne v7, v12, :cond_f

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    const/4 v7, 0x0

    .line 243
    :goto_9
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v7, :cond_10

    .line 248
    .line 249
    if-ne v9, v13, :cond_11

    .line 250
    .line 251
    :cond_10
    new-instance v9, Lge5;

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    invoke-direct {v9, v6, v7}, Lge5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/high16 v12, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v7, Lik50;

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-direct {v7, v11, v12}, Lik50;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 280
    .line 281
    .line 282
    const v11, 0x257807dc

    .line 283
    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    invoke-static {v11, v13, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    const/16 v23, 0x30

    .line 291
    .line 292
    const/16 v24, 0x78c

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move v7, v12

    .line 296
    const/4 v12, 0x0

    .line 297
    sget-object v13, Lzpi0;->a:Lzpi0;

    .line 298
    .line 299
    move-object/from16 v16, v14

    .line 300
    .line 301
    const/4 v14, 0x2

    .line 302
    const/high16 v15, 0x42900000    # 72.0f

    .line 303
    .line 304
    move-object/from16 v17, v16

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v18, v17

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v19, v18

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object/from16 v21, v19

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const v22, 0x1b6000

    .line 321
    .line 322
    .line 323
    move-object/from16 v25, v21

    .line 324
    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    move-object/from16 v0, v25

    .line 328
    .line 329
    invoke-static/range {v9 .. v24}, Lev81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;ZLrvi0;Lzpi0;IFFFZZLfin;Lbun;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v9, v21

    .line 333
    .line 334
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_12
    move-object v9, v0

    .line 339
    move-object v0, v14

    .line 340
    const/4 v7, 0x0

    .line 341
    const v12, -0x3a01028a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/high16 v13, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    sget-object v12, Ldi1;->b:Lmj9;

    .line 362
    .line 363
    invoke-static {v12, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-wide v13, v9, Lmv10;->T:J

    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v9, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v15, v9, Lmv10;->a:Le36;

    .line 387
    .line 388
    if-eqz v15, :cond_14

    .line 389
    .line 390
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 394
    .line 395
    if-eqz v15, :cond_13

    .line 396
    .line 397
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 398
    .line 399
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_13
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 404
    .line 405
    .line 406
    :goto_a
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 407
    .line 408
    invoke-static {v9, v12, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v12, Ljxd0;->e:Ln13;

    .line 412
    .line 413
    invoke-static {v9, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    sget-object v13, Ljxd0;->g:Ljac;

    .line 421
    .line 422
    invoke-static {v9, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 426
    .line 427
    .line 428
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 429
    .line 430
    invoke-static {v9, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x6

    .line 434
    const/4 v13, 0x1

    .line 435
    invoke-static {v10, v11, v9, v13, v7}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 436
    .line 437
    .line 438
    :goto_b
    move-object v7, v0

    .line 439
    goto :goto_c

    .line 440
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 445
    :cond_15
    move-object v9, v0

    .line 446
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v7, p6

    .line 450
    .line 451
    :goto_c
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_16

    .line 456
    .line 457
    new-instance v0, Ljk50;

    .line 458
    .line 459
    invoke-direct/range {v0 .. v8}, Ljk50;-><init>(Ljava/util/List;Ls4j0;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_16
    return-void
.end method

.method public static final c(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lmv10;

    .line 14
    .line 15
    const v3, 0x18a63110

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v7}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p2, v3

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2, v5}, Lmv10;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v5}, Lmv10;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    invoke-virtual {v2, v9}, Lmv10;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 v5, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v5, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v5

    .line 89
    move-object/from16 v14, p5

    .line 90
    .line 91
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const/high16 v5, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v5, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v5

    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const/high16 v5, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v5, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v5

    .line 117
    const/high16 v5, 0x36c00000

    .line 118
    .line 119
    or-int/2addr v3, v5

    .line 120
    const v5, 0x12492493

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v3

    .line 124
    const v10, 0x12492492

    .line 125
    .line 126
    .line 127
    if-eq v5, v10, :cond_7

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/4 v5, 0x0

    .line 132
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 133
    .line 134
    invoke-virtual {v2, v10, v5}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_13

    .line 139
    .line 140
    sget-object v5, Lcjo;->n:Luow0;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lvi70;

    .line 147
    .line 148
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 149
    .line 150
    const-string v13, "DrawingHistory"

    .line 151
    .line 152
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move/from16 v12, p1

    .line 161
    .line 162
    if-ne v12, v4, :cond_8

    .line 163
    .line 164
    const/high16 v4, 0x41800000    # 16.0f

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    .line 168
    .line 169
    :goto_8
    new-instance v11, Lza6;

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    new-instance v3, Ltl;

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    invoke-direct {v3, v6}, Ltl;-><init>(B)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-direct {v11, v4, v6, v3}, Lza6;-><init>(FZLab6;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ldi1;->k:Llj9;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v11, v3, v2, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v6, v2, Lmv10;->T:J

    .line 191
    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v2, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v11, v2, Lmv10;->a:Le36;

    .line 210
    .line 211
    if-eqz v11, :cond_12

    .line 212
    .line 213
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 217
    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 221
    .line 222
    invoke-virtual {v2, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_9
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 227
    .line 228
    .line 229
    :goto_9
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 230
    .line 231
    invoke-static {v2, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Ljxd0;->e:Ln13;

    .line 235
    .line 236
    invoke-static {v2, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Ljxd0;->g:Ljac;

    .line 244
    .line 245
    invoke-static {v2, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 252
    .line 253
    invoke-static {v2, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    if-eq v1, v6, :cond_d

    .line 258
    .line 259
    const v4, 0x76315928

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lx340;->c:Lx340;

    .line 266
    .line 267
    const v7, -0xcb40735

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Le3x0;->b:Lt0y0;

    .line 274
    .line 275
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ly3x0;

    .line 280
    .line 281
    invoke-static {v7, v2}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    if-eqz p7, :cond_a

    .line 292
    .line 293
    move v15, v6

    .line 294
    :goto_a
    const p3, 0xe000

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_a
    move v15, v7

    .line 299
    goto :goto_a

    .line 300
    :goto_b
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v2, v6}, Lmv10;->f(I)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v6, :cond_b

    .line 317
    .line 318
    if-ne v7, v0, :cond_c

    .line 319
    .line 320
    :cond_b
    new-instance v7, Lsi1;

    .line 321
    .line 322
    const/16 v6, 0x1c

    .line 323
    .line 324
    invoke-direct {v7, v5, v6}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v10, v7}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    shr-int/lit8 v6, v18, 0x3

    .line 341
    .line 342
    and-int/lit16 v7, v6, 0x380

    .line 343
    .line 344
    or-int/lit8 v7, v7, 0x6

    .line 345
    .line 346
    and-int v6, v6, p3

    .line 347
    .line 348
    or-int/2addr v6, v7

    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    move/from16 v17, v6

    .line 352
    .line 353
    move-object v2, v13

    .line 354
    move v13, v15

    .line 355
    const/4 v6, 0x1

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object v15, v3

    .line 358
    move-object v3, v10

    .line 359
    move-object v10, v4

    .line 360
    invoke-static/range {v10 .. v17}, Ljt81;->d(Lp240;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, v16

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 366
    .line 367
    .line 368
    :goto_c
    const/4 v10, 0x3

    .line 369
    goto :goto_d

    .line 370
    :cond_d
    move-object v4, v2

    .line 371
    move-object v3, v10

    .line 372
    move-object v2, v13

    .line 373
    const p3, 0xe000

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const v10, 0x7638016e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v10}, Lmv10;->n0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_d
    if-ne v1, v10, :cond_11

    .line 388
    .line 389
    const v10, 0x76391947

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v10}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    sget-object v10, Ly340;->c:Ly340;

    .line 396
    .line 397
    const v11, -0xcb3c715

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v11, Le3x0;->a:Lt0y0;

    .line 404
    .line 405
    invoke-virtual {v11}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Ly3x0;

    .line 410
    .line 411
    invoke-static {v11, v4}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    if-eqz v9, :cond_e

    .line 419
    .line 420
    if-eqz v8, :cond_e

    .line 421
    .line 422
    move v13, v6

    .line 423
    goto :goto_e

    .line 424
    :cond_e
    move v13, v7

    .line 425
    :goto_e
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v4, v12}, Lmv10;->f(I)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    if-nez v12, :cond_f

    .line 442
    .line 443
    if-ne v14, v0, :cond_10

    .line 444
    .line 445
    :cond_f
    new-instance v14, Li6x;

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-direct {v14, v5, v0}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-static {v3, v14}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    shr-int/lit8 v0, v18, 0x3

    .line 465
    .line 466
    and-int/lit16 v0, v0, 0x380

    .line 467
    .line 468
    or-int/lit8 v0, v0, 0x6

    .line 469
    .line 470
    shr-int/lit8 v2, v18, 0x6

    .line 471
    .line 472
    and-int v2, v2, p3

    .line 473
    .line 474
    or-int v17, v0, v2

    .line 475
    .line 476
    move/from16 v12, p1

    .line 477
    .line 478
    move-object/from16 v14, p6

    .line 479
    .line 480
    move-object/from16 v16, v4

    .line 481
    .line 482
    invoke-static/range {v10 .. v17}, Ljt81;->d(Lp240;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_11
    const v0, 0x763fc54e

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 496
    .line 497
    .line 498
    :goto_f
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :cond_13
    move-object v4, v2

    .line 508
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v3, p4

    .line 512
    .line 513
    :goto_10
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-eqz v10, :cond_14

    .line 518
    .line 519
    new-instance v0, Lggx;

    .line 520
    .line 521
    move/from16 v2, p1

    .line 522
    .line 523
    move-object/from16 v5, p5

    .line 524
    .line 525
    move-object/from16 v6, p6

    .line 526
    .line 527
    move/from16 v7, p7

    .line 528
    .line 529
    move-object v4, v3

    .line 530
    move/from16 v3, p2

    .line 531
    .line 532
    invoke-direct/range {v0 .. v9}, Lggx;-><init>(IIILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_14
    return-void
.end method

.method public static final d(Lp240;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v0, 0x75563be8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lgvx0;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v9, v4}, Lmv10;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    move/from16 v4, p3

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move/from16 v4, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v6

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object/from16 v5, p4

    .line 113
    .line 114
    :goto_7
    const/high16 v6, 0x30000

    .line 115
    .line 116
    and-int/2addr v6, v8

    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    const/high16 v6, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v6, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v0, v6

    .line 131
    :cond_b
    const v6, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v6, v0

    .line 135
    const v10, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    if-eq v6, v10, :cond_c

    .line 141
    .line 142
    move v6, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move v6, v11

    .line 145
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v9, v10, v6}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    const-string v13, "DrawingHistoryButton"

    .line 157
    .line 158
    move/from16 v14, p2

    .line 159
    .line 160
    if-ne v14, v3, :cond_d

    .line 161
    .line 162
    const v3, -0x61d68d8f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    and-int/lit8 v10, v0, 0x7e

    .line 177
    .line 178
    shr-int/2addr v0, v6

    .line 179
    and-int/lit16 v6, v0, 0x380

    .line 180
    .line 181
    or-int/2addr v6, v10

    .line 182
    and-int/lit16 v10, v0, 0x1c00

    .line 183
    .line 184
    or-int/2addr v6, v10

    .line 185
    const v10, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr v0, v10

    .line 189
    or-int/2addr v0, v6

    .line 190
    move v6, v4

    .line 191
    move-object v4, v2

    .line 192
    move-object v2, v1

    .line 193
    move-object v1, v9

    .line 194
    invoke-static/range {v0 .. v6}, Lju81;->c(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_f

    .line 205
    .line 206
    new-instance v0, Lhgx;

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move/from16 v4, p3

    .line 213
    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move-object v6, v7

    .line 217
    move v7, v8

    .line 218
    move v3, v14

    .line 219
    invoke-direct/range {v0 .. v7}, Lhgx;-><init>(Lp240;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    move-object v14, v1

    .line 226
    move-object v15, v2

    .line 227
    move-object v1, v7

    .line 228
    const v2, -0x61d50366

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lx040;

    .line 238
    .line 239
    sget-object v4, Lc140;->a:Lc140;

    .line 240
    .line 241
    invoke-direct {v2, v4, v3}, Lx040;-><init>(Lg140;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Lirc;

    .line 253
    .line 254
    invoke-direct {v4, v14, v15, v6}, Lirc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    const v5, 0x61bec866

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v12, v4, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    shr-int/lit8 v4, v0, 0xc

    .line 265
    .line 266
    and-int/lit8 v5, v4, 0xe

    .line 267
    .line 268
    const/high16 v6, 0x6000000

    .line 269
    .line 270
    or-int/2addr v5, v6

    .line 271
    and-int/lit8 v4, v4, 0x70

    .line 272
    .line 273
    or-int/2addr v4, v5

    .line 274
    or-int/lit16 v4, v4, 0x200

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0x1c00

    .line 277
    .line 278
    or-int v10, v4, v0

    .line 279
    .line 280
    const/16 v11, 0xf0

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v0, p4

    .line 287
    .line 288
    move-object v1, v3

    .line 289
    move/from16 v3, p3

    .line 290
    .line 291
    invoke-static/range {v0 .. v11}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move-object v14, v1

    .line 296
    move-object v15, v2

    .line 297
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    new-instance v0, Ligx;

    .line 307
    .line 308
    move/from16 v3, p2

    .line 309
    .line 310
    move/from16 v4, p3

    .line 311
    .line 312
    move-object/from16 v5, p4

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move/from16 v7, p7

    .line 317
    .line 318
    move-object v1, v14

    .line 319
    move-object v2, v15

    .line 320
    invoke-direct/range {v0 .. v7}, Ligx;-><init>(Lp240;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_f
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lz6b0;Lxuq;Lqj50;Lvcu;ZZZZZZZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function4;Lbun;III)V
    .locals 43

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v0, p9

    move/from16 v1, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v15, p24

    .line 1
    move-object/from16 v14, p22

    check-cast v14, Lmv10;

    const v13, 0x57b1e2da

    invoke-virtual {v14, v13}, Lmv10;->p0(I)Lmv10;

    move-object/from16 v13, p0

    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    move/from16 v16, v18

    :goto_0
    or-int v16, p23, v16

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x10

    if-eqz v19, :cond_1

    const/16 v19, 0x20

    goto :goto_1

    :cond_1
    move/from16 v19, v20

    :goto_1
    or-int v16, v16, v19

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x80

    if-eqz v19, :cond_2

    const/16 v19, 0x100

    goto :goto_2

    :cond_2
    move/from16 v19, v21

    :goto_2
    or-int v16, v16, v19

    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v22, 0x400

    if-eqz v19, :cond_3

    const/16 v19, 0x800

    goto :goto_3

    :cond_3
    move/from16 v19, v22

    :goto_3
    or-int v16, v16, v19

    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v24, 0x2000

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v19, v24

    :goto_4
    or-int v16, v16, v19

    move-object/from16 v2, p5

    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x10000

    if-eqz v26, :cond_5

    const/high16 v26, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v26, v27

    :goto_5
    or-int v16, v16, v26

    move-object/from16 v2, p6

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-eqz v28, :cond_6

    move/from16 v28, v30

    goto :goto_6

    :cond_6
    move/from16 v28, v29

    :goto_6
    or-int v16, v16, v28

    invoke-virtual {v14, v8}, Lmv10;->i(Z)Z

    move-result v28

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-eqz v28, :cond_7

    move/from16 v28, v32

    goto :goto_7

    :cond_7
    move/from16 v28, v31

    :goto_7
    or-int v16, v16, v28

    invoke-virtual {v14, v9}, Lmv10;->i(Z)Z

    move-result v28

    const/high16 v33, 0x2000000

    if-eqz v28, :cond_8

    const/high16 v28, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v28, v33

    :goto_8
    or-int v16, v16, v28

    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    move-result v28

    const/high16 v34, 0x10000000

    if-eqz v28, :cond_9

    const/high16 v28, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v28, v34

    :goto_9
    or-int v2, v16, v28

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_b

    invoke-virtual {v14, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v17

    goto :goto_a

    :cond_a
    move/from16 v16, v18

    :goto_a
    or-int v16, v15, v16

    goto :goto_b

    :cond_b
    move/from16 v16, v15

    :goto_b
    and-int/lit8 v28, v15, 0x30

    if-nez v28, :cond_d

    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/16 v28, 0x20

    goto :goto_c

    :cond_c
    move/from16 v28, v20

    :goto_c
    or-int v16, v16, v28

    :cond_d
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_f

    invoke-virtual {v14, v7}, Lmv10;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v21, 0x100

    :cond_e
    or-int v16, v16, v21

    :cond_f
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_11

    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v22, 0x800

    :cond_10
    or-int v16, v16, v22

    :cond_11
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_13

    invoke-virtual {v14, v11}, Lmv10;->f(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v24, 0x4000

    :cond_12
    or-int v16, v16, v24

    :cond_13
    const/high16 v0, 0x30000

    and-int/2addr v0, v15

    if-nez v0, :cond_15

    invoke-virtual {v14, v12}, Lmv10;->f(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v27, 0x20000

    :cond_14
    or-int v16, v16, v27

    :cond_15
    const/high16 v0, 0x180000

    and-int/2addr v0, v15

    if-nez v0, :cond_17

    move-object/from16 v0, p16

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v29, v30

    :cond_16
    or-int v16, v16, v29

    goto :goto_d

    :cond_17
    move-object/from16 v0, p16

    :goto_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move-object/from16 v0, p17

    if-nez v21, :cond_19

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v31, v32

    :cond_18
    or-int v16, v16, v31

    :cond_19
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move-object/from16 v0, p18

    if-nez v21, :cond_1b

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v33, 0x4000000

    :cond_1a
    or-int v16, v16, v33

    :cond_1b
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    move-object/from16 v0, p19

    if-nez v21, :cond_1d

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v34, 0x20000000

    :cond_1c
    or-int v16, v16, v34

    :cond_1d
    move/from16 v1, v16

    and-int/lit8 v16, p25, 0x6

    move-object/from16 v3, p20

    if-nez v16, :cond_1f

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v17, v18

    :goto_e
    or-int v16, p25, v17

    goto :goto_f

    :cond_1f
    move/from16 v16, p25

    :goto_f
    and-int/lit8 v17, p25, 0x30

    move-object/from16 v3, p21

    if-nez v17, :cond_21

    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v20, 0x20

    :cond_20
    or-int v16, v16, v20

    :cond_21
    move/from16 v22, v16

    const v16, 0x12492493

    and-int v3, v2, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_23

    and-int v3, v1, v16

    if-ne v3, v5, :cond_23

    and-int/lit8 v3, v22, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_22

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v3, 0x1

    :goto_11
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v3}, Lmv10;->c0(IZ)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 2
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v5, Lly5;->c:Lev00;

    if-ne v3, v5, :cond_24

    .line 4
    invoke-static {v10, v14}, Lgvx0;->m(ZLmv10;)Lvbj0;

    move-result-object v3

    .line 5
    :cond_24
    move-object/from16 v18, v3

    check-cast v18, La5e0;

    if-eqz p11, :cond_25

    if-nez p10, :cond_25

    const/4 v3, 0x1

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    :goto_12
    if-nez v7, :cond_26

    if-eqz p9, :cond_26

    if-eqz v3, :cond_26

    const/4 v6, 0x1

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    :goto_13
    if-nez v9, :cond_27

    if-eqz v8, :cond_27

    .line 6
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_27

    if-nez v6, :cond_27

    const/4 v15, 0x1

    goto :goto_14

    :cond_27
    const/4 v15, 0x0

    :goto_14
    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    and-int/lit16 v8, v2, 0x380

    move/from16 p22, v7

    const/16 v7, 0x100

    if-ne v8, v7, :cond_29

    const/4 v7, 0x1

    goto :goto_16

    :cond_29
    const/4 v7, 0x0

    :goto_16
    or-int v7, p22, v7

    and-int/lit16 v8, v2, 0x1c00

    move/from16 p22, v2

    const/16 v2, 0x800

    if-eq v8, v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_17

    :cond_2a
    const/4 v2, 0x1

    :goto_17
    or-int/2addr v2, v7

    const v7, 0xe000

    and-int v8, p22, v7

    move/from16 v23, v7

    const/16 v7, 0x4000

    if-eq v8, v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_18

    :cond_2b
    const/4 v7, 0x1

    :goto_18
    or-int/2addr v2, v7

    .line 7
    invoke-virtual {v14, v3}, Lmv10;->i(Z)Z

    move-result v7

    or-int/2addr v2, v7

    .line 8
    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    move-result v7

    or-int/2addr v2, v7

    .line 9
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2c

    if-ne v7, v5, :cond_43

    :cond_2c
    if-eqz p4, :cond_2d

    if-eqz v3, :cond_2e

    .line 10
    invoke-virtual/range {p4 .. p4}, Lxuq;->n()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    const/4 v2, 0x0

    goto :goto_19

    :cond_2e
    move-object/from16 v2, p4

    :goto_19
    if-eqz v2, :cond_2f

    .line 11
    invoke-virtual {v2}, Lxuq;->h()Lycc0;

    move-result-object v7

    goto :goto_1a

    :cond_2f
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_31

    .line 12
    invoke-static {v7, v4}, Lv281;->o(Lycc0;Lz6b0;)Lpjs0;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 13
    iget-object v8, v8, Lpjs0;->b:Lenp;

    .line 14
    iget-object v8, v8, Lenp;->e:Ljava/lang/String;

    if-eqz v8, :cond_30

    .line 15
    invoke-static {v8}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_30
    const/4 v8, 0x0

    :goto_1b
    move-object/from16 v30, v8

    goto :goto_1c

    :cond_31
    const/16 v30, 0x0

    :goto_1c
    if-eqz p1, :cond_32

    .line 16
    invoke-static/range {p1 .. p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_32

    if-nez v3, :cond_32

    move-object/from16 v37, v8

    goto :goto_1d

    :cond_32
    const/16 v37, 0x0

    :goto_1d
    if-eqz v2, :cond_33

    .line 17
    invoke-virtual {v2}, Lxuq;->m()Z

    move-result v8

    move/from16 v17, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_34

    new-instance v3, Lh6b0;

    invoke-direct {v3, v2}, Lh6b0;-><init>(Lxuq;)V

    goto/16 :goto_26

    :cond_33
    move/from16 v17, v3

    :cond_34
    if-eqz v7, :cond_38

    if-eqz v30, :cond_38

    .line 18
    iget-object v3, v7, Lycc0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v7}, Lycc0;->h()Z

    move-result v31

    .line 20
    invoke-virtual {v7}, Lycc0;->k()Z

    move-result v8

    if-nez v8, :cond_37

    .line 21
    iget-object v8, v7, Lycc0;->r:Lgqd0;

    if-eqz v8, :cond_35

    .line 22
    invoke-virtual {v8}, Lgqd0;->a()Z

    move-result v8

    move-object/from16 v29, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_36

    goto :goto_1e

    :cond_35
    move-object/from16 v29, v3

    :cond_36
    const/16 v33, 0x0

    goto :goto_1f

    :cond_37
    move-object/from16 v29, v3

    :goto_1e
    move-object/from16 v33, v2

    .line 23
    :goto_1f
    new-instance v28, Lg6b0;

    move-object/from16 v32, v7

    invoke-direct/range {v28 .. v33}, Lg6b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLycc0;Lxuq;)V

    move-object/from16 v3, v28

    goto :goto_26

    :cond_38
    if-eqz v37, :cond_3a

    .line 24
    new-instance v35, Lg6b0;

    if-nez p2, :cond_39

    move-object/from16 v36, v37

    goto :goto_20

    :cond_39
    move-object/from16 v36, p2

    :goto_20
    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    .line 25
    invoke-direct/range {v35 .. v40}, Lg6b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLycc0;Lxuq;)V

    move-object/from16 v3, v35

    goto :goto_26

    :cond_3a
    if-nez v17, :cond_3b

    if-eqz v2, :cond_3c

    .line 26
    invoke-virtual {v2}, Lxuq;->n()Z

    move-result v3

    if-nez v3, :cond_3c

    :cond_3b
    const/4 v3, 0x0

    goto :goto_21

    :cond_3c
    const/4 v3, 0x0

    goto :goto_26

    .line 27
    :goto_21
    invoke-static {v2, v3}, Lgtx;->g(Lxuq;Z)Llik0;

    move-result-object v8

    if-eqz v7, :cond_3d

    .line 28
    iget-object v3, v7, Lycc0;->a:Ljava/lang/String;

    if-nez v3, :cond_3f

    :cond_3d
    if-nez p2, :cond_3e

    .line 29
    const-string v3, "conversation_overlay"

    goto :goto_22

    :cond_3e
    move-object/from16 v3, p2

    :cond_3f
    :goto_22
    if-eqz v7, :cond_40

    .line 30
    iget-object v7, v7, Lycc0;->j1:Ljava/lang/String;

    :goto_23
    const/4 v4, 0x1

    goto :goto_24

    :cond_40
    const/4 v7, 0x0

    goto :goto_23

    .line 31
    :goto_24
    invoke-static {v2, v4}, Lgtx;->g(Lxuq;Z)Llik0;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_25

    :cond_41
    const/4 v2, 0x0

    .line 33
    :goto_25
    new-instance v4, Li6b0;

    invoke-direct {v4, v3, v7, v8, v2}, Li6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Llik0;Llik0;)V

    move-object v3, v4

    :goto_26
    if-eqz v6, :cond_42

    .line 34
    instance-of v2, v3, Li6b0;

    if-eqz v2, :cond_42

    const/4 v7, 0x0

    goto :goto_27

    :cond_42
    move-object v7, v3

    .line 35
    :goto_27
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    :cond_43
    check-cast v7, Lj6b0;

    if-nez v6, :cond_45

    .line 37
    instance-of v2, v7, Li6b0;

    if-nez v2, :cond_45

    .line 38
    instance-of v2, v7, Lg6b0;

    if-eqz v2, :cond_44

    move-object v2, v7

    check-cast v2, Lg6b0;

    .line 39
    iget-boolean v2, v2, Lg6b0;->c:Z

    if-eqz v2, :cond_44

    goto :goto_28

    :cond_44
    const/4 v3, 0x0

    goto :goto_29

    :cond_45
    :goto_28
    const/4 v3, 0x1

    .line 40
    :goto_29
    instance-of v2, v7, Lg6b0;

    if-nez v2, :cond_47

    instance-of v2, v7, Lh6b0;

    if-eqz v2, :cond_46

    goto :goto_2a

    :cond_46
    const/4 v2, 0x0

    goto :goto_2b

    :cond_47
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    if-eqz v7, :cond_48

    .line 41
    invoke-interface {v7}, Lj6b0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_48
    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 42
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_49

    if-ne v6, v5, :cond_4b

    :cond_49
    if-eqz v15, :cond_4a

    if-eqz v2, :cond_4a

    const/4 v4, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v4, 0x0

    .line 43
    :goto_2d
    invoke-static {v4, v14}, Lgvx0;->m(ZLmv10;)Lvbj0;

    move-result-object v6

    .line 44
    :cond_4b
    check-cast v6, La5e0;

    if-eqz v7, :cond_4c

    .line 45
    invoke-interface {v7}, Lj6b0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_4c
    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 46
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4d

    if-ne v8, v5, :cond_4e

    .line 47
    :cond_4d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v8

    .line 49
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 50
    :cond_4e
    check-cast v8, La5e0;

    if-eqz v7, :cond_4f

    .line 51
    invoke-interface {v7}, Lj6b0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_4f
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v4

    .line 52
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_50

    if-ne v4, v5, :cond_51

    .line 53
    :cond_50
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v4

    .line 55
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    :cond_51
    check-cast v4, La5e0;

    .line 57
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_52

    .line 58
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v9

    .line 60
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    :cond_52
    move-object/from16 v32, v9

    check-cast v32, La5e0;

    .line 62
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_53

    const/4 v9, 0x0

    .line 63
    invoke-static {v9, v14}, Le1n;->k(ILmv10;)Lrbj0;

    move-result-object v17

    goto :goto_30

    :cond_53
    move-object/from16 v17, v9

    .line 64
    :goto_30
    move-object/from16 v9, v17

    check-cast v9, Lrbj0;

    if-eqz v7, :cond_55

    .line 65
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_54

    .line 66
    invoke-interface/range {v32 .. v32}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_55

    :cond_54
    const/16 v35, 0x1

    goto :goto_31

    :cond_55
    const/16 v35, 0x0

    .line 67
    :goto_31
    sget-object v10, Ldsd0;->c:Ldsd0;

    sget-object v13, Ldsd0;->d:Ldsd0;

    sget-object v17, Ldsd0;->a:Ldsd0;

    if-nez v7, :cond_57

    :cond_56
    :goto_32
    move-object/from16 v42, v17

    move/from16 v17, v15

    move-object/from16 v15, v42

    goto :goto_33

    :cond_57
    if-eqz v35, :cond_58

    if-nez v3, :cond_58

    if-eqz p12, :cond_56

    .line 68
    sget-object v17, Ldsd0;->b:Ldsd0;

    goto :goto_32

    .line 69
    :cond_58
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_59

    move/from16 v17, v15

    move-object v15, v13

    goto :goto_33

    :cond_59
    move/from16 v17, v15

    move-object v15, v10

    :goto_33
    if-eq v15, v10, :cond_5b

    if-ne v15, v13, :cond_5a

    goto :goto_34

    :cond_5a
    const/4 v10, 0x0

    goto :goto_35

    :cond_5b
    :goto_34
    const/4 v10, 0x1

    :goto_35
    if-eqz v17, :cond_5c

    if-nez v10, :cond_5c

    const/16 v36, 0x1

    goto :goto_36

    :cond_5c
    const/16 v36, 0x0

    .line 70
    :goto_36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/high16 v20, 0x70000000

    move-object/from16 v21, v15

    and-int v15, v1, v20

    move-object/from16 v20, v4

    const/high16 v4, 0x20000000

    if-ne v15, v4, :cond_5d

    const/4 v4, 0x1

    goto :goto_37

    :cond_5d
    const/4 v4, 0x0

    :goto_37
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    move-result v15

    or-int/2addr v4, v15

    .line 71
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_5e

    if-ne v15, v5, :cond_5f

    .line 72
    :cond_5e
    new-instance v15, Ld2j;

    const/4 v4, 0x0

    invoke-direct {v15, v4, v0, v10}, Ld2j;-><init>(Ltwp;Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    :cond_5f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v13, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int v10, v1, v23

    const/16 v13, 0x4000

    if-ne v10, v13, :cond_60

    const/4 v10, 0x1

    goto :goto_38

    :cond_60
    const/4 v10, 0x0

    .line 76
    :goto_38
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_62

    if-ne v13, v5, :cond_61

    goto :goto_39

    :cond_61
    const/4 v10, 0x1

    goto :goto_3a

    .line 77
    :cond_62
    :goto_39
    new-instance v13, Legm;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v13, v11, v9, v15, v10}, Legm;-><init>(ILa5e0;Ltwp;B)V

    .line 78
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    :goto_3a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v13}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual {v9}, Lrbj0;->m()I

    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v7, :cond_63

    invoke-interface {v7}, Lj6b0;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_3b

    :cond_63
    const/4 v13, 0x0

    :goto_3b
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    .line 82
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_65

    if-ne v10, v5, :cond_64

    goto :goto_3c

    :cond_64
    move-object/from16 v29, v7

    move-object v7, v9

    move-object v9, v6

    move-object/from16 v6, v32

    goto :goto_3d

    .line 83
    :cond_65
    :goto_3c
    new-instance v28, Lok50;

    const/16 v34, 0x0

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object/from16 v31, v9

    invoke-direct/range {v28 .. v34}, Lok50;-><init>(Lj6b0;La5e0;Lrbj0;La5e0;La5e0;Ltwp;)V

    move-object/from16 v10, v28

    move-object/from16 v9, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    .line 84
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    :goto_3d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v10, v14}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v34, 0x70000

    and-int v10, v1, v34

    const/high16 v13, 0x20000

    if-ne v10, v13, :cond_66

    const/4 v10, 0x1

    goto :goto_3e

    :cond_66
    const/4 v10, 0x0

    .line 87
    :goto_3e
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_67

    if-ne v13, v5, :cond_68

    .line 88
    :cond_67
    new-instance v13, Lpk50;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v6, v7, v15}, Lpk50;-><init>(ILa5e0;Lrbj0;Ltwp;)V

    .line 89
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 90
    :cond_68
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v13}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    .line 93
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    .line 94
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/Boolean;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    filled-new-array/range {v28 .. v33}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v29

    and-int/lit16 v10, v1, 0x1c00

    const/16 v13, 0x800

    if-ne v10, v13, :cond_69

    const/4 v10, 0x1

    goto :goto_3f

    :cond_69
    const/4 v10, 0x0

    .line 96
    :goto_3f
    invoke-virtual {v14, v2}, Lmv10;->i(Z)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v14, v3}, Lmv10;->i(Z)Z

    move-result v13

    or-int/2addr v10, v13

    move-object/from16 v13, v20

    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    move/from16 v15, v17

    invoke-virtual {v14, v15}, Lmv10;->i(Z)Z

    move-result v16

    or-int v10, v10, v16

    const/high16 v25, 0xe000000

    and-int v0, p22, v25

    move/from16 v26, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_6a

    const/4 v0, 0x1

    goto :goto_40

    :cond_6a
    const/4 v0, 0x0

    :goto_40
    or-int/2addr v0, v10

    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 97
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6b

    if-ne v1, v5, :cond_6c

    :cond_6b
    move-object/from16 v30, v9

    goto :goto_41

    :cond_6c
    move-object v0, v9

    move-object v9, v1

    move-object/from16 v1, v21

    move/from16 v21, v2

    move-object v2, v13

    move-object v13, v0

    move v12, v3

    move-object/from16 v29, v7

    move-object v0, v14

    const/16 v24, 0x1

    const/16 v27, 0x0

    move-object/from16 v3, p20

    goto :goto_42

    .line 98
    :goto_41
    new-instance v9, Lqk50;

    move-object/from16 v10, v21

    const/16 v21, 0x0

    move/from16 v16, p8

    move v11, v2

    move v12, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    move-object v1, v10

    move-object/from16 v19, v13

    move-object v0, v14

    move-object/from16 v13, v30

    const/16 v24, 0x1

    const/16 v27, 0x0

    move/from16 v10, p13

    move-object/from16 v3, p20

    move-object v14, v7

    invoke-direct/range {v9 .. v21}, Lqk50;-><init>(ZZZLa5e0;Lj6b0;ZZLa5e0;La5e0;La5e0;La5e0;Ltwp;)V

    move/from16 v21, v11

    move-object/from16 v29, v14

    move-object/from16 v2, v19

    .line 99
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    :goto_42
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-static {v4, v9, v0}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    if-eqz v21, :cond_6d

    if-nez v12, :cond_6d

    move/from16 v18, v24

    goto :goto_43

    :cond_6d
    move/from16 v18, v27

    :goto_43
    if-eqz v35, :cond_6e

    if-eqz v21, :cond_6e

    move/from16 v19, v24

    goto :goto_44

    :cond_6e
    move/from16 v19, v27

    .line 102
    :goto_44
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 103
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6f

    if-ne v7, v5, :cond_70

    :cond_6f
    move-object v10, v8

    .line 104
    new-instance v8, Loq7;

    move-object v9, v13

    const/16 v13, 0x9

    move-object v12, v2

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, Loq7;-><init>(La5e0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v7, v8

    .line 106
    :cond_70
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 107
    sget-object v2, Lkqd0;->a:Lkqd0;

    const-string v4, "ImmersiveMapBottomOverlayHost"

    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 108
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    shl-int/lit8 v4, p22, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/16 v5, 0x1000

    or-int/2addr v4, v5

    shr-int/lit8 v5, p22, 0x6

    and-int v5, v5, v23

    or-int/2addr v4, v5

    shr-int/lit8 v5, v26, 0x3

    and-int v5, v5, v34

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    shl-int/lit8 v6, p22, 0x3

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int v5, v26, v5

    or-int/2addr v4, v5

    and-int v5, v26, v25

    or-int v25, v4, v5

    shl-int/lit8 v4, v22, 0x6

    and-int/lit16 v4, v4, 0x1c00

    shl-int/lit8 v5, v22, 0xc

    and-int v5, v5, v23

    or-int v26, v4, v5

    move-object/from16 v12, p0

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v22, p21

    move-object/from16 v24, v0

    move-object v10, v1

    move-object/from16 v23, v2

    move-object/from16 v9, v29

    move/from16 v11, v36

    .line 109
    invoke-static/range {v9 .. v26}, Ljt81;->a(Lj6b0;Ldsd0;ZLjava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;Lqj50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Lnqd0;Lbun;II)V

    goto :goto_45

    :cond_71
    move-object/from16 v3, p20

    move-object/from16 v24, v14

    .line 110
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 111
    :goto_45
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object v1, v0

    new-instance v0, Lnk50;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v41, v1

    move-object/from16 v21, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v25}, Lnk50;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lz6b0;Lxuq;Lqj50;Lvcu;ZZZZZZZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v41

    .line 112
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_72
    return-void
.end method

.method public static final f(ILfin;Lbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move/from16 v5, p6

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v0, 0x356a1c17

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 64
    .line 65
    move-object/from16 v4, p5

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    or-int/lit16 v9, v0, 0x6000

    .line 82
    .line 83
    and-int/lit16 v0, v9, 0x2493

    .line 84
    .line 85
    const/16 v1, 0x2492

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    move v0, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v0, v11

    .line 94
    :goto_5
    and-int/lit8 v1, v9, 0x1

    .line 95
    .line 96
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    sget-object v12, Ldi1;->f:Lmj9;

    .line 103
    .line 104
    sget v0, Lbbv0;->v:F

    .line 105
    .line 106
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcxq0;

    .line 113
    .line 114
    invoke-direct {v2, v11}, Lcxq0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz p6, :cond_9

    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const v1, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-static {v0, v1}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "ImmersiveMapToolbarButton"

    .line 137
    .line 138
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v12, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-wide v2, v6, Lmv10;->T:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v6, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v4, v6, Lmv10;->a:Le36;

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, v6, Lmv10;->S:Z

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 190
    .line 191
    invoke-static {v6, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljxd0;->e:Ln13;

    .line 195
    .line 196
    invoke-static {v6, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Ljxd0;->g:Ljac;

    .line 204
    .line 205
    invoke-static {v6, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 212
    .line 213
    invoke-static {v6, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 221
    .line 222
    iget-wide v0, v0, Lx4n;->c:J

    .line 223
    .line 224
    new-instance v2, Lr0n;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41c00000    # 24.0f

    .line 230
    .line 231
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    shr-int/lit8 v0, v9, 0x3

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0xe

    .line 238
    .line 239
    shl-int/lit8 v1, v9, 0x9

    .line 240
    .line 241
    and-int/lit16 v1, v1, 0x1c00

    .line 242
    .line 243
    or-int/2addr v0, v1

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v0, p1

    .line 249
    move-object v4, v6

    .line 250
    move-object v1, v8

    .line 251
    invoke-virtual/range {v0 .. v5}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    move-object v3, v13

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    throw p0

    .line 264
    :cond_c
    move-object v4, v6

    .line 265
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    new-instance v0, Lp7k;

    .line 277
    .line 278
    move v1, p0

    .line 279
    move-object v2, p1

    .line 280
    move-object/from16 v4, p4

    .line 281
    .line 282
    move-object/from16 v5, p5

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lp7k;-><init>(ILfin;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_d
    return-void
.end method

.method public static final g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Lmv10;

    .line 4
    .line 5
    const v0, -0x7e9c47a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    invoke-virtual {v2, v6}, Lmv10;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    invoke-virtual {v2, v9}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    or-int/lit16 v8, v0, 0x6000

    .line 67
    .line 68
    and-int/lit16 v0, v8, 0x2493

    .line 69
    .line 70
    const/16 v1, 0x2492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    move v0, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_4
    and-int/lit8 v1, v8, 0x1

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v12, "ImmersiveMapTurnNavigationControls"

    .line 89
    .line 90
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lbbv0;->v:F

    .line 95
    .line 96
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 105
    .line 106
    iget-wide v13, v3, Lz3n;->a:J

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0xe

    .line 111
    .line 112
    const v15, 0x3f59999a    # 0.85f

    .line 113
    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget-object v13, Lq1r0;->a:Lo1r0;

    .line 124
    .line 125
    invoke-static {v1, v3, v4, v13}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Ldi1;->l:Llj9;

    .line 134
    .line 135
    sget-object v3, List;->a:Leor0;

    .line 136
    .line 137
    const/16 v4, 0x30

    .line 138
    .line 139
    invoke-static {v3, v1, v2, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-wide v3, v2, Lmv10;->T:J

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v13, v2, Lmv10;->a:Le36;

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 174
    .line 175
    invoke-virtual {v2, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 183
    .line 184
    invoke-static {v2, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Ljxd0;->e:Ln13;

    .line 188
    .line 189
    invoke-static {v2, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v3, Ljxd0;->g:Ljac;

    .line 197
    .line 198
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ljon;->b:Lfin;

    .line 210
    .line 211
    const v0, 0x7f130e55

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    shl-int/lit8 v0, v8, 0x6

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0x380

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x6

    .line 227
    .line 228
    shl-int/lit8 v13, v8, 0x3

    .line 229
    .line 230
    and-int/lit16 v14, v13, 0x1c00

    .line 231
    .line 232
    or-int/2addr v0, v14

    .line 233
    invoke-static/range {v0 .. v6}, Ljt81;->f(ILfin;Lbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ljon;->c:Lfin;

    .line 237
    .line 238
    const v0, 0x7f130e53

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    and-int/lit16 v0, v13, 0x380

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x6

    .line 252
    .line 253
    and-int/lit16 v5, v8, 0x1c00

    .line 254
    .line 255
    or-int/2addr v0, v5

    .line 256
    move-object v5, v7

    .line 257
    move v6, v9

    .line 258
    invoke-static/range {v0 .. v6}, Ljt81;->f(ILfin;Lbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    move-object v5, v11

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_7
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v5, p2

    .line 275
    .line 276
    :goto_6
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v3, Lokr;

    .line 283
    .line 284
    move/from16 v4, p0

    .line 285
    .line 286
    move-object/from16 v6, p3

    .line 287
    .line 288
    move-object/from16 v7, p4

    .line 289
    .line 290
    move/from16 v8, p5

    .line 291
    .line 292
    move/from16 v9, p6

    .line 293
    .line 294
    invoke-direct/range {v3 .. v9}, Lokr;-><init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public static final h(Lj6b0;Lqj50;ZLnqd0;Lbun;I)V
    .locals 6

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x3bf9a281

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Lj6b0;->getLocale()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_5
    new-instance v1, Lgk50;

    .line 81
    .line 82
    invoke-direct {v1, p0, p3, p1, p2}, Lgk50;-><init>(Lj6b0;Lnqd0;Lqj50;Z)V

    .line 83
    .line 84
    .line 85
    const v2, 0x6998dfb5

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v1, p4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x30

    .line 93
    .line 94
    invoke-static {v0, v1, p4, v2}, Lfo71;->a(Ljava/lang/String;Lfin;Lbun;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_6
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    new-instance v0, Lhk50;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move v3, p2

    .line 112
    move-object v4, p3

    .line 113
    move v5, p5

    .line 114
    invoke-direct/range {v0 .. v5}, Lhk50;-><init>(Lj6b0;Lqj50;ZLnqd0;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public static final i(Ljava/util/List;Ljava/lang/Integer;Ly7b0;ZZFFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/util/List;Lb8b0;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v0, p15

    move/from16 v4, p16

    move/from16 v6, p17

    move/from16 v11, p41

    move/from16 v10, p42

    .line 1
    move-object/from16 v9, p40

    check-cast v9, Lmv10;

    const v8, 0x7e34cb62

    invoke-virtual {v9, v8}, Lmv10;->p0(I)Lmv10;

    iget-object v8, v9, Lmv10;->a:Le36;

    and-int/lit8 v16, v11, 0x6

    const/16 v17, 0x4

    move-object/from16 p40, v8

    if-nez v16, :cond_2

    and-int/lit8 v16, v11, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v11, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v11

    :goto_2
    and-int/lit8 v18, v11, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_4

    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v16, v16, v18

    :cond_4
    and-int/lit16 v8, v11, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v8, :cond_7

    and-int/lit16 v8, v11, 0x200

    if-nez v8, :cond_5

    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_6

    move/from16 v8, v21

    goto :goto_5

    :cond_6
    move/from16 v8, v18

    :goto_5
    or-int v16, v16, v8

    :cond_7
    and-int/lit16 v8, v11, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v9, v8}, Lmv10;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v23

    goto :goto_6

    :cond_8
    move/from16 v24, v22

    :goto_6
    or-int v16, v16, v24

    goto :goto_7

    :cond_9
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v1, v11, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v1, :cond_b

    invoke-virtual {v9, v5}, Lmv10;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v25

    goto :goto_8

    :cond_a
    move/from16 v1, v24

    :goto_8
    or-int v16, v16, v1

    :cond_b
    const/high16 v1, 0x30000

    and-int v26, v11, v1

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_d

    move/from16 v26, v1

    move/from16 v1, p5

    invoke-virtual {v9, v1}, Lmv10;->e(F)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v28

    goto :goto_9

    :cond_c
    move/from16 v29, v27

    :goto_9
    or-int v16, v16, v29

    goto :goto_a

    :cond_d
    move/from16 v26, v1

    move/from16 v1, p5

    :goto_a
    const/high16 v29, 0x180000

    and-int v30, v11, v29

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_f

    invoke-virtual {v9, v7}, Lmv10;->e(F)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v32

    goto :goto_b

    :cond_e
    move/from16 v30, v31

    :goto_b
    or-int v16, v16, v30

    :cond_f
    const/high16 v30, 0xc00000

    and-int v33, v11, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    move/from16 v1, p7

    if-nez v33, :cond_11

    invoke-virtual {v9, v1}, Lmv10;->f(I)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v35

    goto :goto_c

    :cond_10
    move/from16 v33, v34

    :goto_c
    or-int v16, v16, v33

    :cond_11
    const/high16 v33, 0x6000000

    and-int v36, v11, v33

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    move-object/from16 v1, p8

    if-nez v36, :cond_13

    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v38

    goto :goto_d

    :cond_12
    move/from16 v36, v37

    :goto_d
    or-int v16, v16, v36

    :cond_13
    const/high16 v36, 0x30000000

    and-int v39, v11, v36

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    move-object/from16 v1, p9

    if-nez v39, :cond_15

    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_14

    move/from16 v39, v41

    goto :goto_e

    :cond_14
    move/from16 v39, v40

    :goto_e
    or-int v16, v16, v39

    :cond_15
    and-int/lit8 v39, v10, 0x6

    move/from16 v1, p10

    if-nez v39, :cond_17

    invoke-virtual {v9, v1}, Lmv10;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v17

    goto :goto_f

    :cond_16
    const/16 v39, 0x2

    :goto_f
    or-int v39, v10, v39

    goto :goto_10

    :cond_17
    move/from16 v39, v10

    :goto_10
    and-int/lit8 v42, v10, 0x30

    if-nez v42, :cond_19

    invoke-virtual {v9, v12}, Lmv10;->e(F)Z

    move-result v42

    if-eqz v42, :cond_18

    move/from16 v42, v20

    goto :goto_11

    :cond_18
    move/from16 v42, v19

    :goto_11
    or-int v39, v39, v42

    :cond_19
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1b

    invoke-virtual {v9, v13}, Lmv10;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v1, v21

    goto :goto_12

    :cond_1a
    move/from16 v1, v18

    :goto_12
    or-int v39, v39, v1

    :cond_1b
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_1d

    invoke-virtual {v9, v14}, Lmv10;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v1, v23

    goto :goto_13

    :cond_1c
    move/from16 v1, v22

    :goto_13
    or-int v39, v39, v1

    :cond_1d
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_1f

    invoke-virtual {v9, v15}, Lmv10;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v1, v25

    goto :goto_14

    :cond_1e
    move/from16 v1, v24

    :goto_14
    or-int v39, v39, v1

    :cond_1f
    and-int v1, v10, v26

    if-nez v1, :cond_21

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v1, v28

    goto :goto_15

    :cond_20
    move/from16 v1, v27

    :goto_15
    or-int v39, v39, v1

    :cond_21
    and-int v1, v10, v29

    if-nez v1, :cond_23

    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v1, v32

    goto :goto_16

    :cond_22
    move/from16 v1, v31

    :goto_16
    or-int v39, v39, v1

    :cond_23
    and-int v1, v10, v30

    if-nez v1, :cond_25

    invoke-virtual {v9, v6}, Lmv10;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_24

    move/from16 v1, v35

    goto :goto_17

    :cond_24
    move/from16 v1, v34

    :goto_17
    or-int v39, v39, v1

    :cond_25
    and-int v1, v10, v33

    if-nez v1, :cond_27

    move/from16 v1, p18

    invoke-virtual {v9, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_26

    move/from16 v37, v38

    :cond_26
    or-int v39, v39, v37

    goto :goto_18

    :cond_27
    move/from16 v1, p18

    :goto_18
    and-int v36, v10, v36

    move/from16 v0, p19

    if-nez v36, :cond_29

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_28

    move/from16 v36, v41

    goto :goto_19

    :cond_28
    move/from16 v36, v40

    :goto_19
    or-int v39, v39, v36

    :cond_29
    move-object/from16 v0, p20

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_2a

    move/from16 v36, v17

    goto :goto_1a

    :cond_2a
    const/16 v36, 0x2

    :goto_1a
    const/high16 v37, 0x6c00000

    or-int v36, v37, v36

    move-object/from16 v0, p21

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2b

    move/from16 v37, v20

    goto :goto_1b

    :cond_2b
    move/from16 v37, v19

    :goto_1b
    or-int v36, v36, v37

    move-object/from16 v0, p22

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2c

    move/from16 v37, v21

    goto :goto_1c

    :cond_2c
    move/from16 v37, v18

    :goto_1c
    or-int v36, v36, v37

    move-object/from16 v0, p23

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2d

    move/from16 v37, v23

    goto :goto_1d

    :cond_2d
    move/from16 v37, v22

    :goto_1d
    or-int v36, v36, v37

    move-object/from16 v0, p24

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2e

    move/from16 v37, v25

    goto :goto_1e

    :cond_2e
    move/from16 v37, v24

    :goto_1e
    or-int v36, v36, v37

    move-object/from16 v0, p25

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2f

    move/from16 v37, v28

    goto :goto_1f

    :cond_2f
    move/from16 v37, v27

    :goto_1f
    or-int v36, v36, v37

    move/from16 v0, p26

    invoke-virtual {v9, v0}, Lmv10;->f(I)Z

    move-result v37

    if-eqz v37, :cond_30

    move/from16 v31, v32

    :cond_30
    or-int v31, v36, v31

    move-object/from16 v0, p29

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_31

    move/from16 v32, v41

    goto :goto_20

    :cond_31
    move/from16 v32, v40

    :goto_20
    or-int v1, v31, v32

    move/from16 v2, p30

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_32

    move/from16 v31, v17

    :goto_21
    move/from16 v2, p31

    goto :goto_22

    :cond_32
    const/16 v31, 0x2

    goto :goto_21

    :goto_22
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_33

    move/from16 v19, v20

    :cond_33
    or-int v19, v31, v19

    move/from16 v4, p32

    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_34

    move/from16 v18, v21

    :cond_34
    or-int v18, v19, v18

    move-object/from16 v5, p33

    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    move/from16 v22, v23

    :cond_35
    or-int v18, v18, v22

    move-object/from16 v6, p34

    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    move/from16 v24, v25

    :cond_36
    or-int v18, v18, v24

    move-object/from16 v8, p35

    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_37

    move/from16 v27, v28

    :cond_37
    or-int v18, v18, v27

    or-int v18, v18, v29

    move-object/from16 v10, p37

    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_38

    move/from16 v34, v35

    :cond_38
    or-int v18, v18, v34

    or-int v18, v18, v33

    move-object/from16 v10, p38

    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_39

    move/from16 v40, v41

    :cond_39
    or-int v18, v18, v40

    move-object/from16 v11, p39

    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3a

    move/from16 v50, v17

    goto :goto_23

    :cond_3a
    const/16 v50, 0x2

    :goto_23
    const v17, 0x12492493

    and-int v11, v16, v17

    const v13, 0x12492492

    const/4 v14, 0x0

    if-ne v11, v13, :cond_3c

    and-int v11, v39, v17

    if-ne v11, v13, :cond_3c

    and-int v11, v1, v17

    if-ne v11, v13, :cond_3c

    and-int v11, v18, v17

    if-ne v11, v13, :cond_3c

    and-int/lit8 v11, v50, 0x3

    const/4 v13, 0x2

    if-eq v11, v13, :cond_3b

    goto :goto_24

    :cond_3b
    move v11, v14

    goto :goto_25

    :cond_3c
    :goto_24
    const/4 v11, 0x1

    :goto_25
    and-int/lit8 v13, v16, 0x1

    invoke-virtual {v9, v13, v11}, Lmv10;->c0(IZ)Z

    move-result v11

    if-eqz v11, :cond_6b

    .line 2
    sget-object v11, Lcjo;->h:Luow0;

    .line 3
    invoke-virtual {v9, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Lxvu;

    .line 5
    sget-object v13, Lhh51;->x:Ljava/util/WeakHashMap;

    invoke-static {v9}, Li4r0;->r(Lbun;)Lhh51;

    move-result-object v13

    .line 6
    iget-object v13, v13, Lhh51;->e:Lks2;

    .line 7
    invoke-static {v13, v9}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    move-result-object v13

    const/4 v15, 0x7

    const/4 v0, 0x1

    invoke-static {v13, v14, v0, v15}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    move-result-object v13

    if-eqz p4, :cond_3d

    move/from16 v0, p5

    goto :goto_26

    :cond_3d
    move v0, v7

    :goto_26
    const/4 v14, 0x0

    .line 8
    invoke-static {v14, v14, v14, v0, v15}, Lmwq;->f(FFFFI)Lvvi0;

    move-result-object v2

    if-eqz p12, :cond_3e

    move/from16 v25, v0

    move v0, v12

    goto :goto_27

    :cond_3e
    move/from16 v25, v0

    move v0, v14

    .line 9
    :goto_27
    invoke-static {v14, v14, v14, v0, v15}, Lmwq;->f(FFFFI)Lvvi0;

    move-result-object v0

    .line 10
    new-instance v15, Lnvi0;

    invoke-direct {v15, v13, v0}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 11
    new-instance v0, Lzz01;

    invoke-direct {v0, v2, v15}, Lzz01;-><init>(Lrvi0;Lrvi0;)V

    .line 12
    sget-object v2, Lkqd0;->a:Lkqd0;

    const-string v15, "MapContent"

    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v14

    move-object/from16 v17, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    move-result-object v4

    .line 14
    invoke-interface {v14, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    .line 15
    sget-object v14, Ldi1;->b:Lmj9;

    const/4 v0, 0x0

    .line 16
    invoke-static {v14, v0}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v14

    .line 17
    iget-wide v5, v9, Lmv10;->T:J

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 19
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    move-result-object v5

    .line 20
    invoke-static {v9, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v4

    .line 21
    sget-object v6, Lmtn;->M:Ljxd0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p40, :cond_6a

    .line 22
    invoke-virtual {v9}, Lmv10;->r0()V

    const/16 v51, 0x0

    .line 23
    iget-boolean v6, v9, Lmv10;->S:Z

    move/from16 v18, v0

    .line 24
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    if-eqz v6, :cond_3f

    .line 25
    invoke-virtual {v9, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 26
    :cond_3f
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 27
    :goto_28
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 28
    invoke-static {v9, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v6, Ljxd0;->e:Ln13;

    .line 30
    invoke-static {v9, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    sget-object v6, Ljxd0;->g:Ljac;

    .line 33
    invoke-static {v9, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 35
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 36
    invoke-static {v9, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x2516a13c

    .line 37
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    const v4, 0x2513adba

    .line 38
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 39
    sget-object v4, Lr5l0;->f:Lr5l0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v4, Lr5l0;->g:Ls8z;

    .line 41
    invoke-static {v4, v9}, Lnp11;->i0(Lquz;Lbun;)Ld7p0;

    move-result-object v4

    move/from16 v5, v16

    .line 42
    sget-object v16, Lmn81;->u:Lmn81;

    .line 43
    move-object/from16 v6, p37

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_40

    .line 44
    invoke-virtual {v4}, Ld7p0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_40

    move-object/from16 v19, p37

    goto :goto_29

    .line 45
    :cond_40
    sget-object v6, Lsgy;->a:Lsgy;

    move-object/from16 v19, v6

    :goto_29
    const v6, -0x389c16e2

    .line 46
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/Iterable;

    .line 47
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v18, v5

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v21, v6, 0x1

    if-ltz v6, :cond_47

    move-object/from16 v22, v5

    .line 49
    move-object/from16 v5, v20

    check-cast v5, Le7b0;

    .line 50
    iget-object v10, v5, Le7b0;->a:Lkhp;

    move-object/from16 v20, v10

    if-nez p1, :cond_41

    goto :goto_2b

    .line 51
    :cond_41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v6, v10, :cond_42

    const/16 v59, 0x1

    goto :goto_2c

    :cond_42
    :goto_2b
    const/16 v59, 0x0

    .line 52
    :goto_2c
    invoke-interface/range {v20 .. v20}, Lkhp;->getId()Ljava/lang/String;

    move-result-object v53

    .line 53
    invoke-interface/range {v20 .. v20}, Lkhp;->g()D

    move-result-wide v54

    .line 54
    invoke-interface/range {v20 .. v20}, Lkhp;->q()D

    move-result-wide v56

    .line 55
    invoke-interface/range {v20 .. v20}, Lkhp;->y()Ljava/lang/Double;

    move-result-object v58

    .line 56
    invoke-interface/range {v20 .. v20}, Lkhp;->getName()Ljava/lang/String;

    move-result-object v60

    .line 57
    iget-boolean v6, v5, Le7b0;->c:Z

    .line 58
    iget-object v5, v5, Le7b0;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v20, v5

    .line 60
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_43

    .line 61
    sget-object v10, Lly5;->c:Lev00;

    if-ne v5, v10, :cond_44

    .line 62
    :cond_43
    new-instance v5, Lv4o;

    const/4 v10, 0x1

    invoke-direct {v5, v4, v10}, Lv4o;-><init>(Lemw0;B)V

    .line 63
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    :cond_44
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 65
    sget-object v10, Ly6b0;->a:Lj4p0;

    if-eqz v20, :cond_46

    .line 66
    invoke-static/range {v20 .. v20}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_46

    if-eqz v6, :cond_45

    if-eqz v59, :cond_46

    .line 67
    :cond_45
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_46

    move-object/from16 v62, v10

    goto :goto_2d

    :cond_46
    move-object/from16 v62, v51

    .line 68
    :goto_2d
    new-instance v52, Lwib0;

    move/from16 v61, v6

    invoke-direct/range {v52 .. v62}, Lwib0;-><init>(Ljava/lang/String;DDLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v5, v52

    .line 69
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p38

    move/from16 v6, v21

    move-object/from16 v5, v22

    goto/16 :goto_2a

    :cond_47
    invoke-static {}, Lzx6;->k0()V

    throw v51

    :cond_48
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    if-eqz v3, :cond_49

    .line 71
    iget-wide v4, v3, Ly7b0;->a:D

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_2e

    :cond_49
    move-object/from16 v20, v51

    :goto_2e
    if-eqz v3, :cond_4a

    .line 73
    iget-wide v4, v3, Ly7b0;->b:D

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_2f
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_4a
    move-object/from16 v21, v51

    goto :goto_2f

    .line 75
    :goto_30
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    move-result-object v5

    .line 76
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v6

    .line 77
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v5

    .line 78
    sget-object v6, Ls8b0;->Companion:Lr8b0;

    shl-int/lit8 v6, v18, 0x9

    const/high16 v10, 0x380000

    and-int/2addr v6, v10

    const v22, 0x30000030

    or-int v46, v22, v6

    and-int/lit8 v6, v39, 0xe

    or-int v6, v6, v26

    shr-int/lit8 v4, v18, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v6, v1, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x15

    const/high16 v22, 0x1c00000

    and-int v22, v6, v22

    or-int v4, v4, v22

    const/high16 v22, 0xe000000

    and-int v6, v6, v22

    or-int/2addr v4, v6

    shl-int/lit8 v6, v18, 0x3

    const/high16 v22, 0x70000000

    and-int v6, v6, v22

    or-int v47, v4, v6

    shr-int/lit8 v4, v18, 0x1b

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v30

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0x6c00

    const/4 v6, 0x6

    shl-int/2addr v1, v6

    const/high16 v18, 0x70000

    and-int v18, v1, v18

    or-int v4, v4, v18

    and-int/2addr v1, v10

    or-int v48, v4, v1

    const v49, 0x214820

    const-wide/16 v22, 0x0

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v39, 0x0

    move/from16 v24, p3

    move/from16 v30, p7

    move-object/from16 v37, p8

    move-object/from16 v38, p9

    move/from16 v28, p10

    move-object/from16 v35, p20

    move-object/from16 v36, p21

    move-object/from16 v40, p22

    move-object/from16 v43, p23

    move-object/from16 v44, p24

    move/from16 v31, p26

    move-object/from16 v41, p27

    move-object/from16 v42, p28

    move-object/from16 v18, v5

    move-object/from16 v45, v9

    move-object/from16 v26, v17

    move-object/from16 v17, v14

    .line 79
    invoke-virtual/range {v16 .. v49}, Lmn81;->u(Ljava/util/ArrayList;Lnqd0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;DZFLrvi0;IZZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;IIII)V

    move-object/from16 v1, v45

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    if-nez p12, :cond_4b

    if-eqz p16, :cond_4b

    if-eqz p18, :cond_4b

    if-nez p17, :cond_4b

    const/4 v4, 0x1

    goto :goto_31

    :cond_4b
    const/4 v4, 0x0

    :goto_31
    if-nez p12, :cond_4c

    if-eqz p16, :cond_4c

    if-eqz p18, :cond_4c

    if-eqz p17, :cond_4c

    const/4 v5, 0x1

    goto :goto_32

    :cond_4c
    const/4 v5, 0x0

    :goto_32
    if-eqz p12, :cond_4d

    if-eqz p16, :cond_4d

    const/4 v9, 0x1

    goto :goto_33

    :cond_4d
    const/4 v9, 0x0

    :goto_33
    if-eqz p12, :cond_4e

    if-eqz p15, :cond_4e

    if-nez p13, :cond_4e

    if-nez p14, :cond_4e

    const/4 v10, 0x1

    goto :goto_34

    :cond_4e
    const/4 v10, 0x0

    :goto_34
    if-eqz v4, :cond_4f

    const v5, 0x7f130e59

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_36

    :cond_4f
    if-eqz v5, :cond_51

    :cond_50
    :goto_35
    move-object/from16 v5, v51

    goto :goto_36

    :cond_51
    if-eqz v9, :cond_52

    goto :goto_35

    :cond_52
    if-eqz p19, :cond_53

    const v5, 0x7f130e54

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_36

    :cond_53
    if-eqz v10, :cond_50

    const v5, 0x7f130e57

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_36
    if-eqz v10, :cond_54

    if-nez v4, :cond_54

    const/4 v9, 0x1

    goto :goto_37

    :cond_54
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_55

    const v10, 0x254d2796

    .line 84
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    const/4 v10, 0x0

    .line 85
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    move-object/from16 v10, p25

    goto :goto_38

    :cond_55
    const v10, 0x254df724

    .line 86
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 87
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    .line 88
    sget-object v14, Lly5;->c:Lev00;

    if-ne v10, v14, :cond_56

    .line 89
    new-instance v10, Lqd10;

    const/16 v14, 0x8

    invoke-direct {v10, v14}, Lqd10;-><init>(B)V

    .line 90
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    :cond_56
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 92
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 93
    :goto_38
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    .line 94
    sget-object v6, Lly5;->c:Lev00;

    if-ne v14, v6, :cond_58

    if-eqz v5, :cond_57

    const/4 v14, 0x1

    goto :goto_39

    :cond_57
    const/4 v14, 0x0

    .line 95
    :goto_39
    invoke-static {v14, v1}, Lgvx0;->m(ZLmv10;)Lvbj0;

    move-result-object v14

    .line 96
    :cond_58
    check-cast v14, La5e0;

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_59

    .line 98
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    :cond_59
    check-cast v3, La5e0;

    if-eqz v5, :cond_5a

    .line 101
    invoke-interface {v3, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    :cond_5a
    if-eqz v5, :cond_5b

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_3a
    move-object/from16 v45, v1

    goto :goto_3b

    :cond_5b
    const/16 v16, 0x0

    goto :goto_3a

    :goto_3b
    const/16 v1, 0xfa

    move-object/from16 v23, v3

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v3, v51

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 102
    invoke-static {v1, v9, v3, v10}, Ldve;->m0(IILgqx;I)Ljj01;

    move-result-object v17

    const/16 v21, 0xc30

    const/16 v22, 0x14

    .line 103
    const-string v18, "pillAlpha"

    const/16 v19, 0x0

    move-object/from16 v20, v45

    invoke-static/range {v16 .. v22}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    move-result-object v1

    move-object/from16 v28, v20

    if-eqz v4, :cond_5c

    .line 104
    invoke-interface {v11, v7}, Lxvu;->O0(F)F

    move-result v11

    move/from16 v16, v11

    :goto_3c
    const/16 v11, 0xfa

    goto :goto_3d

    :cond_5c
    const/16 v16, 0x0

    goto :goto_3c

    .line 105
    :goto_3d
    invoke-static {v11, v9, v3, v10}, Ldve;->m0(IILgqx;I)Ljj01;

    move-result-object v17

    const/16 v21, 0xc30

    const/16 v22, 0x14

    .line 106
    const-string v18, "pillOffsetY"

    const/16 v19, 0x0

    move-object/from16 v20, v28

    invoke-static/range {v16 .. v22}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    move-result-object v3

    move-object/from16 v9, v20

    .line 107
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    .line 108
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5e

    if-ne v11, v6, :cond_5d

    goto :goto_3e

    :cond_5d
    move-object/from16 v33, v0

    goto :goto_3f

    .line 109
    :cond_5e
    :goto_3e
    new-instance v11, Lda50;

    move-object/from16 v33, v0

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-direct {v11, v10, v0, v5, v14}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    :goto_3f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v10, 0x41800000    # 16.0f

    .line 113
    sget-object v11, Ly5a;->a:Ly5a;

    if-eqz v0, :cond_63

    const v0, 0x25614576

    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 114
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_62

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 116
    invoke-static {v10, v5, v10, v14, v8}, Lmwq;->f(FFFFI)Lvvi0;

    move-result-object v14

    .line 117
    invoke-static {v7, v5}, Ldcx;->d(FF)Z

    move-result v8

    if-eqz v8, :cond_5f

    const/4 v8, 0x7

    .line 118
    invoke-static {v5, v5, v5, v12, v8}, Lmwq;->f(FFFFI)Lvvi0;

    move-result-object v8

    .line 119
    new-instance v10, Lnvi0;

    invoke-direct {v10, v13, v8}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    goto :goto_40

    :cond_5f
    const/4 v8, 0x7

    .line 120
    invoke-static {v5, v5, v5, v7, v8}, Lmwq;->f(FFFFI)Lvvi0;

    move-result-object v10

    .line 121
    :goto_40
    new-instance v8, Lnvi0;

    invoke-direct {v8, v14, v10}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 122
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v10

    .line 123
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 124
    iget-wide v13, v10, La4n;->b:J

    .line 125
    invoke-static {v5, v13, v14}, Lnp11;->a(FJ)Lvy9;

    move-result-object v26

    .line 126
    sget-object v19, Lq1r0;->a:Lo1r0;

    .line 127
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v5

    .line 128
    iget-object v5, v5, Lq5n;->e:Lb4n;

    .line 129
    iget-object v5, v5, Lb4n;->c:Lh4n;

    .line 130
    iget-object v5, v5, Lh4n;->a:Lg4n;

    .line 131
    iget-wide v13, v5, Lg4n;->d:J

    .line 132
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v5

    .line 133
    iget-object v5, v5, Lq5n;->e:Lb4n;

    .line 134
    iget-object v5, v5, Lb4n;->c:Lh4n;

    move-wide/from16 v20, v13

    .line 135
    iget-wide v12, v5, Lh4n;->f:J

    .line 136
    sget-object v5, Ldi1;->i:Lmj9;

    .line 137
    invoke-virtual {v11, v2, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    move-result-object v5

    invoke-static {v5, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    move-result-object v5

    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 138
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_60

    if-ne v10, v6, :cond_61

    .line 139
    :cond_60
    new-instance v10, Lny20;

    const/4 v6, 0x3

    invoke-direct {v10, v1, v3, v6}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    :cond_61
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v1

    .line 142
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 143
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v17

    .line 144
    new-instance v1, Lkk50;

    invoke-direct {v1, v0, v4}, Lkk50;-><init>(IZ)V

    const v0, 0x60f3bd7e

    const/4 v10, 0x1

    invoke-static {v0, v10, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x240

    move/from16 v18, v24

    const/16 v24, 0x0

    move-object/from16 v16, v25

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v9

    move-wide/from16 v22, v12

    .line 145
    invoke-static/range {v16 .. v31}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    goto :goto_41

    :cond_62
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 148
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    move-object/from16 v1, p29

    move/from16 v3, p31

    move/from16 v5, p32

    move-object/from16 v6, p33

    move-object/from16 v10, p34

    move-object/from16 v8, p35

    move-object/from16 v4, p38

    const/4 v12, 0x1

    goto/16 :goto_46

    :cond_63
    const/4 v4, 0x0

    const v0, 0x258c34e6

    .line 149
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 150
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 151
    :goto_41
    sget-object v22, Lsit0;->e:Lrit0;

    .line 152
    sget-object v0, Ldi1;->b:Lmj9;

    .line 153
    invoke-virtual {v11, v2, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    move-result-object v1

    .line 154
    sget-object v3, Lixd0;->B:Lcp5;

    invoke-static {v1, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    .line 155
    invoke-static {v1, v4, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    move-result-object v1

    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v16

    .line 156
    new-instance v1, Lxfp;

    move-object/from16 v8, p35

    const/4 v13, 0x2

    invoke-direct {v1, v8, v13}, Lxfp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    const v4, 0x1f17ee21

    const/4 v10, 0x1

    invoke-static {v4, v10, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v27

    const/high16 v29, 0x30000000

    const/16 v30, 0x1ee

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v9

    .line 157
    invoke-static/range {v16 .. v30}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    move-object/from16 v1, v22

    if-eqz p38, :cond_66

    const v4, 0x2598ca5b

    .line 158
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    .line 159
    invoke-virtual {v11, v2, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    move-result-object v5

    .line 160
    invoke-static {v5, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v16

    .line 161
    sget v5, Lbbv0;->v:F

    const/high16 v6, 0x41c00000    # 24.0f

    add-float v18, v5, v6

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v19, 0x0

    .line 162
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    move-result-object v5

    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    const/4 v10, 0x0

    .line 163
    invoke-static {v0, v10}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v0

    .line 164
    iget-wide v5, v9, Lmv10;->T:J

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 166
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    move-result-object v6

    .line 167
    invoke-static {v9, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v4

    .line 168
    sget-object v10, Lmtn;->M:Ljxd0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p40, :cond_65

    .line 169
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 170
    iget-boolean v10, v9, Lmv10;->S:Z

    if-eqz v10, :cond_64

    move-object/from16 v10, v33

    .line 171
    invoke-virtual {v9, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_42

    :cond_64
    move-object/from16 v10, v33

    .line 172
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 173
    :goto_42
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 174
    invoke-static {v9, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    sget-object v0, Ljxd0;->e:Ln13;

    .line 176
    invoke-static {v9, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 178
    sget-object v5, Ljxd0;->g:Ljac;

    .line 179
    invoke-static {v9, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 181
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 182
    invoke-static {v9, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x1921af9f

    move-object/from16 v4, p38

    .line 183
    iget-object v5, v4, Lb8b0;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v9, v0, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 185
    sget-object v16, Lse8;->r:Lse8;

    .line 186
    iget-object v0, v4, Lb8b0;->b:Ljava/util/List;

    .line 187
    iget-object v5, v4, Lb8b0;->c:Ljava/lang/String;

    .line 188
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v20

    const/16 v32, 0x6

    shl-int/lit8 v6, v50, 0x6

    and-int/lit16 v6, v6, 0x380

    const/16 v12, 0x6000

    or-int v22, v12, v6

    const/16 v23, 0x8

    move-object/from16 v19, p39

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v9

    .line 189
    invoke-virtual/range {v16 .. v23}, Lse8;->G(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    const/4 v0, 0x1

    const/4 v14, 0x0

    .line 190
    invoke-static {v9, v14, v0, v14}, Lvri0;->w(Lmv10;ZZZ)V

    goto :goto_43

    .line 191
    :cond_65
    invoke-static {}, Lnq60;->v()V

    const/16 v51, 0x0

    throw v51

    :cond_66
    move-object/from16 v4, p38

    move-object/from16 v10, v33

    const/4 v14, 0x0

    const v0, 0x25a0edc6

    .line 192
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 193
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 194
    :goto_43
    new-instance v0, Lza6;

    new-instance v5, Ltl;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v12, 0x1

    .line 195
    invoke-direct {v0, v6, v12, v5}, Lza6;-><init>(FZLab6;)V

    .line 196
    sget-object v5, Ldi1;->d:Lmj9;

    .line 197
    invoke-virtual {v11, v2, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    move-result-object v5

    .line 198
    invoke-static {v5, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    .line 199
    invoke-static {v3, v5, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    move-result-object v3

    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v5

    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    .line 200
    sget-object v5, Ldi1;->k:Llj9;

    const/4 v14, 0x0

    .line 201
    invoke-static {v0, v5, v9, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    move-result-object v0

    .line 202
    iget-wide v5, v9, Lmv10;->T:J

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 204
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    move-result-object v6

    .line 205
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v3

    .line 206
    sget-object v11, Lmtn;->M:Ljxd0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p40, :cond_69

    .line 207
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 208
    iget-boolean v11, v9, Lmv10;->S:Z

    if-eqz v11, :cond_67

    .line 209
    invoke-virtual {v9, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_44

    .line 210
    :cond_67
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 211
    :goto_44
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 212
    invoke-static {v9, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    sget-object v0, Ljxd0;->e:Ln13;

    .line 214
    invoke-static {v9, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 216
    sget-object v5, Ljxd0;->g:Ljac;

    .line 217
    invoke-static {v9, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 219
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 220
    invoke-static {v9, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p30, :cond_68

    const v0, -0x3af9691c

    .line 221
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v16

    .line 222
    new-instance v0, Llk50;

    move/from16 v3, p31

    move/from16 v5, p32

    move-object/from16 v6, p33

    move-object/from16 v10, p34

    invoke-direct {v0, v6, v10, v3, v5}, Llk50;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const v11, 0x45420ec2

    const/4 v12, 0x1

    invoke-static {v11, v12, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v27

    const/high16 v29, 0x30000000

    const/16 v30, 0x1ef

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move-object/from16 v28, v9

    invoke-static/range {v16 .. v30}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    const/4 v14, 0x0

    .line 223
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    goto :goto_45

    :cond_68
    move/from16 v3, p31

    move/from16 v5, p32

    move-object/from16 v6, p33

    move-object/from16 v10, p34

    move-object/from16 v22, v1

    const/4 v14, 0x0

    const v0, -0x3af248b6

    .line 224
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 225
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 226
    :goto_45
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v16

    .line 227
    new-instance v0, Llz7;

    move-object/from16 v1, p29

    const/4 v13, 0x2

    invoke-direct {v0, v1, v13}, Llz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    const v11, 0x4053da7d

    const/4 v12, 0x1

    invoke-static {v11, v12, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v27

    const/high16 v29, 0x30000000

    const/16 v30, 0x1ef

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v9

    invoke-static/range {v16 .. v30}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 228
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    const/4 v14, 0x0

    .line 229
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 230
    :goto_46
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    move-object/from16 v37, v2

    goto :goto_47

    .line 231
    :cond_69
    invoke-static {}, Lnq60;->v()V

    const/16 v51, 0x0

    throw v51

    :cond_6a
    const/16 v51, 0x0

    .line 232
    invoke-static {}, Lnq60;->v()V

    throw v51

    :cond_6b
    move-object v1, v5

    move v5, v4

    move-object v4, v10

    move-object v10, v6

    move-object v6, v1

    move-object v1, v0

    move v3, v2

    .line 233
    invoke-virtual {v9}, Lmv10;->f0()V

    move-object/from16 v37, p36

    .line 234
    :goto_47
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_6c

    move-object v2, v0

    new-instance v0, Lmk50;

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v31, p30

    move-object/from16 v38, p37

    move-object/from16 v40, p39

    move/from16 v41, p41

    move/from16 v42, p42

    move-object/from16 v30, v1

    move-object/from16 v63, v2

    move/from16 v32, v3

    move-object/from16 v39, v4

    move/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v42}, Lmk50;-><init>(Ljava/util/List;Ljava/lang/Integer;Ly7b0;ZZFFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/util/List;Lb8b0;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v2, v63

    .line 235
    iput-object v0, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6c
    return-void
.end method

.method public static final j(Lbun;I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, -0x68ac467f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v10

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    const-class v2, Ljre0;

    .line 31
    .line 32
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, -0x36d2c92f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Llqs;->b:Llqs;

    .line 43
    .line 44
    sget-object v3, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const v4, 0x24a3b52e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ld5a0;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    const-class v5, Lire0;

    .line 75
    .line 76
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbmw0;

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v6, v8

    .line 95
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/2addr v6, v8

    .line 100
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    if-ne v8, v1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_2
    check-cast v8, Lbmw0;

    .line 113
    .line 114
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    move-object v13, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const v5, 0x24a7f991

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    iget-object v2, v13, Ln19;->Z:Lsmw0;

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    invoke-static {v2, v7, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    if-ne v5, v1, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v11, Luu0;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0xc

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    const-class v14, Ln19;

    .line 170
    .line 171
    const-string v15, "processIntent"

    .line 172
    .line 173
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 174
    .line 175
    invoke-direct/range {v11 .. v18}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v11

    .line 182
    :cond_5
    check-cast v5, Lws10;

    .line 183
    .line 184
    sget-object v4, Lp0a0;->a:Luow0;

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Loj5;

    .line 191
    .line 192
    const v6, 0x7f131098

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lire0;

    .line 204
    .line 205
    iget-object v8, v8, Lire0;->a:Lpm7;

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-interface {v8}, Lpm7;->getText()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/4 v8, 0x0

    .line 215
    :goto_3
    if-nez v8, :cond_7

    .line 216
    .line 217
    const-string v8, ""

    .line 218
    .line 219
    :cond_7
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const v10, 0x7f131097

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v8, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lire0;

    .line 235
    .line 236
    iget-boolean v10, v10, Lire0;->c:Z

    .line 237
    .line 238
    xor-int/lit8 v11, v10, 0x1

    .line 239
    .line 240
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 241
    .line 242
    const-string v12, "NextIdentityVerificationScreen"

    .line 243
    .line 244
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v12, :cond_8

    .line 257
    .line 258
    if-ne v13, v1, :cond_9

    .line 259
    .line 260
    :cond_8
    new-instance v13, Lxwn;

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    invoke-direct {v13, v5, v1}, Lxwn;-><init>(Lws10;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    move-object v12, v13

    .line 270
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    new-instance v1, Lg38;

    .line 273
    .line 274
    invoke-direct {v1, v5, v4, v2, v3}, Lg38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    const v2, 0x6cc7ba2c

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v9, v1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    const v23, 0x1f9f9

    .line 285
    .line 286
    .line 287
    move-object v2, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v3, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object/from16 v20, v7

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move-object v4, v8

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/high16 v22, 0xc00000

    .line 310
    .line 311
    invoke-static/range {v2 .. v23}, Liu81;->g(Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lrvi0;Lrvi0;Lrvi0;IZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLfin;Lbun;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move-object/from16 v20, v7

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    new-instance v2, Leqn;

    .line 327
    .line 328
    const/16 v3, 0x11

    .line 329
    .line 330
    invoke-direct {v2, v0, v3}, Leqn;-><init>(IB)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_b
    return-void
.end method

.method public static final k(Lgqp;Lvfc0;ZLuzn0;Lw2z0;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    sget-object v13, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    check-cast v10, Lmv10;

    .line 16
    .line 17
    const v0, 0x68cee93d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v6

    .line 47
    :goto_1
    or-int/2addr v0, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v9

    .line 50
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    and-int/lit8 v3, v9, 0x40

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    move/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v12, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move/from16 v3, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v12, v9, 0xc00

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v10, v12}, Lmv10;->f(I)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v12

    .line 116
    :cond_9
    and-int/lit16 v12, v9, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v12

    .line 132
    :cond_b
    const/high16 v12, 0x30000

    .line 133
    .line 134
    and-int/2addr v12, v9

    .line 135
    if-nez v12, :cond_d

    .line 136
    .line 137
    move-object/from16 v12, p5

    .line 138
    .line 139
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_c

    .line 144
    .line 145
    const/high16 v15, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v15, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v15

    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move-object/from16 v12, p5

    .line 153
    .line 154
    :goto_a
    const/high16 v15, 0x180000

    .line 155
    .line 156
    and-int/2addr v15, v9

    .line 157
    if-nez v15, :cond_f

    .line 158
    .line 159
    move-object/from16 v15, p6

    .line 160
    .line 161
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_e

    .line 166
    .line 167
    const/high16 v16, 0x100000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    const/high16 v16, 0x80000

    .line 171
    .line 172
    :goto_b
    or-int v0, v0, v16

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_f
    move-object/from16 v15, p6

    .line 176
    .line 177
    :goto_c
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    and-int v16, v9, v16

    .line 180
    .line 181
    if-nez v16, :cond_11

    .line 182
    .line 183
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_10

    .line 188
    .line 189
    const/high16 v16, 0x800000

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_10
    const/high16 v16, 0x400000

    .line 193
    .line 194
    :goto_d
    or-int v0, v0, v16

    .line 195
    .line 196
    :cond_11
    const v16, 0x492493

    .line 197
    .line 198
    .line 199
    and-int v5, v0, v16

    .line 200
    .line 201
    const v11, 0x492492

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    const/4 v8, 0x0

    .line 206
    if-eq v5, v11, :cond_12

    .line 207
    .line 208
    move v5, v12

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    move v5, v8

    .line 211
    :goto_e
    and-int/lit8 v11, v0, 0x1

    .line 212
    .line 213
    invoke-virtual {v10, v11, v5}, Lmv10;->c0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_40

    .line 218
    .line 219
    and-int/lit8 v11, v0, 0xe

    .line 220
    .line 221
    if-eq v11, v7, :cond_14

    .line 222
    .line 223
    and-int/lit8 v5, v0, 0x8

    .line 224
    .line 225
    if-eqz v5, :cond_13

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_13

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_13
    move v5, v8

    .line 235
    goto :goto_10

    .line 236
    :cond_14
    :goto_f
    move v5, v12

    .line 237
    :goto_10
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v5, :cond_15

    .line 242
    .line 243
    if-ne v7, v13, :cond_16

    .line 244
    .line 245
    :cond_15
    invoke-static {v1}, Lgt81;->k(Lgqp;)Lczn0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_16
    check-cast v7, Lczn0;

    .line 253
    .line 254
    if-nez v7, :cond_17

    .line 255
    .line 256
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_41

    .line 261
    .line 262
    new-instance v0, Lwqx;

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v5, p4

    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    move-object/from16 v8, p7

    .line 271
    .line 272
    move-object v7, v15

    .line 273
    invoke-direct/range {v0 .. v9}, Lwqx;-><init>(Lgqp;Lvfc0;ZLuzn0;Lw2z0;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;I)V

    .line 274
    .line 275
    .line 276
    :goto_11
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_17
    move-object/from16 v15, p4

    .line 280
    .line 281
    move-object/from16 v9, p7

    .line 282
    .line 283
    iget-object v3, v7, Lczn0;->a:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v5, Lcjo;->n:Luow0;

    .line 286
    .line 287
    invoke-virtual {v10, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v14, Lvi70;->b:Lvi70;

    .line 292
    .line 293
    if-ne v5, v14, :cond_18

    .line 294
    .line 295
    move v5, v12

    .line 296
    goto :goto_12

    .line 297
    :cond_18
    move v5, v8

    .line 298
    :goto_12
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v14, :cond_19

    .line 307
    .line 308
    if-ne v4, v13, :cond_1a

    .line 309
    .line 310
    :cond_19
    invoke-static {v5}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_1a
    check-cast v4, Landroid/text/BidiFormatter;

    .line 318
    .line 319
    iget-object v5, v7, Lczn0;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    or-int/2addr v7, v14

    .line 330
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-nez v7, :cond_1b

    .line 335
    .line 336
    if-ne v14, v13, :cond_1c

    .line 337
    .line 338
    :cond_1b
    invoke-virtual {v4, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v10, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1c
    check-cast v14, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    or-int/2addr v3, v7

    .line 356
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    if-nez v3, :cond_1d

    .line 363
    .line 364
    if-ne v7, v13, :cond_1f

    .line 365
    .line 366
    :cond_1d
    if-eqz v5, :cond_1e

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v7, v3

    .line 373
    goto :goto_13

    .line 374
    :cond_1e
    move-object/from16 v7, v22

    .line 375
    .line 376
    :goto_13
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1f
    check-cast v7, Ljava/lang/String;

    .line 380
    .line 381
    if-nez v7, :cond_20

    .line 382
    .line 383
    const v3, -0x5220f1f6

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v22

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_20
    const v3, -0x5220f1f5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    const v3, 0x7f1315a8

    .line 402
    .line 403
    .line 404
    filled-new-array {v14, v7}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v3, v4, v10}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    :goto_14
    if-nez v3, :cond_21

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_21
    move-object v14, v3

    .line 419
    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_23

    .line 424
    .line 425
    if-eq v3, v12, :cond_23

    .line 426
    .line 427
    if-ne v3, v6, :cond_22

    .line 428
    .line 429
    const v3, 0x7f1315b6

    .line 430
    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_23
    const v3, 0x7f1315b4

    .line 438
    .line 439
    .line 440
    :goto_16
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v3, v4, v10}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    sget-object v3, Luzn0;->b:Luzn0;

    .line 449
    .line 450
    move-object/from16 v4, p3

    .line 451
    .line 452
    if-ne v4, v3, :cond_24

    .line 453
    .line 454
    move/from16 v23, v12

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :cond_24
    move/from16 v23, v8

    .line 458
    .line 459
    :goto_17
    iget-object v3, v15, Lw2z0;->a:Li8w0;

    .line 460
    .line 461
    move-object/from16 v20, v7

    .line 462
    .line 463
    iget-wide v6, v3, Li8w0;->b:J

    .line 464
    .line 465
    new-instance v3, Lj3z0;

    .line 466
    .line 467
    invoke-direct {v3, v6, v7}, Lj3z0;-><init>(J)V

    .line 468
    .line 469
    .line 470
    const-wide v24, 0xff00000000L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    and-long v5, v6, v24

    .line 476
    .line 477
    const-wide/16 v24, 0x0

    .line 478
    .line 479
    cmp-long v5, v5, v24

    .line 480
    .line 481
    if-nez v5, :cond_25

    .line 482
    .line 483
    move-object/from16 v3, v22

    .line 484
    .line 485
    :cond_25
    if-nez v3, :cond_26

    .line 486
    .line 487
    const v3, -0x59762b42

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v5, v22

    .line 497
    .line 498
    goto :goto_18

    .line 499
    :cond_26
    const v5, 0x70ba1fa3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 503
    .line 504
    .line 505
    iget-wide v5, v3, Lj3z0;->a:J

    .line 506
    .line 507
    sget-object v3, Lcjo;->h:Luow0;

    .line 508
    .line 509
    invoke-virtual {v10, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lxvu;

    .line 514
    .line 515
    invoke-interface {v3, v5, v6}, Lxvu;->D(J)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Ldcx;

    .line 523
    .line 524
    invoke-direct {v5, v3}, Ldcx;-><init>(F)V

    .line 525
    .line 526
    .line 527
    :goto_18
    if-eqz v5, :cond_27

    .line 528
    .line 529
    iget v3, v5, Ldcx;->a:F

    .line 530
    .line 531
    :goto_19
    move v6, v3

    .line 532
    goto :goto_1a

    .line 533
    :cond_27
    sget v3, Lbbv0;->a:F

    .line 534
    .line 535
    const/high16 v3, 0x41800000    # 16.0f

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :goto_1a
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-ne v3, v13, :cond_28

    .line 543
    .line 544
    invoke-static/range {v22 .. v22}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_28
    move-object v7, v3

    .line 552
    check-cast v7, La5e0;

    .line 553
    .line 554
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    and-int/lit16 v5, v0, 0x380

    .line 559
    .line 560
    const/16 v8, 0x100

    .line 561
    .line 562
    if-ne v5, v8, :cond_29

    .line 563
    .line 564
    move v5, v12

    .line 565
    goto :goto_1b

    .line 566
    :cond_29
    const/4 v5, 0x0

    .line 567
    :goto_1b
    const/high16 v8, 0x70000

    .line 568
    .line 569
    and-int/2addr v8, v0

    .line 570
    const/high16 v12, 0x20000

    .line 571
    .line 572
    if-ne v8, v12, :cond_2a

    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    goto :goto_1c

    .line 576
    :cond_2a
    const/4 v8, 0x0

    .line 577
    :goto_1c
    or-int/2addr v5, v8

    .line 578
    and-int/lit8 v8, v0, 0x70

    .line 579
    .line 580
    const/16 v12, 0x20

    .line 581
    .line 582
    if-eq v8, v12, :cond_2c

    .line 583
    .line 584
    and-int/lit8 v12, v0, 0x40

    .line 585
    .line 586
    if-eqz v12, :cond_2b

    .line 587
    .line 588
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_2b

    .line 593
    .line 594
    goto :goto_1d

    .line 595
    :cond_2b
    const/4 v12, 0x0

    .line 596
    goto :goto_1e

    .line 597
    :cond_2c
    :goto_1d
    const/4 v12, 0x1

    .line 598
    :goto_1e
    or-int/2addr v5, v12

    .line 599
    const/4 v12, 0x4

    .line 600
    if-eq v11, v12, :cond_2e

    .line 601
    .line 602
    and-int/lit8 v12, v0, 0x8

    .line 603
    .line 604
    if-eqz v12, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_2d

    .line 611
    .line 612
    goto :goto_1f

    .line 613
    :cond_2d
    const/4 v12, 0x0

    .line 614
    goto :goto_20

    .line 615
    :cond_2e
    :goto_1f
    const/4 v12, 0x1

    .line 616
    :goto_20
    or-int/2addr v5, v12

    .line 617
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-nez v5, :cond_2f

    .line 622
    .line 623
    if-ne v12, v13, :cond_30

    .line 624
    .line 625
    :cond_2f
    move v5, v0

    .line 626
    goto :goto_21

    .line 627
    :cond_30
    move-object/from16 p8, v12

    .line 628
    .line 629
    move v12, v0

    .line 630
    move-object/from16 v0, p8

    .line 631
    .line 632
    move/from16 p8, v6

    .line 633
    .line 634
    move-object/from16 v26, v7

    .line 635
    .line 636
    const/high16 v7, 0x800000

    .line 637
    .line 638
    move-object v6, v3

    .line 639
    goto :goto_22

    .line 640
    :goto_21
    new-instance v0, Lxtm0;

    .line 641
    .line 642
    move v12, v5

    .line 643
    const/4 v5, 0x0

    .line 644
    move-object v4, v1

    .line 645
    move/from16 p8, v6

    .line 646
    .line 647
    move-object/from16 v26, v7

    .line 648
    .line 649
    const/high16 v7, 0x800000

    .line 650
    .line 651
    move/from16 v1, p2

    .line 652
    .line 653
    move-object v6, v3

    .line 654
    move-object v3, v2

    .line 655
    move-object/from16 v2, p5

    .line 656
    .line 657
    invoke-direct/range {v0 .. v5}, Lxtm0;-><init>(ZLkotlin/jvm/functions/Function2;Lvfc0;Lgqp;Ltwp;)V

    .line 658
    .line 659
    .line 660
    move-object v2, v3

    .line 661
    move-object v1, v4

    .line 662
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_22
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    sget-object v3, Lgqp;->Companion:Lfqp;

    .line 668
    .line 669
    invoke-static {v2, v1, v6, v0, v10}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Ldi1;->l:Llj9;

    .line 673
    .line 674
    new-instance v3, Lza6;

    .line 675
    .line 676
    new-instance v4, Ltl;

    .line 677
    .line 678
    const/4 v5, 0x3

    .line 679
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 680
    .line 681
    .line 682
    const/high16 v5, 0x40800000    # 4.0f

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    invoke-direct {v3, v5, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 686
    .line 687
    .line 688
    xor-int/lit8 v21, v23, 0x1

    .line 689
    .line 690
    new-instance v4, Lcxq0;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-direct {v4, v6}, Lcxq0;-><init>(I)V

    .line 694
    .line 695
    .line 696
    const/high16 v5, 0x1c00000

    .line 697
    .line 698
    and-int/2addr v5, v12

    .line 699
    if-ne v5, v7, :cond_31

    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    :goto_23
    const/16 v7, 0x20

    .line 703
    .line 704
    goto :goto_24

    .line 705
    :cond_31
    move v5, v6

    .line 706
    goto :goto_23

    .line 707
    :goto_24
    if-eq v8, v7, :cond_33

    .line 708
    .line 709
    and-int/lit8 v7, v12, 0x40

    .line 710
    .line 711
    if-eqz v7, :cond_32

    .line 712
    .line 713
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_32

    .line 718
    .line 719
    goto :goto_25

    .line 720
    :cond_32
    move v7, v6

    .line 721
    goto :goto_26

    .line 722
    :cond_33
    :goto_25
    const/4 v7, 0x1

    .line 723
    :goto_26
    or-int/2addr v5, v7

    .line 724
    const/4 v7, 0x4

    .line 725
    if-eq v11, v7, :cond_35

    .line 726
    .line 727
    and-int/lit8 v7, v12, 0x8

    .line 728
    .line 729
    if-eqz v7, :cond_34

    .line 730
    .line 731
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_34

    .line 736
    .line 737
    goto :goto_27

    .line 738
    :cond_34
    move v7, v6

    .line 739
    goto :goto_28

    .line 740
    :cond_35
    :goto_27
    const/4 v7, 0x1

    .line 741
    :goto_28
    or-int/2addr v5, v7

    .line 742
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-nez v5, :cond_36

    .line 747
    .line 748
    if-ne v7, v13, :cond_37

    .line 749
    .line 750
    :cond_36
    new-instance v7, Lxp6;

    .line 751
    .line 752
    const/16 v5, 0x18

    .line 753
    .line 754
    invoke-direct {v7, v9, v2, v1, v5}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    const/16 v16, 0x8

    .line 763
    .line 764
    move-object/from16 v17, p6

    .line 765
    .line 766
    move-object/from16 v18, v4

    .line 767
    .line 768
    move-object/from16 v19, v20

    .line 769
    .line 770
    move-object/from16 v20, v7

    .line 771
    .line 772
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 777
    .line 778
    const-string v5, "PronunciationBlockInlineContent"

    .line 779
    .line 780
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const/16 v7, 0x30

    .line 789
    .line 790
    invoke-static {v3, v0, v10, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-wide v7, v10, Lmv10;->T:J

    .line 795
    .line 796
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-static {v10, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v8, v10, Lmv10;->a:Le36;

    .line 814
    .line 815
    if-eqz v8, :cond_3f

    .line 816
    .line 817
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 821
    .line 822
    if-eqz v8, :cond_38

    .line 823
    .line 824
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 825
    .line 826
    invoke-virtual {v10, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 827
    .line 828
    .line 829
    goto :goto_29

    .line 830
    :cond_38
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 831
    .line 832
    .line 833
    :goto_29
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 834
    .line 835
    invoke-static {v10, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Ljxd0;->e:Ln13;

    .line 839
    .line 840
    invoke-static {v10, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sget-object v3, Ljxd0;->g:Ljac;

    .line 848
    .line 849
    invoke-static {v10, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 856
    .line 857
    invoke-static {v10, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    if-eqz v23, :cond_39

    .line 861
    .line 862
    const v0, 0x2911742b

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 873
    .line 874
    iget-wide v3, v0, Lx4n;->c:J

    .line 875
    .line 876
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    move/from16 v24, v6

    .line 881
    .line 882
    move-wide v6, v3

    .line 883
    const/4 v4, 0x0

    .line 884
    move-object v0, v5

    .line 885
    const/16 v5, 0x71

    .line 886
    .line 887
    const/high16 v1, 0x40000000    # 2.0f

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    const-wide/16 v8, 0x0

    .line 892
    .line 893
    move-object v15, v0

    .line 894
    move/from16 v0, p8

    .line 895
    .line 896
    move-object/from16 p8, v14

    .line 897
    .line 898
    move/from16 v14, v24

    .line 899
    .line 900
    invoke-static/range {v0 .. v11}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 904
    .line 905
    .line 906
    move-object v0, v10

    .line 907
    const/4 v11, 0x1

    .line 908
    goto :goto_2b

    .line 909
    :cond_39
    move/from16 v0, p8

    .line 910
    .line 911
    move-object v15, v5

    .line 912
    move-object/from16 p8, v14

    .line 913
    .line 914
    move v14, v6

    .line 915
    const v1, 0x2914f652

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    const/4 v11, 0x1

    .line 926
    if-eqz v1, :cond_3b

    .line 927
    .line 928
    if-eq v1, v11, :cond_3b

    .line 929
    .line 930
    const/4 v2, 0x2

    .line 931
    if-ne v1, v2, :cond_3a

    .line 932
    .line 933
    sget-object v1, Llg40;->c:Llg40;

    .line 934
    .line 935
    goto :goto_2a

    .line 936
    :cond_3a
    invoke-static {}, Lil;->f()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_3b
    sget-object v1, Luf40;->c:Luf40;

    .line 941
    .line 942
    :goto_2a
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 947
    .line 948
    iget-wide v5, v2, Lx4n;->c:J

    .line 949
    .line 950
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const/16 v8, 0x180

    .line 963
    .line 964
    const/16 v9, 0x10

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    const/4 v4, 0x0

    .line 968
    move-object v7, v1

    .line 969
    move v1, v0

    .line 970
    move-object v0, v7

    .line 971
    move-object v7, v10

    .line 972
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 973
    .line 974
    .line 975
    move-object v0, v7

    .line 976
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 977
    .line 978
    .line 979
    :goto_2b
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 984
    .line 985
    iget-wide v1, v1, Lp5n;->e:J

    .line 986
    .line 987
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-ne v3, v13, :cond_3c

    .line 992
    .line 993
    new-instance v3, Lti0;

    .line 994
    .line 995
    const/16 v4, 0x16

    .line 996
    .line 997
    move-object/from16 v5, v26

    .line 998
    .line 999
    invoke-direct {v3, v5, v4}, Lti0;-><init>(La5e0;B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_2c

    .line 1006
    :cond_3c
    move-object/from16 v5, v26

    .line 1007
    .line 1008
    :goto_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1009
    .line 1010
    const/16 v4, 0x3c

    .line 1011
    .line 1012
    invoke-static {v12, v1, v2, v3, v4}, Lxs81;->d(Lnqd0;JLkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const v2, -0x1fb480bf

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p4 .. p4}, Lw2z0;->d()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    const-wide/16 v6, 0x10

    .line 1027
    .line 1028
    cmp-long v4, v2, v6

    .line 1029
    .line 1030
    if-eqz v4, :cond_3d

    .line 1031
    .line 1032
    goto :goto_2d

    .line 1033
    :cond_3d
    sget-object v2, Lbep;->a:Lsox;

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lr0n;

    .line 1040
    .line 1041
    iget-wide v2, v2, Lr0n;->a:J

    .line 1042
    .line 1043
    :goto_2d
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 1044
    .line 1045
    .line 1046
    move/from16 v25, v11

    .line 1047
    .line 1048
    const-wide/16 v10, 0x0

    .line 1049
    .line 1050
    move-object v4, v12

    .line 1051
    const v12, 0xfffffe

    .line 1052
    .line 1053
    .line 1054
    move-object v6, v1

    .line 1055
    move-wide v1, v2

    .line 1056
    move-object v7, v4

    .line 1057
    const-wide/16 v3, 0x0

    .line 1058
    .line 1059
    move-object/from16 v26, v5

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    move-object v8, v6

    .line 1063
    const/4 v6, 0x0

    .line 1064
    move-object v14, v7

    .line 1065
    move-object v9, v8

    .line 1066
    const-wide/16 v7, 0x0

    .line 1067
    .line 1068
    move-object/from16 v16, v9

    .line 1069
    .line 1070
    const/4 v9, 0x0

    .line 1071
    move-object/from16 v17, v13

    .line 1072
    .line 1073
    move-object v13, v14

    .line 1074
    move-object/from16 v14, v16

    .line 1075
    .line 1076
    move-object/from16 v16, v0

    .line 1077
    .line 1078
    move-object/from16 v0, p4

    .line 1079
    .line 1080
    invoke-static/range {v0 .. v12}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v0, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual/range {v16 .. v16}, Lmv10;->X()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object/from16 v3, v17

    .line 1097
    .line 1098
    if-ne v0, v3, :cond_3e

    .line 1099
    .line 1100
    new-instance v0, Lph5;

    .line 1101
    .line 1102
    const/16 v3, 0xc

    .line 1103
    .line 1104
    move-object/from16 v5, v26

    .line 1105
    .line 1106
    invoke-direct {v0, v5, v3}, Lph5;-><init>(La5e0;B)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v10, v16

    .line 1110
    .line 1111
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_2e

    .line 1115
    :cond_3e
    move-object/from16 v10, v16

    .line 1116
    .line 1117
    :goto_2e
    move-object v3, v0

    .line 1118
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1119
    .line 1120
    const v11, 0x186c00

    .line 1121
    .line 1122
    .line 1123
    const/16 v12, 0x3a0

    .line 1124
    .line 1125
    const/4 v4, 0x2

    .line 1126
    const/4 v5, 0x0

    .line 1127
    const/4 v6, 0x1

    .line 1128
    const/4 v7, 0x0

    .line 1129
    const/4 v8, 0x0

    .line 1130
    const/4 v9, 0x0

    .line 1131
    move-object/from16 v0, p8

    .line 1132
    .line 1133
    invoke-static/range {v0 .. v12}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v6, 0x1

    .line 1137
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_2f

    .line 1141
    :cond_3f
    invoke-static {}, Lnq60;->v()V

    .line 1142
    .line 1143
    .line 1144
    throw v22

    .line 1145
    :cond_40
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_2f
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    if-eqz v10, :cond_41

    .line 1153
    .line 1154
    new-instance v0, Ljry;

    .line 1155
    .line 1156
    move-object/from16 v1, p0

    .line 1157
    .line 1158
    move-object/from16 v2, p1

    .line 1159
    .line 1160
    move/from16 v3, p2

    .line 1161
    .line 1162
    move-object/from16 v4, p3

    .line 1163
    .line 1164
    move-object/from16 v5, p4

    .line 1165
    .line 1166
    move-object/from16 v6, p5

    .line 1167
    .line 1168
    move-object/from16 v7, p6

    .line 1169
    .line 1170
    move-object/from16 v8, p7

    .line 1171
    .line 1172
    move/from16 v9, p9

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v9}, Ljry;-><init>(Lgqp;Lvfc0;ZLuzn0;Lw2z0;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;I)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_11

    .line 1178
    .line 1179
    :cond_41
    return-void
.end method

.method public static final l(Lkef0;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lapy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lapy0;

    .line 6
    .line 7
    iget-object p0, p0, Lapy0;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lupi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lupi;

    .line 15
    .line 16
    iget-object p0, p0, Lupi;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Llxz;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Llxz;

    .line 25
    .line 26
    iget-object p0, p0, Llxz;->l:Ljava/lang/String;

    .line 27
    .line 28
    new-array v0, v1, [C

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lup50;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lup50;

    .line 43
    .line 44
    iget-object p0, p0, Lup50;->g:Ljava/lang/String;

    .line 45
    .line 46
    new-array v0, v1, [C

    .line 47
    .line 48
    fill-array-data v0, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of v0, p0, Lqtv0;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    instance-of p0, p0, Lh730;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p0, ""

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    :goto_0
    const-string p0, "\n"

    .line 69
    .line 70
    return-object p0

    .line 71
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public static final m(Lbu90;Lkef0;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lw9j0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcb30;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ly5y0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Llxz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lup50;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lkef0;->b:Lkef0;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljt81;->m(Lbu90;Lkef0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lkef0;->e:Lkef0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Ljt81;->n(Lbu90;Lkef0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v7, Lxot0;

    .line 44
    .line 45
    const/16 p1, 0xe

    .line 46
    .line 47
    invoke-direct {v7, p1}, Lxot0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x1e

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lgi30;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lgi30;-><init>(Lbu90;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final n(Lbu90;Lkef0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkef0;->b:Lkef0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljt81;->n(Lbu90;Lkef0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkef0;->e:Lkef0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static final o(Lgdt0;Lvu21;)Ld43;
    .locals 1

    .line 1
    new-instance v0, Ld43;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld43;-><init>(Lgdt0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p(Lz1r0;Lvu21;)Lphx0;
    .locals 3

    .line 1
    new-instance v0, Lphx0;

    .line 2
    .line 3
    check-cast p0, Lsmv;

    .line 4
    .line 5
    new-instance v1, Lohx0;

    .line 6
    .line 7
    iget-object v2, p0, Lsmv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lsmv;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lohx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final q(Ln71;)Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 35
    .line 36
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
