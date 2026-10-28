.class public abstract Lmli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:J

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    sput v0, Lmli0;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Lmli0;->b:F

    .line 10
    .line 11
    const-wide v0, 0xffff002aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lmli0;->c:J

    .line 21
    .line 22
    const-wide v0, 0xff1f9884L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lmli0;->d:J

    .line 32
    .line 33
    const/high16 v0, 0x44160000    # 600.0f

    .line 34
    .line 35
    sput v0, Lmli0;->e:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;Lbun;III)V
    .locals 40

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    move/from16 v0, p17

    .line 10
    .line 11
    move/from16 v1, p18

    .line 12
    .line 13
    sget-object v3, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v4, p15

    .line 16
    .line 17
    check-cast v4, Lmv10;

    .line 18
    .line 19
    const v5, 0x1322f2c4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v9, 0x2

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v9

    .line 37
    :goto_0
    or-int v6, p16, v6

    .line 38
    .line 39
    and-int/lit8 v12, p16, 0x30

    .line 40
    .line 41
    if-nez v12, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    const/16 v12, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v12, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v6, v12

    .line 55
    :cond_2
    move v12, v9

    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x100

    .line 63
    .line 64
    const/16 v17, 0x80

    .line 65
    .line 66
    if-eqz v15, :cond_3

    .line 67
    .line 68
    move/from16 v15, v16

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move/from16 v15, v17

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v15

    .line 74
    move/from16 p15, v6

    .line 75
    .line 76
    move-wide/from16 v5, p3

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lmv10;->g(J)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_4

    .line 83
    .line 84
    const/16 v15, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v15, 0x400

    .line 88
    .line 89
    :goto_3
    or-int v15, p15, v15

    .line 90
    .line 91
    or-int/lit16 v15, v15, 0x6000

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lmv10;->e(F)Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    if-eqz v18, :cond_5

    .line 98
    .line 99
    const/high16 v6, 0x20000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/high16 v6, 0x10000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v6, v15

    .line 105
    invoke-virtual {v4, v8}, Lmv10;->e(F)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_6

    .line 110
    .line 111
    const/high16 v15, 0x100000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/high16 v15, 0x80000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v6, v15

    .line 117
    and-int/lit16 v15, v1, 0x80

    .line 118
    .line 119
    if-nez v15, :cond_7

    .line 120
    .line 121
    move-object/from16 v15, p8

    .line 122
    .line 123
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_8

    .line 128
    .line 129
    const/high16 v18, 0x800000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object/from16 v15, p8

    .line 133
    .line 134
    :cond_8
    const/high16 v18, 0x400000

    .line 135
    .line 136
    :goto_6
    or-int v6, v6, v18

    .line 137
    .line 138
    and-int/lit16 v10, v1, 0x100

    .line 139
    .line 140
    if-eqz v10, :cond_9

    .line 141
    .line 142
    const/high16 v20, 0x6000000

    .line 143
    .line 144
    or-int v6, v6, v20

    .line 145
    .line 146
    move-object/from16 v13, p9

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    move-object/from16 v13, p9

    .line 150
    .line 151
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    if-eqz v21, :cond_a

    .line 156
    .line 157
    const/high16 v21, 0x4000000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/high16 v21, 0x2000000

    .line 161
    .line 162
    :goto_7
    or-int v6, v6, v21

    .line 163
    .line 164
    :goto_8
    invoke-virtual {v4, v11}, Lmv10;->i(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-eqz v21, :cond_b

    .line 169
    .line 170
    const/high16 v21, 0x20000000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    const/high16 v21, 0x10000000

    .line 174
    .line 175
    :goto_9
    or-int v6, v6, v21

    .line 176
    .line 177
    and-int/lit16 v14, v1, 0x400

    .line 178
    .line 179
    if-eqz v14, :cond_c

    .line 180
    .line 181
    or-int/lit8 v18, v0, 0x6

    .line 182
    .line 183
    move/from16 v5, p11

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_c
    move/from16 v5, p11

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lmv10;->i(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v22

    .line 192
    if-eqz v22, :cond_d

    .line 193
    .line 194
    const/16 v18, 0x4

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    const/16 v18, 0x2

    .line 198
    .line 199
    :goto_a
    or-int v18, v0, v18

    .line 200
    .line 201
    :goto_b
    and-int/lit8 v22, v0, 0x30

    .line 202
    .line 203
    if-nez v22, :cond_10

    .line 204
    .line 205
    and-int/lit16 v12, v1, 0x800

    .line 206
    .line 207
    if-nez v12, :cond_e

    .line 208
    .line 209
    move v12, v6

    .line 210
    move-wide/from16 v5, p12

    .line 211
    .line 212
    invoke-virtual {v4, v5, v6}, Lmv10;->g(J)Z

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    if-eqz v23, :cond_f

    .line 217
    .line 218
    const/16 v20, 0x20

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_e
    move v12, v6

    .line 222
    move-wide/from16 v5, p12

    .line 223
    .line 224
    :cond_f
    const/16 v20, 0x10

    .line 225
    .line 226
    :goto_c
    or-int v18, v18, v20

    .line 227
    .line 228
    :goto_d
    move/from16 v5, v18

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_10
    move v12, v6

    .line 232
    move-wide/from16 v5, p12

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :goto_e
    and-int/lit16 v6, v1, 0x1000

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    or-int/lit16 v5, v5, 0x180

    .line 240
    .line 241
    move v0, v5

    .line 242
    move-object/from16 v5, p14

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_11
    move/from16 v18, v5

    .line 246
    .line 247
    and-int/lit16 v5, v0, 0x180

    .line 248
    .line 249
    if-nez v5, :cond_13

    .line 250
    .line 251
    move-object/from16 v5, p14

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_12

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_12
    move/from16 v16, v17

    .line 261
    .line 262
    :goto_f
    or-int v16, v18, v16

    .line 263
    .line 264
    move/from16 v0, v16

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_13
    move-object/from16 v5, p14

    .line 268
    .line 269
    move/from16 v0, v18

    .line 270
    .line 271
    :goto_10
    const v16, 0x12492493

    .line 272
    .line 273
    .line 274
    and-int v5, v12, v16

    .line 275
    .line 276
    move/from16 v16, v6

    .line 277
    .line 278
    const v6, 0x12492492

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    if-ne v5, v6, :cond_15

    .line 283
    .line 284
    and-int/lit16 v0, v0, 0x93

    .line 285
    .line 286
    const/16 v5, 0x92

    .line 287
    .line 288
    if-eq v0, v5, :cond_14

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_14
    move v0, v8

    .line 292
    goto :goto_12

    .line 293
    :cond_15
    :goto_11
    const/4 v0, 0x1

    .line 294
    :goto_12
    and-int/lit8 v5, v12, 0x1

    .line 295
    .line 296
    invoke-virtual {v4, v5, v0}, Lmv10;->c0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_32

    .line 301
    .line 302
    invoke-virtual {v4}, Lmv10;->h0()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v0, p16, 0x1

    .line 306
    .line 307
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 308
    .line 309
    const v17, -0x1c00001

    .line 310
    .line 311
    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {v4}, Lmv10;->I()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_16
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 322
    .line 323
    .line 324
    and-int/lit16 v0, v1, 0x80

    .line 325
    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    and-int v0, v12, v17

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_17
    move v0, v12

    .line 332
    :goto_13
    move/from16 v28, p11

    .line 333
    .line 334
    move-wide/from16 v29, p12

    .line 335
    .line 336
    move-object/from16 v10, p14

    .line 337
    .line 338
    move/from16 v31, v0

    .line 339
    .line 340
    move-object v7, v13

    .line 341
    move-object v6, v15

    .line 342
    move-object/from16 v0, p5

    .line 343
    .line 344
    goto :goto_18

    .line 345
    :cond_18
    :goto_14
    and-int/lit16 v0, v1, 0x80

    .line 346
    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    and-int v0, v12, v17

    .line 350
    .line 351
    move-object/from16 v15, p0

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_19
    move v0, v12

    .line 355
    :goto_15
    if-eqz v10, :cond_1a

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    :cond_1a
    if-eqz v14, :cond_1b

    .line 359
    .line 360
    move v10, v8

    .line 361
    goto :goto_16

    .line 362
    :cond_1b
    move/from16 v10, p11

    .line 363
    .line 364
    :goto_16
    and-int/lit16 v12, v1, 0x800

    .line 365
    .line 366
    if-eqz v12, :cond_1c

    .line 367
    .line 368
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-object v12, v12, Lq5n;->e:Lb4n;

    .line 373
    .line 374
    iget-object v12, v12, Lb4n;->b:Lf4n;

    .line 375
    .line 376
    iget-wide v6, v12, Lf4n;->d:J

    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_1c
    move-wide/from16 v6, p12

    .line 380
    .line 381
    :goto_17
    move/from16 v31, v0

    .line 382
    .line 383
    move-object v0, v5

    .line 384
    move-wide/from16 v29, v6

    .line 385
    .line 386
    move/from16 v28, v10

    .line 387
    .line 388
    move-object v7, v13

    .line 389
    move-object v6, v15

    .line 390
    if-eqz v16, :cond_1d

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    goto :goto_18

    .line 394
    :cond_1d
    move-object/from16 v10, p14

    .line 395
    .line 396
    :goto_18
    invoke-virtual {v4}, Lmv10;->t()V

    .line 397
    .line 398
    .line 399
    if-eqz v10, :cond_1e

    .line 400
    .line 401
    const v12, -0x29ce6e4d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v12}, Lmv10;->n0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    iget-wide v12, v10, Lr0n;->a:J

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_1e
    if-eqz v28, :cond_1f

    .line 414
    .line 415
    const v12, -0x29ce6538

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v12}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    iget-object v12, v12, Lq5n;->e:Lb4n;

    .line 426
    .line 427
    iget-object v12, v12, Lb4n;->b:Lf4n;

    .line 428
    .line 429
    iget-object v12, v12, Lf4n;->a:Le4n;

    .line 430
    .line 431
    iget-wide v12, v12, Le4n;->d:J

    .line 432
    .line 433
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_1f
    const v12, -0x29ce5f89

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v12}, Lmv10;->n0(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v12, v12, Lq5n;->n:Lp5n;

    .line 448
    .line 449
    iget-wide v12, v12, Lp5n;->c:J

    .line 450
    .line 451
    const/16 v37, 0x0

    .line 452
    .line 453
    const/16 v38, 0xe

    .line 454
    .line 455
    const v34, 0x3e0f5c29    # 0.14f

    .line 456
    .line 457
    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    const/16 v36, 0x0

    .line 461
    .line 462
    move-wide/from16 v32, v12

    .line 463
    .line 464
    invoke-static/range {v32 .. v38}, Lr0n;->c(JFFFFI)J

    .line 465
    .line 466
    .line 467
    move-result-wide v12

    .line 468
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    :goto_19
    if-eqz v28, :cond_20

    .line 472
    .line 473
    const v14, -0x29ce572b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v14}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    move-wide/from16 v14, v29

    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_20
    const v14, -0x29ce52d5

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v14}, Lmv10;->n0(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    iget-object v14, v14, Lq5n;->n:Lp5n;

    .line 496
    .line 497
    iget-wide v14, v14, Lp5n;->c:J

    .line 498
    .line 499
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 500
    .line 501
    .line 502
    :goto_1a
    sget-object v8, Ldi1;->o:Lkj9;

    .line 503
    .line 504
    const/high16 v16, 0x40800000    # 4.0f

    .line 505
    .line 506
    const/high16 v1, 0x3f800000    # 1.0f

    .line 507
    .line 508
    sub-float v17, v1, p6

    .line 509
    .line 510
    mul-float v1, v17, v16

    .line 511
    .line 512
    new-instance v9, Lza6;

    .line 513
    .line 514
    move-object/from16 p8, v10

    .line 515
    .line 516
    new-instance v10, Ltl;

    .line 517
    .line 518
    const/4 v11, 0x3

    .line 519
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 520
    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    invoke-direct {v9, v1, v11, v10}, Lza6;-><init>(FZLab6;)V

    .line 524
    .line 525
    .line 526
    const-string v1, "CallControl"

    .line 527
    .line 528
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const/16 v11, 0x30

    .line 537
    .line 538
    invoke-static {v9, v8, v4, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    move-wide/from16 p11, v12

    .line 543
    .line 544
    iget-wide v11, v4, Lmv10;->T:J

    .line 545
    .line 546
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-static {v4, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v12, v4, Lmv10;->a:Le36;

    .line 564
    .line 565
    if-eqz v12, :cond_31

    .line 566
    .line 567
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 568
    .line 569
    .line 570
    iget-boolean v12, v4, Lmv10;->S:Z

    .line 571
    .line 572
    if-eqz v12, :cond_21

    .line 573
    .line 574
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 575
    .line 576
    invoke-virtual {v4, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_21
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 581
    .line 582
    .line 583
    :goto_1b
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 584
    .line 585
    invoke-static {v4, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    sget-object v8, Ljxd0;->e:Ln13;

    .line 589
    .line 590
    invoke-static {v4, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    sget-object v9, Ljxd0;->g:Ljac;

    .line 598
    .line 599
    invoke-static {v4, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 603
    .line 604
    .line 605
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 606
    .line 607
    invoke-static {v4, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    const/16 v8, 0x32

    .line 611
    .line 612
    invoke-static {v8}, Lq1r0;->a(I)Lo1r0;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    xor-int/lit8 v8, p10, 0x1

    .line 617
    .line 618
    invoke-static {v14, v15, v8}, Lq571;->i(JZ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    const/high16 v8, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const/high16 v9, 0x70000

    .line 629
    .line 630
    and-int v9, v31, v9

    .line 631
    .line 632
    const/high16 v10, 0x20000

    .line 633
    .line 634
    if-ne v9, v10, :cond_22

    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    goto :goto_1c

    .line 638
    :cond_22
    const/4 v10, 0x0

    .line 639
    :goto_1c
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-nez v10, :cond_24

    .line 644
    .line 645
    if-ne v12, v3, :cond_23

    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_23
    move/from16 v10, p6

    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :cond_24
    :goto_1d
    new-instance v12, Loki0;

    .line 652
    .line 653
    move/from16 v10, p6

    .line 654
    .line 655
    invoke-direct {v12, v10}, Loki0;-><init>(F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_1e
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 662
    .line 663
    invoke-static {v8, v12}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    const/high16 v33, 0xe000000

    .line 668
    .line 669
    and-int v12, v31, v33

    .line 670
    .line 671
    const/high16 v13, 0x4000000

    .line 672
    .line 673
    if-ne v12, v13, :cond_25

    .line 674
    .line 675
    const/4 v12, 0x1

    .line 676
    goto :goto_1f

    .line 677
    :cond_25
    const/4 v12, 0x0

    .line 678
    :goto_1f
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    if-nez v12, :cond_26

    .line 683
    .line 684
    if-ne v13, v3, :cond_27

    .line 685
    .line 686
    :cond_26
    new-instance v13, Lew;

    .line 687
    .line 688
    const/16 v12, 0x15

    .line 689
    .line 690
    invoke-direct {v13, v7, v12}, Lew;-><init>(Ljava/lang/String;B)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-static {v8, v12, v13}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-interface {v13, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    new-instance v13, Lcxq0;

    .line 712
    .line 713
    invoke-direct {v13, v12}, Lcxq0;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-instance v12, Lma20;

    .line 717
    .line 718
    invoke-direct {v12, v10, v2, v6}, Lma20;-><init>(FLp240;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v34, v0

    .line 722
    .line 723
    const v0, 0x6f6176a4

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    invoke-static {v0, v2, v12, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 728
    .line 729
    .line 730
    move-result-object v23

    .line 731
    const/16 v25, 0x5a0

    .line 732
    .line 733
    const-wide/16 v16, 0x0

    .line 734
    .line 735
    const/4 v12, 0x2

    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    move-object/from16 v2, p8

    .line 743
    .line 744
    move/from16 v21, p10

    .line 745
    .line 746
    move-object/from16 v24, v4

    .line 747
    .line 748
    move v4, v9

    .line 749
    move v0, v10

    .line 750
    move-object/from16 v18, v13

    .line 751
    .line 752
    const/16 v32, 0x0

    .line 753
    .line 754
    move-object/from16 v9, p2

    .line 755
    .line 756
    move-object v10, v8

    .line 757
    move v8, v12

    .line 758
    move-wide/from16 v12, p11

    .line 759
    .line 760
    invoke-static/range {v9 .. v25}, Loqq0;->c(Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJJLcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLn3e0;Lfin;Lbun;I)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v9, v24

    .line 764
    .line 765
    sget-object v11, Lon01;->b:Ltn01;

    .line 766
    .line 767
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    if-ne v10, v3, :cond_28

    .line 772
    .line 773
    new-instance v10, Lwhb0;

    .line 774
    .line 775
    const/16 v12, 0xe

    .line 776
    .line 777
    invoke-direct {v10, v12}, Lwhb0;-><init>(B)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_28
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    invoke-static {v5, v10}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    const/4 v12, 0x0

    .line 790
    cmpl-float v12, v0, v12

    .line 791
    .line 792
    if-lez v12, :cond_29

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v13, 0x1

    .line 796
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    :cond_29
    invoke-static {v10}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    const/high16 v12, 0x20000

    .line 809
    .line 810
    if-ne v4, v12, :cond_2a

    .line 811
    .line 812
    const/4 v12, 0x1

    .line 813
    goto :goto_20

    .line 814
    :cond_2a
    move/from16 v12, v32

    .line 815
    .line 816
    :goto_20
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    if-nez v12, :cond_2b

    .line 821
    .line 822
    if-ne v13, v3, :cond_2c

    .line 823
    .line 824
    :cond_2b
    new-instance v13, Lpxg0;

    .line 825
    .line 826
    invoke-direct {v13, v0, v8}, Lpxg0;-><init>(FB)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_2c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 833
    .line 834
    invoke-static {v10, v13}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    const/high16 v10, 0x380000

    .line 839
    .line 840
    and-int v10, v31, v10

    .line 841
    .line 842
    const/high16 v12, 0x100000

    .line 843
    .line 844
    if-ne v10, v12, :cond_2d

    .line 845
    .line 846
    const/4 v10, 0x1

    .line 847
    :goto_21
    const/high16 v12, 0x20000

    .line 848
    .line 849
    goto :goto_22

    .line 850
    :cond_2d
    move/from16 v10, v32

    .line 851
    .line 852
    goto :goto_21

    .line 853
    :goto_22
    if-ne v4, v12, :cond_2e

    .line 854
    .line 855
    const/16 v32, 0x1

    .line 856
    .line 857
    :cond_2e
    or-int v4, v10, v32

    .line 858
    .line 859
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    if-nez v4, :cond_30

    .line 864
    .line 865
    if-ne v10, v3, :cond_2f

    .line 866
    .line 867
    goto :goto_23

    .line 868
    :cond_2f
    move/from16 v3, p7

    .line 869
    .line 870
    goto :goto_24

    .line 871
    :cond_30
    :goto_23
    new-instance v10, Lgli0;

    .line 872
    .line 873
    move/from16 v3, p7

    .line 874
    .line 875
    invoke-direct {v10, v3, v0}, Lgli0;-><init>(FF)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :goto_24
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 882
    .line 883
    invoke-static {v8, v10}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    and-int/lit8 v1, v31, 0xe

    .line 896
    .line 897
    shl-int/lit8 v4, v31, 0xf

    .line 898
    .line 899
    and-int v4, v4, v33

    .line 900
    .line 901
    or-int v25, v1, v4

    .line 902
    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x3ef0

    .line 906
    .line 907
    const/4 v12, 0x3

    .line 908
    const/4 v13, 0x0

    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    const/16 v21, 0x0

    .line 918
    .line 919
    const/16 v22, 0x0

    .line 920
    .line 921
    const/16 v23, 0x0

    .line 922
    .line 923
    move-wide/from16 v17, p3

    .line 924
    .line 925
    move-object/from16 v24, v9

    .line 926
    .line 927
    move-object/from16 v9, p0

    .line 928
    .line 929
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v9, v24

    .line 933
    .line 934
    const/4 v13, 0x1

    .line 935
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 936
    .line 937
    .line 938
    move-object v15, v2

    .line 939
    move-object v10, v7

    .line 940
    move/from16 v12, v28

    .line 941
    .line 942
    move-wide/from16 v13, v29

    .line 943
    .line 944
    move-object v9, v6

    .line 945
    move-object/from16 v6, v34

    .line 946
    .line 947
    goto :goto_25

    .line 948
    :cond_31
    invoke-static {}, Lnq60;->v()V

    .line 949
    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    throw v27

    .line 954
    :cond_32
    move/from16 v3, p7

    .line 955
    .line 956
    move-object v9, v4

    .line 957
    move v0, v7

    .line 958
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v6, p5

    .line 962
    .line 963
    move/from16 v12, p11

    .line 964
    .line 965
    move-object/from16 v24, v9

    .line 966
    .line 967
    move-object v10, v13

    .line 968
    move-object v9, v15

    .line 969
    move-wide/from16 v13, p12

    .line 970
    .line 971
    move-object/from16 v15, p14

    .line 972
    .line 973
    :goto_25
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_33

    .line 978
    .line 979
    new-instance v0, Lhli0;

    .line 980
    .line 981
    move-object/from16 v2, p1

    .line 982
    .line 983
    move-wide/from16 v4, p3

    .line 984
    .line 985
    move/from16 v7, p6

    .line 986
    .line 987
    move/from16 v11, p10

    .line 988
    .line 989
    move/from16 v16, p16

    .line 990
    .line 991
    move/from16 v17, p17

    .line 992
    .line 993
    move/from16 v18, p18

    .line 994
    .line 995
    move-object/from16 v39, v1

    .line 996
    .line 997
    move v8, v3

    .line 998
    move-object/from16 v1, p0

    .line 999
    .line 1000
    move-object/from16 v3, p2

    .line 1001
    .line 1002
    invoke-direct/range {v0 .. v18}, Lhli0;-><init>(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;III)V

    .line 1003
    .line 1004
    .line 1005
    move-object v1, v0

    .line 1006
    move-object/from16 v0, v39

    .line 1007
    .line 1008
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1009
    .line 1010
    :cond_33
    return-void
.end method

.method public static final b(FLnqd0;Lfin;Lbun;I)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x4c201081    # 4.195994E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lmv10;->e(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v3, v2}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    const-string v3, "OrbitVoiceControlsLayout"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    and-int/lit8 v0, v0, 0xe

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_3
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v1, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v0, Llli0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Llli0;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v0, Leob0;

    .line 87
    .line 88
    iget-wide v3, p3, Lmv10;->T:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, p3, Lmv10;->a:Le36;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, p3, Lmv10;->S:Z

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 128
    .line 129
    invoke-static {p3, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljxd0;->e:Ln13;

    .line 133
    .line 134
    invoke-static {p3, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Ljxd0;->g:Ljac;

    .line 142
    .line 143
    invoke-static {p3, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 150
    .line 151
    invoke-static {p3, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v0, p2, p3, v5}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_9

    .line 172
    .line 173
    new-instance v0, Lqxc;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p2, p4}, Lqxc;-><init>(FLnqd0;Lfin;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public static final c(Lrli0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, -0x5970cf3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    and-int/lit8 v4, p9, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0xc00

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object/from16 v5, p3

    .line 48
    .line 49
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x6000

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move-object/from16 v7, p4

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    :goto_5
    and-int/lit8 v8, p9, 0x20

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/high16 v9, 0x30000

    .line 89
    .line 90
    or-int/2addr v0, v9

    .line 91
    move/from16 v9, p5

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_6
    move/from16 v9, p5

    .line 95
    .line 96
    invoke-virtual {v12, v9}, Lmv10;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    const/high16 v10, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/high16 v10, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v10

    .line 108
    :goto_7
    and-int/lit8 v10, p9, 0x40

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const/high16 v11, 0x180000

    .line 113
    .line 114
    or-int/2addr v0, v11

    .line 115
    move-object/from16 v11, p6

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_8
    move-object/from16 v11, p6

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    const/high16 v13, 0x100000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    const/high16 v13, 0x80000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v13

    .line 132
    :goto_9
    const v13, 0x92493

    .line 133
    .line 134
    .line 135
    and-int/2addr v13, v0

    .line 136
    const v14, 0x92492

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-eq v13, v14, :cond_a

    .line 142
    .line 143
    move v13, v2

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    move v13, v15

    .line 146
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v12, v14, v13}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_17

    .line 153
    .line 154
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    move-object v4, v13

    .line 159
    goto :goto_b

    .line 160
    :cond_b
    move-object v4, v5

    .line 161
    :goto_b
    if-eqz v6, :cond_c

    .line 162
    .line 163
    move-object v5, v13

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    move-object v5, v7

    .line 166
    :goto_c
    if-eqz v8, :cond_d

    .line 167
    .line 168
    move v6, v15

    .line 169
    goto :goto_d

    .line 170
    :cond_d
    move v6, v9

    .line 171
    :goto_d
    const/4 v7, 0x0

    .line 172
    if-eqz v10, :cond_e

    .line 173
    .line 174
    move-object v10, v7

    .line 175
    :goto_e
    move v8, v0

    .line 176
    goto :goto_f

    .line 177
    :cond_e
    move-object v10, v11

    .line 178
    goto :goto_e

    .line 179
    :goto_f
    iget-object v0, v1, Lrli0;->a:Lntg0;

    .line 180
    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_18

    .line 188
    .line 189
    new-instance v0, Ljli0;

    .line 190
    .line 191
    move/from16 v8, p8

    .line 192
    .line 193
    move/from16 v9, p9

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    move-object v7, v10

    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    invoke-direct/range {v0 .. v9}, Ljli0;-><init>(Lrli0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_f
    move-object v14, v1

    .line 206
    move-object v1, v4

    .line 207
    move-object v3, v5

    .line 208
    iget-object v4, v14, Lrli0;->f:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, Ll5;

    .line 211
    .line 212
    sget-object v9, Lfig0;->f:Ljty;

    .line 213
    .line 214
    invoke-direct {v5, v9}, Ll5;-><init>(Lo5;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_11

    .line 222
    .line 223
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v11, v9

    .line 228
    check-cast v11, Lfig0;

    .line 229
    .line 230
    iget-object v11, v11, Lfig0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_11
    move-object v9, v7

    .line 240
    :goto_10
    check-cast v9, Lfig0;

    .line 241
    .line 242
    if-nez v9, :cond_12

    .line 243
    .line 244
    sget-object v9, Lfig0;->b:Lfig0;

    .line 245
    .line 246
    :cond_12
    const/4 v4, 0x2

    .line 247
    invoke-static {v2, v15, v12, v4}, Lm2o0;->d(ZZLbun;I)Lx0n;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v9, v2}, Lfig0;->a(Lq5n;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    move-object v2, v7

    .line 260
    iget-object v7, v14, Lrli0;->c:Ltmq0;

    .line 261
    .line 262
    move v9, v8

    .line 263
    iget-object v8, v14, Lrli0;->h:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v11, v14, Lrli0;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v7}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Llxh0;

    .line 272
    .line 273
    if-eqz v15, :cond_13

    .line 274
    .line 275
    invoke-static {v15}, Lh671;->l(Llxh0;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    goto :goto_11

    .line 280
    :cond_13
    move-object v15, v2

    .line 281
    :goto_11
    invoke-static {v11, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_14

    .line 286
    .line 287
    move-object v2, v14

    .line 288
    :cond_14
    if-eqz v2, :cond_16

    .line 289
    .line 290
    iget-object v2, v2, Lrli0;->d:Ltmq0;

    .line 291
    .line 292
    if-nez v2, :cond_15

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_15
    :goto_12
    move-object v11, v2

    .line 296
    goto :goto_14

    .line 297
    :cond_16
    :goto_13
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :goto_14
    const-string v2, "OrbitVoiceScreen"

    .line 301
    .line 302
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object/from16 v14, p2

    .line 307
    .line 308
    invoke-interface {v15, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    move-object/from16 p3, v0

    .line 313
    .line 314
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    and-int/lit8 v13, v9, 0x70

    .line 331
    .line 332
    shl-int/lit8 v16, v9, 0x3

    .line 333
    .line 334
    or-int/lit16 v13, v13, 0xc08

    .line 335
    .line 336
    const v17, 0xe000

    .line 337
    .line 338
    .line 339
    and-int v17, v16, v17

    .line 340
    .line 341
    or-int v13, v13, v17

    .line 342
    .line 343
    const/high16 v17, 0x70000

    .line 344
    .line 345
    and-int v16, v16, v17

    .line 346
    .line 347
    or-int v13, v13, v16

    .line 348
    .line 349
    shl-int/lit8 v9, v9, 0x9

    .line 350
    .line 351
    const/high16 v16, 0xe000000

    .line 352
    .line 353
    and-int v16, v9, v16

    .line 354
    .line 355
    or-int v13, v13, v16

    .line 356
    .line 357
    const/high16 v16, 0x70000000

    .line 358
    .line 359
    and-int v9, v9, v16

    .line 360
    .line 361
    or-int/2addr v13, v9

    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    move v9, v6

    .line 365
    move-object v6, v2

    .line 366
    move-wide v2, v4

    .line 367
    move-object v4, v15

    .line 368
    move-object v5, v0

    .line 369
    move-object v15, v1

    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object/from16 v0, p3

    .line 373
    .line 374
    invoke-static/range {v0 .. v13}, Lmli0;->d(Lntg0;Lkotlin/jvm/functions/Function1;JLnqd0;Lnqd0;Lnqd0;Ltmq0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltmq0;Lbun;I)V

    .line 375
    .line 376
    .line 377
    move-object v7, v10

    .line 378
    move-object v4, v15

    .line 379
    move-object/from16 v5, v16

    .line 380
    .line 381
    :goto_15
    move v6, v9

    .line 382
    goto :goto_16

    .line 383
    :cond_17
    move-object/from16 v14, p2

    .line 384
    .line 385
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 386
    .line 387
    .line 388
    move-object v4, v5

    .line 389
    move-object v5, v7

    .line 390
    move-object v7, v11

    .line 391
    goto :goto_15

    .line 392
    :goto_16
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_18

    .line 397
    .line 398
    new-instance v0, Lpki0;

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move/from16 v8, p8

    .line 405
    .line 406
    move/from16 v9, p9

    .line 407
    .line 408
    move-object v3, v14

    .line 409
    invoke-direct/range {v0 .. v9}, Lpki0;-><init>(Lrli0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;II)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_18
    return-void
.end method

.method public static final d(Lntg0;Lkotlin/jvm/functions/Function1;JLnqd0;Lnqd0;Lnqd0;Ltmq0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltmq0;Lbun;I)V
    .locals 38

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move/from16 v8, p13

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v9, v2, Lntg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v2, Lntg0;->b:Ltjs0;

    .line 14
    .line 15
    move-object/from16 v15, p12

    .line 16
    .line 17
    check-cast v15, Lmv10;

    .line 18
    .line 19
    const v3, 0x362afcb1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v8, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v8, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v8

    .line 50
    :goto_2
    and-int/lit8 v10, v8, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v10

    .line 66
    :cond_4
    and-int/lit16 v10, v8, 0x180

    .line 67
    .line 68
    move-wide/from16 v12, p2

    .line 69
    .line 70
    if-nez v10, :cond_6

    .line 71
    .line 72
    invoke-virtual {v15, v12, v13}, Lmv10;->g(J)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v10

    .line 84
    :cond_6
    and-int/lit16 v10, v8, 0xc00

    .line 85
    .line 86
    if-nez v10, :cond_8

    .line 87
    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    const/16 v14, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v14, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v14

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v10, p4

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v14, v8, 0x6000

    .line 106
    .line 107
    if-nez v14, :cond_a

    .line 108
    .line 109
    move-object/from16 v14, p5

    .line 110
    .line 111
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_9

    .line 116
    .line 117
    const/16 v16, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v16, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int v3, v3, v16

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object/from16 v14, p5

    .line 126
    .line 127
    :goto_8
    const/high16 v16, 0x30000

    .line 128
    .line 129
    and-int v16, v8, v16

    .line 130
    .line 131
    move-object/from16 v5, p6

    .line 132
    .line 133
    if-nez v16, :cond_c

    .line 134
    .line 135
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_b

    .line 140
    .line 141
    const/high16 v16, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    const/high16 v16, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int v3, v3, v16

    .line 147
    .line 148
    :cond_c
    const/high16 v16, 0x180000

    .line 149
    .line 150
    and-int v16, v8, v16

    .line 151
    .line 152
    if-nez v16, :cond_f

    .line 153
    .line 154
    const/high16 v16, 0x200000

    .line 155
    .line 156
    and-int v16, v8, v16

    .line 157
    .line 158
    if-nez v16, :cond_d

    .line 159
    .line 160
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    :goto_a
    if-eqz v16, :cond_e

    .line 170
    .line 171
    const/high16 v16, 0x100000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_e
    const/high16 v16, 0x80000

    .line 175
    .line 176
    :goto_b
    or-int v3, v3, v16

    .line 177
    .line 178
    :cond_f
    const/high16 v16, 0xc00000

    .line 179
    .line 180
    and-int v16, v8, v16

    .line 181
    .line 182
    move-object/from16 v5, p8

    .line 183
    .line 184
    if-nez v16, :cond_11

    .line 185
    .line 186
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 191
    .line 192
    const/high16 v16, 0x800000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_10
    const/high16 v16, 0x400000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 198
    .line 199
    :cond_11
    const/high16 v16, 0x6000000

    .line 200
    .line 201
    and-int v16, v8, v16

    .line 202
    .line 203
    move/from16 v5, p9

    .line 204
    .line 205
    if-nez v16, :cond_13

    .line 206
    .line 207
    invoke-virtual {v15, v5}, Lmv10;->i(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_12

    .line 212
    .line 213
    const/high16 v16, 0x4000000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_12
    const/high16 v16, 0x2000000

    .line 217
    .line 218
    :goto_d
    or-int v3, v3, v16

    .line 219
    .line 220
    :cond_13
    const/high16 v16, 0x30000000

    .line 221
    .line 222
    and-int v16, v8, v16

    .line 223
    .line 224
    move-object/from16 v5, p10

    .line 225
    .line 226
    if-nez v16, :cond_15

    .line 227
    .line 228
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_14

    .line 233
    .line 234
    const/high16 v16, 0x20000000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_14
    const/high16 v16, 0x10000000

    .line 238
    .line 239
    :goto_e
    or-int v3, v3, v16

    .line 240
    .line 241
    :cond_15
    move-object/from16 v5, p11

    .line 242
    .line 243
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_16

    .line 248
    .line 249
    const/16 v16, 0x4

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_16
    const/16 v16, 0x2

    .line 253
    .line 254
    :goto_f
    const v17, 0x12492493

    .line 255
    .line 256
    .line 257
    and-int v11, v3, v17

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v4, 0x12492492

    .line 261
    .line 262
    .line 263
    const/16 v21, 0x3

    .line 264
    .line 265
    if-ne v11, v4, :cond_18

    .line 266
    .line 267
    and-int/lit8 v4, v16, 0x3

    .line 268
    .line 269
    const/4 v11, 0x2

    .line 270
    if-eq v4, v11, :cond_17

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_17
    move v4, v5

    .line 274
    goto :goto_11

    .line 275
    :cond_18
    :goto_10
    const/4 v4, 0x1

    .line 276
    :goto_11
    and-int/lit8 v11, v3, 0x1

    .line 277
    .line 278
    invoke-virtual {v15, v11, v4}, Lmv10;->c0(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_49

    .line 283
    .line 284
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    shr-int/lit8 v11, v3, 0x18

    .line 289
    .line 290
    and-int/lit8 v11, v11, 0xe

    .line 291
    .line 292
    or-int/lit8 v11, v11, 0x30

    .line 293
    .line 294
    move/from16 v19, v3

    .line 295
    .line 296
    const-string v3, "Orbit call size"

    .line 297
    .line 298
    invoke-static {v4, v3, v15, v11, v5}, Lcw30;->i0(Ljava/lang/Object;Ljava/lang/String;Lbun;II)Lt401;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v3, Lt401;->a:Lsdn;

    .line 303
    .line 304
    sget-object v14, Lnq60;->j:Lrj01;

    .line 305
    .line 306
    invoke-virtual {v3}, Lt401;->j()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    if-nez v11, :cond_1c

    .line 313
    .line 314
    const v11, 0x6355e4b0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v11, :cond_1a

    .line 329
    .line 330
    if-ne v4, v0, :cond_19

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_19
    move v7, v5

    .line 334
    goto :goto_14

    .line 335
    :cond_1a
    :goto_12
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_1b

    .line 340
    .line 341
    invoke-virtual {v4}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    goto :goto_13

    .line 346
    :cond_1b
    const/4 v11, 0x0

    .line 347
    :goto_13
    invoke-static {v4}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lsdn;->t()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-static {v4, v5, v11}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v4, v7

    .line 362
    const/4 v7, 0x0

    .line 363
    :goto_14
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_15

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-static {v4, v5, v11}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_1c
    move v7, v5

    .line 373
    const v4, 0x6359c50d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Lsdn;->t()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_15
    check-cast v4, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const v5, -0x7b9c0810

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 396
    .line 397
    .line 398
    if-eqz v4, :cond_1d

    .line 399
    .line 400
    const/high16 v4, 0x3f800000    # 1.0f

    .line 401
    .line 402
    :goto_16
    const/4 v11, 0x0

    .line 403
    goto :goto_17

    .line 404
    :cond_1d
    const/4 v4, 0x0

    .line 405
    goto :goto_16

    .line 406
    :goto_17
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-nez v4, :cond_1e

    .line 422
    .line 423
    if-ne v7, v0, :cond_1f

    .line 424
    .line 425
    :cond_1e
    new-instance v4, Ly1c;

    .line 426
    .line 427
    move/from16 v7, v21

    .line 428
    .line 429
    invoke-direct {v4, v3, v7}, Ly1c;-><init>(Lt401;B)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1f
    check-cast v7, Lemw0;

    .line 440
    .line 441
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 452
    .line 453
    .line 454
    if-eqz v4, :cond_20

    .line 455
    .line 456
    const/high16 v4, 0x3f800000    # 1.0f

    .line 457
    .line 458
    :goto_18
    const/4 v7, 0x0

    .line 459
    goto :goto_19

    .line 460
    :cond_20
    const/4 v4, 0x0

    .line 461
    goto :goto_18

    .line 462
    :goto_19
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v5, :cond_22

    .line 478
    .line 479
    if-ne v7, v0, :cond_21

    .line 480
    .line 481
    goto :goto_1a

    .line 482
    :cond_21
    move-object v5, v7

    .line 483
    const/4 v7, 0x4

    .line 484
    goto :goto_1b

    .line 485
    :cond_22
    :goto_1a
    new-instance v5, Lrz9;

    .line 486
    .line 487
    const/4 v7, 0x4

    .line 488
    invoke-direct {v5, v3, v7}, Lrz9;-><init>(Lt401;B)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_1b
    check-cast v5, Lemw0;

    .line 499
    .line 500
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ld401;

    .line 505
    .line 506
    const v5, -0x240f61cb

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 510
    .line 511
    .line 512
    const v5, 0x3f59999a    # 0.85f

    .line 513
    .line 514
    .line 515
    move-object/from16 v21, v3

    .line 516
    .line 517
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 518
    .line 519
    move-object/from16 v25, v4

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v5, v3, v4, v7}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const/high16 v16, 0x30000

    .line 532
    .line 533
    move-object v13, v3

    .line 534
    move-object/from16 v10, v21

    .line 535
    .line 536
    move-object/from16 v12, v25

    .line 537
    .line 538
    const/16 v3, 0x20

    .line 539
    .line 540
    invoke-static/range {v10 .. v16}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    move-object v7, v15

    .line 545
    iget-object v5, v5, Lf401;->j:Lvbj0;

    .line 546
    .line 547
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/high16 v10, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v5, v4, v10}, Lw0a0;->n(FFF)F

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    sget-object v5, Ll4a0;->a:Lsox;

    .line 564
    .line 565
    invoke-static {v7}, Ll4a0;->a(Lbun;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    invoke-static {v12, v13}, Lgcx;->d(J)F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    sget v10, Lmli0;->e:F

    .line 574
    .line 575
    invoke-static {v5, v10}, Ldcx;->b(FF)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-ltz v5, :cond_23

    .line 580
    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    goto :goto_1c

    .line 584
    :cond_23
    const/16 v16, 0x0

    .line 585
    .line 586
    :goto_1c
    if-eqz v16, :cond_24

    .line 587
    .line 588
    move v15, v11

    .line 589
    goto :goto_1d

    .line 590
    :cond_24
    move v15, v4

    .line 591
    :goto_1d
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 596
    .line 597
    iget-wide v12, v4, Lz3n;->g:J

    .line 598
    .line 599
    sget-object v4, Lcjo;->h:Luow0;

    .line 600
    .line 601
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lxvu;

    .line 606
    .line 607
    sget-object v5, Lcjo;->n:Luow0;

    .line 608
    .line 609
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lvi70;

    .line 614
    .line 615
    sget-object v10, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 616
    .line 617
    invoke-static {v7}, Li4r0;->r(Lbun;)Lhh51;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    iget-object v10, v10, Lhh51;->l:Lwz01;

    .line 622
    .line 623
    new-instance v14, Lve90;

    .line 624
    .line 625
    const/16 v3, 0xf

    .line 626
    .line 627
    invoke-direct {v14, v10, v3}, Lve90;-><init>(Lzf51;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v4, v5}, Lve90;->d(Lxvu;Lvi70;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-float v3, v3

    .line 635
    mul-float/2addr v3, v11

    .line 636
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v14, v4, v5}, Lve90;->b(Lxvu;Lvi70;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    int-to-float v5, v5

    .line 645
    mul-float/2addr v5, v11

    .line 646
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    const/16 v10, 0xa

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-static {v3, v8, v5, v10}, Ly0a0;->d(IIII)Ljx00;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    const v3, 0x575f4e8f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v7}, Li4r0;->r(Lbun;)Lhh51;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lwz01;->a(Lxvu;)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-interface {v4, v3}, Lxvu;->F0(I)F

    .line 674
    .line 675
    .line 676
    move-result v21

    .line 677
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 678
    .line 679
    .line 680
    const v3, 0x575f5932

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v7}, Li4r0;->r(Lbun;)Lhh51;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Lwz01;->c(Lxvu;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-interface {v4, v3}, Lxvu;->F0(I)F

    .line 697
    .line 698
    .line 699
    move-result v24

    .line 700
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 701
    .line 702
    .line 703
    new-instance v3, Ldcx;

    .line 704
    .line 705
    const/high16 v4, 0x42500000    # 52.0f

    .line 706
    .line 707
    invoke-direct {v3, v4}, Ldcx;-><init>(F)V

    .line 708
    .line 709
    .line 710
    const/high16 v4, 0x41000000    # 8.0f

    .line 711
    .line 712
    add-float v4, v24, v4

    .line 713
    .line 714
    new-instance v5, Ldcx;

    .line 715
    .line 716
    invoke-direct {v5, v4}, Ldcx;-><init>(F)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v5}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ldcx;

    .line 724
    .line 725
    iget v8, v3, Ldcx;->a:F

    .line 726
    .line 727
    invoke-static/range {p7 .. p7}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Llxh0;

    .line 732
    .line 733
    if-eqz v3, :cond_26

    .line 734
    .line 735
    iget-object v4, v3, Llxh0;->a:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v5, v1, Ltjs0;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_26

    .line 744
    .line 745
    iget-object v4, v3, Llxh0;->g:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v1, v1, Ltjs0;->b:Ljava/lang/String;

    .line 748
    .line 749
    if-nez v4, :cond_25

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    goto :goto_1e

    .line 753
    :cond_25
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    :goto_1e
    if-eqz v1, :cond_26

    .line 758
    .line 759
    move-object v4, v3

    .line 760
    goto :goto_1f

    .line 761
    :cond_26
    const/4 v4, 0x0

    .line 762
    :goto_1f
    if-nez v4, :cond_27

    .line 763
    .line 764
    iget-object v1, v2, Lntg0;->l:Llxh0;

    .line 765
    .line 766
    goto :goto_20

    .line 767
    :cond_27
    move-object v1, v4

    .line 768
    :goto_20
    if-eqz v4, :cond_29

    .line 769
    .line 770
    iget-object v3, v4, Llxh0;->b:Ljava/lang/String;

    .line 771
    .line 772
    if-nez v3, :cond_28

    .line 773
    .line 774
    goto :goto_22

    .line 775
    :cond_28
    :goto_21
    move-object/from16 v17, v4

    .line 776
    .line 777
    move/from16 v25, v8

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v5, 0x2

    .line 781
    const/4 v8, 0x0

    .line 782
    goto :goto_23

    .line 783
    :cond_29
    :goto_22
    iget-object v3, v2, Lntg0;->c:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_21

    .line 786
    :goto_23
    invoke-static {v3, v4, v7, v8, v5}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/4 v4, 0x1

    .line 791
    invoke-static {v3, v7, v4}, Lo6h0;->f(Ln6h0;Lbun;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v20

    .line 795
    const v3, -0x208b8672

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 799
    .line 800
    .line 801
    sget-object v3, Lj960;->a:Luow0;

    .line 802
    .line 803
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_2a

    .line 814
    .line 815
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    const/4 v8, 0x0

    .line 820
    goto :goto_28

    .line 821
    :cond_2a
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_2b

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    goto :goto_24

    .line 835
    :cond_2b
    invoke-static {v7}, Ll92;->a(Lbun;)Lyyq0;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    instance-of v5, v3, Lqq5;

    .line 844
    .line 845
    if-nez v5, :cond_2c

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    :cond_2c
    check-cast v3, Lqq5;

    .line 849
    .line 850
    :goto_24
    if-eqz v3, :cond_2d

    .line 851
    .line 852
    new-instance v3, Lboa;

    .line 853
    .line 854
    const/16 v5, 0x17

    .line 855
    .line 856
    invoke-direct {v3, v5}, Lboa;-><init>(B)V

    .line 857
    .line 858
    .line 859
    goto :goto_25

    .line 860
    :cond_2d
    const/4 v3, 0x0

    .line 861
    :goto_25
    if-eqz v3, :cond_2e

    .line 862
    .line 863
    move/from16 v23, v4

    .line 864
    .line 865
    :goto_26
    const/4 v8, 0x0

    .line 866
    goto :goto_27

    .line 867
    :cond_2e
    const/16 v23, 0x0

    .line 868
    .line 869
    goto :goto_26

    .line 870
    :goto_27
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 871
    .line 872
    .line 873
    move/from16 v3, v23

    .line 874
    .line 875
    :goto_28
    const/4 v5, 0x6

    .line 876
    invoke-static {v1, v3, v8, v5}, Lh671;->u(Llxh0;ZZI)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-eqz v17, :cond_2f

    .line 885
    .line 886
    invoke-static/range {v17 .. v17}, Lh671;->l(Llxh0;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v17

    .line 890
    move-object/from16 v5, v17

    .line 891
    .line 892
    goto :goto_29

    .line 893
    :cond_2f
    const/4 v5, 0x0

    .line 894
    :goto_29
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 895
    .line 896
    .line 897
    move-result v26

    .line 898
    and-int/lit8 v8, v19, 0x70

    .line 899
    .line 900
    move-object/from16 v28, v1

    .line 901
    .line 902
    const/16 v1, 0x20

    .line 903
    .line 904
    if-ne v8, v1, :cond_30

    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    goto :goto_2a

    .line 908
    :cond_30
    const/4 v1, 0x0

    .line 909
    :goto_2a
    or-int v1, v26, v1

    .line 910
    .line 911
    move/from16 v26, v1

    .line 912
    .line 913
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-nez v26, :cond_32

    .line 918
    .line 919
    if-ne v1, v0, :cond_31

    .line 920
    .line 921
    goto :goto_2b

    .line 922
    :cond_31
    move-object/from16 v26, v10

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    goto :goto_2c

    .line 926
    :cond_32
    :goto_2b
    new-instance v1, Lti60;

    .line 927
    .line 928
    move-object/from16 v26, v10

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    invoke-direct {v1, v10, v6, v3}, Lti60;-><init>(Ltwp;Lkotlin/jvm/functions/Function1;Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_2c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 938
    .line 939
    invoke-static {v4, v5, v1, v7}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v2, Lntg0;->g:Lgd1;

    .line 943
    .line 944
    iget-boolean v4, v2, Lntg0;->h:Z

    .line 945
    .line 946
    if-nez v4, :cond_34

    .line 947
    .line 948
    iget-object v4, v1, Lgd1;->c:Lfd1;

    .line 949
    .line 950
    sget-object v5, Lfd1;->d:Lfd1;

    .line 951
    .line 952
    if-ne v4, v5, :cond_33

    .line 953
    .line 954
    goto :goto_2e

    .line 955
    :cond_33
    const/16 v27, 0x0

    .line 956
    .line 957
    :goto_2d
    const/4 v4, 0x0

    .line 958
    goto :goto_2f

    .line 959
    :cond_34
    :goto_2e
    const/16 v27, 0x1

    .line 960
    .line 961
    goto :goto_2d

    .line 962
    :goto_2f
    iget-object v5, v1, Lgd1;->c:Lfd1;

    .line 963
    .line 964
    iget-object v10, v1, Lgd1;->c:Lfd1;

    .line 965
    .line 966
    sget-object v4, Lfd1;->e:Lfd1;

    .line 967
    .line 968
    move/from16 v30, v11

    .line 969
    .line 970
    if-ne v5, v4, :cond_35

    .line 971
    .line 972
    const/4 v11, 0x1

    .line 973
    goto :goto_30

    .line 974
    :cond_35
    const/4 v11, 0x0

    .line 975
    :goto_30
    sget-object v4, Lfd1;->c:Lfd1;

    .line 976
    .line 977
    if-eqz v16, :cond_37

    .line 978
    .line 979
    if-nez v27, :cond_37

    .line 980
    .line 981
    if-nez v11, :cond_37

    .line 982
    .line 983
    if-eq v5, v4, :cond_36

    .line 984
    .line 985
    goto :goto_31

    .line 986
    :cond_36
    const/16 v17, 0x0

    .line 987
    .line 988
    goto :goto_32

    .line 989
    :cond_37
    :goto_31
    const/16 v17, 0x1

    .line 990
    .line 991
    :goto_32
    iget-object v5, v1, Lgd1;->j:Ljava/util/List;

    .line 992
    .line 993
    check-cast v5, Ljava/lang/Iterable;

    .line 994
    .line 995
    move/from16 v32, v3

    .line 996
    .line 997
    instance-of v3, v5, Ljava/util/Collection;

    .line 998
    .line 999
    if-eqz v3, :cond_39

    .line 1000
    .line 1001
    move-object v3, v5

    .line 1002
    check-cast v3, Ljava/util/Collection;

    .line 1003
    .line 1004
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_39

    .line 1009
    .line 1010
    :cond_38
    const/4 v3, 0x0

    .line 1011
    goto :goto_34

    .line 1012
    :cond_39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_38

    .line 1021
    .line 1022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lc37;

    .line 1027
    .line 1028
    iget-object v5, v5, Lc37;->a:Ld37;

    .line 1029
    .line 1030
    move-object/from16 v33, v3

    .line 1031
    .line 1032
    sget-object v3, Ld37;->d:Ld37;

    .line 1033
    .line 1034
    if-eq v5, v3, :cond_3a

    .line 1035
    .line 1036
    sget-object v3, Ld37;->c:Ld37;

    .line 1037
    .line 1038
    if-eq v5, v3, :cond_3a

    .line 1039
    .line 1040
    const/4 v3, 0x1

    .line 1041
    goto :goto_34

    .line 1042
    :cond_3a
    move-object/from16 v3, v33

    .line 1043
    .line 1044
    goto :goto_33

    .line 1045
    :goto_34
    if-nez v27, :cond_3c

    .line 1046
    .line 1047
    if-ne v10, v4, :cond_3c

    .line 1048
    .line 1049
    if-nez v3, :cond_3b

    .line 1050
    .line 1051
    iget-boolean v4, v1, Lgd1;->l:Z

    .line 1052
    .line 1053
    if-eqz v4, :cond_3c

    .line 1054
    .line 1055
    :cond_3b
    const/4 v4, 0x1

    .line 1056
    goto :goto_35

    .line 1057
    :cond_3c
    const/4 v4, 0x0

    .line 1058
    :goto_35
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    invoke-virtual {v7, v4}, Lmv10;->i(Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v33

    .line 1066
    or-int v5, v5, v33

    .line 1067
    .line 1068
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v33

    .line 1072
    or-int v5, v5, v33

    .line 1073
    .line 1074
    move/from16 v33, v3

    .line 1075
    .line 1076
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-nez v5, :cond_3d

    .line 1081
    .line 1082
    if-ne v3, v0, :cond_3e

    .line 1083
    .line 1084
    :cond_3d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_3e
    move-object/from16 v34, v3

    .line 1094
    .line 1095
    check-cast v34, La5e0;

    .line 1096
    .line 1097
    const/16 v3, 0x20

    .line 1098
    .line 1099
    if-ne v8, v3, :cond_3f

    .line 1100
    .line 1101
    const/4 v3, 0x1

    .line 1102
    goto :goto_36

    .line 1103
    :cond_3f
    const/4 v3, 0x0

    .line 1104
    :goto_36
    and-int/lit8 v5, v19, 0xe

    .line 1105
    .line 1106
    const/4 v8, 0x4

    .line 1107
    if-eq v5, v8, :cond_41

    .line 1108
    .line 1109
    and-int/lit8 v8, v19, 0x8

    .line 1110
    .line 1111
    if-eqz v8, :cond_40

    .line 1112
    .line 1113
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    if-eqz v8, :cond_40

    .line 1118
    .line 1119
    goto :goto_37

    .line 1120
    :cond_40
    const/4 v8, 0x0

    .line 1121
    goto :goto_38

    .line 1122
    :cond_41
    :goto_37
    const/4 v8, 0x1

    .line 1123
    :goto_38
    or-int/2addr v3, v8

    .line 1124
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    if-nez v3, :cond_42

    .line 1129
    .line 1130
    if-ne v8, v0, :cond_43

    .line 1131
    .line 1132
    :cond_42
    new-instance v8, Lbd80;

    .line 1133
    .line 1134
    const/16 v3, 0xb

    .line 1135
    .line 1136
    invoke-direct {v8, v6, v2, v3}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_43
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1143
    .line 1144
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    if-ne v3, v0, :cond_44

    .line 1149
    .line 1150
    new-instance v3, Ltbj0;

    .line 1151
    .line 1152
    move-wide/from16 v35, v12

    .line 1153
    .line 1154
    move v13, v11

    .line 1155
    const-wide/16 v11, 0x0

    .line 1156
    .line 1157
    invoke-direct {v3, v11, v12}, Ltbj0;-><init>(J)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_39

    .line 1164
    :cond_44
    move-wide/from16 v35, v12

    .line 1165
    .line 1166
    move v13, v11

    .line 1167
    :goto_39
    check-cast v3, Ltbj0;

    .line 1168
    .line 1169
    iget-object v11, v2, Lntg0;->i:Ls9n;

    .line 1170
    .line 1171
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    move-object/from16 v18, v1

    .line 1176
    .line 1177
    const/4 v1, 0x4

    .line 1178
    if-eq v5, v1, :cond_46

    .line 1179
    .line 1180
    and-int/lit8 v1, v19, 0x8

    .line 1181
    .line 1182
    if-eqz v1, :cond_45

    .line 1183
    .line 1184
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_45

    .line 1189
    .line 1190
    goto :goto_3a

    .line 1191
    :cond_45
    const/4 v5, 0x0

    .line 1192
    goto :goto_3b

    .line 1193
    :cond_46
    :goto_3a
    const/4 v5, 0x1

    .line 1194
    :goto_3b
    or-int v1, v12, v5

    .line 1195
    .line 1196
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    if-nez v1, :cond_48

    .line 1201
    .line 1202
    if-ne v5, v0, :cond_47

    .line 1203
    .line 1204
    goto :goto_3c

    .line 1205
    :cond_47
    move/from16 v31, v4

    .line 1206
    .line 1207
    move-object/from16 v1, v18

    .line 1208
    .line 1209
    move-object/from16 v23, v28

    .line 1210
    .line 1211
    move/from16 v22, v32

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    goto :goto_3d

    .line 1215
    :cond_48
    :goto_3c
    new-instance v0, Ly1h0;

    .line 1216
    .line 1217
    const/4 v5, 0x4

    .line 1218
    move/from16 v31, v4

    .line 1219
    .line 1220
    move-object/from16 v1, v18

    .line 1221
    .line 1222
    move-object/from16 v23, v28

    .line 1223
    .line 1224
    move/from16 v22, v32

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    const/4 v12, 0x1

    .line 1228
    invoke-direct/range {v0 .. v5}, Ly1h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    move-object v5, v0

    .line 1235
    :goto_3d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1236
    .line 1237
    invoke-static {v9, v10, v11, v5, v7}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Lqki0;

    .line 1241
    .line 1242
    move-object/from16 v4, p0

    .line 1243
    .line 1244
    move-wide/from16 v18, p2

    .line 1245
    .line 1246
    move-object/from16 v5, p4

    .line 1247
    .line 1248
    move/from16 v32, p9

    .line 1249
    .line 1250
    move-object/from16 v28, v3

    .line 1251
    .line 1252
    move-object v3, v6

    .line 1253
    move-object/from16 v37, v7

    .line 1254
    .line 1255
    move-object/from16 v29, v8

    .line 1256
    .line 1257
    move v11, v13

    .line 1258
    move/from16 v10, v21

    .line 1259
    .line 1260
    move/from16 v13, v24

    .line 1261
    .line 1262
    move/from16 v12, v25

    .line 1263
    .line 1264
    move-object/from16 v9, v26

    .line 1265
    .line 1266
    move/from16 v8, v30

    .line 1267
    .line 1268
    move/from16 v30, v33

    .line 1269
    .line 1270
    move-object/from16 v2, v34

    .line 1271
    .line 1272
    move-wide/from16 v6, v35

    .line 1273
    .line 1274
    move-object/from16 v25, p5

    .line 1275
    .line 1276
    move-object/from16 v26, p6

    .line 1277
    .line 1278
    move-object/from16 v33, p8

    .line 1279
    .line 1280
    move-object/from16 v24, p11

    .line 1281
    .line 1282
    move-object/from16 v21, v20

    .line 1283
    .line 1284
    move-object/from16 v20, p10

    .line 1285
    .line 1286
    invoke-direct/range {v0 .. v33}, Lqki0;-><init>(Lgd1;La5e0;Lkotlin/jvm/functions/Function1;Lntg0;Lnqd0;JFLjx00;FZFFLve90;FZZJLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLlxh0;Ltmq0;Lnqd0;Lnqd0;ZLtbj0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const v1, 0x5ef794bc

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v7, v37

    .line 1293
    .line 1294
    const/4 v4, 0x1

    .line 1295
    invoke-static {v1, v4, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const/4 v1, 0x6

    .line 1300
    invoke-static {v0, v7, v1}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_3e

    .line 1304
    :cond_49
    move-object v7, v15

    .line 1305
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1306
    .line 1307
    .line 1308
    :goto_3e
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    if-eqz v14, :cond_4a

    .line 1313
    .line 1314
    new-instance v0, Lnkd0;

    .line 1315
    .line 1316
    move-object/from16 v1, p0

    .line 1317
    .line 1318
    move-object/from16 v2, p1

    .line 1319
    .line 1320
    move-wide/from16 v3, p2

    .line 1321
    .line 1322
    move-object/from16 v5, p4

    .line 1323
    .line 1324
    move-object/from16 v6, p5

    .line 1325
    .line 1326
    move-object/from16 v7, p6

    .line 1327
    .line 1328
    move-object/from16 v8, p7

    .line 1329
    .line 1330
    move-object/from16 v9, p8

    .line 1331
    .line 1332
    move/from16 v10, p9

    .line 1333
    .line 1334
    move-object/from16 v11, p10

    .line 1335
    .line 1336
    move-object/from16 v12, p11

    .line 1337
    .line 1338
    move/from16 v13, p13

    .line 1339
    .line 1340
    invoke-direct/range {v0 .. v13}, Lnkd0;-><init>(Lntg0;Lkotlin/jvm/functions/Function1;JLnqd0;Lnqd0;Lnqd0;Ltmq0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltmq0;I)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1344
    .line 1345
    :cond_4a
    return-void
.end method
