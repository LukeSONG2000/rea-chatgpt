.class public abstract Lje90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Z = true


# direct methods
.method public static final A(Lm6h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcs60;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    move-object/from16 v9, p11

    .line 12
    .line 13
    iget-object v1, v0, Lm6h0;->A:Liah0;

    .line 14
    .line 15
    const v3, 0x37bf449a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    or-int v3, p12, v3

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v6

    .line 46
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    move-object/from16 v15, p4

    .line 71
    .line 72
    invoke-virtual {v9, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v6

    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    const/high16 v7, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v7, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v7

    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    const/high16 v8, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v8, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v8

    .line 112
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    const/high16 v8, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v8, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v8

    .line 124
    move/from16 v8, p8

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lf1q;->i(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_8

    .line 131
    .line 132
    const/high16 v16, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v16, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int v16, v3, v16

    .line 138
    .line 139
    move-object/from16 v3, p10

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_9

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v4, v5

    .line 149
    :goto_9
    const v17, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int v14, v16, v17

    .line 153
    .line 154
    const v10, 0x12492492

    .line 155
    .line 156
    .line 157
    if-ne v14, v10, :cond_b

    .line 158
    .line 159
    and-int/lit8 v4, v4, 0x3

    .line 160
    .line 161
    if-eq v4, v5, :cond_a

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    const/4 v4, 0x0

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    :goto_a
    const/4 v4, 0x1

    .line 167
    :goto_b
    and-int/lit8 v5, v16, 0x1

    .line 168
    .line 169
    invoke-virtual {v9, v5, v4}, Lf1q;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1a

    .line 174
    .line 175
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v14, Lqwe;->a:Lqnz;

    .line 180
    .line 181
    if-ne v4, v14, :cond_c

    .line 182
    .line 183
    invoke-static {v9}, Lbit;->y(Lf1q;)Lwni;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v4, Lwni;

    .line 191
    .line 192
    iget-object v5, v1, Liah0;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v5, :cond_d

    .line 203
    .line 204
    if-ne v10, v14, :cond_e

    .line 205
    .line 206
    :cond_d
    new-instance v10, Lxuy;

    .line 207
    .line 208
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-direct {v10, v5}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v10, v5}, Lxuy;->z(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    move-object/from16 v19, v10

    .line 222
    .line 223
    check-cast v19, Lxuy;

    .line 224
    .line 225
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/high16 v20, 0x1c00000

    .line 230
    .line 231
    and-int v10, v16, v20

    .line 232
    .line 233
    const/high16 v8, 0x800000

    .line 234
    .line 235
    if-eq v10, v8, :cond_f

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    goto :goto_c

    .line 239
    :cond_f
    const/4 v8, 0x1

    .line 240
    :goto_c
    or-int/2addr v5, v8

    .line 241
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v5, :cond_11

    .line 246
    .line 247
    if-ne v8, v14, :cond_10

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_10
    const/4 v5, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_11
    :goto_d
    new-instance v8, Lb6h0;

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    invoke-direct {v8, v4, v13, v5}, Lb6h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_e
    move-object/from16 v17, v8

    .line 262
    .line 263
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    sget-object v4, Lqiy;->a:Lqiy;

    .line 266
    .line 267
    const-string v8, "WritingBlockMagicEditBottomBar"

    .line 268
    .line 269
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ne v1, v5, :cond_12

    .line 280
    .line 281
    sget-wide v21, Lxsp;->k:J

    .line 282
    .line 283
    :goto_f
    move-object v1, v8

    .line 284
    goto :goto_10

    .line 285
    :cond_12
    if-nez v1, :cond_19

    .line 286
    .line 287
    sget-wide v21, Lxsp;->a:J

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :goto_10
    const/4 v8, 0x0

    .line 291
    move-object/from16 v23, v10

    .line 292
    .line 293
    const/16 v10, 0x8

    .line 294
    .line 295
    move/from16 v24, v5

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    move-object v2, v1

    .line 299
    move-object/from16 v25, v4

    .line 300
    .line 301
    move-wide/from16 v6, v21

    .line 302
    .line 303
    move-object/from16 v1, v23

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v4, p9

    .line 307
    .line 308
    invoke-static/range {v3 .. v10}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v3, Li5n;->a:Li5n;

    .line 313
    .line 314
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 319
    .line 320
    invoke-static {v9}, Lxs50;->d(Lf1q;)Luqg0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v4, v4, Luqg0;->l:Lpid0;

    .line 325
    .line 326
    new-instance v5, Lo9v;

    .line 327
    .line 328
    const/16 v6, 0xf

    .line 329
    .line 330
    invoke-direct {v5, v4, v6}, Lo9v;-><init>(Lopg0;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Lxs50;->d(Lf1q;)Luqg0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v4, v4, Luqg0;->m:Lpid0;

    .line 338
    .line 339
    new-instance v7, Lo9v;

    .line 340
    .line 341
    const/16 v8, 0x20

    .line 342
    .line 343
    invoke-direct {v7, v4, v8}, Lo9v;-><init>(Lopg0;I)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lpid0;

    .line 347
    .line 348
    invoke-direct {v4, v5, v7}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v3, Lbar;->b:Lez5;

    .line 360
    .line 361
    invoke-static {v3, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-wide v4, v9, Lf1q;->T:J

    .line 366
    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v7, Ljwe;->L:Liwe;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v7, Liwe;->b:Lfcf;

    .line 385
    .line 386
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 390
    .line 391
    if-eqz v8, :cond_13

    .line 392
    .line 393
    invoke-virtual {v9, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_13
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 398
    .line 399
    .line 400
    :goto_11
    sget-object v7, Liwe;->f:Lg61;

    .line 401
    .line 402
    invoke-static {v9, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Liwe;->e:Lg61;

    .line 406
    .line 407
    invoke-static {v9, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Liwe;->g:Lg61;

    .line 415
    .line 416
    invoke-static {v9, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Liwe;->h:Loj0;

    .line 420
    .line 421
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Liwe;->d:Lg61;

    .line 425
    .line 426
    invoke-static {v9, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Liah0;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    .line 435
    if-eqz v1, :cond_14

    .line 436
    .line 437
    const v1, 0xc63154e

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v25

    .line 444
    .line 445
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    shr-int/lit8 v2, v16, 0x9

    .line 458
    .line 459
    and-int/lit8 v2, v2, 0xe

    .line 460
    .line 461
    or-int/lit16 v2, v2, 0x180

    .line 462
    .line 463
    shr-int/lit8 v3, v16, 0x3

    .line 464
    .line 465
    and-int/lit8 v3, v3, 0x70

    .line 466
    .line 467
    or-int/2addr v2, v3

    .line 468
    invoke-static {v2, v9, v1, v12, v11}, Lje90;->D(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v8, p1

    .line 475
    .line 476
    move/from16 v15, v24

    .line 477
    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_14
    move-object/from16 v1, v25

    .line 481
    .line 482
    iget-boolean v4, v0, Lm6h0;->y:Z

    .line 483
    .line 484
    if-eqz v4, :cond_15

    .line 485
    .line 486
    const v4, 0xc63387d

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    and-int/lit8 v1, v16, 0xe

    .line 505
    .line 506
    const/high16 v2, 0x6000000

    .line 507
    .line 508
    or-int/2addr v1, v2

    .line 509
    shl-int/lit8 v2, v16, 0x3

    .line 510
    .line 511
    and-int/lit16 v2, v2, 0x380

    .line 512
    .line 513
    or-int/2addr v1, v2

    .line 514
    shr-int/lit8 v2, v16, 0x3

    .line 515
    .line 516
    and-int/lit16 v3, v2, 0x1c00

    .line 517
    .line 518
    or-int/2addr v1, v3

    .line 519
    const v3, 0xe000

    .line 520
    .line 521
    .line 522
    and-int/2addr v3, v2

    .line 523
    or-int/2addr v1, v3

    .line 524
    const/high16 v3, 0x70000

    .line 525
    .line 526
    and-int/2addr v3, v2

    .line 527
    or-int/2addr v1, v3

    .line 528
    and-int v2, v2, v20

    .line 529
    .line 530
    or-int v10, v1, v2

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move-object/from16 v4, p5

    .line 535
    .line 536
    move-object/from16 v5, p6

    .line 537
    .line 538
    move/from16 v7, p8

    .line 539
    .line 540
    move-object v3, v15

    .line 541
    move-object/from16 v6, v17

    .line 542
    .line 543
    move-object/from16 v1, v19

    .line 544
    .line 545
    move/from16 v15, v24

    .line 546
    .line 547
    invoke-static/range {v0 .. v10}, Lje90;->C(Lm6h0;Lxuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;Lf1q;I)V

    .line 548
    .line 549
    .line 550
    move-object v8, v2

    .line 551
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_15
    move-object/from16 v8, p1

    .line 556
    .line 557
    move-object/from16 v4, v17

    .line 558
    .line 559
    move-object/from16 v10, v19

    .line 560
    .line 561
    move/from16 v15, v24

    .line 562
    .line 563
    const v0, 0xc638460

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 567
    .line 568
    .line 569
    and-int/lit8 v0, v16, 0x70

    .line 570
    .line 571
    const/16 v5, 0x20

    .line 572
    .line 573
    if-ne v0, v5, :cond_16

    .line 574
    .line 575
    move v0, v15

    .line 576
    goto :goto_12

    .line 577
    :cond_16
    move v0, v13

    .line 578
    :goto_12
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-nez v0, :cond_17

    .line 583
    .line 584
    if-ne v5, v14, :cond_18

    .line 585
    .line 586
    :cond_17
    new-instance v5, Lgnf0;

    .line 587
    .line 588
    invoke-direct {v5, v8, v6}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    and-int/lit8 v1, v16, 0xe

    .line 609
    .line 610
    const/high16 v2, 0x30000

    .line 611
    .line 612
    or-int/2addr v1, v2

    .line 613
    shr-int/lit8 v2, v16, 0x9

    .line 614
    .line 615
    and-int/lit16 v2, v2, 0x1c00

    .line 616
    .line 617
    or-int v7, v1, v2

    .line 618
    .line 619
    move-object/from16 v3, p6

    .line 620
    .line 621
    move-object v2, v5

    .line 622
    move-object v6, v9

    .line 623
    move-object v1, v10

    .line 624
    move-object v5, v0

    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    invoke-static/range {v0 .. v7}, Lje90;->x(Lm6h0;Lxuy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 631
    .line 632
    .line 633
    :goto_13
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_1a
    move-object v8, v2

    .line 642
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 643
    .line 644
    .line 645
    :goto_14
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    if-eqz v13, :cond_1b

    .line 650
    .line 651
    new-instance v0, Lvv7;

    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v5, p4

    .line 656
    .line 657
    move-object/from16 v6, p5

    .line 658
    .line 659
    move-object/from16 v7, p6

    .line 660
    .line 661
    move/from16 v9, p8

    .line 662
    .line 663
    move-object/from16 v10, p9

    .line 664
    .line 665
    move-object v2, v8

    .line 666
    move-object v3, v11

    .line 667
    move-object v4, v12

    .line 668
    move-object/from16 v8, p7

    .line 669
    .line 670
    move-object/from16 v11, p10

    .line 671
    .line 672
    move/from16 v12, p12

    .line 673
    .line 674
    invoke-direct/range {v0 .. v12}, Lvv7;-><init>(Lm6h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcs60;Ltiy;I)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    :cond_1b
    return-void
.end method

.method public static final B(Lm6h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;FLtiy;Lf1q;I)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    const v3, -0xbc1b714

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    or-int v3, p8, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v7

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 56
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v10, 0x800

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    move v9, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v9

    .line 69
    invoke-virtual {v0, v6}, Lf1q;->e(F)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/high16 v9, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v9, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v9

    .line 81
    const v9, 0x92493

    .line 82
    .line 83
    .line 84
    and-int/2addr v9, v3

    .line 85
    const v11, 0x92492

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eq v9, v11, :cond_5

    .line 91
    .line 92
    move v9, v13

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v9, v12

    .line 95
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v11, v9}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1a

    .line 102
    .line 103
    iget-object v9, v1, Lm6h0;->A:Liah0;

    .line 104
    .line 105
    iget-object v7, v9, Liah0;->a:Lkky;

    .line 106
    .line 107
    const v11, 0x7f141a88

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    invoke-virtual {v9}, Liah0;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    xor-int/lit8 v22, v11, 0x1

    .line 119
    .line 120
    invoke-virtual {v9}, Liah0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    new-instance v9, Ljvu;

    .line 127
    .line 128
    const/16 v11, 0xb

    .line 129
    .line 130
    invoke-direct {v9, v11, v12}, Ljvu;-><init>(BZ)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lzqe;

    .line 134
    .line 135
    const v14, -0x5d3cf003

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v14, v9, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    :goto_6
    move-object/from16 v21, v11

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v11, 0x0

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    iget-boolean v9, v1, Lm6h0;->x:Z

    .line 147
    .line 148
    and-int/lit8 v11, v3, 0x70

    .line 149
    .line 150
    if-ne v11, v8, :cond_7

    .line 151
    .line 152
    move v14, v13

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    move v14, v12

    .line 155
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v12, Lqwe;->a:Lqnz;

    .line 160
    .line 161
    if-nez v14, :cond_8

    .line 162
    .line 163
    if-ne v15, v12, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v15, Lgnf0;

    .line 166
    .line 167
    const/16 v14, 0x13

    .line 168
    .line 169
    invoke-direct {v15, v2, v14}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    move-object/from16 v27, v15

    .line 176
    .line 177
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    if-ne v11, v8, :cond_a

    .line 180
    .line 181
    move v14, v13

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/4 v14, 0x0

    .line 184
    :goto_9
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-nez v14, :cond_b

    .line 189
    .line 190
    if-ne v15, v12, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v15, Lg6h0;

    .line 193
    .line 194
    const/4 v14, 0x5

    .line 195
    invoke-direct {v15, v2, v14}, Lg6h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    move-object/from16 v28, v15

    .line 202
    .line 203
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    if-ne v11, v8, :cond_d

    .line 206
    .line 207
    move v14, v13

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    const/4 v14, 0x0

    .line 210
    :goto_a
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-nez v14, :cond_e

    .line 215
    .line 216
    if-ne v15, v12, :cond_f

    .line 217
    .line 218
    :cond_e
    new-instance v15, Lg6h0;

    .line 219
    .line 220
    const/4 v14, 0x6

    .line 221
    invoke-direct {v15, v2, v14}, Lg6h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    move-object/from16 v29, v15

    .line 228
    .line 229
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    new-instance v23, Lfjy;

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x45

    .line 240
    .line 241
    move/from16 v25, v9

    .line 242
    .line 243
    invoke-direct/range {v23 .. v31}, Lfjy;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/high16 v14, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-static {v14, v9, v14, v6, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 250
    .line 251
    .line 252
    move-result-object v37

    .line 253
    and-int/lit16 v9, v3, 0x1c00

    .line 254
    .line 255
    if-ne v9, v10, :cond_10

    .line 256
    .line 257
    move v9, v13

    .line 258
    goto :goto_b

    .line 259
    :cond_10
    const/4 v9, 0x0

    .line 260
    :goto_b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v9, :cond_11

    .line 265
    .line 266
    if-ne v10, v12, :cond_12

    .line 267
    .line 268
    :cond_11
    new-instance v10, Lknu;

    .line 269
    .line 270
    const/16 v9, 0xe

    .line 271
    .line 272
    invoke-direct {v10, v4, v9}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    if-ne v11, v8, :cond_13

    .line 281
    .line 282
    move v9, v13

    .line 283
    goto :goto_c

    .line 284
    :cond_13
    const/4 v9, 0x0

    .line 285
    :goto_c
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-nez v9, :cond_14

    .line 290
    .line 291
    if-ne v14, v12, :cond_15

    .line 292
    .line 293
    :cond_14
    new-instance v14, Lg6h0;

    .line 294
    .line 295
    const/4 v9, 0x7

    .line 296
    invoke-direct {v14, v2, v9}, Lg6h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    move-object v9, v14

    .line 303
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    sget-object v14, Lqiy;->a:Lqiy;

    .line 306
    .line 307
    const-string v15, "WritingBlockMagicEditComposer"

    .line 308
    .line 309
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move-object/from16 v5, p6

    .line 314
    .line 315
    invoke-interface {v13, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-ne v11, v8, :cond_16

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_16
    const/16 v16, 0x0

    .line 329
    .line 330
    :goto_d
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v16, :cond_17

    .line 335
    .line 336
    if-ne v8, v12, :cond_18

    .line 337
    .line 338
    :cond_17
    new-instance v8, Lgnf0;

    .line 339
    .line 340
    const/16 v11, 0x14

    .line 341
    .line 342
    invoke-direct {v8, v2, v11}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-ne v11, v12, :cond_19

    .line 355
    .line 356
    new-instance v11, Lu73;

    .line 357
    .line 358
    move-object/from16 v12, p4

    .line 359
    .line 360
    const/4 v15, 0x2

    .line 361
    invoke-direct {v11, v12, v15}, Lu73;-><init>(Lhlp;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_19
    move-object/from16 v12, p4

    .line 369
    .line 370
    :goto_e
    move-object/from16 v28, v11

    .line 371
    .line 372
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    and-int/lit16 v3, v3, 0x380

    .line 375
    .line 376
    const v47, 0x7f383df0

    .line 377
    .line 378
    .line 379
    const/16 v48, 0xfb

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move-object v11, v14

    .line 383
    move-object v14, v8

    .line 384
    move-object v8, v10

    .line 385
    move-object v10, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    const/16 v39, 0x0

    .line 419
    .line 420
    const/16 v40, 0x0

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    const/16 v43, 0xc00

    .line 425
    .line 426
    const/16 v44, 0x6000

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    move-object/from16 v27, p2

    .line 431
    .line 432
    move-object/from16 v19, p4

    .line 433
    .line 434
    move-object/from16 v42, v0

    .line 435
    .line 436
    move/from16 v45, v3

    .line 437
    .line 438
    invoke-static/range {v7 .. v48}, Lrpt;->h(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ltiy;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lf1q;IIIIII)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    move-object/from16 v5, p6

    .line 443
    .line 444
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_f
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-eqz v9, :cond_1b

    .line 452
    .line 453
    new-instance v0, Lf450;

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move/from16 v8, p8

    .line 458
    .line 459
    move-object v7, v5

    .line 460
    move-object/from16 v5, p4

    .line 461
    .line 462
    invoke-direct/range {v0 .. v8}, Lf450;-><init>(Lm6h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;FLtiy;I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    :cond_1b
    return-void
.end method

.method public static final C(Lm6h0;Lxuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v5, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x268b952c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 23
    move-object/from16 v13, p1

    .line 24
    .line 25
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v10, 0x180

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v10, 0xc00

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v10, 0x6000

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    move-object/from16 v1, p4

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v1, p4

    .line 93
    .line 94
    :goto_5
    const/high16 v2, 0x30000

    .line 95
    .line 96
    and-int/2addr v2, v10

    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const/high16 v2, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/high16 v2, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v2

    .line 113
    :cond_9
    move-object/from16 v7, p6

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    const/high16 v2, 0x100000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v2, 0x80000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v2

    .line 127
    const/high16 v2, 0xc00000

    .line 128
    .line 129
    and-int/2addr v2, v10

    .line 130
    move/from16 v8, p7

    .line 131
    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Lf1q;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    const/high16 v2, 0x800000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/high16 v2, 0x400000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v2

    .line 146
    :cond_c
    const v2, 0x2492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v2, v0

    .line 150
    const v9, 0x2492492

    .line 151
    .line 152
    .line 153
    if-eq v2, v9, :cond_d

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    const/4 v2, 0x0

    .line 158
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v5, v9, v2}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v9, Lqwe;->a:Lqnz;

    .line 171
    .line 172
    if-ne v2, v9, :cond_e

    .line 173
    .line 174
    invoke-static {v5}, Lbqh;->i(Lf1q;)Lhlp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_e
    check-cast v2, Lhlp;

    .line 179
    .line 180
    invoke-virtual {v12}, Lm6h0;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v11, Lsff0;

    .line 185
    .line 186
    const/16 v16, 0xd

    .line 187
    .line 188
    move-object v15, v6

    .line 189
    move-object v14, v7

    .line 190
    invoke-direct/range {v11 .. v16}, Lsff0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    const v6, -0x79efbedb

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v11, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v11, Ls3h0;

    .line 201
    .line 202
    move-object/from16 v12, p0

    .line 203
    .line 204
    move-object/from16 v15, p4

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object v13, v3

    .line 209
    move-object v14, v4

    .line 210
    move/from16 v17, v8

    .line 211
    .line 212
    invoke-direct/range {v11 .. v17}, Ls3h0;-><init>(Lm6h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;Z)V

    .line 213
    .line 214
    .line 215
    const v2, -0x3257c87c    # -3.5277632E8f

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v11, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v2, Lqiy;->a:Lqiy;

    .line 223
    .line 224
    const-string v4, "WritingBlockMagicEditComposerMode"

    .line 225
    .line 226
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v9, p8

    .line 231
    .line 232
    invoke-interface {v2, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    shr-int/lit8 v0, v0, 0x15

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 239
    .line 240
    or-int/lit16 v0, v0, 0x6d80

    .line 241
    .line 242
    move-object v2, v6

    .line 243
    move v6, v0

    .line 244
    move/from16 v0, p7

    .line 245
    .line 246
    invoke-static/range {v0 .. v6}, Lbi90;->e(ZZLzqe;Lzqe;Ltiy;Lf1q;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    move-object/from16 v9, p8

    .line 251
    .line 252
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_10

    .line 260
    .line 261
    new-instance v0, Ll93;

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move-object/from16 v5, p4

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move-object/from16 v7, p6

    .line 276
    .line 277
    move/from16 v8, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v10}, Ll93;-><init>(Lm6h0;Lxuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_10
    return-void
.end method

.method public static final D(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v0, -0x8847309

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v4, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p4

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v5, :cond_6

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v3, v6

    .line 77
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v13, v5, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_c

    .line 84
    .line 85
    new-instance v3, Lrq3;

    .line 86
    .line 87
    new-instance v5, Lqv6;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lqv6;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-direct {v3, v8, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41800000    # 16.0f

    .line 98
    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    invoke-static {v8, v5, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v9, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const-string v10, "WritingBlockMagicEditPreviewActions"

    .line 108
    .line 109
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v11, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v11, Lbar;->k:Ldz5;

    .line 118
    .line 119
    invoke-static {v3, v11, v13, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v11, v13, Lf1q;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v13, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v12, Ljwe;->L:Liwe;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Liwe;->b:Lfcf;

    .line 143
    .line 144
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 148
    .line 149
    if-eqz v14, :cond_7

    .line 150
    .line 151
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v12, Liwe;->f:Lg61;

    .line 159
    .line 160
    invoke-static {v13, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Liwe;->e:Lg61;

    .line 164
    .line 165
    invoke-static {v13, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v6, Liwe;->g:Lg61;

    .line 173
    .line 174
    invoke-static {v13, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Liwe;->h:Loj0;

    .line 178
    .line 179
    invoke-static {v13, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Liwe;->d:Lg61;

    .line 183
    .line 184
    invoke-static {v13, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    float-to-double v11, v5

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    cmpl-double v6, v11, v16

    .line 197
    .line 198
    const-string v18, "invalid weight; must be greater than zero"

    .line 199
    .line 200
    if-lez v6, :cond_8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-static/range {v18 .. v18}, Ltqs;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    new-instance v6, Lo8u;

    .line 207
    .line 208
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    .line 210
    .line 211
    cmpl-float v11, v5, v19

    .line 212
    .line 213
    if-lez v11, :cond_9

    .line 214
    .line 215
    move/from16 v11, v19

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move v11, v5

    .line 219
    :goto_8
    invoke-direct {v6, v11, v7}, Lo8u;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v12, Llje;->c0:Lzqe;

    .line 227
    .line 228
    and-int/lit8 v3, v0, 0xe

    .line 229
    .line 230
    const/high16 v20, 0x30000000

    .line 231
    .line 232
    or-int v14, v3, v20

    .line 233
    .line 234
    const/16 v15, 0x1fc

    .line 235
    .line 236
    move v3, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v11, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 v21, v10

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v22, v11

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v5, v1

    .line 248
    move-object/from16 v3, v21

    .line 249
    .line 250
    move-object/from16 v1, v22

    .line 251
    .line 252
    invoke-static/range {v5 .. v15}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    float-to-double v5, v3

    .line 262
    cmpl-double v5, v5, v16

    .line 263
    .line 264
    if-lez v5, :cond_a

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_a
    invoke-static/range {v18 .. v18}, Ltqs;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    new-instance v5, Lo8u;

    .line 271
    .line 272
    cmpl-float v6, v3, v19

    .line 273
    .line 274
    if-lez v6, :cond_b

    .line 275
    .line 276
    move/from16 v3, v19

    .line 277
    .line 278
    :cond_b
    const/4 v6, 0x1

    .line 279
    invoke-direct {v5, v3, v6}, Lo8u;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v13, Llje;->d0:Lzqe;

    .line 287
    .line 288
    shr-int/lit8 v0, v0, 0x3

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0xe

    .line 291
    .line 292
    or-int v15, v0, v20

    .line 293
    .line 294
    const/16 v16, 0x1fc

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object/from16 v14, p1

    .line 303
    .line 304
    move-object v5, v2

    .line 305
    move v3, v6

    .line 306
    move-object v6, v1

    .line 307
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 308
    .line 309
    .line 310
    move-object v13, v14

    .line 311
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    new-instance v0, Lbe5;

    .line 325
    .line 326
    const/4 v5, 0x5

    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v1, p3

    .line 330
    .line 331
    move-object/from16 v2, p4

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lbe5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_d
    return-void
.end method

.method public static final E(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v1, -0x528fb8e7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v13}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v1, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v3, v6, :cond_4

    .line 58
    .line 59
    move v3, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v6, v3}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    sget-object v3, Lr6;->a:Llsm;

    .line 71
    .line 72
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lp6;

    .line 77
    .line 78
    invoke-static {v3}, Lr6;->b(Lp6;)Lp6;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Lb160;->a:Lz060;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Lp6;->a(Lf1q;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    move-object v9, v6

    .line 89
    move v11, v7

    .line 90
    invoke-virtual {v3, v10}, Lp6;->b(Lf1q;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    move/from16 v16, v8

    .line 95
    .line 96
    new-instance v8, Lpfp;

    .line 97
    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v4, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-direct {v8, v11, v11, v11, v4}, Lpfp;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v4, v1, 0xe

    .line 106
    .line 107
    if-ne v4, v2, :cond_5

    .line 108
    .line 109
    move/from16 v2, v16

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 114
    .line 115
    if-ne v1, v5, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_5
    or-int v1, v2, v16

    .line 121
    .line 122
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Lqwe;->a:Lqnz;

    .line 129
    .line 130
    if-ne v2, v1, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v2, Lnl7;

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-direct {v2, v13, v12, v1}, Lnl7;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object v1, v2

    .line 143
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const-string v2, "WritingBlockRestoreVersionButton"

    .line 146
    .line 147
    sget-object v4, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v5, Llz;

    .line 158
    .line 159
    const/16 v11, 0x10

    .line 160
    .line 161
    invoke-direct {v5, v13, v3, v11}, Llz;-><init>(ZLjava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v3, -0x1c2ec3e4

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v11, 0xc00030

    .line 172
    .line 173
    .line 174
    move-object v5, v9

    .line 175
    move-object v9, v3

    .line 176
    move-object v3, v5

    .line 177
    move-wide/from16 v17, v14

    .line 178
    .line 179
    move-object v14, v4

    .line 180
    move-wide/from16 v4, v17

    .line 181
    .line 182
    invoke-static/range {v1 .. v11}, Lzm7;->r(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v14, p2

    .line 190
    .line 191
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    new-instance v2, Lf11;

    .line 198
    .line 199
    invoke-direct {v2, v13, v12, v14, v0}, Lf11;-><init>(ZLkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public static final F(Ld840;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "entry_divider_list"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "unset"

    .line 19
    .line 20
    return-object p0
.end method

.method public static final G(Lviq;Lfub0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfub0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lfub0;->a:Leub0;

    .line 8
    .line 9
    iget v0, v0, Leub0;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p1, Lfub0;->c:J

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v2, v0, p1

    .line 20
    .line 21
    long-to-int p1, v2

    .line 22
    int-to-float p1, p1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Lviq;->f(Lviq;FFI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final H(Lmfn;)Lb8u;
    .locals 7

    .line 1
    invoke-static {}, Lb8u;->m()La8u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcm40;->b:Lcm40;

    .line 6
    .line 7
    instance-of v2, p0, Lnfn;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lc8u;->d:Lc8u;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p0, Lrfn;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lrfn;

    .line 21
    .line 22
    iget-object v2, v2, Lrfn;->c:Lliq;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lliq;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lc8u;->i:Lc8u;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lc8u;->b:Lc8u;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v2, p0, Lofn;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lofn;

    .line 42
    .line 43
    iget-object v2, v2, Lofn;->c:Lliq;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lliq;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lc8u;->j:Lc8u;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lc8u;->c:Lc8u;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v1, p0, Lufn;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lc8u;->e:Lc8u;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v1, p0, Ltfn;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lc8u;->f:Lc8u;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v1, p0, Lqfn;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-object v1, Lc8u;->h:Lc8u;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    instance-of v1, p0, Lyb50;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    sget-object v1, Lc8u;->g:Lc8u;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    instance-of v1, p0, Lsfn;

    .line 86
    .line 87
    if-eqz v1, :cond_17

    .line 88
    .line 89
    sget-object v1, Lc8u;->k:Lc8u;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lb3q;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 95
    .line 96
    check-cast v2, Lb8u;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lb8u;->u(Lc8u;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lmfn;->c()Lliq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lj8u;->Y:Lj8u;

    .line 106
    .line 107
    invoke-interface {v1, v3, v2}, Lliq;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ltog0;

    .line 112
    .line 113
    sget-object v2, Lp3m;->a:Lp3m;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v1, Ltog0;->a:Lu3m;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    move-object v1, v2

    .line 121
    :goto_1
    invoke-static {v1}, Lje90;->V(Lu3m;)Lu7u;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lb3q;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 129
    .line 130
    check-cast v4, Lb8u;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lb8u;->w(Lu7u;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lmfn;->c()Lliq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Lj8u;->Z:Lj8u;

    .line 140
    .line 141
    invoke-interface {v1, v3, v4}, Lliq;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lqar;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v2, v1, Lqar;->a:Lu3m;

    .line 150
    .line 151
    :cond_a
    invoke-static {v2}, Lje90;->V(Lu3m;)Lu7u;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lb3q;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 159
    .line 160
    check-cast v2, Lb8u;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lb8u;->q(Lu7u;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lmfn;->c()Lliq;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lj8u;->A:Lj8u;

    .line 170
    .line 171
    invoke-interface {v1, v3, v2}, Lliq;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    move v1, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move v1, v2

    .line 182
    :goto_2
    invoke-virtual {v0}, Lb3q;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 186
    .line 187
    check-cast v5, Lb8u;

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Lb8u;->n(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lmfn;->c()Lliq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v5, Lj8u;->X:Lj8u;

    .line 197
    .line 198
    invoke-interface {v1, v3, v5}, Lliq;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Lb3q;->d()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 208
    .line 209
    check-cast v1, Lb8u;

    .line 210
    .line 211
    invoke-virtual {v1}, Lb8u;->s()V

    .line 212
    .line 213
    .line 214
    :cond_c
    instance-of v1, p0, Lqfn;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    check-cast v1, Lqfn;

    .line 220
    .line 221
    iget-byte v5, v1, Lqfn;->d:B

    .line 222
    .line 223
    if-ne v5, v4, :cond_d

    .line 224
    .line 225
    sget-object v3, Lt7u;->b:Lt7u;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    if-nez v5, :cond_e

    .line 229
    .line 230
    sget-object v3, Lt7u;->c:Lt7u;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const/4 v6, 0x2

    .line 234
    if-ne v5, v6, :cond_10

    .line 235
    .line 236
    sget-object v3, Lt7u;->d:Lt7u;

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0}, Lb3q;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 242
    .line 243
    check-cast v5, Lb8u;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lb8u;->t(Lt7u;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lb98;->d0(Lqfn;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    xor-int/2addr v3, v4

    .line 253
    invoke-virtual {v0}, Lb3q;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 257
    .line 258
    check-cast v5, Lb8u;

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Lb8u;->p(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lqfn;->c:Lf1c0;

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    move v2, v4

    .line 268
    :cond_f
    invoke-virtual {v0}, Lb3q;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 272
    .line 273
    check-cast v1, Lb8u;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lb8u;->o(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    iget-byte p0, v1, Lqfn;->d:B

    .line 280
    .line 281
    invoke-static {p0}, Lalg;->a(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string v0, "Unknown content scale "

    .line 286
    .line 287
    invoke-static {p0, v0}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_11
    instance-of v1, p0, Lofn;

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    check-cast v1, Lofn;

    .line 297
    .line 298
    iget v1, v1, Lofn;->e:I

    .line 299
    .line 300
    invoke-static {v1}, Lje90;->X(I)Lv7u;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lb3q;->d()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 308
    .line 309
    check-cast v2, Lb8u;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lb8u;->r(Lv7u;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_12
    instance-of v1, p0, Lrfn;

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    move-object v1, p0

    .line 320
    check-cast v1, Lrfn;

    .line 321
    .line 322
    iget v1, v1, Lrfn;->e:I

    .line 323
    .line 324
    invoke-static {v1}, Lje90;->W(I)Ld8u;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, Lb3q;->d()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 332
    .line 333
    check-cast v2, Lb8u;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lb8u;->v(Ld8u;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_13
    instance-of v1, p0, Lnfn;

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-static {v2}, Lje90;->X(I)Lv7u;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0}, Lb3q;->d()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 351
    .line 352
    check-cast v3, Lb8u;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lb8u;->r(Lv7u;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lje90;->W(I)Ld8u;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0}, Lb3q;->d()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 365
    .line 366
    check-cast v2, Lb8u;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lb8u;->v(Ld8u;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    :goto_4
    instance-of v1, p0, Lvfn;

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    check-cast p0, Lvfn;

    .line 376
    .line 377
    iget-object p0, p0, Lvfn;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    const/16 v2, 0xa

    .line 382
    .line 383
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lmfn;

    .line 405
    .line 406
    invoke-static {v2}, Lje90;->H(Lmfn;)Lb8u;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_15
    invoke-virtual {v0}, Lb3q;->d()V

    .line 415
    .line 416
    .line 417
    iget-object p0, v0, Lb3q;->b:Landroidx/glance/appwidget/protobuf/f;

    .line 418
    .line 419
    check-cast p0, Lb8u;

    .line 420
    .line 421
    invoke-virtual {p0, v1}, Lb8u;->k(Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    :cond_16
    invoke-virtual {v0}, Lb3q;->a()Landroidx/glance/appwidget/protobuf/f;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lb8u;

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const-string v0, "Unknown element type "

    .line 440
    .line 441
    invoke-static {p0, v0}, Lio/sentry/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v3
.end method

.method public static final I(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :goto_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    invoke-static {p5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p5, v0

    .line 26
    :goto_2
    const/high16 v1, 0x10000

    .line 27
    .line 28
    const-string v2, "android.intent.action.SENDTO"

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-static {p3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    new-instance p3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string p4, "smsto:"

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p2, "sms_body"

    .line 60
    .line 61
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_4
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-static {p4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    new-instance p3, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p4, "mailto:"

    .line 85
    .line 86
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p4, "android.intent.extra.EMAIL"

    .line 94
    .line 95
    filled-new-array {p2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    invoke-static {p5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const-string p4, "android.intent.extra.SUBJECT"

    .line 111
    .line 112
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const-string p2, "android.intent.extra.TEXT"

    .line 122
    .line 123
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, p3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_7
    return-object v0
.end method

.method public static J(Lxnm;Lnub0;Ljava/lang/String;JLmvb0;)V
    .locals 16

    .line 1
    new-instance v1, Lj91;

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lxnm;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v13, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v13

    .line 15
    long-to-int v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-long v2, p3, v13

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_0
    invoke-interface/range {p0 .. p0}, Lxnm;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v14, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v14

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-long v4, p3, v14

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    float-to-double v3, v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-float v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    :cond_1
    invoke-static {v2, v0, v2, v3}, Lixf;->a(IIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-interface/range {p0 .. p0}, Lxnm;->getLayoutDirection()Lm6u;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0x620

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x1

    .line 91
    const v5, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object/from16 v10, p0

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v2, p5

    .line 100
    .line 101
    invoke-static/range {v0 .. v12}, Lnub0;->b(Lnub0;Lj91;Lmvb0;IZILjava/util/List;JLm6u;Lqlk;Ltnp;I)Lfub0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface/range {p0 .. p0}, Lxnm;->Q0()Loh3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Loh3;->w()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lds8;->q()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v4, v1, Loh3;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lviq;

    .line 123
    .line 124
    shr-long v5, p3, v13

    .line 125
    .line 126
    long-to-int v5, v5

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    and-long v6, p3, v14

    .line 132
    .line 133
    long-to-int v6, v6

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v4, v5, v6}, Lviq;->t(FF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0}, Lje90;->G(Lviq;Lfub0;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lfub0;->b:Lyoy;

    .line 145
    .line 146
    invoke-interface/range {p0 .. p0}, Lxnm;->Q0()Loh3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Loh3;->r()Lds8;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v13, 0x0

    .line 155
    const/16 v14, 0x1e

    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v7 .. v14}, Lyoy;->j(Lyoy;Lds8;JLqw70;Lbnb0;Lynm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public static K(Lxnm;Lfub0;JJFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lmee;->l:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, p7, 0x8

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p6

    .line 29
    .line 30
    :goto_2
    iget-object v6, v0, Lfub0;->a:Leub0;

    .line 31
    .line 32
    iget-object v6, v6, Leub0;->b:Lmvb0;

    .line 33
    .line 34
    iget-object v6, v6, Lmvb0;->a:Laq90;

    .line 35
    .line 36
    iget-object v7, v6, Laq90;->n:Lqw70;

    .line 37
    .line 38
    iget-object v8, v6, Laq90;->m:Lbnb0;

    .line 39
    .line 40
    iget-object v6, v6, Laq90;->p:Lynm;

    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Lxnm;->Q0()Loh3;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Loh3;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-virtual {v9}, Loh3;->r()Lds8;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v12}, Lds8;->q()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v12, v9, Loh3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lviq;

    .line 60
    .line 61
    const/16 v13, 0x20

    .line 62
    .line 63
    shr-long v13, v3, v13

    .line 64
    .line 65
    long-to-int v13, v13

    .line 66
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const-wide v14, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v3, v14

    .line 76
    long-to-int v3, v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v12, v13, v3}, Lviq;->t(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v0}, Lje90;->G(Lviq;Lfub0;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lfub0;->b:Lyoy;

    .line 88
    .line 89
    iget-object v0, v0, Lfub0;->a:Leub0;

    .line 90
    .line 91
    iget-object v0, v0, Leub0;->b:Lmvb0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmvb0;->c()Llk6;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide/16 v12, 0x10

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    cmp-long v14, v1, v12

    .line 102
    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    invoke-interface/range {p0 .. p0}, Lxnm;->Q0()Loh3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    :goto_3
    move-object/from16 p1, v1

    .line 120
    .line 121
    move-object/from16 p0, v3

    .line 122
    .line 123
    move-object/from16 p2, v4

    .line 124
    .line 125
    move/from16 p3, v5

    .line 126
    .line 127
    move-object/from16 p6, v6

    .line 128
    .line 129
    move-object/from16 p4, v7

    .line 130
    .line 131
    move-object/from16 p5, v8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, v0, Lmvb0;->a:Laq90;

    .line 135
    .line 136
    iget-object v0, v0, Laq90;->a:Ltsb0;

    .line 137
    .line 138
    invoke-interface {v0}, Ltsb0;->a()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    invoke-static/range {p0 .. p6}, Lh7e0;->l(Lyoy;Lds8;Llk6;FLqw70;Lbnb0;Lynm;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_7

    .line 149
    :cond_4
    move-object v4, v7

    .line 150
    move-object v7, v3

    .line 151
    move-object v3, v4

    .line 152
    move-object v4, v8

    .line 153
    invoke-interface/range {p0 .. p0}, Lxnm;->Q0()Loh3;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Loh3;->r()Lds8;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    cmp-long v12, v1, v12

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v0}, Lmvb0;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    :goto_5
    invoke-static {v1, v2, v5}, Lrk90;->Y(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const/4 v2, 0x3

    .line 175
    move-wide/from16 p2, v0

    .line 176
    .line 177
    move/from16 p7, v2

    .line 178
    .line 179
    move-object/from16 p4, v3

    .line 180
    .line 181
    move-object/from16 p5, v4

    .line 182
    .line 183
    move-object/from16 p6, v6

    .line 184
    .line 185
    move-object/from16 p0, v7

    .line 186
    .line 187
    move-object/from16 p1, v8

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p7}, Lyoy;->i(Lds8;JLqw70;Lbnb0;Lynm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-static {v9, v10, v11}, Lpty;->w(Loh3;J)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_7
    invoke-static {v9, v10, v11}, Lpty;->w(Loh3;J)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final L(Lzz90;Ljava/lang/String;)Lrua0;
    .locals 3

    .line 1
    iget-object p0, p0, Lzz90;->b:Luua0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Luua0;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lrua0;

    .line 26
    .line 27
    iget-object v2, v2, Lrua0;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    check-cast v0, Lrua0;

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method

.method public static final M(Legt;)Lthb0;
    .locals 5

    .line 1
    instance-of v0, p0, Lagt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lthb0;

    .line 7
    .line 8
    invoke-static {p0}, Lje90;->Y(Legt;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p0, Lagt;

    .line 13
    .line 14
    iget-object v3, p0, Lbgt;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lagt;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v1

    .line 30
    :goto_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v4

    .line 44
    :cond_2
    :goto_1
    invoke-direct {v0, v2, v3, v1}, Lthb0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, Lzft;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lthb0;

    .line 53
    .line 54
    invoke-static {p0}, Lje90;->Y(Legt;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    check-cast p0, Lzft;

    .line 59
    .line 60
    iget-object p0, p0, Lbgt;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v2, p0, v1}, Lthb0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Lthb0;

    .line 67
    .line 68
    invoke-static {p0}, Lje90;->Y(Legt;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v1}, Lthb0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final N(Lawg;Lmhx;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgbf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgbf0;

    .line 7
    .line 8
    iget v1, v0, Lgbf0;->r:I

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
    iput v1, v0, Lgbf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbf0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgbf0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgbf0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lgbf0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lgbf0;->o:Lmhx;

    .line 53
    .line 54
    iget-object p0, v0, Lgbf0;->n:Lawg;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lgbf0;->n:Lawg;

    .line 64
    .line 65
    iput-object p1, v0, Lgbf0;->o:Lmhx;

    .line 66
    .line 67
    iput v4, v0, Lgbf0;->r:I

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lawg;->q(Lmhx;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    move-object v1, p2

    .line 77
    check-cast v1, Lu1d0;

    .line 78
    .line 79
    iget-boolean v1, p1, Lmhx;->V0:Z

    .line 80
    .line 81
    iget-object v6, p1, Lmhx;->k1:Lut40;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lut40;->d:Lut40;

    .line 86
    .line 87
    if-eq v6, v1, :cond_5

    .line 88
    .line 89
    iget-boolean v1, p1, Lmhx;->G1:Z

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p1, Lmhx;->Z:Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "v5"

    .line 96
    .line 97
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :cond_6
    :goto_2
    iget-object v1, p1, Lmhx;->e:Lxw50;

    .line 108
    .line 109
    sget-object v6, Lxw50;->b:Lxw50;

    .line 110
    .line 111
    if-eq v1, v6, :cond_7

    .line 112
    .line 113
    iget-object p1, p1, Lmhx;->q:Lenx;

    .line 114
    .line 115
    sget-object v1, Lenx;->d:Lenx;

    .line 116
    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    iput-object v3, v0, Lgbf0;->n:Lawg;

    .line 122
    .line 123
    iput-object v3, v0, Lgbf0;->o:Lmhx;

    .line 124
    .line 125
    iput-object p2, v0, Lgbf0;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v0, Lgbf0;->r:I

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lawg;->f(Lcng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v5, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_7
    return-object p2
.end method

.method public static final O(Lckg;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lf8g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lsdg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lx8g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lx8g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx8g;->k()Lv8g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lv8g;->j:Lv8g;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static P()Lyqe0;
    .locals 1

    .line 1
    new-instance v0, Lyqe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Q(Lo560;Ljava/lang/String;)Ly6b0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, Lu560;->L2()Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-string v9, "name"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    sget-object v4, Loin;->a:Loin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-static {v2, v10}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v11, "type"

    .line 54
    .line 55
    invoke-static {v2, v11}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const-string v12, "notnull"

    .line 60
    .line 61
    invoke-static {v2, v12}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-string v13, "pk"

    .line 66
    .line 67
    invoke-static {v2, v13}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const-string v14, "dflt_value"

    .line 72
    .line 73
    invoke-static {v2, v14}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    new-instance v15, Lmiw;

    .line 78
    .line 79
    invoke-direct {v15}, Lmiw;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v2, v4}, Lu560;->d2(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-interface {v2, v11}, Lu560;->d2(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-interface {v2, v12}, Lu560;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    cmp-long v16, v16, v7

    .line 95
    .line 96
    if-eqz v16, :cond_2

    .line 97
    .line 98
    const/16 v22, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/16 v22, 0x0

    .line 102
    .line 103
    :goto_0
    invoke-interface {v2, v13}, Lu560;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    long-to-int v5, v5

    .line 108
    invoke-interface {v2, v14}, Lu560;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    move-object/from16 v21, v10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v2, v14}, Lu560;->d2(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v21, v6

    .line 122
    .line 123
    :goto_1
    new-instance v16, Lv6b0;

    .line 124
    .line 125
    const/16 v18, 0x2

    .line 126
    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    invoke-direct/range {v16 .. v22}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    move-object/from16 v5, v19

    .line 135
    .line 136
    invoke-virtual {v15, v5, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lu560;->L2()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    invoke-virtual {v15}, Lmiw;->b()Lmiw;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-static {v2, v10}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 155
    .line 156
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v2}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :try_start_3
    const-string v5, "id"

    .line 174
    .line 175
    invoke-static {v2, v5}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string v6, "seq"

    .line 180
    .line 181
    invoke-static {v2, v6}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v11, "table"

    .line 186
    .line 187
    invoke-static {v2, v11}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const-string v12, "on_delete"

    .line 192
    .line 193
    invoke-static {v2, v12}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const-string v13, "on_update"

    .line 198
    .line 199
    invoke-static {v2, v13}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {v2}, Luqt;->J(Lu560;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v2}, Lu560;->reset()V

    .line 208
    .line 209
    .line 210
    new-instance v15, Len70;

    .line 211
    .line 212
    invoke-direct {v15}, Len70;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface {v2}, Lu560;->L2()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_8

    .line 220
    .line 221
    invoke-interface {v2, v6}, Lu560;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    cmp-long v16, v16, v7

    .line 226
    .line 227
    if-eqz v16, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-interface {v2, v5}, Lu560;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    long-to-int v7, v7

    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v19, v14

    .line 246
    .line 247
    check-cast v19, Ljava/lang/Iterable;

    .line 248
    .line 249
    move/from16 v20, v5

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    if-eqz v21, :cond_6

    .line 265
    .line 266
    move/from16 v21, v6

    .line 267
    .line 268
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object/from16 v22, v14

    .line 273
    .line 274
    move-object v14, v6

    .line 275
    check-cast v14, Llqp;

    .line 276
    .line 277
    iget v14, v14, Llqp;->a:I

    .line 278
    .line 279
    if-ne v14, v7, :cond_5

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_5
    move/from16 v6, v21

    .line 285
    .line 286
    move-object/from16 v14, v22

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_6
    move/from16 v21, v6

    .line 294
    .line 295
    move-object/from16 v22, v14

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Llqp;

    .line 312
    .line 313
    iget-object v7, v6, Llqp;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v6, v6, Llqp;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    new-instance v23, Lw6b0;

    .line 325
    .line 326
    invoke-interface {v2, v11}, Lu560;->d2(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-interface {v2, v12}, Lu560;->d2(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    invoke-interface {v2, v13}, Lu560;->d2(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    move-object/from16 v27, v8

    .line 339
    .line 340
    move-object/from16 v28, v10

    .line 341
    .line 342
    invoke-direct/range {v23 .. v28}, Lw6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, v23

    .line 346
    .line 347
    invoke-virtual {v15, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move/from16 v5, v20

    .line 351
    .line 352
    move/from16 v6, v21

    .line 353
    .line 354
    move-object/from16 v14, v22

    .line 355
    .line 356
    const-wide/16 v7, 0x0

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_8
    invoke-static {v15}, Lco70;->a(Len70;)Len70;

    .line 362
    .line 363
    .line 364
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v2, v6}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "PRAGMA index_list(`"

    .line 372
    .line 373
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0, v2}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :try_start_4
    invoke-static {v2, v9}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string v6, "origin"

    .line 395
    .line 396
    invoke-static {v2, v6}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const-string v7, "unique"

    .line 401
    .line 402
    invoke-static {v2, v7}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/4 v8, -0x1

    .line 407
    if-eq v3, v8, :cond_9

    .line 408
    .line 409
    if-eq v6, v8, :cond_9

    .line 410
    .line 411
    if-ne v7, v8, :cond_a

    .line 412
    .line 413
    :cond_9
    const/4 v6, 0x0

    .line 414
    goto :goto_8

    .line 415
    :cond_a
    new-instance v8, Len70;

    .line 416
    .line 417
    invoke-direct {v8}, Len70;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-interface {v2}, Lu560;->L2()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_e

    .line 425
    .line 426
    invoke-interface {v2, v6}, Lu560;->d2(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-string v10, "c"

    .line 431
    .line 432
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_b

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_b
    invoke-interface {v2, v3}, Lu560;->d2(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-interface {v2, v7}, Lu560;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    const-wide/16 v12, 0x1

    .line 448
    .line 449
    cmp-long v10, v10, v12

    .line 450
    .line 451
    if-nez v10, :cond_c

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_c
    const/4 v10, 0x0

    .line 456
    :goto_7
    invoke-static {v0, v9, v10}, Luqt;->K(Lo560;Ljava/lang/String;Z)Lx6b0;

    .line 457
    .line 458
    .line 459
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 460
    if-nez v9, :cond_d

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static {v2, v10}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Len70;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    move-object v1, v0

    .line 474
    goto :goto_a

    .line 475
    :cond_e
    invoke-static {v8}, Lco70;->a(Len70;)Len70;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-static {v2, v6}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    move-object v10, v0

    .line 484
    goto :goto_9

    .line 485
    :goto_8
    invoke-static {v2, v6}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v10, v6

    .line 489
    :goto_9
    new-instance v0, Ly6b0;

    .line 490
    .line 491
    invoke-direct {v0, v1, v4, v5, v10}, Ly6b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    invoke-static {v2, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    invoke-static {v2, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    invoke-static {v2, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method public static final R(Lcnf0;ZZLn4g0;ZZZ)Ljava/util/Set;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, Ln4g0;->a:Ljava/util/Set;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lyin;->a:Lyin;

    .line 11
    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez p5, :cond_3

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v4, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    move v4, v3

    .line 22
    :goto_2
    sget-object v5, Lcnf0;->c:Lcnf0;

    .line 23
    .line 24
    sget-object v6, Lp4g0;->a:Lp4g0;

    .line 25
    .line 26
    if-eq p0, v5, :cond_6

    .line 27
    .line 28
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_6

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    if-nez p1, :cond_5

    .line 38
    .line 39
    move p5, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    move p5, v2

    .line 42
    :goto_3
    if-eqz p5, :cond_6

    .line 43
    .line 44
    move p0, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_6
    move p0, v2

    .line 47
    :goto_4
    sget-object p1, Lp4g0;->b:Lp4g0;

    .line 48
    .line 49
    if-eqz p4, :cond_a

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_a

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_7
    if-eqz p2, :cond_9

    .line 61
    .line 62
    if-eqz p3, :cond_8

    .line 63
    .line 64
    iget-boolean p2, p3, Ln4g0;->b:Z

    .line 65
    .line 66
    if-ne p2, v3, :cond_8

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_8
    move p6, v2

    .line 70
    goto :goto_6

    .line 71
    :cond_9
    :goto_5
    move p6, v3

    .line 72
    :goto_6
    if-eqz p6, :cond_a

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_a
    if-eqz p0, :cond_b

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_b
    move-object v6, v0

    .line 79
    :goto_7
    if-eqz v2, :cond_c

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_c
    filled-new-array {v6, v0}, [Lp4g0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lco70;->s([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static S(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lx3b0;->g(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lje90;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lx3b0;->g(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lje90;->a:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final T(Lx7z;Leng;)Ljlr;
    .locals 4

    .line 1
    instance-of v0, p1, La5e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La5e0;

    .line 7
    .line 8
    iget v1, v0, La5e0;->o:I

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
    iput v1, v0, La5e0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5e0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La5e0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, La5e0;->o:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v0, p0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    instance-of p0, p1, Lwn00;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    throw v1

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-static {p1}, Lcya0;->i(Ljava/lang/Object;)Ljlr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p1, Ljlr;->a:Ln8d0;

    .line 60
    .line 61
    iget-object v1, p0, Lx7z;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lo8d0;->b(Ln8d0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lukr;->b:Lukr;

    .line 67
    .line 68
    iget-object v0, p0, Lx7z;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Luhb0;->K(Ljava/lang/String;)Lukr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Ljlr;->b:Lukr;

    .line 75
    .line 76
    iget-object v0, p1, Ljlr;->c:Lr9r;

    .line 77
    .line 78
    iget-object p0, p0, Lx7z;->c:Le7z;

    .line 79
    .line 80
    iget-object p0, p0, Le7z;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lsh40;->m(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-object p1
.end method

.method public static final U(Ldmr;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lb5e0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb5e0;

    .line 11
    .line 12
    iget v3, v2, Lb5e0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb5e0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb5e0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lb5e0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lb5e0;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Lb5e0;->r:J

    .line 39
    .line 40
    iget-wide v5, v2, Lb5e0;->q:J

    .line 41
    .line 42
    iget v0, v2, Lb5e0;->p:I

    .line 43
    .line 44
    iget-object v7, v2, Lb5e0;->o:Le7z;

    .line 45
    .line 46
    iget-object v2, v2, Lb5e0;->n:Ldmr;

    .line 47
    .line 48
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v10, v0

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    move-wide v13, v3

    .line 55
    move-object v15, v7

    .line 56
    :goto_1
    move-wide v11, v5

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ldmr;->f()Lfnr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lfnr;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ldmr;->c()Lh0q;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v5, v3, Lh0q;->i:J

    .line 80
    .line 81
    invoke-virtual {v0}, Ldmr;->d()Lh0q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v7, v3, Lh0q;->i:J

    .line 86
    .line 87
    invoke-interface {v0}, Lskr;->a()Lq9r;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lsca0;->a()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/util/List;

    .line 127
    .line 128
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v10, Ljava/util/Collection;

    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v3, Le7z;

    .line 146
    .line 147
    invoke-static {v9}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v3, v9}, Le7z;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Lb5e0;->n:Ldmr;

    .line 155
    .line 156
    iput-object v3, v2, Lb5e0;->o:Le7z;

    .line 157
    .line 158
    iput v1, v2, Lb5e0;->p:I

    .line 159
    .line 160
    iput-wide v5, v2, Lb5e0;->q:J

    .line 161
    .line 162
    iput-wide v7, v2, Lb5e0;->r:J

    .line 163
    .line 164
    iput v4, v2, Lb5e0;->t:I

    .line 165
    .line 166
    invoke-static {v0, v2}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lboi;->a:Lboi;

    .line 171
    .line 172
    if-ne v2, v4, :cond_4

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_4
    move-object/from16 v17, v0

    .line 176
    .line 177
    move v10, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object v15, v3

    .line 180
    move-wide v13, v7

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    check-cast v1, Lks6;

    .line 183
    .line 184
    new-instance v0, Lqyt;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lqyt;-><init>(Lks6;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lc8z;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-direct/range {v9 .. v17}, Lc8z;-><init>(IJJLe7z;Ld8z;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v9
.end method

.method public static final V(Lu3m;)Lu7u;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpog0;->a:Lpog0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpog0;->a(Lu3m;)Lu7u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lk8u;->a:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v0, p0, Le3m;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lu7u;->b:Lu7u;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lp3m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lu7u;->c:Lu7u;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lg3m;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lu7u;->d:Lu7u;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of p0, p0, Lf3m;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lu7u;->e:Lu7u;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "After resolution, no other type should be present"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final W(I)Ld8u;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ld8u;->b:Ld8u;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Ld8u;->c:Ld8u;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Ld8u;->d:Ld8u;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown vertical alignment "

    .line 19
    .line 20
    invoke-static {p0}, Lig0;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final X(I)Lv7u;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lv7u;->b:Lv7u;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lv7u;->c:Lv7u;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lv7u;->d:Lv7u;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown horizontal alignment "

    .line 19
    .line 20
    invoke-static {p0}, Lgg0;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final Y(Legt;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lzft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lagt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lxft;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Lcgt;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Lwft;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Lyft;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_5
    instance-of p0, p0, Ldgt;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    return p0

    .line 43
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final Z(Landroid/content/Context;Lde90;)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f150404

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const p1, 0x7f150405

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    const v0, 0x3c02b075

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p1, 0x4

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
    and-int/lit16 v2, p0, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v0, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eq v2, v3, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v2, v4

    .line 76
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-object v1, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    move v1, v0

    .line 90
    move-object v0, v12

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v1, v0

    .line 93
    move-object/from16 v0, p3

    .line 94
    .line 95
    :goto_6
    const/16 v2, 0x30

    .line 96
    .line 97
    invoke-static {v2, p2, v4}, Ltia0;->e(ILf1q;Z)Lj86;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v2, Lm25;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, v10, v11, v3}, Lm25;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 106
    .line 107
    .line 108
    const v3, -0x2eaf5428

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    shr-int/lit8 v1, v1, 0x6

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0xe

    .line 118
    .line 119
    const/high16 v2, 0x1b0000

    .line 120
    .line 121
    or-int v8, v1, v2

    .line 122
    .line 123
    const/16 v9, 0xe

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v7, p2

    .line 130
    invoke-static/range {v0 .. v9}, Lvm7;->b(Ltiy;Llx70;JLj86;FLzqe;Lf1q;II)V

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    new-instance v0, Lw2e;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    move v4, p0

    .line 150
    move v5, p1

    .line 151
    move-object v1, v10

    .line 152
    move-object v2, v11

    .line 153
    invoke-direct/range {v0 .. v6}, Lw2e;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IIB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public static final a0(Ls4g;)Ls4g;
    .locals 9

    .line 1
    instance-of v0, p0, Lk3g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lk3g;

    .line 7
    .line 8
    iget-object p0, v1, Lk3g;->e:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lckg;

    .line 33
    .line 34
    invoke-static {v2}, Lje90;->O(Lckg;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x1fb

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lk3g;->c(Lk3g;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Lavx;I)Lk3g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of v0, p0, Lp3g;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p0, Lp3g;

    .line 61
    .line 62
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ls4g;

    .line 92
    .line 93
    invoke-static {v1}, Lje90;->a0(Ls4g;)Ls4g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p0, Lp3g;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lp3g;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;I)V
    .locals 9

    .line 1
    const v0, 0x65b8bd1b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_4
    or-int/2addr v0, v1

    .line 63
    and-int/lit16 v1, v0, 0x493

    .line 64
    .line 65
    const/16 v2, 0x492

    .line 66
    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const v1, 0x7f1416bc

    .line 81
    .line 82
    .line 83
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p4}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v1, 0x7f14175e

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v1, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string v2, "update_payment_method_bank_account_ui"

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    and-int/lit8 v1, v0, 0xe

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x70

    .line 115
    .line 116
    or-int v8, v1, v0

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v7, p4

    .line 121
    invoke-static/range {v2 .. v8}, Lje90;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v2, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v7, p4

    .line 128
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance p0, Lg0f;

    .line 138
    .line 139
    move-object p4, p2

    .line 140
    move p1, p5

    .line 141
    move-object p2, v2

    .line 142
    move-object p5, p3

    .line 143
    move-object p3, v3

    .line 144
    invoke-direct/range {p0 .. p5}, Lg0f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static b0(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, Lcom/android/volley/ParseError;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x2333

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 v0, 0xd

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/android/volley/VolleyError;->a:Lv8z;

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    const-string v1, "N/A"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    iget v1, v1, Lv8z;->b:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Unexpected server error (HTTP Code: %s. Message: %s.)"

    .line 53
    .line 54
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v0, p0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const v0, 0x7aed2768

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int v9, v0, v1

    .line 73
    .line 74
    and-int/lit16 v0, v9, 0x2493

    .line 75
    .line 76
    const/16 v1, 0x2492

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    move v0, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v0, v11

    .line 85
    :goto_5
    and-int/lit8 v1, v9, 0x1

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    sget-object v0, Ljmr;->c:Lnq3;

    .line 94
    .line 95
    sget-object v1, Lbar;->n:Lcz5;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v12, v2, Lf1q;->T:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    invoke-static {v2, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v13, Ljwe;->L:Liwe;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v13, Liwe;->b:Lfcf;

    .line 123
    .line 124
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 128
    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget-object v13, Liwe;->f:Lg61;

    .line 139
    .line 140
    invoke-static {v2, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Liwe;->e:Lg61;

    .line 144
    .line 145
    invoke-static {v2, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Liwe;->g:Lg61;

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Liwe;->h:Loj0;

    .line 158
    .line 159
    invoke-static {v2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Liwe;->d:Lg61;

    .line 163
    .line 164
    invoke-static {v2, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const v13, 0x126f79b0

    .line 168
    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    const v0, 0x12f89a29

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f1415b0

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    and-int/lit8 v0, v9, 0xe

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v4, p0

    .line 190
    invoke-static/range {v0 .. v5}, Lje90;->a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-virtual {v2, v13}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_8
    if-eqz v6, :cond_9

    .line 202
    .line 203
    const v0, 0x12fc0edf

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f14162b

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v0, 0x0

    .line 217
    const/high16 v1, 0x41000000    # 8.0f

    .line 218
    .line 219
    sget-object v3, Lqiy;->a:Lqiy;

    .line 220
    .line 221
    invoke-static {v3, v0, v1, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    shr-int/lit8 v0, v9, 0x3

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0xe

    .line 228
    .line 229
    or-int/lit16 v0, v0, 0x180

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v4, v6

    .line 233
    invoke-static/range {v0 .. v5}, Lje90;->a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_9
    invoke-virtual {v2, v13}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    shr-int/lit8 v0, v9, 0x9

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0xe

    .line 247
    .line 248
    shr-int/lit8 v1, v9, 0x3

    .line 249
    .line 250
    and-int/lit8 v1, v1, 0x70

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    const/4 v1, 0x4

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object v5, v7

    .line 256
    move-object v4, v8

    .line 257
    invoke-static/range {v0 .. v5}, Lje90;->a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_a
    move-object/from16 v12, p4

    .line 265
    .line 266
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_b
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    new-instance v0, Lmz4;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    move-object v4, p0

    .line 279
    move-object/from16 v5, p1

    .line 280
    .line 281
    move-object/from16 v6, p2

    .line 282
    .line 283
    move-object/from16 v7, p3

    .line 284
    .line 285
    move/from16 v2, p6

    .line 286
    .line 287
    move-object v3, v12

    .line 288
    invoke-direct/range {v0 .. v7}, Lmz4;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_b
    return-void
.end method

.method public static c0(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lvg90;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lvg90;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static final d(Ldgk;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v1, -0x14433acf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    or-int/2addr v1, v9

    .line 38
    move v11, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v11, v9

    .line 41
    :goto_2
    and-int/lit8 v1, v11, 0x3

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    move v1, v12

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v1, v13

    .line 50
    :goto_3
    and-int/lit8 v2, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_12

    .line 57
    .line 58
    new-array v1, v13, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v14, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-ne v2, v14, :cond_4

    .line 67
    .line 68
    new-instance v2, Lzmd0;

    .line 69
    .line 70
    invoke-direct {v2, v12}, Lzmd0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    invoke-static {v1, v2, v5, v3}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v15, v1

    .line 85
    check-cast v15, Lpuy;

    .line 86
    .line 87
    iget-object v1, v0, Ldgk;->E:Lujp;

    .line 88
    .line 89
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0x14

    .line 94
    .line 95
    if-ne v2, v14, :cond_5

    .line 96
    .line 97
    new-instance v2, Lx8d0;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lx8d0;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v5, v13}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f14172d

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lktt;->S(I)Ljsr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lche;->a:Llsm;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lbhe;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbhe;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lfnd0;

    .line 139
    .line 140
    sget-object v8, Lfnd0;->b:Lfnd0;

    .line 141
    .line 142
    if-ne v4, v8, :cond_6

    .line 143
    .line 144
    move v4, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v4, v13

    .line 147
    :goto_4
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lfnd0;

    .line 152
    .line 153
    sget-object v8, Lfnd0;->d:Lfnd0;

    .line 154
    .line 155
    if-ne v1, v8, :cond_7

    .line 156
    .line 157
    move v1, v12

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v1, v13

    .line 160
    :goto_5
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    if-ne v12, v14, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v12, Lqd80;

    .line 173
    .line 174
    invoke-direct {v12, v15, v3}, Lqd80;-><init>(Lpuy;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/high16 v8, 0x30000

    .line 183
    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    move v5, v1

    .line 187
    move-object v1, v2

    .line 188
    move-wide v2, v6

    .line 189
    move-object/from16 v7, v16

    .line 190
    .line 191
    move-object v6, v12

    .line 192
    invoke-static/range {v1 .. v8}, Lojt;->u(Ljsr;JZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 193
    .line 194
    .line 195
    move-object v5, v7

    .line 196
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    const v1, 0x471348d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Ldgk;->c:Ly9m;

    .line 215
    .line 216
    iget-object v2, v0, Ldgk;->h:Lxk50;

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    const v2, 0x47372a7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const v3, -0x105f5f66

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    and-int/lit8 v4, v11, 0xe

    .line 249
    .line 250
    if-eq v4, v10, :cond_c

    .line 251
    .line 252
    and-int/lit8 v4, v11, 0x8

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move v12, v13

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    :goto_7
    const/4 v12, 0x1

    .line 266
    :goto_8
    or-int/2addr v3, v12

    .line 267
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    if-ne v4, v14, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v4, Lytc0;

    .line 276
    .line 277
    const/16 v3, 0x9

    .line 278
    .line 279
    invoke-direct {v4, v15, v0, v3}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    move-object v3, v4

    .line 286
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v4, :cond_f

    .line 297
    .line 298
    if-ne v6, v14, :cond_10

    .line 299
    .line 300
    :cond_f
    new-instance v6, Lqd80;

    .line 301
    .line 302
    const/16 v4, 0x15

    .line 303
    .line 304
    invoke-direct {v6, v15, v4}, Lqd80;-><init>(Lpuy;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    move-object v4, v6

    .line 311
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-static/range {v1 .. v6}, Lrjt;->k(Ly9m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    const v1, 0x3c23cf1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    new-instance v2, Llnd0;

    .line 338
    .line 339
    invoke-direct {v2, v0, v9, v13}, Llnd0;-><init>(Ldgk;IB)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_13
    return-void
.end method

.method public static d0(Lcom/google/android/libraries/places/internal/zzccg;)Lcom/google/android/gms/common/api/ApiException;
    .locals 5

    .line 1
    invoke-static {p0}, Lcri0;->b(Ljava/lang/Throwable;)Lcri0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzqi0;->zza:Lzqi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcri0;->g()Lzqi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v3, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const/16 v3, 0x2333

    .line 88
    .line 89
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    const/16 v3, 0x2335

    .line 105
    .line 106
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 137
    .line 138
    const/16 v3, 0x2334

    .line 139
    .line 140
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static final e(Ldgk;ZLandroid/content/Context;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x6b887c55    # 3.300021E26f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v5, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v6

    .line 74
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v6, v7, :cond_7

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v6, v9

    .line 85
    :goto_5
    and-int/2addr v5, v8

    .line 86
    invoke-virtual {v3, v5, v6}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_14

    .line 91
    .line 92
    iget-object v5, v0, Ldgk;->c:Ly9m;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-boolean v6, v0, Ldgk;->w:Z

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    :goto_6
    iget-object v5, v5, Ly9m;->c:Lsg60;

    .line 103
    .line 104
    instance-of v6, v5, Lng60;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v10, 0x7f1416c1

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const v10, 0x7f1416dc

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    instance-of v6, v5, Log60;

    .line 123
    .line 124
    const v8, 0x7f1416bb

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_e

    .line 128
    .line 129
    check-cast v5, Log60;

    .line 130
    .line 131
    iget-object v5, v5, Log60;->a:Luiv;

    .line 132
    .line 133
    instance-of v6, v5, Loiv;

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    move v10, v8

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    instance-of v6, v5, Lpiv;

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    instance-of v5, v5, Lqiv;

    .line 145
    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    const v10, 0x7f141724

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_e
    instance-of v6, v5, Lqg60;

    .line 161
    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_8

    .line 169
    :cond_f
    instance-of v6, v5, Lpg60;

    .line 170
    .line 171
    if-eqz v6, :cond_10

    .line 172
    .line 173
    const v5, 0x7f141720

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_8

    .line 181
    :cond_10
    sget-object v6, Lrg60;->a:Lrg60;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_13

    .line 188
    .line 189
    move-object v5, v7

    .line 190
    :goto_8
    if-eqz v5, :cond_11

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Lktt;->S(I)Ljsr;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_11
    if-nez v7, :cond_12

    .line 201
    .line 202
    const v5, -0x3ffe4cbf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_12
    const v5, -0x3ffe4cbe

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2}, Ljsr;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lt6d0;->b:Llsm;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lr6d0;

    .line 230
    .line 231
    iget-object v6, v6, Lr6d0;->h:Lmvb0;

    .line 232
    .line 233
    sget-object v7, Ltia0;->c:Llsm;

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lmga0;

    .line 240
    .line 241
    iget-wide v7, v7, Lmga0;->e:J

    .line 242
    .line 243
    move v10, v9

    .line 244
    sget-object v9, Lgpp;->i:Lgpp;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0xd

    .line 248
    .line 249
    sget-object v11, Lqiy;->a:Lqiy;

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/high16 v13, 0x41000000    # 8.0f

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v12, "update_payment_method_subtitle"

    .line 260
    .line 261
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const v24, 0xffd8

    .line 268
    .line 269
    .line 270
    move-object v3, v5

    .line 271
    move-object/from16 v20, v6

    .line 272
    .line 273
    move-wide v5, v7

    .line 274
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    move v12, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v4, v11

    .line 279
    move v13, v12

    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    move v14, v13

    .line 283
    const/4 v13, 0x0

    .line 284
    move/from16 v16, v14

    .line 285
    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    move/from16 v17, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v18, v17

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move/from16 v19, v18

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move/from16 v21, v19

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const v22, 0x30030

    .line 305
    .line 306
    .line 307
    move/from16 v0, v21

    .line 308
    .line 309
    move-object/from16 v21, p3

    .line 310
    .line 311
    invoke-static/range {v3 .. v24}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v21

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_14
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    new-instance v3, Lmnd0;

    .line 334
    .line 335
    move-object/from16 v4, p0

    .line 336
    .line 337
    move/from16 v5, p4

    .line 338
    .line 339
    invoke-direct {v3, v4, v1, v2, v5}, Lmnd0;-><init>(Ldgk;ZLandroid/content/Context;I)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_15
    return-void
.end method

.method public static e0(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lje90;->g0(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lm6h0;Lqr00;IZLn900;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 28

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
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v14, p8

    .line 10
    .line 11
    const v0, 0x7af7ea92

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 27
    .line 28
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v14, v3}, Lf1q;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    move/from16 v6, p3

    .line 54
    .line 55
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v9

    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v10

    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    const/high16 v11, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v11, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v11

    .line 95
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const/high16 v11, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v11, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v11

    .line 107
    const v11, 0x492493

    .line 108
    .line 109
    .line 110
    and-int/2addr v11, v0

    .line 111
    const v13, 0x492492

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eq v11, v13, :cond_7

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v11, v4

    .line 120
    :goto_7
    and-int/lit8 v13, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v14, v13, v11}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_27

    .line 127
    .line 128
    sget-object v11, Lqiy;->a:Lqiy;

    .line 129
    .line 130
    const-string v13, "EmailBlockEditHeaders"

    .line 131
    .line 132
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    and-int/lit16 v5, v0, 0x380

    .line 137
    .line 138
    if-ne v5, v7, :cond_8

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move v5, v4

    .line 143
    :goto_8
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v9, Lqwe;->a:Lqnz;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    if-ne v7, v9, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v7, Luj3;

    .line 154
    .line 155
    const/16 v5, 0x17

    .line 156
    .line 157
    invoke-direct {v7, v3, v5}, Luj3;-><init>(IB)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v11, v7}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    const/high16 v25, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/16 v26, 0x7

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    invoke-static/range {v21 .. v26}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v7, Ljmr;->c:Lnq3;

    .line 188
    .line 189
    sget-object v12, Lbar;->n:Lcz5;

    .line 190
    .line 191
    invoke-static {v7, v12, v14, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v12, v5

    .line 196
    iget-wide v4, v14, Lf1q;->T:J

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v14, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v18, Ljwe;->L:Liwe;

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v15, Liwe;->b:Lfcf;

    .line 216
    .line 217
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, v14, Lf1q;->S:Z

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 229
    .line 230
    .line 231
    :goto_9
    sget-object v3, Liwe;->f:Lg61;

    .line 232
    .line 233
    invoke-static {v14, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Liwe;->e:Lg61;

    .line 237
    .line 238
    invoke-static {v14, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v4, Liwe;->g:Lg61;

    .line 246
    .line 247
    invoke-static {v14, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Liwe;->h:Loj0;

    .line 251
    .line 252
    invoke-static {v14, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Liwe;->d:Lg61;

    .line 256
    .line 257
    invoke-static {v14, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x1

    .line 265
    if-ne v3, v4, :cond_c

    .line 266
    .line 267
    sget-wide v18, Lxsp;->u:J

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    if-nez v3, :cond_26

    .line 271
    .line 272
    sget-wide v18, Lxsp;->o:J

    .line 273
    .line 274
    :goto_a
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v3, v11

    .line 280
    const/4 v11, 0x1

    .line 281
    move-object v5, v9

    .line 282
    const/high16 v9, 0x3f000000    # 0.5f

    .line 283
    .line 284
    move-object/from16 v27, v3

    .line 285
    .line 286
    move v3, v4

    .line 287
    move-object v7, v5

    .line 288
    move-object v4, v13

    .line 289
    move-wide/from16 v12, v18

    .line 290
    .line 291
    const/high16 v5, 0x800000

    .line 292
    .line 293
    invoke-static/range {v9 .. v15}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x2

    .line 300
    invoke-static {v9, v10, v11}, Lgkf;->g(FFI)Lur00;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v11, v2}, Lttt;->u(ILqr00;)Lp570;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    new-instance v12, Lmr00;

    .line 309
    .line 310
    invoke-direct {v12, v9, v10, v3}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lm6h0;->l()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iget-object v10, v1, Lm6h0;->D:Lu8h0;

    .line 318
    .line 319
    if-eqz v9, :cond_25

    .line 320
    .line 321
    const v9, -0x5150ef5d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v1, Lm6h0;->k:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v13, v1, Lm6h0;->p:Ljava/lang/String;

    .line 330
    .line 331
    filled-new-array {v9, v13}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    and-int/lit8 v13, v0, 0xe

    .line 336
    .line 337
    const/4 v15, 0x4

    .line 338
    if-ne v13, v15, :cond_d

    .line 339
    .line 340
    move v15, v3

    .line 341
    goto :goto_b

    .line 342
    :cond_d
    const/4 v15, 0x0

    .line 343
    :goto_b
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-nez v15, :cond_f

    .line 348
    .line 349
    if-ne v13, v7, :cond_e

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_e
    const/4 v15, 0x0

    .line 353
    goto :goto_d

    .line 354
    :cond_f
    :goto_c
    new-instance v13, Lf6h0;

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-direct {v13, v1, v15}, Lf6h0;-><init>(Lm6h0;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    invoke-static {v9, v13, v14, v15}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lpuy;

    .line 370
    .line 371
    const/high16 v13, 0x1c00000

    .line 372
    .line 373
    and-int/2addr v13, v0

    .line 374
    if-ne v13, v5, :cond_10

    .line 375
    .line 376
    move v15, v3

    .line 377
    goto :goto_e

    .line 378
    :cond_10
    const/4 v15, 0x0

    .line 379
    :goto_e
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-nez v15, :cond_12

    .line 384
    .line 385
    if-ne v11, v7, :cond_11

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_11
    const/4 v15, 0x0

    .line 389
    goto :goto_10

    .line 390
    :cond_12
    :goto_f
    new-instance v11, Lg6h0;

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-direct {v11, v8, v15}, Lg6h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_10
    move-object/from16 v18, v11

    .line 400
    .line 401
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    move-object v11, v9

    .line 404
    invoke-virtual {v1}, Lm6h0;->i()Lqbn;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-nez v9, :cond_13

    .line 409
    .line 410
    const v9, -0x514acdfe

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 417
    .line 418
    .line 419
    move-object v5, v10

    .line 420
    move-object/from16 v23, v11

    .line 421
    .line 422
    move v3, v13

    .line 423
    const/4 v2, 0x3

    .line 424
    goto :goto_12

    .line 425
    :cond_13
    const v15, -0x514acdfd

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v15}, Lf1q;->k0(I)V

    .line 429
    .line 430
    .line 431
    move-object v15, v10

    .line 432
    invoke-virtual {v1}, Lm6h0;->j()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-ne v13, v5, :cond_14

    .line 437
    .line 438
    move/from16 v19, v3

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_14
    const/16 v19, 0x0

    .line 442
    .line 443
    :goto_11
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v19, :cond_15

    .line 448
    .line 449
    if-ne v5, v7, :cond_16

    .line 450
    .line 451
    :cond_15
    new-instance v5, Lg6h0;

    .line 452
    .line 453
    invoke-direct {v5, v8, v3}, Lg6h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    move/from16 v19, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v20, v15

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    move-object/from16 v23, v11

    .line 468
    .line 469
    move/from16 v3, v19

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    move-object v11, v5

    .line 473
    move-object/from16 v5, v20

    .line 474
    .line 475
    invoke-static/range {v9 .. v15}, Lje90;->s(Lqbn;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lmr00;Ltiy;Lf1q;I)V

    .line 476
    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    :goto_12
    iget-object v9, v5, Lu8h0;->a:Ljava/lang/String;

    .line 483
    .line 484
    const-string v25, ""

    .line 485
    .line 486
    if-nez v9, :cond_17

    .line 487
    .line 488
    move-object/from16 v10, v25

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_17
    move-object v10, v9

    .line 492
    :goto_13
    const v9, 0x7f141a73

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const v9, -0x55337131

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-nez v9, :cond_18

    .line 516
    .line 517
    new-instance v9, Ljz60;

    .line 518
    .line 519
    const/4 v13, 0x7

    .line 520
    move-object/from16 v15, v23

    .line 521
    .line 522
    invoke-direct {v9, v15, v13}, Ljz60;-><init>(Lpuy;B)V

    .line 523
    .line 524
    .line 525
    const v13, -0x24173dc6

    .line 526
    .line 527
    .line 528
    invoke-static {v13, v9, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    :goto_14
    const/4 v13, 0x0

    .line 533
    goto :goto_15

    .line 534
    :cond_18
    move-object/from16 v15, v23

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    goto :goto_14

    .line 538
    :goto_15
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 539
    .line 540
    .line 541
    const/high16 v13, 0x800000

    .line 542
    .line 543
    if-ne v3, v13, :cond_19

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_19
    const/4 v13, 0x0

    .line 548
    :goto_16
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-nez v13, :cond_1a

    .line 553
    .line 554
    if-ne v2, v7, :cond_1b

    .line 555
    .line 556
    :cond_1a
    new-instance v2, Lg6h0;

    .line 557
    .line 558
    const/4 v13, 0x2

    .line 559
    invoke-direct {v2, v8, v13}, Lg6h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_1b
    move-object v13, v2

    .line 566
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    move-object/from16 v2, v27

    .line 569
    .line 570
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    const/16 v20, 0x80

    .line 575
    .line 576
    move-object/from16 v17, v9

    .line 577
    .line 578
    sget-object v9, La9n;->a:La9n;

    .line 579
    .line 580
    const v19, 0x180006

    .line 581
    .line 582
    .line 583
    move-object/from16 v26, v18

    .line 584
    .line 585
    move-object/from16 v18, v14

    .line 586
    .line 587
    move-object/from16 v14, v26

    .line 588
    .line 589
    move-object/from16 v26, v15

    .line 590
    .line 591
    move-object/from16 v15, p6

    .line 592
    .line 593
    invoke-static/range {v9 .. v20}, Ltd90;->d(La9n;Ljava/lang/String;Ljava/lang/String;Lmr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 594
    .line 595
    .line 596
    move-object v11, v14

    .line 597
    move-object/from16 v14, v18

    .line 598
    .line 599
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_24

    .line 610
    .line 611
    const v9, -0x512b1b7f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 615
    .line 616
    .line 617
    iget-object v9, v5, Lu8h0;->b:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v9, :cond_1c

    .line 620
    .line 621
    move-object/from16 v10, v25

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_1c
    move-object v10, v9

    .line 625
    :goto_17
    const v9, 0x7f141a60

    .line 626
    .line 627
    .line 628
    invoke-static {v9, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    const/high16 v13, 0x800000

    .line 633
    .line 634
    if-ne v3, v13, :cond_1d

    .line 635
    .line 636
    const/4 v15, 0x1

    .line 637
    goto :goto_18

    .line 638
    :cond_1d
    const/4 v15, 0x0

    .line 639
    :goto_18
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    if-nez v15, :cond_1e

    .line 644
    .line 645
    if-ne v13, v7, :cond_1f

    .line 646
    .line 647
    :cond_1e
    new-instance v13, Lg6h0;

    .line 648
    .line 649
    const/4 v15, 0x3

    .line 650
    invoke-direct {v13, v8, v15}, Lg6h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v20, 0x180

    .line 665
    .line 666
    move-object v14, v11

    .line 667
    move-object v11, v9

    .line 668
    sget-object v9, La9n;->b:La9n;

    .line 669
    .line 670
    move-object/from16 v15, p6

    .line 671
    .line 672
    move-object/from16 v18, p8

    .line 673
    .line 674
    invoke-static/range {v9 .. v20}, Ltd90;->d(La9n;Ljava/lang/String;Ljava/lang/String;Lmr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 675
    .line 676
    .line 677
    move-object v11, v14

    .line 678
    move-object/from16 v14, v18

    .line 679
    .line 680
    iget-object v5, v5, Lu8h0;->c:Ljava/lang/String;

    .line 681
    .line 682
    if-nez v5, :cond_20

    .line 683
    .line 684
    move-object/from16 v10, v25

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_20
    move-object v10, v5

    .line 688
    :goto_19
    const v5, 0x7f141a5f

    .line 689
    .line 690
    .line 691
    invoke-static {v5, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const/high16 v13, 0x800000

    .line 696
    .line 697
    if-ne v3, v13, :cond_21

    .line 698
    .line 699
    const/4 v15, 0x1

    .line 700
    goto :goto_1a

    .line 701
    :cond_21
    const/4 v15, 0x0

    .line 702
    :goto_1a
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-nez v15, :cond_22

    .line 707
    .line 708
    if-ne v3, v7, :cond_23

    .line 709
    .line 710
    :cond_22
    new-instance v3, Lg6h0;

    .line 711
    .line 712
    const/4 v15, 0x4

    .line 713
    invoke-direct {v3, v8, v15}, Lg6h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_23
    move-object v13, v3

    .line 720
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v20, 0x180

    .line 729
    .line 730
    sget-object v9, La9n;->c:La9n;

    .line 731
    .line 732
    move-object/from16 v15, p6

    .line 733
    .line 734
    move-object/from16 v18, v14

    .line 735
    .line 736
    move-object v14, v11

    .line 737
    move-object v11, v5

    .line 738
    invoke-static/range {v9 .. v20}, Ltd90;->d(La9n;Ljava/lang/String;Ljava/lang/String;Lmr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v14, v18

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_24
    const/4 v15, 0x0

    .line 749
    const v3, -0x511a9c5a

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 756
    .line 757
    .line 758
    :goto_1b
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_25
    move-object/from16 v2, v27

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    const v3, -0x511a759a

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 772
    .line 773
    .line 774
    :goto_1c
    iget-object v3, v1, Lm6h0;->s:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    shr-int/lit8 v2, v0, 0x12

    .line 781
    .line 782
    and-int/lit8 v2, v2, 0x70

    .line 783
    .line 784
    and-int/lit16 v4, v0, 0x1c00

    .line 785
    .line 786
    or-int/2addr v2, v4

    .line 787
    shr-int/lit8 v4, v0, 0x3

    .line 788
    .line 789
    const v5, 0xe000

    .line 790
    .line 791
    .line 792
    and-int/2addr v4, v5

    .line 793
    or-int/2addr v2, v4

    .line 794
    const/high16 v4, 0x70000

    .line 795
    .line 796
    const/16 v23, 0x3

    .line 797
    .line 798
    shl-int/lit8 v0, v0, 0x3

    .line 799
    .line 800
    and-int/2addr v0, v4

    .line 801
    or-int/2addr v0, v2

    .line 802
    move-object/from16 v9, p4

    .line 803
    .line 804
    move-object v4, v3

    .line 805
    move v7, v6

    .line 806
    move-object v5, v8

    .line 807
    move-object v6, v12

    .line 808
    move-object v11, v14

    .line 809
    move-object/from16 v8, p5

    .line 810
    .line 811
    move v12, v0

    .line 812
    invoke-static/range {v4 .. v12}, Lje90;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lmr00;ZLkotlin/jvm/functions/Function0;Ln900;Ltiy;Lf1q;I)V

    .line 813
    .line 814
    .line 815
    const/4 v3, 0x1

    .line 816
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_27
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 825
    .line 826
    .line 827
    :goto_1d
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    if-eqz v10, :cond_28

    .line 832
    .line 833
    new-instance v0, Luf3;

    .line 834
    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    move/from16 v3, p2

    .line 838
    .line 839
    move/from16 v4, p3

    .line 840
    .line 841
    move-object/from16 v5, p4

    .line 842
    .line 843
    move-object/from16 v6, p5

    .line 844
    .line 845
    move-object/from16 v7, p6

    .line 846
    .line 847
    move-object/from16 v8, p7

    .line 848
    .line 849
    move/from16 v9, p9

    .line 850
    .line 851
    invoke-direct/range {v0 .. v9}, Luf3;-><init>(Lm6h0;Lqr00;IZLn900;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 852
    .line 853
    .line 854
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    :cond_28
    return-void
.end method

.method public static f0(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lvg90;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lje90;->g0(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lje90;->g0(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v2, -0x149a15df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x10

    .line 30
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
    move v4, v5

    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/2addr v2, v7

    .line 49
    invoke-virtual {v14, v2, v4}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v4, 0x7f141668

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lqwe;->a:Lqnz;

    .line 73
    .line 74
    if-ne v6, v7, :cond_3

    .line 75
    .line 76
    new-instance v6, Lwn5;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Lwn5;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const v15, 0x180c00

    .line 87
    .line 88
    .line 89
    const/16 v16, 0xfb4

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    move v7, v5

    .line 94
    move-object v5, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    move v8, v7

    .line 97
    const/4 v7, 0x0

    .line 98
    move v9, v8

    .line 99
    const/4 v8, 0x0

    .line 100
    move v10, v9

    .line 101
    const/4 v9, 0x0

    .line 102
    move v11, v10

    .line 103
    const/4 v10, 0x0

    .line 104
    move v12, v11

    .line 105
    const/4 v11, 0x0

    .line 106
    move v13, v12

    .line 107
    const/4 v12, 0x0

    .line 108
    move/from16 v17, v13

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v2 .. v16}, Lqu7;->c(Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLk3f0;Llwt;Ltvt;Llx70;Ldek;Lf1q;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v3, Lm25;

    .line 125
    .line 126
    move/from16 v4, p3

    .line 127
    .line 128
    const/16 v12, 0x10

    .line 129
    .line 130
    invoke-direct {v3, v12, v4, v0, v1}, Lm25;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static g0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lvg90;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lvg90;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lwh10;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x78bdf430

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, p2, Lwh10;->e:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f1416bd

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, p3}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v4, 0x7f1416ce

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v4, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    const-string v5, "update_payment_method_sepa_debit_ui"

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    and-int/lit8 v4, v0, 0xe

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x6000

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    or-int v10, v4, v0

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    move-object v9, p3

    .line 101
    invoke-static/range {v4 .. v10}, Lje90;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    new-instance v0, Ld280;

    .line 115
    .line 116
    const/16 v5, 0x1b

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move v4, p4

    .line 122
    invoke-direct/range {v0 .. v5}, Ld280;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static final i(ZZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 16

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const v0, 0x27c83478

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, v9

    .line 27
    invoke-virtual {v6, v4}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v3, 0x92

    .line 54
    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v3, v1}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const v1, 0x7f14173a

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lktt;->S(I)Ljsr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v6}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0xd

    .line 81
    .line 82
    sget-object v10, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/high16 v12, 0x41400000    # 12.0f

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v7, "update_payment_method_set_as_default_checkbox"

    .line 93
    .line 94
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    shl-int/lit8 v7, v0, 0x6

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x380

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x6

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x9

    .line 105
    .line 106
    const v8, 0xe000

    .line 107
    .line 108
    .line 109
    and-int/2addr v8, v0

    .line 110
    or-int/2addr v7, v8

    .line 111
    const/high16 v8, 0x70000

    .line 112
    .line 113
    and-int/2addr v0, v8

    .line 114
    or-int/2addr v7, v0

    .line 115
    const/4 v8, 0x2

    .line 116
    move-object v0, v1

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static/range {v0 .. v8}, Ltm7;->d(Ltiy;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v1, Lt6m;

    .line 132
    .line 133
    invoke-direct {v1, v2, v4, v5, v9}, Lt6m;-><init>(ZZLkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final j(Ljava/lang/String;Llck;Ltiy;Lblg;Lwee;Lew00;Lkg0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lf1q;III)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const v1, -0x3918504f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v5, v12

    .line 37
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    and-int/lit8 v6, v12, 0x40

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v12, 0x180

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v12, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v5, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object/from16 v6, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit8 v8, v13, 0x10

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x6000

    .line 105
    .line 106
    :cond_9
    move-object/from16 v10, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    and-int/lit16 v10, v12, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    const/16 v11, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/16 v11, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v5, v11

    .line 127
    :goto_8
    and-int/lit8 v11, v13, 0x20

    .line 128
    .line 129
    const/high16 v14, 0x30000

    .line 130
    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    or-int/2addr v5, v14

    .line 134
    :cond_c
    move-object/from16 v14, p4

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    and-int/2addr v14, v12

    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move-object/from16 v14, p4

    .line 141
    .line 142
    invoke-virtual {v9, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/high16 v15, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/high16 v15, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v5, v15

    .line 154
    :goto_a
    and-int/lit8 v15, v13, 0x40

    .line 155
    .line 156
    const/high16 v16, 0x180000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    :goto_b
    or-int v5, v5, v16

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_f
    and-int v16, v12, v16

    .line 164
    .line 165
    if-nez v16, :cond_12

    .line 166
    .line 167
    const/high16 v16, 0x200000

    .line 168
    .line 169
    and-int v16, v12, v16

    .line 170
    .line 171
    if-nez v16, :cond_10

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    :goto_c
    if-eqz v16, :cond_11

    .line 183
    .line 184
    const/high16 v16, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v16, 0x80000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_12
    :goto_d
    and-int/lit16 v3, v13, 0x80

    .line 191
    .line 192
    const/high16 v17, 0xc00000

    .line 193
    .line 194
    if-eqz v3, :cond_13

    .line 195
    .line 196
    or-int v5, v5, v17

    .line 197
    .line 198
    move-object/from16 v7, p6

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_13
    and-int v17, v12, v17

    .line 202
    .line 203
    move-object/from16 v7, p6

    .line 204
    .line 205
    if-nez v17, :cond_15

    .line 206
    .line 207
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_14

    .line 212
    .line 213
    const/high16 v18, 0x800000

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    const/high16 v18, 0x400000

    .line 217
    .line 218
    :goto_e
    or-int v5, v5, v18

    .line 219
    .line 220
    :cond_15
    :goto_f
    and-int/lit16 v4, v13, 0x100

    .line 221
    .line 222
    const/high16 v19, 0x6000000

    .line 223
    .line 224
    if-eqz v4, :cond_16

    .line 225
    .line 226
    or-int v5, v5, v19

    .line 227
    .line 228
    move/from16 v0, p7

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_16
    and-int v19, v12, v19

    .line 232
    .line 233
    move/from16 v0, p7

    .line 234
    .line 235
    if-nez v19, :cond_18

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Lf1q;->i(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    if-eqz v19, :cond_17

    .line 242
    .line 243
    const/high16 v19, 0x4000000

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_17
    const/high16 v19, 0x2000000

    .line 247
    .line 248
    :goto_10
    or-int v5, v5, v19

    .line 249
    .line 250
    :cond_18
    :goto_11
    and-int/lit16 v0, v13, 0x200

    .line 251
    .line 252
    const/high16 v19, 0x30000000

    .line 253
    .line 254
    if-eqz v0, :cond_1a

    .line 255
    .line 256
    or-int v5, v5, v19

    .line 257
    .line 258
    :cond_19
    move/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v0, p8

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_1a
    and-int v19, v12, v19

    .line 264
    .line 265
    if-nez v19, :cond_19

    .line 266
    .line 267
    move/from16 v19, v0

    .line 268
    .line 269
    move-object/from16 v0, p8

    .line 270
    .line 271
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v20

    .line 275
    if-eqz v20, :cond_1b

    .line 276
    .line 277
    const/high16 v20, 0x20000000

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_1b
    const/high16 v20, 0x10000000

    .line 281
    .line 282
    :goto_12
    or-int v5, v5, v20

    .line 283
    .line 284
    :goto_13
    and-int/lit16 v0, v13, 0x400

    .line 285
    .line 286
    if-eqz v0, :cond_1c

    .line 287
    .line 288
    const/16 v16, 0x6

    .line 289
    .line 290
    move/from16 v20, v0

    .line 291
    .line 292
    move-object/from16 v0, p9

    .line 293
    .line 294
    goto :goto_15

    .line 295
    :cond_1c
    and-int/lit8 v20, p12, 0x6

    .line 296
    .line 297
    if-nez v20, :cond_1e

    .line 298
    .line 299
    move/from16 v20, v0

    .line 300
    .line 301
    move-object/from16 v0, p9

    .line 302
    .line 303
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    if-eqz v21, :cond_1d

    .line 308
    .line 309
    const/16 v16, 0x4

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1d
    const/16 v16, 0x2

    .line 313
    .line 314
    :goto_14
    or-int v16, p12, v16

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_1e
    move/from16 v20, v0

    .line 318
    .line 319
    move-object/from16 v0, p9

    .line 320
    .line 321
    move/from16 v16, p12

    .line 322
    .line 323
    :goto_15
    const v21, 0x12492493

    .line 324
    .line 325
    .line 326
    and-int v0, v5, v21

    .line 327
    .line 328
    const v1, 0x12492492

    .line 329
    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    if-ne v0, v1, :cond_20

    .line 334
    .line 335
    and-int/lit8 v0, v16, 0x3

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    if-eq v0, v1, :cond_1f

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    move/from16 v0, v21

    .line 342
    .line 343
    goto :goto_17

    .line 344
    :cond_20
    :goto_16
    const/4 v0, 0x1

    .line 345
    :goto_17
    and-int/lit8 v1, v5, 0x1

    .line 346
    .line 347
    invoke-virtual {v9, v1, v0}, Lf1q;->a0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_28

    .line 352
    .line 353
    if-eqz v8, :cond_21

    .line 354
    .line 355
    sget-object v0, Lqnz;->i:Lzkg;

    .line 356
    .line 357
    move-object v10, v0

    .line 358
    :cond_21
    if-eqz v11, :cond_22

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    :cond_22
    move v0, v3

    .line 362
    if-eqz v15, :cond_23

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_18

    .line 366
    :cond_23
    move-object/from16 v3, p5

    .line 367
    .line 368
    :goto_18
    if-eqz v0, :cond_24

    .line 369
    .line 370
    sget-object v0, Lbar;->f:Lez5;

    .line 371
    .line 372
    move-object v7, v0

    .line 373
    :cond_24
    if-eqz v4, :cond_25

    .line 374
    .line 375
    move/from16 v4, v21

    .line 376
    .line 377
    goto :goto_19

    .line 378
    :cond_25
    move/from16 v4, p7

    .line 379
    .line 380
    :goto_19
    if-eqz v19, :cond_26

    .line 381
    .line 382
    sget-object v0, Ldl90;->D:Lzqe;

    .line 383
    .line 384
    move-object v6, v0

    .line 385
    goto :goto_1a

    .line 386
    :cond_26
    move-object/from16 v6, p8

    .line 387
    .line 388
    :goto_1a
    if-eqz v20, :cond_27

    .line 389
    .line 390
    sget-object v0, Ldl90;->E:Lzqe;

    .line 391
    .line 392
    move-object v1, v7

    .line 393
    move-object v7, v0

    .line 394
    move-object v0, v1

    .line 395
    :goto_1b
    move v1, v5

    .line 396
    goto :goto_1c

    .line 397
    :cond_27
    move-object v0, v7

    .line 398
    move-object/from16 v7, p9

    .line 399
    .line 400
    goto :goto_1b

    .line 401
    :goto_1c
    sget-object v5, Lbar;->b:Lez5;

    .line 402
    .line 403
    new-instance v8, Lo7;

    .line 404
    .line 405
    const/16 v11, 0x9

    .line 406
    .line 407
    move-object/from16 p4, p2

    .line 408
    .line 409
    move-object/from16 p5, v0

    .line 410
    .line 411
    move-object/from16 p3, v8

    .line 412
    .line 413
    move-object/from16 p6, v10

    .line 414
    .line 415
    move/from16 p8, v11

    .line 416
    .line 417
    move-object/from16 p7, v14

    .line 418
    .line 419
    invoke-direct/range {p3 .. p8}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, p3

    .line 423
    .line 424
    move-object/from16 v15, p5

    .line 425
    .line 426
    move-object/from16 v14, p6

    .line 427
    .line 428
    move-object/from16 v17, p7

    .line 429
    .line 430
    const v8, -0x23431260

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    and-int/lit8 v0, v1, 0xe

    .line 438
    .line 439
    const/high16 v10, 0x6030000

    .line 440
    .line 441
    or-int/2addr v0, v10

    .line 442
    and-int/lit8 v10, v1, 0x70

    .line 443
    .line 444
    or-int/2addr v0, v10

    .line 445
    or-int/lit16 v0, v0, 0x1000

    .line 446
    .line 447
    shr-int/lit8 v10, v1, 0x9

    .line 448
    .line 449
    and-int/lit16 v11, v10, 0x1c00

    .line 450
    .line 451
    or-int/2addr v0, v11

    .line 452
    shr-int/lit8 v1, v1, 0xc

    .line 453
    .line 454
    const v11, 0xe000

    .line 455
    .line 456
    .line 457
    and-int/2addr v1, v11

    .line 458
    or-int/2addr v0, v1

    .line 459
    const/high16 v1, 0x380000

    .line 460
    .line 461
    and-int/2addr v1, v10

    .line 462
    or-int/2addr v0, v1

    .line 463
    shl-int/lit8 v1, v16, 0x15

    .line 464
    .line 465
    const/high16 v10, 0x1c00000

    .line 466
    .line 467
    and-int/2addr v1, v10

    .line 468
    or-int v10, v0, v1

    .line 469
    .line 470
    const/4 v11, 0x4

    .line 471
    const/4 v2, 0x0

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    invoke-static/range {v0 .. v11}, Lje90;->k(Ljava/lang/String;Llck;Ltiy;Lew00;ZLkg0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 477
    .line 478
    .line 479
    move v8, v4

    .line 480
    move-object v9, v6

    .line 481
    move-object v10, v7

    .line 482
    move-object v4, v14

    .line 483
    move-object v7, v15

    .line 484
    move-object/from16 v5, v17

    .line 485
    .line 486
    move-object v6, v3

    .line 487
    goto :goto_1d

    .line 488
    :cond_28
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    move/from16 v8, p7

    .line 494
    .line 495
    move-object/from16 v9, p8

    .line 496
    .line 497
    move-object v4, v10

    .line 498
    move-object v5, v14

    .line 499
    move-object/from16 v10, p9

    .line 500
    .line 501
    :goto_1d
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    if-eqz v14, :cond_29

    .line 506
    .line 507
    new-instance v0, Lvga0;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move v11, v12

    .line 516
    move/from16 v12, p12

    .line 517
    .line 518
    invoke-direct/range {v0 .. v13}, Lvga0;-><init>(Ljava/lang/String;Llck;Ltiy;Lblg;Lwee;Lew00;Lkg0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    :cond_29
    return-void
.end method

.method public static final k(Ljava/lang/String;Llck;Ltiy;Lew00;ZLkg0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v0, -0x2ec3448d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v10, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit8 v3, p11, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_a

    .line 88
    .line 89
    and-int/lit16 v6, v10, 0x1000

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_6
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/16 v6, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v0, v6

    .line 110
    :cond_a
    and-int/lit8 v6, p11, 0x10

    .line 111
    .line 112
    if-eqz v6, :cond_c

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x6000

    .line 115
    .line 116
    :cond_b
    move/from16 v7, p4

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_c
    and-int/lit16 v7, v10, 0x6000

    .line 120
    .line 121
    if-nez v7, :cond_b

    .line 122
    .line 123
    move/from16 v7, p4

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Lf1q;->i(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_d

    .line 130
    .line 131
    const/16 v8, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_d
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v8

    .line 137
    :goto_9
    and-int/lit8 v8, p11, 0x20

    .line 138
    .line 139
    const/high16 v11, 0x30000

    .line 140
    .line 141
    if-eqz v8, :cond_f

    .line 142
    .line 143
    or-int/2addr v0, v11

    .line 144
    :cond_e
    move-object/from16 v11, p5

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_f
    and-int/2addr v11, v10

    .line 148
    if-nez v11, :cond_e

    .line 149
    .line 150
    move-object/from16 v11, p5

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    const/high16 v12, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_10
    const/high16 v12, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v0, v12

    .line 164
    :goto_b
    const/high16 v12, 0x180000

    .line 165
    .line 166
    and-int/2addr v12, v10

    .line 167
    if-nez v12, :cond_12

    .line 168
    .line 169
    move-object/from16 v12, p6

    .line 170
    .line 171
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_11

    .line 176
    .line 177
    const/high16 v13, 0x100000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_11
    const/high16 v13, 0x80000

    .line 181
    .line 182
    :goto_c
    or-int/2addr v0, v13

    .line 183
    goto :goto_d

    .line 184
    :cond_12
    move-object/from16 v12, p6

    .line 185
    .line 186
    :goto_d
    const/high16 v13, 0xc00000

    .line 187
    .line 188
    and-int/2addr v13, v10

    .line 189
    if-nez v13, :cond_14

    .line 190
    .line 191
    move-object/from16 v13, p7

    .line 192
    .line 193
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_13

    .line 198
    .line 199
    const/high16 v14, 0x800000

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_13
    const/high16 v14, 0x400000

    .line 203
    .line 204
    :goto_e
    or-int/2addr v0, v14

    .line 205
    goto :goto_f

    .line 206
    :cond_14
    move-object/from16 v13, p7

    .line 207
    .line 208
    :goto_f
    const/high16 v14, 0x6000000

    .line 209
    .line 210
    and-int/2addr v14, v10

    .line 211
    if-nez v14, :cond_16

    .line 212
    .line 213
    move-object/from16 v14, p8

    .line 214
    .line 215
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_15

    .line 220
    .line 221
    const/high16 v15, 0x4000000

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_15
    const/high16 v15, 0x2000000

    .line 225
    .line 226
    :goto_10
    or-int/2addr v0, v15

    .line 227
    :goto_11
    move v15, v0

    .line 228
    goto :goto_12

    .line 229
    :cond_16
    move-object/from16 v14, p8

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :goto_12
    const v0, 0x2492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v0, v15

    .line 236
    const v1, 0x2492492

    .line 237
    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    if-eq v0, v1, :cond_17

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_13

    .line 245
    :cond_17
    move/from16 v0, v16

    .line 246
    .line 247
    :goto_13
    and-int/lit8 v1, v15, 0x1

    .line 248
    .line 249
    invoke-virtual {v9, v1, v0}, Lf1q;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1b

    .line 254
    .line 255
    if-eqz v3, :cond_18

    .line 256
    .line 257
    sget-object v0, Lqiy;->a:Lqiy;

    .line 258
    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_18
    move-object/from16 v17, v5

    .line 263
    .line 264
    :goto_14
    if-eqz v6, :cond_19

    .line 265
    .line 266
    move/from16 v4, v16

    .line 267
    .line 268
    goto :goto_15

    .line 269
    :cond_19
    move v4, v7

    .line 270
    :goto_15
    if-eqz v8, :cond_1a

    .line 271
    .line 272
    sget-object v0, Lbar;->f:Lez5;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    goto :goto_16

    .line 276
    :cond_1a
    move-object v3, v11

    .line 277
    :goto_16
    new-instance v0, Ldw5;

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v5, p3

    .line 282
    .line 283
    move-object v6, v12

    .line 284
    move-object v7, v13

    .line 285
    move-object v8, v14

    .line 286
    invoke-direct/range {v0 .. v8}, Ldw5;-><init>(Ljava/lang/String;Llck;Lkg0;ZLew00;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzqe;)V

    .line 287
    .line 288
    .line 289
    move-object v11, v3

    .line 290
    move v7, v4

    .line 291
    const v1, -0x3819dda3

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    shr-int/lit8 v0, v15, 0x6

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0xe

    .line 301
    .line 302
    or-int/lit16 v5, v0, 0xc00

    .line 303
    .line 304
    const/4 v6, 0x6

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    move-object v4, v9

    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 311
    .line 312
    .line 313
    move-object v3, v0

    .line 314
    :goto_17
    move v5, v7

    .line 315
    move-object v6, v11

    .line 316
    goto :goto_18

    .line 317
    :cond_1b
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 318
    .line 319
    .line 320
    move-object v3, v5

    .line 321
    goto :goto_17

    .line 322
    :goto_18
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_1c

    .line 327
    .line 328
    new-instance v0, Lhsw;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    move-object/from16 v7, p6

    .line 337
    .line 338
    move-object/from16 v8, p7

    .line 339
    .line 340
    move-object/from16 v9, p8

    .line 341
    .line 342
    move/from16 v11, p11

    .line 343
    .line 344
    invoke-direct/range {v0 .. v11}, Lhsw;-><init>(Ljava/lang/String;Llck;Ltiy;Lew00;ZLkg0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzqe;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_1c
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;IZJLzqe;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    const v1, 0x2750a615

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v5, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit8 v7, p11, 0x8

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p3

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v8, v0, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v5, v9

    .line 97
    :goto_6
    and-int/lit16 v9, v0, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_b

    .line 100
    .line 101
    if-nez p4, :cond_9

    .line 102
    .line 103
    const/4 v9, -0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    :goto_7
    invoke-virtual {v13, v9}, Lf1q;->f(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v5, v9

    .line 121
    :cond_b
    and-int/lit8 v9, p11, 0x20

    .line 122
    .line 123
    const/high16 v10, 0x30000

    .line 124
    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    or-int/2addr v5, v10

    .line 128
    :cond_c
    move/from16 v10, p5

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_d
    and-int/2addr v10, v0

    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move/from16 v10, p5

    .line 135
    .line 136
    invoke-virtual {v13, v10}, Lf1q;->i(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/high16 v11, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    const/high16 v11, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v11

    .line 148
    :goto_a
    const/high16 v11, 0x180000

    .line 149
    .line 150
    and-int/2addr v11, v0

    .line 151
    if-nez v11, :cond_11

    .line 152
    .line 153
    and-int/lit8 v11, p11, 0x40

    .line 154
    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    move-wide/from16 v11, p6

    .line 158
    .line 159
    invoke-virtual {v13, v11, v12}, Lf1q;->g(J)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x100000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move-wide/from16 v11, p6

    .line 169
    .line 170
    :cond_10
    const/high16 v14, 0x80000

    .line 171
    .line 172
    :goto_b
    or-int/2addr v5, v14

    .line 173
    goto :goto_c

    .line 174
    :cond_11
    move-wide/from16 v11, p6

    .line 175
    .line 176
    :goto_c
    const/high16 v14, 0xc00000

    .line 177
    .line 178
    and-int/2addr v14, v0

    .line 179
    if-nez v14, :cond_13

    .line 180
    .line 181
    move-object/from16 v14, p8

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_12

    .line 188
    .line 189
    const/high16 v15, 0x800000

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/high16 v15, 0x400000

    .line 193
    .line 194
    :goto_d
    or-int/2addr v5, v15

    .line 195
    goto :goto_e

    .line 196
    :cond_13
    move-object/from16 v14, p8

    .line 197
    .line 198
    :goto_e
    const v15, 0x492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v15, v5

    .line 202
    const v4, 0x492492

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    if-eq v15, v4, :cond_14

    .line 209
    .line 210
    move v4, v2

    .line 211
    goto :goto_f

    .line 212
    :cond_14
    move/from16 v4, v16

    .line 213
    .line 214
    :goto_f
    and-int/lit8 v15, v5, 0x1

    .line 215
    .line 216
    invoke-virtual {v13, v15, v4}, Lf1q;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1d

    .line 221
    .line 222
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v4, v0, 0x1

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const v17, -0x380001

    .line 229
    .line 230
    .line 231
    if-eqz v4, :cond_17

    .line 232
    .line 233
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_15

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_15
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v4, p11, 0x40

    .line 244
    .line 245
    if-eqz v4, :cond_16

    .line 246
    .line 247
    :goto_10
    and-int v5, v5, v17

    .line 248
    .line 249
    :cond_16
    move v9, v10

    .line 250
    move-wide v10, v11

    .line 251
    goto :goto_12

    .line 252
    :cond_17
    :goto_11
    if-eqz v7, :cond_18

    .line 253
    .line 254
    move-object v8, v15

    .line 255
    :cond_18
    if-eqz v9, :cond_19

    .line 256
    .line 257
    move/from16 v10, v16

    .line 258
    .line 259
    :cond_19
    and-int/lit8 v4, p11, 0x40

    .line 260
    .line 261
    if-eqz v4, :cond_16

    .line 262
    .line 263
    sget-object v4, Lqge;->a:Llsm;

    .line 264
    .line 265
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lpge;

    .line 270
    .line 271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v4, v7}, Lqge;->f(Lpge;F)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    goto :goto_10

    .line 278
    :goto_12
    invoke-virtual {v13}, Lf1q;->t()V

    .line 279
    .line 280
    .line 281
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sget-object v7, Ltrm;->d:Ltrm;

    .line 286
    .line 287
    if-eqz v4, :cond_1c

    .line 288
    .line 289
    if-eq v4, v2, :cond_1b

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    if-ne v4, v2, :cond_1a

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_1b
    sget-object v2, Llrm;->b:Lg0h;

    .line 300
    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    invoke-static {v2, v7}, Lgee;->f0(ILtrm;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    new-instance v15, Llrm;

    .line 308
    .line 309
    invoke-direct {v15, v0, v1}, Llrm;-><init>(J)V

    .line 310
    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1c
    sget-object v0, Llrm;->b:Lg0h;

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-static {v0, v7}, Lgee;->f0(ILtrm;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    new-instance v15, Llrm;

    .line 321
    .line 322
    invoke-direct {v15, v0, v1}, Llrm;-><init>(J)V

    .line 323
    .line 324
    .line 325
    :goto_13
    sget-object v0, Lqiy;->a:Lqiy;

    .line 326
    .line 327
    const-string v1, "TopSnackbar"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    and-int/lit8 v0, v5, 0x7e

    .line 338
    .line 339
    shl-int/lit8 v1, v5, 0x3

    .line 340
    .line 341
    and-int/lit16 v2, v1, 0x1c00

    .line 342
    .line 343
    or-int/2addr v0, v2

    .line 344
    const v2, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v1, v2

    .line 348
    or-int/2addr v0, v1

    .line 349
    const/high16 v1, 0x70000

    .line 350
    .line 351
    and-int/2addr v1, v5

    .line 352
    or-int/2addr v0, v1

    .line 353
    const/high16 v1, 0x380000

    .line 354
    .line 355
    and-int/2addr v1, v5

    .line 356
    or-int/2addr v0, v1

    .line 357
    const/high16 v1, 0x1c00000

    .line 358
    .line 359
    and-int/2addr v1, v5

    .line 360
    or-int/2addr v0, v1

    .line 361
    move-object/from16 v4, p0

    .line 362
    .line 363
    move-object v5, v6

    .line 364
    move-object v12, v14

    .line 365
    move-object v6, v15

    .line 366
    move v14, v0

    .line 367
    invoke-static/range {v4 .. v14}, Lje90;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Llrm;Ltiy;Lkotlin/jvm/functions/Function0;ZJLzqe;Lf1q;I)V

    .line 368
    .line 369
    .line 370
    move-object v4, v8

    .line 371
    move v6, v9

    .line 372
    move-wide v7, v10

    .line 373
    goto :goto_14

    .line 374
    :cond_1d
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 375
    .line 376
    .line 377
    move-object v4, v8

    .line 378
    move v6, v10

    .line 379
    move-wide v7, v11

    .line 380
    :goto_14
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    if-eqz v12, :cond_1e

    .line 385
    .line 386
    new-instance v0, Lfdc0;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move/from16 v5, p4

    .line 393
    .line 394
    move-object/from16 v9, p8

    .line 395
    .line 396
    move/from16 v10, p10

    .line 397
    .line 398
    move/from16 v11, p11

    .line 399
    .line 400
    invoke-direct/range {v0 .. v11}, Lfdc0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;IZJLzqe;II)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_1e
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLtiy;ZJLzqe;Lf1q;II)V
    .locals 17

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    const v1, 0x2e58735c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v3, v4}, Lf1q;->g(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_7
    or-int/lit16 v2, v1, 0x6000

    .line 84
    .line 85
    and-int/lit8 v8, p11, 0x20

    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    const v2, 0x36000

    .line 90
    .line 91
    .line 92
    or-int/2addr v2, v1

    .line 93
    :cond_8
    move/from16 v1, p5

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/high16 v1, 0x30000

    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    move/from16 v1, p5

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Lf1q;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/high16 v9, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/high16 v9, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v2, v9

    .line 115
    :goto_6
    const/high16 v9, 0x180000

    .line 116
    .line 117
    and-int/2addr v9, v0

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    const/high16 v9, 0x80000

    .line 121
    .line 122
    or-int/2addr v2, v9

    .line 123
    :cond_b
    const/high16 v9, 0xc00000

    .line 124
    .line 125
    and-int/2addr v9, v0

    .line 126
    if-nez v9, :cond_d

    .line 127
    .line 128
    move-object/from16 v9, p8

    .line 129
    .line 130
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/high16 v10, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v10, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v10

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object/from16 v9, p8

    .line 144
    .line 145
    :goto_8
    const v10, 0x492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v10, v2

    .line 149
    const v11, 0x492492

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    if-eq v10, v11, :cond_e

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move v10, v12

    .line 158
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {v15, v11, v10}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_12

    .line 165
    .line 166
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v10, v0, 0x1

    .line 170
    .line 171
    const v11, -0x380001

    .line 172
    .line 173
    .line 174
    if-eqz v10, :cond_10

    .line 175
    .line 176
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_f

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    and-int/2addr v2, v11

    .line 187
    move-wide/from16 v12, p6

    .line 188
    .line 189
    move v11, v1

    .line 190
    goto :goto_c

    .line 191
    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move v12, v1

    .line 195
    :goto_b
    sget-object v1, Lqge;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lpge;

    .line 202
    .line 203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v1, v8}, Lqge;->f(Lpge;F)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    and-int/2addr v2, v11

    .line 210
    move v11, v12

    .line 211
    move-wide v12, v13

    .line 212
    :goto_c
    invoke-virtual {v15}, Lf1q;->t()V

    .line 213
    .line 214
    .line 215
    new-instance v8, Llrm;

    .line 216
    .line 217
    invoke-direct {v8, v3, v4}, Llrm;-><init>(J)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lqiy;->a:Lqiy;

    .line 221
    .line 222
    const-string v10, "TopSnackbar"

    .line 223
    .line 224
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v10, 0x1fffffe

    .line 233
    .line 234
    .line 235
    and-int v16, v2, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v14, v9

    .line 239
    move-object v9, v1

    .line 240
    invoke-static/range {v6 .. v16}, Lje90;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Llrm;Ltiy;Lkotlin/jvm/functions/Function0;ZJLzqe;Lf1q;I)V

    .line 241
    .line 242
    .line 243
    move v6, v11

    .line 244
    move-wide v7, v12

    .line 245
    goto :goto_d

    .line 246
    :cond_12
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 247
    .line 248
    .line 249
    move-wide/from16 v7, p6

    .line 250
    .line 251
    move v6, v1

    .line 252
    :goto_d
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_13

    .line 257
    .line 258
    new-instance v0, Lhdc0;

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v9, p8

    .line 265
    .line 266
    move/from16 v10, p10

    .line 267
    .line 268
    move/from16 v11, p11

    .line 269
    .line 270
    invoke-direct/range {v0 .. v11}, Lhdc0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLtiy;ZJLzqe;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_13
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Llrm;Ltiy;Lkotlin/jvm/functions/Function0;ZJLzqe;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    move/from16 v12, p10

    .line 12
    .line 13
    const v2, -0x1885d4e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v12, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v12, 0x6000

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    move-object/from16 v4, p4

    .line 90
    .line 91
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v4, p4

    .line 105
    .line 106
    :goto_6
    const/high16 v6, 0x30000

    .line 107
    .line 108
    and-int/2addr v6, v12

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Lf1q;->i(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v6

    .line 123
    :cond_b
    const/high16 v6, 0x180000

    .line 124
    .line 125
    and-int/2addr v6, v12

    .line 126
    if-nez v6, :cond_d

    .line 127
    .line 128
    move-wide/from16 v6, p6

    .line 129
    .line 130
    invoke-virtual {v11, v6, v7}, Lf1q;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const/high16 v8, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v8, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v8

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v6, p6

    .line 144
    .line 145
    :goto_9
    const/high16 v8, 0xc00000

    .line 146
    .line 147
    and-int/2addr v8, v12

    .line 148
    if-nez v8, :cond_f

    .line 149
    .line 150
    move-object/from16 v8, p8

    .line 151
    .line 152
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_e

    .line 157
    .line 158
    const/high16 v9, 0x800000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v9, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v2, v9

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    move-object/from16 v8, p8

    .line 166
    .line 167
    :goto_b
    const v9, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v9, v2

    .line 171
    const v15, 0x492492

    .line 172
    .line 173
    .line 174
    if-eq v9, v15, :cond_10

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    const/4 v9, 0x0

    .line 179
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v11, v15, v9}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_25

    .line 186
    .line 187
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v9, v12, 0x1

    .line 191
    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 202
    .line 203
    .line 204
    :cond_12
    :goto_d
    invoke-virtual {v11}, Lf1q;->t()V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lc3t;->a:Llsm;

    .line 208
    .line 209
    invoke-virtual {v11, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    sget-object v5, Lqwe;->a:Lqnz;

    .line 224
    .line 225
    if-ne v15, v5, :cond_13

    .line 226
    .line 227
    invoke-static {v11}, Lbit;->y(Lf1q;)Lwni;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v11, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    check-cast v15, Lwni;

    .line 235
    .line 236
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/16 v20, 0x3

    .line 241
    .line 242
    if-ne v13, v5, :cond_14

    .line 243
    .line 244
    new-instance v13, Latb0;

    .line 245
    .line 246
    const/4 v10, 0x7

    .line 247
    invoke-direct {v13, v10}, Latb0;-><init>(B)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Leac0;

    .line 251
    .line 252
    const/16 v3, 0xe

    .line 253
    .line 254
    invoke-direct {v10, v3}, Leac0;-><init>(B)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x7

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v6, v6, v4, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static/range {v20 .. v20}, Lgee;->y(I)Litj;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v6, Lxt;

    .line 273
    .line 274
    const/16 v8, 0x18

    .line 275
    .line 276
    invoke-direct {v6, v8}, Lxt;-><init>(B)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lcr0;

    .line 280
    .line 281
    invoke-direct {v8, v7}, Lcr0;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v8, Lcr0;->a:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iput-object v13, v8, Lcr0;->b:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iput-object v10, v8, Lcr0;->c:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    iput-object v3, v8, Lcr0;->d:Lsbp;

    .line 291
    .line 292
    iput-object v4, v8, Lcr0;->e:Litj;

    .line 293
    .line 294
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v13, v8

    .line 298
    :cond_14
    move-object v7, v13

    .line 299
    check-cast v7, Lcr0;

    .line 300
    .line 301
    invoke-static {v1, v11}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-ne v3, v5, :cond_15

    .line 310
    .line 311
    sget-object v3, Lz8;->t:Lz8;

    .line 312
    .line 313
    new-instance v4, Lnq0;

    .line 314
    .line 315
    const/4 v6, 0x5

    .line 316
    invoke-direct {v4, v7, v6}, Lnq0;-><init>(Lcr0;B)V

    .line 317
    .line 318
    .line 319
    sget-object v6, Lhk90;->a:Loh3;

    .line 320
    .line 321
    new-instance v6, Lomk;

    .line 322
    .line 323
    invoke-direct {v6, v4, v3}, Lomk;-><init>(Lkotlin/jvm/functions/Function0;Lek90;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v3, v6

    .line 330
    :cond_15
    move-object v6, v3

    .line 331
    check-cast v6, Lx0a0;

    .line 332
    .line 333
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v10, v3

    .line 338
    check-cast v10, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v9}, Lf1q;->i(Z)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    and-int/lit16 v4, v2, 0x380

    .line 348
    .line 349
    const/16 v13, 0x100

    .line 350
    .line 351
    if-ne v4, v13, :cond_16

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_e

    .line 355
    :cond_16
    const/4 v4, 0x0

    .line 356
    :goto_e
    or-int/2addr v3, v4

    .line 357
    invoke-virtual {v11, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    or-int/2addr v3, v4

    .line 362
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    or-int/2addr v3, v4

    .line 367
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v3, :cond_17

    .line 372
    .line 373
    if-ne v4, v5, :cond_18

    .line 374
    .line 375
    :cond_17
    move v3, v2

    .line 376
    goto :goto_f

    .line 377
    :cond_18
    move-object v3, v15

    .line 378
    move-object v15, v5

    .line 379
    move-object v5, v3

    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    move v13, v2

    .line 383
    goto :goto_10

    .line 384
    :goto_f
    new-instance v2, Lgqn;

    .line 385
    .line 386
    move v4, v3

    .line 387
    move v3, v9

    .line 388
    const/4 v9, 0x0

    .line 389
    move-object v13, v15

    .line 390
    move-object v15, v5

    .line 391
    move-object v5, v13

    .line 392
    move v13, v4

    .line 393
    move-object/from16 v4, p2

    .line 394
    .line 395
    invoke-direct/range {v2 .. v9}, Lgqn;-><init>(ZLlrm;Lwni;Lx0a0;Lcr0;Lpuy;Lcng;)V

    .line 396
    .line 397
    .line 398
    move-object v3, v4

    .line 399
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v4, v2

    .line 403
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v3, v10, v4, v11}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v7, Lcr0;->g:Le010;

    .line 409
    .line 410
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v4, 0x1

    .line 421
    if-ne v2, v4, :cond_19

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    goto :goto_11

    .line 425
    :cond_19
    const/4 v6, 0x0

    .line 426
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v4, :cond_1a

    .line 439
    .line 440
    if-ne v6, v15, :cond_1b

    .line 441
    .line 442
    :cond_1a
    new-instance v6, Lxmb0;

    .line 443
    .line 444
    move/from16 v4, v20

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-direct {v6, v7, v8, v9, v4}, Lxmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    invoke-static {v11, v2, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lqiy;->a:Lqiy;

    .line 459
    .line 460
    const-string v4, "TopSnackbarImpl"

    .line 461
    .line 462
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-nez p5, :cond_1c

    .line 467
    .line 468
    sget-object v9, Lku0;->o:Lvqg0;

    .line 469
    .line 470
    invoke-static {v2, v9}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    goto :goto_12

    .line 479
    :cond_1c
    move-object v9, v0

    .line 480
    :goto_12
    sget-object v10, Lku0;->p:Lvqg0;

    .line 481
    .line 482
    invoke-static {v9, v10}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    const/high16 v10, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-ne v10, v15, :cond_1d

    .line 497
    .line 498
    new-instance v10, Lm170;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-direct {v10, v7, v0}, Lm170;-><init>(Lcr0;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1d
    const/4 v0, 0x1

    .line 509
    :goto_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-static {v9, v10}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const/high16 v10, 0x41800000    # 16.0f

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    const/4 v1, 0x2

    .line 519
    invoke-static {v9, v10, v0, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const/4 v1, 0x1

    .line 524
    if-nez p5, :cond_1e

    .line 525
    .line 526
    invoke-static {v2, v0, v10, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    :cond_1e
    invoke-interface {v6, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v6, Lbar;->b:Lez5;

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-static {v6, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move-object/from16 v23, v2

    .line 546
    .line 547
    iget-wide v1, v11, Lf1q;->T:J

    .line 548
    .line 549
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v10, Ljwe;->L:Liwe;

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v10, Liwe;->b:Lfcf;

    .line 567
    .line 568
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 572
    .line 573
    if-eqz v9, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1f
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 580
    .line 581
    .line 582
    :goto_14
    sget-object v9, Liwe;->f:Lg61;

    .line 583
    .line 584
    invoke-static {v11, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    sget-object v6, Liwe;->e:Lg61;

    .line 588
    .line 589
    invoke-static {v11, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v2, Liwe;->g:Lg61;

    .line 597
    .line 598
    invoke-static {v11, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Liwe;->h:Loj0;

    .line 602
    .line 603
    invoke-static {v11, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Liwe;->d:Lg61;

    .line 607
    .line 608
    invoke-static {v11, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lvy70;->a:Llsm;

    .line 612
    .line 613
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lsy70;

    .line 618
    .line 619
    iget-object v0, v0, Lsy70;->d:Lz060;

    .line 620
    .line 621
    sget-object v1, Lqge;->a:Llsm;

    .line 622
    .line 623
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lpge;

    .line 628
    .line 629
    const/high16 v2, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v1, v2}, Lqge;->f(Lpge;F)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-static {v1, v2, v11}, Lqge;->b(JLf1q;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x3c

    .line 642
    .line 643
    sget-object v25, Lqm00;->a:Lqm00;

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    move-object/from16 v24, v7

    .line 648
    .line 649
    invoke-static/range {v23 .. v28}, Lb79;->j(Ltiy;Lcr0;Lqm00;ZLgj90;I)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    move-object/from16 v9, v23

    .line 654
    .line 655
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    if-ne v10, v15, :cond_20

    .line 660
    .line 661
    new-instance v10, Lm170;

    .line 662
    .line 663
    move-object/from16 v23, v0

    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    invoke-direct {v10, v7, v0}, Lm170;-><init>(Lcr0;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_20
    move-object/from16 v23, v0

    .line 674
    .line 675
    :goto_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    invoke-static {v6, v10}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-ne v0, v15, :cond_21

    .line 686
    .line 687
    invoke-static {v11}, Ljc4;->d(Lf1q;)Lcty;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :cond_21
    move-object/from16 v25, v0

    .line 692
    .line 693
    check-cast v25, Lbty;

    .line 694
    .line 695
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const v6, 0xe000

    .line 700
    .line 701
    .line 702
    and-int/2addr v6, v13

    .line 703
    const/16 v10, 0x4000

    .line 704
    .line 705
    if-ne v6, v10, :cond_22

    .line 706
    .line 707
    const/16 v19, 0x1

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_22
    const/16 v19, 0x0

    .line 711
    .line 712
    :goto_16
    or-int v0, v0, v19

    .line 713
    .line 714
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    or-int/2addr v0, v6

    .line 719
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    if-nez v0, :cond_23

    .line 724
    .line 725
    if-ne v6, v15, :cond_24

    .line 726
    .line 727
    :cond_23
    new-instance v16, Lgdc0;

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    move-object/from16 v18, p4

    .line 732
    .line 733
    move-object/from16 v17, v5

    .line 734
    .line 735
    move-object/from16 v19, v7

    .line 736
    .line 737
    move-object/from16 v20, v8

    .line 738
    .line 739
    invoke-direct/range {v16 .. v21}, Lgdc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v6, v16

    .line 743
    .line 744
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_24
    move-object/from16 v30, v6

    .line 748
    .line 749
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    const/16 v31, 0x1c

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const/16 v28, 0x0

    .line 758
    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget-object v5, Ly4g;->a:Llsm;

    .line 766
    .line 767
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lmee;

    .line 772
    .line 773
    iget-wide v5, v5, Lmee;->a:J

    .line 774
    .line 775
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    and-int/lit8 v4, v13, 0x70

    .line 784
    .line 785
    shr-int/lit8 v7, v13, 0x3

    .line 786
    .line 787
    const/high16 v8, 0x70000

    .line 788
    .line 789
    and-int/2addr v7, v8

    .line 790
    or-int/2addr v4, v7

    .line 791
    const/high16 v7, 0x70000000

    .line 792
    .line 793
    shl-int/lit8 v8, v13, 0x6

    .line 794
    .line 795
    and-int/2addr v7, v8

    .line 796
    or-int v25, v4, v7

    .line 797
    .line 798
    const/16 v26, 0x10c

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    const/4 v4, 0x1

    .line 802
    const-wide/16 v21, 0x0

    .line 803
    .line 804
    move-wide/from16 v15, p6

    .line 805
    .line 806
    move-wide/from16 v17, v1

    .line 807
    .line 808
    move-wide/from16 v19, v5

    .line 809
    .line 810
    move-object/from16 v24, v11

    .line 811
    .line 812
    move-object v12, v14

    .line 813
    move-object/from16 v14, v23

    .line 814
    .line 815
    move-object/from16 v23, p8

    .line 816
    .line 817
    move-object v11, v0

    .line 818
    invoke-static/range {v11 .. v26}, Lbi90;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLzqe;Lf1q;II)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v11, v24

    .line 822
    .line 823
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_25
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 828
    .line 829
    .line 830
    :goto_17
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    if-eqz v11, :cond_26

    .line 835
    .line 836
    new-instance v0, Lj7v;

    .line 837
    .line 838
    move-object/from16 v1, p0

    .line 839
    .line 840
    move-object/from16 v2, p1

    .line 841
    .line 842
    move-object/from16 v4, p3

    .line 843
    .line 844
    move-object/from16 v5, p4

    .line 845
    .line 846
    move/from16 v6, p5

    .line 847
    .line 848
    move-wide/from16 v7, p6

    .line 849
    .line 850
    move-object/from16 v9, p8

    .line 851
    .line 852
    move/from16 v10, p10

    .line 853
    .line 854
    invoke-direct/range {v0 .. v10}, Lj7v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Llrm;Ltiy;Lkotlin/jvm/functions/Function0;ZJLzqe;I)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 858
    .line 859
    :cond_26
    return-void
.end method

.method public static final o(Ldgk;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x4b7c4860    # 1.65336E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    or-int/2addr v0, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p2

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v2, v3

    .line 41
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v4, v2}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-boolean v2, p0, Ldgk;->B:Z

    .line 50
    .line 51
    sget-object v4, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    const v5, 0x537e19a2

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x42000000    # 32.0f

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const v7, 0x53ed6bb7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->k(Ltiy;F)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {p1, v7}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v7, v0, 0xe

    .line 74
    .line 75
    invoke-static {p0, p1, v7}, Lje90;->q(Ldgk;Lf1q;I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    invoke-virtual {p1, v5}, Lf1q;->k0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    iget-boolean v7, p0, Ldgk;->b:Z

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const v5, 0x53ef96ee

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/high16 v6, 0x41800000    # 16.0f

    .line 99
    .line 100
    :cond_5
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->k(Ltiy;F)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v2}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lje90;->d(Ldgk;Lf1q;I)V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-virtual {p1, v5}, Lf1q;->k0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_7
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance v0, Llnd0;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, v1}, Llnd0;-><init>(Ldgk;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static final p(Ldgk;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    iget-object v2, v0, Ldgk;->D:Lk2b0;

    .line 10
    .line 11
    iget-object v3, v0, Ldgk;->c:Ly9m;

    .line 12
    .line 13
    const v4, 0xde5e750

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v8, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v8, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v8

    .line 44
    :goto_2
    and-int/lit8 v7, v8, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v7

    .line 60
    :cond_4
    move v10, v4

    .line 61
    and-int/lit8 v4, v10, 0x13

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eq v4, v7, :cond_5

    .line 68
    .line 69
    move v4, v11

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v4, v12

    .line 72
    :goto_4
    and-int/lit8 v7, v10, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v7, v4}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1e

    .line 79
    .line 80
    sget-object v4, Lmu0;->b:Llsm;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Landroid/content/Context;

    .line 88
    .line 89
    sget-object v4, Lria0;->a:Lmga0;

    .line 90
    .line 91
    invoke-static {}, Ltia0;->k()Lur00;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v7, v3, Ly9m;->b:Lei10;

    .line 96
    .line 97
    iget-object v14, v0, Ldgk;->E:Lujp;

    .line 98
    .line 99
    invoke-static {v14, v6, v12}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v0}, Ldgk;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    iget-boolean v15, v0, Ldgk;->g:Z

    .line 112
    .line 113
    if-eqz v15, :cond_8

    .line 114
    .line 115
    iget-object v15, v3, Ly9m;->b:Lei10;

    .line 116
    .line 117
    iget-object v9, v15, Lei10;->h:Lqh10;

    .line 118
    .line 119
    iget-object v5, v15, Lei10;->e:Lxh10;

    .line 120
    .line 121
    sget-object v12, Lxh10;->h:Lxh10;

    .line 122
    .line 123
    if-ne v5, v12, :cond_6

    .line 124
    .line 125
    invoke-virtual {v15}, Lei10;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object/from16 v9, v16

    .line 133
    .line 134
    :goto_5
    if-nez v9, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget-object v5, v9, Lqh10;->k:Loh10;

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget-object v5, v5, Loh10;->a:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-le v5, v11, :cond_8

    .line 148
    .line 149
    move v9, v11

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    :goto_6
    const/4 v9, 0x0

    .line 152
    :goto_7
    invoke-static {v1, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "update_payment_method_screen"

    .line 157
    .line 158
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Ljmr;->c:Lnq3;

    .line 163
    .line 164
    sget-object v12, Lbar;->n:Lcz5;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static {v5, v12, v6, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v11, v6, Lf1q;->T:J

    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v17, Ljwe;->L:Liwe;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v15, Liwe;->b:Lfcf;

    .line 191
    .line 192
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    iget-boolean v2, v6, Lf1q;->S:Z

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 206
    .line 207
    .line 208
    :goto_8
    sget-object v2, Liwe;->f:Lg61;

    .line 209
    .line 210
    invoke-static {v6, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Liwe;->e:Lg61;

    .line 214
    .line 215
    invoke-static {v6, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v5, Liwe;->g:Lg61;

    .line 223
    .line 224
    invoke-static {v6, v2, v5}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Liwe;->h:Loj0;

    .line 228
    .line 229
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Liwe;->d:Lg61;

    .line 233
    .line 234
    invoke-static {v6, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Ly9m;->c:Lsg60;

    .line 238
    .line 239
    instance-of v3, v2, Lng60;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    const v2, 0x719c398e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Le1k;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static {v2, v4, v6, v15, v3}, Lom7;->d(Le1k;FLf1q;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_a
    instance-of v3, v2, Log60;

    .line 267
    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    const v3, 0x719fde57

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    check-cast v2, Log60;

    .line 277
    .line 278
    iget-object v2, v2, Log60;->a:Luiv;

    .line 279
    .line 280
    instance-of v3, v2, Loiv;

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    const v3, 0x71a1139d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 288
    .line 289
    .line 290
    check-cast v2, Loiv;

    .line 291
    .line 292
    iget-object v4, v2, Loiv;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v5, v2, Loiv;->b:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v7, 0x36

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static/range {v2 .. v7}, Lje90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 301
    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    const/4 v15, 0x0

    .line 309
    instance-of v3, v2, Lpiv;

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    const v2, 0x71a6ca4e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Le1k;

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    invoke-static {v2, v4, v6, v15, v3}, Lom7;->d(Le1k;FLf1q;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    instance-of v3, v2, Lqiv;

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    const v3, 0x71aa727b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 341
    .line 342
    .line 343
    check-cast v2, Lqiv;

    .line 344
    .line 345
    iget-object v3, v2, Lqiv;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, v2, Lqiv;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v3, v2, v6, v15}, Lje90;->g(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_d
    const v0, 0x1c70830b

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v6, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_e
    instance-of v3, v2, Lpg60;

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    const v3, 0x1c710238

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v7, Lei10;->f:Lkh10;

    .line 379
    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    iget-object v4, v3, Lkh10;->c:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    move-object/from16 v4, v16

    .line 386
    .line 387
    :goto_a
    if-eqz v3, :cond_10

    .line 388
    .line 389
    iget-object v3, v3, Lkh10;->b:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    move-object/from16 v3, v16

    .line 393
    .line 394
    :goto_b
    check-cast v2, Lpg60;

    .line 395
    .line 396
    iget-object v2, v2, Lpg60;->a:Lwh10;

    .line 397
    .line 398
    const/16 v5, 0x200

    .line 399
    .line 400
    invoke-static {v4, v3, v2, v6, v5}, Lje90;->h(Ljava/lang/String;Ljava/lang/String;Lwh10;Lf1q;I)V

    .line 401
    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_11
    instance-of v3, v2, Lqg60;

    .line 409
    .line 410
    if-eqz v3, :cond_14

    .line 411
    .line 412
    const v3, 0x1c712cc6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v7, Lei10;->f:Lkh10;

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    iget-object v4, v3, Lkh10;->c:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    move-object/from16 v4, v16

    .line 426
    .line 427
    :goto_c
    if-eqz v3, :cond_13

    .line 428
    .line 429
    iget-object v3, v3, Lkh10;->b:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_13
    move-object/from16 v3, v16

    .line 433
    .line 434
    :goto_d
    check-cast v2, Lqg60;

    .line 435
    .line 436
    iget-object v2, v2, Lqg60;->a:Lci10;

    .line 437
    .line 438
    move-object/from16 v16, v4

    .line 439
    .line 440
    iget-object v4, v2, Lci10;->c:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v5, v2, Lci10;->e:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    move-object/from16 v2, v16

    .line 446
    .line 447
    invoke-static/range {v2 .. v7}, Lje90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_14
    const/4 v15, 0x0

    .line 456
    sget-object v3, Lrg60;->a:Lrg60;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1d

    .line 463
    .line 464
    const v2, 0x71ba74e6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    :goto_e
    iget-boolean v2, v0, Ldgk;->x:Z

    .line 474
    .line 475
    const v3, 0x71733508

    .line 476
    .line 477
    .line 478
    if-nez v2, :cond_15

    .line 479
    .line 480
    invoke-virtual {v0}, Ldgk;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_16

    .line 485
    .line 486
    iget-boolean v2, v0, Ldgk;->f:Z

    .line 487
    .line 488
    if-nez v2, :cond_15

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_15
    const/4 v15, 0x0

    .line 492
    goto :goto_11

    .line 493
    :cond_16
    :goto_f
    const v2, 0x71be4d64

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 497
    .line 498
    .line 499
    and-int/lit8 v2, v10, 0xe

    .line 500
    .line 501
    invoke-static {v0, v9, v13, v6, v2}, Lje90;->e(Ldgk;ZLandroid/content/Context;Lf1q;I)V

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_10
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :goto_11
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :goto_12
    iget-boolean v2, v0, Ldgk;->j:Z

    .line 514
    .line 515
    if-eqz v2, :cond_1b

    .line 516
    .line 517
    const v2, 0x71c0d8e0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lend0;

    .line 528
    .line 529
    iget-boolean v2, v2, Lend0;->c:Z

    .line 530
    .line 531
    iget-boolean v3, v0, Ldgk;->A:Z

    .line 532
    .line 533
    and-int/lit8 v4, v10, 0xe

    .line 534
    .line 535
    const/4 v5, 0x4

    .line 536
    if-eq v4, v5, :cond_18

    .line 537
    .line 538
    and-int/lit8 v4, v10, 0x8

    .line 539
    .line 540
    if-eqz v4, :cond_17

    .line 541
    .line 542
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_17

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_17
    const/4 v4, 0x0

    .line 550
    goto :goto_14

    .line 551
    :cond_18
    :goto_13
    const/4 v4, 0x1

    .line 552
    :goto_14
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v4, :cond_19

    .line 557
    .line 558
    sget-object v4, Lqwe;->a:Lqnz;

    .line 559
    .line 560
    if-ne v5, v4, :cond_1a

    .line 561
    .line 562
    :cond_19
    new-instance v5, Lxfk;

    .line 563
    .line 564
    const/4 v4, 0x3

    .line 565
    invoke-direct {v5, v0, v4}, Lxfk;-><init>(Ldgk;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-static {v2, v3, v5, v6, v15}, Lje90;->i(ZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 575
    .line 576
    .line 577
    :goto_15
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_1b
    const/4 v15, 0x0

    .line 582
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_15

    .line 586
    :goto_16
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lend0;

    .line 591
    .line 592
    iget-object v2, v2, Lend0;->a:Lxk50;

    .line 593
    .line 594
    if-nez v2, :cond_1c

    .line 595
    .line 596
    const v2, 0x71c7fef6

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 600
    .line 601
    .line 602
    :goto_17
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_1c
    const v3, 0x71c7fef7

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v13}, Lxk50;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0xd

    .line 618
    .line 619
    sget-object v11, Lqiy;->a:Lqiy;

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    const/high16 v13, 0x41400000    # 12.0f

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v4, "update_payment_method_error_message"

    .line 630
    .line 631
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/16 v4, 0x30

    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    invoke-static {v4, v15, v6, v3, v2}, Lyy7;->c(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :goto_18
    and-int/lit8 v2, v10, 0xe

    .line 643
    .line 644
    invoke-static {v0, v6, v2}, Lje90;->o(Ldgk;Lf1q;I)V

    .line 645
    .line 646
    .line 647
    const/4 v15, 0x1

    .line 648
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_1d
    const v0, 0x1c705bc0

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v6, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_1e
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 661
    .line 662
    .line 663
    :goto_19
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_1f

    .line 668
    .line 669
    new-instance v3, Lw490;

    .line 670
    .line 671
    const/16 v4, 0xd

    .line 672
    .line 673
    invoke-direct {v3, v0, v1, v8, v4}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 674
    .line 675
    .line 676
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    :cond_1f
    return-void
.end method

.method public static final q(Ldgk;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    const v1, 0x63295853

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v12, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    or-int/2addr v1, v12

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v12

    .line 40
    :goto_2
    and-int/lit8 v5, v1, 0x3

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v5, v2, :cond_3

    .line 45
    .line 46
    move v5, v13

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v5, v6

    .line 49
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v7, v5}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    iget-object v5, v0, Ldgk;->E:Lujp;

    .line 58
    .line 59
    invoke-static {v5, v3, v6}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lend0;

    .line 68
    .line 69
    iget-object v7, v7, Lend0;->b:Lfnd0;

    .line 70
    .line 71
    sget-object v8, Lfnd0;->c:Lfnd0;

    .line 72
    .line 73
    if-ne v7, v8, :cond_4

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v10, v6

    .line 78
    :goto_4
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lend0;

    .line 83
    .line 84
    iget-boolean v8, v5, Lend0;->d:Z

    .line 85
    .line 86
    const v5, 0x7f141716

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    const-string v9, "update_payment_method_save_button"

    .line 96
    .line 97
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v11, "isLoading="

    .line 104
    .line 105
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v11, Lokb0;->a:[Lgut;

    .line 116
    .line 117
    new-instance v11, Lr780;

    .line 118
    .line 119
    const/16 v14, 0x1a

    .line 120
    .line 121
    invoke-direct {v11, v9, v14}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v6, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    and-int/lit8 v9, v1, 0xe

    .line 129
    .line 130
    if-eq v9, v4, :cond_6

    .line 131
    .line 132
    and-int/lit8 v11, v1, 0x8

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move v11, v6

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_5
    move v11, v13

    .line 146
    :goto_6
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v15, Lqwe;->a:Lqnz;

    .line 151
    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    if-ne v14, v15, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v14, Lyfk;

    .line 157
    .line 158
    invoke-direct {v14, v0, v13}, Lyfk;-><init>(Ldgk;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eq v9, v4, :cond_9

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x8

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    :cond_9
    move v6, v13

    .line 179
    :cond_a
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    if-ne v1, v15, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v1, Lyfk;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lyfk;-><init>(Ldgk;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object v4, v7

    .line 198
    move-object v7, v1

    .line 199
    const/16 v1, 0x6000

    .line 200
    .line 201
    const/16 v2, 0x40

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v6, v14

    .line 206
    invoke-static/range {v1 .. v11}, Lprt;->w(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    new-instance v2, Llnd0;

    .line 220
    .line 221
    invoke-direct {v2, v0, v12, v13}, Llnd0;-><init>(Ldgk;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_e
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Lmbh0;Ltiy;Ljava/lang/String;Lsrh;Lo3h0;Ld9h0;Lash;Lf1q;II)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p9

    move/from16 v13, p10

    move/from16 v14, p11

    const v5, 0x949563d

    .line 1
    invoke-virtual {v7, v5}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_6

    if-nez p2, :cond_4

    const/4 v8, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_3
    invoke-virtual {v7, v8}, Lf1q;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v12, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v5, v15

    :goto_6
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_7

    :cond_c
    const/16 v18, 0x2000

    :goto_7
    or-int v5, v5, v18

    :goto_8
    and-int/lit8 v18, v14, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_d

    :goto_9
    or-int v5, v5, v19

    goto :goto_b

    :cond_d
    and-int v19, v13, v19

    if-nez v19, :cond_10

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    if-nez v19, :cond_e

    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    :goto_a
    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v19, 0x10000

    goto :goto_9

    :cond_10
    :goto_b
    and-int/lit8 v19, v14, 0x40

    const/high16 v21, 0x200000

    const/high16 v22, 0x180000

    if-eqz v19, :cond_11

    :goto_c
    or-int v5, v5, v22

    goto :goto_e

    :cond_11
    and-int v22, v13, v22

    if-nez v22, :cond_14

    and-int v22, v13, v21

    if-nez v22, :cond_12

    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_d

    :cond_12
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    :goto_d
    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    goto :goto_c

    :cond_14
    :goto_e
    and-int/lit16 v11, v14, 0x80

    const/high16 v23, 0xc00000

    move/from16 v24, v8

    const/high16 v25, 0x1000000

    if-eqz v11, :cond_15

    :goto_f
    or-int v5, v5, v23

    goto :goto_11

    :cond_15
    and-int v23, v13, v23

    if-nez v23, :cond_18

    and-int v23, v13, v25

    if-nez v23, :cond_16

    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_10

    :cond_16
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    :goto_10
    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v23, 0x400000

    goto :goto_f

    :cond_18
    :goto_11
    and-int/lit16 v8, v14, 0x100

    const/high16 v27, 0x6000000

    if-eqz v8, :cond_1a

    or-int v5, v5, v27

    move-object/from16 v9, p8

    :cond_19
    :goto_12
    move/from16 v28, v5

    goto :goto_14

    :cond_1a
    and-int v27, v13, v27

    move-object/from16 v9, p8

    if-nez v27, :cond_19

    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_1b
    const/high16 v28, 0x2000000

    :goto_13
    or-int v5, v5, v28

    goto :goto_12

    :goto_14
    const v5, 0x2492493

    and-int v5, v28, v5

    const v6, 0x2492492

    move/from16 v30, v15

    const/4 v15, 0x0

    if-eq v5, v6, :cond_1c

    const/4 v5, 0x1

    goto :goto_15

    :cond_1c
    move v5, v15

    :goto_15
    and-int/lit8 v6, v28, 0x1

    invoke-virtual {v7, v6, v5}, Lf1q;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_7b

    sget-object v5, Lqiy;->a:Lqiy;

    if-eqz v24, :cond_1d

    move-object v6, v5

    goto :goto_16

    :cond_1d
    move-object/from16 v6, p3

    :goto_16
    if-eqz v30, :cond_1e

    const/4 v10, 0x0

    :cond_1e
    if-eqz v18, :cond_1f

    const/16 v32, 0x0

    goto :goto_17

    :cond_1f
    move-object/from16 v32, v0

    :goto_17
    if-eqz v19, :cond_20

    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    move-object v0, v3

    :goto_18
    if-eqz v11, :cond_21

    const/4 v11, 0x0

    goto :goto_19

    :cond_21
    move-object v11, v4

    :goto_19
    if-eqz v8, :cond_22

    const/4 v3, 0x0

    goto :goto_1a

    :cond_22
    move-object v3, v9

    .line 2
    :goto_1a
    sget-object v4, Lc3t;->a:Llsm;

    .line 3
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lqwe;->a:Lqnz;

    if-eqz v8, :cond_24

    const v8, -0x52ae2af9

    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 5
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_23

    .line 6
    new-instance v8, Lcje;

    invoke-direct {v8}, Lcje;-><init>()V

    .line 7
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v8, Lcje;

    .line 9
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    goto :goto_1b

    :cond_24
    const v8, -0x52ad2034

    .line 10
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 11
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7a

    .line 13
    sget-object v8, Lmu0;->b:Llsm;

    .line 14
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 15
    invoke-static {v8}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v8

    if-eqz v8, :cond_79

    .line 16
    iget-object v8, v8, Ljh3;->I3:Lab40;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcje;

    .line 17
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    :goto_1b
    and-int/lit8 v12, v28, 0xe

    and-int/lit8 v15, v28, 0x70

    and-int/lit8 v30, v28, 0x7e

    move-object/from16 v31, v5

    shr-int/lit8 v5, v28, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v5, v30, v5

    move-object/from16 p3, v6

    .line 18
    new-instance v6, Lmnx;

    invoke-direct {v6, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 19
    filled-new-array {v6, v2, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v30

    .line 20
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v30, :cond_25

    if-ne v13, v9, :cond_26

    .line 21
    :cond_25
    new-instance v13, Lhld0;

    const/16 v14, 0x13

    invoke-direct {v13, v8, v14}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 22
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 23
    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 24
    const-class v14, Lrbh0;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v36, v8

    const/4 v8, 0x3

    .line 25
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v14, v6, v13, v7, v8}, Lasv;->V(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lrbh0;

    .line 27
    new-instance v8, Lmnx;

    invoke-direct {v8, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 28
    filled-new-array {v8, v2, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 29
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_27

    .line 30
    new-instance v13, Ld2h0;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Ld2h0;-><init>(B)V

    .line 31
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_27
    const/4 v14, 0x3

    .line 32
    :goto_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 33
    const-class v30, Lsch0;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    move-object/from16 p5, v11

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->hashCode()I

    move-result v11

    .line 34
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/16 v14, 0x180

    invoke-static {v11, v8, v13, v7, v14}, Lasv;->V(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Lsch0;

    .line 36
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    .line 37
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x9

    if-nez v11, :cond_28

    if-ne v13, v9, :cond_29

    .line 38
    :cond_28
    new-instance v13, Lq0g0;

    invoke-direct {v13, v6, v14}, Lq0g0;-><init>(Ljava/lang/Object;B)V

    .line 39
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 40
    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x8

    invoke-static {v6, v13, v7, v11}, Lche0;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    and-int/lit8 v11, v5, 0xe

    const/4 v13, 0x6

    xor-int/2addr v11, v13

    const/4 v13, 0x4

    if-le v11, v13, :cond_2a

    .line 41
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    and-int/lit8 v11, v5, 0x6

    if-ne v11, v13, :cond_2c

    :cond_2b
    const/4 v11, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v11, 0x0

    :goto_1d
    and-int/lit8 v13, v5, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v14, 0x20

    if-le v13, v14, :cond_2d

    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    :cond_2d
    and-int/lit8 v13, v5, 0x30

    if-ne v13, v14, :cond_2f

    :cond_2e
    const/4 v13, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v13, 0x0

    :goto_1e
    or-int/2addr v11, v13

    and-int/lit16 v13, v5, 0x380

    const/16 v14, 0x180

    xor-int/2addr v13, v14

    const/16 v14, 0x100

    if-le v13, v14, :cond_30

    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    :cond_30
    const/16 v13, 0x180

    and-int/2addr v5, v13

    if-ne v5, v14, :cond_32

    :cond_31
    const/4 v5, 0x1

    goto :goto_1f

    :cond_32
    const/4 v5, 0x0

    :goto_1f
    or-int/2addr v5, v11

    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    .line 42
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_33

    if-ne v11, v9, :cond_34

    .line 43
    :cond_33
    new-instance v11, Ln7h0;

    invoke-direct {v11, v6, v8}, Ln7h0;-><init>(Lrbh0;Lsch0;)V

    .line 44
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 45
    :cond_34
    move-object v13, v11

    check-cast v13, Ln7h0;

    if-nez v10, :cond_35

    .line 46
    const-string v5, ""

    goto :goto_20

    :cond_35
    move-object v5, v10

    :goto_20
    const-string v6, "writingBlock:"

    .line 47
    const-string v8, ":"

    invoke-static {v6, v1, v8, v2, v8}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    if-ne v12, v6, :cond_36

    const/4 v6, 0x1

    :goto_21
    const/16 v14, 0x20

    goto :goto_22

    :cond_36
    const/4 v6, 0x0

    goto :goto_21

    :goto_22
    if-ne v15, v14, :cond_37

    const/4 v8, 0x1

    goto :goto_23

    :cond_37
    const/4 v8, 0x0

    :goto_23
    or-int/2addr v6, v8

    const v8, 0xe000

    and-int v11, v28, v8

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_38

    const/4 v8, 0x1

    goto :goto_24

    :cond_38
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v6, v8

    const/high16 v8, 0x380000

    and-int v8, v28, v8

    const/high16 v12, 0x100000

    if-eq v8, v12, :cond_3a

    and-int v8, v28, v21

    if-eqz v8, :cond_39

    .line 49
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_25

    :cond_39
    const/4 v8, 0x0

    goto :goto_26

    :cond_3a
    :goto_25
    const/4 v8, 0x1

    :goto_26
    or-int/2addr v6, v8

    .line 50
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3b

    if-ne v8, v9, :cond_3e

    .line 51
    :cond_3b
    new-instance v8, Lwsy;

    const/4 v6, 0x0

    invoke-direct {v8, v6}, Lwsy;-><init>(I)V

    .line 52
    new-instance v6, Lmnx;

    invoke-direct {v6, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v12, Ln6h0;->R0:Lzb80;

    invoke-virtual {v8, v12, v6}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 54
    sget-object v6, Ln6h0;->S0:Lte80;

    .line 55
    invoke-virtual {v8, v6, v2}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    if-eqz v10, :cond_3c

    .line 56
    sget-object v6, Ln6h0;->U0:Lxl80;

    .line 57
    invoke-virtual {v8, v6, v10}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    :cond_3c
    if-eqz v0, :cond_3d

    .line 58
    sget-object v6, Ln6h0;->T0:Lwe80;

    .line 59
    invoke-virtual {v8, v6, v0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 60
    :cond_3d
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    :cond_3e
    move-object v6, v8

    check-cast v6, Loxi;

    const/high16 v8, 0xe000000

    and-int v8, v28, v8

    const/high16 v12, 0x4000000

    if-ne v8, v12, :cond_3f

    const/4 v8, 0x1

    goto :goto_27

    :cond_3f
    const/4 v8, 0x0

    .line 62
    :goto_27
    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 63
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_40

    if-ne v12, v9, :cond_41

    .line 64
    :cond_40
    new-instance v12, Lb6h0;

    const/4 v8, 0x0

    invoke-direct {v12, v3, v13, v8}, Lb6h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 66
    :cond_41
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v8, 0x144e6637

    .line 67
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 68
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_78

    const v4, 0xf742205

    const v8, 0x3a4e3160

    .line 70
    invoke-static {v7, v4, v8, v7}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    move-result-object v4

    if-eqz v4, :cond_77

    const/4 v14, 0x0

    .line 71
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 72
    const-class v40, Ln6h0;

    move-object/from16 v45, v3

    invoke-static/range {v40 .. v40}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v3

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v23, p3

    move-object/from16 v20, v0

    move-object v0, v15

    move-object/from16 v2, v31

    move-object/from16 v1, v36

    move-object/from16 v22, v45

    const/high16 v15, 0x800000

    .line 73
    invoke-static/range {v3 .. v9}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    move-result-object v3

    .line 74
    invoke-static {v3, v7, v14}, Lob6;->c(Lam5;Lf1q;I)V

    if-nez v12, :cond_42

    const v4, 0xf7ba404

    .line 75
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 76
    :goto_28
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    goto :goto_29

    :cond_42
    const v4, 0xf7ba405

    .line 77
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    invoke-static {v3, v12, v7, v14}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    goto :goto_28

    .line 78
    :goto_29
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 79
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 80
    check-cast v3, Ln6h0;

    .line 81
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_43

    const/4 v5, 0x1

    goto :goto_2a

    :cond_43
    const/4 v5, 0x0

    :goto_2a
    or-int/2addr v4, v5

    .line 82
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_44

    if-ne v5, v0, :cond_45

    .line 83
    :cond_44
    new-instance v5, Lv9g0;

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-direct {v5, v3, v10, v6, v4}, Lv9g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 84
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v14, v28, 0x9

    invoke-static {v3, v10, v5, v7}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 86
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    .line 87
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_46

    if-ne v5, v0, :cond_47

    .line 88
    :cond_46
    new-instance v37, Lo7f0;

    const/16 v43, 0x0

    const/16 v44, 0x19

    const/16 v38, 0x1

    .line 89
    const-string v41, "processIntent"

    const-string v42, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    move-object/from16 v39, v3

    invoke-direct/range {v37 .. v44}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v5, v37

    .line 90
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    :cond_47
    check-cast v5, Lwtt;

    .line 92
    iget-object v4, v3, Lam5;->Z:Lg1a0;

    const/4 v6, 0x7

    const/4 v8, 0x0

    .line 93
    invoke-static {v4, v7, v8, v6}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v4

    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6h0;

    .line 94
    iget-boolean v6, v4, Lm6h0;->w:Z

    iget-object v8, v4, Lm6h0;->p:Ljava/lang/String;

    iget-boolean v9, v4, Lm6h0;->w:Z

    iget-object v11, v4, Lm6h0;->A:Liah0;

    iget-object v12, v4, Lm6h0;->k:Ljava/lang/String;

    iget-object v15, v4, Lm6h0;->C:Lgeh0;

    move/from16 v26, v6

    iget-object v6, v15, Lgeh0;->g:Lheh0;

    if-nez v26, :cond_49

    move-object/from16 v26, v6

    .line 95
    iget-object v6, v15, Lgeh0;->a:Ljava/lang/String;

    if-eqz v6, :cond_4a

    .line 96
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_48

    goto :goto_2b

    :cond_48
    const v6, -0x23b210dd

    .line 97
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    sget-object v6, Lexx;->f:Lexx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v6, Lexx;->j:Lf2o;

    move/from16 v27, v9

    move-object/from16 v29, v10

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 99
    invoke-static {v6, v7, v10, v9}, Lo650;->n(Luio;Lf1q;II)Z

    move-result v19

    .line 100
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    move/from16 v6, v19

    goto :goto_2c

    :cond_49
    move-object/from16 v26, v6

    :cond_4a
    :goto_2b
    move/from16 v27, v9

    move-object/from16 v29, v10

    const/4 v10, 0x0

    const v6, -0x529005ee

    .line 101
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 102
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    const/4 v6, 0x0

    .line 103
    :goto_2c
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x1c00000

    and-int v10, v28, v10

    move/from16 p3, v9

    const/high16 v9, 0x800000

    if-eq v10, v9, :cond_4d

    and-int v9, v28, v25

    if-eqz v9, :cond_4b

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_4c

    goto :goto_2d

    :cond_4b
    move-object/from16 v9, p5

    :cond_4c
    const/16 v31, 0x0

    goto :goto_2e

    :cond_4d
    move-object/from16 v9, p5

    :goto_2d
    const/16 v31, 0x1

    :goto_2e
    or-int v31, p3, v31

    move/from16 v49, v14

    .line 104
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v31, :cond_4e

    if-ne v14, v0, :cond_50

    :cond_4e
    if-eqz v9, :cond_4f

    const/4 v14, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v14, 0x0

    .line 105
    :goto_2f
    invoke-static {v14, v7}, Lbya0;->l(ZLf1q;)Le010;

    move-result-object v14

    .line 106
    :cond_50
    check-cast v14, Lpuy;

    move-object/from16 v31, v2

    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v6}, Lf1q;->i(Z)Z

    move-result v33

    move/from16 p4, v6

    const/high16 v6, 0x800000

    if-eq v10, v6, :cond_52

    and-int v6, v28, v25

    if-eqz v6, :cond_51

    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    goto :goto_30

    :cond_51
    const/4 v6, 0x0

    goto :goto_31

    :cond_52
    :goto_30
    const/4 v6, 0x1

    :goto_31
    or-int v6, v33, v6

    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 108
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_54

    if-ne v10, v0, :cond_53

    goto :goto_32

    :cond_53
    move/from16 v17, p4

    move-object v6, v14

    move-object v14, v9

    goto :goto_33

    .line 109
    :cond_54
    :goto_32
    new-instance v6, Lvjf0;

    const/4 v10, 0x0

    move-object/from16 p6, v3

    move-object/from16 p3, v6

    move-object/from16 p5, v9

    move-object/from16 p8, v10

    move-object/from16 p7, v14

    invoke-direct/range {p3 .. p8}, Lvjf0;-><init>(ZLd9h0;Ln6h0;Lpuy;Lcng;)V

    move-object/from16 v10, p3

    move/from16 v17, p4

    move-object/from16 v14, p5

    move-object/from16 v6, p7

    .line 110
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 111
    :goto_33
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v14, v10, v7}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    if-nez v26, :cond_56

    .line 112
    iget-object v2, v15, Lgeh0;->k:Ld9h0;

    if-nez v2, :cond_55

    .line 113
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v17, :cond_56

    :cond_55
    const/4 v2, 0x1

    goto :goto_34

    :cond_56
    const/4 v2, 0x0

    :goto_34
    if-nez v26, :cond_57

    if-nez v2, :cond_57

    const/16 v40, 0x1

    goto :goto_35

    :cond_57
    const/16 v40, 0x0

    .line 114
    :goto_35
    sget-object v3, Lv3y;->f:Lv3y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v3, Lv3y;->p:Le2o;

    const/4 v6, 0x0

    const/4 v9, 0x6

    .line 116
    invoke-static {v3, v6, v7, v9}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    move-result-object v3

    .line 117
    iget-object v6, v11, Liah0;->c:Lwah0;

    if-eqz v6, :cond_58

    .line 118
    iget-object v6, v6, Lwah0;->c:Labh0;

    invoke-interface {v6}, Labh0;->a()Lt9h0;

    move-result-object v6

    goto :goto_36

    :cond_58
    const/4 v6, 0x0

    :goto_36
    if-eqz v27, :cond_59

    const v3, -0x527e61d7

    .line 119
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    const/4 v6, 0x0

    .line 120
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    move-object/from16 v16, v1

    move/from16 p3, v2

    const/4 v1, 0x0

    goto/16 :goto_3e

    :cond_59
    const v9, -0x527d9ac3

    .line 121
    invoke-virtual {v7, v9}, Lf1q;->k0(I)V

    if-nez p2, :cond_5a

    .line 122
    invoke-virtual {v3}, Ln650;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbh0;

    goto :goto_37

    :cond_5a
    move-object/from16 v3, p2

    .line 123
    :goto_37
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v7, v10}, Lf1q;->f(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    .line 124
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5c

    if-ne v9, v0, :cond_5b

    goto :goto_38

    :cond_5b
    move-object/from16 v16, v1

    move/from16 p3, v2

    goto/16 :goto_3d

    .line 125
    :cond_5c
    :goto_38
    sget-object v6, Lu7h0;->a:Lr3w;

    .line 126
    iget-object v6, v11, Liah0;->c:Lwah0;

    if-eqz v6, :cond_5f

    .line 127
    iget-object v6, v6, Lwah0;->c:Labh0;

    if-eqz v6, :cond_5f

    .line 128
    instance-of v3, v6, Lyah0;

    if-eqz v3, :cond_5d

    new-instance v3, Lr7h0;

    check-cast v6, Lyah0;

    .line 129
    iget-object v6, v6, Lyah0;->a:Llmw;

    .line 130
    invoke-direct {v3, v6}, Lr7h0;-><init>(Llmw;)V

    :goto_39
    move-object/from16 v16, v1

    move/from16 p3, v2

    move-object v9, v3

    goto/16 :goto_3c

    .line 131
    :cond_5d
    instance-of v3, v6, Lzah0;

    if-eqz v3, :cond_5e

    .line 132
    new-instance v3, Ls7h0;

    check-cast v6, Lzah0;

    .line 133
    iget-object v6, v6, Lzah0;->a:Ljava/util/List;

    .line 134
    invoke-direct {v3, v6}, Ls7h0;-><init>(Ljava/util/List;)V

    goto :goto_39

    .line 135
    :cond_5e
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_5f
    if-eqz v27, :cond_60

    .line 136
    new-instance v3, Ls7h0;

    .line 137
    sget-object v6, Lfbh0;->a:Lfbh0;

    .line 138
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 139
    invoke-direct {v3, v6}, Ls7h0;-><init>(Ljava/util/List;)V

    goto :goto_39

    .line 140
    :cond_60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_66

    sget-object v6, Llmw;->a:Llmw;

    const/4 v9, 0x1

    if-eq v3, v9, :cond_62

    const/4 v10, 0x2

    if-ne v3, v10, :cond_61

    .line 141
    new-instance v3, Lr7h0;

    invoke-direct {v3, v6}, Lr7h0;-><init>(Llmw;)V

    goto :goto_39

    .line 142
    :cond_61
    invoke-static {}, Ln0z;->a()V

    return-void

    .line 143
    :cond_62
    iget-object v3, v4, Lm6h0;->n:Ljava/lang/String;

    .line 144
    invoke-static {v1, v3}, Lcct;->E(Lcje;Ljava/lang/String;)Ldnw;

    move-result-object v3

    .line 145
    iget-object v3, v3, Ldnw;->a:Lpmw;

    .line 146
    sget-object v10, Lnmw;->a:Lnmw;

    .line 147
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    .line 148
    new-instance v3, Lr7h0;

    invoke-direct {v3, v6}, Lr7h0;-><init>(Llmw;)V

    goto :goto_39

    .line 149
    :cond_63
    instance-of v6, v3, Lomw;

    if-eqz v6, :cond_65

    .line 150
    check-cast v3, Lomw;

    .line 151
    iget v6, v3, Lomw;->b:I

    .line 152
    const-string v10, "UnsupportedStructure"

    if-eqz v6, :cond_64

    packed-switch v6, :pswitch_data_0

    const/16 v18, 0x0

    throw v18

    :pswitch_0
    const-string v6, "UnsupportedRoot"

    goto :goto_3a

    :pswitch_1
    const-string v6, "ListItemBlock"

    goto :goto_3a

    :pswitch_2
    const-string v6, "ListItemHtmlBlock"

    goto :goto_3a

    :pswitch_3
    const-string v6, "ListItemThematicBreak"

    goto :goto_3a

    :pswitch_4
    const-string v6, "ListItemIndentedCodeBlock"

    goto :goto_3a

    :pswitch_5
    const-string v6, "ListItemFencedCodeBlock"

    goto :goto_3a

    :pswitch_6
    const-string v6, "ListItemBlockQuote"

    goto :goto_3a

    :pswitch_7
    const-string v6, "ListItemParagraphFlow"

    goto :goto_3a

    :pswitch_8
    const-string v6, "ListItemTaskMarker"

    goto :goto_3a

    :pswitch_9
    const-string v6, "InlineNode"

    goto :goto_3a

    :pswitch_a
    const-string v6, "EmptyLink"

    goto :goto_3a

    :pswitch_b
    const-string v6, "HtmlInline"

    goto :goto_3a

    :pswitch_c
    const-string v6, "Image"

    goto :goto_3a

    :cond_64
    move-object v6, v10

    .line 153
    :goto_3a
    sget-object v11, Lu7h0;->a:Lr3w;

    .line 154
    const-string v9, "Writing Block auto mode falling back to Skybridge: unsupportedElement="

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v1

    .line 155
    new-instance v1, Lgw00;

    move/from16 p3, v2

    const-string v2, "writing_block_editor_fallback_reason"

    invoke-direct {v1, v2, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    new-instance v2, Lgw00;

    const-string v10, "writing_block_editor_unsupported_element"

    invoke-direct {v2, v10, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    filled-new-array {v1, v2}, [Lgw00;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v6, 0x0

    .line 159
    invoke-static {v11, v9, v6, v1, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 160
    new-instance v1, Ls7h0;

    .line 161
    invoke-static {v3}, Lu7h0;->c(Lomw;)Libh0;

    move-result-object v2

    .line 162
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ls7h0;-><init>(Ljava/util/List;)V

    :goto_3b
    move-object v9, v1

    goto :goto_3c

    .line 164
    :cond_65
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_66
    move-object/from16 v16, v1

    move/from16 p3, v2

    .line 165
    new-instance v1, Ls7h0;

    .line 166
    sget-object v2, Lebh0;->a:Lebh0;

    .line 167
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ls7h0;-><init>(Ljava/util/List;)V

    goto :goto_3b

    .line 169
    :goto_3c
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    :goto_3d
    move-object v1, v9

    check-cast v1, Lt7h0;

    const/4 v6, 0x0

    .line 171
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 172
    :goto_3e
    sget-object v2, Lcsv;->a:Llsm;

    .line 173
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, Lol3;

    .line 175
    sget-object v3, Lir50;->a:Llsm;

    .line 176
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    move-object/from16 v18, v3

    check-cast v18, Lqms;

    .line 178
    sget-object v3, Ljcf;->q:Llsm;

    .line 179
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    check-cast v3, Lem90;

    .line 181
    invoke-static {v7}, Lq78;->N(Lf1q;)Lwis;

    move-result-object v6

    .line 182
    invoke-static {v7}, Lgu;->g(Lf1q;)Lrrg0;

    move-result-object v9

    .line 183
    iget v9, v9, Lrrg0;->b:I

    .line 184
    sget-object v10, Ljpg0;->b:Ljava/util/Set;

    if-nez v9, :cond_67

    const/4 v9, 0x1

    goto :goto_3f

    :cond_67
    const/4 v9, 0x0

    .line 185
    :goto_3f
    invoke-virtual {v6}, Lwis;->d()Z

    move-result v10

    .line 186
    invoke-virtual {v6}, Lwis;->b()F

    move-result v6

    if-eqz v9, :cond_69

    if-nez v10, :cond_68

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-lez v6, :cond_69

    :cond_68
    const/16 v44, 0x1

    goto :goto_40

    :cond_69
    const/16 v44, 0x0

    .line 187
    :goto_40
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6a

    .line 188
    new-instance v6, Lv7h0;

    const/4 v10, 0x0

    .line 189
    invoke-direct {v6, v10, v10, v10}, Lv7h0;-><init>(III)V

    .line 190
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v6

    .line 191
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    :cond_6a
    check-cast v6, Lpuy;

    .line 193
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6b

    .line 194
    new-instance v9, Lk6h0;

    invoke-direct {v9, v6}, Lk6h0;-><init>(Lpuy;)V

    .line 195
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 196
    :cond_6b
    move-object/from16 v45, v9

    check-cast v45, Lk6h0;

    .line 197
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 198
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6c

    if-ne v10, v0, :cond_6d

    .line 199
    :cond_6c
    new-instance v10, Ld2g0;

    const/16 v9, 0xb

    invoke-direct {v10, v3, v5, v9}, Ld2g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    :cond_6d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6e

    .line 203
    invoke-static {v7}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v9

    .line 204
    :cond_6e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 205
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_6f

    .line 206
    sget-object v11, Lurv;->b:Lurv;

    .line 207
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    :cond_6f
    check-cast v11, Lwtt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 p4, v2

    .line 209
    sget-object v2, Lwnz;->a:Lwnz;

    invoke-static {v2, v9, v11, v7}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio0;

    .line 210
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 211
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_71

    if-ne v11, v0, :cond_70

    goto :goto_41

    :cond_70
    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_42

    .line 212
    :cond_71
    :goto_41
    new-instance v33, Lwp40;

    const/16 v38, 0x0

    const/16 v39, 0xc

    move-object/from16 v34, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v35, v5

    invoke-direct/range {v33 .. v39}, Lwp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    move-object/from16 v11, v33

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v25, v36

    .line 213
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    :goto_42
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v2, v11, v7}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    move-object v5, v3

    .line 215
    iget-object v3, v4, Lm6h0;->v:Ln3h0;

    .line 216
    iget-object v8, v4, Lm6h0;->s:Ljava/lang/String;

    .line 217
    iget-object v9, v4, Lm6h0;->D:Lu8h0;

    .line 218
    iget-object v7, v9, Lu8h0;->a:Ljava/lang/String;

    move-object/from16 v34, v4

    move-object v4, v8

    .line 219
    iget-object v8, v9, Lu8h0;->b:Ljava/lang/String;

    .line 220
    iget-object v9, v9, Lu8h0;->c:Ljava/lang/String;

    .line 221
    new-instance v33, Lfmf0;

    const/16 v38, 0x0

    const/16 v39, 0x8

    .line 222
    const-class v35, Lm6h0;

    const-string v36, "plainText"

    const-string v37, "getPlainText()Ljava/lang/String;"

    invoke-direct/range {v33 .. v39}, Lfmf0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v11, v5

    move-object/from16 v5, v33

    .line 223
    new-instance v33, Lfmf0;

    const/16 v39, 0x9

    .line 224
    const-string v36, "html"

    const-string v37, "getHtml()Ljava/lang/String;"

    invoke-direct/range {v33 .. v39}, Lfmf0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v38, v10

    move-object/from16 v37, v34

    .line 225
    invoke-virtual/range {v37 .. v37}, Lm6h0;->l()Z

    move-result v10

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v34, v2

    move-object/from16 v24, v11

    move-object/from16 p5, v14

    move-object/from16 v27, v15

    move-object/from16 v2, v26

    move-object/from16 v14, v38

    const/4 v15, 0x1

    move-object/from16 v11, p9

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    .line 226
    invoke-static/range {v3 .. v12}, Lprt;->B0(Ln3h0;Ljava/lang/String;Lq940;Lq940;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf1q;I)Lh6n;

    move-result-object v3

    move-object v7, v11

    .line 227
    new-instance v4, Ljbn;

    .line 228
    const-string v5, "email_writing_block_editor"

    .line 229
    invoke-direct {v4, v2, v5}, Ljbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v37

    .line 230
    iget-object v5, v2, Lm6h0;->v:Ln3h0;

    .line 231
    sget v6, La4h0;->a:F

    .line 232
    sget-object v6, Loin;->a:Loin;

    .line 233
    invoke-static {v5, v3, v6}, La4h0;->v(Ln3h0;Lh6n;Ljava/util/Map;)Lmiw;

    move-result-object v48

    const/4 v6, 0x0

    .line 234
    invoke-static {v6, v15, v7, v14, v6}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 235
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 236
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_72

    if-ne v8, v0, :cond_73

    .line 237
    :cond_72
    new-instance v8, Ldie0;

    const/16 v0, 0x1d

    invoke-direct {v8, v2, v13, v1, v0}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    :cond_73
    move-object/from16 v42, v8

    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 240
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    move-result v0

    if-ne v0, v15, :cond_74

    .line 241
    sget-wide v8, Lxsp;->k:J

    goto :goto_43

    :cond_74
    if-nez v0, :cond_76

    .line 242
    sget-wide v8, Lxsp;->a:J

    :goto_43
    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v5, 0xe

    .line 243
    invoke-static {v0, v8, v9, v5}, Lmee;->c(FJI)J

    move-result-wide v8

    .line 244
    sget-wide v10, Lmee;->k:J

    .line 245
    const-string v0, "WritingBlockEditScreen"

    move-object/from16 v12, v31

    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    move-object/from16 v12, v23

    .line 246
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 247
    new-instance v15, Lw3h0;

    move/from16 p6, v5

    move-object/from16 v5, v22

    const/4 v6, 0x3

    invoke-direct {v15, v5, v6}, Lw3h0;-><init>(Ljava/lang/Object;B)V

    const v6, -0x467c4bf9

    invoke-static {v6, v15, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v6

    .line 248
    new-instance v37, Lxsa;

    move-object/from16 v41, v1

    move-object/from16 v38, v2

    move-object/from16 v43, v13

    move-object/from16 v39, v34

    invoke-direct/range {v37 .. v45}, Lxsa;-><init>(Lm6h0;Lt7h0;ZLwtt;Lkotlin/jvm/functions/Function1;Ln7h0;ZLk6h0;)V

    move-object/from16 v2, v37

    move-object/from16 v34, v38

    move-object/from16 v33, v39

    move/from16 v36, v40

    move-object/from16 v39, v41

    move-object/from16 v1, v43

    const v13, 0x59133ec5

    invoke-static {v13, v2, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    move-object/from16 v35, v33

    .line 249
    new-instance v33, Li6h0;

    move-object/from16 v41, p4

    move-object/from16 v47, v3

    move-object/from16 v44, v4

    move-object/from16 v38, v14

    move/from16 v37, v17

    move-object/from16 v42, v18

    move-object/from16 v40, v24

    move-object/from16 v43, v25

    move-object/from16 v46, v45

    move-object/from16 v45, v5

    invoke-direct/range {v33 .. v48}, Li6h0;-><init>(Lm6h0;Lt7h0;ZZLkotlin/jvm/functions/Function0;Lwtt;Lem90;Lol3;Lqms;Lio0;Ljbn;Lash;Lk6h0;Lh6n;Lmiw;)V

    move-object/from16 v3, v33

    move-object/from16 v33, v35

    move/from16 v21, v37

    const v4, -0x5724fbdc

    invoke-static {v4, v3, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v3

    .line 250
    new-instance v30, Lr68;

    move/from16 v37, p3

    move-object/from16 v35, v1

    move-object/from16 v38, v26

    move-object/from16 v31, v34

    move-object/from16 v34, v39

    move/from16 v39, v36

    move-object/from16 v36, v16

    invoke-direct/range {v30 .. v39}, Lr68;-><init>(Lm6h0;Lsrh;Lt7h0;Lwtt;Ln7h0;Lcje;ZLpuy;Z)V

    move-object/from16 v4, v30

    move-object/from16 v1, v34

    move-object/from16 v34, v31

    const v5, -0x167fab2b

    invoke-static {v5, v4, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v16

    const v4, 0x36d80

    and-int/lit8 v5, v49, 0xe

    or-int v18, v5, v4

    const/4 v14, 0x0

    const/16 v19, 0x2c2

    const/4 v4, 0x0

    move-object v5, v6

    move-wide v6, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, p9

    move-wide v13, v8

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v2, v34

    move-object v3, v0

    move-object/from16 v0, v27

    .line 251
    invoke-static/range {v3 .. v19}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    move-object/from16 v7, v17

    if-eqz v21, :cond_75

    const v3, -0x519d2064

    .line 252
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 253
    iget-boolean v3, v0, Lgeh0;->b:Z

    .line 254
    new-instance v0, Lmwc0;

    const/16 v4, 0xe

    invoke-direct {v0, v2, v1, v4}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x482e2709

    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lb79;->b(ZZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    const/4 v6, 0x0

    .line 255
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    goto :goto_44

    :cond_75
    const/4 v6, 0x0

    const v0, -0x5194143b

    .line 256
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 257
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    :goto_44
    move-object/from16 v8, p5

    move-object/from16 v7, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v29

    move-object/from16 v6, v32

    move-object/from16 v9, v45

    goto :goto_45

    .line 258
    :cond_76
    invoke-static {}, Ln0z;->a()V

    return-void

    .line 259
    :cond_77
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    :cond_78
    const v0, 0xf6e5759

    .line 260
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 261
    sget-object v0, Lmu0;->b:Llsm;

    .line 262
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    sget-object v1, Lauv;->a:Llsm;

    .line 265
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 266
    const-class v2, Lm6h0;

    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0a0;

    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v2

    const-class v3, Ln6h0;

    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v3

    .line 267
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    const/16 v18, 0x0

    throw v18

    .line 268
    :cond_79
    const-string v0, "null cannot be cast to non-null type com.openai.feature.messageview.impl.content.WritingBlockMarkdownCodecProvider"

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_7a
    const-string v0, "Cannot inject AppGraph in preview mode."

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_7b
    invoke-virtual {v7}, Lf1q;->d0()V

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move-object v5, v10

    move-object/from16 v4, p3

    .line 271
    :goto_45
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    move-result-object v12

    if-eqz v12, :cond_7c

    new-instance v0, Lxv3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lxv3;-><init>(Ljava/lang/String;Ljava/lang/String;Lmbh0;Ltiy;Ljava/lang/String;Lsrh;Lo3h0;Ld9h0;Lash;II)V

    .line 272
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_7c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final s(Lqbn;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lmr00;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const v0, -0xdaa00d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v6, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    or-int/lit16 v0, v0, 0x6000

    .line 59
    .line 60
    and-int/lit16 v2, v0, 0x2493

    .line 61
    .line 62
    const/16 v3, 0x2492

    .line 63
    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v3, v2}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v3, v3, v3, v6, v2}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v7, Lsff0;

    .line 84
    .line 85
    const/16 v12, 0xf

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    move-object v10, p1

    .line 89
    move-object v11, p2

    .line 90
    invoke-direct/range {v7 .. v12}, Lsff0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v2, 0x2618dbd

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v7, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "WritingBlockEditSender"

    .line 101
    .line 102
    sget-object v9, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Llje;->W:Lzqe;

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x9

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    or-int/lit16 v7, v0, 0x61b0

    .line 119
    .line 120
    const/16 v8, 0x28

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    move-object v2, v3

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object/from16 v0, p3

    .line 127
    .line 128
    invoke-static/range {v0 .. v8}, La4h0;->k(Lqr00;Lzqe;Ltiy;Lqr00;Lzqe;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 129
    .line 130
    .line 131
    move-object v8, v9

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v1, Leu30;

    .line 145
    .line 146
    const/16 v2, 0x15

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    move-object v5, p1

    .line 150
    move-object v6, p2

    .line 151
    move-object/from16 v7, p3

    .line 152
    .line 153
    move/from16 v3, p6

    .line 154
    .line 155
    invoke-direct/range {v1 .. v8}, Leu30;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public static final t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lmr00;ZLkotlin/jvm/functions/Function0;Ln900;Ltiy;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    const v0, -0x2e850a0d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    and-int/lit8 v2, v9, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    :cond_2
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v4, v8}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    and-int/lit16 v2, v9, 0x6000

    .line 70
    .line 71
    move-object/from16 v13, p4

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/16 v2, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v2, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_6
    const/high16 v2, 0x30000

    .line 88
    .line 89
    and-int/2addr v2, v9

    .line 90
    move-object/from16 v15, p5

    .line 91
    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/high16 v2, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/high16 v2, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v2

    .line 106
    :cond_8
    const/high16 v2, 0x180000

    .line 107
    .line 108
    or-int v16, v0, v2

    .line 109
    .line 110
    const v0, 0x92493

    .line 111
    .line 112
    .line 113
    and-int v0, v16, v0

    .line 114
    .line 115
    const v2, 0x92492

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eq v0, v2, :cond_9

    .line 121
    .line 122
    move v0, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move v0, v5

    .line 125
    :goto_6
    and-int/lit8 v2, v16, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v2, v0}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_13

    .line 132
    .line 133
    and-int/lit8 v0, v16, 0xe

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    move/from16 v17, v3

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    move v14, v5

    .line 141
    move/from16 v12, v17

    .line 142
    .line 143
    move-object/from16 v5, p0

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, v5

    .line 150
    invoke-static {v6, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, Lqwe;->a:Lqnz;

    .line 159
    .line 160
    if-ne v3, v5, :cond_a

    .line 161
    .line 162
    invoke-static {v4}, Lbqh;->i(Lf1q;)Lhlp;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_a
    check-cast v3, Lhlp;

    .line 167
    .line 168
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-ne v10, v5, :cond_b

    .line 173
    .line 174
    new-instance v10, Lh6h0;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x64

    .line 180
    .line 181
    invoke-static {v10, v11}, Lp28;->V(Lvys;I)Lnvo;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    move-object/from16 v23, v10

    .line 189
    .line 190
    check-cast v23, Lvys;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    or-int/2addr v10, v11

    .line 201
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/4 v12, 0x0

    .line 206
    if-nez v10, :cond_c

    .line 207
    .line 208
    if-ne v11, v5, :cond_d

    .line 209
    .line 210
    :cond_c
    new-instance v11, Ld5x;

    .line 211
    .line 212
    const/16 v10, 0x9

    .line 213
    .line 214
    invoke-direct {v11, v0, v2, v12, v10}, Ld5x;-><init>(Lvrb0;Lpuy;Lcng;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v4, v0, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    new-instance v24, Llwt;

    .line 226
    .line 227
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    const/16 v28, 0x7

    .line 230
    .line 231
    const/16 v29, 0x50

    .line 232
    .line 233
    const/16 v25, 0x3

    .line 234
    .line 235
    const/16 v27, 0x1

    .line 236
    .line 237
    invoke-direct/range {v24 .. v29}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lwpb0;

    .line 241
    .line 242
    const/4 v10, 0x4

    .line 243
    const/4 v11, 0x1

    .line 244
    invoke-direct {v2, v14, v10, v11}, Lwpb0;-><init>(III)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lx490;

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    invoke-direct {v10, v7, v1, v11}, Lx490;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 251
    .line 252
    .line 253
    const v11, 0x5e969f3a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v11}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v8, :cond_12

    .line 260
    .line 261
    const/high16 v11, 0x70000

    .line 262
    .line 263
    and-int v11, v16, v11

    .line 264
    .line 265
    const/high16 v12, 0x20000

    .line 266
    .line 267
    if-ne v11, v12, :cond_e

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move v11, v14

    .line 272
    :goto_7
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    or-int/2addr v11, v12

    .line 277
    const v12, 0xe000

    .line 278
    .line 279
    .line 280
    and-int v12, v16, v12

    .line 281
    .line 282
    const/16 v14, 0x4000

    .line 283
    .line 284
    if-ne v12, v14, :cond_f

    .line 285
    .line 286
    const/16 v21, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    const/16 v21, 0x0

    .line 290
    .line 291
    :goto_8
    or-int v11, v11, v21

    .line 292
    .line 293
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-nez v11, :cond_11

    .line 298
    .line 299
    if-ne v12, v5, :cond_10

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    move-object v15, v0

    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_11
    :goto_9
    new-instance v13, Lsff0;

    .line 306
    .line 307
    const/16 v18, 0xe

    .line 308
    .line 309
    move-object/from16 v17, p4

    .line 310
    .line 311
    move-object/from16 v16, v3

    .line 312
    .line 313
    move-object v14, v15

    .line 314
    move-object v15, v0

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-direct/range {v13 .. v18}, Lsff0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v12, v13

    .line 323
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :goto_b
    move-object/from16 v19, v12

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_12
    move-object v15, v0

    .line 329
    move v0, v14

    .line 330
    goto :goto_b

    .line 331
    :goto_c
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lqiy;->a:Lqiy;

    .line 335
    .line 336
    invoke-static {v0, v3}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v5, "WritingBlockEditSubject"

    .line 341
    .line 342
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v30, 0xc00

    .line 351
    .line 352
    const v31, 0x35cbc

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    move-object v9, v15

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    move-object/from16 v16, v24

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/high16 v29, 0x6180000

    .line 378
    .line 379
    move-object/from16 v18, v2

    .line 380
    .line 381
    move-object/from16 v28, v4

    .line 382
    .line 383
    move-object/from16 v25, v10

    .line 384
    .line 385
    move-object v10, v3

    .line 386
    invoke-static/range {v9 .. v31}, Lr450;->d(Lvrb0;Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;Lf1q;III)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_13
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, p6

    .line 394
    .line 395
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_14

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    new-instance v0, Luf3;

    .line 403
    .line 404
    const/16 v9, 0x16

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v5, p4

    .line 409
    .line 410
    move-object v2, v6

    .line 411
    move v4, v8

    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move/from16 v8, p8

    .line 415
    .line 416
    invoke-direct/range {v0 .. v9}, Luf3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;Ltiy;IB)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_14
    return-void
.end method

.method public static final u(Lm6h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lash;Lcs60;Lh6n;Ljbn;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v14, p13

    .line 6
    .line 7
    const v0, -0x3d1dec16

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p14, v0

    .line 26
    .line 27
    move/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v14, v5}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    move/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v10

    .line 56
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v10, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v10

    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    invoke-virtual {v14, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const/16 v11, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v11

    .line 82
    move-object/from16 v11, p5

    .line 83
    .line 84
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    const/high16 v12, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v12, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v12

    .line 96
    move-object/from16 v12, p6

    .line 97
    .line 98
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    const/high16 v13, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v13, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v13

    .line 110
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    const/high16 v13, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v13, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v13

    .line 122
    move-object/from16 v13, p9

    .line 123
    .line 124
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_8

    .line 129
    .line 130
    const/high16 v15, 0x20000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v15, 0x10000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v15

    .line 136
    move-object/from16 v15, p10

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_9

    .line 143
    .line 144
    :goto_9
    move-object/from16 v7, p11

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/4 v2, 0x2

    .line 148
    goto :goto_9

    .line 149
    :goto_a
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_a

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_a
    const/16 v9, 0x10

    .line 157
    .line 158
    :goto_b
    or-int/2addr v2, v9

    .line 159
    or-int/lit16 v2, v2, 0x180

    .line 160
    .line 161
    const v9, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v9, v0

    .line 165
    const v3, 0x12492492

    .line 166
    .line 167
    .line 168
    move/from16 v17, v0

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    const/4 v15, 0x0

    .line 172
    if-ne v9, v3, :cond_c

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0x93

    .line 175
    .line 176
    const/16 v3, 0x92

    .line 177
    .line 178
    if-eq v2, v3, :cond_b

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_b
    move v2, v15

    .line 182
    goto :goto_d

    .line 183
    :cond_c
    :goto_c
    move v2, v0

    .line 184
    :goto_d
    and-int/lit8 v3, v17, 0x1

    .line 185
    .line 186
    invoke-virtual {v14, v3, v2}, Lf1q;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1c

    .line 191
    .line 192
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v0, :cond_d

    .line 197
    .line 198
    sget-wide v2, Lxsp;->k:J

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_d
    if-nez v2, :cond_1b

    .line 202
    .line 203
    sget-wide v2, Lxsp;->a:J

    .line 204
    .line 205
    :goto_e
    sget-object v19, Luw70;->e:Ltw70;

    .line 206
    .line 207
    const v0, -0x6d51f86f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lqiy;->a:Lqiy;

    .line 214
    .line 215
    if-eqz v8, :cond_1a

    .line 216
    .line 217
    sget v9, La4h0;->a:F

    .line 218
    .line 219
    const/16 v9, 0x15e

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    move-wide/from16 v20, v2

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-static {v9, v15, v1, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v9, v8, Lash;->c:Lbpc0;

    .line 230
    .line 231
    sget-object v13, Ll5d0;->n:Ls3d0;

    .line 232
    .line 233
    invoke-virtual {v9}, Lbpc0;->j()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v1, v9, Lbpc0;->a:Lsh40;

    .line 238
    .line 239
    sget-object v15, Lqwe;->a:Lqnz;

    .line 240
    .line 241
    if-nez v3, :cond_11

    .line 242
    .line 243
    const v3, 0x6355e4b0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    if-ne v2, v15, :cond_e

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_e
    :goto_f
    const/4 v1, 0x0

    .line 265
    goto :goto_12

    .line 266
    :cond_f
    :goto_10
    invoke-static {}, Lf750;->c()Lrj90;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v2}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_11

    .line 277
    :cond_10
    const/4 v3, 0x0

    .line 278
    :goto_11
    invoke-static {v2}, Lf750;->h(Lrj90;)Lrj90;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :try_start_0
    invoke-virtual {v1}, Lsh40;->n()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-static {v2, v5, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v1

    .line 293
    goto :goto_f

    .line 294
    :goto_12
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v28, v2

    .line 298
    .line 299
    move v2, v1

    .line 300
    move-object/from16 v1, v28

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-static {v2, v5, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_11
    move-object/from16 v18, v2

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const v3, 0x6359c50d

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v3, v2, v1}, Lbqh;->m(Lf1q;IZLsh40;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_13
    check-cast v1, Lurh;

    .line 319
    .line 320
    const v3, 0x2a3397b9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 324
    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_12
    move/from16 v1, v22

    .line 334
    .line 335
    :goto_14
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v2, :cond_13

    .line 351
    .line 352
    if-ne v5, v15, :cond_14

    .line 353
    .line 354
    :cond_13
    new-instance v2, Lc96;

    .line 355
    .line 356
    const/16 v5, 0xa

    .line 357
    .line 358
    invoke-direct {v2, v9, v5}, Lc96;-><init>(Lbpc0;B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    check-cast v5, Lx0a0;

    .line 369
    .line 370
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lurh;

    .line 375
    .line 376
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 377
    .line 378
    .line 379
    if-eqz v2, :cond_15

    .line 380
    .line 381
    const/high16 v5, 0x3f800000    # 1.0f

    .line 382
    .line 383
    :goto_15
    const/4 v2, 0x0

    .line 384
    goto :goto_16

    .line 385
    :cond_15
    move/from16 v5, v22

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :goto_16
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-nez v3, :cond_16

    .line 404
    .line 405
    if-ne v5, v15, :cond_17

    .line 406
    .line 407
    :cond_16
    new-instance v3, Lc96;

    .line 408
    .line 409
    const/16 v5, 0xb

    .line 410
    .line 411
    invoke-direct {v3, v9, v5}, Lc96;-><init>(Lbpc0;B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_17
    check-cast v5, Lx0a0;

    .line 422
    .line 423
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ltoc0;

    .line 428
    .line 429
    const v3, -0x9e00011

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    move-object v5, v15

    .line 440
    const/high16 v15, 0x30000

    .line 441
    .line 442
    move-object v10, v1

    .line 443
    move-object v11, v2

    .line 444
    move v2, v3

    .line 445
    move-object/from16 v12, v18

    .line 446
    .line 447
    invoke-static/range {v9 .. v15}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v3, v14

    .line 452
    const/high16 v9, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x2

    .line 456
    invoke-static {v8, v9, v10, v11}, Lrc80;->c(Lrc80;FLkotlin/jvm/functions/Function0;I)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-virtual {v3, v11}, Lf1q;->f(I)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    or-int/2addr v10, v11

    .line 469
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-nez v10, :cond_18

    .line 474
    .line 475
    if-ne v11, v5, :cond_19

    .line 476
    .line 477
    :cond_18
    new-instance v11, Lgc3;

    .line 478
    .line 479
    const/16 v5, 0xc

    .line 480
    .line 481
    invoke-direct {v11, v1, v5}, Lgc3;-><init>(Lx0a0;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-static {v9, v11}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_17

    .line 494
    :cond_1a
    move-wide/from16 v20, v2

    .line 495
    .line 496
    move-object v3, v14

    .line 497
    move v2, v15

    .line 498
    move-object v1, v0

    .line 499
    :goto_17
    const-string v5, "WritingBlockEditTopBar"

    .line 500
    .line 501
    invoke-static {v3, v2, v0, v5, v1}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lnye0;

    .line 506
    .line 507
    const/4 v5, 0x5

    .line 508
    invoke-direct {v2, v4, v5}, Lnye0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 509
    .line 510
    .line 511
    const v5, 0x4a537ce4    # 3465017.0f

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v2, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v9, Lr68;

    .line 519
    .line 520
    move-object/from16 v13, p0

    .line 521
    .line 522
    move/from16 v12, p1

    .line 523
    .line 524
    move-object/from16 v11, p4

    .line 525
    .line 526
    move-object/from16 v15, p5

    .line 527
    .line 528
    move-object/from16 v17, p6

    .line 529
    .line 530
    move-object/from16 v14, p9

    .line 531
    .line 532
    move-object/from16 v16, p10

    .line 533
    .line 534
    move v10, v6

    .line 535
    move-object/from16 v18, v7

    .line 536
    .line 537
    invoke-direct/range {v9 .. v18}, Lr68;-><init>(ZLkotlin/jvm/functions/Function1;ZLm6h0;Lh6n;Lkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    const v5, 0x1afe0299

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v9, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0x3cd8

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    move-wide/from16 v17, v20

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const v25, 0x30186

    .line 567
    .line 568
    .line 569
    move-object/from16 v9, p8

    .line 570
    .line 571
    move-object v10, v1

    .line 572
    move-object v11, v2

    .line 573
    move-object/from16 v24, v3

    .line 574
    .line 575
    invoke-static/range {v9 .. v27}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 576
    .line 577
    .line 578
    move-object v13, v0

    .line 579
    goto :goto_18

    .line 580
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_1c
    invoke-virtual/range {p13 .. p13}, Lf1q;->d0()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v13, p12

    .line 588
    .line 589
    :goto_18
    invoke-virtual/range {p13 .. p13}, Lf1q;->w()Law40;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    if-eqz v15, :cond_1d

    .line 594
    .line 595
    new-instance v0, Lkpi;

    .line 596
    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move/from16 v2, p1

    .line 600
    .line 601
    move/from16 v3, p2

    .line 602
    .line 603
    move-object/from16 v5, p4

    .line 604
    .line 605
    move-object/from16 v6, p5

    .line 606
    .line 607
    move-object/from16 v7, p6

    .line 608
    .line 609
    move-object/from16 v9, p8

    .line 610
    .line 611
    move-object/from16 v10, p9

    .line 612
    .line 613
    move-object/from16 v11, p10

    .line 614
    .line 615
    move-object/from16 v12, p11

    .line 616
    .line 617
    move/from16 v14, p14

    .line 618
    .line 619
    invoke-direct/range {v0 .. v14}, Lkpi;-><init>(Lm6h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lash;Lcs60;Lh6n;Ljbn;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    :cond_1d
    return-void
.end method

.method public static final v(Lm6h0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v0, Lm6h0;->A:Liah0;

    .line 8
    .line 9
    const v3, -0x59492e60

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v13, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v14, 0x12

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v5, v14, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v15

    .line 49
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v7, v5}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    iget-object v5, v0, Lm6h0;->B:Ly8h0;

    .line 58
    .line 59
    invoke-virtual {v2}, Liah0;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Liah0;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move/from16 v16, v15

    .line 75
    .line 76
    :goto_3
    sget-object v2, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v7, "WritingBlockHistoryActions"

    .line 79
    .line 80
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    sget-object v8, Ljmr;->a:Lwb60;

    .line 84
    .line 85
    sget-object v9, Lbar;->k:Ldz5;

    .line 86
    .line 87
    invoke-static {v8, v9, v4, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v9, v4, Lf1q;->T:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v17, Ljwe;->L:Liwe;

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Liwe;->b:Lfcf;

    .line 111
    .line 112
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v15, v4, Lf1q;->S:Z

    .line 116
    .line 117
    if-eqz v15, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v6, Liwe;->f:Lg61;

    .line 127
    .line 128
    invoke-static {v4, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Liwe;->e:Lg61;

    .line 132
    .line 133
    invoke-static {v4, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v8, Liwe;->g:Lg61;

    .line 141
    .line 142
    invoke-static {v4, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Liwe;->h:Loj0;

    .line 146
    .line 147
    invoke-static {v4, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Liwe;->d:Lg61;

    .line 151
    .line 152
    invoke-static {v4, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v15, v3, 0x70

    .line 156
    .line 157
    if-ne v15, v13, :cond_5

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/4 v3, 0x0

    .line 162
    :goto_5
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v8, Lqwe;->a:Lqnz;

    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    if-ne v6, v8, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v6, Lgnf0;

    .line 173
    .line 174
    const/16 v3, 0x11

    .line 175
    .line 176
    invoke-direct {v6, v1, v3}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    move-object v9, v6

    .line 183
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v16, :cond_8

    .line 190
    .line 191
    iget-boolean v3, v5, Ly8h0;->a:Z

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/4 v11, 0x0

    .line 198
    :goto_6
    sget-object v10, Llje;->a0:Lzqe;

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    const/high16 v2, 0x180000

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    const/16 v3, 0x3a

    .line 206
    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    move-object/from16 v20, v7

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object/from16 v21, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v12, v18

    .line 217
    .line 218
    move-object/from16 v22, v19

    .line 219
    .line 220
    move-object/from16 v0, v20

    .line 221
    .line 222
    move-object/from16 v14, v21

    .line 223
    .line 224
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 225
    .line 226
    .line 227
    if-ne v15, v13, :cond_9

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    const/4 v6, 0x0

    .line 232
    :goto_7
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    if-ne v2, v14, :cond_b

    .line 239
    .line 240
    :cond_a
    new-instance v2, Lgnf0;

    .line 241
    .line 242
    const/16 v3, 0x12

    .line 243
    .line 244
    invoke-direct {v2, v1, v3}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    move-object v9, v2

    .line 251
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v16, :cond_c

    .line 258
    .line 259
    move-object/from16 v0, v22

    .line 260
    .line 261
    iget-boolean v0, v0, Ly8h0;->b:Z

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    const/4 v11, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    const/4 v11, 0x0

    .line 268
    :goto_8
    sget-object v10, Llje;->b0:Lzqe;

    .line 269
    .line 270
    const/high16 v2, 0x180000

    .line 271
    .line 272
    const/16 v3, 0x3a

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_9
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    new-instance v2, Ltce0;

    .line 295
    .line 296
    const/16 v3, 0x13

    .line 297
    .line 298
    move-object/from16 v4, p0

    .line 299
    .line 300
    move/from16 v12, p3

    .line 301
    .line 302
    invoke-direct {v2, v4, v1, v12, v3}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_e
    return-void
.end method

.method public static final w(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const v0, -0x76d98ae6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/2addr v0, v3

    .line 59
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget v0, Lm890;->a:F

    .line 66
    .line 67
    const/high16 v0, 0x41880000    # 17.0f

    .line 68
    .line 69
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-wide v4, Lmee;->k:J

    .line 74
    .line 75
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    sget-wide v6, Lxsp;->a:J

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-wide v6, Lxsp;->m:J

    .line 87
    .line 88
    :goto_4
    const/4 v0, 0x0

    .line 89
    const/high16 v2, 0x435c0000    # 220.0f

    .line 90
    .line 91
    sget-object v8, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    invoke-static {v8, v0, v2, v3}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "WritingBlockMagicEditAcceleratorChip"

    .line 98
    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    invoke-static {v8, v2, v15, v0}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lw3j;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {v2, v3, v13, v14}, Lw3j;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    const v3, 0x5da911df

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v11, 0xc00180

    .line 127
    .line 128
    .line 129
    const/16 v12, 0x70

    .line 130
    .line 131
    move-wide v2, v4

    .line 132
    move-wide v4, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    move-object/from16 v15, p2

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Lqv;

    .line 156
    .line 157
    const/16 v5, 0xd

    .line 158
    .line 159
    move/from16 v4, p0

    .line 160
    .line 161
    move-object v1, v13

    .line 162
    move-object v2, v14

    .line 163
    move-object v3, v15

    .line 164
    invoke-direct/range {v0 .. v5}, Lqv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public static final x(Lm6h0;Lxuy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    iget-object v2, v1, Lm6h0;->A:Liah0;

    .line 12
    .line 13
    const v4, -0x602662f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    and-int/lit16 v5, v0, 0xc00

    .line 56
    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_4
    move-object/from16 v9, p4

    .line 74
    .line 75
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v5, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    const v5, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v5, v4

    .line 91
    const v7, 0x12492

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    if-eq v5, v7, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v5, v15

    .line 100
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 101
    .line 102
    invoke-virtual {v13, v7, v5}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Liah0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sget-object v7, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    const-string v11, "WritingBlockMagicEditAcceleratorOnlyMode"

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    const v2, 0xfe6abf3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    and-int/lit8 v5, v4, 0xe

    .line 133
    .line 134
    shr-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x70

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    or-int/lit16 v4, v4, 0x180

    .line 140
    .line 141
    invoke-static {v1, v3, v2, v13, v4}, Lje90;->y(Lm6h0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v1}, Lm6h0;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    const v5, 0xfe6ca24

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Liah0;->b:Ljava/util/List;

    .line 161
    .line 162
    new-instance v5, Lur00;

    .line 163
    .line 164
    const/high16 v12, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-direct {v5, v12, v12, v12, v12}, Lur00;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    and-int/lit8 v7, v4, 0x70

    .line 178
    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    or-int/2addr v7, v11

    .line 182
    shr-int/lit8 v11, v4, 0x6

    .line 183
    .line 184
    and-int/lit16 v11, v11, 0x380

    .line 185
    .line 186
    or-int/2addr v7, v11

    .line 187
    and-int/lit16 v4, v4, 0x1c00

    .line 188
    .line 189
    or-int/2addr v4, v7

    .line 190
    const/high16 v7, 0x30000

    .line 191
    .line 192
    or-int v14, v4, v7

    .line 193
    .line 194
    move-object v7, v2

    .line 195
    move-object v11, v5

    .line 196
    invoke-static/range {v7 .. v14}, Lje90;->z(Ljava/util/List;Lxuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lur00;Ltiy;Lf1q;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const v2, -0x13058707

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_a

    .line 221
    .line 222
    new-instance v0, Lp2s;

    .line 223
    .line 224
    const/16 v8, 0x19

    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move-object/from16 v5, p4

    .line 231
    .line 232
    move/from16 v7, p7

    .line 233
    .line 234
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public static final y(Lm6h0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v4, 0x1b185eab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    iget-object v5, v1, Lm6h0;->A:Liah0;

    .line 84
    .line 85
    iget-object v5, v5, Liah0;->a:Lkky;

    .line 86
    .line 87
    const v6, 0x7f141a88

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v8, Lqwe;->a:Lqnz;

    .line 99
    .line 100
    if-ne v6, v8, :cond_7

    .line 101
    .line 102
    new-instance v6, Lgte;

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    invoke-direct {v6, v9}, Lgte;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-ne v9, v8, :cond_8

    .line 118
    .line 119
    new-instance v9, Lute;

    .line 120
    .line 121
    invoke-direct {v9, v7}, Lute;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    sget-object v7, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    const-string v8, "WritingBlockMagicEditAcceleratorRequestPendingComposer"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v18, Llje;->e0:Lzqe;

    .line 146
    .line 147
    shl-int/lit8 v7, v4, 0x3

    .line 148
    .line 149
    and-int/lit16 v7, v7, 0x1c00

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0x1b0

    .line 152
    .line 153
    shl-int/lit8 v4, v4, 0x18

    .line 154
    .line 155
    const/high16 v12, 0x70000000

    .line 156
    .line 157
    and-int/2addr v4, v12

    .line 158
    or-int v40, v7, v4

    .line 159
    .line 160
    const v44, 0x7ffc7df0

    .line 161
    .line 162
    .line 163
    const/16 v45, 0xff

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object v6, v9

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v7, v10

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/16 v34, 0x0

    .line 208
    .line 209
    const/16 v35, 0x0

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/16 v37, 0x0

    .line 214
    .line 215
    const/16 v38, 0x0

    .line 216
    .line 217
    const/high16 v41, 0xd80000

    .line 218
    .line 219
    const/16 v42, 0x0

    .line 220
    .line 221
    const/16 v43, 0x0

    .line 222
    .line 223
    move-object/from16 v39, v0

    .line 224
    .line 225
    invoke-static/range {v4 .. v45}, Lrpt;->h(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ltiy;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lf1q;IIIIII)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    new-instance v0, Lsod0;

    .line 239
    .line 240
    const/16 v5, 0xe

    .line 241
    .line 242
    move v4, v2

    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lsod0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public static final z(Ljava/util/List;Lxuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lur00;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x4bce8ae4    # 2.7071944E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v9

    .line 38
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    and-int/lit8 v2, v9, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v9, 0x180

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v9, 0xc00

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v2

    .line 99
    :cond_9
    and-int/lit16 v2, v9, 0x6000

    .line 100
    .line 101
    if-nez v2, :cond_b

    .line 102
    .line 103
    move-object/from16 v2, p4

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v5

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    move-object/from16 v2, p4

    .line 119
    .line 120
    :goto_8
    const/high16 v10, 0x30000

    .line 121
    .line 122
    and-int v5, v9, v10

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const/high16 v5, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v0, v5

    .line 140
    :cond_d
    move v11, v0

    .line 141
    const v0, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v0, v11

    .line 145
    const v5, 0x12492

    .line 146
    .line 147
    .line 148
    if-eq v0, v5, :cond_e

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    const/4 v0, 0x0

    .line 153
    :goto_a
    and-int/lit8 v5, v11, 0x1

    .line 154
    .line 155
    invoke-virtual {v8, v5, v0}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    sget-object v0, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    const-string v5, "WritingBlockMagicEditAccelerators"

    .line 164
    .line 165
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v13, Lymn;->b:Lymn;

    .line 170
    .line 171
    sget-object v14, Le0o;->b:Le0o;

    .line 172
    .line 173
    new-instance v0, Lcl30;

    .line 174
    .line 175
    const/16 v6, 0x11

    .line 176
    .line 177
    move-object/from16 v1, p5

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    move-object v4, v3

    .line 181
    move-object v3, p0

    .line 182
    invoke-direct/range {v0 .. v6}, Lcl30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 183
    .line 184
    .line 185
    const v1, 0x2a182b0c

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    shr-int/lit8 v0, v11, 0x3

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0xe

    .line 195
    .line 196
    or-int/2addr v0, v10

    .line 197
    const/16 v8, 0x12

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v1, v7

    .line 201
    move v7, v0

    .line 202
    move-object v0, v1

    .line 203
    move-object/from16 v6, p6

    .line 204
    .line 205
    move-object v1, v12

    .line 206
    move-object v2, v13

    .line 207
    move-object v3, v14

    .line 208
    invoke-static/range {v0 .. v8}, Lltt;->M(Lxuy;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_10

    .line 220
    .line 221
    new-instance v0, Lp2s;

    .line 222
    .line 223
    const/16 v8, 0x1a

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move v7, v9

    .line 237
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_10
    return-void
.end method
