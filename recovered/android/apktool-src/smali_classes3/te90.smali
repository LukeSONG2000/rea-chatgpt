.class public final synthetic Lte90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldf90;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ldf90;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte90;->a:Ldf90;

    .line 5
    .line 6
    iput-wide p2, p0, Lte90;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lte90;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lte90;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lte90;->e:J

    .line 13
    .line 14
    iput p10, p0, Lte90;->f:F

    .line 15
    .line 16
    iput p11, p0, Lte90;->g:F

    .line 17
    .line 18
    iput-object p12, p0, Lte90;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p13, p0, Lte90;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxnm;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Ltjm;->d(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lte90;->a:Ldf90;

    .line 14
    .line 15
    const-wide v11, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v13, 0x20

    .line 21
    .line 22
    sget-object v5, Lqm00;->a:Lqm00;

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, Ldf90;->l:Lqm00;

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lxnm;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    div-float/2addr v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Lxnm;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Lve90;->a:Lve90;

    .line 60
    .line 61
    iget-object v14, v4, Ldf90;->f:[F

    .line 62
    .line 63
    invoke-virtual {v4}, Ldf90;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Lqlk;->D0(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v15}, Lqlk;->D0(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v4, Ldf90;->j:Lb010;

    .line 77
    .line 78
    invoke-virtual {v9}, Lb010;->k()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v1, v9}, Lqlk;->D0(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v4, Ldf90;->k:Lb010;

    .line 87
    .line 88
    invoke-virtual {v10}, Lb010;->k()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Lqlk;->D0(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v2}, Lqlk;->E0(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v4, v4, Ldf90;->l:Lqm00;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v17, v15

    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Lxnm;->getLayoutDirection()Lm6u;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move/from16 p1, v6

    .line 116
    .line 117
    sget-object v6, Lm6u;->b:Lm6u;

    .line 118
    .line 119
    if-ne v5, v6, :cond_3

    .line 120
    .line 121
    move/from16 v18, v16

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move/from16 v18, v15

    .line 125
    .line 126
    :goto_3
    if-eqz v18, :cond_4

    .line 127
    .line 128
    if-nez v17, :cond_4

    .line 129
    .line 130
    move/from16 v19, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move/from16 v19, v15

    .line 134
    .line 135
    :goto_4
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    invoke-interface {v1}, Lxnm;->n()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    if-eqz v17, :cond_5

    .line 144
    .line 145
    and-long/2addr v5, v11

    .line 146
    :goto_5
    long-to-int v2, v5

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    shr-long/2addr v5, v13

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    array-length v5, v14

    .line 155
    const/4 v6, 0x0

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    move-object v5, v6

    .line 159
    :goto_7
    move-wide/from16 v21, v11

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_6
    aget v5, v14, v15

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_7

    .line 169
    :goto_8
    const/4 v11, 0x0

    .line 170
    invoke-static {v11, v5}, Lb79;->q(FLjava/lang/Float;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    invoke-static {v14}, Lwr3;->D0([F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v11, v5}, Lb79;->q(FLjava/lang/Float;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_7
    move v5, v15

    .line 188
    goto :goto_a

    .line 189
    :cond_8
    :goto_9
    move/from16 v5, v16

    .line 190
    .line 191
    :goto_a
    array-length v12, v14

    .line 192
    if-nez v12, :cond_9

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_9
    aget v6, v14, v15

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_b
    invoke-static {v3, v6}, Lb79;->q(FLjava/lang/Float;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_b

    .line 206
    .line 207
    invoke-static {v14}, Lwr3;->D0([F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v3, v6}, Lb79;->q(FLjava/lang/Float;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_a
    move v6, v15

    .line 219
    goto :goto_d

    .line 220
    :cond_b
    :goto_c
    move/from16 v6, v16

    .line 221
    .line 222
    :goto_d
    array-length v12, v14

    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_c
    if-nez v6, :cond_d

    .line 227
    .line 228
    sub-float v6, v2, v11

    .line 229
    .line 230
    mul-float v12, v20, p1

    .line 231
    .line 232
    sub-float/2addr v6, v12

    .line 233
    mul-float/2addr v6, v3

    .line 234
    add-float/2addr v6, v11

    .line 235
    add-float v6, v6, v20

    .line 236
    .line 237
    :goto_e
    move v12, v6

    .line 238
    goto :goto_10

    .line 239
    :cond_d
    :goto_f
    invoke-static {v2, v11, v3, v11}, Leni;->m(FFFF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_e

    .line 244
    :goto_10
    array-length v3, v14

    .line 245
    iget v3, v0, Lte90;->g:F

    .line 246
    .line 247
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    iget v3, v0, Lte90;->f:F

    .line 252
    .line 253
    invoke-static {v3, v11}, Ltjm;->b(FF)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lez v5, :cond_f

    .line 258
    .line 259
    if-eqz v17, :cond_e

    .line 260
    .line 261
    invoke-interface {v1, v8}, Lqlk;->M0(F)F

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v10}, Lqlk;->M0(F)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    div-float v5, v5, p1

    .line 272
    .line 273
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_11
    add-float/2addr v3, v5

    .line 278
    move/from16 v24, v3

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_e
    invoke-interface {v1, v7}, Lqlk;->M0(F)F

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v9}, Lqlk;->M0(F)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    div-float v5, v5, p1

    .line 292
    .line 293
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_11

    .line 298
    :cond_f
    move/from16 v24, v11

    .line 299
    .line 300
    :goto_12
    invoke-interface {v1}, Lxnm;->X0()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    if-eqz v17, :cond_10

    .line 305
    .line 306
    and-long v5, v5, v21

    .line 307
    .line 308
    :goto_13
    long-to-int v3, v5

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_10
    shr-long/2addr v5, v13

    .line 314
    goto :goto_13

    .line 315
    :goto_14
    sub-float v3, v2, v24

    .line 316
    .line 317
    sub-float v3, v3, v20

    .line 318
    .line 319
    cmpg-float v3, v12, v3

    .line 320
    .line 321
    iget-object v5, v0, Lte90;->h:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    if-gez v3, :cond_19

    .line 324
    .line 325
    if-eqz v19, :cond_11

    .line 326
    .line 327
    move/from16 v9, v20

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_11
    move/from16 v9, v23

    .line 331
    .line 332
    :goto_15
    if-eqz v19, :cond_12

    .line 333
    .line 334
    move/from16 v10, v23

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_12
    move/from16 v10, v20

    .line 338
    .line 339
    :goto_16
    add-float v3, v12, v24

    .line 340
    .line 341
    sub-float v6, v2, v3

    .line 342
    .line 343
    if-eqz v17, :cond_13

    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    int-to-long v7, v7

    .line 350
    move/from16 p1, v11

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    move/from16 v25, v13

    .line 357
    .line 358
    move-object/from16 v26, v14

    .line 359
    .line 360
    :goto_17
    int-to-long v13, v11

    .line 361
    shl-long v7, v7, v25

    .line 362
    .line 363
    and-long v13, v13, v21

    .line 364
    .line 365
    or-long/2addr v7, v13

    .line 366
    goto :goto_18

    .line 367
    :cond_13
    move/from16 p1, v11

    .line 368
    .line 369
    move/from16 v25, v13

    .line 370
    .line 371
    move-object/from16 v26, v14

    .line 372
    .line 373
    if-eqz v18, :cond_14

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    int-to-long v7, v7

    .line 380
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    goto :goto_17

    .line 385
    :cond_14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    int-to-long v7, v7

    .line 390
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    goto :goto_17

    .line 395
    :goto_18
    if-eqz v17, :cond_15

    .line 396
    .line 397
    invoke-interface {v1}, Lxnm;->n()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    shr-long v13, v13, v25

    .line 402
    .line 403
    long-to-int v3, v13

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-long v13, v3

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move-object v11, v1

    .line 418
    move/from16 v27, v2

    .line 419
    .line 420
    int-to-long v1, v3

    .line 421
    :goto_19
    shl-long v13, v13, v25

    .line 422
    .line 423
    and-long v1, v1, v21

    .line 424
    .line 425
    or-long/2addr v1, v13

    .line 426
    :goto_1a
    move-object v6, v4

    .line 427
    move-wide v3, v7

    .line 428
    goto :goto_1b

    .line 429
    :cond_15
    move-object v11, v1

    .line 430
    move/from16 v27, v2

    .line 431
    .line 432
    if-eqz v18, :cond_16

    .line 433
    .line 434
    invoke-interface {v11}, Lxnm;->n()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    shr-long v1, v1, v25

    .line 439
    .line 440
    long-to-int v1, v1

    .line 441
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    sub-float/2addr v1, v3

    .line 446
    invoke-interface {v11}, Lxnm;->n()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    and-long v2, v2, v21

    .line 451
    .line 452
    long-to-int v2, v2

    .line 453
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-long v13, v1

    .line 462
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    int-to-long v1, v1

    .line 467
    goto :goto_19

    .line 468
    :cond_16
    invoke-interface {v11}, Lxnm;->n()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    and-long v1, v1, v21

    .line 473
    .line 474
    long-to-int v1, v1

    .line 475
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    int-to-long v2, v2

    .line 484
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    int-to-long v13, v1

    .line 489
    shl-long v1, v2, v25

    .line 490
    .line 491
    and-long v13, v13, v21

    .line 492
    .line 493
    or-long/2addr v1, v13

    .line 494
    goto :goto_1a

    .line 495
    :goto_1b
    iget-wide v7, v0, Lte90;->b:J

    .line 496
    .line 497
    move-object/from16 v28, v11

    .line 498
    .line 499
    move-object v11, v5

    .line 500
    move-wide/from16 v29, v1

    .line 501
    .line 502
    move-object v2, v6

    .line 503
    move-wide/from16 v5, v29

    .line 504
    .line 505
    move-object/from16 v1, v28

    .line 506
    .line 507
    invoke-static/range {v1 .. v10}, Lve90;->e(Lxnm;Lqm00;JJJFF)V

    .line 508
    .line 509
    .line 510
    if-eqz v17, :cond_17

    .line 511
    .line 512
    invoke-interface {v1}, Lxnm;->X0()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    shr-long v3, v3, v25

    .line 517
    .line 518
    long-to-int v3, v3

    .line 519
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    sub-float v4, v27, v20

    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-long v5, v3

    .line 530
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_1c
    int-to-long v3, v3

    .line 535
    shl-long v5, v5, v25

    .line 536
    .line 537
    and-long v3, v3, v21

    .line 538
    .line 539
    or-long/2addr v3, v5

    .line 540
    goto :goto_1d

    .line 541
    :cond_17
    if-eqz v18, :cond_18

    .line 542
    .line 543
    invoke-interface {v1}, Lxnm;->X0()J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    and-long v3, v3, v21

    .line 548
    .line 549
    long-to-int v3, v3

    .line 550
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    int-to-long v4, v4

    .line 559
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    int-to-long v6, v3

    .line 564
    shl-long v3, v4, v25

    .line 565
    .line 566
    and-long v5, v6, v21

    .line 567
    .line 568
    or-long/2addr v3, v5

    .line 569
    goto :goto_1d

    .line 570
    :cond_18
    sub-float v3, v27, v20

    .line 571
    .line 572
    invoke-interface {v1}, Lxnm;->X0()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    and-long v4, v4, v21

    .line 577
    .line 578
    long-to-int v4, v4

    .line 579
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    int-to-long v5, v3

    .line 588
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_1c

    .line 593
    :goto_1d
    if-eqz v11, :cond_1a

    .line 594
    .line 595
    new-instance v5, Ln900;

    .line 596
    .line 597
    invoke-direct {v5, v3, v4}, Ln900;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v11, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_1e

    .line 604
    :cond_19
    move/from16 v27, v2

    .line 605
    .line 606
    move-object v2, v4

    .line 607
    move/from16 p1, v11

    .line 608
    .line 609
    move/from16 v25, v13

    .line 610
    .line 611
    move-object/from16 v26, v14

    .line 612
    .line 613
    move-object v11, v5

    .line 614
    :cond_1a
    :goto_1e
    sub-float v13, v12, v24

    .line 615
    .line 616
    if-nez v19, :cond_1b

    .line 617
    .line 618
    move/from16 v9, v20

    .line 619
    .line 620
    goto :goto_1f

    .line 621
    :cond_1b
    move/from16 v9, v23

    .line 622
    .line 623
    :goto_1f
    if-eqz v19, :cond_1c

    .line 624
    .line 625
    move/from16 v10, v20

    .line 626
    .line 627
    goto :goto_20

    .line 628
    :cond_1c
    move/from16 v10, v23

    .line 629
    .line 630
    :goto_20
    if-eqz v19, :cond_1d

    .line 631
    .line 632
    move v3, v13

    .line 633
    goto :goto_21

    .line 634
    :cond_1d
    sub-float v3, v13, p1

    .line 635
    .line 636
    :goto_21
    cmpl-float v4, v3, v9

    .line 637
    .line 638
    if-lez v4, :cond_22

    .line 639
    .line 640
    if-eqz v17, :cond_1e

    .line 641
    .line 642
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    int-to-long v4, v4

    .line 647
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    :goto_22
    int-to-long v6, v6

    .line 652
    shl-long v4, v4, v25

    .line 653
    .line 654
    and-long v6, v6, v21

    .line 655
    .line 656
    or-long/2addr v4, v6

    .line 657
    goto :goto_23

    .line 658
    :cond_1e
    if-eqz v18, :cond_1f

    .line 659
    .line 660
    invoke-interface {v1}, Lxnm;->n()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    shr-long v4, v4, v25

    .line 665
    .line 666
    long-to-int v4, v4

    .line 667
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    sub-float/2addr v4, v13

    .line 672
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    int-to-long v4, v4

    .line 677
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    goto :goto_22

    .line 682
    :cond_1f
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    int-to-long v4, v4

    .line 687
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    goto :goto_22

    .line 692
    :goto_23
    if-eqz v17, :cond_20

    .line 693
    .line 694
    invoke-interface {v1}, Lxnm;->n()J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    shr-long v6, v6, v25

    .line 699
    .line 700
    long-to-int v6, v6

    .line 701
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    int-to-long v6, v6

    .line 710
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    move-object v8, v1

    .line 715
    move-object v14, v2

    .line 716
    int-to-long v1, v3

    .line 717
    shl-long v6, v6, v25

    .line 718
    .line 719
    and-long v1, v1, v21

    .line 720
    .line 721
    or-long/2addr v1, v6

    .line 722
    :goto_24
    move-object v3, v8

    .line 723
    goto :goto_26

    .line 724
    :cond_20
    move-object v8, v1

    .line 725
    move-object v14, v2

    .line 726
    if-eqz v18, :cond_21

    .line 727
    .line 728
    invoke-interface {v8}, Lxnm;->n()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    and-long v1, v1, v21

    .line 733
    .line 734
    long-to-int v1, v1

    .line 735
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-long v2, v2

    .line 744
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    :goto_25
    int-to-long v6, v1

    .line 749
    shl-long v1, v2, v25

    .line 750
    .line 751
    and-long v6, v6, v21

    .line 752
    .line 753
    or-long/2addr v1, v6

    .line 754
    goto :goto_24

    .line 755
    :cond_21
    invoke-interface {v8}, Lxnm;->n()J

    .line 756
    .line 757
    .line 758
    move-result-wide v1

    .line 759
    and-long v1, v1, v21

    .line 760
    .line 761
    long-to-int v1, v1

    .line 762
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    int-to-long v2, v2

    .line 771
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    goto :goto_25

    .line 776
    :goto_26
    iget-wide v7, v0, Lte90;->c:J

    .line 777
    .line 778
    move-wide/from16 v28, v1

    .line 779
    .line 780
    move-object v1, v3

    .line 781
    move-wide v3, v4

    .line 782
    move-wide/from16 v5, v28

    .line 783
    .line 784
    move-object v2, v14

    .line 785
    invoke-static/range {v1 .. v10}, Lve90;->e(Lxnm;Lqm00;JJJFF)V

    .line 786
    .line 787
    .line 788
    :cond_22
    add-float v2, p1, v20

    .line 789
    .line 790
    sub-float v3, v27, v20

    .line 791
    .line 792
    sub-float v4, v12, v24

    .line 793
    .line 794
    add-float v12, v12, v24

    .line 795
    .line 796
    move-object/from16 v5, v26

    .line 797
    .line 798
    array-length v6, v5

    .line 799
    move v7, v15

    .line 800
    :goto_27
    if-ge v15, v6, :cond_28

    .line 801
    .line 802
    aget v8, v5, v15

    .line 803
    .line 804
    add-int/lit8 v9, v7, 0x1

    .line 805
    .line 806
    if-eqz v11, :cond_23

    .line 807
    .line 808
    array-length v10, v5

    .line 809
    add-int/lit8 v10, v10, -0x1

    .line 810
    .line 811
    if-ne v7, v10, :cond_23

    .line 812
    .line 813
    :goto_28
    move v8, v2

    .line 814
    move v10, v3

    .line 815
    goto/16 :goto_2c

    .line 816
    .line 817
    :cond_23
    invoke-static {v2, v3, v8}, Lbit;->O(FFF)F

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    cmpl-float v8, v7, v4

    .line 822
    .line 823
    if-ltz v8, :cond_24

    .line 824
    .line 825
    cmpg-float v8, v7, v12

    .line 826
    .line 827
    if-gtz v8, :cond_24

    .line 828
    .line 829
    goto :goto_28

    .line 830
    :cond_24
    if-eqz v17, :cond_25

    .line 831
    .line 832
    invoke-interface {v1}, Lxnm;->X0()J

    .line 833
    .line 834
    .line 835
    move-result-wide v19

    .line 836
    move v8, v2

    .line 837
    move v10, v3

    .line 838
    shr-long v2, v19, v25

    .line 839
    .line 840
    long-to-int v2, v2

    .line 841
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    int-to-long v2, v2

    .line 850
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    :goto_29
    move-wide/from16 v19, v2

    .line 855
    .line 856
    int-to-long v2, v14

    .line 857
    shl-long v19, v19, v25

    .line 858
    .line 859
    and-long v2, v2, v21

    .line 860
    .line 861
    or-long v2, v19, v2

    .line 862
    .line 863
    goto :goto_2a

    .line 864
    :cond_25
    move v8, v2

    .line 865
    move v10, v3

    .line 866
    if-eqz v18, :cond_26

    .line 867
    .line 868
    invoke-interface {v1}, Lxnm;->n()J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    shr-long v2, v2, v25

    .line 873
    .line 874
    long-to-int v2, v2

    .line 875
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    sub-float/2addr v2, v7

    .line 880
    invoke-interface {v1}, Lxnm;->X0()J

    .line 881
    .line 882
    .line 883
    move-result-wide v19

    .line 884
    move v14, v2

    .line 885
    and-long v2, v19, v21

    .line 886
    .line 887
    long-to-int v2, v2

    .line 888
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    move v14, v2

    .line 897
    int-to-long v2, v3

    .line 898
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    goto :goto_29

    .line 903
    :cond_26
    invoke-interface {v1}, Lxnm;->X0()J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    and-long v2, v2, v21

    .line 908
    .line 909
    long-to-int v2, v2

    .line 910
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    move v14, v2

    .line 919
    int-to-long v2, v3

    .line 920
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 921
    .line 922
    .line 923
    move-result v14

    .line 924
    goto :goto_29

    .line 925
    :goto_2a
    new-instance v14, Ln900;

    .line 926
    .line 927
    invoke-direct {v14, v2, v3}, Ln900;-><init>(J)V

    .line 928
    .line 929
    .line 930
    cmpl-float v2, v7, p1

    .line 931
    .line 932
    if-ltz v2, :cond_27

    .line 933
    .line 934
    cmpg-float v2, v7, v13

    .line 935
    .line 936
    if-gtz v2, :cond_27

    .line 937
    .line 938
    iget-wide v2, v0, Lte90;->e:J

    .line 939
    .line 940
    goto :goto_2b

    .line 941
    :cond_27
    iget-wide v2, v0, Lte90;->d:J

    .line 942
    .line 943
    :goto_2b
    new-instance v7, Lmee;

    .line 944
    .line 945
    invoke-direct {v7, v2, v3}, Lmee;-><init>(J)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lte90;->i:Lkotlin/jvm/functions/Function3;

    .line 949
    .line 950
    invoke-interface {v2, v1, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    :goto_2c
    add-int/lit8 v15, v15, 0x1

    .line 954
    .line 955
    move v2, v8

    .line 956
    move v7, v9

    .line 957
    move v3, v10

    .line 958
    goto/16 :goto_27

    .line 959
    .line 960
    :cond_28
    sget-object v0, Ltid0;->a:Ltid0;

    .line 961
    .line 962
    return-object v0
.end method
