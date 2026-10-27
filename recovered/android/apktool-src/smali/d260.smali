.class public abstract Ld260;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lbl80;ZZLzqe;Ltiy;Lzqe;Lf1q;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    const v0, -0x600ec876

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v14

    .line 37
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v10}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    :cond_9
    const/high16 v5, 0x30000

    .line 104
    .line 105
    and-int/2addr v5, v14

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v5

    .line 120
    :cond_b
    const v5, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v0

    .line 124
    const v7, 0x12492

    .line 125
    .line 126
    .line 127
    if-eq v5, v7, :cond_c

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 v5, 0x0

    .line 132
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v13, v7, v5}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2f

    .line 139
    .line 140
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v7, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-ne v5, v7, :cond_d

    .line 147
    .line 148
    invoke-static {v13}, Lbit;->y(Lf1q;)Lwni;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    check-cast v5, Lwni;

    .line 156
    .line 157
    iget-object v8, v1, Lbl80;->d:Lcr0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbl80;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v1}, Lbl80;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    sget-object v9, Lsl80;->c:Lsl80;

    .line 168
    .line 169
    if-eqz v16, :cond_f

    .line 170
    .line 171
    iget-object v3, v1, Lbl80;->a:Le010;

    .line 172
    .line 173
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljmt;

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    iget-object v3, v1, Lbl80;->d:Lcr0;

    .line 182
    .line 183
    iget-object v3, v3, Lcr0;->h:Le010;

    .line 184
    .line 185
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v9, :cond_f

    .line 190
    .line 191
    :cond_e
    const/4 v3, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_f
    const/4 v3, 0x0

    .line 194
    :goto_8
    const v4, 0x7f1406c5

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move/from16 v25, v0

    .line 202
    .line 203
    sget-object v0, Ljcf;->h:Llsm;

    .line 204
    .line 205
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lqlk;

    .line 210
    .line 211
    sget v18, Lm890;->a:F

    .line 212
    .line 213
    const/high16 v10, 0x43a00000    # 320.0f

    .line 214
    .line 215
    invoke-interface {v0, v10}, Lqlk;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-ne v10, v7, :cond_10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-static {v10, v13}, Lpty;->f(FLf1q;)La010;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :cond_10
    check-cast v10, La010;

    .line 231
    .line 232
    move-object/from16 v26, v10

    .line 233
    .line 234
    and-int/lit8 v10, v25, 0xe

    .line 235
    .line 236
    const/4 v14, 0x4

    .line 237
    if-ne v10, v14, :cond_11

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_11
    const/4 v10, 0x0

    .line 242
    :goto_9
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-nez v10, :cond_12

    .line 247
    .line 248
    if-ne v14, v7, :cond_13

    .line 249
    .line 250
    :cond_12
    new-instance v10, Lnd1;

    .line 251
    .line 252
    const/4 v14, 0x2

    .line 253
    invoke-direct {v10, v1, v14}, Lnd1;-><init>(Lbl80;B)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    check-cast v14, Lx0a0;

    .line 264
    .line 265
    if-nez v2, :cond_14

    .line 266
    .line 267
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_14

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_14
    const/4 v10, 0x0

    .line 282
    :goto_a
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_15

    .line 287
    .line 288
    if-eqz v6, :cond_15

    .line 289
    .line 290
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    check-cast v16, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_15

    .line 301
    .line 302
    iget-object v1, v8, Lcr0;->i:Lomk;

    .line 303
    .line 304
    invoke-virtual {v1}, Lomk;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eq v1, v9, :cond_15

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_15
    const/4 v1, 0x0

    .line 313
    :goto_b
    sget-object v9, Lqiy;->a:Lqiy;

    .line 314
    .line 315
    move/from16 v27, v1

    .line 316
    .line 317
    const-string v1, "CollapsibleSidebarLayout"

    .line 318
    .line 319
    move/from16 v28, v10

    .line 320
    .line 321
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    sget-object v11, Lbar;->b:Lez5;

    .line 330
    .line 331
    move-object/from16 v29, v14

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-static {v11, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    move v14, v3

    .line 339
    move-object/from16 v30, v4

    .line 340
    .line 341
    iget-wide v3, v13, Lf1q;->T:J

    .line 342
    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v13, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    sget-object v16, Ljwe;->L:Liwe;

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move/from16 v16, v3

    .line 361
    .line 362
    sget-object v3, Liwe;->b:Lfcf;

    .line 363
    .line 364
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 365
    .line 366
    .line 367
    move/from16 v31, v14

    .line 368
    .line 369
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 370
    .line 371
    if-eqz v14, :cond_16

    .line 372
    .line 373
    invoke-virtual {v13, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_16
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 378
    .line 379
    .line 380
    :goto_c
    sget-object v14, Liwe;->f:Lg61;

    .line 381
    .line 382
    invoke-static {v13, v15, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v15, Liwe;->e:Lg61;

    .line 386
    .line 387
    invoke-static {v13, v4, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v32, v5

    .line 395
    .line 396
    sget-object v5, Liwe;->g:Lg61;

    .line 397
    .line 398
    invoke-static {v13, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Liwe;->h:Loj0;

    .line 402
    .line 403
    invoke-static {v13, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    sget-object v12, Liwe;->d:Lg61;

    .line 407
    .line 408
    invoke-static {v13, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    or-int v16, v16, v17

    .line 424
    .line 425
    move-object/from16 v33, v1

    .line 426
    .line 427
    and-int/lit8 v1, v25, 0x70

    .line 428
    .line 429
    move-object/from16 v34, v12

    .line 430
    .line 431
    const/16 v12, 0x20

    .line 432
    .line 433
    if-ne v1, v12, :cond_17

    .line 434
    .line 435
    const/4 v12, 0x1

    .line 436
    goto :goto_d

    .line 437
    :cond_17
    const/4 v12, 0x0

    .line 438
    :goto_d
    or-int v12, v16, v12

    .line 439
    .line 440
    invoke-virtual {v13, v0}, Lf1q;->f(I)Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    or-int v12, v12, v16

    .line 445
    .line 446
    move/from16 v16, v12

    .line 447
    .line 448
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    if-nez v16, :cond_18

    .line 453
    .line 454
    if-ne v12, v7, :cond_19

    .line 455
    .line 456
    :cond_18
    new-instance v12, Ltk80;

    .line 457
    .line 458
    invoke-direct {v12, v0, v8, v2, v6}, Ltk80;-><init>(ILcr0;ZZ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 465
    .line 466
    invoke-static {v9, v12}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object/from16 v35, v4

    .line 471
    .line 472
    const/high16 v4, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    or-int v16, v16, v17

    .line 487
    .line 488
    const/16 v4, 0x20

    .line 489
    .line 490
    if-ne v1, v4, :cond_1a

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_e

    .line 494
    :cond_1a
    const/4 v4, 0x0

    .line 495
    :goto_e
    or-int v4, v16, v4

    .line 496
    .line 497
    invoke-virtual {v13, v0}, Lf1q;->f(I)Z

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    or-int v4, v4, v16

    .line 502
    .line 503
    move/from16 v16, v4

    .line 504
    .line 505
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v16, :cond_1b

    .line 510
    .line 511
    if-ne v4, v7, :cond_1c

    .line 512
    .line 513
    :cond_1b
    new-instance v4, Lq8f;

    .line 514
    .line 515
    invoke-direct {v4, v0, v8, v6, v2}, Lq8f;-><init>(ILcr0;ZZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-static {v12, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v6, :cond_1d

    .line 528
    .line 529
    const/high16 v12, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {v9, v12}, Lq650;->q(Ltiy;F)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :cond_1d
    sget-object v18, Lqm00;->b:Lqm00;

    .line 540
    .line 541
    if-eqz p2, :cond_1e

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x3c

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    move-object/from16 v17, v8

    .line 550
    .line 551
    move-object/from16 v16, v9

    .line 552
    .line 553
    invoke-static/range {v16 .. v21}, Lb79;->j(Ltiy;Lcr0;Lqm00;ZLgj90;I)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object/from16 v12, v18

    .line 558
    .line 559
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_f

    .line 564
    :cond_1e
    move-object/from16 v12, v18

    .line 565
    .line 566
    :goto_f
    invoke-interface {v10, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-static {v11, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    move-object/from16 v36, v12

    .line 576
    .line 577
    iget-wide v11, v13, Lf1q;->T:J

    .line 578
    .line 579
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v13, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v12, v13, Lf1q;->S:Z

    .line 595
    .line 596
    if-eqz v12, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v13, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1f
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 603
    .line 604
    .line 605
    :goto_10
    invoke-static {v13, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v13, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, v35

    .line 612
    .line 613
    invoke-static {v4, v13, v5, v13, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v3, v34

    .line 617
    .line 618
    invoke-static {v13, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    shr-int/lit8 v2, v25, 0xf

    .line 622
    .line 623
    const/16 v3, 0xe

    .line 624
    .line 625
    and-int/2addr v2, v3

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v12, p5

    .line 631
    .line 632
    invoke-virtual {v12, v13, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    if-eqz v28, :cond_28

    .line 636
    .line 637
    const v2, -0x6875ca5b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 641
    .line 642
    .line 643
    sget-wide v4, Lmee;->b:J

    .line 644
    .line 645
    invoke-static {v13}, Ldm7;->P(Lf1q;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v10

    .line 649
    invoke-static {v10, v11}, Lmee;->d(J)F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2, v4, v5, v3}, Lmee;->c(FJI)J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    move-object/from16 v10, v33

    .line 658
    .line 659
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const v11, -0x2ca8dbdc

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v11}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    sget-object v11, Lmc6;->a:Lmc6;

    .line 670
    .line 671
    invoke-virtual {v11, v9}, Lmc6;->b(Ltiy;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    if-eqz v6, :cond_22

    .line 676
    .line 677
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    invoke-virtual {v13, v4, v5}, Lf1q;->g(J)Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    or-int/2addr v14, v15

    .line 686
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    if-nez v14, :cond_20

    .line 691
    .line 692
    if-ne v15, v7, :cond_21

    .line 693
    .line 694
    :cond_20
    new-instance v16, Lrk80;

    .line 695
    .line 696
    const/16 v21, 0x1

    .line 697
    .line 698
    move-wide/from16 v18, v4

    .line 699
    .line 700
    move-object/from16 v17, v8

    .line 701
    .line 702
    move-object/from16 v20, v26

    .line 703
    .line 704
    invoke-direct/range {v16 .. v21}, Lrk80;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v15, v16

    .line 708
    .line 709
    invoke-virtual {v13, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    invoke-static {v9, v15}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    :cond_22
    const/4 v14, 0x0

    .line 723
    invoke-virtual {v13, v14}, Lf1q;->s(Z)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v4, v30

    .line 727
    .line 728
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    if-nez v5, :cond_23

    .line 737
    .line 738
    if-ne v14, v7, :cond_24

    .line 739
    .line 740
    :cond_23
    new-instance v14, Lft3;

    .line 741
    .line 742
    const/16 v5, 0x9

    .line 743
    .line 744
    invoke-direct {v14, v4, v5}, Lft3;-><init>(Ljava/lang/String;B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-static {v11, v4, v14}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 754
    .line 755
    .line 756
    move-result-object v37

    .line 757
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-ne v4, v7, :cond_25

    .line 762
    .line 763
    invoke-static {v13}, Ljc4;->d(Lf1q;)Lcty;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    :cond_25
    move-object/from16 v38, v4

    .line 768
    .line 769
    check-cast v38, Lbty;

    .line 770
    .line 771
    move-object/from16 v5, v32

    .line 772
    .line 773
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    or-int/2addr v4, v11

    .line 782
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    if-nez v4, :cond_26

    .line 787
    .line 788
    if-ne v11, v7, :cond_27

    .line 789
    .line 790
    :cond_26
    new-instance v11, Lhqt;

    .line 791
    .line 792
    invoke-direct {v11, v5, v8, v3}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_27
    move-object/from16 v43, v11

    .line 799
    .line 800
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    const/16 v44, 0x1c

    .line 803
    .line 804
    const/16 v39, 0x0

    .line 805
    .line 806
    const/16 v40, 0x0

    .line 807
    .line 808
    const/16 v41, 0x0

    .line 809
    .line 810
    const/16 v42, 0x0

    .line 811
    .line 812
    invoke-static/range {v37 .. v44}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-static {v2, v3, v13, v14, v14}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 818
    .line 819
    .line 820
    :goto_11
    const/4 v2, 0x1

    .line 821
    goto :goto_12

    .line 822
    :cond_28
    move-object/from16 v10, v33

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    const v2, -0x6862eb14

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v14}, Lf1q;->s(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :goto_12
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 836
    .line 837
    .line 838
    const v3, 0x30e53c7e

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 842
    .line 843
    .line 844
    const/high16 v3, 0x3f800000    # 1.0f

    .line 845
    .line 846
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    const/16 v4, 0x20

    .line 851
    .line 852
    if-ne v1, v4, :cond_29

    .line 853
    .line 854
    move v1, v2

    .line 855
    goto :goto_13

    .line 856
    :cond_29
    move v1, v14

    .line 857
    :goto_13
    invoke-virtual {v13, v0}, Lf1q;->f(I)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    or-int/2addr v1, v3

    .line 862
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    or-int/2addr v1, v3

    .line 867
    move/from16 v3, v31

    .line 868
    .line 869
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    or-int/2addr v1, v4

    .line 874
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    or-int/2addr v1, v4

    .line 879
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    or-int/2addr v1, v4

    .line 884
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-nez v1, :cond_2a

    .line 889
    .line 890
    if-ne v4, v7, :cond_2b

    .line 891
    .line 892
    :cond_2a
    move/from16 v22, v2

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_2b
    move/from16 v22, v2

    .line 896
    .line 897
    move v3, v6

    .line 898
    move-object v0, v7

    .line 899
    move-object/from16 v17, v8

    .line 900
    .line 901
    move-object v1, v9

    .line 902
    goto :goto_15

    .line 903
    :goto_14
    new-instance v2, Luk80;

    .line 904
    .line 905
    move-object/from16 v16, v9

    .line 906
    .line 907
    move v9, v6

    .line 908
    move v4, v0

    .line 909
    move v5, v6

    .line 910
    move-object v0, v7

    .line 911
    move-object v7, v8

    .line 912
    move-object/from16 v1, v16

    .line 913
    .line 914
    move-object/from16 v8, v26

    .line 915
    .line 916
    move v6, v3

    .line 917
    move/from16 v3, p1

    .line 918
    .line 919
    invoke-direct/range {v2 .. v9}, Luk80;-><init>(ZIZZLcr0;La010;Z)V

    .line 920
    .line 921
    .line 922
    move v3, v5

    .line 923
    move-object/from16 v17, v7

    .line 924
    .line 925
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object v4, v2

    .line 929
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 930
    .line 931
    invoke-static {v11, v4}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 932
    .line 933
    .line 934
    move-result-object v16

    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    const/16 v21, 0x3c

    .line 938
    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    move-object/from16 v18, v36

    .line 942
    .line 943
    invoke-static/range {v16 .. v21}, Lb79;->j(Ltiy;Lcr0;Lqm00;ZLgj90;I)Ltiy;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface/range {v29 .. v29}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_2e

    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, Lbl80;->c()Lsl80;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    sget-object v5, Lsl80;->a:Lsl80;

    .line 964
    .line 965
    if-eq v4, v5, :cond_2c

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_2c
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    if-ne v4, v0, :cond_2d

    .line 973
    .line 974
    new-instance v4, Lij60;

    .line 975
    .line 976
    const/16 v0, 0x12

    .line 977
    .line 978
    invoke-direct {v4, v0}, Lij60;-><init>(B)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 985
    .line 986
    invoke-static {v1, v14, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    :cond_2e
    :goto_16
    invoke-virtual {v13, v14}, Lf1q;->s(Z)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lqge;->a:Llsm;

    .line 998
    .line 999
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lpge;

    .line 1004
    .line 1005
    iget-wide v14, v0, Lpge;->p:J

    .line 1006
    .line 1007
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    new-instance v0, Lec9;

    .line 1016
    .line 1017
    move-object/from16 v1, p0

    .line 1018
    .line 1019
    move-object/from16 v7, p3

    .line 1020
    .line 1021
    move-object/from16 v5, v17

    .line 1022
    .line 1023
    move-object/from16 v6, v26

    .line 1024
    .line 1025
    move/from16 v8, v27

    .line 1026
    .line 1027
    move/from16 v2, v28

    .line 1028
    .line 1029
    move-object/from16 v4, v29

    .line 1030
    .line 1031
    invoke-direct/range {v0 .. v8}, Lec9;-><init>(Lbl80;ZZLx0a0;Lcr0;La010;Lzqe;Z)V

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x784b57d5

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const/high16 v24, 0xc00000

    .line 1042
    .line 1043
    const/16 v25, 0x6a

    .line 1044
    .line 1045
    move-wide v15, v14

    .line 1046
    const/4 v14, 0x0

    .line 1047
    const-wide/16 v17, 0x0

    .line 1048
    .line 1049
    const/16 v19, 0x0

    .line 1050
    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    const/16 v21, 0x0

    .line 1054
    .line 1055
    move-object/from16 v23, v13

    .line 1056
    .line 1057
    move/from16 v2, v22

    .line 1058
    .line 1059
    move-object/from16 v22, v0

    .line 1060
    .line 1061
    move-object v13, v9

    .line 1062
    invoke-static/range {v13 .. v25}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v13, v23

    .line 1066
    .line 1067
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_2f
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_17
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    if-eqz v8, :cond_30

    .line 1079
    .line 1080
    new-instance v0, Lto5;

    .line 1081
    .line 1082
    move-object/from16 v1, p0

    .line 1083
    .line 1084
    move/from16 v2, p1

    .line 1085
    .line 1086
    move/from16 v3, p2

    .line 1087
    .line 1088
    move-object/from16 v4, p3

    .line 1089
    .line 1090
    move-object/from16 v5, p4

    .line 1091
    .line 1092
    move/from16 v7, p7

    .line 1093
    .line 1094
    move-object v6, v12

    .line 1095
    invoke-direct/range {v0 .. v7}, Lto5;-><init>(Lbl80;ZZLzqe;Ltiy;Lzqe;I)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1099
    .line 1100
    :cond_30
    return-void
.end method

.method public static final b(ZLcr0;ZII)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Lcr0;->j:La010;

    .line 5
    .line 6
    invoke-virtual {p0}, La010;->k()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gtz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lcr0;->j:La010;

    .line 22
    .line 23
    invoke-virtual {p0}, La010;->k()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lovw;->O(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object p0, p1, Lcr0;->g:Le010;

    .line 33
    .line 34
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lsl80;->b:Lsl80;

    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    return p4
.end method

.method public static final c(Lbl80;ZLzqe;Ltiy;Lzqe;Lf1q;II)V
    .locals 10

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    const v1, 0x1beff120

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, v8

    .line 19
    and-int/lit8 v2, v8, 0x30

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    :cond_2
    and-int/lit8 v3, p7, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0xc00

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v4, v8, 0xc00

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v5

    .line 58
    :cond_5
    :goto_3
    and-int/lit16 v5, v1, 0x2493

    .line 59
    .line 60
    const/16 v7, 0x2492

    .line 61
    .line 62
    if-eq v5, v7, :cond_6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v5, 0x0

    .line 67
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p5, v7, v5}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    sget-object v5, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    move-object v9, v5

    .line 80
    :goto_5
    move v3, v1

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object v9, p3

    .line 83
    goto :goto_5

    .line 84
    :goto_6
    iget-boolean v1, p0, Lbl80;->c:Z

    .line 85
    .line 86
    const-string v4, "SidebarLayout"

    .line 87
    .line 88
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    and-int/lit8 v5, v3, 0xe

    .line 97
    .line 98
    shl-int/lit8 v3, v3, 0x3

    .line 99
    .line 100
    and-int/lit16 v7, v3, 0x380

    .line 101
    .line 102
    or-int/2addr v5, v7

    .line 103
    or-int/lit16 v5, v5, 0xc00

    .line 104
    .line 105
    const v7, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v3, v7

    .line 109
    or-int/2addr v3, v5

    .line 110
    const/high16 v5, 0x30000

    .line 111
    .line 112
    or-int v7, v3, v5

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move-object v5, p4

    .line 118
    move-object v6, p5

    .line 119
    invoke-static/range {v0 .. v7}, Ld260;->a(Lbl80;ZZLzqe;Ltiy;Lzqe;Lf1q;I)V

    .line 120
    .line 121
    .line 122
    move-object v4, v9

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    move-object v4, p3

    .line 128
    :goto_7
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    new-instance v0, Lsk80;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object v5, p4

    .line 140
    move/from16 v7, p7

    .line 141
    .line 142
    move v6, v8

    .line 143
    invoke-direct/range {v0 .. v7}, Lsk80;-><init>(Lbl80;ZLzqe;Ltiy;Lzqe;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public static final d(Ll4z;Lf1q;I)V
    .locals 3

    .line 1
    const v0, -0x767a81aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0, v2}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lpcl;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, v1}, Lpcl;-><init>(Ll4z;IB)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p9}, Lqw0;->h(Landroid/text/StaticLayout$Builder;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lpx0;->p(Landroid/text/StaticLayout$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 103
    .line 104
    if-lt p1, p2, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p12, p13}, Lwu;->r(Landroid/text/StaticLayout$Builder;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/16 p2, 0x23

    .line 110
    .line 111
    if-lt p1, p2, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Lk0n;->a(Landroid/text/StaticLayout$Builder;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lcd00;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0b05a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcd00;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcd00;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lnz50;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final g(Lpm;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lpm;->a:Ldg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Ldg;->h:Lag;

    .line 8
    .line 9
    sget-object v2, Lhug0;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object p0, p0, Ldg;->j:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lyf;->v:Lyf;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    return v2
.end method

.method public static final h(Ljava/lang/Object;)Lr070;
    .locals 1

    .line 1
    sget-object v0, Lq4e0;->m:Lvj20;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr070;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final i(Lj91;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj91;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj91;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Li91;

    .line 27
    .line 28
    iget-object v5, v4, Li91;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, v5, Lcdv;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v5, v4, Li91;->b:I

    .line 35
    .line 36
    iget v4, v4, Li91;->c:I

    .line 37
    .line 38
    invoke-static {v1, v0, v5, v4}, Lk91;->b(IIII)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method public static final j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1q;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf1q;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lq4e0;->m:Lvj20;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final l(Lc260;IIIIILqww;Ljava/util/List;[Lkk20;II[II)Lpww;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v10, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    :goto_0
    const/16 v19, 0x0

    .line 31
    .line 32
    if-ge v12, v10, :cond_9

    .line 33
    .line 34
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    move-object/from16 v11, v20

    .line 41
    .line 42
    check-cast v11, Lkww;

    .line 43
    .line 44
    move-wide/from16 v22, v5

    .line 45
    .line 46
    invoke-static {v11}, Lb260;->f(Lkww;)Le260;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lb260;->g(Le260;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v14, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Le260;->c:Luhb0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object/from16 v5, v19

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_1

    .line 64
    .line 65
    instance-of v5, v5, Lr0j;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move/from16 v14, v21

    .line 75
    .line 76
    :goto_4
    cmpl-float v5, v6, v18

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    add-float v17, v17, v6

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move/from16 v20, v12

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_4
    sub-int v5, v1, v15

    .line 88
    .line 89
    aget-object v6, p8, v12

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    move/from16 v20, v12

    .line 101
    .line 102
    move/from16 v24, v13

    .line 103
    .line 104
    const v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    :goto_5
    const/4 v6, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move/from16 v20, v12

    .line 110
    .line 111
    move/from16 v24, v13

    .line 112
    .line 113
    if-gez v16, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move/from16 v5, v16

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-interface {v0, v6, v5, v2, v6}, Lc260;->j(IIIZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-interface {v11, v12, v13}, Lkww;->M(J)Lkk20;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move/from16 v20, v12

    .line 130
    .line 131
    move/from16 v24, v13

    .line 132
    .line 133
    :goto_7
    invoke-interface {v0, v6}, Lc260;->i(Lkk20;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v0, v6}, Lc260;->h(Lkk20;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sub-int v12, v20, p9

    .line 142
    .line 143
    aput v5, v8, v12

    .line 144
    .line 145
    sub-int v12, v16, v5

    .line 146
    .line 147
    if-gez v12, :cond_8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    :cond_8
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    add-int v5, v5, v16

    .line 155
    .line 156
    add-int/2addr v15, v5

    .line 157
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput-object v6, p8, v20

    .line 162
    .line 163
    move/from16 v13, v24

    .line 164
    .line 165
    :goto_8
    add-int/lit8 v12, v20, 0x1

    .line 166
    .line 167
    move-wide/from16 v5, v22

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    move-wide/from16 v22, v5

    .line 172
    .line 173
    move/from16 v24, v13

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    if-nez v24, :cond_a

    .line 178
    .line 179
    sub-int v15, v15, v16

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :cond_a
    const v5, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-eq v1, v5, :cond_b

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move/from16 v3, p1

    .line 192
    .line 193
    :goto_9
    add-int/lit8 v13, v24, -0x1

    .line 194
    .line 195
    int-to-long v5, v13

    .line 196
    mul-long v5, v5, v22

    .line 197
    .line 198
    sub-int/2addr v3, v15

    .line 199
    int-to-long v11, v3

    .line 200
    sub-long/2addr v11, v5

    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    cmp-long v3, v11, v22

    .line 204
    .line 205
    if-gez v3, :cond_c

    .line 206
    .line 207
    move-wide/from16 v11, v22

    .line 208
    .line 209
    :cond_c
    long-to-float v3, v11

    .line 210
    div-float v3, v3, v17

    .line 211
    .line 212
    move/from16 v13, p9

    .line 213
    .line 214
    :goto_a
    if-ge v13, v10, :cond_d

    .line 215
    .line 216
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Lkww;

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lb260;->f(Lkww;)Le260;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static/range {v16 .. v16}, Lb260;->g(Le260;)F

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    mul-float v16, v16, v3

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move-wide/from16 v16, v5

    .line 237
    .line 238
    int-to-long v5, v1

    .line 239
    sub-long/2addr v11, v5

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move/from16 v1, p3

    .line 243
    .line 244
    move-wide/from16 v5, v16

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move-wide/from16 v16, v5

    .line 248
    .line 249
    move/from16 v1, p9

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_b
    if-ge v1, v10, :cond_13

    .line 253
    .line 254
    aget-object v5, p8, v1

    .line 255
    .line 256
    if-nez v5, :cond_12

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lkww;

    .line 263
    .line 264
    invoke-static {v5}, Lb260;->f(Lkww;)Le260;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Lb260;->g(Le260;)F

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    cmpl-float v22, v20, v18

    .line 273
    .line 274
    if-lez v22, :cond_e

    .line 275
    .line 276
    :goto_c
    move/from16 v22, v1

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_e
    const-string v22, "All weights <= 0 should have placeables"

    .line 280
    .line 281
    invoke-static/range {v22 .. v22}, Ltqs;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 p5, v3

    .line 290
    .line 291
    int-to-long v3, v1

    .line 292
    sub-long/2addr v11, v3

    .line 293
    mul-float v3, p5, v20

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/2addr v3, v1

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v13, :cond_f

    .line 306
    .line 307
    iget-boolean v4, v13, Le260;->b:Z

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_f
    move/from16 v4, v21

    .line 311
    .line 312
    :goto_e
    if-eqz v4, :cond_10

    .line 313
    .line 314
    const v4, 0x7fffffff

    .line 315
    .line 316
    .line 317
    if-eq v3, v4, :cond_11

    .line 318
    .line 319
    move v13, v3

    .line 320
    :goto_f
    move/from16 v1, v21

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_10
    const v4, 0x7fffffff

    .line 324
    .line 325
    .line 326
    :cond_11
    move v13, v1

    .line 327
    goto :goto_f

    .line 328
    :goto_10
    invoke-interface {v0, v13, v3, v2, v1}, Lc260;->j(IIIZ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-interface {v5, v3, v4}, Lkww;->M(J)Lkk20;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v0, v3}, Lc260;->i(Lkk20;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-interface {v0, v3}, Lc260;->h(Lkk20;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sub-int v13, v22, p9

    .line 345
    .line 346
    aput v4, v8, v13

    .line 347
    .line 348
    add-int/2addr v6, v4

    .line 349
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    aput-object v3, p8, v22

    .line 354
    .line 355
    move v9, v4

    .line 356
    goto :goto_11

    .line 357
    :cond_12
    move/from16 v22, v1

    .line 358
    .line 359
    move/from16 p5, v3

    .line 360
    .line 361
    move/from16 v1, v21

    .line 362
    .line 363
    :goto_11
    add-int/lit8 v3, v22, 0x1

    .line 364
    .line 365
    move-object/from16 v4, p7

    .line 366
    .line 367
    move/from16 v21, v1

    .line 368
    .line 369
    move v1, v3

    .line 370
    move/from16 v3, p5

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_13
    int-to-long v1, v6

    .line 374
    add-long v1, v1, v16

    .line 375
    .line 376
    long-to-int v6, v1

    .line 377
    sub-int v1, p3, v15

    .line 378
    .line 379
    if-gez v6, :cond_14

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    :cond_14
    if-le v6, v1, :cond_15

    .line 383
    .line 384
    move v6, v1

    .line 385
    :cond_15
    :goto_12
    if-eqz v14, :cond_1d

    .line 386
    .line 387
    move/from16 v3, p9

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    :goto_13
    if-ge v3, v10, :cond_1c

    .line 392
    .line 393
    aget-object v4, p8, v3

    .line 394
    .line 395
    invoke-virtual {v4}, Lkk20;->h()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    instance-of v11, v5, Le260;

    .line 400
    .line 401
    if-eqz v11, :cond_16

    .line 402
    .line 403
    check-cast v5, Le260;

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_16
    move-object/from16 v5, v19

    .line 407
    .line 408
    :goto_14
    if-eqz v5, :cond_17

    .line 409
    .line 410
    iget-object v5, v5, Le260;->c:Luhb0;

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_17
    move-object/from16 v5, v19

    .line 414
    .line 415
    :goto_15
    if-eqz v5, :cond_18

    .line 416
    .line 417
    invoke-virtual {v5, v4}, Luhb0;->s(Lkk20;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_16

    .line 422
    :cond_18
    move-object/from16 v5, v19

    .line 423
    .line 424
    :goto_16
    if-eqz v5, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-interface {v0, v4}, Lc260;->h(Lkk20;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/high16 v12, -0x80000000

    .line 435
    .line 436
    if-eq v11, v12, :cond_19

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto :goto_17

    .line 443
    :cond_19
    const/4 v5, 0x0

    .line 444
    :goto_17
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eq v11, v12, :cond_1a

    .line 449
    .line 450
    goto :goto_18

    .line 451
    :cond_1a
    move v11, v4

    .line 452
    :goto_18
    sub-int/2addr v4, v11

    .line 453
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_1c
    move v3, v1

    .line 461
    goto :goto_19

    .line 462
    :cond_1d
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_19
    add-int/2addr v15, v6

    .line 465
    if-gez v15, :cond_1e

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    :goto_1a
    move/from16 v1, p1

    .line 469
    .line 470
    goto :goto_1b

    .line 471
    :cond_1e
    move v11, v15

    .line 472
    goto :goto_1a

    .line 473
    :goto_1b
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    add-int/2addr v2, v3

    .line 478
    move/from16 v1, p2

    .line 479
    .line 480
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    new-array v4, v7, [I

    .line 489
    .line 490
    move-object/from16 v2, p6

    .line 491
    .line 492
    invoke-interface {v0, v5, v8, v4, v2}, Lc260;->f(I[I[ILqww;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, p8

    .line 496
    .line 497
    move/from16 v9, p9

    .line 498
    .line 499
    move-object/from16 v7, p11

    .line 500
    .line 501
    move/from16 v8, p12

    .line 502
    .line 503
    invoke-interface/range {v0 .. v10}, Lc260;->g([Lkk20;Lqww;I[III[IIII)Lpww;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0
.end method

.method public static final m(Lf1q;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Loub;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loub;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lf1q;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Lf1q;)Lbl80;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lqwe;->a:Lqnz;

    .line 4
    .line 5
    sget-object v2, Ltmk;->f:Ltmk;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltmk;->s()Lc2o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v4, v5}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, -0x6e3880ef

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljcf;->u:Llsm;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkpg0;

    .line 44
    .line 45
    check-cast v2, Leeu;

    .line 46
    .line 47
    invoke-virtual {v2}, Leeu;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Lxjm;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v5, 0x44520000    # 840.0f

    .line 56
    .line 57
    invoke-static {v2, v5}, Ltjm;->b(FF)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ltz v2, :cond_0

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v4

    .line 66
    :goto_0
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    const v2, -0x6e3536d9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x2d56bb32

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljcf;->h:Llsm;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lqlk;

    .line 90
    .line 91
    sget-object v7, Ljcf;->u:Llsm;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lkpg0;

    .line 98
    .line 99
    check-cast v7, Leeu;

    .line 100
    .line 101
    invoke-virtual {v7}, Leeu;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8}, Ll5d0;->t0(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-interface {v2, v7, v8}, Lqlk;->v(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    sget v2, Lqrg0;->c:I

    .line 117
    .line 118
    sget-object v2, Lzjm;->a:Ljava/util/Set;

    .line 119
    .line 120
    sget-object v9, Lvjm;->a:Ljava/util/Set;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v12, v11

    .line 144
    check-cast v12, Ltjm;

    .line 145
    .line 146
    iget v12, v12, Ltjm;->a:F

    .line 147
    .line 148
    invoke-static {v7, v8}, Lxjm;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v13, v12}, Ltjm;->b(FF)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ltz v12, :cond_2

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_18

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ltjm;

    .line 177
    .line 178
    iget v10, v10, Ltjm;->a:F

    .line 179
    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ltjm;

    .line 191
    .line 192
    iget v11, v11, Ltjm;->a:F

    .line 193
    .line 194
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    check-cast v9, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    move-object v12, v11

    .line 221
    check-cast v12, Ltjm;

    .line 222
    .line 223
    iget v12, v12, Ltjm;->a:F

    .line 224
    .line 225
    invoke-static {v7, v8}, Lxjm;->b(J)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v13, v12}, Ltjm;->b(FF)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ltz v12, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_17

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ltjm;

    .line 254
    .line 255
    iget v7, v7, Ltjm;->a:F

    .line 256
    .line 257
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ltjm;

    .line 268
    .line 269
    iget v8, v8, Ltjm;->a:F

    .line 270
    .line 271
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    new-instance v2, Lqrg0;

    .line 277
    .line 278
    float-to-int v8, v10

    .line 279
    float-to-int v7, v7

    .line 280
    invoke-direct {v2, v8, v7}, Lqrg0;-><init>(II)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Lmu0;->b:Llsm;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/4 v10, 0x2

    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    if-ne v9, v1, :cond_a

    .line 303
    .line 304
    :cond_8
    sget-object v8, Lnpg0;->L0:Lmpg0;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v8, Lmpg0;->b:Lk2b0;

    .line 310
    .line 311
    invoke-virtual {v8}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lwog0;

    .line 316
    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    sget-object v8, Ltm80;->c:Ltm80;

    .line 320
    .line 321
    invoke-static {v7}, Lvut;->w(Landroid/content/Context;)Ltm80;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :cond_9
    new-instance v9, Lhxa0;

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const/4 v13, 0x4

    .line 336
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const/16 v14, 0x8

    .line 341
    .line 342
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v15, 0x10

    .line 347
    .line 348
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const/16 v16, 0x20

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    const/16 v17, 0x40

    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    const/16 v18, 0x80

    .line 365
    .line 366
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v11}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ln5o;->a()I

    .line 378
    .line 379
    .line 380
    invoke-direct {v9, v8, v5}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    sget-object v5, Lmpg0;->c:Lz8;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v5, Lr1z;

    .line 389
    .line 390
    const/16 v8, 0xc

    .line 391
    .line 392
    invoke-direct {v5, v9, v7, v3, v8}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lgkf;->q(Lkotlin/jvm/functions/Function2;)Lwx6;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v7, Ld9m;->a:Ljak;

    .line 400
    .line 401
    sget-object v7, Ltfw;->a:Lm6r;

    .line 402
    .line 403
    invoke-static {v5, v7}, Lusj;->w(Llgp;Ljni;)Llgp;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    new-instance v9, Lfp;

    .line 408
    .line 409
    invoke-direct {v9, v5, v6}, Lfp;-><init>(Llgp;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    check-cast v9, Llgp;

    .line 416
    .line 417
    sget-object v5, Lnin;->a:Lnin;

    .line 418
    .line 419
    const/16 v7, 0x30

    .line 420
    .line 421
    invoke-static {v9, v5, v0, v7, v10}, Lso50;->m(Llgp;Ljava/lang/Object;Lf1q;II)Lpuy;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/util/List;

    .line 430
    .line 431
    new-instance v7, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    check-cast v5, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_f

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lm7r;

    .line 453
    .line 454
    invoke-virtual {v8}, Lm7r;->c()Lvmp;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    sget-object v10, Lvmp;->d:Lvmp;

    .line 459
    .line 460
    if-eq v9, v10, :cond_b

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_b
    invoke-virtual {v8}, Lm7r;->d()Lwmp;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v10, Lwmp;->d:Lwmp;

    .line 468
    .line 469
    :goto_6
    new-instance v11, Lvbr;

    .line 470
    .line 471
    invoke-virtual {v8}, Lm7r;->a()Landroid/graphics/Rect;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9}, Lzn40;->Y(Landroid/graphics/Rect;)Llx40;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v8}, Lm7r;->d()Lwmp;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    sget-object v10, Lwmp;->c:Lwmp;

    .line 484
    .line 485
    if-eq v9, v10, :cond_c

    .line 486
    .line 487
    move v13, v4

    .line 488
    goto :goto_7

    .line 489
    :cond_c
    move v13, v6

    .line 490
    :goto_7
    invoke-virtual {v8}, Lm7r;->c()Lvmp;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    sget-object v10, Lvmp;->c:Lvmp;

    .line 495
    .line 496
    if-eq v9, v10, :cond_d

    .line 497
    .line 498
    move v14, v4

    .line 499
    goto :goto_8

    .line 500
    :cond_d
    move v14, v6

    .line 501
    :goto_8
    invoke-virtual {v8}, Lm7r;->e()Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    invoke-virtual {v8}, Lm7r;->b()Lump;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    sget-object v9, Lump;->d:Lump;

    .line 510
    .line 511
    if-eq v8, v9, :cond_e

    .line 512
    .line 513
    move/from16 v16, v4

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_e
    move/from16 v16, v6

    .line 517
    .line 518
    :goto_9
    invoke-direct/range {v11 .. v16}, Lvbr;-><init>(Llx40;ZZZZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_f
    const/16 v5, 0x348

    .line 526
    .line 527
    iget v2, v2, Lqrg0;->a:I

    .line 528
    .line 529
    if-lt v2, v5, :cond_10

    .line 530
    .line 531
    move v2, v6

    .line 532
    goto :goto_a

    .line 533
    :cond_10
    move v2, v4

    .line 534
    :goto_a
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    :goto_b
    if-nez v2, :cond_11

    .line 538
    .line 539
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_11

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_11
    move v6, v4

    .line 553
    :goto_c
    if-eqz v2, :cond_12

    .line 554
    .line 555
    sget-object v5, Lsl80;->b:Lsl80;

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_12
    sget-object v5, Lsl80;->a:Lsl80;

    .line 559
    .line 560
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v7, Loiu;

    .line 569
    .line 570
    invoke-direct {v7, v2}, Loiu;-><init>(Z)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Lac9;

    .line 574
    .line 575
    invoke-direct {v8, v5, v2, v6}, Lac9;-><init>(Lsl80;ZZ)V

    .line 576
    .line 577
    .line 578
    invoke-static {v7, v8}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v0, v8}, Lf1q;->f(I)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    or-int/2addr v8, v9

    .line 595
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    or-int/2addr v8, v9

    .line 600
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    if-nez v8, :cond_13

    .line 605
    .line 606
    if-ne v9, v1, :cond_14

    .line 607
    .line 608
    :cond_13
    new-instance v9, Lpk80;

    .line 609
    .line 610
    invoke-direct {v9, v5, v6, v2}, Lpk80;-><init>(Lsl80;ZZ)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-static {v3, v7, v9, v0, v4}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lbl80;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    or-int/2addr v3, v4

    .line 633
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-nez v3, :cond_15

    .line 638
    .line 639
    if-ne v4, v1, :cond_16

    .line 640
    .line 641
    :cond_15
    new-instance v4, Lzn5;

    .line 642
    .line 643
    invoke-direct {v4, v2, v6}, Lzn5;-><init>(Lbl80;Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    invoke-static {v4, v0}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :cond_17
    invoke-static {}, Lk4e0;->n()V

    .line 656
    .line 657
    .line 658
    return-object v3

    .line 659
    :cond_18
    invoke-static {}, Lk4e0;->n()V

    .line 660
    .line 661
    .line 662
    return-object v3
.end method

.method public static final o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1q;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lf1q;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
