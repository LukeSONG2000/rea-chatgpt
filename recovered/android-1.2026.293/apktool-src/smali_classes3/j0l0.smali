.class public final synthetic Lj0l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0l0;

.field public final synthetic b:Lemw0;

.field public final synthetic c:Ldwe;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Li0l0;Lemw0;Ldwe;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0l0;->a:Li0l0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0l0;->b:Lemw0;

    .line 7
    .line 8
    iput-object p3, p0, Lj0l0;->c:Ldwe;

    .line 9
    .line 10
    iput-object p4, p0, Lj0l0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lj0l0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lj0l0;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput p7, p0, Lj0l0;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrgx;

    .line 6
    .line 7
    iget-object v2, v0, Lj0l0;->a:Li0l0;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget-object v3, v0, Lj0l0;->b:Lemw0;

    .line 12
    .line 13
    const/high16 v13, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v13

    .line 29
    :goto_0
    const/4 v14, 0x0

    .line 30
    invoke-static {v3, v14, v13}, Lw0a0;->n(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-object v3, v0, Lj0l0;->c:Ldwe;

    .line 35
    .line 36
    iget v3, v3, Ldwe;->b:F

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    iget-object v3, v0, Lj0l0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-interface {v1}, Lrgx;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/16 v17, 0x20

    .line 57
    .line 58
    shr-long v4, v4, v17

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v1}, Lrgx;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide v18, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v5, v5, v18

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/high16 v6, 0x43600000    # 224.0f

    .line 82
    .line 83
    invoke-interface {v1, v6}, Lxvu;->O0(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    const/high16 v21, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float v22, v20, v21

    .line 98
    .line 99
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100
    .line 101
    mul-float v23, v22, v4

    .line 102
    .line 103
    sub-float v24, v22, v23

    .line 104
    .line 105
    iget-object v2, v2, Li0l0;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    move/from16 v5, v25

    .line 114
    .line 115
    :goto_1
    iget-object v12, v0, Lj0l0;->f:Ljava/util/Set;

    .line 116
    .line 117
    iget v11, v0, Lj0l0;->g:F

    .line 118
    .line 119
    if-ge v5, v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lu0l0;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v11, v13

    .line 139
    :goto_2
    mul-float v7, v20, v11

    .line 140
    .line 141
    mul-float v27, v24, v11

    .line 142
    .line 143
    invoke-interface {v1}, Lrgx;->n()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    shr-long v8, v8, v17

    .line 148
    .line 149
    long-to-int v8, v8

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-float/2addr v8, v7

    .line 155
    div-float v8, v8, v21

    .line 156
    .line 157
    invoke-interface {v1}, Lrgx;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    and-long v9, v9, v18

    .line 162
    .line 163
    long-to-int v9, v9

    .line 164
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sub-float/2addr v9, v7

    .line 169
    div-float v9, v9, v21

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-long v10, v8

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-long v8, v8

    .line 181
    shl-long v10, v10, v17

    .line 182
    .line 183
    and-long v8, v8, v18

    .line 184
    .line 185
    or-long/2addr v8, v10

    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lr0n;

    .line 191
    .line 192
    iget-wide v10, v10, Lr0n;->a:J

    .line 193
    .line 194
    move v12, v4

    .line 195
    invoke-virtual {v6, v15}, Lu0l0;->a(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v6, v15}, Lu0l0;->b(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    div-float v26, v27, v21

    .line 204
    .line 205
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    move/from16 v33, v14

    .line 210
    .line 211
    move/from16 v34, v15

    .line 212
    .line 213
    int-to-long v14, v13

    .line 214
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    move-object/from16 v35, v1

    .line 219
    .line 220
    move-object/from16 v36, v2

    .line 221
    .line 222
    int-to-long v1, v13

    .line 223
    shl-long v13, v14, v17

    .line 224
    .line 225
    and-long v1, v1, v18

    .line 226
    .line 227
    or-long/2addr v1, v13

    .line 228
    invoke-static {v8, v9, v1, v2}, Lp1g0;->h(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    sub-float v7, v7, v27

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-long v8, v8

    .line 239
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    int-to-long v13, v7

    .line 244
    shl-long v7, v8, v17

    .line 245
    .line 246
    and-long v13, v13, v18

    .line 247
    .line 248
    or-long v8, v7, v13

    .line 249
    .line 250
    new-instance v26, Llbx0;

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v32, 0x1a

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    invoke-direct/range {v26 .. v32}, Llbx0;-><init>(FFIILgj2;I)V

    .line 263
    .line 264
    .line 265
    move v7, v12

    .line 266
    const/16 v12, 0x340

    .line 267
    .line 268
    move-object v13, v3

    .line 269
    move-wide/from16 v37, v10

    .line 270
    .line 271
    move v11, v5

    .line 272
    move v5, v6

    .line 273
    move-wide/from16 v39, v1

    .line 274
    .line 275
    move v1, v7

    .line 276
    move-wide/from16 v6, v39

    .line 277
    .line 278
    move-wide/from16 v2, v37

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move v14, v1

    .line 282
    move v15, v11

    .line 283
    move-object/from16 v11, v26

    .line 284
    .line 285
    move-object/from16 v1, v35

    .line 286
    .line 287
    move-object/from16 v26, v13

    .line 288
    .line 289
    move-object/from16 v13, v36

    .line 290
    .line 291
    invoke-static/range {v1 .. v12}, Lrgx;->K(Lrgx;JFFJJFLsgx;I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v15, 0x1

    .line 295
    .line 296
    move-object v2, v13

    .line 297
    move v4, v14

    .line 298
    move-object/from16 v3, v26

    .line 299
    .line 300
    move/from16 v14, v33

    .line 301
    .line 302
    move/from16 v15, v34

    .line 303
    .line 304
    const/high16 v13, 0x3f800000    # 1.0f

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_3
    move-object v13, v2

    .line 309
    move/from16 v33, v14

    .line 310
    .line 311
    move/from16 v34, v15

    .line 312
    .line 313
    cmpg-float v2, v16, v33

    .line 314
    .line 315
    if-lez v2, :cond_8

    .line 316
    .line 317
    iget-object v14, v0, Lj0l0;->e:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_4
    invoke-interface {v1}, Lrgx;->n()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    shr-long v2, v2, v17

    .line 332
    .line 333
    long-to-int v0, v2

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    div-float v0, v0, v21

    .line 339
    .line 340
    invoke-interface {v1}, Lrgx;->n()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    and-long v2, v2, v18

    .line 345
    .line 346
    long-to-int v2, v2

    .line 347
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    div-float v2, v2, v21

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v3, v0

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v5, v0

    .line 363
    shl-long v2, v3, v17

    .line 364
    .line 365
    and-long v4, v5, v18

    .line 366
    .line 367
    or-long/2addr v2, v4

    .line 368
    new-instance v10, Llbx0;

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    move-object v4, v10

    .line 372
    const/16 v10, 0x1a

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    move/from16 v5, v16

    .line 378
    .line 379
    invoke-direct/range {v4 .. v10}, Llbx0;-><init>(FFIILgj2;I)V

    .line 380
    .line 381
    .line 382
    move v15, v5

    .line 383
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    move/from16 v5, v25

    .line 388
    .line 389
    :goto_3
    if-ge v5, v0, :cond_8

    .line 390
    .line 391
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lu0l0;

    .line 396
    .line 397
    move/from16 v7, v34

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lu0l0;->b(F)F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    cmpg-float v8, v8, v33

    .line 404
    .line 405
    if-lez v8, :cond_7

    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    rem-int v8, v5, v8

    .line 412
    .line 413
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lr0n;

    .line 418
    .line 419
    iget-wide v8, v8, Lr0n;->a:J

    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_5

    .line 430
    .line 431
    move v10, v11

    .line 432
    goto :goto_4

    .line 433
    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 434
    .line 435
    :goto_4
    mul-float v16, v22, v10

    .line 436
    .line 437
    mul-float v20, v23, v10

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Lu0l0;->a(F)F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    move/from16 v24, v10

    .line 444
    .line 445
    move-object v10, v4

    .line 446
    invoke-virtual {v6, v7}, Lu0l0;->b(F)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    move/from16 p0, v0

    .line 451
    .line 452
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    move-object/from16 v35, v1

    .line 457
    .line 458
    int-to-long v0, v0

    .line 459
    move-wide/from16 v25, v0

    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-long v0, v0

    .line 466
    shl-long v25, v25, v17

    .line 467
    .line 468
    and-long v0, v0, v18

    .line 469
    .line 470
    or-long v0, v25, v0

    .line 471
    .line 472
    invoke-static {v2, v3, v0, v1}, Lp1g0;->g(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    mul-float v25, v16, v21

    .line 477
    .line 478
    move-wide/from16 v26, v0

    .line 479
    .line 480
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-long v0, v0

    .line 485
    move-wide/from16 v28, v0

    .line 486
    .line 487
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    int-to-long v0, v0

    .line 492
    shl-long v28, v28, v17

    .line 493
    .line 494
    and-long v0, v0, v18

    .line 495
    .line 496
    or-long v0, v28, v0

    .line 497
    .line 498
    move-wide/from16 v28, v2

    .line 499
    .line 500
    move/from16 v34, v7

    .line 501
    .line 502
    move-wide/from16 v37, v8

    .line 503
    .line 504
    move-wide v7, v0

    .line 505
    move-wide/from16 v1, v37

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    move v0, v11

    .line 509
    const/16 v11, 0x340

    .line 510
    .line 511
    move-object/from16 v25, v12

    .line 512
    .line 513
    move-object/from16 v36, v13

    .line 514
    .line 515
    move/from16 v3, v24

    .line 516
    .line 517
    move/from16 v12, v34

    .line 518
    .line 519
    move-object/from16 v24, v14

    .line 520
    .line 521
    move-wide/from16 v13, v28

    .line 522
    .line 523
    move/from16 v28, v0

    .line 524
    .line 525
    move-object/from16 v0, v35

    .line 526
    .line 527
    move-wide/from16 v37, v26

    .line 528
    .line 529
    move/from16 v26, p0

    .line 530
    .line 531
    move/from16 v27, v5

    .line 532
    .line 533
    move/from16 p0, v15

    .line 534
    .line 535
    move-object v15, v6

    .line 536
    move-wide/from16 v5, v37

    .line 537
    .line 538
    invoke-static/range {v0 .. v11}, Lrgx;->K(Lrgx;JFFJJFLsgx;I)V

    .line 539
    .line 540
    .line 541
    move-object v4, v10

    .line 542
    invoke-virtual {v15, v12}, Lu0l0;->a(F)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v15, v12}, Lu0l0;->b(F)F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    int-to-long v5, v5

    .line 555
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    int-to-long v7, v7

    .line 560
    shl-long v5, v5, v17

    .line 561
    .line 562
    and-long v7, v7, v18

    .line 563
    .line 564
    or-long/2addr v5, v7

    .line 565
    invoke-static {v13, v14, v5, v6}, Lp1g0;->g(JJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    mul-float v7, v20, v21

    .line 570
    .line 571
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    int-to-long v8, v8

    .line 576
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    move-wide/from16 v29, v1

    .line 581
    .line 582
    int-to-long v0, v7

    .line 583
    shl-long v7, v8, v17

    .line 584
    .line 585
    and-long v0, v0, v18

    .line 586
    .line 587
    or-long/2addr v7, v0

    .line 588
    const/4 v9, 0x0

    .line 589
    move-wide/from16 v1, v29

    .line 590
    .line 591
    move-object/from16 v0, v35

    .line 592
    .line 593
    invoke-static/range {v0 .. v11}, Lrgx;->K(Lrgx;JFFJJFLsgx;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/4 v4, 0x1

    .line 601
    if-le v3, v4, :cond_6

    .line 602
    .line 603
    invoke-virtual {v15, v12}, Lu0l0;->a(F)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    move/from16 v8, p0

    .line 608
    .line 609
    move-wide v4, v13

    .line 610
    move/from16 v7, v16

    .line 611
    .line 612
    move/from16 v6, v20

    .line 613
    .line 614
    invoke-static/range {v0 .. v8}, Lm781;->r(Lrgx;JFJFFF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v12}, Lu0l0;->a(F)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v15, v12}, Lu0l0;->b(F)F

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    add-float/2addr v3, v9

    .line 626
    invoke-static/range {v0 .. v8}, Lm781;->r(Lrgx;JFJFFF)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_6
    move/from16 v8, p0

    .line 631
    .line 632
    move-wide v4, v13

    .line 633
    goto :goto_5

    .line 634
    :cond_7
    move/from16 v26, v0

    .line 635
    .line 636
    move-object v0, v1

    .line 637
    move-object v10, v4

    .line 638
    move/from16 v27, v5

    .line 639
    .line 640
    move/from16 v28, v11

    .line 641
    .line 642
    move-object/from16 v25, v12

    .line 643
    .line 644
    move-object/from16 v36, v13

    .line 645
    .line 646
    move-object/from16 v24, v14

    .line 647
    .line 648
    move v8, v15

    .line 649
    move-wide v4, v2

    .line 650
    move v12, v7

    .line 651
    :goto_5
    add-int/lit8 v1, v27, 0x1

    .line 652
    .line 653
    move-wide v2, v4

    .line 654
    move v15, v8

    .line 655
    move-object v4, v10

    .line 656
    move/from16 v34, v12

    .line 657
    .line 658
    move-object/from16 v14, v24

    .line 659
    .line 660
    move-object/from16 v12, v25

    .line 661
    .line 662
    move/from16 v11, v28

    .line 663
    .line 664
    move-object/from16 v13, v36

    .line 665
    .line 666
    move v5, v1

    .line 667
    move-object v1, v0

    .line 668
    move/from16 v0, v26

    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_8
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 673
    .line 674
    return-object v0
.end method
