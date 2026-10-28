.class public abstract Ljjm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lews;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lews;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Lews;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljjm0;->a:Lews;

    .line 13
    .line 14
    sput v3, Ljjm0;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lbim0;Lnjm0;Lkotlin/jvm/functions/Function0;Lkjt0;Lsit0;Lnqd0;Lnqd0;Lbun;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    iget-object v0, v1, Lbim0;->a:Lpx2;

    .line 10
    .line 11
    sget-object v3, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    check-cast v9, Lmv10;

    .line 16
    .line 17
    const v4, -0x7f4c3fe7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v11, v9, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v4, v8, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v8, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 51
    .line 52
    const/16 v13, 0x20

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v5, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v5, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    const/16 v10, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v4, v10

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move-object/from16 v7, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v10, v8, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_9

    .line 120
    .line 121
    const/16 v14, 0x4000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    const/16 v14, 0x2000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v4, v14

    .line 127
    goto :goto_9

    .line 128
    :cond_a
    move-object/from16 v10, p4

    .line 129
    .line 130
    :goto_9
    const/high16 v14, 0x30000

    .line 131
    .line 132
    and-int/2addr v14, v8

    .line 133
    if-nez v14, :cond_c

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_b

    .line 140
    .line 141
    const/high16 v14, 0x20000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    const/high16 v14, 0x10000

    .line 145
    .line 146
    :goto_a
    or-int/2addr v4, v14

    .line 147
    :cond_c
    const/high16 v14, 0x180000

    .line 148
    .line 149
    and-int/2addr v14, v8

    .line 150
    if-nez v14, :cond_e

    .line 151
    .line 152
    move-object/from16 v14, p6

    .line 153
    .line 154
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_d

    .line 159
    .line 160
    const/high16 v15, 0x100000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_d
    const/high16 v15, 0x80000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v4, v15

    .line 166
    goto :goto_c

    .line 167
    :cond_e
    move-object/from16 v14, p6

    .line 168
    .line 169
    :goto_c
    const v15, 0x92493

    .line 170
    .line 171
    .line 172
    and-int/2addr v15, v4

    .line 173
    const v12, 0x92492

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    if-eq v15, v12, :cond_f

    .line 178
    .line 179
    move v12, v7

    .line 180
    goto :goto_d

    .line 181
    :cond_f
    const/4 v12, 0x0

    .line 182
    :goto_d
    and-int/lit8 v15, v4, 0x1

    .line 183
    .line 184
    invoke-virtual {v9, v15, v12}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_62

    .line 189
    .line 190
    and-int/lit8 v12, v4, 0x70

    .line 191
    .line 192
    if-ne v12, v13, :cond_10

    .line 193
    .line 194
    move v4, v7

    .line 195
    goto :goto_e

    .line 196
    :cond_10
    const/4 v4, 0x0

    .line 197
    :goto_e
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/4 v10, 0x0

    .line 202
    if-nez v4, :cond_11

    .line 203
    .line 204
    if-ne v15, v3, :cond_12

    .line 205
    .line 206
    :cond_11
    sget-object v4, Ldi1;->u:Ldi1;

    .line 207
    .line 208
    new-instance v15, Lvbj0;

    .line 209
    .line 210
    invoke-direct {v15, v10, v4}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    check-cast v15, La5e0;

    .line 217
    .line 218
    if-ne v12, v13, :cond_13

    .line 219
    .line 220
    move v4, v7

    .line 221
    goto :goto_f

    .line 222
    :cond_13
    const/4 v4, 0x0

    .line 223
    :goto_f
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v4, :cond_14

    .line 228
    .line 229
    if-ne v10, v3, :cond_15

    .line 230
    .line 231
    :cond_14
    new-instance v4, Lc3m;

    .line 232
    .line 233
    invoke-direct {v4, v2, v15, v7}, Lc3m;-><init>(Lnjm0;La5e0;B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    check-cast v10, Lemw0;

    .line 244
    .line 245
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/util/List;

    .line 250
    .line 251
    if-nez v4, :cond_16

    .line 252
    .line 253
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_63

    .line 258
    .line 259
    new-instance v0, Lv6k0;

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object v3, v5

    .line 264
    move-object v7, v14

    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    invoke-direct/range {v0 .. v8}, Lv6k0;-><init>(Lbim0;Lnjm0;Lkotlin/jvm/functions/Function0;Lkjt0;Lsit0;Lnqd0;Lnqd0;I)V

    .line 268
    .line 269
    .line 270
    :goto_10
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_16
    move-object v14, v6

    .line 274
    if-ne v12, v13, :cond_17

    .line 275
    .line 276
    move v1, v7

    .line 277
    goto :goto_11

    .line 278
    :cond_17
    const/4 v1, 0x0

    .line 279
    :goto_11
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    or-int/2addr v1, v5

    .line 284
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    or-int/2addr v1, v5

    .line 289
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v1, :cond_18

    .line 294
    .line 295
    if-ne v5, v3, :cond_19

    .line 296
    .line 297
    :cond_18
    new-instance v5, Lfm2;

    .line 298
    .line 299
    const/16 v1, 0x12

    .line 300
    .line 301
    invoke-direct {v5, v2, v4, v15, v1}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-static {v5, v9}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-le v1, v7, :cond_1e

    .line 317
    .line 318
    const v1, 0x35d016dc

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Luhm0;

    .line 329
    .line 330
    iget-object v5, v1, Luhm0;->c:Li5e0;

    .line 331
    .line 332
    iget-object v6, v5, Li5e0;->b:Lvbj0;

    .line 333
    .line 334
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_1d

    .line 345
    .line 346
    iget-object v5, v5, Li5e0;->c:Lvbj0;

    .line 347
    .line 348
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_1d

    .line 359
    .line 360
    const v5, 0x35d1b310

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 364
    .line 365
    .line 366
    if-ne v12, v13, :cond_1a

    .line 367
    .line 368
    move v5, v7

    .line 369
    goto :goto_12

    .line 370
    :cond_1a
    const/4 v5, 0x0

    .line 371
    :goto_12
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v5, :cond_1b

    .line 376
    .line 377
    if-ne v6, v3, :cond_1c

    .line 378
    .line 379
    :cond_1b
    new-instance v6, Lso7;

    .line 380
    .line 381
    const/4 v5, 0x5

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-direct {v6, v2, v8, v5}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v9, v1, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_1d
    const/4 v1, 0x0

    .line 400
    const v5, 0x35d30129

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    :goto_13
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_1e
    const/4 v1, 0x0

    .line 414
    const v5, 0x35d31869

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    :goto_14
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-ne v5, v3, :cond_1f

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    invoke-static/range {v17 .. v17}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_1f
    const/16 v17, 0x0

    .line 440
    .line 441
    :goto_15
    move-object v15, v5

    .line 442
    check-cast v15, La5e0;

    .line 443
    .line 444
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-ne v5, v3, :cond_20

    .line 449
    .line 450
    invoke-static/range {v17 .. v17}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_20
    check-cast v5, La5e0;

    .line 458
    .line 459
    invoke-virtual {v2}, Lnjm0;->e()Ljhm0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_21

    .line 464
    .line 465
    iget-object v6, v6, Ljhm0;->c:Lvbj0;

    .line 466
    .line 467
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    move-object v8, v6

    .line 472
    check-cast v8, Lkjt0;

    .line 473
    .line 474
    move-object/from16 v16, v8

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_21
    move-object/from16 v16, v17

    .line 478
    .line 479
    :goto_16
    const/16 v18, 0x0

    .line 480
    .line 481
    const/high16 v6, 0x3f800000    # 1.0f

    .line 482
    .line 483
    if-eqz v16, :cond_22

    .line 484
    .line 485
    invoke-virtual {v2}, Lnjm0;->d()Lfim0;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v8}, Lfim0;->d()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_22

    .line 494
    .line 495
    move-object v8, v4

    .line 496
    move v4, v6

    .line 497
    :goto_17
    move-object v10, v5

    .line 498
    goto :goto_18

    .line 499
    :cond_22
    move-object v8, v4

    .line 500
    move/from16 v4, v18

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :goto_18
    invoke-static {}, Lihm0;->a()Lrew0;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object/from16 v19, v8

    .line 508
    .line 509
    move-object v8, v9

    .line 510
    const/16 v9, 0xc00

    .line 511
    .line 512
    move-object/from16 v20, v10

    .line 513
    .line 514
    const/16 v10, 0x14

    .line 515
    .line 516
    move/from16 v21, v6

    .line 517
    .line 518
    const-string v6, "PopupMenuHighlightScrimAlpha"

    .line 519
    .line 520
    move/from16 v22, v7

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    move-object/from16 v13, v20

    .line 524
    .line 525
    move-object/from16 v20, v19

    .line 526
    .line 527
    move-object/from16 v19, v17

    .line 528
    .line 529
    invoke-static/range {v4 .. v10}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    move-object/from16 v6, v20

    .line 538
    .line 539
    invoke-interface {v6, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :cond_23
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_24

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Luhm0;

    .line 554
    .line 555
    iget-object v7, v7, Luhm0;->c:Li5e0;

    .line 556
    .line 557
    iget-object v7, v7, Li5e0;->c:Lvbj0;

    .line 558
    .line 559
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_23

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    goto :goto_19

    .line 576
    :cond_24
    const/4 v5, -0x1

    .line 577
    :goto_19
    invoke-virtual {v2}, Lnjm0;->d()Lfim0;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-nez v9, :cond_25

    .line 590
    .line 591
    if-ne v10, v3, :cond_26

    .line 592
    .line 593
    :cond_25
    new-instance v10, Lzim0;

    .line 594
    .line 595
    invoke-direct {v10, v5}, Lzim0;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_26
    check-cast v10, Lzim0;

    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v9, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v8}, Ld4a0;->a(Lbun;)Lehe0;

    .line 612
    .line 613
    .line 614
    move-result-object v20

    .line 615
    if-eqz v20, :cond_27

    .line 616
    .line 617
    invoke-interface/range {v20 .. v20}, Lehe0;->getNavigationEventDispatcher()Ldhe0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_27

    .line 622
    .line 623
    iget-object v1, v1, Ldhe0;->b:Lohe0;

    .line 624
    .line 625
    iget-object v1, v1, Lohe0;->b:Ldio0;

    .line 626
    .line 627
    :goto_1a
    move-object/from16 v20, v0

    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :cond_27
    move-object/from16 v1, v19

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :goto_1b
    invoke-virtual {v7}, Lfim0;->d()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    move/from16 v29, v5

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v23

    .line 647
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v24

    .line 651
    or-int v23, v23, v24

    .line 652
    .line 653
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v24

    .line 657
    or-int v23, v23, v24

    .line 658
    .line 659
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 660
    .line 661
    .line 662
    move-result v24

    .line 663
    or-int v23, v23, v24

    .line 664
    .line 665
    move/from16 v26, v0

    .line 666
    .line 667
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v23, :cond_29

    .line 672
    .line 673
    if-ne v0, v3, :cond_28

    .line 674
    .line 675
    goto :goto_1c

    .line 676
    :cond_28
    move-object v9, v1

    .line 677
    move-object v1, v10

    .line 678
    goto :goto_1d

    .line 679
    :cond_29
    :goto_1c
    new-instance v23, Ly890;

    .line 680
    .line 681
    const/16 v28, 0x0

    .line 682
    .line 683
    move-object/from16 v24, v1

    .line 684
    .line 685
    move-object/from16 v27, v9

    .line 686
    .line 687
    move-object/from16 v25, v10

    .line 688
    .line 689
    invoke-direct/range {v23 .. v28}, Ly890;-><init>(Llmw0;Lzim0;ZLa5e0;Ltwp;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, v23

    .line 693
    .line 694
    move-object/from16 v9, v24

    .line 695
    .line 696
    move-object/from16 v1, v25

    .line 697
    .line 698
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_1d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    invoke-static {v7, v9, v5, v0, v8}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-ne v0, v3, :cond_2a

    .line 711
    .line 712
    new-instance v0, Ldjm0;

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-direct {v0, v5}, Ldjm0;-><init>(B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_1e

    .line 722
    :cond_2a
    const/4 v5, 0x0

    .line 723
    :goto_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    invoke-static {v14, v5, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const/high16 v5, 0x3f800000    # 1.0f

    .line 730
    .line 731
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    const/16 v7, 0xe

    .line 740
    .line 741
    if-ne v5, v3, :cond_2b

    .line 742
    .line 743
    new-instance v5, Lz28;

    .line 744
    .line 745
    invoke-direct {v5, v13, v7}, Lz28;-><init>(La5e0;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    invoke-static {v0, v5}, Lgu71;->r(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-ne v5, v3, :cond_2c

    .line 762
    .line 763
    new-instance v5, Lu0c;

    .line 764
    .line 765
    const/16 v9, 0x15

    .line 766
    .line 767
    invoke-direct {v5, v13, v9}, Lu0c;-><init>(La5e0;B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    invoke-static {v0, v5}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 780
    .line 781
    const-string v9, "PopupMenuStack"

    .line 782
    .line 783
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v10, Ldi1;->b:Lmj9;

    .line 792
    .line 793
    move-object/from16 v24, v6

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    invoke-static {v10, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    move-object/from16 v25, v10

    .line 801
    .line 802
    move-object v7, v11

    .line 803
    iget-wide v10, v8, Lmv10;->T:J

    .line 804
    .line 805
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v26, Lmtn;->M:Ljxd0;

    .line 818
    .line 819
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    if-eqz v7, :cond_61

    .line 823
    .line 824
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v26, v7

    .line 828
    .line 829
    iget-boolean v7, v8, Lmv10;->S:Z

    .line 830
    .line 831
    move/from16 v27, v7

    .line 832
    .line 833
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 834
    .line 835
    if-eqz v27, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v8, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 838
    .line 839
    .line 840
    :goto_1f
    move/from16 v27, v10

    .line 841
    .line 842
    goto :goto_20

    .line 843
    :cond_2d
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 844
    .line 845
    .line 846
    goto :goto_1f

    .line 847
    :goto_20
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 848
    .line 849
    invoke-static {v8, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    sget-object v6, Ljxd0;->e:Ln13;

    .line 853
    .line 854
    invoke-static {v8, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    sget-object v14, Ljxd0;->g:Ljac;

    .line 862
    .line 863
    invoke-static {v8, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 867
    .line 868
    .line 869
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 870
    .line 871
    invoke-static {v8, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lc3x0;->a:Lt0y0;

    .line 875
    .line 876
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ly3x0;

    .line 881
    .line 882
    invoke-static {v0, v8}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object/from16 v27, v11

    .line 887
    .line 888
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    move-object/from16 v28, v14

    .line 893
    .line 894
    const v14, 0x41352d4d

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v14}, Lmv10;->n0(I)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v30, v6

    .line 901
    .line 902
    const/high16 v14, 0x3f800000    # 1.0f

    .line 903
    .line 904
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    if-nez v16, :cond_2f

    .line 909
    .line 910
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v16

    .line 914
    check-cast v16, Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v16

    .line 920
    cmpl-float v16, v16, v18

    .line 921
    .line 922
    if-lez v16, :cond_2e

    .line 923
    .line 924
    goto :goto_22

    .line 925
    :cond_2e
    move-object/from16 v31, v10

    .line 926
    .line 927
    :goto_21
    const/4 v4, 0x0

    .line 928
    goto/16 :goto_27

    .line 929
    .line 930
    :cond_2f
    :goto_22
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    if-ne v14, v3, :cond_30

    .line 935
    .line 936
    new-instance v14, Lyqa;

    .line 937
    .line 938
    move-object/from16 v31, v10

    .line 939
    .line 940
    const/16 v10, 0x13

    .line 941
    .line 942
    invoke-direct {v14, v13, v10}, Lyqa;-><init>(La5e0;B)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_23

    .line 949
    :cond_30
    move-object/from16 v31, v10

    .line 950
    .line 951
    :goto_23
    move-object/from16 v34, v14

    .line 952
    .line 953
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 954
    .line 955
    const/16 v10, 0x20

    .line 956
    .line 957
    if-ne v12, v10, :cond_31

    .line 958
    .line 959
    const/4 v10, 0x1

    .line 960
    goto :goto_24

    .line 961
    :cond_31
    const/4 v10, 0x0

    .line 962
    :goto_24
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    if-nez v10, :cond_32

    .line 967
    .line 968
    if-ne v13, v3, :cond_33

    .line 969
    .line 970
    :cond_32
    new-instance v13, Lfj1;

    .line 971
    .line 972
    const/4 v10, 0x3

    .line 973
    invoke-direct {v13, v2, v10}, Lfj1;-><init>(Lnjm0;B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_33
    move-object/from16 v35, v13

    .line 980
    .line 981
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    const/16 v10, 0x20

    .line 984
    .line 985
    if-ne v12, v10, :cond_34

    .line 986
    .line 987
    const/4 v10, 0x1

    .line 988
    goto :goto_25

    .line 989
    :cond_34
    const/4 v10, 0x0

    .line 990
    :goto_25
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    if-nez v10, :cond_35

    .line 995
    .line 996
    if-ne v13, v3, :cond_36

    .line 997
    .line 998
    :cond_35
    new-instance v13, Lqlc;

    .line 999
    .line 1000
    const/4 v10, 0x2

    .line 1001
    invoke-direct {v13, v2, v10}, Lqlc;-><init>(Lnjm0;B)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_36
    move-object/from16 v36, v13

    .line 1008
    .line 1009
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    const/16 v10, 0x20

    .line 1012
    .line 1013
    if-ne v12, v10, :cond_37

    .line 1014
    .line 1015
    const/4 v10, 0x1

    .line 1016
    goto :goto_26

    .line 1017
    :cond_37
    const/4 v10, 0x0

    .line 1018
    :goto_26
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    if-nez v10, :cond_38

    .line 1023
    .line 1024
    if-ne v13, v3, :cond_39

    .line 1025
    .line 1026
    :cond_38
    new-instance v13, Li2j;

    .line 1027
    .line 1028
    const/4 v10, 0x2

    .line 1029
    invoke-direct {v13, v2, v10}, Li2j;-><init>(Lnjm0;B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_39
    move-object/from16 v37, v13

    .line 1036
    .line 1037
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1038
    .line 1039
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    or-int/2addr v10, v13

    .line 1048
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    if-nez v10, :cond_3a

    .line 1053
    .line 1054
    if-ne v13, v3, :cond_3b

    .line 1055
    .line 1056
    :cond_3a
    new-instance v13, Lgrl0;

    .line 1057
    .line 1058
    const/4 v10, 0x3

    .line 1059
    invoke-direct {v13, v1, v4, v10}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_3b
    move-object/from16 v33, v13

    .line 1066
    .line 1067
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1068
    .line 1069
    new-instance v4, Lbie0;

    .line 1070
    .line 1071
    const/16 v10, 0xd

    .line 1072
    .line 1073
    invoke-direct {v4, v10}, Lbie0;-><init>(B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5, v4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    new-instance v32, Ljg0;

    .line 1081
    .line 1082
    const/16 v38, 0x1

    .line 1083
    .line 1084
    invoke-direct/range {v32 .. v38}, Ljg0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v10, v32

    .line 1088
    .line 1089
    invoke-static {v4, v10}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    goto/16 :goto_21

    .line 1098
    .line 1099
    :goto_27
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    if-nez v4, :cond_3c

    .line 1111
    .line 1112
    if-ne v10, v3, :cond_3d

    .line 1113
    .line 1114
    :cond_3c
    new-instance v10, Lew;

    .line 1115
    .line 1116
    const/16 v4, 0x18

    .line 1117
    .line 1118
    invoke-direct {v10, v0, v4}, Lew;-><init>(Ljava/lang/String;B)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_3d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    invoke-static {v6, v4, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v32

    .line 1131
    const/16 v10, 0x20

    .line 1132
    .line 1133
    if-ne v12, v10, :cond_3e

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    goto :goto_28

    .line 1137
    :cond_3e
    const/4 v0, 0x0

    .line 1138
    :goto_28
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    if-nez v0, :cond_3f

    .line 1143
    .line 1144
    if-ne v4, v3, :cond_40

    .line 1145
    .line 1146
    :cond_3f
    new-instance v4, Le3m;

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    invoke-direct {v4, v2, v0}, Le3m;-><init>(Lnjm0;B)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_40
    move-object/from16 v38, v4

    .line 1156
    .line 1157
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 1158
    .line 1159
    const/16 v39, 0x1c

    .line 1160
    .line 1161
    const/16 v33, 0x0

    .line 1162
    .line 1163
    const/16 v34, 0x0

    .line 1164
    .line 1165
    const/16 v35, 0x0

    .line 1166
    .line 1167
    const/16 v36, 0x0

    .line 1168
    .line 1169
    const/16 v37, 0x0

    .line 1170
    .line 1171
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v11, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const/4 v4, 0x0

    .line 1180
    invoke-static {v0, v8, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const/high16 v5, 0x41400000    # 12.0f

    .line 1194
    .line 1195
    invoke-static {v4, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    sget-object v5, Lixd0;->y:Lih51;

    .line 1200
    .line 1201
    invoke-static {v4, v5}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    if-ne v5, v3, :cond_41

    .line 1210
    .line 1211
    new-instance v5, Lgf5;

    .line 1212
    .line 1213
    const/16 v6, 0xf

    .line 1214
    .line 1215
    invoke-direct {v5, v15, v6}, Lgf5;-><init>(La5e0;B)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1222
    .line 1223
    invoke-static {v4, v5}, Lgu71;->r(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    if-ne v5, v3, :cond_42

    .line 1232
    .line 1233
    new-instance v5, Lc38;

    .line 1234
    .line 1235
    const/16 v6, 0xe

    .line 1236
    .line 1237
    invoke-direct {v5, v15, v6}, Lc38;-><init>(La5e0;B)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_42
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1244
    .line 1245
    invoke-static {v4, v5}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    move-object/from16 v4, v25

    .line 1254
    .line 1255
    const/4 v5, 0x0

    .line 1256
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iget-wide v5, v8, Lmv10;->T:J

    .line 1261
    .line 1262
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v26, :cond_60

    .line 1275
    .line 1276
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v9, v8, Lmv10;->S:Z

    .line 1280
    .line 1281
    if-eqz v9, :cond_43

    .line 1282
    .line 1283
    invoke-virtual {v8, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_29
    move-object/from16 v7, v31

    .line 1287
    .line 1288
    goto :goto_2a

    .line 1289
    :cond_43
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :goto_2a
    invoke-static {v8, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v4, v30

    .line 1297
    .line 1298
    invoke-static {v8, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v4, v28

    .line 1302
    .line 1303
    invoke-static {v5, v8, v4, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v4, v27

    .line 1307
    .line 1308
    invoke-static {v8, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface/range {v20 .. v20}, Lpx2;->j()Lt401;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    sget-object v0, Lnq60;->j:Lrj01;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Lt401;->j()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    iget-object v6, v4, Lt401;->a:Lsdn;

    .line 1322
    .line 1323
    const v11, 0x6359c50d

    .line 1324
    .line 1325
    .line 1326
    const v12, 0x6355e4b0

    .line 1327
    .line 1328
    .line 1329
    if-nez v5, :cond_47

    .line 1330
    .line 1331
    invoke-virtual {v8, v12}, Lmv10;->n0(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    if-nez v5, :cond_45

    .line 1343
    .line 1344
    if-ne v7, v3, :cond_44

    .line 1345
    .line 1346
    goto :goto_2c

    .line 1347
    :cond_44
    :goto_2b
    const/4 v9, 0x0

    .line 1348
    goto :goto_2e

    .line 1349
    :cond_45
    :goto_2c
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    if-eqz v5, :cond_46

    .line 1354
    .line 1355
    invoke-virtual {v5}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    goto :goto_2d

    .line 1360
    :cond_46
    move-object/from16 v10, v19

    .line 1361
    .line 1362
    :goto_2d
    invoke-static {v5}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    :try_start_0
    invoke-virtual {v6}, Lsdn;->t()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1370
    invoke-static {v5, v7, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    move-object v7, v6

    .line 1377
    goto :goto_2b

    .line 1378
    :goto_2e
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_2f

    .line 1382
    :catchall_0
    move-exception v0

    .line 1383
    invoke-static {v5, v7, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 1384
    .line 1385
    .line 1386
    throw v0

    .line 1387
    :cond_47
    const/4 v9, 0x0

    .line 1388
    invoke-static {v8, v11, v9, v6}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    :goto_2f
    check-cast v7, Lkmy;

    .line 1393
    .line 1394
    const v5, -0xaf2ebff

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1405
    .line 1406
    if-eqz v6, :cond_4a

    .line 1407
    .line 1408
    const/4 v9, 0x1

    .line 1409
    if-eq v6, v9, :cond_48

    .line 1410
    .line 1411
    const/4 v10, 0x2

    .line 1412
    if-ne v6, v10, :cond_49

    .line 1413
    .line 1414
    :cond_48
    move v6, v14

    .line 1415
    :goto_30
    const/4 v9, 0x0

    .line 1416
    goto :goto_31

    .line 1417
    :cond_49
    invoke-static {}, Lil;->f()V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_4a
    move v6, v7

    .line 1422
    goto :goto_30

    .line 1423
    :goto_31
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    if-nez v9, :cond_4c

    .line 1439
    .line 1440
    if-ne v10, v3, :cond_4b

    .line 1441
    .line 1442
    goto :goto_32

    .line 1443
    :cond_4b
    move-object v9, v10

    .line 1444
    const/4 v10, 0x1

    .line 1445
    goto :goto_33

    .line 1446
    :cond_4c
    :goto_32
    new-instance v9, Lxhm0;

    .line 1447
    .line 1448
    const/4 v10, 0x1

    .line 1449
    invoke-direct {v9, v4, v10}, Lxhm0;-><init>(Lt401;B)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v9}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_33
    check-cast v9, Lemw0;

    .line 1460
    .line 1461
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v9

    .line 1465
    check-cast v9, Lkmy;

    .line 1466
    .line 1467
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_4e

    .line 1475
    .line 1476
    if-eq v5, v10, :cond_4d

    .line 1477
    .line 1478
    const/4 v10, 0x2

    .line 1479
    if-ne v5, v10, :cond_4f

    .line 1480
    .line 1481
    :cond_4d
    move v7, v14

    .line 1482
    :cond_4e
    const/4 v9, 0x0

    .line 1483
    goto :goto_34

    .line 1484
    :cond_4f
    invoke-static {}, Lil;->f()V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :goto_34
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    const/4 v13, 0x6

    .line 1504
    if-nez v7, :cond_50

    .line 1505
    .line 1506
    if-ne v9, v3, :cond_51

    .line 1507
    .line 1508
    :cond_50
    new-instance v7, Ltz6;

    .line 1509
    .line 1510
    invoke-direct {v7, v4, v13}, Ltz6;-><init>(Ljava/lang/Object;B)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v7}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_51
    check-cast v9, Lemw0;

    .line 1521
    .line 1522
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    check-cast v7, Ld401;

    .line 1527
    .line 1528
    const v7, -0x76d72f11

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v8, v7}, Lmv10;->n0(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {}, Lihm0;->a()Lrew0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    const/4 v9, 0x0

    .line 1539
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 1540
    .line 1541
    .line 1542
    const/high16 v10, 0x30000

    .line 1543
    .line 1544
    move-object v9, v6

    .line 1545
    move-object v6, v5

    .line 1546
    move-object v5, v9

    .line 1547
    move-object v9, v8

    .line 1548
    move-object v8, v0

    .line 1549
    invoke-static/range {v4 .. v10}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    move-object v4, v8

    .line 1554
    move-object v8, v9

    .line 1555
    invoke-interface/range {v20 .. v20}, Lpx2;->j()Lt401;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-virtual {v5}, Lt401;->j()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    iget-object v7, v5, Lt401;->a:Lsdn;

    .line 1564
    .line 1565
    if-nez v6, :cond_55

    .line 1566
    .line 1567
    invoke-virtual {v8, v12}, Lmv10;->n0(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    if-nez v6, :cond_53

    .line 1579
    .line 1580
    if-ne v9, v3, :cond_52

    .line 1581
    .line 1582
    goto :goto_36

    .line 1583
    :cond_52
    :goto_35
    const/4 v12, 0x0

    .line 1584
    goto :goto_38

    .line 1585
    :cond_53
    :goto_36
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    if-eqz v6, :cond_54

    .line 1590
    .line 1591
    invoke-virtual {v6}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v9

    .line 1595
    goto :goto_37

    .line 1596
    :cond_54
    move-object/from16 v9, v19

    .line 1597
    .line 1598
    :goto_37
    invoke-static {v6}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v11

    .line 1602
    :try_start_1
    invoke-virtual {v7}, Lsdn;->t()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1606
    invoke-static {v6, v11, v9}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    move-object v9, v7

    .line 1613
    goto :goto_35

    .line 1614
    :goto_38
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_39

    .line 1618
    :catchall_1
    move-exception v0

    .line 1619
    invoke-static {v6, v11, v9}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 1620
    .line 1621
    .line 1622
    throw v0

    .line 1623
    :cond_55
    const/4 v12, 0x0

    .line 1624
    invoke-static {v8, v11, v12, v7}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    :goto_39
    check-cast v9, Lkmy;

    .line 1629
    .line 1630
    const v6, 0x6e4b6d6d

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    if-eqz v7, :cond_58

    .line 1641
    .line 1642
    const/4 v9, 0x1

    .line 1643
    if-eq v7, v9, :cond_57

    .line 1644
    .line 1645
    const/4 v9, 0x2

    .line 1646
    if-ne v7, v9, :cond_56

    .line 1647
    .line 1648
    goto :goto_3b

    .line 1649
    :cond_56
    invoke-static {}, Lil;->f()V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :cond_57
    move v7, v14

    .line 1654
    :goto_3a
    const/4 v9, 0x0

    .line 1655
    goto :goto_3c

    .line 1656
    :cond_58
    :goto_3b
    move/from16 v7, v18

    .line 1657
    .line 1658
    goto :goto_3a

    .line 1659
    :goto_3c
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    if-nez v9, :cond_59

    .line 1675
    .line 1676
    if-ne v11, v3, :cond_5a

    .line 1677
    .line 1678
    :cond_59
    new-instance v9, Ltqe;

    .line 1679
    .line 1680
    const/4 v11, 0x3

    .line 1681
    invoke-direct {v9, v5, v11}, Ltqe;-><init>(Ljava/lang/Object;B)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v9}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_5a
    check-cast v11, Lemw0;

    .line 1692
    .line 1693
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v9

    .line 1697
    check-cast v9, Lkmy;

    .line 1698
    .line 1699
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-eqz v6, :cond_5d

    .line 1707
    .line 1708
    const/4 v9, 0x1

    .line 1709
    if-eq v6, v9, :cond_5c

    .line 1710
    .line 1711
    const/4 v9, 0x2

    .line 1712
    if-ne v6, v9, :cond_5b

    .line 1713
    .line 1714
    goto :goto_3d

    .line 1715
    :cond_5b
    invoke-static {}, Lil;->f()V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :cond_5c
    move/from16 v18, v14

    .line 1720
    .line 1721
    :cond_5d
    :goto_3d
    const/4 v9, 0x0

    .line 1722
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v11

    .line 1733
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v12

    .line 1737
    if-nez v11, :cond_5e

    .line 1738
    .line 1739
    if-ne v12, v3, :cond_5f

    .line 1740
    .line 1741
    :cond_5e
    new-instance v3, Lijm0;

    .line 1742
    .line 1743
    invoke-direct {v3, v5, v9}, Lijm0;-><init>(Lt401;B)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v3}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v12

    .line 1750
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_5f
    check-cast v12, Lemw0;

    .line 1754
    .line 1755
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, Ld401;

    .line 1760
    .line 1761
    const v3, 0x2672a5b

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 1765
    .line 1766
    .line 1767
    move-object v3, v4

    .line 1768
    move-object v4, v5

    .line 1769
    move-object v5, v7

    .line 1770
    invoke-static {}, Lihm0;->a()Lrew0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 1775
    .line 1776
    .line 1777
    move-object v9, v8

    .line 1778
    move-object v8, v3

    .line 1779
    invoke-static/range {v4 .. v10}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    move-object v7, v0

    .line 1784
    move-object v12, v9

    .line 1785
    new-instance v0, Lfjm0;

    .line 1786
    .line 1787
    move-object/from16 v9, p2

    .line 1788
    .line 1789
    move-object/from16 v4, p3

    .line 1790
    .line 1791
    move-object/from16 v5, p4

    .line 1792
    .line 1793
    move-object/from16 v10, p6

    .line 1794
    .line 1795
    move-object v6, v1

    .line 1796
    move-object v3, v2

    .line 1797
    move-object v11, v15

    .line 1798
    move-object/from16 v1, v24

    .line 1799
    .line 1800
    move/from16 v2, v29

    .line 1801
    .line 1802
    invoke-direct/range {v0 .. v11}, Lfjm0;-><init>(Ljava/util/List;ILnjm0;Lkjt0;Lsit0;Lzim0;Lf401;Lf401;Lkotlin/jvm/functions/Function0;Lnqd0;La5e0;)V

    .line 1803
    .line 1804
    .line 1805
    const v1, 0xf7e9f76

    .line 1806
    .line 1807
    .line 1808
    const/4 v9, 0x1

    .line 1809
    invoke-static {v1, v9, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0, v12, v13}, Lk2u0;->b(Lfin;Lbun;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_3e

    .line 1823
    :cond_60
    invoke-static {}, Lnq60;->v()V

    .line 1824
    .line 1825
    .line 1826
    throw v19

    .line 1827
    :cond_61
    invoke-static {}, Lnq60;->v()V

    .line 1828
    .line 1829
    .line 1830
    throw v19

    .line 1831
    :cond_62
    move-object v12, v9

    .line 1832
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1833
    .line 1834
    .line 1835
    :goto_3e
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    if-eqz v9, :cond_63

    .line 1840
    .line 1841
    new-instance v0, Lgjm0;

    .line 1842
    .line 1843
    move-object/from16 v1, p0

    .line 1844
    .line 1845
    move-object/from16 v2, p1

    .line 1846
    .line 1847
    move-object/from16 v3, p2

    .line 1848
    .line 1849
    move-object/from16 v4, p3

    .line 1850
    .line 1851
    move-object/from16 v5, p4

    .line 1852
    .line 1853
    move-object/from16 v6, p5

    .line 1854
    .line 1855
    move-object/from16 v7, p6

    .line 1856
    .line 1857
    move/from16 v8, p8

    .line 1858
    .line 1859
    invoke-direct/range {v0 .. v8}, Lgjm0;-><init>(Lbim0;Lnjm0;Lkotlin/jvm/functions/Function0;Lkjt0;Lsit0;Lnqd0;Lnqd0;I)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_10

    .line 1863
    .line 1864
    :cond_63
    return-void
.end method

.method public static final b(Lnjm0;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvhm0;

    .line 7
    .line 8
    new-instance v2, Lmw20;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Lmw20;-><init>(Ljava/util/ArrayList;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lvhm0;-><init>(Lnjm0;Lmw20;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
