.class public abstract Lngb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo8n;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Llgb0;III)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move v4, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    sget-object v5, Laxx;->a:Laxx;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-lez v4, :cond_3

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Llgb0;->r()Lo5x;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lo5x;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Llgb0;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v8, v8, Lyxx;->a:Loyx;

    .line 44
    .line 45
    iget-object v8, v8, Loyx;->d:Lut50;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v8, 0xe

    .line 51
    .line 52
    invoke-static {v0, v5, v6, v7, v8}, Llgb0;->e(Llgb0;Ltxx;ILmgb0;I)Lryx;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v0}, Llgb0;->t()Ldj50;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v8, Ldj50;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Llgb0;->q()Lsdq0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8, v10}, Ldj50;->c(Lsdq0;)Lhtn0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v11, v10, Lhtn0;->c:I

    .line 76
    .line 77
    iget v12, v10, Lhtn0;->d:I

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    invoke-static {v9, v3, v11, v4}, Lt230;->a(Ljava/lang/String;III)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    move v13, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v13, v2

    .line 89
    :goto_2
    invoke-static {v9, v3, v12, v13}, Lt230;->a(Ljava/lang/String;III)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v13, 0x2

    .line 94
    const/4 v14, 0x1

    .line 95
    if-ne v1, v14, :cond_5

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move v1, v14

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 102
    .line 103
    if-ne v2, v14, :cond_6

    .line 104
    .line 105
    move v1, v13

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v1, v6

    .line 108
    :goto_3
    if-eqz v1, :cond_15

    .line 109
    .line 110
    iget-object v2, v8, Ldj50;->c:Lbu90;

    .line 111
    .line 112
    if-eq v11, v12, :cond_8

    .line 113
    .line 114
    if-ge v11, v12, :cond_15

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ldj50;->d(Lhtn0;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_15

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_13

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lgj50;

    .line 149
    .line 150
    iget-boolean v10, v8, Lgj50;->d:Z

    .line 151
    .line 152
    if-eqz v10, :cond_15

    .line 153
    .line 154
    iget v10, v8, Lgj50;->b:I

    .line 155
    .line 156
    if-gt v11, v10, :cond_15

    .line 157
    .line 158
    iget v8, v8, Lgj50;->c:I

    .line 159
    .line 160
    if-gt v8, v12, :cond_15

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v8, v8, Ldj50;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lgj50;

    .line 187
    .line 188
    iget-boolean v15, v10, Lgj50;->d:Z

    .line 189
    .line 190
    if-eqz v15, :cond_a

    .line 191
    .line 192
    iget v15, v10, Lgj50;->b:I

    .line 193
    .line 194
    iget v10, v10, Lgj50;->c:I

    .line 195
    .line 196
    if-gt v15, v11, :cond_a

    .line 197
    .line 198
    if-gt v11, v10, :cond_a

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_b
    :goto_5
    sub-int v8, v9, v4

    .line 203
    .line 204
    if-eq v8, v14, :cond_c

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v2, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move v10, v6

    .line 213
    :goto_6
    move-object v15, v8

    .line 214
    check-cast v15, Lau90;

    .line 215
    .line 216
    invoke-virtual {v15}, Lau90;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_e

    .line 221
    .line 222
    invoke-virtual {v15}, Lau90;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lhj50;

    .line 227
    .line 228
    invoke-interface {v15}, Lhj50;->a()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ne v6, v4, :cond_d

    .line 233
    .line 234
    invoke-interface {v15}, Lhj50;->b()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ne v6, v9, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    const/4 v10, -0x1

    .line 246
    :goto_7
    invoke-static {v10, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lhj50;

    .line 251
    .line 252
    instance-of v8, v6, Lgj50;

    .line 253
    .line 254
    if-eqz v8, :cond_f

    .line 255
    .line 256
    move-object v8, v6

    .line 257
    check-cast v8, Lgj50;

    .line 258
    .line 259
    iget-boolean v8, v8, Lgj50;->d:Z

    .line 260
    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_f
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_11

    .line 269
    .line 270
    if-ne v8, v14, :cond_10

    .line 271
    .line 272
    add-int/2addr v10, v14

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_11
    sub-int/2addr v10, v14

    .line 279
    :goto_8
    invoke-static {v10, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    instance-of v8, v2, Lgj50;

    .line 284
    .line 285
    if-eqz v8, :cond_12

    .line 286
    .line 287
    check-cast v2, Lgj50;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_12
    move-object v2, v7

    .line 291
    :goto_9
    instance-of v6, v6, Lfj50;

    .line 292
    .line 293
    if-eqz v6, :cond_15

    .line 294
    .line 295
    if-eqz v2, :cond_15

    .line 296
    .line 297
    iget-boolean v2, v2, Lgj50;->d:Z

    .line 298
    .line 299
    if-ne v2, v14, :cond_15

    .line 300
    .line 301
    :cond_13
    :goto_a
    if-ne v1, v14, :cond_14

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_14
    sget-object v5, Lbxx;->a:Lbxx;

    .line 305
    .line 306
    :goto_b
    invoke-virtual {v0, v5}, Llgb0;->b(Ltxx;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    :goto_c
    const/4 v1, 0x3

    .line 311
    if-ne v3, v1, :cond_16

    .line 312
    .line 313
    if-eq v11, v12, :cond_16

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    const/4 v4, 0x1

    .line 317
    const-string v5, ""

    .line 318
    .line 319
    move v1, v11

    .line 320
    move v2, v12

    .line 321
    invoke-virtual/range {v0 .. v5}, Llgb0;->w(IIIILjava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_16
    move v6, v11

    .line 326
    move v1, v12

    .line 327
    const/4 v3, 0x1

    .line 328
    if-ne v6, v1, :cond_18

    .line 329
    .line 330
    if-ne v4, v6, :cond_17

    .line 331
    .line 332
    if-le v9, v1, :cond_17

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_17
    move v13, v14

    .line 336
    :goto_d
    const-string v5, ""

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move v1, v4

    .line 341
    move v2, v9

    .line 342
    move v4, v13

    .line 343
    invoke-virtual/range {v0 .. v5}, Llgb0;->w(IIIILjava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_18
    move v8, v4

    .line 348
    move v2, v9

    .line 349
    invoke-virtual/range {p0 .. p0}, Llgb0;->r()Lo5x;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    invoke-virtual/range {p0 .. p0}, Llgb0;->q()Lsdq0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v0, v0, Lsdq0;->f:I

    .line 358
    .line 359
    if-ne v0, v13, :cond_19

    .line 360
    .line 361
    move v9, v14

    .line 362
    goto :goto_e

    .line 363
    :cond_19
    const/4 v9, 0x0

    .line 364
    :goto_e
    if-ge v1, v2, :cond_1a

    .line 365
    .line 366
    const-string v5, ""

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v5}, Llgb0;->w(IIIILjava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move v10, v1

    .line 376
    if-eqz v2, :cond_1b

    .line 377
    .line 378
    move v11, v14

    .line 379
    goto :goto_f

    .line 380
    :cond_1a
    move v10, v1

    .line 381
    :cond_1b
    const/4 v11, 0x0

    .line 382
    :goto_f
    if-eqz v11, :cond_1c

    .line 383
    .line 384
    move v3, v13

    .line 385
    :cond_1c
    if-ge v8, v6, :cond_1d

    .line 386
    .line 387
    const-string v5, ""

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move v2, v6

    .line 393
    move v1, v8

    .line 394
    invoke-virtual/range {v0 .. v5}, Llgb0;->w(IIIILjava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    move v1, v2

    .line 399
    if-eqz v3, :cond_1e

    .line 400
    .line 401
    move v6, v14

    .line 402
    goto :goto_10

    .line 403
    :cond_1d
    move-object/from16 v0, p0

    .line 404
    .line 405
    move v1, v6

    .line 406
    :cond_1e
    const/4 v6, 0x0

    .line 407
    :goto_10
    if-nez v6, :cond_1f

    .line 408
    .line 409
    if-nez v11, :cond_1f

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1f
    invoke-virtual {v0}, Llgb0;->t()Ldj50;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v6, :cond_20

    .line 417
    .line 418
    move v11, v8

    .line 419
    goto :goto_11

    .line 420
    :cond_20
    move v11, v1

    .line 421
    :goto_11
    add-int v12, v11, v10

    .line 422
    .line 423
    sub-int/2addr v12, v1

    .line 424
    invoke-virtual {v2, v11, v12}, Ldj50;->e(II)Lo5x;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v9, :cond_21

    .line 429
    .line 430
    new-instance v2, Lo5x;

    .line 431
    .line 432
    iget-object v3, v1, Lo5x;->b:La5x;

    .line 433
    .line 434
    iget-object v1, v1, Lo5x;->a:La5x;

    .line 435
    .line 436
    invoke-direct {v2, v3, v1}, Lo5x;-><init>(La5x;La5x;)V

    .line 437
    .line 438
    .line 439
    move-object v1, v2

    .line 440
    :cond_21
    invoke-virtual {v0, v1}, Llgb0;->J(Lo5x;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v1, v1, Lyxx;->b:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lqyx;

    .line 454
    .line 455
    if-nez v1, :cond_22

    .line 456
    .line 457
    :goto_12
    return-void

    .line 458
    :cond_22
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v3, v3, Lyxx;->b:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v14, v3}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/util/Collection;

    .line 473
    .line 474
    iget-object v4, v1, Lqyx;->a:Loyx;

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x3d

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const-wide/16 v22, 0x0

    .line 487
    .line 488
    move-object/from16 v17, v4

    .line 489
    .line 490
    invoke-static/range {v17 .. v25}, Loyx;->a(Loyx;Locb0;Lo5x;Lut50;Lut50;JLlpi0;I)Loyx;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v5, v1, Lqyx;->b:Loyx;

    .line 495
    .line 496
    iget-object v6, v1, Lqyx;->c:Lzxx;

    .line 497
    .line 498
    iget-object v1, v1, Lqyx;->d:Lryx;

    .line 499
    .line 500
    new-instance v8, Lqyx;

    .line 501
    .line 502
    invoke-direct {v8, v4, v5, v6, v1}, Lqyx;-><init>(Loyx;Loyx;Lzxx;Lryx;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v8}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v3, 0xd

    .line 510
    .line 511
    invoke-static {v2, v7, v1, v7, v3}, Lyxx;->a(Lyxx;Loyx;Ljava/util/List;Ljava/util/List;I)Lyxx;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Llgb0;->C(Lyxx;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public static final b(Locb0;La5x;Z)La5x;
    .locals 6

    .line 1
    invoke-virtual {p0}, Locb0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbwx;

    .line 22
    .line 23
    iget-object v3, v3, Lbwx;->a:Lzef0;

    .line 24
    .line 25
    iget-object v4, p1, La5x;->a:Lzef0;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_1
    const/4 p1, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbwx;

    .line 46
    .line 47
    iget-object v0, v0, Lbwx;->c:Llwx;

    .line 48
    .line 49
    sget-object v3, Lcwx;->a:Lcwx;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lbwx;

    .line 83
    .line 84
    iget-object v5, v5, Lbwx;->c:Llwx;

    .line 85
    .line 86
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, p1

    .line 94
    :goto_2
    check-cast v4, Lbwx;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    invoke-static {p0, v2}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lbwx;

    .line 122
    .line 123
    iget-object v2, v2, Lbwx;->c:Llwx;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v0, p1

    .line 133
    :goto_3
    check-cast v0, Lbwx;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    if-nez v4, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    move-object v0, v4

    .line 144
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {v0, v4}, Lbwx;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object p0, v0, Lbwx;->b:Lku50;

    .line 154
    .line 155
    invoke-interface {p0}, Lku50;->getLength()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_b
    new-instance p0, La5x;

    .line 160
    .line 161
    iget-object p1, v0, Lbwx;->a:Lzef0;

    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    invoke-direct {p0, p1, v1, p2}, La5x;-><init>(Lzef0;II)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static final c(Loyx;III)La5x;
    .locals 1

    .line 1
    new-instance v0, Ldj50;

    .line 2
    .line 3
    iget-object p0, p0, Loyx;->a:Locb0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldj50;-><init>(Locb0;)V

    .line 6
    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr p1, p3

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p1, p3

    .line 16
    :goto_0
    iget-object p0, v0, Ldj50;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2, p0}, Lw0a0;->o(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ldj50;->b(I)La5x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Locb0;)Loyx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Locb0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwx;

    .line 10
    .line 11
    new-instance v1, Loyx;

    .line 12
    .line 13
    new-instance v2, La5x;

    .line 14
    .line 15
    iget-object v3, v0, Lbwx;->a:Lzef0;

    .line 16
    .line 17
    iget-object v0, v0, Lbwx;->b:Lku50;

    .line 18
    .line 19
    invoke-interface {v0}, Lku50;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v0, v4}, La5x;-><init>(Lzef0;II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo5x;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2}, Lo5x;-><init>(La5x;La5x;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Loyx;-><init>(Locb0;Lo5x;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final e(Locb0;Lzef0;)Lt1y0;
    .locals 1

    .line 1
    invoke-static {p0}, Lngb0;->f(Locb0;)Lt1y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt1y0;->a:Lst9;

    .line 8
    .line 9
    iget-object v0, v0, Lst9;->a:Lzef0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final f(Locb0;)Lt1y0;
    .locals 4

    .line 1
    iget-object p0, p0, Locb0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lst9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lst9;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lst9;->b:Lku50;

    .line 20
    .line 21
    invoke-interface {v1}, Lku50;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, p0}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Locb0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Locb0;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lngb0;->g(Locb0;)Lbwx;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v2, Lt1y0;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, v1}, Lt1y0;-><init>(Lst9;Lbwx;Locb0;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final g(Locb0;)Lbwx;
    .locals 2

    .line 1
    iget-object v0, p0, Locb0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lut9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Locb0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbwx;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbwx;->a:Lzef0;

    .line 25
    .line 26
    invoke-interface {v0}, Lut9;->getId()Lzef0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lbwx;->c:Llwx;

    .line 37
    .line 38
    invoke-static {v0}, Lqcb0;->c(Llwx;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
