.class public final synthetic Lyoz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lxvu;

.field public final synthetic d:Ldkm0;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lxvu;Ldkm0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyoz0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lyoz0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Lyoz0;->c:Lxvu;

    .line 9
    .line 10
    iput-object p5, p0, Lyoz0;->d:Ldkm0;

    .line 11
    .line 12
    iput-object p6, p0, Lyoz0;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgob0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lznb0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lk5p;

    .line 14
    .line 15
    iget-wide v3, v3, Lk5p;->a:J

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lz4l0;->a:I

    .line 22
    .line 23
    iget v4, v2, Lz4l0;->b:I

    .line 24
    .line 25
    iget-wide v5, v0, Lyoz0;->a:J

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-float v6, v3

    .line 40
    int-to-float v11, v4

    .line 41
    iget-object v12, v0, Lyoz0;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Lui70;

    .line 48
    .line 49
    if-eqz v12, :cond_24

    .line 50
    .line 51
    const/high16 v14, 0x40800000    # 4.0f

    .line 52
    .line 53
    iget-object v15, v0, Lyoz0;->c:Lxvu;

    .line 54
    .line 55
    invoke-interface {v15, v14}, Lxvu;->g0(F)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/4 v15, 0x1

    .line 60
    invoke-static {v12, v15}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    move/from16 p1, v7

    .line 65
    .line 66
    iget v7, v12, Lduo0;->b:F

    .line 67
    .line 68
    move-wide/from16 p2, v9

    .line 69
    .line 70
    iget v9, v12, Lduo0;->d:F

    .line 71
    .line 72
    iget v10, v12, Lduo0;->c:F

    .line 73
    .line 74
    iget v13, v12, Lduo0;->a:F

    .line 75
    .line 76
    iget-object v15, v0, Lyoz0;->d:Ldkm0;

    .line 77
    .line 78
    move/from16 v17, v7

    .line 79
    .line 80
    instance-of v7, v15, Lhpz0;

    .line 81
    .line 82
    move/from16 v18, v7

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    if-eqz v18, :cond_7

    .line 88
    .line 89
    move/from16 v20, v9

    .line 90
    .line 91
    move-object v9, v15

    .line 92
    check-cast v9, Lhpz0;

    .line 93
    .line 94
    iget v9, v9, Lhpz0;->a:I

    .line 95
    .line 96
    if-ne v9, v7, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v7, 0x4

    .line 100
    if-ne v9, v7, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v7, 0x5

    .line 104
    if-ne v9, v7, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v7, 0x6

    .line 108
    if-ne v9, v7, :cond_3

    .line 109
    .line 110
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v11, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v7, 0x1

    .line 115
    if-ne v9, v7, :cond_5

    .line 116
    .line 117
    sub-float v7, v17, v11

    .line 118
    .line 119
    int-to-float v5, v14

    .line 120
    sub-float/2addr v7, v5

    .line 121
    cmpg-float v5, v7, v19

    .line 122
    .line 123
    if-gez v5, :cond_8

    .line 124
    .line 125
    :cond_4
    :goto_1
    move/from16 v11, v19

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v7, 0x2

    .line 129
    if-ne v9, v7, :cond_6

    .line 130
    .line 131
    add-float v9, v20, v11

    .line 132
    .line 133
    int-to-float v7, v14

    .line 134
    add-float/2addr v9, v7

    .line 135
    int-to-float v5, v5

    .line 136
    cmpl-float v5, v9, v5

    .line 137
    .line 138
    if-lez v5, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sub-float v7, v17, v11

    .line 142
    .line 143
    int-to-float v5, v14

    .line 144
    sub-float/2addr v7, v5

    .line 145
    cmpg-float v5, v7, v19

    .line 146
    .line 147
    if-gez v5, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    sub-float v7, v17, v11

    .line 151
    .line 152
    int-to-float v5, v14

    .line 153
    sub-float/2addr v7, v5

    .line 154
    cmpg-float v5, v7, v19

    .line 155
    .line 156
    if-gez v5, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :goto_2
    sget-object v5, Lvi70;->a:Lvi70;

    .line 160
    .line 161
    if-eqz v18, :cond_15

    .line 162
    .line 163
    move-object v7, v15

    .line 164
    check-cast v7, Lhpz0;

    .line 165
    .line 166
    iget v7, v7, Lhpz0;->a:I

    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    if-ne v7, v9, :cond_a

    .line 170
    .line 171
    int-to-float v7, v14

    .line 172
    sub-float v7, v13, v7

    .line 173
    .line 174
    sub-float/2addr v7, v6

    .line 175
    cmpg-float v7, v7, v19

    .line 176
    .line 177
    if-gez v7, :cond_9

    .line 178
    .line 179
    move/from16 v7, v19

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move v7, v6

    .line 183
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    move/from16 v16, v10

    .line 188
    .line 189
    int-to-long v9, v7

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_4
    move-wide/from16 v21, v9

    .line 195
    .line 196
    int-to-long v9, v7

    .line 197
    shl-long v21, v21, p1

    .line 198
    .line 199
    and-long v9, v9, p2

    .line 200
    .line 201
    or-long v9, v21, v9

    .line 202
    .line 203
    move v12, v6

    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_a
    move/from16 v16, v10

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    if-ne v7, v9, :cond_c

    .line 210
    .line 211
    int-to-float v7, v14

    .line 212
    add-float v10, v16, v7

    .line 213
    .line 214
    add-float/2addr v10, v6

    .line 215
    int-to-float v7, v8

    .line 216
    cmpl-float v7, v10, v7

    .line 217
    .line 218
    if-lez v7, :cond_b

    .line 219
    .line 220
    move v7, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move/from16 v7, v19

    .line 223
    .line 224
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    int-to-long v9, v7

    .line 229
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    const/4 v9, 0x5

    .line 235
    if-ne v7, v9, :cond_10

    .line 236
    .line 237
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-ne v7, v5, :cond_e

    .line 242
    .line 243
    int-to-float v7, v14

    .line 244
    sub-float v7, v13, v7

    .line 245
    .line 246
    sub-float/2addr v7, v6

    .line 247
    cmpg-float v7, v7, v19

    .line 248
    .line 249
    if-gez v7, :cond_f

    .line 250
    .line 251
    :cond_d
    move/from16 v7, v19

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    int-to-float v7, v14

    .line 255
    add-float v10, v16, v7

    .line 256
    .line 257
    add-float/2addr v10, v6

    .line 258
    int-to-float v7, v8

    .line 259
    cmpl-float v7, v10, v7

    .line 260
    .line 261
    if-lez v7, :cond_d

    .line 262
    .line 263
    :cond_f
    move v7, v6

    .line 264
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-long v9, v7

    .line 269
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    goto :goto_4

    .line 274
    :cond_10
    const/4 v9, 0x6

    .line 275
    if-ne v7, v9, :cond_14

    .line 276
    .line 277
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-ne v7, v5, :cond_12

    .line 282
    .line 283
    int-to-float v7, v14

    .line 284
    add-float v10, v16, v7

    .line 285
    .line 286
    add-float/2addr v10, v6

    .line 287
    int-to-float v7, v8

    .line 288
    cmpl-float v7, v10, v7

    .line 289
    .line 290
    if-lez v7, :cond_11

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    :goto_7
    move/from16 v7, v19

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    int-to-float v7, v14

    .line 297
    sub-float v7, v13, v7

    .line 298
    .line 299
    sub-float/2addr v7, v6

    .line 300
    cmpg-float v7, v7, v19

    .line 301
    .line 302
    if-gez v7, :cond_13

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_13
    :goto_8
    move v7, v6

    .line 306
    :goto_9
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    int-to-long v9, v7

    .line 311
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    goto :goto_4

    .line 316
    :cond_14
    invoke-static {v6, v8, v12}, Lfpz0;->d(FILduo0;)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    int-to-long v9, v7

    .line 325
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_15
    move/from16 v16, v10

    .line 332
    .line 333
    invoke-static {v6, v8, v12}, Lfpz0;->d(FILduo0;)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    int-to-long v9, v7

    .line 342
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    move v12, v6

    .line 347
    int-to-long v6, v7

    .line 348
    shl-long v9, v9, p1

    .line 349
    .line 350
    and-long v6, v6, p2

    .line 351
    .line 352
    or-long/2addr v9, v6

    .line 353
    :goto_a
    invoke-static {}, Ljmb0;->a()[F

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-wide/from16 v21, v9

    .line 358
    .line 359
    shr-long v9, v21, p1

    .line 360
    .line 361
    long-to-int v7, v9

    .line 362
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    and-long v9, v21, p2

    .line 367
    .line 368
    long-to-int v9, v9

    .line 369
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v6, v7, v9}, Ljmb0;->i([FFF)V

    .line 374
    .line 375
    .line 376
    if-eqz v18, :cond_22

    .line 377
    .line 378
    check-cast v15, Lhpz0;

    .line 379
    .line 380
    iget v7, v15, Lhpz0;->a:I

    .line 381
    .line 382
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 383
    .line 384
    const/high16 v10, 0x42b40000    # 90.0f

    .line 385
    .line 386
    const/4 v15, 0x3

    .line 387
    if-ne v7, v15, :cond_17

    .line 388
    .line 389
    int-to-float v5, v14

    .line 390
    sub-float/2addr v13, v5

    .line 391
    sub-float/2addr v13, v12

    .line 392
    cmpg-float v5, v13, v19

    .line 393
    .line 394
    if-gez v5, :cond_16

    .line 395
    .line 396
    invoke-static {v6, v10}, Ljmb0;->g([FF)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_16
    invoke-static {v6, v9}, Ljmb0;->g([FF)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_17
    const/4 v15, 0x4

    .line 407
    if-ne v7, v15, :cond_19

    .line 408
    .line 409
    int-to-float v5, v14

    .line 410
    add-float v5, v16, v5

    .line 411
    .line 412
    add-float/2addr v5, v12

    .line 413
    int-to-float v7, v8

    .line 414
    cmpl-float v5, v5, v7

    .line 415
    .line 416
    if-lez v5, :cond_18

    .line 417
    .line 418
    invoke-static {v6, v9}, Ljmb0;->g([FF)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_18
    invoke-static {v6, v10}, Ljmb0;->g([FF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_19
    const/4 v15, 0x5

    .line 429
    if-ne v7, v15, :cond_1d

    .line 430
    .line 431
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-ne v7, v5, :cond_1b

    .line 436
    .line 437
    int-to-float v5, v14

    .line 438
    sub-float/2addr v13, v5

    .line 439
    sub-float/2addr v13, v12

    .line 440
    cmpg-float v5, v13, v19

    .line 441
    .line 442
    if-gez v5, :cond_1a

    .line 443
    .line 444
    invoke-static {v6, v10}, Ljmb0;->g([FF)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1a
    invoke-static {v6, v9}, Ljmb0;->g([FF)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1b
    int-to-float v5, v14

    .line 453
    add-float v5, v16, v5

    .line 454
    .line 455
    add-float/2addr v5, v12

    .line 456
    int-to-float v7, v8

    .line 457
    cmpl-float v5, v5, v7

    .line 458
    .line 459
    if-lez v5, :cond_1c

    .line 460
    .line 461
    invoke-static {v6, v9}, Ljmb0;->g([FF)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_1c
    invoke-static {v6, v10}, Ljmb0;->g([FF)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1d
    const/4 v15, 0x6

    .line 470
    if-ne v7, v15, :cond_21

    .line 471
    .line 472
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-ne v7, v5, :cond_1f

    .line 477
    .line 478
    int-to-float v5, v14

    .line 479
    add-float v5, v16, v5

    .line 480
    .line 481
    add-float/2addr v5, v12

    .line 482
    int-to-float v7, v8

    .line 483
    cmpl-float v5, v5, v7

    .line 484
    .line 485
    if-lez v5, :cond_1e

    .line 486
    .line 487
    invoke-static {v6, v9}, Ljmb0;->g([FF)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_1e
    invoke-static {v6, v10}, Ljmb0;->g([FF)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1f
    int-to-float v5, v14

    .line 496
    sub-float/2addr v13, v5

    .line 497
    sub-float/2addr v13, v12

    .line 498
    cmpg-float v5, v13, v19

    .line 499
    .line 500
    if-gez v5, :cond_20

    .line 501
    .line 502
    invoke-static {v6, v10}, Ljmb0;->g([FF)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_20
    invoke-static {v6, v9}, Ljmb0;->g([FF)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_21
    cmpg-float v5, v11, v19

    .line 511
    .line 512
    if-nez v5, :cond_23

    .line 513
    .line 514
    invoke-static {v6}, Ljmb0;->f([F)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_22
    cmpg-float v5, v11, v19

    .line 519
    .line 520
    if-nez v5, :cond_23

    .line 521
    .line 522
    invoke-static {v6}, Ljmb0;->f([F)V

    .line 523
    .line 524
    .line 525
    :cond_23
    :goto_b
    new-instance v5, Ljmb0;

    .line 526
    .line 527
    invoke-direct {v5, v6}, Ljmb0;-><init>([F)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lyoz0;->e:La5e0;

    .line 531
    .line 532
    invoke-interface {v0, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_24
    new-instance v0, Lh2d;

    .line 536
    .line 537
    const/4 v7, 0x2

    .line 538
    invoke-direct {v0, v2, v7}, Lh2d;-><init>(Lz4l0;B)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Ltgy;->a:Ltgy;

    .line 542
    .line 543
    invoke-interface {v1, v3, v4, v2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0
.end method
