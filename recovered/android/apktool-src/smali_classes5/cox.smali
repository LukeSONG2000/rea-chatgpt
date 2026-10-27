.class public final Lcox;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:Ldox;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldox;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcox;->a:Ldox;

    .line 5
    .line 6
    iput p2, p0, Lcox;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcox;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
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
    move v9, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v9, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v9, v6

    .line 26
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v7, v9, -0x1

    .line 31
    .line 32
    add-int/2addr v4, v7

    .line 33
    div-int/2addr v4, v9

    .line 34
    iget-object v8, v0, Lcox;->a:Ldox;

    .line 35
    .line 36
    iget-object v8, v8, Ldox;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v11, 0xa

    .line 41
    .line 42
    invoke-static {v8, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lunx;

    .line 64
    .line 65
    invoke-virtual {v12}, Lunx;->b()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-lez v13, :cond_2

    .line 70
    .line 71
    invoke-virtual {v12}, Lunx;->a()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-lez v13, :cond_2

    .line 76
    .line 77
    invoke-virtual {v12}, Lunx;->b()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    int-to-float v13, v13

    .line 82
    invoke-virtual {v12}, Lunx;->a()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    int-to-float v12, v12

    .line 87
    div-float/2addr v13, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sget-object v13, Loin;->a:Loin;

    .line 104
    .line 105
    const-string v12, "width and height must be >= 0"

    .line 106
    .line 107
    iget v14, v0, Lcox;->c:I

    .line 108
    .line 109
    iget v0, v0, Lcox;->b:I

    .line 110
    .line 111
    if-ne v8, v5, :cond_10

    .line 112
    .line 113
    invoke-static {v2, v3}, Lgxf;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v0

    .line 118
    if-gez v5, :cond_4

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    check-cast v17, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    add-float v16, v17, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    move/from16 v17, v6

    .line 149
    .line 150
    invoke-static {v10, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_6

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    check-cast v18, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    div-float v18, v18, v16

    .line 178
    .line 179
    int-to-float v15, v5

    .line 180
    mul-float v15, v15, v18

    .line 181
    .line 182
    int-to-float v11, v14

    .line 183
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/16 v11, 0xa

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-static {v8, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v14, :cond_8

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    add-int/lit8 v16, v11, 0x1

    .line 225
    .line 226
    if-ltz v11, :cond_7

    .line 227
    .line 228
    check-cast v14, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    div-float/2addr v14, v11

    .line 245
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move/from16 v11, v16

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-static {}, Lgee;->d0()V

    .line 256
    .line 257
    .line 258
    throw v15

    .line 259
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_f

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_9

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    float-to-int v10, v6

    .line 301
    move-object/from16 v5, p2

    .line 302
    .line 303
    check-cast v5, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v11, 0xa

    .line 308
    .line 309
    invoke-static {v5, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_e

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    add-int/lit8 v16, v11, 0x1

    .line 332
    .line 333
    if-ltz v11, :cond_d

    .line 334
    .line 335
    check-cast v14, Lkww;

    .line 336
    .line 337
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    float-to-int v11, v11

    .line 348
    if-ltz v11, :cond_a

    .line 349
    .line 350
    move/from16 v18, v17

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_a
    const/16 v18, 0x0

    .line 354
    .line 355
    :goto_8
    if-ltz v10, :cond_b

    .line 356
    .line 357
    move/from16 v19, v17

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_b
    const/16 v19, 0x0

    .line 361
    .line 362
    :goto_9
    and-int v18, v18, v19

    .line 363
    .line 364
    if-nez v18, :cond_c

    .line 365
    .line 366
    invoke-static {v12}, Lxqs;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    move/from16 v19, v4

    .line 370
    .line 371
    move-object/from16 p0, v5

    .line 372
    .line 373
    invoke-static {v11, v11, v10, v10}, Lixf;->h(IIII)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-interface {v14, v4, v5}, Lkww;->M(J)Lkk20;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, p0

    .line 385
    .line 386
    move/from16 v11, v16

    .line 387
    .line 388
    move/from16 v4, v19

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    invoke-static {}, Lgee;->d0()V

    .line 392
    .line 393
    .line 394
    throw v15

    .line 395
    :cond_e
    move/from16 v19, v4

    .line 396
    .line 397
    invoke-static {v8}, Lfee;->p1(Ljava/util/List;)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    float-to-int v4, v4

    .line 402
    mul-int/2addr v7, v0

    .line 403
    add-int/2addr v7, v4

    .line 404
    invoke-static {v7, v2, v3}, Lixf;->g(IJ)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    mul-int v5, v10, v19

    .line 409
    .line 410
    add-int/lit8 v7, v19, -0x1

    .line 411
    .line 412
    mul-int/2addr v7, v0

    .line 413
    add-int/2addr v7, v5

    .line 414
    invoke-static {v7, v2, v3}, Lixf;->f(IJ)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    new-instance v7, Lbox;

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    move v11, v0

    .line 422
    move-object v8, v6

    .line 423
    invoke-direct/range {v7 .. v12}, Lbox;-><init>(Ljava/util/ArrayList;IIIB)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v4, v2, v13, v7}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_f
    invoke-static {}, Lk4e0;->n()V

    .line 432
    .line 433
    .line 434
    return-object v15

    .line 435
    :cond_10
    move v11, v0

    .line 436
    move/from16 v19, v4

    .line 437
    .line 438
    move/from16 v17, v6

    .line 439
    .line 440
    invoke-static {v2, v3}, Lgxf;->i(J)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    mul-int/2addr v7, v11

    .line 445
    sub-int/2addr v0, v7

    .line 446
    div-int/2addr v0, v9

    .line 447
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v2, v3}, Lgxf;->i(J)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    div-int/2addr v4, v9

    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-static {v0, v5, v4}, Lltt;->d0(III)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v8, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v6, 0xa

    .line 468
    .line 469
    invoke-static {v0, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_14

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lkww;

    .line 491
    .line 492
    if-ltz v10, :cond_11

    .line 493
    .line 494
    move/from16 v6, v17

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_11
    move v6, v5

    .line 498
    :goto_b
    if-ltz v10, :cond_12

    .line 499
    .line 500
    move/from16 v14, v17

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_12
    move v14, v5

    .line 504
    :goto_c
    and-int/2addr v6, v14

    .line 505
    if-nez v6, :cond_13

    .line 506
    .line 507
    invoke-static {v12}, Lxqs;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    invoke-static {v10, v10, v10, v10}, Lixf;->h(IIII)J

    .line 511
    .line 512
    .line 513
    move-result-wide v14

    .line 514
    invoke-interface {v4, v14, v15}, Lkww;->M(J)Lkk20;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_14
    mul-int v0, v10, v9

    .line 523
    .line 524
    add-int/2addr v0, v7

    .line 525
    invoke-static {v0, v2, v3}, Lixf;->g(IJ)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    mul-int v4, v10, v19

    .line 530
    .line 531
    add-int/lit8 v5, v19, -0x1

    .line 532
    .line 533
    mul-int/2addr v5, v11

    .line 534
    add-int/2addr v5, v4

    .line 535
    invoke-static {v5, v2, v3}, Lixf;->f(IJ)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    new-instance v7, Lbox;

    .line 540
    .line 541
    const/4 v12, 0x1

    .line 542
    invoke-direct/range {v7 .. v12}, Lbox;-><init>(Ljava/util/ArrayList;IIIB)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v0, v2, v13, v7}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0
.end method
