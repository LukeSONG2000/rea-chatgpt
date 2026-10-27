.class public abstract Lrct;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLbe6;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    sget-object v1, Llm6;->X:Lzqe;

    .line 8
    .line 9
    const v2, 0x312172c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p10, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v9, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v9

    .line 45
    :goto_1
    and-int/lit8 v7, p10, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v9, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v10, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v10

    .line 72
    :goto_3
    and-int/lit8 v10, p10, 0x4

    .line 73
    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v11, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v11, v9, 0x180

    .line 82
    .line 83
    if-nez v11, :cond_6

    .line 84
    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_8

    .line 92
    .line 93
    const/16 v12, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v12, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v12

    .line 99
    :goto_5
    and-int/lit8 v12, p10, 0x8

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v13, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 109
    .line 110
    if-nez v13, :cond_9

    .line 111
    .line 112
    move/from16 v13, p3

    .line 113
    .line 114
    invoke-virtual {v6, v13}, Lf1q;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_b

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v14

    .line 126
    :goto_7
    and-int/lit8 v14, p10, 0x10

    .line 127
    .line 128
    if-eqz v14, :cond_d

    .line 129
    .line 130
    or-int/lit16 v5, v5, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v15, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 136
    .line 137
    if-nez v15, :cond_c

    .line 138
    .line 139
    move/from16 v15, p4

    .line 140
    .line 141
    invoke-virtual {v6, v15}, Lf1q;->i(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    const/16 v16, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v5, v5, v16

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 155
    .line 156
    const/high16 v17, 0x30000

    .line 157
    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    or-int v5, v5, v17

    .line 161
    .line 162
    move/from16 v3, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v17, v9, v17

    .line 166
    .line 167
    move/from16 v3, p5

    .line 168
    .line 169
    if-nez v17, :cond_11

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lf1q;->i(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_10

    .line 176
    .line 177
    const/high16 v18, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v18, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v5, v5, v18

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v18, p10, 0x40

    .line 185
    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    const/high16 v20, 0x200000

    .line 189
    .line 190
    const/high16 v21, 0x180000

    .line 191
    .line 192
    if-eqz v18, :cond_12

    .line 193
    .line 194
    :goto_c
    or-int v5, v5, v21

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_12
    and-int v21, v9, v21

    .line 198
    .line 199
    if-nez v21, :cond_15

    .line 200
    .line 201
    and-int v21, v9, v20

    .line 202
    .line 203
    if-nez v21, :cond_13

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    goto :goto_d

    .line 210
    :cond_13
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    :goto_d
    if-eqz v21, :cond_14

    .line 215
    .line 216
    const/high16 v21, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    const/high16 v21, 0x80000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_15
    :goto_e
    const/high16 v21, 0xc00000

    .line 223
    .line 224
    and-int v21, v9, v21

    .line 225
    .line 226
    move-object/from16 v4, p7

    .line 227
    .line 228
    if-nez v21, :cond_17

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_16

    .line 235
    .line 236
    const/high16 v21, 0x800000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    const/high16 v21, 0x400000

    .line 240
    .line 241
    :goto_f
    or-int v5, v5, v21

    .line 242
    .line 243
    :cond_17
    const v21, 0x492493

    .line 244
    .line 245
    .line 246
    and-int v1, v5, v21

    .line 247
    .line 248
    const v0, 0x492492

    .line 249
    .line 250
    .line 251
    move/from16 v21, v7

    .line 252
    .line 253
    if-eq v1, v0, :cond_18

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_10

    .line 257
    :cond_18
    const/4 v0, 0x0

    .line 258
    :goto_10
    and-int/lit8 v1, v5, 0x1

    .line 259
    .line 260
    invoke-virtual {v6, v1, v0}, Lf1q;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_28

    .line 265
    .line 266
    sget-object v0, Lqiy;->a:Lqiy;

    .line 267
    .line 268
    if-eqz v2, :cond_19

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    goto :goto_11

    .line 272
    :cond_19
    move-object/from16 v1, p0

    .line 273
    .line 274
    :goto_11
    if-eqz v21, :cond_1a

    .line 275
    .line 276
    move-object/from16 v2, v19

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    move-object v2, v8

    .line 280
    :goto_12
    if-eqz v10, :cond_1b

    .line 281
    .line 282
    move-object/from16 v11, v19

    .line 283
    .line 284
    :cond_1b
    if-eqz v12, :cond_1c

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    :cond_1c
    if-eqz v14, :cond_1d

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    :cond_1d
    if-eqz v16, :cond_1e

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    goto :goto_13

    .line 294
    :cond_1e
    move v10, v3

    .line 295
    :goto_13
    if-eqz v18, :cond_1f

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    goto :goto_14

    .line 299
    :cond_1f
    move-object/from16 v12, p6

    .line 300
    .line 301
    :goto_14
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v14, Lqwe;->a:Lqnz;

    .line 306
    .line 307
    if-ne v8, v14, :cond_20

    .line 308
    .line 309
    new-instance v8, Lxuy;

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-direct {v8, v7}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_20
    check-cast v8, Lxuy;

    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v8, v7}, Lxuy;->z(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/high16 v18, 0x380000

    .line 335
    .line 336
    and-int v4, v5, v18

    .line 337
    .line 338
    const/high16 v3, 0x100000

    .line 339
    .line 340
    if-eq v4, v3, :cond_22

    .line 341
    .line 342
    and-int v3, v5, v20

    .line 343
    .line 344
    if-eqz v3, :cond_21

    .line 345
    .line 346
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_21

    .line 351
    .line 352
    goto :goto_15

    .line 353
    :cond_21
    const/4 v3, 0x0

    .line 354
    goto :goto_16

    .line 355
    :cond_22
    :goto_15
    const/4 v3, 0x1

    .line 356
    :goto_16
    or-int/2addr v3, v7

    .line 357
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v3, :cond_23

    .line 362
    .line 363
    if-ne v4, v14, :cond_24

    .line 364
    .line 365
    :cond_23
    new-instance v4, Lop40;

    .line 366
    .line 367
    const/16 v3, 0x1c

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-direct {v4, v8, v12, v7, v3}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v6, v8, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {p7 .. p8}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-ne v4, v14, :cond_25

    .line 390
    .line 391
    sget-object v4, Lwb60;->t:Lwb60;

    .line 392
    .line 393
    new-instance v7, Lgj40;

    .line 394
    .line 395
    const/16 v14, 0x12

    .line 396
    .line 397
    invoke-direct {v7, v3, v14}, Lgj40;-><init>(Lpuy;B)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lhk90;->a:Loh3;

    .line 401
    .line 402
    new-instance v3, Lomk;

    .line 403
    .line 404
    invoke-direct {v3, v7, v4}, Lomk;-><init>(Lkotlin/jvm/functions/Function0;Lek90;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v4, v3

    .line 411
    :cond_25
    check-cast v4, Lx0a0;

    .line 412
    .line 413
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lmt70;

    .line 418
    .line 419
    const-string v4, "SettingsSection"

    .line 420
    .line 421
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v14, Ljmr;->c:Lnq3;

    .line 430
    .line 431
    move-object/from16 v20, v1

    .line 432
    .line 433
    sget-object v1, Lbar;->n:Lcz5;

    .line 434
    .line 435
    move/from16 v21, v5

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static {v14, v1, v6, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v14, v8

    .line 443
    iget-wide v8, v6, Lf1q;->T:J

    .line 444
    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v6, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    sget-object v19, Ljwe;->L:Liwe;

    .line 458
    .line 459
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v5, Liwe;->b:Lfcf;

    .line 463
    .line 464
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 465
    .line 466
    .line 467
    move/from16 p0, v8

    .line 468
    .line 469
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 470
    .line 471
    if-eqz v8, :cond_26

    .line 472
    .line 473
    invoke-virtual {v6, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_17

    .line 477
    :cond_26
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 478
    .line 479
    .line 480
    :goto_17
    sget-object v5, Liwe;->f:Lg61;

    .line 481
    .line 482
    invoke-static {v6, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Liwe;->e:Lg61;

    .line 486
    .line 487
    invoke-static {v6, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v5, Liwe;->g:Lg61;

    .line 495
    .line 496
    invoke-static {v6, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Liwe;->h:Loj0;

    .line 500
    .line 501
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Liwe;->d:Lg61;

    .line 505
    .line 506
    invoke-static {v6, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v3, Lmt70;->b:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_27

    .line 516
    .line 517
    const v1, -0x7e610a3b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v5, Ld6c;

    .line 528
    .line 529
    const/16 v7, 0x9

    .line 530
    .line 531
    invoke-direct {v5, v2, v7}, Ld6c;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 532
    .line 533
    .line 534
    const v7, 0x56bd8860

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v5, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    shr-int/lit8 v7, v21, 0x6

    .line 542
    .line 543
    and-int/lit8 v8, v7, 0x70

    .line 544
    .line 545
    or-int/lit16 v8, v8, 0xc00

    .line 546
    .line 547
    and-int/lit16 v7, v7, 0x380

    .line 548
    .line 549
    or-int/2addr v7, v8

    .line 550
    const/4 v8, 0x1

    .line 551
    move-object/from16 p4, v1

    .line 552
    .line 553
    move-object/from16 p2, v5

    .line 554
    .line 555
    move-object/from16 p3, v6

    .line 556
    .line 557
    move/from16 p0, v7

    .line 558
    .line 559
    move/from16 p1, v8

    .line 560
    .line 561
    move/from16 p5, v13

    .line 562
    .line 563
    move/from16 p6, v15

    .line 564
    .line 565
    invoke-static/range {p0 .. p6}, Lrct;->w(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 566
    .line 567
    .line 568
    const/16 v1, 0xf

    .line 569
    .line 570
    move-object v8, v2

    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-static {v7, v7, v7, v1}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v7, v7, v7, v1}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v5, Lwq70;->a:Lz060;

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v9, 0x2

    .line 584
    invoke-static {v5, v7, v9}, Lyjt;->J(Llx70;FI)Lo2t;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v0, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v4, Lc25;

    .line 601
    .line 602
    invoke-direct {v4, v13, v15, v11, v3}, Lc25;-><init>(ZZLkotlin/jvm/functions/Function2;Lmt70;)V

    .line 603
    .line 604
    .line 605
    const v3, -0x77ed83ce

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v4, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const v7, 0x186d86

    .line 613
    .line 614
    .line 615
    move-object v3, v8

    .line 616
    const/16 v8, 0x10

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    move-object/from16 v19, v3

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    move-object v3, v1

    .line 623
    move-object v1, v0

    .line 624
    move-object v0, v14

    .line 625
    const/4 v14, 0x1

    .line 626
    invoke-static/range {v0 .. v8}, Lltt;->I(Lxuy;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_27
    move-object/from16 v19, v2

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v14, 0x1

    .line 637
    const v0, -0x7e4b03dd

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 644
    .line 645
    .line 646
    :goto_18
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 647
    .line 648
    .line 649
    move v6, v10

    .line 650
    move-object v7, v12

    .line 651
    move-object/from16 v2, v19

    .line 652
    .line 653
    move-object/from16 v1, v20

    .line 654
    .line 655
    :goto_19
    move-object v3, v11

    .line 656
    move v4, v13

    .line 657
    move v5, v15

    .line 658
    goto :goto_1a

    .line 659
    :cond_28
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v7, p6

    .line 665
    .line 666
    move v6, v3

    .line 667
    move-object v2, v8

    .line 668
    goto :goto_19

    .line 669
    :goto_1a
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    if-eqz v11, :cond_29

    .line 674
    .line 675
    new-instance v0, Lhd9;

    .line 676
    .line 677
    move-object/from16 v8, p7

    .line 678
    .line 679
    move/from16 v9, p9

    .line 680
    .line 681
    move/from16 v10, p10

    .line 682
    .line 683
    invoke-direct/range {v0 .. v10}, Lhd9;-><init>(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLbe6;Lkotlin/jvm/functions/Function1;II)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    :cond_29
    return-void
.end method

.method public static final B(Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhlp;Lkotlin/jvm/functions/Function1;ZLmee;ZLkotlin/jvm/functions/Function1;Lvrb0;JLj86;Lqr00;ILmee;Lf1q;III)V
    .locals 52

    .line 1
    move-object/from16 v10, p17

    .line 2
    .line 3
    move/from16 v13, p18

    .line 4
    .line 5
    move/from16 v14, p19

    .line 6
    .line 7
    move/from16 v15, p20

    .line 8
    .line 9
    const v0, 0x593f9bef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v15, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v13, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v4, v13

    .line 45
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v13, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit16 v9, v13, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_8

    .line 75
    .line 76
    and-int/lit8 v9, v15, 0x4

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_7

    .line 87
    .line 88
    const/16 v16, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v9, p2

    .line 92
    .line 93
    :cond_7
    const/16 v16, 0x80

    .line 94
    .line 95
    :goto_4
    or-int v4, v4, v16

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v9, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v16, v15, 0x8

    .line 101
    .line 102
    const/16 v17, 0x400

    .line 103
    .line 104
    const/16 v18, 0x800

    .line 105
    .line 106
    if-eqz v16, :cond_a

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    :cond_9
    move/from16 v1, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v1, v13, 0xc00

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    move/from16 v1, p3

    .line 118
    .line 119
    invoke-virtual {v10, v1}, Lf1q;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    if-eqz v20, :cond_b

    .line 124
    .line 125
    move/from16 v20, v18

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move/from16 v20, v17

    .line 129
    .line 130
    :goto_6
    or-int v4, v4, v20

    .line 131
    .line 132
    :goto_7
    and-int/lit8 v20, v15, 0x10

    .line 133
    .line 134
    const/16 v21, 0x2000

    .line 135
    .line 136
    const/16 v22, 0x4000

    .line 137
    .line 138
    if-eqz v20, :cond_d

    .line 139
    .line 140
    or-int/lit16 v4, v4, 0x6000

    .line 141
    .line 142
    :cond_c
    move-object/from16 v2, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int/lit16 v2, v13, 0x6000

    .line 146
    .line 147
    if-nez v2, :cond_c

    .line 148
    .line 149
    move-object/from16 v2, p4

    .line 150
    .line 151
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v24

    .line 155
    if-eqz v24, :cond_e

    .line 156
    .line 157
    move/from16 v24, v22

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move/from16 v24, v21

    .line 161
    .line 162
    :goto_8
    or-int v4, v4, v24

    .line 163
    .line 164
    :goto_9
    and-int/lit8 v24, v15, 0x20

    .line 165
    .line 166
    const/high16 v25, 0x10000

    .line 167
    .line 168
    const/high16 v26, 0x20000

    .line 169
    .line 170
    const/high16 v27, 0x30000

    .line 171
    .line 172
    if-eqz v24, :cond_f

    .line 173
    .line 174
    or-int v4, v4, v27

    .line 175
    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    and-int v28, v13, v27

    .line 180
    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    if-nez v28, :cond_11

    .line 184
    .line 185
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v29

    .line 189
    if-eqz v29, :cond_10

    .line 190
    .line 191
    move/from16 v29, v26

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    move/from16 v29, v25

    .line 195
    .line 196
    :goto_a
    or-int v4, v4, v29

    .line 197
    .line 198
    :cond_11
    :goto_b
    and-int/lit8 v29, v15, 0x40

    .line 199
    .line 200
    const/high16 v30, 0x180000

    .line 201
    .line 202
    if-eqz v29, :cond_12

    .line 203
    .line 204
    or-int v4, v4, v30

    .line 205
    .line 206
    move/from16 v7, p6

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    and-int v30, v13, v30

    .line 210
    .line 211
    move/from16 v7, p6

    .line 212
    .line 213
    if-nez v30, :cond_14

    .line 214
    .line 215
    invoke-virtual {v10, v7}, Lf1q;->i(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v31

    .line 219
    if-eqz v31, :cond_13

    .line 220
    .line 221
    const/high16 v31, 0x100000

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_13
    const/high16 v31, 0x80000

    .line 225
    .line 226
    :goto_c
    or-int v4, v4, v31

    .line 227
    .line 228
    :cond_14
    :goto_d
    and-int/lit16 v11, v15, 0x80

    .line 229
    .line 230
    const/high16 v32, 0xc00000

    .line 231
    .line 232
    if-eqz v11, :cond_15

    .line 233
    .line 234
    or-int v4, v4, v32

    .line 235
    .line 236
    move-object/from16 v12, p7

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_15
    and-int v33, v13, v32

    .line 240
    .line 241
    move-object/from16 v12, p7

    .line 242
    .line 243
    if-nez v33, :cond_17

    .line 244
    .line 245
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v34

    .line 249
    if-eqz v34, :cond_16

    .line 250
    .line 251
    const/high16 v34, 0x800000

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_16
    const/high16 v34, 0x400000

    .line 255
    .line 256
    :goto_e
    or-int v4, v4, v34

    .line 257
    .line 258
    :cond_17
    :goto_f
    move/from16 v34, v0

    .line 259
    .line 260
    and-int/lit16 v0, v15, 0x100

    .line 261
    .line 262
    const/high16 v35, 0x6000000

    .line 263
    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    or-int v4, v4, v35

    .line 267
    .line 268
    :cond_18
    move/from16 v35, v0

    .line 269
    .line 270
    move/from16 v0, p8

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_19
    and-int v35, v13, v35

    .line 274
    .line 275
    if-nez v35, :cond_18

    .line 276
    .line 277
    move/from16 v35, v0

    .line 278
    .line 279
    move/from16 v0, p8

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v36

    .line 285
    if-eqz v36, :cond_1a

    .line 286
    .line 287
    const/high16 v36, 0x4000000

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_1a
    const/high16 v36, 0x2000000

    .line 291
    .line 292
    :goto_10
    or-int v4, v4, v36

    .line 293
    .line 294
    :goto_11
    const/high16 v36, 0x30000000

    .line 295
    .line 296
    and-int v36, v13, v36

    .line 297
    .line 298
    move-object/from16 v0, p9

    .line 299
    .line 300
    if-nez v36, :cond_1c

    .line 301
    .line 302
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v36

    .line 306
    if-eqz v36, :cond_1b

    .line 307
    .line 308
    const/high16 v36, 0x20000000

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    const/high16 v36, 0x10000000

    .line 312
    .line 313
    :goto_12
    or-int v4, v4, v36

    .line 314
    .line 315
    :cond_1c
    and-int/lit16 v0, v15, 0x400

    .line 316
    .line 317
    if-nez v0, :cond_1d

    .line 318
    .line 319
    move-object/from16 v0, p10

    .line 320
    .line 321
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v36

    .line 325
    if-eqz v36, :cond_1e

    .line 326
    .line 327
    const/16 v19, 0x4

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1d
    move-object/from16 v0, p10

    .line 331
    .line 332
    :cond_1e
    const/16 v19, 0x2

    .line 333
    .line 334
    :goto_13
    or-int v19, v14, v19

    .line 335
    .line 336
    and-int/lit16 v0, v15, 0x800

    .line 337
    .line 338
    if-nez v0, :cond_1f

    .line 339
    .line 340
    move-wide/from16 v0, p11

    .line 341
    .line 342
    invoke-virtual {v10, v0, v1}, Lf1q;->g(J)Z

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    if-eqz v23, :cond_20

    .line 347
    .line 348
    const/16 v28, 0x20

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_1f
    move-wide/from16 v0, p11

    .line 352
    .line 353
    :cond_20
    const/16 v28, 0x10

    .line 354
    .line 355
    :goto_14
    or-int v19, v19, v28

    .line 356
    .line 357
    and-int/lit16 v0, v14, 0x180

    .line 358
    .line 359
    if-nez v0, :cond_23

    .line 360
    .line 361
    and-int/lit16 v0, v15, 0x1000

    .line 362
    .line 363
    if-nez v0, :cond_21

    .line 364
    .line 365
    move-object/from16 v0, p13

    .line 366
    .line 367
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_22

    .line 372
    .line 373
    const/16 v31, 0x100

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_21
    move-object/from16 v0, p13

    .line 377
    .line 378
    :cond_22
    const/16 v31, 0x80

    .line 379
    .line 380
    :goto_15
    or-int v19, v19, v31

    .line 381
    .line 382
    goto :goto_16

    .line 383
    :cond_23
    move-object/from16 v0, p13

    .line 384
    .line 385
    :goto_16
    and-int/lit16 v1, v15, 0x2000

    .line 386
    .line 387
    if-nez v1, :cond_24

    .line 388
    .line 389
    move-object/from16 v1, p14

    .line 390
    .line 391
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v23

    .line 395
    if-eqz v23, :cond_25

    .line 396
    .line 397
    move/from16 v17, v18

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_24
    move-object/from16 v1, p14

    .line 401
    .line 402
    :cond_25
    :goto_17
    or-int v17, v19, v17

    .line 403
    .line 404
    and-int/lit16 v0, v15, 0x4000

    .line 405
    .line 406
    if-nez v0, :cond_26

    .line 407
    .line 408
    move/from16 v0, p15

    .line 409
    .line 410
    invoke-virtual {v10, v0}, Lf1q;->f(I)Z

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    if-eqz v18, :cond_27

    .line 415
    .line 416
    move/from16 v21, v22

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_26
    move/from16 v0, p15

    .line 420
    .line 421
    :cond_27
    :goto_18
    or-int v17, v17, v21

    .line 422
    .line 423
    const v18, 0x8000

    .line 424
    .line 425
    .line 426
    and-int v18, v15, v18

    .line 427
    .line 428
    if-eqz v18, :cond_28

    .line 429
    .line 430
    or-int v17, v17, v27

    .line 431
    .line 432
    move-object/from16 v0, p16

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_28
    move-object/from16 v0, p16

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v19

    .line 441
    if-eqz v19, :cond_29

    .line 442
    .line 443
    move/from16 v25, v26

    .line 444
    .line 445
    :cond_29
    or-int v17, v17, v25

    .line 446
    .line 447
    :goto_19
    const v19, 0x12492493

    .line 448
    .line 449
    .line 450
    and-int v0, v4, v19

    .line 451
    .line 452
    const v1, 0x12492492

    .line 453
    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    if-ne v0, v1, :cond_2b

    .line 459
    .line 460
    const v0, 0x12493

    .line 461
    .line 462
    .line 463
    and-int v0, v17, v0

    .line 464
    .line 465
    const v1, 0x12492

    .line 466
    .line 467
    .line 468
    if-eq v0, v1, :cond_2a

    .line 469
    .line 470
    goto :goto_1a

    .line 471
    :cond_2a
    move/from16 v0, v19

    .line 472
    .line 473
    goto :goto_1b

    .line 474
    :cond_2b
    :goto_1a
    move v0, v2

    .line 475
    :goto_1b
    and-int/lit8 v1, v4, 0x1

    .line 476
    .line 477
    invoke-virtual {v10, v1, v0}, Lf1q;->a0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_46

    .line 482
    .line 483
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 484
    .line 485
    .line 486
    and-int/lit8 v0, v13, 0x1

    .line 487
    .line 488
    sget-object v1, Lqiy;->a:Lqiy;

    .line 489
    .line 490
    const v4, -0xe001

    .line 491
    .line 492
    .line 493
    if-eqz v0, :cond_32

    .line 494
    .line 495
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_2c

    .line 500
    .line 501
    goto :goto_1c

    .line 502
    :cond_2c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 503
    .line 504
    .line 505
    and-int/lit16 v0, v15, 0x400

    .line 506
    .line 507
    if-eqz v0, :cond_2d

    .line 508
    .line 509
    and-int/lit8 v17, v17, -0xf

    .line 510
    .line 511
    :cond_2d
    and-int/lit16 v0, v15, 0x800

    .line 512
    .line 513
    if-eqz v0, :cond_2e

    .line 514
    .line 515
    and-int/lit8 v17, v17, -0x71

    .line 516
    .line 517
    :cond_2e
    move/from16 v0, v17

    .line 518
    .line 519
    and-int/lit16 v2, v15, 0x1000

    .line 520
    .line 521
    if-eqz v2, :cond_2f

    .line 522
    .line 523
    and-int/lit16 v0, v0, -0x381

    .line 524
    .line 525
    :cond_2f
    and-int/lit16 v2, v15, 0x2000

    .line 526
    .line 527
    if-eqz v2, :cond_30

    .line 528
    .line 529
    and-int/lit16 v0, v0, -0x1c01

    .line 530
    .line 531
    :cond_30
    and-int/lit16 v2, v15, 0x4000

    .line 532
    .line 533
    if-eqz v2, :cond_31

    .line 534
    .line 535
    and-int/2addr v0, v4

    .line 536
    :cond_31
    move/from16 v45, p3

    .line 537
    .line 538
    move-object/from16 v40, p4

    .line 539
    .line 540
    move/from16 v48, p8

    .line 541
    .line 542
    move-object/from16 v39, p10

    .line 543
    .line 544
    move-object/from16 v44, p14

    .line 545
    .line 546
    move/from16 v49, p15

    .line 547
    .line 548
    move-object/from16 v50, p16

    .line 549
    .line 550
    move v4, v0

    .line 551
    move-object v0, v3

    .line 552
    move-object/from16 v41, v6

    .line 553
    .line 554
    move/from16 v43, v7

    .line 555
    .line 556
    move-object/from16 v42, v8

    .line 557
    .line 558
    move-object/from16 v47, v9

    .line 559
    .line 560
    move-object/from16 v46, v12

    .line 561
    .line 562
    move-wide/from16 v2, p11

    .line 563
    .line 564
    move-object/from16 v8, p13

    .line 565
    .line 566
    goto/16 :goto_2b

    .line 567
    .line 568
    :cond_32
    :goto_1c
    if-eqz v34, :cond_33

    .line 569
    .line 570
    move-object v3, v1

    .line 571
    :cond_33
    if-eqz v5, :cond_34

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    :cond_34
    and-int/lit8 v5, v15, 0x4

    .line 575
    .line 576
    if-eqz v5, :cond_35

    .line 577
    .line 578
    const v5, 0x7f140951

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    goto :goto_1d

    .line 586
    :cond_35
    move-object v5, v9

    .line 587
    :goto_1d
    if-eqz v16, :cond_36

    .line 588
    .line 589
    move v9, v2

    .line 590
    goto :goto_1e

    .line 591
    :cond_36
    move/from16 v9, p3

    .line 592
    .line 593
    :goto_1e
    sget-object v0, Lqwe;->a:Lqnz;

    .line 594
    .line 595
    if-eqz v20, :cond_38

    .line 596
    .line 597
    move/from16 v20, v4

    .line 598
    .line 599
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-ne v4, v0, :cond_37

    .line 604
    .line 605
    invoke-static {v10}, Lbqh;->i(Lf1q;)Lhlp;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :cond_37
    check-cast v4, Lhlp;

    .line 610
    .line 611
    goto :goto_1f

    .line 612
    :cond_38
    move/from16 v20, v4

    .line 613
    .line 614
    move-object/from16 v4, p4

    .line 615
    .line 616
    :goto_1f
    if-eqz v24, :cond_3a

    .line 617
    .line 618
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-ne v6, v0, :cond_39

    .line 623
    .line 624
    new-instance v6, Lia80;

    .line 625
    .line 626
    const/16 v0, 0xe

    .line 627
    .line 628
    invoke-direct {v6, v0}, Lia80;-><init>(B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_39
    move-object v0, v6

    .line 635
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    goto :goto_20

    .line 638
    :cond_3a
    move-object v0, v6

    .line 639
    :goto_20
    if-eqz v29, :cond_3b

    .line 640
    .line 641
    goto :goto_21

    .line 642
    :cond_3b
    move/from16 v19, v7

    .line 643
    .line 644
    :goto_21
    if-eqz v11, :cond_3c

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    :cond_3c
    if-eqz v35, :cond_3d

    .line 648
    .line 649
    move v6, v2

    .line 650
    goto :goto_22

    .line 651
    :cond_3d
    move/from16 v6, p8

    .line 652
    .line 653
    :goto_22
    and-int/lit16 v7, v15, 0x400

    .line 654
    .line 655
    if-eqz v7, :cond_3e

    .line 656
    .line 657
    const/4 v7, 0x6

    .line 658
    const/4 v11, 0x2

    .line 659
    const-wide/16 v21, 0x0

    .line 660
    .line 661
    const-string v23, ""

    .line 662
    .line 663
    move/from16 p0, v7

    .line 664
    .line 665
    move-object/from16 p4, v10

    .line 666
    .line 667
    move/from16 p1, v11

    .line 668
    .line 669
    move-wide/from16 p2, v21

    .line 670
    .line 671
    move-object/from16 p5, v23

    .line 672
    .line 673
    invoke-static/range {p0 .. p5}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    and-int/lit8 v17, v17, -0xf

    .line 678
    .line 679
    goto :goto_23

    .line 680
    :cond_3e
    move-object/from16 v7, p10

    .line 681
    .line 682
    :goto_23
    and-int/lit16 v11, v15, 0x800

    .line 683
    .line 684
    if-eqz v11, :cond_41

    .line 685
    .line 686
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-ne v11, v2, :cond_3f

    .line 691
    .line 692
    sget-wide v21, Lxsp;->i:J

    .line 693
    .line 694
    goto :goto_24

    .line 695
    :cond_3f
    if-nez v11, :cond_40

    .line 696
    .line 697
    sget-wide v21, Lxsp;->c:J

    .line 698
    .line 699
    :goto_24
    and-int/lit8 v17, v17, -0x71

    .line 700
    .line 701
    :goto_25
    move/from16 v2, v17

    .line 702
    .line 703
    goto :goto_26

    .line 704
    :cond_40
    invoke-static {}, Ln0z;->a()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_41
    move-wide/from16 v21, p11

    .line 709
    .line 710
    goto :goto_25

    .line 711
    :goto_26
    and-int/lit16 v11, v15, 0x1000

    .line 712
    .line 713
    if-eqz v11, :cond_42

    .line 714
    .line 715
    sget-object v11, Lqge;->a:Llsm;

    .line 716
    .line 717
    invoke-virtual {v10, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, Lpge;

    .line 722
    .line 723
    move-object/from16 p0, v3

    .line 724
    .line 725
    move-object/from16 p1, v4

    .line 726
    .line 727
    iget-wide v3, v11, Lpge;->p:J

    .line 728
    .line 729
    const/high16 v11, 0x40000000    # 2.0f

    .line 730
    .line 731
    invoke-static {v3, v4, v11}, Lob6;->a(JF)Lj86;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    and-int/lit16 v2, v2, -0x381

    .line 736
    .line 737
    goto :goto_27

    .line 738
    :cond_42
    move-object/from16 p0, v3

    .line 739
    .line 740
    move-object/from16 p1, v4

    .line 741
    .line 742
    move-object/from16 v3, p13

    .line 743
    .line 744
    :goto_27
    and-int/lit16 v4, v15, 0x2000

    .line 745
    .line 746
    if-eqz v4, :cond_43

    .line 747
    .line 748
    new-instance v4, Lur00;

    .line 749
    .line 750
    const/high16 v11, 0x41800000    # 16.0f

    .line 751
    .line 752
    move-object/from16 p2, v0

    .line 753
    .line 754
    const/high16 v0, 0x41000000    # 8.0f

    .line 755
    .line 756
    invoke-direct {v4, v11, v0, v11, v0}, Lur00;-><init>(FFFF)V

    .line 757
    .line 758
    .line 759
    and-int/lit16 v2, v2, -0x1c01

    .line 760
    .line 761
    goto :goto_28

    .line 762
    :cond_43
    move-object/from16 p2, v0

    .line 763
    .line 764
    move-object/from16 v4, p14

    .line 765
    .line 766
    :goto_28
    and-int/lit16 v0, v15, 0x4000

    .line 767
    .line 768
    if-eqz v0, :cond_44

    .line 769
    .line 770
    and-int v0, v2, v20

    .line 771
    .line 772
    const v2, 0x7f08011b

    .line 773
    .line 774
    .line 775
    goto :goto_29

    .line 776
    :cond_44
    move v0, v2

    .line 777
    move/from16 v2, p15

    .line 778
    .line 779
    :goto_29
    move-object/from16 v40, p1

    .line 780
    .line 781
    move-object/from16 v41, p2

    .line 782
    .line 783
    if-eqz v18, :cond_45

    .line 784
    .line 785
    move/from16 v49, v2

    .line 786
    .line 787
    move-object/from16 v44, v4

    .line 788
    .line 789
    move-object/from16 v47, v5

    .line 790
    .line 791
    move/from16 v48, v6

    .line 792
    .line 793
    move-object/from16 v39, v7

    .line 794
    .line 795
    move-object/from16 v42, v8

    .line 796
    .line 797
    move/from16 v45, v9

    .line 798
    .line 799
    move-object/from16 v46, v12

    .line 800
    .line 801
    move/from16 v43, v19

    .line 802
    .line 803
    const/16 v50, 0x0

    .line 804
    .line 805
    :goto_2a
    move v4, v0

    .line 806
    move-object v8, v3

    .line 807
    move-wide/from16 v2, v21

    .line 808
    .line 809
    move-object/from16 v0, p0

    .line 810
    .line 811
    goto :goto_2b

    .line 812
    :cond_45
    move-object/from16 v50, p16

    .line 813
    .line 814
    move/from16 v49, v2

    .line 815
    .line 816
    move-object/from16 v44, v4

    .line 817
    .line 818
    move-object/from16 v47, v5

    .line 819
    .line 820
    move/from16 v48, v6

    .line 821
    .line 822
    move-object/from16 v39, v7

    .line 823
    .line 824
    move-object/from16 v42, v8

    .line 825
    .line 826
    move/from16 v45, v9

    .line 827
    .line 828
    move-object/from16 v46, v12

    .line 829
    .line 830
    move/from16 v43, v19

    .line 831
    .line 832
    goto :goto_2a

    .line 833
    :goto_2b
    invoke-virtual {v10}, Lf1q;->t()V

    .line 834
    .line 835
    .line 836
    const-string v5, "SimpleSearchBar"

    .line 837
    .line 838
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/high16 v5, 0x3f800000    # 1.0f

    .line 843
    .line 844
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v5, v0

    .line 853
    move-object v0, v1

    .line 854
    sget-object v1, Lb160;->a:Lz060;

    .line 855
    .line 856
    new-instance v37, Lfp80;

    .line 857
    .line 858
    move-object/from16 v38, p9

    .line 859
    .line 860
    invoke-direct/range {v37 .. v50}, Lfp80;-><init>(Lkotlin/jvm/functions/Function1;Lvrb0;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLqr00;ZLmee;Ljava/lang/String;ZILmee;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v6, v37

    .line 864
    .line 865
    const v7, -0x21211b76

    .line 866
    .line 867
    .line 868
    invoke-static {v7, v6, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    shl-int/lit8 v6, v4, 0x3

    .line 873
    .line 874
    and-int/lit16 v6, v6, 0x380

    .line 875
    .line 876
    or-int v6, v6, v32

    .line 877
    .line 878
    shl-int/lit8 v4, v4, 0xc

    .line 879
    .line 880
    const/high16 v7, 0x380000

    .line 881
    .line 882
    and-int/2addr v4, v7

    .line 883
    or-int v11, v6, v4

    .line 884
    .line 885
    const/16 v12, 0x28

    .line 886
    .line 887
    move-object v6, v5

    .line 888
    const-wide/16 v4, 0x0

    .line 889
    .line 890
    move-object v7, v6

    .line 891
    const/4 v6, 0x0

    .line 892
    move-object/from16 v16, v7

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 896
    .line 897
    .line 898
    move-wide v12, v2

    .line 899
    move-object v14, v8

    .line 900
    move-object/from16 v1, v16

    .line 901
    .line 902
    move-object/from16 v11, v39

    .line 903
    .line 904
    move-object/from16 v5, v40

    .line 905
    .line 906
    move-object/from16 v6, v41

    .line 907
    .line 908
    move-object/from16 v2, v42

    .line 909
    .line 910
    move/from16 v7, v43

    .line 911
    .line 912
    move-object/from16 v15, v44

    .line 913
    .line 914
    move/from16 v4, v45

    .line 915
    .line 916
    move-object/from16 v8, v46

    .line 917
    .line 918
    move-object/from16 v3, v47

    .line 919
    .line 920
    move/from16 v9, v48

    .line 921
    .line 922
    move/from16 v16, v49

    .line 923
    .line 924
    move-object/from16 v17, v50

    .line 925
    .line 926
    goto :goto_2c

    .line 927
    :cond_46
    invoke-virtual/range {p17 .. p17}, Lf1q;->d0()V

    .line 928
    .line 929
    .line 930
    move/from16 v4, p3

    .line 931
    .line 932
    move-object/from16 v5, p4

    .line 933
    .line 934
    move-object/from16 v11, p10

    .line 935
    .line 936
    move-object/from16 v14, p13

    .line 937
    .line 938
    move-object/from16 v15, p14

    .line 939
    .line 940
    move/from16 v16, p15

    .line 941
    .line 942
    move-object/from16 v17, p16

    .line 943
    .line 944
    move-object v1, v3

    .line 945
    move-object v2, v8

    .line 946
    move-object v3, v9

    .line 947
    move-object v8, v12

    .line 948
    move/from16 v9, p8

    .line 949
    .line 950
    move-wide/from16 v12, p11

    .line 951
    .line 952
    :goto_2c
    invoke-virtual/range {p17 .. p17}, Lf1q;->w()Law40;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_47

    .line 957
    .line 958
    move-object v10, v0

    .line 959
    new-instance v0, Lgp80;

    .line 960
    .line 961
    move/from16 v18, p18

    .line 962
    .line 963
    move/from16 v19, p19

    .line 964
    .line 965
    move/from16 v20, p20

    .line 966
    .line 967
    move-object/from16 v51, v10

    .line 968
    .line 969
    move-object/from16 v10, p9

    .line 970
    .line 971
    invoke-direct/range {v0 .. v20}, Lgp80;-><init>(Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhlp;Lkotlin/jvm/functions/Function1;ZLmee;ZLkotlin/jvm/functions/Function1;Lvrb0;JLj86;Lqr00;ILmee;III)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v10, v51

    .line 975
    .line 976
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 977
    .line 978
    :cond_47
    return-void
.end method

.method public static final C(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const v0, 0x2d7e38a7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v9, v12}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    and-int/lit16 v2, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v5

    .line 60
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v4, v2}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_b

    .line 67
    .line 68
    sget-object v2, Lb160;->a:Lz060;

    .line 69
    .line 70
    sget-object v4, Lqge;->a:Llsm;

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lpge;

    .line 77
    .line 78
    iget-wide v7, v7, Lpge;->b:J

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lpge;

    .line 85
    .line 86
    iget-wide v13, v4, Lpge;->a:J

    .line 87
    .line 88
    move-wide v15, v7

    .line 89
    new-instance v7, Lpfp;

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v8, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-direct {v7, v4, v4, v4, v8}, Lpfp;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v4, v0, 0x380

    .line 99
    .line 100
    if-ne v4, v3, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v8, v5

    .line 105
    :goto_4
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v6, Lqwe;->a:Lqnz;

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    if-ne v10, v6, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v10, Llqy;

    .line 116
    .line 117
    invoke-direct {v10, v12, v1}, Llqy;-><init>(ZB)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    invoke-static {v8, v5, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-ne v4, v3, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v3, v5

    .line 136
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    if-ne v0, v1, :cond_8

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :cond_8
    or-int v0, v3, v5

    .line 142
    .line 143
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    if-ne v1, v6, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v1, Lnl7;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-direct {v1, v12, v11, v0}, Lnl7;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move-object v0, v1

    .line 162
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    sget-object v1, Lqiy;->a:Lqiy;

    .line 165
    .line 166
    const-string v3, "VirtualTryOnFloatingActionButton"

    .line 167
    .line 168
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Ltd7;

    .line 177
    .line 178
    const/16 v4, 0xf

    .line 179
    .line 180
    invoke-direct {v3, v12, v4}, Ltd7;-><init>(ZB)V

    .line 181
    .line 182
    .line 183
    const v4, 0x29379104

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v10, 0xc00000

    .line 191
    .line 192
    move-object v8, v3

    .line 193
    move-wide v5, v13

    .line 194
    move-wide v3, v15

    .line 195
    invoke-static/range {v0 .. v10}, Lzm7;->r(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    new-instance v0, Ly86;

    .line 209
    .line 210
    const/16 v5, 0x9

    .line 211
    .line 212
    move/from16 v4, p0

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    move-object v1, v11

    .line 217
    move v3, v12

    .line 218
    invoke-direct/range {v0 .. v5}, Ly86;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;ZIB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_c
    return-void
.end method

.method public static final D(La0b0;Lri5;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Liw50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liw50;

    .line 7
    .line 8
    iget v1, v0, Liw50;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liw50;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liw50;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liw50;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liw50;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Liw50;->n:La0b0;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Liw50;->n:La0b0;

    .line 51
    .line 52
    iput v2, v0, Liw50;->p:I

    .line 53
    .line 54
    sget-object p1, Lay20;->b:Lay20;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Lzx20;

    .line 66
    .line 67
    iget v1, p1, Lzx20;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_3
    if-ge v4, v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lgy20;

    .line 91
    .line 92
    invoke-static {v5}, Lmbt;->H(Lgy20;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static E(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static F(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static G(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2}, Lrct;->G(Ljava/util/Map;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static final H(Ltiy;Lcoil3/compose/AsyncImagePainter;)Ltiy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    long-to-int p1, v2

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lltt;->c0(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p0, v0}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string v3, "["

    .line 39
    .line 40
    const-string v4, "]"

    .line 41
    .line 42
    invoke-static {p0, v3, v2, v4}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-static {v1, v2}, Lrct;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrct;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lki40;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lki40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v0, p0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    instance-of v2, v1, Ljava/lang/Number;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    instance-of v1, v1, Ljava/lang/Character;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    if-ltz v1, :cond_5

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "["

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "]"

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Lrct;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    move v1, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {}, Lgee;->d0()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_6
    return-object v0

    .line 149
    :cond_7
    :goto_2
    const-string v0, "[]"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, p1}, Lrct;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    return-object v0

    .line 185
    :cond_9
    if-nez p0, :cond_a

    .line 186
    .line 187
    new-instance p0, Lki40;

    .line 188
    .line 189
    invoke-direct {p0, p1, v1}, Lki40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_a
    new-instance v0, Lki40;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p1, p0}, Lki40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public static L(Loqt;)Laaw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Device"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    invoke-static {v5}, Lbya0;->H(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v6, v5

    .line 27
    :goto_0
    if-ge v4, v6, :cond_1

    .line 28
    .line 29
    aget v7, v5, v4

    .line 30
    .line 31
    invoke-static {v7}, Lb6u;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    const-string v3, "Array contains no element matching the predicate."

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_2
    :goto_1
    const-string v3, "name"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v5, v2

    .line 78
    :goto_2
    const-string v3, "model"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v6, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v6, v2

    .line 93
    :goto_3
    const-string v3, "brand"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v7, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v7, v2

    .line 108
    :goto_4
    const-string v3, "architecture"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v8, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v8, v2

    .line 123
    :goto_5
    const-string v3, "locale"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v9, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v9, v2

    .line 138
    :goto_6
    const-string v3, "locales"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Lgpt;->c()Llot;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Llot;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lgpt;

    .line 176
    .line 177
    invoke-virtual {v11}, Lgpt;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move-object v10, v2

    .line 186
    :cond_9
    const-string v3, "time_zone"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v11, v3

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move-object v11, v2

    .line 201
    :goto_8
    const-string v3, "battery_level"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v12, v3

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object v12, v2

    .line 216
    :goto_9
    const-string v3, "power_saving_mode"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3}, Lgpt;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v13, v3

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move-object v13, v2

    .line 235
    :goto_a
    const-string v3, "brightness_level"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v14, v3

    .line 248
    goto :goto_b

    .line 249
    :cond_d
    move-object v14, v2

    .line 250
    :goto_b
    const-string v3, "logical_cpu_count"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v15, v3

    .line 263
    goto :goto_c

    .line 264
    :cond_e
    move-object v15, v2

    .line 265
    :goto_c
    const-string v3, "total_ram"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_f
    move-object/from16 v16, v2

    .line 281
    .line 282
    :goto_d
    const-string v3, "is_low_ram"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Lgpt;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_10
    move-object/from16 v17, v2

    .line 302
    .line 303
    :goto_e
    new-instance v3, Laaw;

    .line 304
    .line 305
    invoke-direct/range {v3 .. v17}, Laaw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :goto_f
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :goto_10
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :goto_11
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v2
.end method

.method public static M(Loqt;)Lon50;
    .locals 10

    .line 1
    const-string v0, "Unable to parse json into type DdSession"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "plan"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Array contains no element matching the predicate."

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lco50;->values()[Lco50;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v6, v5

    .line 26
    move v7, v3

    .line 27
    :goto_0
    if-ge v7, v6, :cond_1

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    iget-object v9, v8, Lco50;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_6

    .line 59
    :cond_2
    move-object v8, v1

    .line 60
    :goto_1
    const-string v2, "session_precondition"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-static {v2}, Lbya0;->H(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v5, v2

    .line 80
    :goto_2
    if-ge v3, v5, :cond_4

    .line 81
    .line 82
    aget v6, v2, v3

    .line 83
    .line 84
    invoke-static {v6}, Ljo50;->g(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_3
    new-instance p0, Lon50;

    .line 106
    .line 107
    invoke-direct {p0, v8, v3}, Lon50;-><init>(Lco50;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :goto_5
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_6
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public static N(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lghc0;

    .line 18
    .line 19
    iget-object v2, v2, Lghc0;->a:Lzgc0;

    .line 20
    .line 21
    iget-object v2, v2, Lzgc0;->g:Lurp;

    .line 22
    .line 23
    iget-object v2, v2, Lurp;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lo7y;->k(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Lo7y;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Lo7y;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v1, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static final O(Lky20;)Ltqz;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final P(Landroid/content/pm/ResolveInfo;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    .line 24
    const/16 v2, 0x3e8

    .line 25
    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "com.android.internal.app."

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-string v1, "ResolverActivity"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "ChooserActivity"

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "ResolverGuideActivity"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_1
    return v0
.end method

.method public static final Q(Lly20;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lc10;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    return-object p0
.end method

.method public static R(Ln7h;Lxeu;Lbgu;Lreu;Lk160;Lzwe0;)Lveu;
    .locals 7

    .line 1
    new-instance v0, Lveu;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lveu;-><init>(Ln7h;Lxeu;Lbgu;Lreu;Lk160;Lzwe0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static S(Lz0w;Lio0;Le1w;)Lrxv;
    .locals 1

    .line 1
    new-instance v0, Lrxv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrxv;-><init>(Lz0w;Lio0;Le1w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static T(La880;Lxy70;Ljb80;Lij;Lu2o;Lt8u;Lan;)Leb80;
    .locals 8

    .line 1
    new-instance v0, Leb80;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Leb80;-><init>(La880;Lxy70;Ljb80;Lij;Lu2o;Lt8u;Lan;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final U(IJLf1q;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v6, v0

    .line 19
    check-cast v6, Lpuy;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v8, Llrm;

    .line 26
    .line 27
    invoke-direct {v8, p1, p2}, Llrm;-><init>(J)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, p0, 0xe

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x4

    .line 37
    if-le v2, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v2, p0, 0x6

    .line 46
    .line 47
    if-ne v2, v5, :cond_3

    .line 48
    .line 49
    :cond_2
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v2, v3

    .line 52
    :goto_0
    and-int/lit8 v5, p0, 0x70

    .line 53
    .line 54
    xor-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    if-le v5, v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lf1q;->g(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 p0, p0, 0x30

    .line 67
    .line 68
    if-ne p0, v7, :cond_6

    .line 69
    .line 70
    :cond_5
    move v3, v4

    .line 71
    :cond_6
    or-int p0, v2, v3

    .line 72
    .line 73
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    if-ne v2, v1, :cond_8

    .line 80
    .line 81
    :cond_7
    new-instance v2, Lm650;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-wide v4, p1

    .line 85
    move v3, p4

    .line 86
    invoke-direct/range {v2 .. v7}, Lm650;-><init>(ZJLpuy;Lcng;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v0, v8, v2, p3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public static final V(Lf1q;)Ld0z;
    .locals 6

    .line 1
    sget-object v0, Lx2b0;->f:Lx2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2b0;->g:Lc2o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-static {v0, v1, p0, v2, v3}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v4, Lx2b0;->h:Lh2o;

    .line 23
    .line 24
    invoke-static {v4, v1, p0, v2, v3}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Lx2b0;->i:Lh2o;

    .line 35
    .line 36
    invoke-static {v5, v1, p0, v2, v3}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v1, Ld0z;

    .line 47
    .line 48
    new-instance v2, Lqbb;

    .line 49
    .line 50
    invoke-direct {v2, v4, p0}, Lqbb;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Ld0z;-><init>(ZLqbb;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final W(Lbh4;Ll0b;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbh4;->g:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide p0, p0, Lz3t;->a:J

    .line 19
    .line 20
    sub-long/2addr p0, v0

    .line 21
    const-wide/16 v0, 0xf0

    .line 22
    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final X(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    const-string v0, "place"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const-string v0, "hotel"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "point_of_interest"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "product"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_4
    const-string v0, "local_business"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_5
    const-string v0, "product_rationale_and_reviews"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p0, 0x2

    .line 66
    return p0

    .line 67
    :sswitch_6
    const-string v0, "restaurant"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x69a5b4c3 -> :sswitch_6
        -0x36f320e5 -> :sswitch_5
        -0x173ec5ec -> :sswitch_4
        -0x12723311 -> :sswitch_3
        -0x507b79d -> :sswitch_2
        0x5edc1b4 -> :sswitch_1
        0x65cd907 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Y(Lxtu;)Ldf60;
    .locals 13

    .line 1
    iget-object v0, p0, Lxtu;->g:Lnzu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lnzu;->a:Ljzu;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Ljzu;->b:Lmzu;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lnzu;->d:Lazu;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    iget-object v4, p0, Lxtu;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lrct;->X(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lazu;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v4, v1

    .line 34
    :goto_2
    invoke-static {v4}, Lrct;->X(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v4, v2, Lmzu;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v4, v1

    .line 46
    :goto_3
    invoke-static {v4}, Lrct;->X(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    move v6, v4

    .line 54
    new-instance v5, Ldf60;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v4, v0, Lnzu;->b:Lxyu;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget-object v4, v4, Lxyu;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_4
    move-object v7, v4

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    :goto_5
    iget-object v4, p0, Lxtu;->b:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_6
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, v0, Lnzu;->b:Lxyu;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v0, Lxyu;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_7
    :goto_7
    move-object v8, v0

    .line 96
    goto :goto_9

    .line 97
    :cond_8
    :goto_8
    iget-object p0, p0, Lxtu;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object v8, v1

    .line 107
    :goto_9
    const/4 p0, 0x1

    .line 108
    if-ne v6, p0, :cond_c

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iget-object v0, v3, Lazu;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_a
    :goto_a
    move-object v9, v0

    .line 124
    goto :goto_c

    .line 125
    :cond_b
    :goto_b
    if-eqz v2, :cond_c

    .line 126
    .line 127
    iget-object v0, v2, Lmzu;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_a

    .line 136
    :cond_c
    move-object v9, v1

    .line 137
    :goto_c
    if-ne v6, p0, :cond_d

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    iget-object p0, v3, Lazu;->c:Ljava/lang/Double;

    .line 142
    .line 143
    move-object v10, p0

    .line 144
    goto :goto_d

    .line 145
    :cond_d
    move-object v10, v1

    .line 146
    :goto_d
    const/4 p0, 0x2

    .line 147
    if-ne v6, p0, :cond_10

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget-object v0, v3, Lazu;->f:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_f

    .line 162
    :cond_e
    :goto_e
    move-object v11, v0

    .line 163
    goto :goto_10

    .line 164
    :cond_f
    :goto_f
    if-eqz v3, :cond_10

    .line 165
    .line 166
    iget-object v0, v3, Lazu;->g:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_e

    .line 175
    :cond_10
    move-object v11, v1

    .line 176
    :goto_10
    if-ne v6, p0, :cond_11

    .line 177
    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    iget-object p0, v3, Lazu;->e:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p0, :cond_11

    .line 183
    .line 184
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_11
    move-object v12, v1

    .line 189
    invoke-direct/range {v5 .. v12}, Ldf60;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v5
.end method

.method public static final Z(Ltbu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llt70;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llt70;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Llt70;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_b

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    if-ltz v3, :cond_a

    .line 36
    .line 37
    check-cast v4, Los70;

    .line 38
    .line 39
    instance-of v6, v4, Ljs70;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    check-cast v4, Ljs70;

    .line 45
    .line 46
    iget-object v3, v4, Ljs70;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v4, Ljs70;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v8, Lqa20;

    .line 51
    .line 52
    const/16 v9, 0x11

    .line 53
    .line 54
    invoke-direct {v8, v4, v9}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lzqe;

    .line 58
    .line 59
    const v9, -0x3c2d6eeb

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v9, v8, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v6, v4}, Ltbu;->D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 p3, v1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    instance-of v6, v4, Lns70;

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    check-cast v4, Lns70;

    .line 77
    .line 78
    iget-object v6, v4, Lns70;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    const-string v3, ".spacer"

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v8, Llm6;->y:Lzqe;

    .line 89
    .line 90
    const-string v9, "settings_screen:section_spacer"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v9, v8}, Ltbu;->D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, v4, Lns70;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v8, v4, Lns70;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    sget-object v9, Llm6;->X:Lzqe;

    .line 100
    .line 101
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    const-string v3, ".header"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v9, Lxq70;

    .line 114
    .line 115
    invoke-direct {v9, v4, v2}, Lxq70;-><init>(Lns70;B)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lzqe;

    .line 119
    .line 120
    const v11, 0x46c7f7f9

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v11, v9, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    const-string v9, "settings_screen:section_header"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v9, v10}, Ltbu;->D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v9, -0x1

    .line 136
    move v14, v9

    .line 137
    move v15, v14

    .line 138
    move v9, v2

    .line 139
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lms70;

    .line 150
    .line 151
    iget v11, v10, Lms70;->a:I

    .line 152
    .line 153
    move v12, v2

    .line 154
    :goto_1
    if-ge v12, v11, :cond_3

    .line 155
    .line 156
    iget-object v13, v10, Lms70;->d:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    if-gez v14, :cond_4

    .line 175
    .line 176
    move v14, v9

    .line 177
    :cond_4
    move v15, v9

    .line 178
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v12, v3

    .line 200
    check-cast v12, Lms70;

    .line 201
    .line 202
    iget-boolean v3, v4, Lns70;->b:Z

    .line 203
    .line 204
    iget-boolean v8, v4, Lns70;->c:Z

    .line 205
    .line 206
    iget v9, v12, Lms70;->a:I

    .line 207
    .line 208
    iget-object v10, v12, Lms70;->b:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    iget-object v13, v12, Lms70;->c:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    new-instance v10, Lzq70;

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v3, v17

    .line 221
    .line 222
    move/from16 v17, v8

    .line 223
    .line 224
    move-object v8, v13

    .line 225
    move-object/from16 v13, p2

    .line 226
    .line 227
    invoke-direct/range {v10 .. v17}, Lzq70;-><init>(ILms70;Lkotlin/jvm/functions/Function3;IIZZ)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Lzqe;

    .line 231
    .line 232
    move-object/from16 p3, v1

    .line 233
    .line 234
    const v1, 0x2f6c815c

    .line 235
    .line 236
    .line 237
    invoke-direct {v13, v1, v10, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9, v3, v8, v13}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 241
    .line 242
    .line 243
    iget v1, v12, Lms70;->a:I

    .line 244
    .line 245
    add-int/2addr v11, v1

    .line 246
    move-object/from16 v1, p3

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move-object/from16 p3, v1

    .line 250
    .line 251
    const-string v1, ".footer"

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lxq70;

    .line 258
    .line 259
    invoke-direct {v2, v4, v7}, Lxq70;-><init>(Lns70;B)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lzqe;

    .line 263
    .line 264
    const v4, 0x34b0e927

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v4, v2, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    const-string v2, "settings_screen:section_footer"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v3}, Ltbu;->D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    move-object/from16 v1, p3

    .line 276
    .line 277
    move v3, v5

    .line 278
    const/4 v2, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    instance-of v0, v4, Lms70;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const-string v0, "SettingsScreenItem.Item can only be used inside a section"

    .line 286
    .line 287
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    invoke-static {}, Lgee;->d0()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_b
    return-void
.end method

.method public static final a(ZLbe6;Ltiy;Lzqe;Lf1q;I)V
    .locals 18

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    const v0, 0x52c0dafe    # 4.141539E11f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v6}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x40

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_4
    and-int/lit16 v1, v10, 0x180

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_6
    and-int/lit16 v1, v10, 0xc00

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v1

    .line 93
    :cond_8
    move v11, v0

    .line 94
    and-int/lit16 v0, v11, 0x493

    .line 95
    .line 96
    const/16 v1, 0x492

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v0, v1, :cond_9

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v0, v13

    .line 104
    :goto_6
    and-int/lit8 v1, v11, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v1, v0}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1a

    .line 111
    .line 112
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v14, Lqwe;->a:Lqnz;

    .line 117
    .line 118
    if-ne v0, v14, :cond_a

    .line 119
    .line 120
    invoke-static {v9}, Lbit;->y(Lf1q;)Lwni;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    move-object v15, v0

    .line 128
    check-cast v15, Lwni;

    .line 129
    .line 130
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v14, :cond_b

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    move-object/from16 v16, v0

    .line 146
    .line 147
    check-cast v16, Lpuy;

    .line 148
    .line 149
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v14, :cond_c

    .line 154
    .line 155
    invoke-static {v13, v9}, Lbqh;->k(ILf1q;)Lb010;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_c
    move-object/from16 v17, v0

    .line 160
    .line 161
    check-cast v17, Lb010;

    .line 162
    .line 163
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 164
    .line 165
    invoke-static {v9}, Lxs50;->d(Lf1q;)Luqg0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, v0, Luqg0;->c:Ly41;

    .line 170
    .line 171
    sget-object v0, Ljcf;->h:Llsm;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lqlk;

    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_11

    .line 190
    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    const v1, 0x18d36b78

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    or-int/2addr v1, v5

    .line 208
    and-int/lit8 v5, v11, 0x70

    .line 209
    .line 210
    if-eq v5, v2, :cond_e

    .line 211
    .line 212
    and-int/lit8 v2, v11, 0x40

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move v2, v13

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    :goto_7
    const/4 v2, 0x1

    .line 226
    :goto_8
    or-int/2addr v1, v2

    .line 227
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    if-ne v2, v14, :cond_10

    .line 234
    .line 235
    :cond_f
    move-object v4, v0

    .line 236
    new-instance v0, Lkt60;

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    const/4 v2, 0x0

    .line 240
    move-object/from16 v5, p1

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lkt60;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v5

    .line 246
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v3, v4, v2, v9}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_11
    const v0, 0x18d93a04

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    :goto_9
    const v0, -0x5a097277

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lqiy;->a:Lqiy;

    .line 281
    .line 282
    if-eqz v4, :cond_16

    .line 283
    .line 284
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    or-int/2addr v2, v3

    .line 293
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v2, :cond_12

    .line 298
    .line 299
    if-ne v3, v14, :cond_13

    .line 300
    .line 301
    :cond_12
    move-object v2, v0

    .line 302
    goto :goto_a

    .line 303
    :cond_13
    move-object v12, v1

    .line 304
    move-object v1, v15

    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    move-object v15, v0

    .line 308
    goto :goto_b

    .line 309
    :goto_a
    new-instance v0, Lut20;

    .line 310
    .line 311
    const/16 v5, 0x12

    .line 312
    .line 313
    move-object v12, v1

    .line 314
    move-object v1, v15

    .line 315
    move-object/from16 v3, v17

    .line 316
    .line 317
    move-object v15, v2

    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v0

    .line 327
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-static {v12, v3}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v4}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    or-int/2addr v3, v5

    .line 346
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v3, :cond_14

    .line 351
    .line 352
    if-ne v5, v14, :cond_15

    .line 353
    .line 354
    :cond_14
    new-instance v5, Li970;

    .line 355
    .line 356
    const/16 v3, 0xc

    .line 357
    .line 358
    invoke-direct {v5, v1, v2, v4, v3}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-static {v0, v5}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v15, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_c

    .line 375
    :cond_16
    move-object v15, v0

    .line 376
    move-object v12, v1

    .line 377
    :goto_c
    const-string v1, "BaseInputSetting"

    .line 378
    .line 379
    invoke-static {v9, v13, v12, v1, v0}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lbar;->b:Lez5;

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-static {v1, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-wide v2, v9, Lf1q;->T:J

    .line 391
    .line 392
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v5, Ljwe;->L:Liwe;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v5, Liwe;->b:Lfcf;

    .line 410
    .line 411
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v12, v9, Lf1q;->S:Z

    .line 415
    .line 416
    if-eqz v12, :cond_17

    .line 417
    .line 418
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_17
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 423
    .line 424
    .line 425
    :goto_d
    sget-object v5, Liwe;->f:Lg61;

    .line 426
    .line 427
    invoke-static {v9, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Liwe;->e:Lg61;

    .line 431
    .line 432
    invoke-static {v9, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Liwe;->g:Lg61;

    .line 440
    .line 441
    invoke-static {v9, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Liwe;->h:Loj0;

    .line 445
    .line 446
    invoke-static {v9, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Liwe;->d:Lg61;

    .line 450
    .line 451
    invoke-static {v9, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Ly4g;->a:Llsm;

    .line 455
    .line 456
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v2, 0x1

    .line 461
    if-ne v1, v2, :cond_18

    .line 462
    .line 463
    sget-wide v1, Lxsp;->a:J

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_18
    if-nez v1, :cond_19

    .line 467
    .line 468
    sget-wide v1, Lxsp;->m:J

    .line 469
    .line 470
    :goto_e
    xor-int/lit8 v3, v6, 0x1

    .line 471
    .line 472
    invoke-static {v1, v2, v3}, Ljb6;->Q(JZ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    invoke-static {v1, v2, v0}, Lcya0;->n(JLlsm;)Lxa40;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    shr-int/lit8 v1, v11, 0x6

    .line 481
    .line 482
    and-int/lit8 v1, v1, 0x70

    .line 483
    .line 484
    const/16 v2, 0x8

    .line 485
    .line 486
    or-int/2addr v1, v2

    .line 487
    invoke-static {v0, v8, v9, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_1a
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 500
    .line 501
    .line 502
    :goto_f
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-eqz v9, :cond_1b

    .line 507
    .line 508
    new-instance v0, Lhgv;

    .line 509
    .line 510
    const/16 v1, 0xe

    .line 511
    .line 512
    move-object v5, v7

    .line 513
    move-object v3, v8

    .line 514
    move v2, v10

    .line 515
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    :cond_1b
    return-void
.end method

.method public static final a0(ZLxw50;Lk3g;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lk3g;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p2, p2, Lk3g;->d:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lxw50;->b:Lxw50;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final b(ZZLtiy;JLzqe;Lf1q;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v4, p7

    .line 12
    .line 13
    const v5, 0x77ff6851

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit8 v7, p8, 0x8

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0xc00

    .line 72
    .line 73
    :cond_6
    move-wide/from16 v8, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v8, v4, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-wide/from16 v8, p3

    .line 81
    .line 82
    invoke-virtual {v0, v8, v9}, Lf1q;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v10

    .line 94
    :goto_5
    and-int/lit16 v10, v4, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v10

    .line 110
    :cond_a
    and-int/lit16 v10, v5, 0x2493

    .line 111
    .line 112
    const/16 v11, 0x2492

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    const/4 v13, 0x0

    .line 116
    if-eq v10, v11, :cond_b

    .line 117
    .line 118
    move v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move v10, v13

    .line 121
    :goto_7
    and-int/2addr v5, v12

    .line 122
    invoke-virtual {v0, v5, v10}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_14

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    sget-wide v7, Lmee;->l:J

    .line 131
    .line 132
    move-wide/from16 v20, v7

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-wide/from16 v20, v8

    .line 136
    .line 137
    :goto_8
    if-eqz v1, :cond_d

    .line 138
    .line 139
    const v5, 0x75c6b5dd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lwq70;->a:Lz060;

    .line 149
    .line 150
    sget-object v5, Lwq70;->a:Lz060;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const v5, 0x75c6ba3a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lwq70;->a:Lz060;

    .line 160
    .line 161
    sget-object v5, Lvy70;->a:Llsm;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lsy70;

    .line 168
    .line 169
    iget-object v5, v5, Lsy70;->a:Lz060;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 172
    .line 173
    .line 174
    :goto_9
    if-eqz v2, :cond_e

    .line 175
    .line 176
    const v7, 0x75c6c13d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lwq70;->a:Lz060;

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const v7, 0x75c6c59a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lvy70;->a:Llsm;

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lsy70;

    .line 201
    .line 202
    iget-object v7, v7, Lsy70;->a:Lz060;

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_a
    const v8, 0x75c6cc94

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v8, 0x10

    .line 214
    .line 215
    cmp-long v8, v20, v8

    .line 216
    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    move-wide/from16 v9, v20

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_f
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ne v8, v12, :cond_10

    .line 227
    .line 228
    sget-wide v8, Lxsp;->i:J

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    if-nez v8, :cond_13

    .line 232
    .line 233
    sget-wide v8, Lxsp;->c:J

    .line 234
    .line 235
    :goto_b
    move-wide v9, v8

    .line 236
    :goto_c
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-ne v8, v12, :cond_11

    .line 244
    .line 245
    sget-wide v11, Lxsp;->a:J

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_11
    if-nez v8, :cond_12

    .line 249
    .line 250
    sget-wide v11, Lxsp;->m:J

    .line 251
    .line 252
    :goto_d
    new-instance v8, Lz060;

    .line 253
    .line 254
    iget-object v14, v5, Lz060;->a:Lbni;

    .line 255
    .line 256
    iget-object v5, v5, Lz060;->b:Lbni;

    .line 257
    .line 258
    iget-object v15, v7, Lz060;->c:Lbni;

    .line 259
    .line 260
    iget-object v7, v7, Lz060;->d:Lbni;

    .line 261
    .line 262
    invoke-direct {v8, v14, v5, v15, v7}, Lz060;-><init>(Lbni;Lbni;Lbni;Lbni;)V

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v7, Lqiy;->a:Lqiy;

    .line 272
    .line 273
    const-string v14, "BasicSettingsListItem"

    .line 274
    .line 275
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v5, Lar70;

    .line 284
    .line 285
    invoke-direct {v5, v6, v13}, Lar70;-><init>(Lzqe;B)V

    .line 286
    .line 287
    .line 288
    const v13, -0x45e4bb6a    # -5.923001E-4f

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    const/high16 v18, 0xc00000

    .line 296
    .line 297
    const/16 v19, 0x70

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    invoke-static/range {v7 .. v19}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 305
    .line 306
    .line 307
    move-wide/from16 v8, v20

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_14
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_15

    .line 326
    .line 327
    new-instance v0, Lw95;

    .line 328
    .line 329
    move v7, v4

    .line 330
    move-wide v4, v8

    .line 331
    move/from16 v8, p8

    .line 332
    .line 333
    invoke-direct/range {v0 .. v8}, Lw95;-><init>(ZZLtiy;JLzqe;II)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_15
    return-void
.end method

.method public static final b0(Ljava/lang/Object;)Lyev;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lpbv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxev;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxev;-><init>(Lpbv;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, Lwev;->a:Lwev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance v0, Luq50;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/stripe/attestation/AttestationError;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIException;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lcom/stripe/android/core/exception/APIException;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/stripe/android/core/exception/StripeException;->a:Lpga0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lpga0;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_0
    const-string v3, "link_failed_to_attest_request"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lcom/stripe/android/core/exception/APIException;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/stripe/android/core/exception/StripeException;->a:Lpga0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lpga0;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    const-string v0, "link_consumer_details_not_available"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v0, Ltev;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ltev;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Lvev;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lvev;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_2
    new-instance v0, Luev;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Luev;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    check-cast v0, Lyev;

    .line 98
    .line 99
    return-object v0
.end method

.method public static final c(Llri;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    move v10, p3

    .line 3
    const v0, 0xdfc144f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 19
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v11

    .line 43
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const-string v1, "CountryDisplayLabel"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v2, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lrq3;

    .line 70
    .line 71
    new-instance v2, Lqv6;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-direct {v1, v4, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lqa20;

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v3, 0x4125d5ca

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/high16 v8, 0x180000

    .line 94
    .line 95
    const/16 v9, 0x3c

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v1, Lijz;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, p3, v11}, Lijz;-><init>(Llri;Ltiy;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final c0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Llee;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljex;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {p0, v1}, Ljex;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lxgt;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxgt;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lram;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lram;-><init>(Ljh70;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljex;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p0, v0}, Ljex;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lloc0;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Llri;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const v2, -0x1528c20a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    and-int/lit16 v6, v1, 0x200

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_3
    if-eqz v6, :cond_5

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v6

    .line 77
    :cond_6
    and-int/lit16 v6, v1, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_9

    .line 80
    .line 81
    and-int/lit16 v6, v1, 0x1000

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_5
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v6

    .line 102
    :cond_9
    or-int/lit16 v2, v2, 0x6000

    .line 103
    .line 104
    and-int/lit16 v6, v2, 0x2493

    .line 105
    .line 106
    const/16 v11, 0x2492

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eq v6, v11, :cond_a

    .line 111
    .line 112
    move v6, v12

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v6, v13

    .line 115
    :goto_7
    and-int/lit8 v11, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v11, v6}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_16

    .line 122
    .line 123
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v11, Lqwe;->a:Lqnz;

    .line 128
    .line 129
    if-ne v6, v11, :cond_b

    .line 130
    .line 131
    const-string v6, ""

    .line 132
    .line 133
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    check-cast v6, Lpuy;

    .line 141
    .line 142
    sget-object v14, Lmu0;->b:Llsm;

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v15, :cond_c

    .line 159
    .line 160
    if-ne v5, v11, :cond_d

    .line 161
    .line 162
    :cond_c
    invoke-static {v14}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v5, Ljava/util/Locale;

    .line 170
    .line 171
    and-int/lit16 v14, v2, 0x380

    .line 172
    .line 173
    if-eq v14, v8, :cond_f

    .line 174
    .line 175
    and-int/lit16 v8, v2, 0x200

    .line 176
    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    move v8, v13

    .line 187
    goto :goto_9

    .line 188
    :cond_f
    :goto_8
    move v8, v12

    .line 189
    :goto_9
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    or-int/2addr v8, v14

    .line 194
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v8, :cond_10

    .line 199
    .line 200
    if-ne v14, v11, :cond_11

    .line 201
    .line 202
    :cond_10
    invoke-static {v5}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v13}, Ljava/text/Collator;->setStrength(I)V

    .line 207
    .line 208
    .line 209
    move-object v8, v3

    .line 210
    check-cast v8, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v14, Lfsi;

    .line 213
    .line 214
    invoke-direct {v14, v5, v12}, Lfsi;-><init>(Ljava/text/Collator;B)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lk94;

    .line 218
    .line 219
    const/4 v15, 0x5

    .line 220
    invoke-direct {v5, v14, v15}, Lk94;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v5}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    check-cast v14, Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-ne v5, v11, :cond_12

    .line 237
    .line 238
    invoke-static {v0}, Lbqh;->i(Lf1q;)Lhlp;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_12
    check-cast v5, Lhlp;

    .line 243
    .line 244
    const/4 v15, 0x3

    .line 245
    invoke-static {v13, v13, v0, v13, v15}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    move/from16 p4, v15

    .line 260
    .line 261
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/4 v12, 0x0

    .line 266
    if-nez v17, :cond_13

    .line 267
    .line 268
    if-ne v15, v11, :cond_14

    .line 269
    .line 270
    :cond_13
    new-instance v15, Ljy6;

    .line 271
    .line 272
    const/4 v7, 0x7

    .line 273
    invoke-direct {v15, v8, v12, v7}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v0, v13, v15}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v7, v11, :cond_15

    .line 289
    .line 290
    new-instance v7, Ldx4;

    .line 291
    .line 292
    const/16 v11, 0xb

    .line 293
    .line 294
    invoke-direct {v7, v5, v12, v11}, Ldx4;-><init>(Lhlp;Lcng;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    sget-object v11, Ltid0;->a:Ltid0;

    .line 303
    .line 304
    invoke-static {v0, v11, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 308
    .line 309
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v7, v7, Luqg0;->l:Lpid0;

    .line 314
    .line 315
    new-instance v11, Lo9v;

    .line 316
    .line 317
    const/16 v13, 0x10

    .line 318
    .line 319
    invoke-direct {v11, v7, v13}, Lo9v;-><init>(Lopg0;I)V

    .line 320
    .line 321
    .line 322
    sget-object v13, Lqiy;->a:Lqiy;

    .line 323
    .line 324
    invoke-static {v13, v11}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/4 v11, 0x6

    .line 329
    const/4 v1, 0x1

    .line 330
    const/4 v15, 0x2

    .line 331
    invoke-static {v1, v12, v0, v11, v15}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v11, "CountryPicker"

    .line 336
    .line 337
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v4, Lnm4;

    .line 346
    .line 347
    move-object v11, v6

    .line 348
    move-object v7, v8

    .line 349
    move-object v6, v14

    .line 350
    move-object/from16 v8, p3

    .line 351
    .line 352
    invoke-direct/range {v4 .. v11}, Lnm4;-><init>(Lhlp;Ljava/util/List;Ljcu;Llri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpuy;)V

    .line 353
    .line 354
    .line 355
    const v5, 0x908c4d4

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    shr-int/lit8 v2, v2, 0x3

    .line 363
    .line 364
    and-int/lit8 v22, v2, 0xe

    .line 365
    .line 366
    const/16 v23, 0xc00

    .line 367
    .line 368
    const/16 v24, 0x1ff8

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    move-object v5, v12

    .line 376
    move-object v2, v13

    .line 377
    const-wide/16 v12, 0x0

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    move-object/from16 v21, v0

    .line 391
    .line 392
    move-object v6, v1

    .line 393
    invoke-static/range {v4 .. v24}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 394
    .line 395
    .line 396
    move-object v5, v2

    .line 397
    goto :goto_a

    .line 398
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, p4

    .line 402
    .line 403
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_17

    .line 408
    .line 409
    new-instance v0, Lm3v;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move/from16 v6, p6

    .line 418
    .line 419
    invoke-direct/range {v0 .. v6}, Lm3v;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Llri;Ltiy;I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_17
    return-void
.end method

.method public static final d0(Lio0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkn0;->d:Lkn0;

    .line 2
    .line 3
    new-instance v1, Lmiw;

    .line 4
    .line 5
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :pswitch_0
    const-string p1, "rejected_permission"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "dispatch_no_handler"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p1, "dispatch_disabled_by_nimbus"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p1, "dispatch_rejected_user_mismatch"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p1, "dispatch_rejected_not_logged_in"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p1, "dispatch_graph_unavailable"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p1, "payload_invalid"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string p1, "received_on_device"

    .line 35
    .line 36
    :goto_0
    const-string v2, "stage"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string p1, "channel_id"

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string p1, "notification_id"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final e(Lh330;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 18

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const v0, 0x60fd00fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v15, v6}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move v1, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 v1, v0, 0x493

    .line 68
    .line 69
    const/16 v9, 0x492

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v1, v9, :cond_4

    .line 74
    .line 75
    move v1, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v10

    .line 78
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v15, v9, v1}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    and-int/lit16 v1, v0, 0x380

    .line 87
    .line 88
    if-ne v1, v7, :cond_5

    .line 89
    .line 90
    move v1, v11

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v1, v10

    .line 93
    :goto_5
    and-int/lit8 v7, v0, 0x70

    .line 94
    .line 95
    if-ne v7, v2, :cond_6

    .line 96
    .line 97
    move v2, v11

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v2, v10

    .line 100
    :goto_6
    or-int/2addr v1, v2

    .line 101
    and-int/lit16 v2, v0, 0x1c00

    .line 102
    .line 103
    if-ne v2, v8, :cond_7

    .line 104
    .line 105
    move v10, v11

    .line 106
    :cond_7
    or-int/2addr v1, v10

    .line 107
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-ne v2, v1, :cond_9

    .line 116
    .line 117
    :cond_8
    new-instance v2, Lz7e;

    .line 118
    .line 119
    invoke-direct {v2, v3, v6, v5}, Lz7e;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    move-object v14, v2

    .line 126
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    and-int/lit8 v16, v0, 0xe

    .line 129
    .line 130
    const/16 v17, 0x7e

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v7, v4

    .line 139
    invoke-static/range {v7 .. v17}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    new-instance v0, Lbuu;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    move-object/from16 v4, p0

    .line 156
    .line 157
    move/from16 v2, p5

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final e0(Lkotlin/jvm/functions/Function2;ZLlx70;Lf1q;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lvy70;->a:Llsm;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lsy70;

    .line 12
    .line 13
    iget-object p2, p2, Lsy70;->b:Lz060;

    .line 14
    .line 15
    :cond_0
    const p4, -0x60983520

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lf1q;->k0(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lmj60;

    .line 24
    .line 25
    const/16 p4, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p2, p0, p4}, Lmj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const p0, -0x1a1b9f35

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p3, p1}, Lf1q;->s(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final f(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 25

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    const v0, -0x69fb1398

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    or-int/lit16 v1, v0, 0x1b0

    .line 14
    .line 15
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x800

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x400

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, v2

    .line 28
    const v2, 0x36000

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/high16 v2, 0x100000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v2, 0x80000

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    const v2, 0x92493

    .line 47
    .line 48
    .line 49
    and-int/2addr v2, v1

    .line 50
    const v5, 0x92492

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v14

    .line 59
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v5, v2}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    sget-object v2, Llm6;->x:Lzqe;

    .line 68
    .line 69
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v15, Lqwe;->a:Lqnz;

    .line 74
    .line 75
    if-ne v5, v15, :cond_3

    .line 76
    .line 77
    invoke-static {v8}, Ljc4;->d(Lf1q;)Lcty;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    move-object/from16 v18, v5

    .line 82
    .line 83
    check-cast v18, Lbty;

    .line 84
    .line 85
    new-array v5, v14, [Ljava/lang/Object;

    .line 86
    .line 87
    and-int/lit16 v6, v1, 0x1c00

    .line 88
    .line 89
    if-ne v6, v3, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v3, v14

    .line 94
    :goto_3
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    if-ne v6, v15, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v6, Lh7b;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v6, v4, v3}, Lh7b;-><init>(ZB)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v5, v6, v8, v14}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lpuy;

    .line 119
    .line 120
    const v5, -0x190574e6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    const/high16 v5, 0x43340000    # 180.0f

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v5, 0x0

    .line 145
    :goto_4
    const/16 v10, 0xc00

    .line 146
    .line 147
    const/16 v11, 0x16

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const-string v7, "IconRotationAnimation"

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object/from16 v9, p6

    .line 154
    .line 155
    invoke-static/range {v5 .. v11}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v8, v9

    .line 160
    sget-object v6, Lqiy;->a:Lqiy;

    .line 161
    .line 162
    const-string v7, "ExpandableSettingsSection"

    .line 163
    .line 164
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Ljmr;->c:Lnq3;

    .line 173
    .line 174
    sget-object v11, Lbar;->n:Lcz5;

    .line 175
    .line 176
    invoke-static {v10, v11, v8, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-wide v13, v8, Lf1q;->T:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v8, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v14, Ljwe;->L:Liwe;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v14, Liwe;->b:Lfcf;

    .line 200
    .line 201
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v8, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v0, Liwe;->f:Lg61;

    .line 216
    .line 217
    invoke-static {v8, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Liwe;->e:Lg61;

    .line 221
    .line 222
    invoke-static {v8, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v10, Liwe;->g:Lg61;

    .line 230
    .line 231
    invoke-static {v8, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Liwe;->h:Loj0;

    .line 235
    .line 236
    invoke-static {v8, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Liwe;->d:Lg61;

    .line 240
    .line 241
    invoke-static {v8, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    if-ne v9, v15, :cond_a

    .line 265
    .line 266
    :cond_9
    new-instance v9, Lu370;

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-direct {v9, v3, v0}, Lu370;-><init>(Lpuy;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    move-object/from16 v22, v9

    .line 276
    .line 277
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/16 v23, 0x10

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x1

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v6

    .line 288
    .line 289
    invoke-static/range {v16 .. v23}, Lzfc0;->w(Ltiy;ZLbty;Landroidx/compose/material3/c;ZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v13, v16

    .line 294
    .line 295
    move-object/from16 v6, v18

    .line 296
    .line 297
    const/high16 v9, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v0, Lmt20;

    .line 312
    .line 313
    const/16 v10, 0x12

    .line 314
    .line 315
    move-object/from16 v14, p0

    .line 316
    .line 317
    invoke-direct {v0, v14, v6, v5, v10}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    const v5, -0x5ae52194

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v5, 0xd80

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v10, 0x1

    .line 331
    const/4 v11, 0x0

    .line 332
    move-object/from16 v24, v7

    .line 333
    .line 334
    move-object v7, v0

    .line 335
    move-object/from16 v0, v24

    .line 336
    .line 337
    invoke-static/range {v5 .. v11}, Lrct;->w(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 338
    .line 339
    .line 340
    move v9, v11

    .line 341
    invoke-virtual/range {p6 .. p6}, Lf1q;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-ne v5, v15, :cond_b

    .line 346
    .line 347
    invoke-static/range {p6 .. p6}, Lhmg;->f(Lf1q;)Lbe6;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_b
    move-object v11, v5

    .line 352
    check-cast v11, Lbe6;

    .line 353
    .line 354
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-static {v13, v11}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/high16 v0, 0x1c00000

    .line 377
    .line 378
    shl-int/lit8 v1, v1, 0x3

    .line 379
    .line 380
    and-int/2addr v0, v1

    .line 381
    const/16 v1, 0x6180

    .line 382
    .line 383
    or-int/2addr v0, v1

    .line 384
    const/16 v15, 0xa

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    move v14, v0

    .line 389
    move-object v7, v2

    .line 390
    move-object/from16 v16, v13

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    move-object/from16 v13, p6

    .line 394
    .line 395
    invoke-static/range {v5 .. v15}, Lrct;->A(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLbe6;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 396
    .line 397
    .line 398
    move-object v8, v13

    .line 399
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 400
    .line 401
    .line 402
    move v5, v0

    .line 403
    move-object v3, v7

    .line 404
    move-object/from16 v2, v16

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move/from16 v5, p4

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_d

    .line 421
    .line 422
    new-instance v0, Lp87;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v6, p5

    .line 427
    .line 428
    move/from16 v7, p7

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Lp87;-><init>(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_d
    return-void
.end method

.method public static final g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lzqe;ZZLtiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const v4, 0x47f09edd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 77
    .line 78
    move/from16 v7, p3

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v6

    .line 94
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    invoke-virtual {v13, v5}, Lf1q;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v6

    .line 110
    :cond_a
    const/high16 v6, 0x30000

    .line 111
    .line 112
    or-int/2addr v4, v6

    .line 113
    const v6, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v6, v4

    .line 117
    const v8, 0x12492

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x1

    .line 122
    if-eq v6, v8, :cond_b

    .line 123
    .line 124
    move v6, v10

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move v6, v9

    .line 127
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {v13, v8, v6}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_13

    .line 134
    .line 135
    sget-object v6, Lbar;->e:Lez5;

    .line 136
    .line 137
    sget v8, Lm890;->a:F

    .line 138
    .line 139
    const/high16 v8, 0x42600000    # 56.0f

    .line 140
    .line 141
    sget-object v11, Lqiy;->a:Lqiy;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v11, v12, v8, v10}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v12, Lwq70;->a:Lz060;

    .line 149
    .line 150
    const/high16 v12, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-static {v8, v12, v12}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v13}, Lwq70;->a(Lf1q;)Lo2t;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    shr-int/lit8 v14, v4, 0x6

    .line 161
    .line 162
    and-int/lit8 v14, v14, 0x70

    .line 163
    .line 164
    const/16 v15, 0xe

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    move-object v6, v8

    .line 169
    move/from16 v17, v9

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    move-object/from16 v0, v19

    .line 182
    .line 183
    invoke-static/range {v6 .. v15}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "InputSettingDecorationBox"

    .line 188
    .line 189
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static {v1, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-wide v8, v13, Lf1q;->T:J

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v13, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v10, Ljwe;->L:Liwe;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v10, Liwe;->b:Lfcf;

    .line 222
    .line 223
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 227
    .line 228
    if-eqz v11, :cond_c

    .line 229
    .line 230
    invoke-virtual {v13, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 235
    .line 236
    .line 237
    :goto_8
    sget-object v11, Liwe;->f:Lg61;

    .line 238
    .line 239
    invoke-static {v13, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Liwe;->e:Lg61;

    .line 243
    .line 244
    invoke-static {v13, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v9, Liwe;->g:Lg61;

    .line 252
    .line 253
    invoke-static {v13, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Liwe;->h:Loj0;

    .line 257
    .line 258
    invoke-static {v13, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v12, Liwe;->d:Lg61;

    .line 262
    .line 263
    invoke-static {v13, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 267
    .line 268
    .line 269
    sget-object v6, Lbar;->b:Lez5;

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static {v6, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    move v14, v4

    .line 277
    iget-wide v4, v13, Lf1q;->T:J

    .line 278
    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move/from16 p5, v14

    .line 288
    .line 289
    invoke-static {v13, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, v13, Lf1q;->S:Z

    .line 297
    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    invoke-virtual {v13, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-static {v13, v15, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v13, v9, v13, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/high16 v4, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-static {v6, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-wide v14, v13, Lf1q;->T:J

    .line 339
    .line 340
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v4, v13, Lf1q;->S:Z

    .line 356
    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    invoke-virtual {v13, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-static {v13, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v15, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v14, v13, v9, v13, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    shr-int/lit8 v3, p5, 0x3

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0xe

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    invoke-static {v3, v13, v2, v4}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_f
    const/4 v4, 0x0

    .line 399
    :goto_b
    invoke-static {v0, v4}, Lpi8;->H(Ltiy;Z)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static {v6, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v5, v13, Lf1q;->T:J

    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v7, v13, Lf1q;->S:Z

    .line 430
    .line 431
    if-eqz v7, :cond_10

    .line 432
    .line 433
    invoke-virtual {v13, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_10
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 438
    .line 439
    .line 440
    :goto_c
    invoke-static {v13, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v13, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v13, v9, v13, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Ly4g;->a:Llsm;

    .line 453
    .line 454
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/4 v4, 0x1

    .line 459
    if-ne v3, v4, :cond_11

    .line 460
    .line 461
    sget-wide v5, Lxsp;->e:J

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    if-nez v3, :cond_12

    .line 465
    .line 466
    sget-wide v5, Lxsp;->h:J

    .line 467
    .line 468
    :goto_d
    xor-int/lit8 v3, p4, 0x1

    .line 469
    .line 470
    invoke-static {v5, v6, v3}, Ljb6;->Q(JZ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-static {v5, v6, v1}, Lcya0;->n(JLlsm;)Lxa40;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v3, Lar70;

    .line 479
    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    invoke-direct {v3, v5, v4}, Lar70;-><init>(Lzqe;B)V

    .line 483
    .line 484
    .line 485
    const v6, -0x1234781a

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v3, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/16 v6, 0x38

    .line 493
    .line 494
    invoke-static {v1, v3, v13, v6}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v13, v4, v4, v4}, Lpty;->y(Lf1q;ZZZ)V

    .line 498
    .line 499
    .line 500
    move-object v6, v0

    .line 501
    goto :goto_e

    .line 502
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_13
    move-object v5, v3

    .line 507
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v6, p5

    .line 511
    .line 512
    :goto_e
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-eqz v9, :cond_14

    .line 517
    .line 518
    new-instance v0, Lz15;

    .line 519
    .line 520
    const/16 v8, 0x10

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move/from16 v4, p3

    .line 525
    .line 526
    move/from16 v7, p7

    .line 527
    .line 528
    move-object v3, v5

    .line 529
    move/from16 v5, p4

    .line 530
    .line 531
    invoke-direct/range {v0 .. v8}, Lz15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;IB)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_14
    return-void
.end method

.method public static final h(Ljava/lang/String;Ltiy;FJJLmvb0;Lf1q;I)V
    .locals 38

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x131ad64b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    const v3, 0x12400

    .line 37
    .line 38
    .line 39
    or-int/2addr v0, v3

    .line 40
    const v3, 0x12493

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v0

    .line 44
    const v4, 0x12492

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v4, v3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, p9, 0x1

    .line 64
    .line 65
    const v4, -0x7fc01

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v4

    .line 81
    move-wide/from16 v6, p3

    .line 82
    .line 83
    move-wide/from16 v12, p5

    .line 84
    .line 85
    move-object/from16 v24, p7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    sget-object v3, Lqge;->a:Llsm;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lpge;

    .line 95
    .line 96
    iget-wide v5, v5, Lpge;->B:J

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lpge;

    .line 103
    .line 104
    iget-wide v12, v3, Lpge;->s:J

    .line 105
    .line 106
    sget-object v3, Ls6d0;->a:Llsm;

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lo6d0;

    .line 113
    .line 114
    iget-object v3, v3, Lo6d0;->n:Lmvb0;

    .line 115
    .line 116
    and-int/2addr v0, v4

    .line 117
    move-object/from16 v24, v3

    .line 118
    .line 119
    move-wide v6, v5

    .line 120
    :goto_4
    invoke-virtual {v8}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    sget-object v14, Lqiy;->a:Lqiy;

    .line 124
    .line 125
    const-string v15, "LabeledDivider"

    .line 126
    .line 127
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v5, Lbar;->l:Ldz5;

    .line 142
    .line 143
    sget-object v9, Ljmr;->a:Lwb60;

    .line 144
    .line 145
    const/16 v10, 0x30

    .line 146
    .line 147
    invoke-static {v9, v5, v8, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-wide v9, v8, Lf1q;->T:J

    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v17, Ljwe;->L:Liwe;

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v11, Liwe;->b:Lfcf;

    .line 171
    .line 172
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v4, v8, Lf1q;->S:Z

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v8, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v4, Liwe;->f:Lg61;

    .line 187
    .line 188
    invoke-static {v8, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Liwe;->e:Lg61;

    .line 192
    .line 193
    invoke-static {v8, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Liwe;->g:Lg61;

    .line 201
    .line 202
    invoke-static {v8, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Liwe;->h:Loj0;

    .line 206
    .line 207
    invoke-static {v8, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Liwe;->d:Lg61;

    .line 211
    .line 212
    invoke-static {v8, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    .line 217
    float-to-double v4, v3

    .line 218
    const-wide/16 v29, 0x0

    .line 219
    .line 220
    cmpl-double v4, v4, v29

    .line 221
    .line 222
    const-string v31, "invalid weight; must be greater than zero"

    .line 223
    .line 224
    if-lez v4, :cond_6

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-static/range {v31 .. v31}, Ltqs;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    new-instance v4, Lo8u;

    .line 231
    .line 232
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    cmpl-float v5, v3, v32

    .line 236
    .line 237
    if-lez v5, :cond_7

    .line 238
    .line 239
    move/from16 v5, v32

    .line 240
    .line 241
    :goto_7
    const/4 v10, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    move v5, v3

    .line 244
    goto :goto_7

    .line 245
    :goto_8
    invoke-direct {v4, v5, v10}, Lo8u;-><init>(FZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v4, 0x30

    .line 258
    .line 259
    move v11, v3

    .line 260
    move/from16 v3, p2

    .line 261
    .line 262
    invoke-static/range {v3 .. v9}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 263
    .line 264
    .line 265
    move/from16 v35, v4

    .line 266
    .line 267
    move-wide/from16 v33, v6

    .line 268
    .line 269
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/high16 v4, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x2

    .line 277
    invoke-static {v14, v4, v5, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    and-int/lit8 v26, v0, 0xe

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const v28, 0x1fff8

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    move/from16 v17, v10

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move v3, v11

    .line 299
    const/4 v11, 0x0

    .line 300
    move-wide v5, v12

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v0, v14

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    move-object/from16 v16, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v18, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move/from16 v20, v17

    .line 313
    .line 314
    move-object/from16 v19, v18

    .line 315
    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v21, v19

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move/from16 v22, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v23, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move/from16 v25, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move-object/from16 v36, v23

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move-object/from16 v37, v0

    .line 339
    .line 340
    move v0, v3

    .line 341
    move/from16 v2, v25

    .line 342
    .line 343
    move-object/from16 v25, p8

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    move-object/from16 v1, v36

    .line 347
    .line 348
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 349
    .line 350
    .line 351
    move-wide v12, v5

    .line 352
    float-to-double v3, v0

    .line 353
    cmpl-double v3, v3, v29

    .line 354
    .line 355
    if-lez v3, :cond_8

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_8
    invoke-static/range {v31 .. v31}, Ltqs;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_9
    new-instance v3, Lo8u;

    .line 362
    .line 363
    cmpl-float v4, v0, v32

    .line 364
    .line 365
    if-lez v4, :cond_9

    .line 366
    .line 367
    move/from16 v4, v32

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_9
    move v4, v0

    .line 371
    :goto_a
    invoke-direct {v3, v4, v2}, Lo8u;-><init>(FZ)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v37

    .line 375
    .line 376
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const/4 v5, 0x0

    .line 385
    move/from16 v3, p2

    .line 386
    .line 387
    move-object/from16 v8, p8

    .line 388
    .line 389
    move-wide/from16 v6, v33

    .line 390
    .line 391
    move/from16 v4, v35

    .line 392
    .line 393
    invoke-static/range {v3 .. v9}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 397
    .line 398
    .line 399
    move-wide v4, v6

    .line 400
    move-wide v6, v12

    .line 401
    move-object/from16 v8, v24

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_a
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 405
    .line 406
    .line 407
    move-wide/from16 v4, p3

    .line 408
    .line 409
    move-wide/from16 v6, p5

    .line 410
    .line 411
    move-object/from16 v8, p7

    .line 412
    .line 413
    :goto_b
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_b

    .line 418
    .line 419
    new-instance v0, Li73;

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v3, p2

    .line 426
    .line 427
    move/from16 v9, p9

    .line 428
    .line 429
    invoke-direct/range {v0 .. v9}, Li73;-><init>(Ljava/lang/String;Ltiy;FJJLmvb0;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_b
    return-void
.end method

.method public static final i(Llsu;Lh330;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x2d9b522d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p8, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x800

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v10, 0x4000

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    move v9, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v9

    .line 81
    move-object/from16 v9, p5

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/high16 v12, 0x20000

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    move v11, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v11, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v11

    .line 96
    move-object/from16 v11, p6

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    move v13, v14

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v13, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v13, v0

    .line 111
    const v0, 0x92493

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v13

    .line 115
    const v15, 0x92492

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    if-eq v0, v15, :cond_7

    .line 123
    .line 124
    move/from16 v0, v17

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move/from16 v0, v16

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v15, v13, 0x1

    .line 130
    .line 131
    invoke-virtual {v8, v15, v0}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    iget-object v0, v1, Llsu;->x:Ldmo;

    .line 138
    .line 139
    sget-object v15, Ldmo;->b:Ldmo;

    .line 140
    .line 141
    if-ne v0, v15, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_11

    .line 148
    .line 149
    new-instance v0, Lauu;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move/from16 v8, p8

    .line 153
    .line 154
    move-object v5, v6

    .line 155
    move-object v7, v11

    .line 156
    move-object/from16 v6, p5

    .line 157
    .line 158
    invoke-direct/range {v0 .. v9}, Lauu;-><init>(Llsu;Lh330;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 159
    .line 160
    .line 161
    :goto_8
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    and-int/lit16 v2, v13, 0x380

    .line 169
    .line 170
    if-ne v2, v5, :cond_9

    .line 171
    .line 172
    move/from16 v2, v17

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    move/from16 v2, v16

    .line 176
    .line 177
    :goto_9
    or-int/2addr v0, v2

    .line 178
    and-int/lit16 v2, v13, 0x1c00

    .line 179
    .line 180
    if-ne v2, v7, :cond_a

    .line 181
    .line 182
    move/from16 v2, v17

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    move/from16 v2, v16

    .line 186
    .line 187
    :goto_a
    or-int/2addr v0, v2

    .line 188
    const/high16 v2, 0x70000

    .line 189
    .line 190
    and-int/2addr v2, v13

    .line 191
    if-ne v2, v12, :cond_b

    .line 192
    .line 193
    move/from16 v2, v17

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move/from16 v2, v16

    .line 197
    .line 198
    :goto_b
    or-int/2addr v0, v2

    .line 199
    const v2, 0xe000

    .line 200
    .line 201
    .line 202
    and-int/2addr v2, v13

    .line 203
    if-ne v2, v10, :cond_c

    .line 204
    .line 205
    move/from16 v2, v17

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_c
    move/from16 v2, v16

    .line 209
    .line 210
    :goto_c
    or-int/2addr v0, v2

    .line 211
    const/high16 v2, 0x380000

    .line 212
    .line 213
    and-int/2addr v2, v13

    .line 214
    if-ne v2, v14, :cond_d

    .line 215
    .line 216
    move/from16 v16, v17

    .line 217
    .line 218
    :cond_d
    or-int v0, v0, v16

    .line 219
    .line 220
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    sget-object v0, Lqwe;->a:Lqnz;

    .line 227
    .line 228
    if-ne v2, v0, :cond_f

    .line 229
    .line 230
    :cond_e
    new-instance v0, Lzz3;

    .line 231
    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    move/from16 v2, p2

    .line 235
    .line 236
    move-object/from16 v3, p3

    .line 237
    .line 238
    move-object/from16 v6, p4

    .line 239
    .line 240
    move-object/from16 v4, p5

    .line 241
    .line 242
    move-object/from16 v5, p6

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Lzz3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    :cond_f
    move-object v7, v2

    .line 252
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    shr-int/lit8 v0, v13, 0x3

    .line 255
    .line 256
    and-int/lit8 v9, v0, 0xe

    .line 257
    .line 258
    const/16 v10, 0x7e

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_11

    .line 280
    .line 281
    new-instance v0, Lauu;

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    move/from16 v8, p8

    .line 299
    .line 300
    invoke-direct/range {v0 .. v9}, Lauu;-><init>(Llsu;Lh330;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_11
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;ZZLzqe;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x16e0b578

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p6

    .line 18
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p5, p3}, Lf1q;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x800

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x400

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, v0, 0x2493

    .line 43
    .line 44
    const/16 v3, 0x2492

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p5, v3, v2}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance v2, Llee;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-static {v2, v1}, Lnh70;->J(Ljh70;I)Ljh70;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lnh70;->s(Ljh70;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    if-le v1, v2, :cond_5

    .line 82
    .line 83
    :cond_4
    const v1, 0x4fa1ef93

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, v1}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x180

    .line 92
    .line 93
    invoke-static {p0, p4, p5, v0}, Lo98;->F(Ljava/lang/String;Lzqe;Lf1q;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, v4}, Lf1q;->s(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const v0, 0x4fa3c891

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {p5, v0, v1, p4, p5}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, v4}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-eqz p5, :cond_7

    .line 119
    .line 120
    new-instance v0, Lts7;

    .line 121
    .line 122
    const/4 v7, 0x7

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move v3, p2

    .line 126
    move v4, p3

    .line 127
    move-object v5, p4

    .line 128
    move v6, p6

    .line 129
    invoke-direct/range {v0 .. v7}, Lts7;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLtyp;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p5, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public static final k(Ljava/lang/String;Lxw50;Lxw50;Le6s;Ljava/lang/String;Ljava/lang/String;Ls4g;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLtiy;Lrwx;Lq1q;ZZZLjava/util/List;Ljcu;Lz83;Lmhx;Lb730;ZLpux;Lj9a0;Li6s;Ljava/lang/Integer;Lrjx;Lf1q;IIII)V
    .locals 59

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v2, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move-object/from16 v13, p13

    move/from16 v15, p14

    move-object/from16 v3, p17

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v8, p28

    move/from16 v0, p29

    move/from16 v6, p30

    move/from16 v14, p31

    move/from16 v4, p32

    const v5, 0xb75ea7c

    .line 1
    invoke-virtual {v8, v5}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v5, v0, 0x6

    const/16 v16, 0x2

    move/from16 v17, v5

    const/16 v18, 0x0

    if-nez v17, :cond_2

    if-eqz p0, :cond_0

    invoke-static/range {p0 .. p0}, Lm7h;->a(Ljava/lang/String;)Lm7h;

    move-result-object v17

    move-object/from16 v5, v17

    goto :goto_0

    :cond_0
    move-object/from16 v5, v18

    :goto_0
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move/from16 v5, v16

    :goto_1
    or-int/2addr v5, v0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    and-int/lit8 v19, v0, 0x30

    const/16 v20, 0x10

    move/from16 v21, v5

    if-nez v19, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v8, v5}, Lf1q;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    move/from16 v5, v20

    :goto_3
    or-int v5, v21, v5

    goto :goto_4

    :cond_4
    move/from16 v5, v21

    :goto_4
    move/from16 v21, v5

    and-int/lit16 v5, v0, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v5, :cond_7

    if-nez p2, :cond_5

    const/4 v5, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_5
    invoke-virtual {v8, v5}, Lf1q;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v23

    goto :goto_6

    :cond_6
    move/from16 v5, v22

    :goto_6
    or-int v5, v21, v5

    goto :goto_7

    :cond_7
    move/from16 v5, v21

    :goto_7
    move/from16 v21, v5

    and-int/lit16 v5, v0, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v26, v25

    goto :goto_8

    :cond_8
    move/from16 v26, v24

    :goto_8
    or-int v21, v21, v26

    goto :goto_9

    :cond_9
    move-object/from16 v5, p3

    :goto_9
    and-int/lit16 v5, v0, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v5, :cond_b

    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v5, v27

    goto :goto_a

    :cond_a
    move/from16 v5, v26

    :goto_a
    or-int v21, v21, v5

    :cond_b
    const/high16 v31, 0x30000

    and-int v5, v0, v31

    const/high16 v28, 0x10000

    if-nez v5, :cond_d

    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_c
    move/from16 v5, v28

    :goto_b
    or-int v21, v21, v5

    :cond_d
    const/high16 v5, 0x180000

    and-int v29, p29, v5

    const/high16 v30, 0x80000

    const/high16 v32, 0x200000

    move/from16 v33, v5

    if-nez v29, :cond_10

    and-int v29, p29, v32

    if-nez v29, :cond_e

    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_c

    :cond_e
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v29

    :goto_c
    if-eqz v29, :cond_f

    const/high16 v29, 0x100000

    goto :goto_d

    :cond_f
    move/from16 v29, v30

    :goto_d
    or-int v21, v21, v29

    :cond_10
    const/high16 v29, 0xc00000

    and-int v34, p29, v29

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0x1000000

    if-nez v34, :cond_13

    and-int v34, p29, v37

    if-nez v34, :cond_11

    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_e

    :cond_11
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v34

    :goto_e
    if-eqz v34, :cond_12

    move/from16 v34, v36

    goto :goto_f

    :cond_12
    move/from16 v34, v35

    :goto_f
    or-int v21, v21, v34

    :cond_13
    const/high16 v34, 0x6000000

    and-int v38, p29, v34

    const/high16 v39, 0x2000000

    if-nez v38, :cond_15

    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_14

    const/high16 v38, 0x4000000

    goto :goto_10

    :cond_14
    move/from16 v38, v39

    :goto_10
    or-int v21, v21, v38

    :cond_15
    const/high16 v38, 0x30000000

    and-int v40, p29, v38

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    move-object/from16 v9, p9

    if-nez v40, :cond_17

    const/high16 v40, 0x4000000

    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_16

    move/from16 v43, v42

    goto :goto_11

    :cond_16
    move/from16 v43, v41

    :goto_11
    or-int v21, v21, v43

    :goto_12
    move/from16 v43, v21

    goto :goto_13

    :cond_17
    const/high16 v40, 0x4000000

    goto :goto_12

    :goto_13
    and-int/lit8 v21, v6, 0x6

    move/from16 v9, p10

    if-nez v21, :cond_19

    invoke-virtual {v8, v9}, Lf1q;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v21, 0x4

    goto :goto_14

    :cond_18
    move/from16 v21, v16

    :goto_14
    or-int v21, v6, v21

    goto :goto_15

    :cond_19
    move/from16 v21, v6

    :goto_15
    const/high16 v44, 0x20000

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v5, p11

    goto :goto_17

    :cond_1a
    and-int/lit8 v45, v6, 0x30

    move-object/from16 v5, p11

    if-nez v45, :cond_1c

    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1b

    const/16 v46, 0x20

    goto :goto_16

    :cond_1b
    move/from16 v46, v20

    :goto_16
    or-int v21, v21, v46

    :cond_1c
    :goto_17
    move/from16 v46, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1e

    move-object/from16 v0, p12

    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1d

    move/from16 v47, v23

    goto :goto_18

    :cond_1d
    move/from16 v47, v22

    :goto_18
    or-int v21, v21, v47

    goto :goto_19

    :cond_1e
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_21

    and-int/lit16 v0, v6, 0x1000

    if-nez v0, :cond_1f

    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1a

    :cond_1f
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_20

    move/from16 v0, v25

    goto :goto_1b

    :cond_20
    move/from16 v0, v24

    :goto_1b
    or-int v21, v21, v0

    :cond_21
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_23

    invoke-virtual {v8, v15}, Lf1q;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v0, v27

    goto :goto_1c

    :cond_22
    move/from16 v0, v26

    :goto_1c
    or-int v21, v21, v0

    :cond_23
    and-int v0, v6, v31

    const v47, 0x8000

    if-nez v0, :cond_26

    and-int v0, v4, v47

    if-nez v0, :cond_24

    move/from16 v0, p15

    invoke-virtual {v8, v0}, Lf1q;->i(Z)Z

    move-result v48

    if-eqz v48, :cond_25

    move/from16 v48, v44

    goto :goto_1d

    :cond_24
    move/from16 v0, p15

    :cond_25
    move/from16 v48, v28

    :goto_1d
    or-int v21, v21, v48

    goto :goto_1e

    :cond_26
    move/from16 v0, p15

    :goto_1e
    and-int v48, v4, v28

    if-eqz v48, :cond_27

    or-int v21, v21, v33

    move/from16 v0, p16

    goto :goto_20

    :cond_27
    and-int v49, v6, v33

    move/from16 v0, p16

    if-nez v49, :cond_29

    invoke-virtual {v8, v0}, Lf1q;->i(Z)Z

    move-result v49

    if-eqz v49, :cond_28

    const/high16 v49, 0x100000

    goto :goto_1f

    :cond_28
    move/from16 v49, v30

    :goto_1f
    or-int v21, v21, v49

    :cond_29
    :goto_20
    and-int v49, v4, v44

    if-eqz v49, :cond_2a

    or-int v21, v21, v29

    goto :goto_23

    :cond_2a
    and-int v50, v6, v29

    if-nez v50, :cond_2d

    and-int v50, v6, v37

    if-nez v50, :cond_2b

    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v50

    goto :goto_21

    :cond_2b
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v50

    :goto_21
    if-eqz v50, :cond_2c

    move/from16 v50, v36

    goto :goto_22

    :cond_2c
    move/from16 v50, v35

    :goto_22
    or-int v21, v21, v50

    :cond_2d
    :goto_23
    const/high16 v50, 0x40000

    and-int v50, v4, v50

    if-eqz v50, :cond_2e

    or-int v21, v21, v34

    move-object/from16 v0, p18

    goto :goto_24

    :cond_2e
    and-int v34, v6, v34

    move-object/from16 v0, p18

    if-nez v34, :cond_30

    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2f

    move/from16 v39, v40

    :cond_2f
    or-int v21, v21, v39

    :cond_30
    :goto_24
    and-int v34, v6, v38

    move-object/from16 v6, p19

    if-nez v34, :cond_32

    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_31

    move/from16 v41, v42

    :cond_31
    or-int v21, v21, v41

    :cond_32
    and-int/lit8 v34, v14, 0x6

    if-nez v34, :cond_35

    and-int/lit8 v34, v14, 0x8

    if-nez v34, :cond_33

    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_25

    :cond_33
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v34

    :goto_25
    if-eqz v34, :cond_34

    const/16 v16, 0x4

    :cond_34
    or-int v16, v14, v16

    goto :goto_26

    :cond_35
    move/from16 v16, v14

    :goto_26
    and-int/lit8 v34, v14, 0x30

    if-nez v34, :cond_38

    and-int/lit8 v34, v14, 0x40

    if-nez v34, :cond_36

    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_27

    :cond_36
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v34

    :goto_27
    if-eqz v34, :cond_37

    const/16 v20, 0x20

    :cond_37
    or-int v16, v16, v20

    :cond_38
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_3a

    move/from16 v0, p22

    invoke-virtual {v8, v0}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_39

    move/from16 v22, v23

    :cond_39
    or-int v16, v16, v22

    goto :goto_28

    :cond_3a
    move/from16 v0, p22

    :goto_28
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_3c

    move-object/from16 v0, p23

    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3b

    move/from16 v24, v25

    :cond_3b
    or-int v16, v16, v24

    :goto_29
    move/from16 v0, v16

    goto :goto_2a

    :cond_3c
    move-object/from16 v0, p23

    goto :goto_29

    :goto_2a
    and-int v16, v4, v37

    if-eqz v16, :cond_3e

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    :cond_3d
    move-object/from16 v0, p24

    goto :goto_2c

    :cond_3e
    move/from16 v20, v0

    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3d

    and-int v0, v14, v47

    if-nez v0, :cond_3f

    move-object/from16 v0, p24

    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_2b

    :cond_3f
    move-object/from16 v0, p24

    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    :goto_2b
    if-eqz v22, :cond_40

    move/from16 v26, v27

    :cond_40
    or-int v20, v20, v26

    :goto_2c
    and-int v22, v14, v31

    move-object/from16 v6, p25

    if-nez v22, :cond_42

    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_41

    move/from16 v28, v44

    :cond_41
    or-int v20, v20, v28

    :cond_42
    and-int v22, v4, v40

    if-eqz v22, :cond_43

    or-int v20, v20, v33

    move-object/from16 v0, p26

    goto :goto_2d

    :cond_43
    and-int v23, v14, v33

    move-object/from16 v0, p26

    if-nez v23, :cond_45

    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_44

    const/high16 v30, 0x100000

    :cond_44
    or-int v20, v20, v30

    :cond_45
    :goto_2d
    and-int v23, v14, v29

    if-nez v23, :cond_48

    and-int v23, v14, v37

    move-object/from16 v0, p27

    if-nez v23, :cond_46

    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_2e

    :cond_46
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    :goto_2e
    if-eqz v23, :cond_47

    move/from16 v35, v36

    :cond_47
    or-int v20, v20, v35

    goto :goto_2f

    :cond_48
    move-object/from16 v0, p27

    :goto_2f
    const v23, 0x12492493

    and-int v0, v43, v23

    const v1, 0x12492492

    const/4 v6, 0x1

    if-ne v0, v1, :cond_4a

    and-int v0, v21, v23

    if-ne v0, v1, :cond_4a

    const v0, 0x492493

    and-int v0, v20, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_49

    goto :goto_30

    :cond_49
    const/4 v0, 0x0

    goto :goto_31

    :cond_4a
    :goto_30
    move v0, v6

    :goto_31
    and-int/lit8 v1, v43, 0x1

    invoke-virtual {v8, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {v8}, Lf1q;->f0()V

    and-int/lit8 v0, p29, 0x1

    const v1, -0x70001

    sget-object v9, Lqiy;->a:Lqiy;

    if-eqz v0, :cond_4d

    invoke-virtual {v8}, Lf1q;->G()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_33

    .line 2
    :cond_4b
    invoke-virtual {v8}, Lf1q;->d0()V

    and-int v0, v4, v47

    if-eqz v0, :cond_4c

    and-int v21, v21, v1

    :cond_4c
    move-object/from16 v25, p18

    move-object/from16 v29, p24

    move-object/from16 v33, p26

    move-object/from16 v16, v18

    move/from16 v34, v21

    move/from16 v21, p15

    move/from16 v18, p16

    :goto_32
    move-object v0, v5

    goto :goto_39

    :cond_4d
    :goto_33
    if-eqz v46, :cond_4e

    move-object v5, v9

    :cond_4e
    and-int v0, v4, v47

    if-eqz v0, :cond_4f

    and-int v21, v21, v1

    move v0, v15

    goto :goto_34

    :cond_4f
    move/from16 v0, p15

    :goto_34
    if-eqz v48, :cond_50

    const/4 v1, 0x0

    goto :goto_35

    :cond_50
    move/from16 v1, p16

    :goto_35
    if-eqz v49, :cond_51

    .line 3
    sget-object v3, Lnin;->a:Lnin;

    :cond_51
    if-eqz v50, :cond_52

    move-object/from16 v23, v18

    goto :goto_36

    :cond_52
    move-object/from16 v23, p18

    :goto_36
    if-eqz v16, :cond_53

    move-object/from16 v16, v18

    goto :goto_37

    :cond_53
    move-object/from16 v16, p24

    :goto_37
    if-eqz v22, :cond_54

    move-object/from16 v22, v18

    goto :goto_38

    :cond_54
    move-object/from16 v22, p26

    :goto_38
    move-object/from16 v29, v16

    move-object/from16 v16, v18

    move/from16 v34, v21

    move-object/from16 v33, v22

    move-object/from16 v25, v23

    move/from16 v21, v0

    move/from16 v18, v1

    goto :goto_32

    .line 4
    :goto_39
    invoke-virtual {v8}, Lf1q;->t()V

    .line 5
    sget-object v1, Lvvx;->a:Llsm;

    .line 6
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ltvx;

    .line 8
    sget-object v5, Lvvx;->b:Llsm;

    .line 9
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lqox;

    if-eqz v5, :cond_55

    .line 11
    iget-boolean v5, v5, Lqox;->c:Z

    if-ne v5, v6, :cond_55

    move/from16 v22, v6

    goto :goto_3a

    :cond_55
    const/16 v22, 0x0

    .line 12
    :goto_3a
    sget-object v5, Lv6s;->a:Llsm;

    .line 13
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lu6s;

    .line 15
    invoke-static {v3}, Lrct;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    .line 16
    instance-of v7, v2, Ls3g;

    const v35, 0xe000

    const-string v6, "MessageContent"

    if-eqz v7, :cond_5a

    const v5, -0x50e43da5

    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 17
    iget-boolean v1, v1, Ltvx;->a:Z

    .line 18
    move-object v5, v2

    check-cast v5, Ls3g;

    iget-object v5, v5, Ls3g;->c:Ljava/lang/String;

    .line 19
    sget-object v7, Lxw50;->b:Lxw50;

    move/from16 v16, v1

    move-object/from16 v1, p1

    if-ne v1, v7, :cond_56

    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_3b

    :cond_56
    if-eqz v16, :cond_58

    .line 20
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_3b

    :cond_57
    const/16 v24, 0x0

    goto :goto_3c

    :cond_58
    :goto_3b
    const/16 v24, 0x1

    :goto_3c
    if-eqz v24, :cond_59

    const v5, -0x50e2fc05

    .line 21
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 22
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    .line 23
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v7

    move-object v5, v0

    .line 24
    new-instance v0, Lyv3;

    const/16 v6, 0x13

    move-object v9, v5

    move-object/from16 p11, v7

    move v4, v15

    const/16 v7, 0x9

    move-object/from16 v5, p23

    move-object v15, v3

    move-object v3, v1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lyv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    move-object v10, v1

    const v1, 0x52894064

    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v5

    and-int/lit8 v0, v43, 0xe

    or-int v0, v0, v31

    and-int/lit8 v1, v43, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v43, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0x9

    and-int v1, v1, v35

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v13, p23

    move-object v6, v8

    move/from16 v2, v22

    move-object/from16 v8, p6

    .line 25
    invoke-static/range {v0 .. v7}, Ljph0;->c(Ljava/lang/String;Lxw50;ZLkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V

    move-object v4, v6

    .line 26
    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_3d

    :cond_59
    move-object/from16 v10, p4

    move-object/from16 v13, p23

    move-object v9, v0

    move-object v15, v3

    move-object v4, v8

    move-object/from16 v0, p0

    move-object v8, v2

    const v1, -0x50d5af3a

    .line 27
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    .line 28
    :goto_3d
    invoke-virtual {v4}, Lf1q;->v()V

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v37, v15

    move/from16 v28, v18

    move/from16 v27, v21

    move-object/from16 v30, v29

    move-object/from16 v5, v33

    move-object/from16 v29, v25

    goto/16 :goto_7a

    :cond_5a
    move-object/from16 v10, p4

    move-object/from16 v13, p23

    move-object v15, v3

    move-object v4, v8

    move/from16 v36, v22

    const/16 v7, 0x9

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v0, p0

    .line 29
    instance-of v3, v8, Lk3g;

    move/from16 p11, v7

    const/16 v22, 0x8

    sget-object v8, Lqwe;->a:Lqnz;

    if-eqz v3, :cond_66

    const v3, -0x50d25718

    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    if-eqz v11, :cond_5b

    .line 30
    new-instance v3, Lhjx;

    .line 31
    iget-object v5, v11, Lmhx;->c:Ljava/lang/String;

    .line 32
    iget-object v7, v11, Lmhx;->a:Ljava/lang/String;

    move-object/from16 p16, v1

    .line 33
    iget-object v1, v11, Lmhx;->E1:Ljava/lang/Integer;

    .line 34
    invoke-direct {v3, v5, v1, v7}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3e

    :cond_5b
    move-object/from16 p16, v1

    .line 35
    new-instance v3, Lhjx;

    invoke-direct {v3, v0, v10}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    if-eqz v11, :cond_62

    if-eqz v12, :cond_62

    const v1, -0x50c8cf0e

    .line 36
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    and-int/lit8 v1, v20, 0x70

    const/16 v5, 0x20

    if-eq v1, v5, :cond_5d

    and-int/lit8 v1, v20, 0x40

    if-eqz v1, :cond_5c

    .line 37
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_3f

    :cond_5c
    const/4 v1, 0x0

    goto :goto_40

    :cond_5d
    :goto_3f
    const/4 v1, 0x1

    :goto_40
    and-int/lit8 v5, v20, 0xe

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5f

    and-int/lit8 v5, v20, 0x8

    if-eqz v5, :cond_5e

    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    goto :goto_41

    :cond_5e
    const/4 v5, 0x0

    goto :goto_42

    :cond_5f
    :goto_41
    const/4 v5, 0x1

    :goto_42
    or-int/2addr v1, v5

    .line 38
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_60

    if-ne v5, v8, :cond_61

    .line 39
    :cond_60
    new-instance v5, Ldcv;

    const/16 v1, 0x18

    invoke-direct {v5, v12, v11, v1}, Ldcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    :cond_61
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 42
    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_43

    :cond_62
    const v1, -0x50c06b56

    .line 43
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 44
    invoke-virtual {v4}, Lf1q;->v()V

    move-object/from16 v5, v16

    :goto_43
    const/4 v1, 0x0

    move-object/from16 v7, p1

    move-object/from16 v14, p16

    move-object v8, v2

    move-object v0, v3

    move-object v3, v5

    move-object/from16 v2, p27

    move v5, v1

    move-object/from16 v1, p8

    .line 45
    invoke-static/range {v0 .. v5}, Lri40;->Y(Lhjx;Lkotlin/jvm/functions/Function1;Lrjx;Lkotlin/jvm/functions/Function2;Lf1q;I)Ldjx;

    move-result-object v20

    .line 46
    iget-boolean v1, v14, Ltvx;->a:Z

    .line 47
    move-object/from16 v2, p6

    check-cast v2, Lk3g;

    invoke-static {v1, v7, v2}, Lrct;->a0(ZLxw50;Lk3g;)Z

    move-result v1

    if-eqz v1, :cond_65

    const v1, -0x50bada8c

    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    if-eqz v13, :cond_63

    .line 48
    invoke-virtual {v13, v10}, Lpux;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    move-object/from16 v28, v13

    goto :goto_44

    :cond_63
    move-object/from16 v28, v16

    .line 49
    :goto_44
    iget-boolean v1, v2, Lk3g;->d:Z

    .line 50
    sget-object v2, Lxw50;->b:Lxw50;

    if-ne v7, v2, :cond_64

    if-nez p14, :cond_64

    if-nez v1, :cond_64

    if-nez v28, :cond_64

    const/4 v12, 0x1

    goto :goto_45

    :cond_64
    const/4 v12, 0x0

    .line 51
    :goto_45
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 52
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    .line 53
    new-instance v9, Lcjx;

    move-object/from16 v17, p7

    move-object/from16 v24, p8

    move/from16 v19, p10

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move/from16 v13, p14

    move-object/from16 v26, p19

    move/from16 v30, p22

    move-object/from16 v16, v0

    move-object/from16 v27, v11

    move-object v3, v15

    move-object/from16 v11, p6

    move-object/from16 v15, p21

    invoke-direct/range {v9 .. v30}, Lcjx;-><init>(Ljava/lang/String;Ls4g;ZZLtvx;Lb730;Lhjx;Lk960;ZZLdjx;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function1;Ljcu;Lz83;Lmhx;Lpux;Lj9a0;Z)V

    move-object v10, v11

    move/from16 v28, v18

    move/from16 v27, v21

    move-object/from16 v30, v29

    move-object/from16 v29, v25

    const v0, 0x73d4f79b

    invoke-static {v0, v9, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v5

    and-int/lit8 v0, v43, 0xe

    or-int v0, v0, v31

    and-int/lit8 v2, v43, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v43, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v34, 0x9

    and-int v2, v2, v35

    or-int/2addr v0, v2

    move-object v15, v3

    move-object v6, v4

    move/from16 v2, v36

    move-object/from16 v3, p8

    move-object v4, v1

    move-object v1, v7

    move v7, v0

    move-object/from16 v0, p0

    .line 54
    invoke-static/range {v0 .. v7}, Ljph0;->c(Ljava/lang/String;Lxw50;ZLkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V

    move-object v7, v1

    move-object v11, v3

    move-object v4, v6

    .line 55
    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_46

    :cond_65
    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move/from16 v28, v18

    move/from16 v27, v21

    move-object/from16 v30, v29

    move-object/from16 v29, v25

    const v0, -0x507eff1a

    .line 56
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    .line 57
    :goto_46
    invoke-virtual {v4}, Lf1q;->v()V

    move-object v13, v10

    :goto_47
    move-object/from16 v37, v15

    :goto_48
    move-object/from16 v5, v33

    goto/16 :goto_7a

    :cond_66
    move-object/from16 v7, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object v12, v2

    move/from16 v28, v18

    move/from16 v27, v21

    move-object/from16 v30, v29

    move-object/from16 v29, v25

    .line 58
    instance-of v0, v10, Ly3g;

    if-eqz v0, :cond_67

    const v0, 0x5a95a83

    .line 59
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 60
    move-object v0, v10

    check-cast v0, Ly3g;

    .line 61
    iget-object v1, v0, Ly3g;->c:Ljava/lang/String;

    .line 62
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 63
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    and-int/lit8 v0, v43, 0xe

    shl-int/lit8 v3, v34, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v5, v0, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Luut;->f(Ljava/lang/String;Ljava/lang/String;Ltiy;Lnvx;Lf1q;I)V

    invoke-virtual {v4}, Lf1q;->v()V

    :goto_49
    move-object v13, v10

    :goto_4a
    move-object v8, v12

    goto :goto_47

    .line 65
    :cond_67
    instance-of v0, v10, Li1g;

    if-eqz v0, :cond_68

    const v0, 0x5a974c8

    .line 66
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 67
    move-object v0, v10

    check-cast v0, Li1g;

    .line 68
    iget-object v2, v0, Li1g;->c:Ljava/util/List;

    .line 69
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 70
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    and-int/lit8 v0, v43, 0xe

    shr-int/lit8 v1, v43, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x200

    shl-int/lit8 v1, v34, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 71
    invoke-static/range {v0 .. v5}, Lcct;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltiy;Lf1q;I)V

    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_49

    .line 72
    :cond_68
    instance-of v0, v10, Lr4g;

    const/high16 v31, 0x380000

    const/high16 v36, 0xe000000

    if-eqz v0, :cond_6e

    const v0, -0x5077b1e6

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 73
    move-object v0, v10

    check-cast v0, Lr4g;

    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    and-int v2, v43, v36

    move/from16 v3, v40

    if-ne v2, v3, :cond_69

    const/4 v2, 0x1

    goto :goto_4b

    :cond_69
    const/4 v2, 0x0

    :goto_4b
    and-int v3, v43, v31

    const/high16 v5, 0x100000

    if-eq v3, v5, :cond_6b

    and-int v3, v43, v32

    if-eqz v3, :cond_6a

    .line 74
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    goto :goto_4c

    :cond_6a
    const/16 v24, 0x0

    goto :goto_4d

    :cond_6b
    :goto_4c
    const/16 v24, 0x1

    :goto_4d
    or-int v2, v2, v24

    .line 75
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6c

    if-ne v3, v8, :cond_6d

    .line 76
    :cond_6c
    new-instance v3, Lajx;

    const/4 v2, 0x1

    invoke-direct {v3, v11, v10, v2}, Lajx;-><init>(Lkotlin/jvm/functions/Function1;Ls4g;B)V

    .line 77
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 78
    :cond_6d
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0xf

    move-object v2, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v15

    const/4 v15, 0x0

    move-object v11, v2

    move-object v5, v3

    move-object/from16 v2, p6

    move-object/from16 v3, p20

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    move-result-object v6

    move-object v12, v11

    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    sget-object v6, Lr4g;->Companion:Ll4g;

    shr-int/lit8 v6, v43, 0x12

    and-int/lit8 v6, v6, 0xe

    or-int v6, v22, v6

    .line 79
    invoke-static {v0, v1, v4, v6}, Levt;->h(Lr4g;Ltiy;Lf1q;I)V

    .line 80
    invoke-virtual {v4}, Lf1q;->v()V

    move-object v13, v2

    move-object/from16 v37, v5

    :goto_4e
    move-object v8, v12

    goto/16 :goto_48

    :cond_6e
    move-object/from16 v3, p20

    move-object/from16 v14, p25

    move-object v2, v10

    .line 81
    instance-of v0, v2, Ln2g;

    const v1, 0x180008

    if-eqz v0, :cond_79

    const v0, -0x507078ad

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 82
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, -0x506ff8ec

    .line 83
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 84
    new-instance v2, Lrnx;

    move-object/from16 v0, p6

    check-cast v0, Ln2g;

    .line 85
    iget-object v0, v0, Ln2g;->c:Llyr;

    .line 86
    invoke-direct {v2, v0}, Lrnx;-><init>(Llyr;)V

    if-eqz v14, :cond_6f

    .line 87
    iget-object v1, v14, Li6s;->a:Llyr;

    .line 88
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object/from16 v16, v14

    :cond_6f
    if-eqz v3, :cond_70

    .line 89
    iget-object v0, v3, Lmhx;->g:Ls4g;

    if-eqz v0, :cond_70

    .line 90
    invoke-static {v0}, Lob6;->L(Ls4g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4f

    :cond_70
    const/4 v0, 0x1

    .line 91
    :goto_4f
    sget-object v1, Lxw50;->b:Lxw50;

    if-ne v7, v1, :cond_71

    sget-object v1, Lxw50;->X:Lxw50;

    move-object/from16 v8, p2

    if-ne v8, v1, :cond_72

    .line 92
    sget v1, Lm890;->a:F

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    move-result-object v1

    .line 93
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    goto :goto_50

    :cond_71
    move-object/from16 v8, p2

    :cond_72
    move-object v1, v12

    .line 94
    :goto_50
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    .line 95
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    shr-int/lit8 v1, v43, 0x3

    and-int/lit8 v1, v1, 0x7e

    or-int/lit16 v1, v1, 0x200

    shr-int/lit8 v6, v43, 0xc

    and-int v6, v6, v35

    or-int v10, v1, v6

    const/16 v11, 0x140

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v7

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v13, p6

    move-object v9, v4

    move-object/from16 v3, v16

    move-object/from16 v4, p8

    .line 96
    invoke-static/range {v0 .. v11}, Lp28;->F(Lxw50;Lxw50;Lunx;Li6s;Lkotlin/jvm/functions/Function1;Ltiy;IIZLf1q;II)V

    move-object v11, v4

    move-object v4, v9

    invoke-virtual {v4}, Lf1q;->v()V

    goto/16 :goto_54

    :cond_73
    move-object/from16 v11, p8

    move-object v13, v2

    const v0, -0x50640e54

    .line 97
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 98
    new-instance v16, Lv6v;

    .line 99
    move-object v0, v13

    check-cast v0, Ln2g;

    .line 100
    iget-object v2, v0, Ln2g;->c:Llyr;

    .line 101
    iget-boolean v3, v2, Llyr;->f:Z

    .line 102
    invoke-virtual {v2}, Llyr;->o()Z

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x1f9

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 v18, v3

    .line 103
    invoke-direct/range {v16 .. v22}, Lv6v;-><init>(ZZZZLgr50;I)V

    move-object/from16 v2, v16

    .line 104
    iget-object v0, v0, Ln2g;->c:Llyr;

    .line 105
    invoke-static {v0}, Lgee;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, Lp28;->i0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    sget-object v3, Lkxj;->z:Lkxj;

    move v7, v1

    .line 107
    new-instance v1, Ldox;

    invoke-direct {v1, v0}, Ldox;-><init>(Ljava/util/ArrayList;)V

    and-int v0, v43, v31

    const/high16 v5, 0x100000

    if-eq v0, v5, :cond_75

    and-int v0, v43, v32

    if-eqz v0, :cond_74

    .line 108
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_51

    :cond_74
    const/4 v0, 0x0

    goto :goto_52

    :cond_75
    :goto_51
    const/4 v0, 0x1

    :goto_52
    and-int v5, v43, v36

    const/high16 v10, 0x4000000

    if-ne v5, v10, :cond_76

    const/16 v24, 0x1

    goto :goto_53

    :cond_76
    const/16 v24, 0x0

    :goto_53
    or-int v0, v0, v24

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 109
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_77

    if-ne v5, v8, :cond_78

    .line 110
    :cond_77
    new-instance v5, Lvow;

    const/16 v0, 0xa

    invoke-direct {v5, v13, v11, v2, v0}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    :cond_78
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 113
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    shl-int/lit8 v5, v34, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v7, v5

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v6, p28

    .line 114
    invoke-virtual/range {v0 .. v8}, Lkxj;->p(Ldox;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;ZLf1q;II)V

    move-object v4, v6

    .line 115
    invoke-virtual {v4}, Lf1q;->v()V

    .line 116
    :goto_54
    invoke-virtual {v4}, Lf1q;->v()V

    goto/16 :goto_4a

    :cond_79
    move-object/from16 v11, p8

    move v7, v1

    move-object v13, v2

    .line 117
    instance-of v0, v13, Lq2g;

    if-eqz v0, :cond_8e

    const v0, -0x505078af

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 118
    move-object v0, v13

    check-cast v0, Lq2g;

    iget-object v2, v0, Lq2g;->c:Ljava/util/List;

    invoke-static {v15, v2}, Lp28;->i0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 119
    invoke-static {v3}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lunx;

    if-eqz v10, :cond_7e

    const/high16 p16, 0x70000

    .line 120
    iget-boolean v1, v0, Lq2g;->d:Z

    if-nez v1, :cond_7e

    const v1, -0x504de934

    .line 121
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 122
    instance-of v1, v10, Lrnx;

    if-eqz v1, :cond_7a

    move-object v1, v10

    check-cast v1, Lrnx;

    goto :goto_55

    :cond_7a
    move-object/from16 v1, v16

    :goto_55
    if-eqz v1, :cond_7b

    .line 123
    iget-object v1, v1, Lrnx;->a:Llyr;

    goto :goto_56

    :cond_7b
    move-object/from16 v1, v16

    :goto_56
    if-eqz v14, :cond_7c

    .line 124
    iget-object v3, v14, Li6s;->a:Llyr;

    .line 125
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move-object v3, v14

    goto :goto_57

    :cond_7c
    move-object/from16 v3, v16

    .line 126
    :goto_57
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 127
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v1, p20

    if-eqz v1, :cond_7d

    .line 129
    iget-object v7, v1, Lmhx;->g:Ls4g;

    if-eqz v7, :cond_7d

    .line 130
    invoke-static {v7}, Lob6;->L(Ls4g;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_58
    move v7, v2

    goto :goto_59

    :cond_7d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_58

    .line 131
    :goto_59
    iget-boolean v8, v0, Lq2g;->d:Z

    shr-int/lit8 v0, v43, 0x3

    and-int/lit8 v0, v0, 0x7e

    or-int/lit16 v0, v0, 0x200

    shr-int/lit8 v2, v43, 0xc

    and-int v2, v2, v35

    or-int/2addr v0, v2

    shl-int/lit8 v2, v34, 0xc

    and-int v2, v2, p16

    or-int/2addr v0, v2

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move-object v9, v4

    move-object v2, v10

    move-object/from16 v4, p8

    move v10, v0

    move-object/from16 v0, p1

    .line 132
    invoke-static/range {v0 .. v11}, Lp28;->F(Lxw50;Lxw50;Lunx;Li6s;Lkotlin/jvm/functions/Function1;Ltiy;IIZLf1q;II)V

    move-object v10, v0

    move-object v11, v4

    move-object v4, v9

    .line 133
    invoke-virtual {v4}, Lf1q;->v()V

    goto/16 :goto_68

    :cond_7e
    move-object/from16 v10, p1

    const v1, -0x5041f1c6

    .line 134
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 135
    sget-object v1, Lxw50;->b:Lxw50;

    if-ne v10, v1, :cond_83

    const v1, 0x5ab5023

    .line 136
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyr;

    if-nez v1, :cond_7f

    const v1, -0x5040d85b

    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 137
    invoke-virtual {v4}, Lf1q;->v()V

    move-object/from16 v18, v16

    goto :goto_5c

    :cond_7f
    const v2, -0x5040d85a

    .line 138
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 139
    invoke-static {v1, v4}, Lz8;->w(Llyr;Lf1q;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 140
    new-instance v2, Lox3;

    invoke-direct {v2, v1}, Lox3;-><init>(Ljava/lang/String;)V

    goto :goto_5a

    :cond_80
    move-object/from16 v2, v16

    :goto_5a
    if-eqz v2, :cond_81

    .line 141
    iget-object v1, v2, Lox3;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_5b

    :cond_81
    move-object/from16 v18, v16

    .line 142
    :goto_5b
    invoke-virtual {v4}, Lf1q;->v()V

    :goto_5c
    if-eqz v18, :cond_82

    const/4 v1, 0x1

    goto :goto_5d

    :cond_82
    const/4 v1, 0x0

    :goto_5d
    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_5e

    :cond_83
    const v1, -0x504146ee

    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 143
    invoke-virtual {v4}, Lf1q;->v()V

    const/4 v1, 0x0

    .line 144
    :goto_5e
    sget-object v2, Lkxj;->z:Lkxj;

    move/from16 p17, v7

    .line 145
    new-instance v7, Ldox;

    invoke-direct {v7, v3}, Ldox;-><init>(Ljava/util/ArrayList;)V

    .line 146
    iget-boolean v0, v0, Lq2g;->d:Z

    and-int v3, v43, v31

    move/from16 v16, v0

    const/high16 v0, 0x100000

    if-eq v3, v0, :cond_85

    and-int v0, v43, v32

    if-eqz v0, :cond_84

    .line 147
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_5f

    :cond_84
    const/4 v0, 0x0

    goto :goto_60

    :cond_85
    :goto_5f
    const/4 v0, 0x1

    :goto_60
    invoke-virtual {v4, v1}, Lf1q;->i(Z)Z

    move-result v17

    or-int v0, v0, v17

    move/from16 p11, v0

    and-int v0, v43, v36

    move-object/from16 p16, v2

    const/high16 v2, 0x4000000

    if-ne v0, v2, :cond_86

    const/4 v2, 0x1

    goto :goto_61

    :cond_86
    const/4 v2, 0x0

    :goto_61
    or-int v2, p11, v2

    move/from16 p11, v2

    .line 148
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez p11, :cond_88

    if-ne v2, v8, :cond_87

    goto :goto_62

    :cond_87
    move-object/from16 p11, v7

    goto :goto_63

    .line 149
    :cond_88
    :goto_62
    new-instance v2, Lo56;

    move-object/from16 p11, v7

    const/16 v7, 0x18

    invoke-direct {v2, v13, v11, v1, v7}, Lo56;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 150
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    :goto_63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 152
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/high16 v6, 0x4000000

    if-ne v0, v6, :cond_89

    const/4 v0, 0x1

    :goto_64
    const/high16 v6, 0x100000

    goto :goto_65

    :cond_89
    const/4 v0, 0x0

    goto :goto_64

    :goto_65
    if-eq v3, v6, :cond_8b

    and-int v3, v43, v32

    if-eqz v3, :cond_8a

    .line 153
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    goto :goto_66

    :cond_8a
    const/4 v7, 0x0

    goto :goto_67

    :cond_8b
    :goto_66
    const/4 v7, 0x1

    :goto_67
    or-int/2addr v0, v7

    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 154
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8c

    if-ne v3, v8, :cond_8d

    .line 155
    :cond_8c
    new-instance v3, Lyix;

    const/4 v0, 0x1

    invoke-direct {v3, v11, v13, v5, v0}, Lyix;-><init>(Lkotlin/jvm/functions/Function1;Ls4g;Lu6s;B)V

    .line 156
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    :cond_8d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v34, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, p17, v0

    const/4 v8, 0x0

    move-object/from16 v0, p16

    move-object v6, v4

    move/from16 v5, v16

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p11

    .line 158
    invoke-virtual/range {v0 .. v8}, Lkxj;->p(Ldox;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;ZLf1q;II)V

    move-object v4, v6

    .line 159
    invoke-virtual {v4}, Lf1q;->v()V

    .line 160
    :goto_68
    invoke-virtual {v4}, Lf1q;->v()V

    goto/16 :goto_4a

    :cond_8e
    move-object/from16 v10, p1

    const/high16 p16, 0x70000

    const/4 v0, 0x1

    .line 161
    instance-of v1, v13, Lt2g;

    if-eqz v1, :cond_97

    const v1, -0x501c4524

    .line 162
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    move/from16 v26, v0

    sget-object v0, Lryj;->z:Lryj;

    .line 163
    move-object v1, v13

    check-cast v1, Lt2g;

    .line 164
    iget-object v2, v1, Lt2g;->c:Ljava/util/List;

    .line 165
    iget-boolean v1, v1, Lt2g;->d:Z

    .line 166
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 167
    invoke-interface {v3, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    and-int v6, v43, v36

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_8f

    move/from16 v7, v26

    goto :goto_69

    :cond_8f
    const/4 v7, 0x0

    .line 168
    :goto_69
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 169
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_90

    if-ne v9, v8, :cond_91

    .line 170
    :cond_90
    new-instance v9, Lbjw;

    const/16 v7, 0x13

    invoke-direct {v9, v11, v5, v7}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 172
    :cond_91
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_92

    move/from16 v6, v26

    goto :goto_6a

    :cond_92
    const/4 v6, 0x0

    :goto_6a
    and-int v7, v43, v31

    move-object/from16 p11, v0

    const/high16 v0, 0x100000

    if-eq v7, v0, :cond_94

    and-int v0, v43, v32

    if-eqz v0, :cond_93

    .line 173
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_6b

    :cond_93
    const/16 v26, 0x0

    :cond_94
    :goto_6b
    or-int v0, v6, v26

    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 174
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_95

    if-ne v6, v8, :cond_96

    .line 175
    :cond_95
    new-instance v6, Lyix;

    const/4 v0, 0x0

    invoke-direct {v6, v11, v13, v5, v0}, Lyix;-><init>(Lkotlin/jvm/functions/Function1;Ls4g;Lu6s;B)V

    .line 176
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    :cond_96
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v34, 0x3

    and-int/lit16 v0, v0, 0x380

    const v6, 0x30008

    or-int v7, v6, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, p11

    move-object v6, v4

    move-object v4, v9

    .line 178
    invoke-virtual/range {v0 .. v7}, Lryj;->m(Ljava/util/List;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    move-object v4, v6

    invoke-virtual {v4}, Lf1q;->v()V

    goto/16 :goto_4a

    :cond_97
    move/from16 v26, v0

    .line 179
    instance-of v0, v13, Lp3g;

    if-eqz v0, :cond_98

    const v0, -0x500f1b1a

    .line 180
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 181
    move-object v0, v13

    check-cast v0, Lp3g;

    .line 182
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 183
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    .line 184
    sget-object v2, Lp3g;->Companion:Lo3g;

    sget-object v2, Lk960;->Companion:Lj960;

    const v2, 0x7ffffffe

    and-int v24, v43, v2

    const v2, 0xfffe

    and-int v2, v34, v2

    sget-object v3, Lww10;->Companion:Lqw10;

    shr-int/lit8 v3, v34, 0x6

    and-int v3, v3, p16

    or-int/2addr v2, v3

    shr-int/lit8 v3, v34, 0x9

    and-int v3, v3, v31

    or-int/2addr v2, v3

    sget-object v3, Lmhx;->Companion:Lkhx;

    or-int v2, v2, v37

    shl-int/lit8 v3, v20, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    and-int v5, v3, v36

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v25, v2, v3

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v20, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v20, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int v26, v2, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v13, p13

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v22, p27

    move-object v6, v0

    move-object/from16 v23, v4

    move-object v8, v11

    move-object/from16 v51, v12

    move-object/from16 v21, v14

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v12, p12

    move/from16 v14, p14

    move-object v11, v1

    move-object v1, v10

    move/from16 v10, p10

    .line 185
    invoke-static/range {v0 .. v26}, Lirt;->g(Ljava/lang/String;Lxw50;Lxw50;Le6s;Ljava/lang/String;Ljava/lang/String;Lp3g;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLtiy;Lrwx;Lq1q;ZLjava/util/List;Lz83;Lmhx;Lb730;ZLpux;Li6s;Lrjx;Lf1q;III)V

    move-object v7, v5

    move-object v10, v8

    move-object/from16 v37, v15

    move-object/from16 v4, v23

    invoke-virtual {v4}, Lf1q;->v()V

    move-object/from16 v13, p6

    move-object/from16 v5, v33

    move-object/from16 v8, v51

    goto/16 :goto_7a

    :cond_98
    move-object/from16 v7, p5

    move-object v10, v11

    move-object/from16 v51, v12

    move-object v11, v13

    move-object/from16 v37, v15

    .line 186
    instance-of v0, v11, Lc1g;

    if-eqz v0, :cond_99

    const v0, 0x5ad87c6

    .line 187
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 188
    move-object v0, v11

    check-cast v0, Lc1g;

    .line 189
    iget-object v1, v0, Lc1g;->c:Lx84;

    .line 190
    iget-boolean v2, v0, Lc1g;->d:Z

    .line 191
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    move-object/from16 v12, v51

    .line 192
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    shr-int/lit8 v0, v43, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v34, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v0

    move-object/from16 v0, p1

    .line 193
    invoke-static/range {v0 .. v5}, Lp3o;->f(Lxw50;Lx84;ZLtiy;Lf1q;I)V

    invoke-virtual {v4}, Lf1q;->v()V

    :goto_6c
    move-object v13, v11

    goto/16 :goto_4e

    :cond_99
    move-object/from16 v12, v51

    .line 194
    instance-of v0, v11, Ld3g;

    if-eqz v0, :cond_a0

    const v0, 0x5ada332

    .line 195
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 196
    move-object v0, v11

    check-cast v0, Ld3g;

    and-int v1, v43, v31

    const/high16 v5, 0x100000

    if-eq v1, v5, :cond_9b

    and-int v1, v43, v32

    if-eqz v1, :cond_9a

    .line 197
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    goto :goto_6d

    :cond_9a
    const/4 v2, 0x0

    goto :goto_6e

    :cond_9b
    :goto_6d
    move/from16 v2, v26

    :goto_6e
    and-int v1, v43, v36

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_9c

    move/from16 v1, v26

    goto :goto_6f

    :cond_9c
    const/4 v1, 0x0

    :goto_6f
    or-int/2addr v1, v2

    and-int v2, v43, p16

    move/from16 v3, v44

    if-ne v2, v3, :cond_9d

    move/from16 v24, v26

    goto :goto_70

    :cond_9d
    const/16 v24, 0x0

    :goto_70
    or-int v1, v1, v24

    .line 198
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9e

    if-ne v2, v8, :cond_9f

    .line 199
    :cond_9e
    new-instance v2, Lvow;

    move/from16 v1, p11

    invoke-direct {v2, v11, v10, v7, v1}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    :cond_9f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 202
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    sget-object v3, Ld3g;->Companion:Lv2g;

    shr-int/lit8 v3, v43, 0x12

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v5, v34, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    .line 203
    invoke-static {v0, v2, v1, v4, v3}, Lrit;->u(Ld3g;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_6c

    :cond_a0
    const/high16 v3, 0x4000000

    const/high16 v5, 0x100000

    .line 204
    instance-of v0, v11, Lz0g;

    if-eqz v0, :cond_ac

    const v0, -0x4ff37092

    .line 205
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    move-object v0, v11

    check-cast v0, Lz0g;

    .line 206
    sget-object v1, Lt0g;->INSTANCE:Lt0g;

    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    .line 207
    sget-object v1, Lw0g;->INSTANCE:Lw0g;

    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :cond_a1
    move-object/from16 v52, v12

    goto/16 :goto_72

    .line 208
    :cond_a2
    sget-object v1, Ly0g;->INSTANCE:Ly0g;

    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 209
    sget-object v1, Lx0g;->INSTANCE:Lx0g;

    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    goto :goto_71

    :cond_a3
    const v0, 0x5add314

    .line 210
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 211
    invoke-virtual {v4}, Lf1q;->v()V

    .line 212
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_a4
    :goto_71
    const v0, -0x4fe733c1

    .line 213
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    const v0, 0x7f1400a1

    .line 214
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 215
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    .line 216
    sget-object v2, Ls6d0;->a:Llsm;

    .line 217
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Lo6d0;

    .line 219
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    and-int/lit8 v23, v34, 0x70

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object/from16 v21, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v51, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p28

    move-object/from16 v52, v51

    .line 220
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v4, v22

    .line 221
    invoke-virtual {v4}, Lf1q;->v()V

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move-object/from16 v53, v52

    goto/16 :goto_79

    :goto_72
    const v0, -0x4ff1dae8

    .line 222
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    move-object/from16 v1, v52

    .line 223
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 224
    sget-object v2, Ljmr;->c:Lnq3;

    .line 225
    sget-object v7, Lbar;->n:Lcz5;

    const/4 v10, 0x0

    .line 226
    invoke-static {v2, v7, v4, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v2

    .line 227
    invoke-static {v4}, Lj5i0;->K(Lf1q;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 228
    invoke-virtual {v4}, Lf1q;->D()Lb620;

    move-result-object v11

    .line 229
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 230
    sget-object v12, Ljwe;->L:Liwe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v12, Liwe;->b:Lfcf;

    .line 232
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 233
    invoke-virtual {v4}, Lf1q;->I()Z

    move-result v13

    if-eqz v13, :cond_a5

    .line 234
    invoke-virtual {v4, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_73

    .line 235
    :cond_a5
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 236
    :goto_73
    sget-object v12, Liwe;->f:Lg61;

    .line 237
    invoke-static {v4, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    sget-object v2, Liwe;->e:Lg61;

    .line 239
    invoke-static {v4, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 241
    sget-object v7, Liwe;->g:Lg61;

    .line 242
    invoke-static {v4, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v2, Liwe;->h:Loj0;

    .line 244
    invoke-static {v4, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 245
    sget-object v2, Liwe;->d:Lg61;

    .line 246
    invoke-static {v4, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v0, Lw0g;->INSTANCE:Lw0g;

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const v0, 0x85e8b98

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    const v0, 0x7f14009f

    .line 248
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 249
    sget-object v7, Lqge;->a:Llsm;

    .line 250
    invoke-virtual {v4, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v7

    .line 251
    check-cast v7, Lpge;

    .line 252
    iget-wide v13, v7, Lpge;->w:J

    const/16 v24, 0x0

    const v25, 0x3fffa

    const/4 v4, 0x0

    move/from16 v45, v5

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v51, v12

    const/4 v12, 0x0

    move/from16 v40, v3

    move-wide v2, v13

    const/4 v13, 0x0

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v22, p28

    move-object/from16 v54, v34

    move-object/from16 v56, v35

    move-object/from16 v55, v38

    move-object/from16 v53, v51

    .line 253
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v4, v22

    .line 254
    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_74

    :cond_a6
    move-object/from16 v53, v1

    move-object/from16 v56, v6

    move-object/from16 v55, v8

    move-object/from16 v54, v9

    const v0, 0x862541a

    .line 255
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    :goto_74
    and-int v0, v43, v36

    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_a7

    move/from16 v6, v26

    goto :goto_75

    :cond_a7
    const/4 v6, 0x0

    :goto_75
    and-int v0, v43, v31

    const/high16 v5, 0x100000

    if-eq v0, v5, :cond_a9

    and-int v0, v43, v32

    move-object/from16 v13, p6

    if-eqz v0, :cond_a8

    .line 256
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    goto :goto_76

    :cond_a8
    const/16 v26, 0x0

    goto :goto_76

    :cond_a9
    move-object/from16 v13, p6

    :goto_76
    or-int v0, v6, v26

    .line 257
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_ab

    move-object/from16 v15, v55

    if-ne v1, v15, :cond_aa

    goto :goto_77

    :cond_aa
    move-object/from16 v12, p8

    goto :goto_78

    .line 258
    :cond_ab
    :goto_77
    new-instance v1, Lajx;

    move-object/from16 v12, p8

    const/4 v0, 0x0

    invoke-direct {v1, v12, v13, v0}, Lajx;-><init>(Lkotlin/jvm/functions/Function1;Ls4g;B)V

    .line 259
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 260
    :goto_78
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v54

    move-object/from16 v7, v56

    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 261
    sget-object v8, Ldl90;->u:Lzqe;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p28

    .line 262
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    move-object v4, v9

    .line 263
    invoke-virtual {v4}, Lf1q;->u()V

    .line 264
    invoke-virtual {v4}, Lf1q;->v()V

    .line 265
    :goto_79
    invoke-virtual {v4}, Lf1q;->v()V

    move-object/from16 v5, v33

    move-object/from16 v8, v53

    goto/16 :goto_7a

    :cond_ac
    move-object v7, v6

    move-object v1, v9

    move-object v13, v11

    move-object/from16 v53, v12

    const/4 v0, 0x0

    move-object v12, v10

    .line 266
    instance-of v2, v13, Ld2g;

    if-eqz v2, :cond_ad

    const v0, -0x4fe230c4

    .line 267
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 268
    move-object v0, v13

    check-cast v0, Ld2g;

    .line 269
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    move-object/from16 v8, v53

    .line 270
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    .line 271
    sget-object v1, Ld2g;->Companion:Lc2g;

    shr-int/lit8 v1, v43, 0x12

    and-int/lit8 v2, v1, 0xe

    const/16 v7, 0x9

    shr-int/lit8 v5, v43, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v34, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v20, 0x6

    and-int v2, v2, v35

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object/from16 v1, p4

    move-object v5, v4

    move-object v2, v12

    move-object/from16 v4, v33

    .line 272
    invoke-static/range {v0 .. v7}, Lxpf;->a(Ld2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Integer;Lf1q;II)V

    move-object/from16 v58, v5

    move-object v5, v4

    move-object/from16 v4, v58

    invoke-virtual {v4}, Lf1q;->v()V

    goto/16 :goto_7a

    :cond_ad
    move-object/from16 v5, v33

    move-object/from16 v8, v53

    .line 273
    instance-of v2, v13, Lh2g;

    if-eqz v2, :cond_ae

    const v0, -0x4fddb2fb

    .line 274
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 275
    move-object v0, v13

    check-cast v0, Lh2g;

    .line 276
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 277
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    .line 278
    sget-object v2, Lh2g;->Companion:Lg2g;

    shr-int/lit8 v2, v43, 0x12

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v43, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v43, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v43, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/16 v7, 0x9

    shl-int/lit8 v3, v34, 0x9

    and-int v3, v3, v35

    or-int/2addr v2, v3

    shr-int/lit8 v3, v20, 0x3

    and-int v3, v3, p16

    or-int v7, v2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    move-object v6, v4

    move-object v4, v1

    move-object/from16 v1, p4

    .line 279
    invoke-static/range {v0 .. v7}, Lz3j;->c(Lh2g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Integer;Lf1q;I)V

    move-object v4, v6

    invoke-virtual {v4}, Lf1q;->v()V

    goto/16 :goto_7a

    .line 280
    :cond_ae
    sget-object v2, Lf4g;->INSTANCE:Lf4g;

    invoke-static {v13, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    const v0, 0x5aeaf00

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    goto/16 :goto_7a

    .line 281
    :cond_af
    sget-object v2, Lg4g;->INSTANCE:Lg4g;

    invoke-static {v13, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    const v2, -0x4fd7fe59

    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 282
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    .line 283
    sget-object v2, Ldl90;->v:Lzqe;

    shr-int/lit8 v3, v34, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 284
    invoke-static {v1, v2, v4, v3, v0}, Lbww;->a(Ltiy;Lzqe;Lf1q;II)V

    .line 285
    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_7a

    .line 286
    :cond_b0
    instance-of v0, v13, Lv3g;

    if-eqz v0, :cond_b1

    const v0, 0x5aee140

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_7a

    .line 287
    :cond_b1
    instance-of v0, v13, Le4g;

    if-eqz v0, :cond_b2

    const v0, 0x5aee700

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_7a

    .line 288
    :cond_b2
    sget-object v0, Ll3g;->INSTANCE:Ll3g;

    invoke-static {v13, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x5aeeca0

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_7a

    .line 289
    :cond_b3
    instance-of v0, v13, Lj4g;

    if-eqz v0, :cond_b4

    const v0, 0x5aef280

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_7a

    .line 290
    :cond_b4
    instance-of v0, v13, Lk2g;

    if-eqz v0, :cond_b5

    const v0, 0x5aef800

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    goto :goto_7a

    .line 291
    :cond_b5
    instance-of v0, v13, La2g;

    if-eqz v0, :cond_b6

    const v0, 0x5aefd40

    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    invoke-virtual {v4}, Lf1q;->v()V

    :goto_7a
    move-object v12, v8

    move/from16 v16, v27

    move/from16 v17, v28

    move-object/from16 v19, v29

    move-object/from16 v25, v30

    move-object/from16 v18, v37

    move-object/from16 v27, v5

    goto :goto_7b

    :cond_b6
    const v0, 0x5a64c4c

    .line 292
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 293
    invoke-virtual {v4}, Lf1q;->v()V

    .line 294
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_b7
    move-object v13, v2

    move-object v4, v8

    .line 295
    invoke-virtual {v4}, Lf1q;->d0()V

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v25, p24

    move-object/from16 v27, p26

    move-object/from16 v18, v3

    move-object v12, v5

    .line 296
    :goto_7b
    invoke-virtual {v4}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_b8

    move-object v1, v0

    new-instance v0, Lbjx;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v26, p25

    move-object/from16 v28, p27

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v57, v1

    move-object v7, v13

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v32}, Lbjx;-><init>(Ljava/lang/String;Lxw50;Lxw50;Le6s;Ljava/lang/String;Ljava/lang/String;Ls4g;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLtiy;Lrwx;Lq1q;ZZZLjava/util/List;Ljcu;Lz83;Lmhx;Lb730;ZLpux;Lj9a0;Li6s;Ljava/lang/Integer;Lrjx;IIII)V

    move-object/from16 v1, v57

    invoke-virtual {v1, v0}, Law40;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_b8
    return-void
.end method

.method public static final l(Lrl4;Ltiy;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    const v3, 0x3f75ede6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    or-int/lit8 v6, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v7, p7, 0x4

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    or-int/lit16 v6, v3, 0x1b0

    .line 33
    .line 34
    :cond_1
    move/from16 v3, p2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit16 v3, v2, 0x180

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v6, v8

    .line 55
    :goto_2
    and-int/lit8 v8, p7, 0x8

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    or-int/lit16 v6, v6, 0xc00

    .line 60
    .line 61
    move/from16 v9, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v9, p3

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v10, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v10

    .line 78
    :goto_4
    and-int/lit16 v10, v2, 0x6000

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v10, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v6, 0x2493

    .line 95
    .line 96
    const/16 v11, 0x2492

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v10, v11, :cond_8

    .line 101
    .line 102
    move v10, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v10, v13

    .line 105
    :goto_6
    and-int/2addr v6, v12

    .line 106
    invoke-virtual {v0, v6, v10}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_12

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    move v3, v13

    .line 115
    :cond_9
    if-eqz v8, :cond_a

    .line 116
    .line 117
    move v6, v13

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v6, v9

    .line 120
    :goto_7
    instance-of v7, v1, Lhi4;

    .line 121
    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    const v8, 0x7f140ec9

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    instance-of v8, v1, Lrj4;

    .line 129
    .line 130
    if-eqz v8, :cond_11

    .line 131
    .line 132
    const v8, 0x7f140eca

    .line 133
    .line 134
    .line 135
    :goto_8
    if-eqz v7, :cond_c

    .line 136
    .line 137
    sget-object v7, Lklg;->a:Lflg;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Lflg;->d:Lsu0;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    instance-of v7, v1, Lrj4;

    .line 146
    .line 147
    if-eqz v7, :cond_10

    .line 148
    .line 149
    sget-object v7, Lklg;->a:Lflg;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v7, Lflg;->B:Lsu0;

    .line 155
    .line 156
    :goto_9
    if-eqz v3, :cond_d

    .line 157
    .line 158
    sget-object v9, Lflg;->e:Lsu0;

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sget-object v9, Lflg;->b:Lsu0;

    .line 162
    .line 163
    :goto_a
    invoke-virtual {v7, v9}, Lsu0;->a(Lklg;)Lsu0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v1}, Lrl4;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v8, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v5, :cond_e

    .line 176
    .line 177
    const v10, -0x36171d6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_b
    move-object/from16 v20, v10

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_e
    const v10, -0x36171d5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lt70;

    .line 197
    .line 198
    const/16 v11, 0x19

    .line 199
    .line 200
    invoke-direct {v10, v6, v5, v11}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 201
    .line 202
    .line 203
    const v11, 0x6cf6b302

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :goto_c
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v11, Lqwe;->a:Lqnz;

    .line 219
    .line 220
    if-ne v10, v11, :cond_f

    .line 221
    .line 222
    new-instance v10, Lwn5;

    .line 223
    .line 224
    invoke-direct {v10, v4}, Lwn5;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    const-string v4, "NextOnboardingUsernameField"

    .line 233
    .line 234
    sget-object v11, Lqiy;->a:Lqiy;

    .line 235
    .line 236
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const v24, 0xbf60

    .line 247
    .line 248
    .line 249
    move-object v12, v11

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v13, v12

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object v14, v13

    .line 254
    const/4 v13, 0x1

    .line 255
    move-object v15, v14

    .line 256
    const/4 v14, 0x0

    .line 257
    move-object/from16 v16, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v19, v18

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v21, v19

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const v22, 0xc06030

    .line 277
    .line 278
    .line 279
    move-object/from16 v25, v21

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    move v0, v6

    .line 284
    move-object v6, v7

    .line 285
    move-object v7, v10

    .line 286
    move-object v10, v4

    .line 287
    move-object/from16 v4, v25

    .line 288
    .line 289
    invoke-static/range {v6 .. v24}, Lqct;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lklg;Ltiy;Ljava/util/List;ZZZLqr00;Llwt;Ltvt;Lk3f0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 290
    .line 291
    .line 292
    move v9, v0

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_13

    .line 312
    .line 313
    new-instance v0, Liw3;

    .line 314
    .line 315
    move/from16 v7, p7

    .line 316
    .line 317
    move v6, v2

    .line 318
    move-object v2, v4

    .line 319
    move v4, v9

    .line 320
    invoke-direct/range {v0 .. v7}, Liw3;-><init>(Lrl4;Ltiy;ZZLkotlin/jvm/functions/Function0;II)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_13
    return-void
.end method

.method public static final m(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v2, 0x23ce839

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move/from16 v4, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_5
    move/from16 v6, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    move/from16 v6, p2

    .line 70
    .line 71
    invoke-virtual {v10, v6}, Lf1q;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v7

    .line 101
    :cond_9
    move v13, v2

    .line 102
    and-int/lit16 v2, v13, 0x493

    .line 103
    .line 104
    const/16 v7, 0x492

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    if-eq v2, v7, :cond_a

    .line 109
    .line 110
    move v2, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v2, v8

    .line 113
    :goto_7
    and-int/lit8 v7, v13, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v7, v2}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    move v14, v9

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v14, v4

    .line 126
    :goto_8
    if-eqz v5, :cond_c

    .line 127
    .line 128
    move v15, v8

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move v15, v6

    .line 131
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sget-object v3, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/high16 v4, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v2, v5, v4, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v4, Lhq6;->a:Lur00;

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    move-object v5, v3

    .line 150
    sget-wide v2, Lse00;->a:J

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    const/16 v11, 0xe

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    move-object v7, v5

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    move-object/from16 v12, v17

    .line 169
    .line 170
    invoke-static/range {v2 .. v11}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v2, "OnboardingPrimaryButton"

    .line 175
    .line 176
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v0, Lzin;

    .line 185
    .line 186
    const/16 v2, 0x19

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 189
    .line 190
    .line 191
    const v2, 0x560dfbdc

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    shr-int/lit8 v2, v13, 0x9

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0xe

    .line 201
    .line 202
    const/high16 v5, 0x30000000

    .line 203
    .line 204
    or-int/2addr v2, v5

    .line 205
    shl-int/lit8 v5, v13, 0x3

    .line 206
    .line 207
    and-int/lit16 v5, v5, 0x1c00

    .line 208
    .line 209
    or-int/2addr v2, v5

    .line 210
    shl-int/lit8 v5, v13, 0xc

    .line 211
    .line 212
    const/high16 v6, 0x70000

    .line 213
    .line 214
    and-int/2addr v5, v6

    .line 215
    or-int v12, v2, v5

    .line 216
    .line 217
    const/16 v13, 0x1d0

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object/from16 v2, p3

    .line 223
    .line 224
    move-object v11, v10

    .line 225
    move v7, v14

    .line 226
    move v5, v15

    .line 227
    move-object v10, v0

    .line 228
    invoke-static/range {v2 .. v13}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 229
    .line 230
    .line 231
    move v3, v5

    .line 232
    move v2, v7

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    move v2, v4

    .line 238
    move v3, v6

    .line 239
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    new-instance v0, Lte00;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    move/from16 v5, p5

    .line 251
    .line 252
    move/from16 v6, p6

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lte00;-><init>(Ljava/lang/Object;ZZLtyp;IIB)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_e
    return-void
.end method

.method public static final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lklg;Ltiy;Ljava/lang/String;ZLf1q;II)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    const v2, 0x2a08653f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v7

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v9, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v9

    .line 44
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v9

    .line 56
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v9

    .line 68
    and-int/lit16 v9, v1, 0x6000

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v9

    .line 84
    :cond_5
    and-int/lit8 v9, p9, 0x20

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/high16 v11, 0x30000

    .line 89
    .line 90
    or-int/2addr v2, v11

    .line 91
    move-object/from16 v11, p5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v11, p5

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    const/high16 v12, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/high16 v12, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v12

    .line 108
    :goto_6
    and-int/lit8 v12, p9, 0x40

    .line 109
    .line 110
    const/high16 v13, 0x180000

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    or-int/2addr v2, v13

    .line 115
    move/from16 v14, p6

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move/from16 v14, p6

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_9

    .line 125
    .line 126
    const/high16 v15, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/high16 v15, 0x80000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v15

    .line 132
    :goto_8
    const v15, 0x92493

    .line 133
    .line 134
    .line 135
    and-int/2addr v15, v2

    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    const v13, 0x92492

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    if-eq v15, v13, :cond_a

    .line 145
    .line 146
    move/from16 v13, v18

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_a
    move v13, v10

    .line 150
    :goto_9
    and-int/lit8 v15, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v15, v13}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_11

    .line 157
    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    goto :goto_a

    .line 162
    :cond_b
    move-object v9, v11

    .line 163
    :goto_a
    if-eqz v12, :cond_c

    .line 164
    .line 165
    move/from16 v14, v18

    .line 166
    .line 167
    :cond_c
    sget-object v11, Llwt;->g:Llwt;

    .line 168
    .line 169
    const/16 v12, 0x7e

    .line 170
    .line 171
    invoke-static {v11, v7, v10, v10, v12}, Llwt;->a(Llwt;IIII)Llwt;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    and-int/lit16 v11, v2, 0x1c00

    .line 176
    .line 177
    const/16 v12, 0x800

    .line 178
    .line 179
    if-eq v11, v12, :cond_d

    .line 180
    .line 181
    move v11, v10

    .line 182
    goto :goto_b

    .line 183
    :cond_d
    move/from16 v11, v18

    .line 184
    .line 185
    :goto_b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v11, :cond_e

    .line 190
    .line 191
    sget-object v11, Lqwe;->a:Lqnz;

    .line 192
    .line 193
    if-ne v12, v11, :cond_f

    .line 194
    .line 195
    :cond_e
    new-instance v12, Lyi6;

    .line 196
    .line 197
    invoke-direct {v12, v4, v7}, Lyi6;-><init>(Lklg;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v5, v10, v12}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v9, :cond_10

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_10
    move/from16 v18, v10

    .line 213
    .line 214
    :goto_c
    sget-object v10, Lqiy;->a:Lqiy;

    .line 215
    .line 216
    const-string v11, "OnboardingTextField"

    .line 217
    .line 218
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v10, Lm25;

    .line 227
    .line 228
    const/16 v11, 0xc

    .line 229
    .line 230
    invoke-direct {v10, v9, v3, v11}, Lm25;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 231
    .line 232
    .line 233
    const v11, 0x69f476d9

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    and-int/lit8 v10, v2, 0xe

    .line 241
    .line 242
    or-int v10, v10, v16

    .line 243
    .line 244
    and-int/lit8 v11, v2, 0x70

    .line 245
    .line 246
    or-int/2addr v10, v11

    .line 247
    shr-int/lit8 v2, v2, 0x9

    .line 248
    .line 249
    and-int/lit16 v2, v2, 0x1c00

    .line 250
    .line 251
    or-int v28, v10, v2

    .line 252
    .line 253
    const/high16 v29, 0xc00000

    .line 254
    .line 255
    const v30, 0x7d5fb0

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object v2, v9

    .line 262
    move v9, v14

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x1

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    move-object/from16 v27, v8

    .line 284
    .line 285
    move-object v8, v7

    .line 286
    move-object/from16 v7, v27

    .line 287
    .line 288
    move-object/from16 v27, v0

    .line 289
    .line 290
    invoke-static/range {v6 .. v30}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 291
    .line 292
    .line 293
    move-object v6, v2

    .line 294
    move v7, v9

    .line 295
    goto :goto_d

    .line 296
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    move-object v6, v11

    .line 300
    move v7, v14

    .line 301
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_12

    .line 306
    .line 307
    new-instance v0, Li5i;

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move/from16 v9, p9

    .line 312
    .line 313
    move v8, v1

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    invoke-direct/range {v0 .. v9}, Li5i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lklg;Ltiy;Ljava/lang/String;ZII)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_12
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const v1, -0x3ccc21c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    :cond_2
    invoke-virtual {v7, v2}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int v9, v1, v3

    .line 68
    .line 69
    and-int/lit16 v1, v9, 0x493

    .line 70
    .line 71
    const/16 v3, 0x492

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    move v1, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v1, v11

    .line 80
    :goto_4
    and-int/lit8 v3, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v3, v1}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const v3, -0xf0b3e6f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lqnz;->e(Lf1q;)Lpge;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v5, v3, Lpge;->a:J

    .line 103
    .line 104
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v5, v6, v3}, Lob6;->a(JF)Lj86;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const v3, -0xf09d87b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lqnz;->e(Lf1q;)Lpge;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v5, v3, Lpge;->l:J

    .line 125
    .line 126
    invoke-static {v5, v6, v1}, Lob6;->a(JF)Lj86;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v12, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    const-string v13, "PaymentMethodOptionCard"

    .line 136
    .line 137
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v5, v10, :cond_7

    .line 150
    .line 151
    sget-wide v5, Lxsp;->k:J

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    if-nez v5, :cond_c

    .line 155
    .line 156
    sget-wide v5, Lxsp;->a:J

    .line 157
    .line 158
    :goto_6
    sget-object v15, Lvy70;->a:Llsm;

    .line 159
    .line 160
    invoke-virtual {v7, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    move-object/from16 v10, v16

    .line 165
    .line 166
    check-cast v10, Lsy70;

    .line 167
    .line 168
    iget-object v10, v10, Lsy70;->c:Lz060;

    .line 169
    .line 170
    invoke-static {v1, v5, v6, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lsy70;

    .line 179
    .line 180
    iget-object v5, v5, Lsy70;->c:Lz060;

    .line 181
    .line 182
    iget v6, v3, Lj86;->a:F

    .line 183
    .line 184
    iget-object v3, v3, Lj86;->b:Lim90;

    .line 185
    .line 186
    invoke-static {v1, v6, v3, v5}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Lyw50;

    .line 191
    .line 192
    const/4 v10, 0x3

    .line 193
    invoke-direct {v4, v10}, Lyw50;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0xa

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v5, p3

    .line 200
    .line 201
    invoke-static/range {v1 .. v6}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/high16 v2, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {v1, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v14, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lbar;->b:Lez5;

    .line 216
    .line 217
    invoke-static {v2, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-wide v3, v7, Lf1q;->T:J

    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v5, Ljwe;->L:Liwe;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, Liwe;->b:Lfcf;

    .line 241
    .line 242
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v6, Liwe;->f:Lg61;

    .line 257
    .line 258
    invoke-static {v7, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Liwe;->e:Lg61;

    .line 262
    .line 263
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Liwe;->g:Lg61;

    .line 271
    .line 272
    invoke-static {v7, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Liwe;->h:Loj0;

    .line 276
    .line 277
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v14, Liwe;->d:Lg61;

    .line 281
    .line 282
    invoke-static {v7, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    sget-object v1, Ljmr;->c:Lnq3;

    .line 289
    .line 290
    sget-object v15, Lbar;->n:Lcz5;

    .line 291
    .line 292
    invoke-static {v1, v15, v7, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-wide v10, v7, Lf1q;->T:J

    .line 297
    .line 298
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v7, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v7, Lf1q;->S:Z

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-static {v7, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v7, v4, v7, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v15, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 341
    .line 342
    move v1, v9

    .line 343
    sget-object v9, Lgpp;->j:Lgpp;

    .line 344
    .line 345
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    and-int/lit8 v3, v1, 0xe

    .line 350
    .line 351
    const/high16 v4, 0x180000

    .line 352
    .line 353
    or-int v24, v3, v4

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const v26, 0x1ffbe

    .line 358
    .line 359
    .line 360
    const-wide/16 v3, 0x0

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const-wide/16 v6, 0x0

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    move-object v14, v12

    .line 368
    const-wide/16 v11, 0x0

    .line 369
    .line 370
    move-object v15, v13

    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 v19, v14

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    move-object/from16 v21, v15

    .line 376
    .line 377
    const/16 v20, 0x3

    .line 378
    .line 379
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    const/16 v22, 0x1

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    move-object/from16 v27, v19

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move/from16 v28, v20

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object/from16 v29, v21

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    move-object/from16 v23, p4

    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    move-object/from16 v30, v27

    .line 406
    .line 407
    move-object/from16 v0, v29

    .line 408
    .line 409
    move/from16 v27, v1

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v7, v23

    .line 417
    .line 418
    if-eqz p1, :cond_a

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_b

    .line 425
    .line 426
    :cond_a
    const/4 v15, 0x0

    .line 427
    goto :goto_a

    .line 428
    :cond_b
    const v1, -0x44bc3ff2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 439
    .line 440
    invoke-static {v7}, Lqnz;->e(Lf1q;)Lpge;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-wide v2, v2, Lpge;->f:J

    .line 445
    .line 446
    move-object/from16 v14, v30

    .line 447
    .line 448
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    shr-int/lit8 v4, v27, 0x3

    .line 453
    .line 454
    and-int/lit8 v23, v4, 0xe

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const v25, 0x1fffa

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const-wide/16 v5, 0x0

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const-wide/16 v10, 0x0

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move-object/from16 v22, p4

    .line 484
    .line 485
    move-object/from16 v21, v1

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    move-object/from16 v0, p1

    .line 489
    .line 490
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, v22

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 497
    .line 498
    .line 499
    :goto_9
    const/4 v0, 0x1

    .line 500
    goto :goto_b

    .line 501
    :goto_a
    const v0, -0x44b94435

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :goto_b
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_c
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_e

    .line 530
    .line 531
    new-instance v0, Lc83;

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    move/from16 v3, p2

    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    invoke-direct/range {v0 .. v5}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_e
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Laj10;Lnj10;Lfe80;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    move/from16 v8, p9

    .line 8
    .line 9
    const v0, -0x13b82556

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v5, v8, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    and-int/lit16 v5, v8, 0x1000

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_6
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    :cond_8
    and-int/lit16 v5, v8, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_b

    .line 103
    .line 104
    const v5, 0x8000

    .line 105
    .line 106
    .line 107
    and-int/2addr v5, v8

    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_8
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/16 v5, 0x4000

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    const/16 v5, 0x2000

    .line 125
    .line 126
    :goto_9
    or-int/2addr v0, v5

    .line 127
    :cond_b
    const/high16 v5, 0x30000

    .line 128
    .line 129
    and-int/2addr v5, v8

    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v7, v5}, Lf1q;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    const/high16 v5, 0x20000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/high16 v5, 0x10000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v0, v5

    .line 148
    :cond_d
    const/high16 v5, 0x180000

    .line 149
    .line 150
    and-int/2addr v5, v8

    .line 151
    move-object/from16 v10, p6

    .line 152
    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    const/high16 v5, 0x100000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    const/high16 v5, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v0, v5

    .line 167
    :cond_f
    const/high16 v5, 0xc00000

    .line 168
    .line 169
    or-int v11, v0, v5

    .line 170
    .line 171
    const v0, 0x492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v11

    .line 175
    const v5, 0x492492

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    if-eq v0, v5, :cond_10

    .line 180
    .line 181
    move v0, v6

    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/4 v0, 0x0

    .line 184
    :goto_c
    and-int/lit8 v5, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v7, v5, v0}, Lf1q;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v6, :cond_11

    .line 197
    .line 198
    sget-wide v5, Lxsp;->k:J

    .line 199
    .line 200
    :goto_d
    move-wide v12, v5

    .line 201
    goto :goto_e

    .line 202
    :cond_11
    if-nez v0, :cond_12

    .line 203
    .line 204
    sget-wide v5, Lxsp;->a:J

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :goto_e
    const-string v0, "PaymentMethodOptionsBottomSheet"

    .line 208
    .line 209
    sget-object v14, Lqiy;->a:Lqiy;

    .line 210
    .line 211
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    new-instance v0, Lwv3;

    .line 220
    .line 221
    const/16 v6, 0x1c

    .line 222
    .line 223
    move-object v5, v2

    .line 224
    move-object/from16 v2, p5

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 227
    .line 228
    .line 229
    const v1, 0x749b1508

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    and-int/lit8 v0, v11, 0xe

    .line 237
    .line 238
    shr-int/lit8 v1, v11, 0x12

    .line 239
    .line 240
    and-int/lit8 v1, v1, 0x70

    .line 241
    .line 242
    or-int/2addr v0, v1

    .line 243
    shr-int/lit8 v1, v11, 0xc

    .line 244
    .line 245
    and-int/lit16 v1, v1, 0x380

    .line 246
    .line 247
    or-int v18, v0, v1

    .line 248
    .line 249
    const/16 v19, 0xc00

    .line 250
    .line 251
    const/16 v20, 0x1fb8

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-wide v6, v12

    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v0, v14

    .line 264
    const/4 v14, 0x0

    .line 265
    move-object v1, v15

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v2, p6

    .line 268
    .line 269
    move-object/from16 v17, p8

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v8, v21

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_13
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, p7

    .line 289
    .line 290
    :goto_f
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_14

    .line 295
    .line 296
    new-instance v0, Llt5;

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move-object/from16 v6, p5

    .line 309
    .line 310
    move-object/from16 v7, p6

    .line 311
    .line 312
    move/from16 v9, p9

    .line 313
    .line 314
    invoke-direct/range {v0 .. v9}, Llt5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Laj10;Lnj10;Lfe80;Ltiy;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_14
    return-void
.end method

.method public static final q(Llri;Ljava/lang/String;Ljava/util/List;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v2, -0x2f828c74

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    or-int v2, p7, v2

    .line 24
    .line 25
    and-int/lit8 v6, p7, 0x30

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v6, p1

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v7

    .line 58
    and-int/lit8 v7, p8, 0x8

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0xc00

    .line 63
    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    move-object/from16 v8, p3

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v9, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v9

    .line 81
    :goto_5
    and-int/lit8 v9, p8, 0x10

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x6000

    .line 86
    .line 87
    move-object/from16 v10, p4

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    move-object/from16 v10, p4

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v11

    .line 104
    :goto_7
    and-int/lit8 v11, p8, 0x20

    .line 105
    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    const/high16 v13, 0x30000

    .line 109
    .line 110
    or-int/2addr v2, v13

    .line 111
    move-object/from16 v13, p5

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_8
    move-object/from16 v13, p5

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_9

    .line 121
    .line 122
    const/high16 v14, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    const/high16 v14, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v14

    .line 128
    :goto_9
    const v14, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v14, v2

    .line 132
    const v15, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eq v14, v15, :cond_a

    .line 138
    .line 139
    move v14, v5

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move v14, v12

    .line 142
    :goto_a
    and-int/lit8 v15, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v15, v14}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_15

    .line 149
    .line 150
    sget-object v14, Lqiy;->a:Lqiy;

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    move-object v7, v14

    .line 155
    goto :goto_b

    .line 156
    :cond_b
    move-object v7, v8

    .line 157
    :goto_b
    sget-object v8, Lqwe;->a:Lqnz;

    .line 158
    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v8, :cond_c

    .line 166
    .line 167
    new-instance v9, Lqo00;

    .line 168
    .line 169
    const/16 v10, 0x1a

    .line 170
    .line 171
    invoke-direct {v9, v10}, Lqo00;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_d
    move-object v9, v10

    .line 181
    :goto_c
    if-eqz v11, :cond_f

    .line 182
    .line 183
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-ne v10, v8, :cond_e

    .line 188
    .line 189
    new-instance v10, Lwn5;

    .line 190
    .line 191
    invoke-direct {v10, v4}, Lwn5;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    move-object v4, v10

    .line 198
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_f
    move-object v4, v13

    .line 202
    :goto_d
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-ne v10, v8, :cond_10

    .line 207
    .line 208
    new-instance v10, Lqo00;

    .line 209
    .line 210
    const/16 v11, 0x1b

    .line 211
    .line 212
    invoke-direct {v10, v11}, Lqo00;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v7, v12, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v11, Llwt;->g:Llwt;

    .line 225
    .line 226
    const/16 v13, 0x7b

    .line 227
    .line 228
    const/4 v15, 0x4

    .line 229
    invoke-static {v11, v12, v15, v12, v13}, Llwt;->a(Llwt;IIII)Llwt;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    move-object v11, v3

    .line 234
    check-cast v11, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_11

    .line 241
    .line 242
    new-instance v11, Ldj6;

    .line 243
    .line 244
    const/4 v13, 0x7

    .line 245
    invoke-direct {v11, v1, v3, v9, v13}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lzqe;

    .line 249
    .line 250
    const v15, -0x5d3cf003

    .line 251
    .line 252
    .line 253
    invoke-direct {v13, v15, v11, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_11
    const/4 v13, 0x0

    .line 258
    :goto_e
    const/high16 v11, 0x70000

    .line 259
    .line 260
    and-int/2addr v11, v2

    .line 261
    const/high16 v15, 0x20000

    .line 262
    .line 263
    if-ne v11, v15, :cond_12

    .line 264
    .line 265
    move v12, v5

    .line 266
    :cond_12
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v12, :cond_13

    .line 271
    .line 272
    if-ne v5, v8, :cond_14

    .line 273
    .line 274
    :cond_13
    new-instance v5, Lvgz;

    .line 275
    .line 276
    const/16 v8, 0xd

    .line 277
    .line 278
    invoke-direct {v5, v4, v8}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const-string v8, "PhoneInput"

    .line 287
    .line 288
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v10, Lche0;->j:Lzqe;

    .line 297
    .line 298
    shr-int/lit8 v2, v2, 0x3

    .line 299
    .line 300
    and-int/lit8 v2, v2, 0xe

    .line 301
    .line 302
    const/high16 v11, 0x180000

    .line 303
    .line 304
    or-int v26, v2, v11

    .line 305
    .line 306
    const/high16 v27, 0xc00000

    .line 307
    .line 308
    const v28, 0x7d7eb8

    .line 309
    .line 310
    .line 311
    move-object v14, v7

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object v6, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v2, v9

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    move-object v12, v13

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object v15, v14

    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move-object/from16 v17, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v19, v17

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    move-object/from16 v20, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v21, v20

    .line 338
    .line 339
    const/16 v20, 0x1

    .line 340
    .line 341
    move-object/from16 v22, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v23, v22

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 v24, v23

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move-object/from16 v25, v24

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move-object/from16 v29, v25

    .line 358
    .line 359
    move-object/from16 v25, v0

    .line 360
    .line 361
    move-object/from16 v0, v29

    .line 362
    .line 363
    move-object/from16 v29, v4

    .line 364
    .line 365
    move-object/from16 v4, p1

    .line 366
    .line 367
    invoke-static/range {v4 .. v28}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 368
    .line 369
    .line 370
    move-object v4, v0

    .line 371
    move-object v5, v2

    .line 372
    move-object/from16 v6, v29

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_15
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 376
    .line 377
    .line 378
    move-object v4, v8

    .line 379
    move-object v5, v10

    .line 380
    move-object v6, v13

    .line 381
    :goto_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-eqz v9, :cond_16

    .line 386
    .line 387
    new-instance v0, Lra20;

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move/from16 v7, p7

    .line 392
    .line 393
    move/from16 v8, p8

    .line 394
    .line 395
    invoke-direct/range {v0 .. v8}, Lra20;-><init>(Llri;Ljava/lang/String;Ljava/util/List;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_16
    return-void
.end method

.method public static final r(Lqk30;Lrl30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    iget-object v9, v2, Lam5;->Z:Lg1a0;

    .line 8
    .line 9
    const v0, 0x4f99e6db

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    const/16 v12, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v12, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v12

    .line 82
    const/high16 v12, 0x30000

    .line 83
    .line 84
    or-int/2addr v0, v12

    .line 85
    const v12, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v0

    .line 89
    const v14, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v12, v14, :cond_5

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v12, v10

    .line 98
    :goto_5
    and-int/lit8 v14, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v7, v14, v12}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2b

    .line 105
    .line 106
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v14, Lqwe;->a:Lqnz;

    .line 111
    .line 112
    if-ne v12, v14, :cond_6

    .line 113
    .line 114
    invoke-static {v7}, Lpty;->d(Lf1q;)Li4t;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-ne v13, v14, :cond_7

    .line 125
    .line 126
    sget-object v13, Lurv;->b:Lurv;

    .line 127
    .line 128
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v13, Lwtt;

    .line 132
    .line 133
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    sget-object v11, Lwnz;->a:Lwnz;

    .line 136
    .line 137
    invoke-static {v11, v12, v13, v7}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lio0;

    .line 142
    .line 143
    sget-object v12, Ltie;->f:Ltie;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v12, Ltie;->g:Lf2o;

    .line 149
    .line 150
    invoke-static {v12, v7, v10, v3}, Lo650;->n(Luio;Lf1q;II)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lqk30;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v13, v10

    .line 165
    :goto_6
    sget-object v3, Lg3w;->p:Lg3w;

    .line 166
    .line 167
    invoke-static {v3, v7}, Lj5i0;->h0(Lg3w;Lf1q;)Ldjo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v12, v1, Lqk30;->b:Lcfg;

    .line 172
    .line 173
    iget-object v10, v1, Lqk30;->a:Lhjx;

    .line 174
    .line 175
    invoke-virtual {v7, v13}, Lf1q;->i(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    or-int v17, v17, v18

    .line 184
    .line 185
    and-int/lit16 v5, v0, 0x1c00

    .line 186
    .line 187
    if-ne v5, v8, :cond_9

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    const/4 v5, 0x0

    .line 192
    :goto_7
    or-int v5, v17, v5

    .line 193
    .line 194
    and-int/lit16 v8, v0, 0x380

    .line 195
    .line 196
    move/from16 v21, v0

    .line 197
    .line 198
    const/16 v0, 0x100

    .line 199
    .line 200
    if-ne v8, v0, :cond_a

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    const/16 v17, 0x0

    .line 206
    .line 207
    :goto_8
    or-int v5, v5, v17

    .line 208
    .line 209
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    or-int v5, v5, v17

    .line 214
    .line 215
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    if-ne v0, v14, :cond_c

    .line 222
    .line 223
    :cond_b
    move-object v0, v12

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move-object v10, v12

    .line 226
    move-object v3, v14

    .line 227
    move-object v12, v0

    .line 228
    const/16 v0, 0x4000

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :goto_9
    new-instance v12, Lqc1;

    .line 232
    .line 233
    const/16 v18, 0x10

    .line 234
    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    move-object v14, v3

    .line 238
    move-object/from16 v3, v16

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    move-object v10, v0

    .line 245
    const/16 v0, 0x4000

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, Lqc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    shr-int/lit8 v4, v21, 0x3

    .line 256
    .line 257
    and-int/lit8 v4, v4, 0xe

    .line 258
    .line 259
    const/16 v5, 0x8

    .line 260
    .line 261
    or-int/2addr v4, v5

    .line 262
    invoke-static {v2, v12, v7, v4}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lsrv;->a:Locf;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/app/Activity;

    .line 272
    .line 273
    and-int/lit8 v12, v21, 0x70

    .line 274
    .line 275
    const/16 v5, 0x20

    .line 276
    .line 277
    if-eq v12, v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v5, 0x0

    .line 287
    goto :goto_c

    .line 288
    :cond_e
    :goto_b
    const/4 v5, 0x1

    .line 289
    :goto_c
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    or-int/2addr v5, v13

    .line 294
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-nez v5, :cond_f

    .line 299
    .line 300
    if-ne v13, v3, :cond_10

    .line 301
    .line 302
    :cond_f
    new-instance v13, Luw00;

    .line 303
    .line 304
    const/16 v5, 0x18

    .line 305
    .line 306
    invoke-direct {v13, v2, v4, v5}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v2, v4, v13, v7}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 315
    .line 316
    .line 317
    const v4, -0x2f43821e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v3, :cond_11

    .line 328
    .line 329
    new-instance v4, Lv530;

    .line 330
    .line 331
    const/16 v5, 0x19

    .line 332
    .line 333
    invoke-direct {v4, v5}, Lv530;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/16 v13, 0x30

    .line 342
    .line 343
    invoke-static {v9, v4, v7, v13}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lgw00;

    .line 356
    .line 357
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lr2f0;

    .line 360
    .line 361
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lgw00;

    .line 366
    .line 367
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Ly0f0;

    .line 370
    .line 371
    const/16 v14, 0x20

    .line 372
    .line 373
    if-eq v12, v14, :cond_13

    .line 374
    .line 375
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_12

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_12
    const/4 v14, 0x0

    .line 383
    goto :goto_e

    .line 384
    :cond_13
    :goto_d
    const/4 v14, 0x1

    .line 385
    :goto_e
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    if-nez v14, :cond_14

    .line 390
    .line 391
    if-ne v15, v3, :cond_15

    .line 392
    .line 393
    :cond_14
    new-instance v15, Lbl30;

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-direct {v15, v2, v14}, Lbl30;-><init>(Lrl30;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    sget-object v14, Lqiy;->a:Lqiy;

    .line 405
    .line 406
    const-string v13, "ProductDetailsContainer"

    .line 407
    .line 408
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move/from16 v16, v8

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    move-object/from16 v22, v13

    .line 416
    .line 417
    move-object v13, v3

    .line 418
    move-object v3, v5

    .line 419
    move-object v5, v15

    .line 420
    move/from16 v15, v16

    .line 421
    .line 422
    move-object/from16 v16, v22

    .line 423
    .line 424
    invoke-static/range {v3 .. v8}, Luo90;->q(Lr2f0;Ly0f0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v10, Lcfg;->a:Ljava/lang/String;

    .line 428
    .line 429
    and-int/lit8 v8, v21, 0xe

    .line 430
    .line 431
    const/4 v3, 0x4

    .line 432
    if-eq v8, v3, :cond_17

    .line 433
    .line 434
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_16

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_16
    const/4 v3, 0x0

    .line 442
    goto :goto_10

    .line 443
    :cond_17
    :goto_f
    const/4 v3, 0x1

    .line 444
    :goto_10
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    or-int/2addr v3, v4

    .line 449
    const/16 v5, 0x20

    .line 450
    .line 451
    if-eq v12, v5, :cond_19

    .line 452
    .line 453
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_18

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_18
    const/4 v4, 0x0

    .line 461
    goto :goto_12

    .line 462
    :cond_19
    :goto_11
    const/4 v4, 0x1

    .line 463
    :goto_12
    or-int/2addr v3, v4

    .line 464
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const/4 v2, 0x0

    .line 469
    if-nez v3, :cond_1a

    .line 470
    .line 471
    if-ne v4, v13, :cond_1b

    .line 472
    .line 473
    :cond_1a
    move v3, v0

    .line 474
    goto :goto_13

    .line 475
    :cond_1b
    move-object/from16 v17, v2

    .line 476
    .line 477
    move-object v3, v11

    .line 478
    move v11, v0

    .line 479
    goto :goto_14

    .line 480
    :goto_13
    new-instance v0, Le3z;

    .line 481
    .line 482
    const/16 v1, 0x8

    .line 483
    .line 484
    move-object/from16 v5, p1

    .line 485
    .line 486
    move-object v4, v11

    .line 487
    move v11, v3

    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, Le3z;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v17, v2

    .line 494
    .line 495
    move-object v1, v3

    .line 496
    move-object v3, v4

    .line 497
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v4, v0

    .line 501
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    invoke-static {v7, v6, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v13, :cond_1c

    .line 511
    .line 512
    new-instance v0, Lv530;

    .line 513
    .line 514
    const/16 v2, 0x1a

    .line 515
    .line 516
    invoke-direct {v0, v2}, Lv530;-><init>(B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    const/16 v2, 0x30

    .line 525
    .line 526
    invoke-static {v9, v0, v7, v2}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v13, :cond_1d

    .line 535
    .line 536
    new-instance v0, Lv530;

    .line 537
    .line 538
    const/16 v4, 0x1b

    .line 539
    .line 540
    invoke-direct {v0, v4}, Lv530;-><init>(B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    invoke-static {v9, v0, v7, v2}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v7}, Lgee;->a0(Lf1q;)Ljms;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    sget-object v0, Ljcf;->h:Llsm;

    .line 557
    .line 558
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lqlk;

    .line 563
    .line 564
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-ne v2, v13, :cond_1e

    .line 569
    .line 570
    invoke-static/range {v17 .. v17}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1e
    check-cast v2, Lpuy;

    .line 578
    .line 579
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    const/16 v5, 0x100

    .line 584
    .line 585
    if-ne v15, v5, :cond_1f

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    goto :goto_15

    .line 589
    :cond_1f
    const/4 v5, 0x0

    .line 590
    :goto_15
    or-int/2addr v4, v5

    .line 591
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    or-int/2addr v4, v5

    .line 596
    const/4 v5, 0x4

    .line 597
    if-eq v8, v5, :cond_21

    .line 598
    .line 599
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_20

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_20
    const/4 v5, 0x0

    .line 607
    goto :goto_17

    .line 608
    :cond_21
    :goto_16
    const/4 v5, 0x1

    .line 609
    :goto_17
    or-int/2addr v4, v5

    .line 610
    const v5, 0xe000

    .line 611
    .line 612
    .line 613
    and-int v5, v21, v5

    .line 614
    .line 615
    if-ne v5, v11, :cond_22

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_18

    .line 619
    :cond_22
    const/4 v5, 0x0

    .line 620
    :goto_18
    or-int/2addr v4, v5

    .line 621
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-nez v4, :cond_23

    .line 626
    .line 627
    if-ne v5, v13, :cond_24

    .line 628
    .line 629
    :cond_23
    move-object v4, v0

    .line 630
    goto :goto_19

    .line 631
    :cond_24
    move-object v10, v0

    .line 632
    move-object v11, v2

    .line 633
    goto :goto_1a

    .line 634
    :goto_19
    new-instance v0, Lb7v;

    .line 635
    .line 636
    const/16 v6, 0x9

    .line 637
    .line 638
    move-object v5, v4

    .line 639
    move-object v4, v1

    .line 640
    move-object v1, v10

    .line 641
    move-object v10, v5

    .line 642
    move-object/from16 v5, p4

    .line 643
    .line 644
    move-object v11, v2

    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    invoke-direct/range {v0 .. v6}, Lb7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object v5, v0

    .line 654
    :goto_1a
    move-object/from16 v19, v5

    .line 655
    .line 656
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    move-object/from16 v0, v16

    .line 659
    .line 660
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v2, Lbar;->b:Lez5;

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    invoke-static {v2, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-wide v3, v7, Lf1q;->T:J

    .line 676
    .line 677
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v5, Ljwe;->L:Liwe;

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    sget-object v5, Liwe;->b:Lfcf;

    .line 695
    .line 696
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 697
    .line 698
    .line 699
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 700
    .line 701
    if-eqz v6, :cond_25

    .line 702
    .line 703
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_25
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 708
    .line 709
    .line 710
    :goto_1b
    sget-object v5, Liwe;->f:Lg61;

    .line 711
    .line 712
    invoke-static {v7, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    sget-object v2, Liwe;->e:Lg61;

    .line 716
    .line 717
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v3, Liwe;->g:Lg61;

    .line 725
    .line 726
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    sget-object v2, Liwe;->h:Loj0;

    .line 730
    .line 731
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 732
    .line 733
    .line 734
    sget-object v2, Liwe;->d:Lg61;

    .line 735
    .line 736
    invoke-static {v7, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object v2, v1

    .line 748
    check-cast v2, Ltjm;

    .line 749
    .line 750
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_26

    .line 761
    .line 762
    move-object v4, v2

    .line 763
    goto :goto_1c

    .line 764
    :cond_26
    move-object/from16 v4, v17

    .line 765
    .line 766
    :goto_1c
    or-int/lit8 v1, v8, 0x48

    .line 767
    .line 768
    or-int/2addr v1, v12

    .line 769
    or-int v6, v1, v15

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    move-object/from16 v2, p2

    .line 774
    .line 775
    move-object v5, v7

    .line 776
    move-object v7, v0

    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    invoke-static/range {v0 .. v6}, Lfl30;->a(Lqk30;Lrl30;Lkotlin/jvm/functions/Function1;Ltiy;Ltjm;Lf1q;I)V

    .line 780
    .line 781
    .line 782
    move-object v8, v5

    .line 783
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/high16 v1, 0x41800000    # 16.0f

    .line 794
    .line 795
    sget-object v2, Lmc6;->a:Lmc6;

    .line 796
    .line 797
    if-eqz v0, :cond_29

    .line 798
    .line 799
    const v0, -0x3c34e668    # -406.19995f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 803
    .line 804
    .line 805
    new-instance v12, Lrq3;

    .line 806
    .line 807
    new-instance v0, Lqv6;

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-direct {v0, v5}, Lqv6;-><init>(Z)V

    .line 811
    .line 812
    .line 813
    const/high16 v3, 0x41000000    # 8.0f

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    invoke-direct {v12, v3, v4, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 817
    .line 818
    .line 819
    new-instance v15, Lrq3;

    .line 820
    .line 821
    new-instance v0, Lqv6;

    .line 822
    .line 823
    invoke-direct {v0, v5}, Lqv6;-><init>(Z)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v15, v3, v4, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Lbar;->i:Lez5;

    .line 830
    .line 831
    invoke-virtual {v2, v14, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/high16 v2, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-nez v2, :cond_27

    .line 850
    .line 851
    if-ne v3, v13, :cond_28

    .line 852
    .line 853
    :cond_27
    new-instance v3, Lro6;

    .line 854
    .line 855
    const/16 v2, 0xa

    .line 856
    .line 857
    invoke-direct {v3, v10, v11, v2}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    invoke-static {v0, v3}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    new-instance v0, Lcl30;

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    move-object/from16 v1, p0

    .line 885
    .line 886
    move-object/from16 v3, p1

    .line 887
    .line 888
    move-object v5, v9

    .line 889
    move-object/from16 v4, v19

    .line 890
    .line 891
    move-object/from16 v2, v20

    .line 892
    .line 893
    invoke-direct/range {v0 .. v6}, Lcl30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 894
    .line 895
    .line 896
    const v1, -0x62f5eeb

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    const/high16 v8, 0x180000

    .line 904
    .line 905
    const/16 v9, 0x38

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v4, 0x0

    .line 909
    const/4 v5, 0x0

    .line 910
    move-object v0, v7

    .line 911
    move-object v1, v12

    .line 912
    move-object v2, v15

    .line 913
    move-object/from16 v7, p6

    .line 914
    .line 915
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 916
    .line 917
    .line 918
    move-object v8, v7

    .line 919
    const/4 v5, 0x0

    .line 920
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 921
    .line 922
    .line 923
    :goto_1d
    const/4 v4, 0x1

    .line 924
    goto :goto_1e

    .line 925
    :cond_29
    move-object/from16 v4, v19

    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Lqk30;->c()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_2a

    .line 932
    .line 933
    const v0, -0x3c18fbb2

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lkxj;->l:Lkxj;

    .line 940
    .line 941
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    sget-object v5, Lbar;->j:Lez5;

    .line 946
    .line 947
    invoke-virtual {v2, v14, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/16 v2, 0x180

    .line 960
    .line 961
    invoke-virtual {v0, v2, v8, v1, v4}, Lkxj;->k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 962
    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_2a
    const/4 v5, 0x0

    .line 970
    const v0, -0x3c162eb3

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :goto_1e
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 981
    .line 982
    .line 983
    move-object v6, v14

    .line 984
    goto :goto_1f

    .line 985
    :cond_2b
    move-object v8, v7

    .line 986
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 987
    .line 988
    .line 989
    move-object/from16 v6, p5

    .line 990
    .line 991
    :goto_1f
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    if-eqz v8, :cond_2c

    .line 996
    .line 997
    new-instance v0, Lvhx;

    .line 998
    .line 999
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    move-object/from16 v2, p1

    .line 1002
    .line 1003
    move-object/from16 v3, p2

    .line 1004
    .line 1005
    move-object/from16 v4, p3

    .line 1006
    .line 1007
    move-object/from16 v5, p4

    .line 1008
    .line 1009
    move/from16 v7, p7

    .line 1010
    .line 1011
    invoke-direct/range {v0 .. v7}, Lvhx;-><init>(Lqk30;Lrl30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1015
    .line 1016
    :cond_2c
    return-void
.end method

.method public static final s(FIILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    const v0, -0x20ba51f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit16 v2, p1, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_6
    :goto_4
    and-int/lit16 v2, p1, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    and-int/lit8 v2, p2, 0x8

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p3, p0}, Lf1q;->e(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v2

    .line 86
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 87
    .line 88
    const/16 v3, 0x492

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eq v2, v3, :cond_9

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move v2, v4

    .line 96
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p3, v3, v2}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_12

    .line 103
    .line 104
    invoke-virtual {p3}, Lf1q;->f0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v2, p1, 0x1

    .line 108
    .line 109
    sget-object v3, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    invoke-virtual {p3}, Lf1q;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, p2, 0x8

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    and-int/lit16 v0, v0, -0x1c01

    .line 128
    .line 129
    :cond_b
    move v1, v0

    .line 130
    move v0, p0

    .line 131
    move-object/from16 p0, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    goto :goto_8

    .line 138
    :cond_d
    move-object/from16 v1, p4

    .line 139
    .line 140
    :goto_8
    and-int/lit8 v2, p2, 0x8

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    sget p0, Lm890;->a:F

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x1c01

    .line 147
    .line 148
    const/high16 p0, 0x41c00000    # 24.0f

    .line 149
    .line 150
    :cond_e
    move v11, v0

    .line 151
    move v0, p0

    .line 152
    move-object p0, v1

    .line 153
    move v1, v11

    .line 154
    :goto_9
    invoke-virtual {p3}, Lf1q;->t()V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_11

    .line 158
    .line 159
    new-instance v2, Lf4;

    .line 160
    .line 161
    sget-object v6, Ldw30;->o:Lnrn;

    .line 162
    .line 163
    invoke-direct {v2, v6, v4}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Ldw30;

    .line 178
    .line 179
    iget-object v6, v6, Ldw30;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/4 v4, 0x0

    .line 189
    :goto_a
    check-cast v4, Ldw30;

    .line 190
    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    iget v2, v4, Ldw30;->b:I

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    const v2, 0x7f0801ee

    .line 197
    .line 198
    .line 199
    :goto_b
    sget-object v4, Lqge;->a:Llsm;

    .line 200
    .line 201
    invoke-virtual {p3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lpge;

    .line 206
    .line 207
    iget-wide v9, v4, Lpge;->a:J

    .line 208
    .line 209
    invoke-static {v9, v10, v8}, Lyge;->b(JLjava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    const-string v4, "ProjectIcon"

    .line 214
    .line 215
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    shr-int/lit8 v1, v1, 0x3

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0x3f0

    .line 226
    .line 227
    move v3, v2

    .line 228
    move v2, v1

    .line 229
    move v1, v3

    .line 230
    move-object v5, p3

    .line 231
    move-wide v3, v9

    .line 232
    invoke-static/range {v0 .. v6}, Lrct;->u(FIIJLf1q;Ltiy;)V

    .line 233
    .line 234
    .line 235
    move-object v3, p0

    .line 236
    move v4, v0

    .line 237
    goto :goto_c

    .line 238
    :cond_12
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 239
    .line 240
    .line 241
    move v4, p0

    .line 242
    move-object/from16 v3, p4

    .line 243
    .line 244
    :goto_c
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_13

    .line 249
    .line 250
    new-instance v0, Lpp8;

    .line 251
    .line 252
    const/4 v7, 0x4

    .line 253
    move v5, p1

    .line 254
    move v6, p2

    .line 255
    move-object/from16 v1, p5

    .line 256
    .line 257
    move-object v2, v8

    .line 258
    invoke-direct/range {v0 .. v7}, Lpp8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ltiy;FIIB)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_13
    return-void
.end method

.method public static final t(Ltr30;Ltiy;FLf1q;II)V
    .locals 10

    .line 1
    const v0, -0x72b64f06

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    and-int/lit16 v1, p4, 0x180

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    and-int/lit8 v1, p5, 0x4

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lf1q;->e(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_c

    .line 70
    .line 71
    invoke-virtual {p3}, Lf1q;->f0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, p4, 0x1

    .line 75
    .line 76
    sget-object v2, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p3}, Lf1q;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, p5, 0x4

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    and-int/lit16 v0, v0, -0x381

    .line 95
    .line 96
    :cond_7
    move v3, p2

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 p1, p5, 0x4

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    sget p1, Lm890;->a:F

    .line 103
    .line 104
    and-int/lit16 v0, v0, -0x381

    .line 105
    .line 106
    const/high16 p2, 0x41c00000    # 24.0f

    .line 107
    .line 108
    :cond_9
    move v3, p2

    .line 109
    move-object p1, v2

    .line 110
    :goto_6
    invoke-virtual {p3}, Lf1q;->t()V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, Lt9q;

    .line 118
    .line 119
    iget-object v1, v1, Lt9q;->i:Lw7q;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v1, v1, Lw7q;->c:Ljava/lang/String;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object v8, p2

    .line 128
    :goto_7
    if-eqz p0, :cond_b

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Lt9q;

    .line 132
    .line 133
    iget-object v1, v1, Lt9q;->i:Lw7q;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-object p2, v1, Lw7q;->b:Ljava/lang/String;

    .line 138
    .line 139
    :cond_b
    move-object v9, p2

    .line 140
    const-string p2, "ProjectIcon"

    .line 141
    .line 142
    invoke-static {v2, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    shl-int/lit8 p2, v0, 0x3

    .line 151
    .line 152
    and-int/lit16 v4, p2, 0x1f80

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v6, p3

    .line 156
    invoke-static/range {v3 .. v9}, Lrct;->s(FIILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_c
    move-object v6, p3

    .line 162
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    move v7, p2

    .line 166
    :goto_8
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    new-instance v4, Lbw30;

    .line 173
    .line 174
    move-object v5, p0

    .line 175
    move-object v6, p1

    .line 176
    move v8, p4

    .line 177
    move v9, p5

    .line 178
    invoke-direct/range {v4 .. v9}, Lbw30;-><init>(Ltr30;Ltiy;FII)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_d
    return-void
.end method

.method public static final u(FIIJLf1q;Ltiy;)V
    .locals 9

    .line 1
    const v0, -0x28428a13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p2

    .line 23
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p5 .. p6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p2, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p0}, Lf1q;->e(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p2, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3, p4}, Lf1q;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p5}, Lf1q;->f0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p2, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    invoke-virtual {p5}, Lf1q;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :cond_a
    :goto_6
    invoke-virtual {p5}, Lf1q;->t()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v0, 0xe

    .line 109
    .line 110
    invoke-static {p1, v1, p5}, Lzn40;->P(IILf1q;)Lew00;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p6, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v6, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v7, "ProjectIcon"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    and-int/lit16 v0, v0, 0x1c00

    .line 131
    .line 132
    const/16 v6, 0x38

    .line 133
    .line 134
    or-int/2addr v6, v0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v0, v1

    .line 137
    const/4 v1, 0x0

    .line 138
    move-wide v3, p3

    .line 139
    move-object v5, p5

    .line 140
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    new-instance v2, Lcw30;

    .line 154
    .line 155
    move v3, p0

    .line 156
    move v4, p1

    .line 157
    move v5, p2

    .line 158
    move-wide v6, p3

    .line 159
    move-object v8, p6

    .line 160
    invoke-direct/range {v2 .. v8}, Lcw30;-><init>(FIIJLtiy;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public static final v(Ltiy;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, -0x391a38ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, p6, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v0, 0x36

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v12, v3}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v5

    .line 38
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    move/from16 v6, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v7

    .line 61
    :goto_3
    and-int/lit16 v7, v0, 0xc00

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v1, 0x493

    .line 78
    .line 79
    const/16 v8, 0x492

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v7, v8, :cond_6

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v7, v15

    .line 88
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v8, v7}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    move v3, v9

    .line 99
    :cond_7
    if-eqz v5, :cond_8

    .line 100
    .line 101
    move v6, v15

    .line 102
    :cond_8
    const-string v2, "SettingsListFooter"

    .line 103
    .line 104
    sget-object v5, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v7, Lwq70;->a:Lz060;

    .line 111
    .line 112
    const/high16 v20, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/16 v21, 0x7

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/high16 v7, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v5, v7}, Lb79;->a0(Ltiy;F)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v7}, Lb79;->a0(Ltiy;F)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v5, v7}, Lb79;->a0(Ltiy;F)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0xd

    .line 147
    .line 148
    const/high16 v19, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-static/range {v17 .. v22}, Lb79;->b0(Ltiy;FFFFI)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v12}, Lwq70;->a(Lf1q;)Lo2t;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v7, 0x3

    .line 161
    shr-int/2addr v1, v7

    .line 162
    and-int/lit8 v13, v1, 0x70

    .line 163
    .line 164
    const/16 v14, 0xe

    .line 165
    .line 166
    move v1, v7

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    move v10, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    move/from16 v17, v10

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v5 .. v14}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v5, Lbar;->b:Lez5;

    .line 183
    .line 184
    invoke-static {v5, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-wide v7, v12, Lf1q;->T:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v12, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v9, Ljwe;->L:Liwe;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v9, Liwe;->b:Lfcf;

    .line 208
    .line 209
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v10, v12, Lf1q;->S:Z

    .line 213
    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 224
    .line 225
    invoke-static {v12, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Liwe;->e:Lg61;

    .line 229
    .line 230
    invoke-static {v12, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v7, Liwe;->g:Lg61;

    .line 238
    .line 239
    invoke-static {v12, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Liwe;->h:Loj0;

    .line 243
    .line 244
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Liwe;->d:Lg61;

    .line 248
    .line 249
    invoke-static {v12, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ls6d0;->a:Llsm;

    .line 253
    .line 254
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lo6d0;

    .line 259
    .line 260
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 261
    .line 262
    new-instance v5, Leoc;

    .line 263
    .line 264
    invoke-direct {v5, v3, v4, v1}, Leoc;-><init>(ZLkotlin/jvm/functions/Function2;B)V

    .line 265
    .line 266
    .line 267
    const v1, 0x41473c0b

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v5, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v5, 0x30

    .line 275
    .line 276
    invoke-static {v2, v1, v12, v5}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    :goto_7
    move v2, v3

    .line 286
    move v3, v6

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_8
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_b

    .line 299
    .line 300
    new-instance v0, Lte00;

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    move/from16 v5, p5

    .line 304
    .line 305
    move/from16 v6, p6

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Lte00;-><init>(Ljava/lang/Object;ZZLtyp;IIB)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_b
    return-void
.end method

.method public static final w(IILzqe;Lf1q;Ltiy;ZZ)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x3c91cb63

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v4, p1, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_3
    move/from16 v5, p5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual {v11, v5}, Lf1q;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_6
    move/from16 v7, p6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v7, v1, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    invoke-virtual {v11, v7}, Lf1q;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    :goto_5
    and-int/lit16 v8, v1, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_a

    .line 93
    .line 94
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v8

    .line 106
    :cond_a
    and-int/lit16 v8, v2, 0x493

    .line 107
    .line 108
    const/16 v9, 0x492

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-eq v8, v9, :cond_b

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move v8, v10

    .line 116
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v11, v9, v8}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_10

    .line 123
    .line 124
    sget-object v15, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    move-object v0, v15

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object/from16 v0, p4

    .line 131
    .line 132
    :goto_8
    if-eqz v4, :cond_d

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_d
    move v4, v5

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    move v5, v10

    .line 139
    goto :goto_9

    .line 140
    :cond_e
    move v5, v7

    .line 141
    :goto_9
    sget-object v6, Lbar;->l:Ldz5;

    .line 142
    .line 143
    sget-object v7, Lwq70;->a:Lz060;

    .line 144
    .line 145
    const/high16 v7, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {v0, v7}, Lb79;->a0(Ltiy;F)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v7}, Lb79;->a0(Ltiy;F)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/high16 v20, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/16 v21, 0x7

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    invoke-static/range {v16 .. v21}, Lb79;->b0(Ltiy;FFFFI)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v11}, Lwq70;->a(Lf1q;)Lo2t;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    shr-int/lit8 v2, v2, 0x3

    .line 174
    .line 175
    and-int/lit8 v12, v2, 0x70

    .line 176
    .line 177
    const/16 v13, 0xe

    .line 178
    .line 179
    move v8, v4

    .line 180
    move-object v2, v6

    .line 181
    move-object v4, v7

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    move v9, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move/from16 v16, v9

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v14, v2

    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    invoke-static/range {v4 .. v13}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v6, "SettingsListHeader"

    .line 197
    .line 198
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v6, Ljmr;->a:Lwb60;

    .line 207
    .line 208
    const/16 v7, 0x30

    .line 209
    .line 210
    invoke-static {v6, v14, v11, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-wide v8, v11, Lf1q;->T:J

    .line 215
    .line 216
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v10, Ljwe;->L:Liwe;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v10, Liwe;->b:Lfcf;

    .line 234
    .line 235
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v11, Lf1q;->S:Z

    .line 239
    .line 240
    if-eqz v12, :cond_f

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_f
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 247
    .line 248
    .line 249
    :goto_a
    sget-object v10, Liwe;->f:Lg61;

    .line 250
    .line 251
    invoke-static {v11, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Liwe;->e:Lg61;

    .line 255
    .line 256
    invoke-static {v11, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v8, Liwe;->g:Lg61;

    .line 264
    .line 265
    invoke-static {v11, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Liwe;->h:Loj0;

    .line 269
    .line 270
    invoke-static {v11, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Liwe;->d:Lg61;

    .line 274
    .line 275
    invoke-static {v11, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Ls6d0;->a:Llsm;

    .line 279
    .line 280
    invoke-virtual {v11, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lo6d0;

    .line 285
    .line 286
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 287
    .line 288
    new-instance v6, Lcnq;

    .line 289
    .line 290
    const/4 v8, 0x6

    .line 291
    invoke-direct {v6, v2, v3, v8}, Lcnq;-><init>(ZLzqe;B)V

    .line 292
    .line 293
    .line 294
    const v8, 0x27179578

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v6, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v4, v6, v11, v7}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 306
    .line 307
    .line 308
    move-object v4, v0

    .line 309
    move v6, v5

    .line 310
    move v5, v2

    .line 311
    goto :goto_b

    .line 312
    :cond_10
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, p4

    .line 316
    .line 317
    move v6, v7

    .line 318
    :goto_b
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_11

    .line 323
    .line 324
    new-instance v0, Lne9;

    .line 325
    .line 326
    move/from16 v2, p1

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lne9;-><init>(IILzqe;Ltiy;ZZ)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_11
    return-void
.end method

.method public static final x(IILzqe;Lf1q;Ltiy;ZZ)V
    .locals 11

    .line 1
    const v0, 0x42cd82ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit16 v1, p0, 0x180

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x80

    .line 24
    .line 25
    :goto_0
    or-int/2addr v1, p0

    .line 26
    :goto_1
    and-int/lit16 v2, v1, 0x493

    .line 27
    .line 28
    const/16 v3, 0x492

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p3, v3, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object p4, v2

    .line 48
    :cond_3
    const-string v0, "SettingsListItem"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v0, Lvcu;

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    invoke-direct {v0, p2, v2}, Lvcu;-><init>(Lzqe;B)V

    .line 63
    .line 64
    .line 65
    const v2, -0x247ba760

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    and-int/lit16 v0, v1, 0x380

    .line 73
    .line 74
    const/16 v1, 0x6036

    .line 75
    .line 76
    or-int v9, v1, v0

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    move-object v8, p3

    .line 83
    move/from16 v2, p5

    .line 84
    .line 85
    move/from16 v3, p6

    .line 86
    .line 87
    invoke-static/range {v2 .. v10}, Lrct;->b(ZZLtiy;JLzqe;Lf1q;II)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v4, p4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    new-instance v0, Lyq70;

    .line 103
    .line 104
    move v1, p0

    .line 105
    move v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move/from16 v5, p5

    .line 108
    .line 109
    move/from16 v6, p6

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lyq70;-><init>(IILzqe;Ltiy;ZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final y(Ltiy;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x30a7cfbb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lwq70;->a:Lz060;

    .line 26
    .line 27
    const-string p0, "SettingsListSectionSpacer"

    .line 28
    .line 29
    sget-object v0, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v5, 0x186

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x41b00000    # 22.0f

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, p1

    .line 52
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v0, Let30;

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v1}, Let30;-><init>(Ltiy;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    const v3, 0x63e4b140

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v2, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    :goto_3
    and-int/lit16 v7, v2, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_7

    .line 61
    .line 62
    and-int/lit8 v7, p8, 0x4

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v7, p2

    .line 78
    .line 79
    :cond_6
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object/from16 v7, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_8
    move/from16 v10, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v10, v2, 0xc00

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    move/from16 v10, p3

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    const/16 v11, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v11, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v11

    .line 112
    :goto_7
    and-int/lit16 v11, v2, 0x6000

    .line 113
    .line 114
    if-nez v11, :cond_d

    .line 115
    .line 116
    and-int/lit8 v11, p8, 0x10

    .line 117
    .line 118
    if-nez v11, :cond_b

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_c

    .line 127
    .line 128
    const/16 v13, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object/from16 v11, p4

    .line 132
    .line 133
    :cond_c
    const/16 v13, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v13

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move-object/from16 v11, p4

    .line 138
    .line 139
    :goto_9
    const/high16 v13, 0x30000

    .line 140
    .line 141
    and-int/2addr v13, v2

    .line 142
    if-nez v13, :cond_f

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_e

    .line 149
    .line 150
    const/high16 v13, 0x20000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    const/high16 v13, 0x10000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v3, v13

    .line 156
    :cond_f
    const v13, 0x12493

    .line 157
    .line 158
    .line 159
    and-int/2addr v13, v3

    .line 160
    const v15, 0x12492

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const/4 v12, 0x0

    .line 165
    if-eq v13, v15, :cond_10

    .line 166
    .line 167
    move v13, v14

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move v13, v12

    .line 170
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 171
    .line 172
    invoke-virtual {v0, v15, v13}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_1f

    .line 177
    .line 178
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v13, v2, 0x1

    .line 182
    .line 183
    sget-object v15, Lqiy;->a:Lqiy;

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    const v19, -0xe001

    .line 187
    .line 188
    .line 189
    if-eqz v13, :cond_14

    .line 190
    .line 191
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_11

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v4, p8, 0x4

    .line 202
    .line 203
    if-eqz v4, :cond_12

    .line 204
    .line 205
    and-int/lit16 v3, v3, -0x381

    .line 206
    .line 207
    :cond_12
    and-int/lit8 v4, p8, 0x10

    .line 208
    .line 209
    if-eqz v4, :cond_13

    .line 210
    .line 211
    and-int v3, v3, v19

    .line 212
    .line 213
    :cond_13
    move-object v8, v7

    .line 214
    move-object v4, v11

    .line 215
    :goto_c
    move v7, v3

    .line 216
    move v3, v10

    .line 217
    goto :goto_e

    .line 218
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 219
    .line 220
    move-object v5, v15

    .line 221
    :cond_15
    and-int/lit8 v4, p8, 0x4

    .line 222
    .line 223
    if-eqz v4, :cond_16

    .line 224
    .line 225
    invoke-static {v12, v12, v0, v12, v9}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    and-int/lit16 v3, v3, -0x381

    .line 230
    .line 231
    move-object v7, v4

    .line 232
    :cond_16
    if-eqz v8, :cond_17

    .line 233
    .line 234
    move v10, v12

    .line 235
    :cond_17
    and-int/lit8 v4, p8, 0x10

    .line 236
    .line 237
    if-eqz v4, :cond_13

    .line 238
    .line 239
    new-instance v4, Lmwq;

    .line 240
    .line 241
    const/16 v8, 0x14

    .line 242
    .line 243
    invoke-direct {v4, v8}, Lmwq;-><init>(B)V

    .line 244
    .line 245
    .line 246
    and-int v3, v3, v19

    .line 247
    .line 248
    move-object v8, v7

    .line 249
    goto :goto_c

    .line 250
    :goto_e
    invoke-virtual {v0}, Lf1q;->t()V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41800000    # 16.0f

    .line 254
    .line 255
    const/4 v11, 0x7

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static {v13, v13, v13, v10, v11}, Lgkf;->h(FFFFI)Lur00;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move v11, v9

    .line 262
    new-instance v9, Lmr00;

    .line 263
    .line 264
    invoke-direct {v9, v1, v10, v14}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 265
    .line 266
    .line 267
    move v10, v14

    .line 268
    xor-int/lit8 v14, v3, 0x1

    .line 269
    .line 270
    const-string v13, "SettingsScreenContent"

    .line 271
    .line 272
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v13, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    and-int/lit16 v15, v7, 0x1c00

    .line 281
    .line 282
    const/16 v10, 0x800

    .line 283
    .line 284
    if-ne v15, v10, :cond_18

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    goto :goto_f

    .line 288
    :cond_18
    move v10, v12

    .line 289
    :goto_f
    const v15, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v15, v7

    .line 293
    xor-int/lit16 v15, v15, 0x6000

    .line 294
    .line 295
    move/from16 p2, v11

    .line 296
    .line 297
    const/16 v11, 0x4000

    .line 298
    .line 299
    if-le v15, v11, :cond_19

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-nez v15, :cond_1a

    .line 306
    .line 307
    :cond_19
    and-int/lit16 v15, v7, 0x6000

    .line 308
    .line 309
    if-ne v15, v11, :cond_1b

    .line 310
    .line 311
    :cond_1a
    const/4 v11, 0x1

    .line 312
    goto :goto_10

    .line 313
    :cond_1b
    move v11, v12

    .line 314
    :goto_10
    or-int/2addr v10, v11

    .line 315
    const/high16 v11, 0x70000

    .line 316
    .line 317
    and-int/2addr v11, v7

    .line 318
    const/high16 v15, 0x20000

    .line 319
    .line 320
    if-ne v11, v15, :cond_1c

    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    :cond_1c
    or-int/2addr v10, v12

    .line 324
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v10, :cond_1d

    .line 329
    .line 330
    sget-object v10, Lqwe;->a:Lqnz;

    .line 331
    .line 332
    if-ne v11, v10, :cond_1e

    .line 333
    .line 334
    :cond_1d
    new-instance v11, Lyo30;

    .line 335
    .line 336
    const/4 v10, 0x6

    .line 337
    invoke-direct {v11, v3, v4, v6, v10}, Lyo30;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1e
    move-object/from16 v16, v11

    .line 344
    .line 345
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    shr-int/lit8 v7, v7, 0x3

    .line 348
    .line 349
    and-int/lit8 v18, v7, 0x7e

    .line 350
    .line 351
    const/16 v19, 0x178

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    move-object v7, v13

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    move-object/from16 v17, v0

    .line 360
    .line 361
    invoke-static/range {v7 .. v19}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 362
    .line 363
    .line 364
    move-object v11, v4

    .line 365
    move v4, v3

    .line 366
    move-object v3, v8

    .line 367
    goto :goto_11

    .line 368
    :cond_1f
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 369
    .line 370
    .line 371
    move-object v3, v7

    .line 372
    move v4, v10

    .line 373
    :goto_11
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_20

    .line 378
    .line 379
    new-instance v0, Lr87;

    .line 380
    .line 381
    move/from16 v8, p8

    .line 382
    .line 383
    move v7, v2

    .line 384
    move-object v2, v5

    .line 385
    move-object v5, v11

    .line 386
    invoke-direct/range {v0 .. v8}, Lr87;-><init>(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_20
    return-void
.end method
