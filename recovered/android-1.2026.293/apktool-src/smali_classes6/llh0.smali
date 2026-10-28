.class public abstract Lllh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lllh0;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ZLtmq0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 40

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v15, p7

    .line 14
    .line 15
    move/from16 v0, p9

    .line 16
    .line 17
    sget-object v2, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    check-cast v5, Lmv10;

    .line 22
    .line 23
    const v6, 0x417c88d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v0, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_4

    .line 48
    .line 49
    and-int/lit8 v9, v0, 0x40

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    :goto_2
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v9

    .line 70
    :cond_4
    and-int/lit16 v9, v0, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lmv10;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v9

    .line 86
    :cond_6
    and-int/lit16 v9, v0, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lmv10;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v6, v9

    .line 118
    :cond_a
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v0

    .line 121
    if-nez v9, :cond_c

    .line 122
    .line 123
    move-object/from16 v9, p5

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_b

    .line 130
    .line 131
    const/high16 v16, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v16, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int v6, v6, v16

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v9, p5

    .line 140
    .line 141
    :goto_8
    const/high16 v16, 0x180000

    .line 142
    .line 143
    and-int v16, v0, v16

    .line 144
    .line 145
    if-nez v16, :cond_e

    .line 146
    .line 147
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    const/high16 v16, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/high16 v16, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int v6, v6, v16

    .line 159
    .line 160
    :cond_e
    const/high16 v16, 0xc00000

    .line 161
    .line 162
    and-int v16, v0, v16

    .line 163
    .line 164
    if-nez v16, :cond_10

    .line 165
    .line 166
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_f

    .line 171
    .line 172
    const/high16 v16, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v16, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int v6, v6, v16

    .line 178
    .line 179
    :cond_10
    const v16, 0x492493

    .line 180
    .line 181
    .line 182
    and-int v8, v6, v16

    .line 183
    .line 184
    const v10, 0x492492

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-eq v8, v10, :cond_11

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move v8, v7

    .line 193
    :goto_b
    and-int/lit8 v10, v6, 0x1

    .line 194
    .line 195
    invoke-virtual {v5, v10, v8}, Lmv10;->c0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_3d

    .line 200
    .line 201
    sget-object v8, Lj960;->a:Luow0;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_12

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    goto :goto_c

    .line 217
    :cond_12
    sget-object v8, Ll92;->a:Lojo;

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    instance-of v10, v8, Loq5;

    .line 224
    .line 225
    if-nez v10, :cond_13

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :cond_13
    check-cast v8, Loq5;

    .line 229
    .line 230
    :goto_c
    if-eqz v8, :cond_14

    .line 231
    .line 232
    invoke-virtual {v8}, Loq5;->j()Livg0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object/from16 v26, v8

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_14
    const/16 v26, 0x0

    .line 240
    .line 241
    :goto_d
    invoke-static {v12}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object/from16 v27, v8

    .line 246
    .line 247
    check-cast v27, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v13, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-array v10, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-ne v11, v2, :cond_15

    .line 260
    .line 261
    new-instance v11, Lred0;

    .line 262
    .line 263
    const/4 v7, 0x7

    .line 264
    invoke-direct {v11, v7}, Lred0;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    const/16 v7, 0x30

    .line 273
    .line 274
    invoke-static {v10, v11, v5, v7}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, La5e0;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    new-array v7, v11, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-ne v11, v2, :cond_16

    .line 288
    .line 289
    new-instance v11, Lep30;

    .line 290
    .line 291
    const/16 v0, 0x1d

    .line 292
    .line 293
    invoke-direct {v11, v0}, Lep30;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    const/16 v0, 0x30

    .line 302
    .line 303
    invoke-static {v7, v11, v5, v0}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, La5e0;

    .line 308
    .line 309
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-ne v7, v2, :cond_17

    .line 314
    .line 315
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v7}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_17
    check-cast v7, La5e0;

    .line 325
    .line 326
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-ne v11, v2, :cond_18

    .line 331
    .line 332
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v11}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_18
    check-cast v11, La5e0;

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v21, :cond_1a

    .line 352
    .line 353
    if-ne v1, v2, :cond_19

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_19
    const/4 v3, 0x1

    .line 357
    goto :goto_f

    .line 358
    :cond_1a
    :goto_e
    new-instance v1, Luxe;

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    invoke-direct {v1, v11, v8, v3}, Luxe;-><init>(La5e0;La5e0;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const/4 v3, 0x6

    .line 370
    sget-object v4, Lllh0;->a:Ljava/util/List;

    .line 371
    .line 372
    move-object/from16 v36, v7

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v3, v7, v5, v4, v1}, Lay81;->i(IILbun;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lc3e0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4}, Lc3e0;->e()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_1c

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_1c

    .line 390
    .line 391
    :cond_1b
    const/4 v1, 0x0

    .line 392
    goto :goto_10

    .line 393
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1b

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lank0;

    .line 408
    .line 409
    invoke-interface {v3}, Lank0;->d()Ldnk0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v7, Lcnk0;->a:Lcnk0;

    .line 414
    .line 415
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1d

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    :goto_10
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_20

    .line 433
    .line 434
    const v3, -0x44b5bc5d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    or-int/2addr v3, v7

    .line 449
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    or-int/2addr v3, v7

    .line 454
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-nez v3, :cond_1f

    .line 459
    .line 460
    if-ne v7, v2, :cond_1e

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_1e
    move-object v3, v4

    .line 464
    goto :goto_12

    .line 465
    :cond_1f
    :goto_11
    new-instance v28, Lceq;

    .line 466
    .line 467
    const/16 v33, 0x0

    .line 468
    .line 469
    const/16 v34, 0x1

    .line 470
    .line 471
    move-object/from16 v31, v0

    .line 472
    .line 473
    move-object/from16 v29, v4

    .line 474
    .line 475
    move-object/from16 v32, v8

    .line 476
    .line 477
    move-object/from16 v30, v11

    .line 478
    .line 479
    invoke-direct/range {v28 .. v34}, Lceq;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;La5e0;Ltwp;B)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v7, v28

    .line 483
    .line 484
    move-object/from16 v3, v29

    .line 485
    .line 486
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_12
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    invoke-static {v5, v3, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_20
    move-object v3, v4

    .line 500
    const/4 v7, 0x0

    .line 501
    const v4, -0x44b1d994

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    :goto_13
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v21

    .line 514
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v22

    .line 518
    invoke-interface {v3}, Lc3e0;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v23

    .line 526
    invoke-interface {v3}, Lc3e0;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v24

    .line 534
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object/from16 v25, v4

    .line 539
    .line 540
    check-cast v25, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v28

    .line 549
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v29

    .line 553
    filled-new-array/range {v21 .. v29}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    move-object/from16 v29, v3

    .line 558
    .line 559
    move-object/from16 v11, v26

    .line 560
    .line 561
    move-object/from16 v3, v27

    .line 562
    .line 563
    and-int/lit8 v7, v6, 0xe

    .line 564
    .line 565
    move-object/from16 v21, v4

    .line 566
    .line 567
    const/4 v4, 0x4

    .line 568
    if-ne v7, v4, :cond_21

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    goto :goto_14

    .line 572
    :cond_21
    const/4 v4, 0x0

    .line 573
    :goto_14
    and-int/lit16 v7, v6, 0x1c00

    .line 574
    .line 575
    move/from16 v19, v4

    .line 576
    .line 577
    const/16 v4, 0x800

    .line 578
    .line 579
    if-ne v7, v4, :cond_22

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    goto :goto_15

    .line 583
    :cond_22
    const/4 v4, 0x0

    .line 584
    :goto_15
    or-int v4, v19, v4

    .line 585
    .line 586
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    or-int/2addr v4, v7

    .line 591
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    or-int/2addr v4, v7

    .line 596
    and-int/lit16 v7, v6, 0x380

    .line 597
    .line 598
    move-object/from16 v27, v3

    .line 599
    .line 600
    const/16 v3, 0x100

    .line 601
    .line 602
    if-ne v7, v3, :cond_23

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    goto :goto_16

    .line 606
    :cond_23
    const/4 v3, 0x0

    .line 607
    :goto_16
    or-int/2addr v3, v4

    .line 608
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    or-int/2addr v3, v4

    .line 613
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    or-int/2addr v3, v4

    .line 618
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    or-int/2addr v3, v4

    .line 623
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    or-int/2addr v3, v4

    .line 628
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v3, :cond_24

    .line 633
    .line 634
    if-ne v4, v2, :cond_25

    .line 635
    .line 636
    :cond_24
    move-object/from16 v30, v0

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_25
    move-object v13, v2

    .line 640
    move-object v14, v5

    .line 641
    move/from16 v34, v6

    .line 642
    .line 643
    move-object v2, v8

    .line 644
    move-object v9, v10

    .line 645
    move-object/from16 v15, v21

    .line 646
    .line 647
    move-object/from16 v12, v29

    .line 648
    .line 649
    move-object v10, v0

    .line 650
    move v5, v1

    .line 651
    move-object/from16 v1, v27

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :goto_17
    new-instance v0, Lklh0;

    .line 655
    .line 656
    move-object/from16 v26, v11

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    move/from16 v4, p2

    .line 660
    .line 661
    move-object v13, v2

    .line 662
    move-object v14, v5

    .line 663
    move/from16 v34, v6

    .line 664
    .line 665
    move-object v9, v10

    .line 666
    move-object/from16 v15, v21

    .line 667
    .line 668
    move-object/from16 v6, v26

    .line 669
    .line 670
    move-object/from16 v3, v27

    .line 671
    .line 672
    move-object/from16 v12, v29

    .line 673
    .line 674
    move-object/from16 v10, v30

    .line 675
    .line 676
    move-object/from16 v7, v36

    .line 677
    .line 678
    move/from16 v2, p3

    .line 679
    .line 680
    move v5, v1

    .line 681
    move/from16 v1, p0

    .line 682
    .line 683
    invoke-direct/range {v0 .. v11}, Lklh0;-><init>(ZZLjava/lang/Boolean;ZZLivg0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 684
    .line 685
    .line 686
    move-object v1, v3

    .line 687
    move-object v2, v8

    .line 688
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object v4, v0

    .line 692
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    invoke-static {v15, v4, v14}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 695
    .line 696
    .line 697
    if-eqz p0, :cond_26

    .line 698
    .line 699
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_26

    .line 706
    .line 707
    if-nez p2, :cond_26

    .line 708
    .line 709
    const/4 v11, 0x1

    .line 710
    goto :goto_19

    .line 711
    :cond_26
    const/4 v11, 0x0

    .line 712
    :goto_19
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v15, 0x3

    .line 723
    if-eqz v0, :cond_2b

    .line 724
    .line 725
    if-eqz v11, :cond_2b

    .line 726
    .line 727
    const v0, -0x449fd673

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 731
    .line 732
    .line 733
    sget-object v3, La63;->t:La63;

    .line 734
    .line 735
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    or-int/2addr v0, v4

    .line 744
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-nez v0, :cond_27

    .line 749
    .line 750
    if-ne v4, v13, :cond_28

    .line 751
    .line 752
    :cond_27
    new-instance v4, Lag5;

    .line 753
    .line 754
    invoke-direct {v4, v10, v2, v15}, Lag5;-><init>(La5e0;La5e0;B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_28
    move-object v6, v4

    .line 761
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    or-int/2addr v0, v4

    .line 772
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    or-int/2addr v0, v4

    .line 777
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v0, :cond_2a

    .line 782
    .line 783
    if-ne v4, v13, :cond_29

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_29
    move-object/from16 v29, v12

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_2a
    :goto_1a
    new-instance v28, Lxp6;

    .line 790
    .line 791
    const/16 v33, 0x15

    .line 792
    .line 793
    const/16 v32, 0x0

    .line 794
    .line 795
    move-object/from16 v31, v9

    .line 796
    .line 797
    move-object/from16 v30, v10

    .line 798
    .line 799
    move-object/from16 v29, v12

    .line 800
    .line 801
    invoke-direct/range {v28 .. v33}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v4, v28

    .line 805
    .line 806
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_1b
    move-object v8, v4

    .line 810
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    const/high16 v10, 0x30000

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    move/from16 v35, v5

    .line 816
    .line 817
    const v5, 0x7f131328

    .line 818
    .line 819
    .line 820
    const v7, 0x7f13132e

    .line 821
    .line 822
    .line 823
    move-object v9, v14

    .line 824
    move-object/from16 v4, v29

    .line 825
    .line 826
    move/from16 v0, v35

    .line 827
    .line 828
    invoke-virtual/range {v3 .. v11}, La63;->h(Lc3e0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lbun;II)V

    .line 829
    .line 830
    .line 831
    move-object v8, v9

    .line 832
    const/4 v11, 0x0

    .line 833
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_2b
    move v0, v5

    .line 838
    move-object v8, v14

    .line 839
    const/4 v11, 0x0

    .line 840
    const v3, -0x4495e854

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 847
    .line 848
    .line 849
    :goto_1c
    if-eqz p0, :cond_2c

    .line 850
    .line 851
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_2d

    .line 862
    .line 863
    :cond_2c
    move-object/from16 v7, p6

    .line 864
    .line 865
    goto/16 :goto_2c

    .line 866
    .line 867
    :cond_2d
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 868
    .line 869
    const-string v14, "OrbitLocationSetup"

    .line 870
    .line 871
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object/from16 v4, p7

    .line 876
    .line 877
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    new-instance v5, Lza6;

    .line 882
    .line 883
    new-instance v6, Ltl;

    .line 884
    .line 885
    invoke-direct {v6, v15}, Ltl;-><init>(B)V

    .line 886
    .line 887
    .line 888
    const/high16 v7, 0x41000000    # 8.0f

    .line 889
    .line 890
    const/4 v9, 0x1

    .line 891
    invoke-direct {v5, v7, v9, v6}, Lza6;-><init>(FZLab6;)V

    .line 892
    .line 893
    .line 894
    sget-object v6, Ldi1;->n:Lkj9;

    .line 895
    .line 896
    invoke-static {v5, v6, v8, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    iget-wide v6, v8, Lmv10;->T:J

    .line 901
    .line 902
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-static {v8, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 915
    .line 916
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v9, v8, Lmv10;->a:Le36;

    .line 920
    .line 921
    if-eqz v9, :cond_3c

    .line 922
    .line 923
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 924
    .line 925
    .line 926
    iget-boolean v9, v8, Lmv10;->S:Z

    .line 927
    .line 928
    if-eqz v9, :cond_2e

    .line 929
    .line 930
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 931
    .line 932
    invoke-virtual {v8, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_2e
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 937
    .line 938
    .line 939
    :goto_1d
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 940
    .line 941
    invoke-static {v8, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 942
    .line 943
    .line 944
    sget-object v5, Ljxd0;->e:Ln13;

    .line 945
    .line 946
    invoke-static {v8, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    sget-object v6, Ljxd0;->g:Ljac;

    .line 954
    .line 955
    invoke-static {v8, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 959
    .line 960
    .line 961
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 962
    .line 963
    invoke-static {v8, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    const/high16 v15, 0x3f800000    # 1.0f

    .line 967
    .line 968
    sget-object v3, Lota;->a:Lota;

    .line 969
    .line 970
    if-nez v1, :cond_31

    .line 971
    .line 972
    const v0, -0xad7f32d

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v0, p1

    .line 979
    .line 980
    instance-of v1, v0, Ledn0;

    .line 981
    .line 982
    if-eqz v1, :cond_2f

    .line 983
    .line 984
    const v5, 0x7f131326

    .line 985
    .line 986
    .line 987
    :goto_1e
    move/from16 v16, v5

    .line 988
    .line 989
    goto :goto_1f

    .line 990
    :cond_2f
    const v5, 0x7f131327

    .line 991
    .line 992
    .line 993
    goto :goto_1e

    .line 994
    :goto_1f
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 995
    .line 996
    .line 997
    move-result-object v17

    .line 998
    sget-object v18, Lon01;->c:Ltn01;

    .line 999
    .line 1000
    const/16 v32, 0x0

    .line 1001
    .line 1002
    const/16 v33, 0x3ffa

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v22, 0x0

    .line 1011
    .line 1012
    const/16 v23, 0x0

    .line 1013
    .line 1014
    const-wide/16 v24, 0x0

    .line 1015
    .line 1016
    const/16 v26, 0x0

    .line 1017
    .line 1018
    const/16 v27, 0x0

    .line 1019
    .line 1020
    const/16 v28, 0x0

    .line 1021
    .line 1022
    const/16 v29, 0x0

    .line 1023
    .line 1024
    const/16 v31, 0x0

    .line 1025
    .line 1026
    move-object/from16 v30, v8

    .line 1027
    .line 1028
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v1, :cond_30

    .line 1032
    .line 1033
    const v1, -0xad189df

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v32, v2

    .line 1040
    .line 1041
    new-instance v2, Lgta;

    .line 1042
    .line 1043
    const/4 v1, 0x2

    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-direct {v2, v3, v5, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    shr-int/lit8 v7, v34, 0xf

    .line 1061
    .line 1062
    and-int/lit8 v7, v7, 0xe

    .line 1063
    .line 1064
    const v9, 0x6000230

    .line 1065
    .line 1066
    .line 1067
    or-int/2addr v7, v9

    .line 1068
    shl-int/lit8 v9, v34, 0x9

    .line 1069
    .line 1070
    and-int/lit16 v9, v9, 0x1c00

    .line 1071
    .line 1072
    or-int/2addr v9, v7

    .line 1073
    const/16 v10, 0xf0

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    move-object/from16 v38, v5

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    move/from16 v37, v1

    .line 1080
    .line 1081
    move-object v1, v6

    .line 1082
    const/4 v6, 0x0

    .line 1083
    sget-object v7, Lft81;->a:Lfin;

    .line 1084
    .line 1085
    move-object/from16 v0, p5

    .line 1086
    .line 1087
    move-object v15, v3

    .line 1088
    move-object/from16 v35, v13

    .line 1089
    .line 1090
    move-object/from16 v39, v32

    .line 1091
    .line 1092
    move/from16 v13, v37

    .line 1093
    .line 1094
    move/from16 v3, p0

    .line 1095
    .line 1096
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_30
    move-object/from16 v39, v2

    .line 1104
    .line 1105
    move-object v15, v3

    .line 1106
    move-object/from16 v35, v13

    .line 1107
    .line 1108
    const/4 v13, 0x2

    .line 1109
    const v0, -0xacc9e9e

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1116
    .line 1117
    .line 1118
    :goto_20
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v7, p6

    .line 1122
    .line 1123
    move-object/from16 v1, v35

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    goto/16 :goto_29

    .line 1127
    .line 1128
    :cond_31
    move-object/from16 v39, v2

    .line 1129
    .line 1130
    move-object v15, v3

    .line 1131
    move-object/from16 v35, v13

    .line 1132
    .line 1133
    const/4 v13, 0x2

    .line 1134
    if-eqz p2, :cond_38

    .line 1135
    .line 1136
    const v2, -0xacbd38b

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 1140
    .line 1141
    .line 1142
    if-eqz p3, :cond_32

    .line 1143
    .line 1144
    const v2, 0x7f13132b

    .line 1145
    .line 1146
    .line 1147
    :goto_21
    move/from16 v16, v2

    .line 1148
    .line 1149
    goto :goto_22

    .line 1150
    :cond_32
    const v2, 0x7f13132a

    .line 1151
    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :goto_22
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v17

    .line 1158
    sget-object v18, Lon01;->c:Ltn01;

    .line 1159
    .line 1160
    const/16 v32, 0x0

    .line 1161
    .line 1162
    const/16 v33, 0x3ffa

    .line 1163
    .line 1164
    const/16 v19, 0x0

    .line 1165
    .line 1166
    const/16 v20, 0x0

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    const/16 v22, 0x0

    .line 1171
    .line 1172
    const/16 v23, 0x0

    .line 1173
    .line 1174
    const-wide/16 v24, 0x0

    .line 1175
    .line 1176
    const/16 v26, 0x0

    .line 1177
    .line 1178
    const/16 v27, 0x0

    .line 1179
    .line 1180
    const/16 v28, 0x0

    .line 1181
    .line 1182
    const/16 v29, 0x0

    .line 1183
    .line 1184
    const/16 v31, 0x0

    .line 1185
    .line 1186
    move-object/from16 v30, v8

    .line 1187
    .line 1188
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1189
    .line 1190
    .line 1191
    if-nez p3, :cond_37

    .line 1192
    .line 1193
    const v2, -0xac8373c

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lgta;

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    invoke-direct {v2, v15, v5, v13}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1203
    .line 1204
    .line 1205
    if-eqz p0, :cond_33

    .line 1206
    .line 1207
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_33

    .line 1214
    .line 1215
    const/16 v19, 0x1

    .line 1216
    .line 1217
    :goto_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    goto :goto_24

    .line 1220
    :cond_33
    move/from16 v19, v11

    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :goto_24
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    const/high16 v1, 0x380000

    .line 1228
    .line 1229
    and-int v1, v34, v1

    .line 1230
    .line 1231
    const/high16 v4, 0x100000

    .line 1232
    .line 1233
    if-ne v1, v4, :cond_34

    .line 1234
    .line 1235
    const/4 v1, 0x1

    .line 1236
    goto :goto_25

    .line 1237
    :cond_34
    move v1, v11

    .line 1238
    :goto_25
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    or-int/2addr v1, v4

    .line 1243
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    if-nez v1, :cond_36

    .line 1248
    .line 1249
    move-object/from16 v1, v35

    .line 1250
    .line 1251
    if-ne v4, v1, :cond_35

    .line 1252
    .line 1253
    goto :goto_26

    .line 1254
    :cond_35
    move-object/from16 v7, p6

    .line 1255
    .line 1256
    goto :goto_27

    .line 1257
    :cond_36
    move-object/from16 v1, v35

    .line 1258
    .line 1259
    :goto_26
    new-instance v4, Lg9e;

    .line 1260
    .line 1261
    move-object/from16 v7, p6

    .line 1262
    .line 1263
    const/4 v9, 0x1

    .line 1264
    invoke-direct {v4, v7, v0, v9}, Lg9e;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_27
    move-object/from16 v16, v4

    .line 1271
    .line 1272
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1273
    .line 1274
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v17

    .line 1282
    const v25, 0x6000230

    .line 1283
    .line 1284
    .line 1285
    const/16 v26, 0xf0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    sget-object v23, Lft81;->b:Lfin;

    .line 1294
    .line 1295
    move-object/from16 v18, v2

    .line 1296
    .line 1297
    move-object/from16 v24, v8

    .line 1298
    .line 1299
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_28

    .line 1306
    :cond_37
    move-object/from16 v7, p6

    .line 1307
    .line 1308
    move-object/from16 v1, v35

    .line 1309
    .line 1310
    const/4 v5, 0x0

    .line 1311
    const v0, -0xac2df1e

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1318
    .line 1319
    .line 1320
    :goto_28
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_29

    .line 1324
    :cond_38
    move-object/from16 v7, p6

    .line 1325
    .line 1326
    move-object/from16 v1, v35

    .line 1327
    .line 1328
    const/4 v5, 0x0

    .line 1329
    const v0, -0xac2b85e

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1336
    .line 1337
    .line 1338
    :goto_29
    new-instance v0, Lgta;

    .line 1339
    .line 1340
    invoke-direct {v0, v15, v5, v13}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1341
    .line 1342
    .line 1343
    if-eqz p0, :cond_39

    .line 1344
    .line 1345
    if-nez p3, :cond_39

    .line 1346
    .line 1347
    const/16 v19, 0x1

    .line 1348
    .line 1349
    :goto_2a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1350
    .line 1351
    goto :goto_2b

    .line 1352
    :cond_39
    move/from16 v19, v11

    .line 1353
    .line 1354
    goto :goto_2a

    .line 1355
    :goto_2b
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    move-object/from16 v3, v39

    .line 1360
    .line 1361
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    if-nez v4, :cond_3a

    .line 1370
    .line 1371
    if-ne v5, v1, :cond_3b

    .line 1372
    .line 1373
    :cond_3a
    new-instance v5, Lqh5;

    .line 1374
    .line 1375
    const/16 v1, 0xf

    .line 1376
    .line 1377
    invoke-direct {v5, v3, v1}, Lqh5;-><init>(La5e0;B)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_3b
    move-object/from16 v16, v5

    .line 1384
    .line 1385
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1386
    .line 1387
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v17

    .line 1395
    const v25, 0x6000230

    .line 1396
    .line 1397
    .line 1398
    const/16 v26, 0xf0

    .line 1399
    .line 1400
    const/16 v20, 0x0

    .line 1401
    .line 1402
    const/16 v21, 0x0

    .line 1403
    .line 1404
    const/16 v22, 0x0

    .line 1405
    .line 1406
    sget-object v23, Lft81;->c:Lfin;

    .line 1407
    .line 1408
    move-object/from16 v18, v0

    .line 1409
    .line 1410
    move-object/from16 v24, v8

    .line 1411
    .line 1412
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v9, 0x1

    .line 1416
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_2e

    .line 1420
    :cond_3c
    const/4 v5, 0x0

    .line 1421
    invoke-static {}, Lnq60;->v()V

    .line 1422
    .line 1423
    .line 1424
    throw v5

    .line 1425
    :goto_2c
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    if-eqz v10, :cond_3e

    .line 1430
    .line 1431
    new-instance v0, Lilh0;

    .line 1432
    .line 1433
    move/from16 v1, p0

    .line 1434
    .line 1435
    move-object/from16 v2, p1

    .line 1436
    .line 1437
    move/from16 v3, p2

    .line 1438
    .line 1439
    move/from16 v4, p3

    .line 1440
    .line 1441
    move-object/from16 v5, p4

    .line 1442
    .line 1443
    move-object/from16 v6, p5

    .line 1444
    .line 1445
    move-object/from16 v8, p7

    .line 1446
    .line 1447
    move/from16 v9, p9

    .line 1448
    .line 1449
    invoke-direct/range {v0 .. v9}, Lilh0;-><init>(ZLtmq0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 1450
    .line 1451
    .line 1452
    :goto_2d
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_3d
    move-object v8, v5

    .line 1456
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_2e
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    if-eqz v10, :cond_3e

    .line 1464
    .line 1465
    new-instance v0, Ljlh0;

    .line 1466
    .line 1467
    move/from16 v1, p0

    .line 1468
    .line 1469
    move-object/from16 v2, p1

    .line 1470
    .line 1471
    move/from16 v3, p2

    .line 1472
    .line 1473
    move/from16 v4, p3

    .line 1474
    .line 1475
    move-object/from16 v5, p4

    .line 1476
    .line 1477
    move-object/from16 v6, p5

    .line 1478
    .line 1479
    move-object/from16 v7, p6

    .line 1480
    .line 1481
    move-object/from16 v8, p7

    .line 1482
    .line 1483
    move/from16 v9, p9

    .line 1484
    .line 1485
    invoke-direct/range {v0 .. v9}, Ljlh0;-><init>(ZLtmq0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_2d

    .line 1489
    :cond_3e
    return-void
.end method
