.class public final Lhqe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzxw;

.field public final b:Lmqe0;

.field public final c:S

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lt3b0;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhqe0;->a:Lzxw;

    .line 5
    .line 6
    long-to-int p2, p3

    .line 7
    iput-short p2, p0, Lhqe0;->c:S

    .line 8
    .line 9
    new-instance p2, Lmqe0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lmqe0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhqe0;->b:Lmqe0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lhqe0;->e:I

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lhqe0;->f:J

    .line 25
    .line 26
    iput-wide p1, p0, Lhqe0;->h:J

    .line 27
    .line 28
    iput-wide p1, p0, Lhqe0;->i:J

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Lhqe0;->k:F

    .line 33
    .line 34
    sget-object p1, Lt3b0;->a:Lt3b0;

    .line 35
    .line 36
    iput-object p1, p0, Lhqe0;->l:Lt3b0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLec6;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lec6;->b:J

    .line 15
    .line 16
    iput-wide v6, v8, Lec6;->c:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lhqe0;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lhqe0;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lhqe0;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lhqe0;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v3, v0, Lhqe0;->b:Lmqe0;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, Lmqe0;->n:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v6, v3, Lmqe0;->q:J

    .line 51
    .line 52
    iget-wide v6, v3, Lmqe0;->o:J

    .line 53
    .line 54
    iput-wide v6, v3, Lmqe0;->r:J

    .line 55
    .line 56
    iget-wide v6, v3, Lmqe0;->p:J

    .line 57
    .line 58
    iput-wide v6, v3, Lmqe0;->s:J

    .line 59
    .line 60
    iget-wide v6, v3, Lmqe0;->l:J

    .line 61
    .line 62
    iput-wide v6, v3, Lmqe0;->k:J

    .line 63
    .line 64
    :cond_1
    iget-wide v6, v3, Lmqe0;->m:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, Lmqe0;->m:J

    .line 71
    .line 72
    iget-object v6, v3, Lmqe0;->a:Lpcp;

    .line 73
    .line 74
    const-wide/16 v22, 0x3e8

    .line 75
    .line 76
    mul-long v14, v1, v22

    .line 77
    .line 78
    iget-object v7, v6, Lpcp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Locp;

    .line 81
    .line 82
    invoke-virtual {v7, v14, v15}, Locp;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Lpcp;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Locp;

    .line 88
    .line 89
    invoke-virtual {v7}, Locp;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iput-boolean v13, v6, Lpcp;->c:Z

    .line 96
    .line 97
    const-wide/16 v24, 0x0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v24, 0x0

    .line 101
    .line 102
    iget-wide v9, v6, Lpcp;->b:J

    .line 103
    .line 104
    cmp-long v7, v9, v18

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget-boolean v7, v6, Lpcp;->c:Z

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iget-object v7, v6, Lpcp;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Locp;

    .line 115
    .line 116
    iget-wide v9, v7, Locp;->d:J

    .line 117
    .line 118
    cmp-long v12, v9, v24

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    move v7, v13

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v7, v7, Locp;->g:[Z

    .line 125
    .line 126
    sub-long v9, v9, v20

    .line 127
    .line 128
    const-wide/16 v20, 0xf

    .line 129
    .line 130
    rem-long v9, v9, v20

    .line 131
    .line 132
    long-to-int v9, v9

    .line 133
    aget-boolean v7, v7, v9

    .line 134
    .line 135
    :goto_0
    if-eqz v7, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v7, v6, Lpcp;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Locp;

    .line 140
    .line 141
    invoke-virtual {v7}, Locp;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Lpcp;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Locp;

    .line 147
    .line 148
    iget-wide v9, v6, Lpcp;->b:J

    .line 149
    .line 150
    invoke-virtual {v7, v9, v10}, Locp;->b(J)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iput-boolean v11, v6, Lpcp;->c:Z

    .line 154
    .line 155
    iget-object v7, v6, Lpcp;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Locp;

    .line 158
    .line 159
    invoke-virtual {v7, v14, v15}, Locp;->b(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lpcp;->c:Z

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v6, Lpcp;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Locp;

    .line 169
    .line 170
    invoke-virtual {v7}, Locp;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iget-object v7, v6, Lpcp;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Locp;

    .line 179
    .line 180
    iget-object v9, v6, Lpcp;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Locp;

    .line 183
    .line 184
    iput-object v9, v6, Lpcp;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v6, Lpcp;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean v13, v6, Lpcp;->c:Z

    .line 189
    .line 190
    :cond_7
    iput-wide v14, v6, Lpcp;->b:J

    .line 191
    .line 192
    iget-object v7, v6, Lpcp;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Locp;

    .line 195
    .line 196
    invoke-virtual {v7}, Locp;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    move v7, v13

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget v7, v6, Lpcp;->a:I

    .line 205
    .line 206
    add-int/2addr v7, v11

    .line 207
    :goto_2
    iput v7, v6, Lpcp;->a:I

    .line 208
    .line 209
    invoke-virtual {v3}, Lmqe0;->c()V

    .line 210
    .line 211
    .line 212
    iput-wide v1, v0, Lhqe0;->h:J

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-wide/from16 v18, v6

    .line 216
    .line 217
    const-wide/16 v22, 0x3e8

    .line 218
    .line 219
    const-wide/16 v24, 0x0

    .line 220
    .line 221
    :goto_3
    sub-long v6, v1, v4

    .line 222
    .line 223
    long-to-double v6, v6

    .line 224
    iget v3, v0, Lhqe0;->k:F

    .line 225
    .line 226
    float-to-double v9, v3

    .line 227
    div-double/2addr v6, v9

    .line 228
    double-to-long v6, v6

    .line 229
    iget-boolean v3, v0, Lhqe0;->d:Z

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v0, Lhqe0;->l:Lt3b0;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v9, v10}, Lr4e0;->H(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    sub-long v9, v9, p5

    .line 247
    .line 248
    sub-long/2addr v6, v9

    .line 249
    :cond_a
    iput-wide v6, v8, Lec6;->b:J

    .line 250
    .line 251
    const/4 v9, 0x3

    .line 252
    if-eqz p9, :cond_b

    .line 253
    .line 254
    if-nez p10, :cond_b

    .line 255
    .line 256
    :goto_4
    move/from16 p5, v9

    .line 257
    .line 258
    goto/16 :goto_13

    .line 259
    .line 260
    :cond_b
    iget-boolean v3, v0, Lhqe0;->m:Z

    .line 261
    .line 262
    const/4 v10, 0x5

    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    iget-object v1, v0, Lhqe0;->a:Lzxw;

    .line 266
    .line 267
    move-wide v2, v6

    .line 268
    const/4 v7, 0x1

    .line 269
    move/from16 v6, p10

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v7}, Lzxw;->P0(JJZZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :cond_c
    iget-boolean v1, v0, Lhqe0;->d:Z

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    iget-wide v1, v8, Lec6;->b:J

    .line 284
    .line 285
    const-wide/16 v3, 0x7530

    .line 286
    .line 287
    cmp-long v1, v1, v3

    .line 288
    .line 289
    if-gez v1, :cond_d

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    iput-boolean v11, v0, Lhqe0;->n:Z

    .line 293
    .line 294
    return v10

    .line 295
    :cond_e
    iget-wide v3, v0, Lhqe0;->i:J

    .line 296
    .line 297
    cmp-long v3, v3, v18

    .line 298
    .line 299
    const-wide/16 v14, -0x7530

    .line 300
    .line 301
    const/4 v12, 0x2

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    iget-boolean v3, v0, Lhqe0;->j:Z

    .line 305
    .line 306
    if-nez v3, :cond_10

    .line 307
    .line 308
    move/from16 p5, v9

    .line 309
    .line 310
    move/from16 p6, v10

    .line 311
    .line 312
    :cond_f
    move v3, v13

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    iget v3, v0, Lhqe0;->e:I

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    if-eq v3, v11, :cond_13

    .line 319
    .line 320
    if-eq v3, v12, :cond_12

    .line 321
    .line 322
    if-ne v3, v9, :cond_11

    .line 323
    .line 324
    iget-object v3, v0, Lhqe0;->l:Lt3b0;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v3, v4}, Lr4e0;->H(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    move/from16 p5, v9

    .line 338
    .line 339
    move/from16 p6, v10

    .line 340
    .line 341
    iget-wide v9, v0, Lhqe0;->g:J

    .line 342
    .line 343
    sub-long/2addr v3, v9

    .line 344
    iget-boolean v5, v0, Lhqe0;->d:Z

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    iget-wide v9, v0, Lhqe0;->f:J

    .line 349
    .line 350
    cmp-long v5, v9, v18

    .line 351
    .line 352
    if-eqz v5, :cond_f

    .line 353
    .line 354
    cmp-long v5, v9, p3

    .line 355
    .line 356
    if-eqz v5, :cond_f

    .line 357
    .line 358
    cmp-long v5, v6, v14

    .line 359
    .line 360
    if-gez v5, :cond_f

    .line 361
    .line 362
    const-wide/32 v5, 0x186a0

    .line 363
    .line 364
    .line 365
    cmp-long v3, v3, v5

    .line 366
    .line 367
    if-lez v3, :cond_f

    .line 368
    .line 369
    :goto_5
    move v3, v11

    .line 370
    goto :goto_6

    .line 371
    :cond_11
    invoke-static {}, Lio/sentry/l;->g()V

    .line 372
    .line 373
    .line 374
    return v13

    .line 375
    :cond_12
    move/from16 p5, v9

    .line 376
    .line 377
    move/from16 p6, v10

    .line 378
    .line 379
    cmp-long v3, p3, p7

    .line 380
    .line 381
    if-ltz v3, :cond_f

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_13
    move/from16 p5, v9

    .line 385
    .line 386
    move/from16 p6, v10

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_14
    move/from16 p5, v9

    .line 390
    .line 391
    move/from16 p6, v10

    .line 392
    .line 393
    iget-boolean v3, v0, Lhqe0;->d:Z

    .line 394
    .line 395
    :goto_6
    if-eqz v3, :cond_15

    .line 396
    .line 397
    return v13

    .line 398
    :cond_15
    iget-boolean v3, v0, Lhqe0;->d:Z

    .line 399
    .line 400
    if-eqz v3, :cond_2a

    .line 401
    .line 402
    iget-wide v3, v0, Lhqe0;->f:J

    .line 403
    .line 404
    cmp-long v3, p3, v3

    .line 405
    .line 406
    if-nez v3, :cond_16

    .line 407
    .line 408
    goto/16 :goto_14

    .line 409
    .line 410
    :cond_16
    iget-object v3, v0, Lhqe0;->l:Lt3b0;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    iget-object v5, v0, Lhqe0;->b:Lmqe0;

    .line 420
    .line 421
    iget-wide v6, v8, Lec6;->b:J

    .line 422
    .line 423
    mul-long v6, v6, v22

    .line 424
    .line 425
    add-long/2addr v6, v3

    .line 426
    iget-wide v9, v5, Lmqe0;->q:J

    .line 427
    .line 428
    cmp-long v9, v9, v16

    .line 429
    .line 430
    if-eqz v9, :cond_1b

    .line 431
    .line 432
    iget-object v9, v5, Lmqe0;->a:Lpcp;

    .line 433
    .line 434
    iget-object v9, v9, Lpcp;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Locp;

    .line 437
    .line 438
    invoke-virtual {v9}, Locp;->a()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_19

    .line 443
    .line 444
    iget-object v9, v5, Lmqe0;->a:Lpcp;

    .line 445
    .line 446
    iget-object v10, v9, Lpcp;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, Locp;

    .line 449
    .line 450
    invoke-virtual {v10}, Locp;->a()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_18

    .line 455
    .line 456
    iget-object v9, v9, Lpcp;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, Locp;

    .line 459
    .line 460
    move v10, v11

    .line 461
    move/from16 p9, v12

    .line 462
    .line 463
    iget-wide v11, v9, Locp;->e:J

    .line 464
    .line 465
    cmp-long v16, v11, v24

    .line 466
    .line 467
    move/from16 p7, v10

    .line 468
    .line 469
    if-nez v16, :cond_17

    .line 470
    .line 471
    move-wide/from16 v10, v24

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_17
    move-wide/from16 v16, v11

    .line 475
    .line 476
    iget-wide v10, v9, Locp;->f:J

    .line 477
    .line 478
    div-long v10, v10, v16

    .line 479
    .line 480
    :goto_7
    move-wide/from16 v16, v14

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_18
    move/from16 p7, v11

    .line 484
    .line 485
    move/from16 p9, v12

    .line 486
    .line 487
    move-wide/from16 v10, v18

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :goto_8
    iget-wide v13, v5, Lmqe0;->m:J

    .line 491
    .line 492
    move-wide/from16 v20, v10

    .line 493
    .line 494
    iget-wide v9, v5, Lmqe0;->q:J

    .line 495
    .line 496
    sub-long/2addr v13, v9

    .line 497
    mul-long v13, v13, v20

    .line 498
    .line 499
    long-to-float v9, v13

    .line 500
    iget v10, v5, Lmqe0;->i:F

    .line 501
    .line 502
    :goto_9
    div-float/2addr v9, v10

    .line 503
    float-to-long v9, v9

    .line 504
    goto :goto_a

    .line 505
    :cond_19
    move/from16 p7, v11

    .line 506
    .line 507
    move/from16 p9, v12

    .line 508
    .line 509
    move-wide/from16 v16, v14

    .line 510
    .line 511
    iget-wide v9, v5, Lmqe0;->s:J

    .line 512
    .line 513
    sub-long v9, v1, v9

    .line 514
    .line 515
    mul-long v9, v9, v22

    .line 516
    .line 517
    long-to-float v9, v9

    .line 518
    iget v10, v5, Lmqe0;->i:F

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :goto_a
    iget-wide v11, v5, Lmqe0;->r:J

    .line 522
    .line 523
    add-long/2addr v11, v9

    .line 524
    sub-long v9, v6, v11

    .line 525
    .line 526
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    const-wide/32 v13, 0x1312d00

    .line 531
    .line 532
    .line 533
    cmp-long v9, v9, v13

    .line 534
    .line 535
    if-gtz v9, :cond_1a

    .line 536
    .line 537
    move-wide v6, v11

    .line 538
    goto :goto_b

    .line 539
    :cond_1a
    invoke-virtual {v5}, Lmqe0;->b()V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1b
    move/from16 p7, v11

    .line 544
    .line 545
    move/from16 p9, v12

    .line 546
    .line 547
    move-wide/from16 v16, v14

    .line 548
    .line 549
    :goto_b
    iget-wide v9, v5, Lmqe0;->m:J

    .line 550
    .line 551
    iput-wide v9, v5, Lmqe0;->n:J

    .line 552
    .line 553
    iput-wide v6, v5, Lmqe0;->o:J

    .line 554
    .line 555
    iput-wide v1, v5, Lmqe0;->p:J

    .line 556
    .line 557
    iget-object v1, v5, Lmqe0;->c:Ljqe0;

    .line 558
    .line 559
    if-nez v1, :cond_1d

    .line 560
    .line 561
    :cond_1c
    :goto_c
    move-wide/from16 v20, v3

    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :cond_1d
    iget-wide v1, v1, Ljqe0;->c:J

    .line 566
    .line 567
    iget-object v9, v5, Lmqe0;->c:Ljqe0;

    .line 568
    .line 569
    iget-wide v9, v9, Ljqe0;->d:J

    .line 570
    .line 571
    cmp-long v11, v1, v18

    .line 572
    .line 573
    if-eqz v11, :cond_1c

    .line 574
    .line 575
    cmp-long v11, v9, v18

    .line 576
    .line 577
    if-nez v11, :cond_1e

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1e
    sub-long v11, v6, v1

    .line 581
    .line 582
    div-long/2addr v11, v9

    .line 583
    mul-long/2addr v11, v9

    .line 584
    add-long/2addr v11, v1

    .line 585
    cmp-long v1, v6, v11

    .line 586
    .line 587
    if-gtz v1, :cond_1f

    .line 588
    .line 589
    sub-long v1, v11, v9

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1f
    add-long v1, v11, v9

    .line 593
    .line 594
    move-wide/from16 v28, v11

    .line 595
    .line 596
    move-wide v11, v1

    .line 597
    move-wide/from16 v1, v28

    .line 598
    .line 599
    :goto_d
    sub-long v13, v11, v6

    .line 600
    .line 601
    sub-long/2addr v6, v1

    .line 602
    sub-long v20, v13, v6

    .line 603
    .line 604
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v20

    .line 608
    const-wide/16 v26, 0x2

    .line 609
    .line 610
    div-long v26, v9, v26

    .line 611
    .line 612
    cmp-long v15, v20, v26

    .line 613
    .line 614
    if-gez v15, :cond_23

    .line 615
    .line 616
    const-wide/16 v26, 0x4

    .line 617
    .line 618
    move-wide/from16 p1, v1

    .line 619
    .line 620
    div-long v1, v9, v26

    .line 621
    .line 622
    cmp-long v15, v20, v1

    .line 623
    .line 624
    if-gez v15, :cond_22

    .line 625
    .line 626
    move-wide/from16 v20, v3

    .line 627
    .line 628
    iget-wide v3, v5, Lmqe0;->k:J

    .line 629
    .line 630
    cmp-long v15, v3, v24

    .line 631
    .line 632
    if-eqz v15, :cond_20

    .line 633
    .line 634
    iput-wide v3, v5, Lmqe0;->l:J

    .line 635
    .line 636
    move-wide v1, v3

    .line 637
    goto :goto_e

    .line 638
    :cond_20
    cmp-long v3, v13, v6

    .line 639
    .line 640
    if-gez v3, :cond_21

    .line 641
    .line 642
    neg-long v1, v1

    .line 643
    :cond_21
    iput-wide v1, v5, Lmqe0;->l:J

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_22
    move-wide/from16 v20, v3

    .line 647
    .line 648
    move-wide/from16 v1, v24

    .line 649
    .line 650
    iput-wide v1, v5, Lmqe0;->l:J

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_23
    move-wide/from16 p1, v1

    .line 654
    .line 655
    move-wide/from16 v20, v3

    .line 656
    .line 657
    iget-wide v1, v5, Lmqe0;->k:J

    .line 658
    .line 659
    iput-wide v1, v5, Lmqe0;->l:J

    .line 660
    .line 661
    :goto_e
    add-long/2addr v13, v1

    .line 662
    cmp-long v1, v13, v6

    .line 663
    .line 664
    if-gez v1, :cond_24

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_24
    move-wide/from16 v11, p1

    .line 668
    .line 669
    :goto_f
    const-wide/16 v1, 0x50

    .line 670
    .line 671
    mul-long/2addr v9, v1

    .line 672
    const-wide/16 v1, 0x64

    .line 673
    .line 674
    div-long/2addr v9, v1

    .line 675
    sub-long v6, v11, v9

    .line 676
    .line 677
    :goto_10
    iput-wide v6, v8, Lec6;->c:J

    .line 678
    .line 679
    sub-long v6, v6, v20

    .line 680
    .line 681
    div-long v1, v6, v22

    .line 682
    .line 683
    iput-wide v1, v8, Lec6;->b:J

    .line 684
    .line 685
    iget-wide v3, v0, Lhqe0;->i:J

    .line 686
    .line 687
    cmp-long v3, v3, v18

    .line 688
    .line 689
    if-eqz v3, :cond_25

    .line 690
    .line 691
    iget-boolean v3, v0, Lhqe0;->j:Z

    .line 692
    .line 693
    if-nez v3, :cond_25

    .line 694
    .line 695
    move/from16 v6, p7

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_25
    const/4 v6, 0x0

    .line 699
    :goto_11
    iget-object v0, v0, Lhqe0;->a:Lzxw;

    .line 700
    .line 701
    move-wide/from16 v3, p3

    .line 702
    .line 703
    move/from16 v5, p10

    .line 704
    .line 705
    invoke-virtual/range {v0 .. v6}, Lzxw;->P0(JJZZ)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_26

    .line 710
    .line 711
    :goto_12
    const/4 v0, 0x4

    .line 712
    return v0

    .line 713
    :cond_26
    iget-wide v0, v8, Lec6;->b:J

    .line 714
    .line 715
    cmp-long v2, v0, v16

    .line 716
    .line 717
    if-gez v2, :cond_28

    .line 718
    .line 719
    if-nez p10, :cond_28

    .line 720
    .line 721
    if-eqz v6, :cond_27

    .line 722
    .line 723
    :goto_13
    return p5

    .line 724
    :cond_27
    return p9

    .line 725
    :cond_28
    const-wide/32 v2, 0xc350

    .line 726
    .line 727
    .line 728
    cmp-long v0, v0, v2

    .line 729
    .line 730
    if-lez v0, :cond_29

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_29
    return p7

    .line 734
    :cond_2a
    :goto_14
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lhqe0;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lhqe0;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lhqe0;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lhqe0;->i:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lhqe0;->i:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lhqe0;->l:Lt3b0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lhqe0;->i:J

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Lhqe0;->i:J

    .line 51
    .line 52
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lhqe0;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhqe0;->c:S

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhqe0;->l:Lt3b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    iput-wide v2, p0, Lhqe0;->i:J

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhqe0;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhqe0;->l:Lt3b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lr4e0;->H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lhqe0;->g:J

    .line 18
    .line 19
    iget-object p0, p0, Lhqe0;->b:Lmqe0;

    .line 20
    .line 21
    iput-boolean v0, p0, Lmqe0;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lmqe0;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmqe0;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Llqe0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Llqe0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Lkqe0;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljqe0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "VideoFrameReleaseHelper"

    .line 65
    .line 66
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lobi;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v1, p0, Lmqe0;->c:Ljqe0;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljqe0;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lmqe0;->d(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lhqe0;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lhqe0;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/sentry/l;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lhqe0;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lhqe0;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lhqe0;->b:Lmqe0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmqe0;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhqe0;->b:Lmqe0;

    .line 2
    .line 3
    iput p1, p0, Lmqe0;->f:F

    .line 4
    .line 5
    iget-object p1, p0, Lmqe0;->a:Lpcp;

    .line 6
    .line 7
    iget-object v0, p1, Lpcp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Locp;

    .line 10
    .line 11
    invoke-virtual {v0}, Locp;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lpcp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Locp;

    .line 17
    .line 18
    invoke-virtual {v0}, Locp;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lpcp;->c:Z

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v1, p1, Lpcp;->b:J

    .line 30
    .line 31
    iput v0, p1, Lpcp;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lmqe0;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lhqe0;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhqe0;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhqe0;->b:Lmqe0;

    .line 13
    .line 14
    iget-object v2, v0, Lmqe0;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lmqe0;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lmqe0;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmqe0;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lhqe0;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lhqe0;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lrpt;->I(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lhqe0;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lhqe0;->k:F

    .line 21
    .line 22
    iget-object p0, p0, Lhqe0;->b:Lmqe0;

    .line 23
    .line 24
    iput p1, p0, Lmqe0;->i:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lmqe0;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
