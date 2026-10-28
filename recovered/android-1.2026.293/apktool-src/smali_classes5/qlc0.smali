.class public final Lqlc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lrlc0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lrlc0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlc0;->a:Lrlc0;

    .line 5
    .line 6
    iput p2, p0, Lqlc0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqlc0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v4, v6, :cond_1

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    if-eq v4, v7, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v6

    .line 25
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/lit8 v8, v4, -0x1

    .line 30
    .line 31
    add-int/2addr v7, v8

    .line 32
    div-int/2addr v7, v4

    .line 33
    iget-object v9, v0, Lqlc0;->a:Lrlc0;

    .line 34
    .line 35
    iget-object v9, v9, Lrlc0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    invoke-static {v9, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lclc0;

    .line 63
    .line 64
    invoke-virtual {v12}, Lclc0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-lez v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v12}, Lclc0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-lez v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Lclc0;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    int-to-float v13, v13

    .line 81
    invoke-virtual {v12}, Lclc0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    int-to-float v12, v12

    .line 86
    div-float/2addr v13, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v12, Ltgy;->a:Ltgy;

    .line 103
    .line 104
    const-string v13, "width and height must be >= 0"

    .line 105
    .line 106
    iget v14, v0, Lqlc0;->c:I

    .line 107
    .line 108
    iget v0, v0, Lqlc0;->b:I

    .line 109
    .line 110
    if-ne v9, v5, :cond_10

    .line 111
    .line 112
    invoke-static {v2, v3}, Lk5p;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v5, v0

    .line 117
    if-gez v5, :cond_4

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_5

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    check-cast v17, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    add-float v16, v17, v16

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    invoke-static {v10, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    if-eqz v18, :cond_6

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    check-cast v18, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    div-float v18, v18, v16

    .line 177
    .line 178
    int-to-float v15, v5

    .line 179
    mul-float v15, v15, v18

    .line 180
    .line 181
    int-to-float v11, v14

    .line 182
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/16 v11, 0xa

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v6, 0xa

    .line 199
    .line 200
    invoke-static {v9, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v15, 0x0

    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    add-int/lit8 v16, v11, 0x1

    .line 224
    .line 225
    if-ltz v11, :cond_7

    .line 226
    .line 227
    check-cast v14, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    div-float/2addr v14, v11

    .line 244
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move/from16 v11, v16

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-static {}, Lzx6;->k0()V

    .line 255
    .line 256
    .line 257
    throw v15

    .line 258
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    float-to-int v5, v6

    .line 300
    move-object/from16 v6, p2

    .line 301
    .line 302
    check-cast v6, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v10, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v11, 0xa

    .line 307
    .line 308
    invoke-static {v6, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const/4 v11, 0x0

    .line 320
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_e

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    add-int/lit8 v16, v11, 0x1

    .line 331
    .line 332
    if-ltz v11, :cond_d

    .line 333
    .line 334
    check-cast v14, Lznb0;

    .line 335
    .line 336
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    float-to-int v11, v11

    .line 347
    if-ltz v11, :cond_a

    .line 348
    .line 349
    move/from16 v18, v17

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    const/16 v18, 0x0

    .line 353
    .line 354
    :goto_8
    if-ltz v5, :cond_b

    .line 355
    .line 356
    move/from16 v19, v17

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_b
    const/16 v19, 0x0

    .line 360
    .line 361
    :goto_9
    and-int v18, v18, v19

    .line 362
    .line 363
    if-nez v18, :cond_c

    .line 364
    .line 365
    invoke-static {v13}, Lhu50;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    move-object/from16 p0, v6

    .line 369
    .line 370
    move/from16 v19, v7

    .line 371
    .line 372
    invoke-static {v11, v11, v5, v5}, Lm5p;->h(IIII)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-interface {v14, v6, v7}, Lznb0;->L(J)Lz4l0;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-object/from16 v6, p0

    .line 384
    .line 385
    move/from16 v11, v16

    .line 386
    .line 387
    move/from16 v7, v19

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    invoke-static {}, Lzx6;->k0()V

    .line 391
    .line 392
    .line 393
    throw v15

    .line 394
    :cond_e
    move/from16 v19, v7

    .line 395
    .line 396
    invoke-static {v9}, La0n;->A1(Ljava/util/List;)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    float-to-int v6, v6

    .line 401
    mul-int/2addr v8, v0

    .line 402
    add-int/2addr v8, v6

    .line 403
    invoke-static {v8, v2, v3}, Lm5p;->g(IJ)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    mul-int v7, v5, v19

    .line 408
    .line 409
    add-int/lit8 v8, v19, -0x1

    .line 410
    .line 411
    mul-int/2addr v8, v0

    .line 412
    add-int/2addr v8, v7

    .line 413
    invoke-static {v8, v2, v3}, Lm5p;->f(IJ)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    new-instance v3, Lolc0;

    .line 418
    .line 419
    invoke-direct {v3, v4, v5, v0, v10}, Lolc0;-><init>(IIILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v6, v2, v12, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_f
    invoke-static {}, Lhu1;->c()V

    .line 428
    .line 429
    .line 430
    return-object v15

    .line 431
    :cond_10
    move/from16 v17, v6

    .line 432
    .line 433
    move/from16 v19, v7

    .line 434
    .line 435
    invoke-static {v2, v3}, Lk5p;->i(J)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    mul-int/2addr v8, v0

    .line 440
    sub-int/2addr v5, v8

    .line 441
    div-int/2addr v5, v4

    .line 442
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v2, v3}, Lk5p;->i(J)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    div-int/2addr v6, v4

    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static {v5, v7, v6}, Lw0a0;->o(III)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    move-object/from16 v6, p2

    .line 457
    .line 458
    check-cast v6, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v9, Ljava/util/ArrayList;

    .line 461
    .line 462
    const/16 v11, 0xa

    .line 463
    .line 464
    invoke-static {v6, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_14

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lznb0;

    .line 486
    .line 487
    if-ltz v5, :cond_11

    .line 488
    .line 489
    move/from16 v11, v17

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_11
    move v11, v7

    .line 493
    :goto_b
    if-ltz v5, :cond_12

    .line 494
    .line 495
    move/from16 v14, v17

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_12
    move v14, v7

    .line 499
    :goto_c
    and-int/2addr v11, v14

    .line 500
    if-nez v11, :cond_13

    .line 501
    .line 502
    invoke-static {v13}, Lhu50;->a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_13
    invoke-static {v5, v5, v5, v5}, Lm5p;->h(IIII)J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    invoke-interface {v10, v14, v15}, Lznb0;->L(J)Lz4l0;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_14
    mul-int v6, v5, v4

    .line 518
    .line 519
    add-int/2addr v6, v8

    .line 520
    invoke-static {v6, v2, v3}, Lm5p;->g(IJ)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    mul-int v7, v5, v19

    .line 525
    .line 526
    add-int/lit8 v8, v19, -0x1

    .line 527
    .line 528
    mul-int/2addr v8, v0

    .line 529
    add-int/2addr v8, v7

    .line 530
    invoke-static {v8, v2, v3}, Lm5p;->f(IJ)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    new-instance v3, Lplc0;

    .line 535
    .line 536
    invoke-direct {v3, v4, v5, v0, v9}, Lplc0;-><init>(IIILjava/util/ArrayList;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v6, v2, v12, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0
.end method
