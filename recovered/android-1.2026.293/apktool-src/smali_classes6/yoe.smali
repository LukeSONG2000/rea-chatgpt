.class public final synthetic Lyoe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhew0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lhew0;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoe;->a:Lhew0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyoe;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyoe;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyoe;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyoe;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lyoe;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lyoe;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lyoe;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lyoe;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrj70;

    .line 6
    .line 7
    iget-object v13, v1, Lrj70;->a:Lsce;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrj70;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v0, Lyoe;->a:Lhew0;

    .line 13
    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v2, v14, Lhew0;->c:J

    .line 18
    .line 19
    iget-wide v4, v14, Lhew0;->d:J

    .line 20
    .line 21
    const/high16 v15, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-virtual {v1, v15}, Lrj70;->O0(F)F

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lrj70;->O0(F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v8, v6, v7

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move/from16 v17, v7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v17, v6

    .line 43
    .line 44
    :goto_0
    iget-boolean v6, v0, Lyoe;->b:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move/from16 v8, v16

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v8, v17

    .line 52
    .line 53
    :goto_1
    move-wide v9, v2

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move-wide v2, v4

    .line 57
    :cond_2
    iget-boolean v7, v0, Lyoe;->c:Z

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move/from16 v11, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move/from16 v11, v18

    .line 69
    .line 70
    :goto_2
    div-float v12, v8, v15

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    move-object/from16 p1, v1

    .line 77
    .line 78
    move-wide/from16 v19, v2

    .line 79
    .line 80
    int-to-long v1, v11

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    int-to-long v1, v3

    .line 88
    const/16 v23, 0x20

    .line 89
    .line 90
    shl-long v21, v21, v23

    .line 91
    .line 92
    const-wide v24, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v1, v1, v24

    .line 98
    .line 99
    or-long v1, v21, v1

    .line 100
    .line 101
    invoke-interface {v13}, Lrgx;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide v21

    .line 105
    move-wide/from16 v26, v1

    .line 106
    .line 107
    shr-long v1, v21, v23

    .line 108
    .line 109
    long-to-int v1, v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-boolean v2, v0, Lyoe;->d:Z

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move/from16 v3, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move/from16 v3, v18

    .line 124
    .line 125
    :goto_3
    sub-float/2addr v1, v3

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v3, v2

    .line 131
    int-to-long v1, v1

    .line 132
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-long v11, v11

    .line 137
    shl-long v1, v1, v23

    .line 138
    .line 139
    and-long v11, v11, v24

    .line 140
    .line 141
    or-long/2addr v1, v11

    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x1f0

    .line 144
    .line 145
    move-wide/from16 v21, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    move/from16 v28, v3

    .line 150
    .line 151
    move-wide/from16 v30, v1

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-wide/from16 v2, v19

    .line 156
    .line 157
    move-wide/from16 v19, v4

    .line 158
    .line 159
    move-wide/from16 v4, v26

    .line 160
    .line 161
    move/from16 v26, v6

    .line 162
    .line 163
    move/from16 v27, v7

    .line 164
    .line 165
    move-wide/from16 v6, v30

    .line 166
    .line 167
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 168
    .line 169
    .line 170
    if-eqz v28, :cond_5

    .line 171
    .line 172
    move/from16 v8, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move/from16 v8, v17

    .line 176
    .line 177
    :goto_4
    if-eqz v28, :cond_6

    .line 178
    .line 179
    move-wide/from16 v2, v19

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-wide/from16 v2, v21

    .line 183
    .line 184
    :goto_5
    invoke-interface {v13}, Lrgx;->n()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    shr-long v4, v4, v23

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    div-float v5, v8, v15

    .line 196
    .line 197
    sub-float/2addr v4, v5

    .line 198
    if-nez v28, :cond_7

    .line 199
    .line 200
    if-eqz v26, :cond_7

    .line 201
    .line 202
    move/from16 v6, v16

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move/from16 v6, v18

    .line 206
    .line 207
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v9, v4

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-long v6, v4

    .line 217
    shl-long v9, v9, v23

    .line 218
    .line 219
    and-long v6, v6, v24

    .line 220
    .line 221
    or-long/2addr v6, v9

    .line 222
    invoke-interface {v13}, Lrgx;->n()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    shr-long v9, v9, v23

    .line 227
    .line 228
    long-to-int v4, v9

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-float/2addr v4, v5

    .line 234
    invoke-interface {v13}, Lrgx;->n()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    and-long v9, v9, v24

    .line 239
    .line 240
    long-to-int v5, v9

    .line 241
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-boolean v9, v0, Lyoe;->e:Z

    .line 246
    .line 247
    if-nez v28, :cond_8

    .line 248
    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    move/from16 v10, v16

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    move/from16 v10, v18

    .line 255
    .line 256
    :goto_7
    sub-float/2addr v5, v10

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-long v10, v4

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-long v4, v4

    .line 267
    shl-long v10, v10, v23

    .line 268
    .line 269
    and-long v4, v4, v24

    .line 270
    .line 271
    or-long/2addr v4, v10

    .line 272
    const/4 v11, 0x0

    .line 273
    const/16 v12, 0x1f0

    .line 274
    .line 275
    move v10, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    move/from16 v29, v10

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-wide/from16 v30, v6

    .line 281
    .line 282
    move-wide v6, v4

    .line 283
    move-wide/from16 v4, v30

    .line 284
    .line 285
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 286
    .line 287
    .line 288
    if-eqz v29, :cond_9

    .line 289
    .line 290
    move/from16 v8, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    move/from16 v8, v17

    .line 294
    .line 295
    :goto_8
    if-eqz v29, :cond_a

    .line 296
    .line 297
    move-wide/from16 v2, v19

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    move-wide/from16 v2, v21

    .line 301
    .line 302
    :goto_9
    invoke-interface {v13}, Lrgx;->n()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    shr-long v4, v4, v23

    .line 307
    .line 308
    long-to-int v4, v4

    .line 309
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v29, :cond_b

    .line 314
    .line 315
    if-eqz v28, :cond_b

    .line 316
    .line 317
    move/from16 v5, v16

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    move/from16 v5, v18

    .line 321
    .line 322
    :goto_a
    sub-float/2addr v4, v5

    .line 323
    invoke-interface {v13}, Lrgx;->n()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    and-long v5, v5, v24

    .line 328
    .line 329
    long-to-int v5, v5

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    div-float v6, v8, v15

    .line 335
    .line 336
    sub-float/2addr v5, v6

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    int-to-long v9, v4

    .line 342
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-long v4, v4

    .line 347
    shl-long v9, v9, v23

    .line 348
    .line 349
    and-long v4, v4, v24

    .line 350
    .line 351
    or-long/2addr v4, v9

    .line 352
    if-nez v29, :cond_c

    .line 353
    .line 354
    if-eqz v27, :cond_c

    .line 355
    .line 356
    move/from16 v7, v16

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    move/from16 v7, v18

    .line 360
    .line 361
    :goto_b
    invoke-interface {v13}, Lrgx;->n()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    and-long v9, v9, v24

    .line 366
    .line 367
    long-to-int v9, v9

    .line 368
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    sub-float/2addr v9, v6

    .line 373
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    int-to-long v9, v9

    .line 383
    shl-long v6, v6, v23

    .line 384
    .line 385
    and-long v9, v9, v24

    .line 386
    .line 387
    or-long/2addr v6, v9

    .line 388
    const/4 v11, 0x0

    .line 389
    const/16 v12, 0x1f0

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 394
    .line 395
    .line 396
    if-eqz v27, :cond_d

    .line 397
    .line 398
    move/from16 v8, v16

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_d
    move/from16 v8, v17

    .line 402
    .line 403
    :goto_c
    if-eqz v27, :cond_e

    .line 404
    .line 405
    move-wide/from16 v2, v19

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_e
    move-wide/from16 v2, v21

    .line 409
    .line 410
    :goto_d
    div-float v4, v8, v15

    .line 411
    .line 412
    invoke-interface {v13}, Lrgx;->n()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    and-long v5, v5, v24

    .line 417
    .line 418
    long-to-int v5, v5

    .line 419
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v27, :cond_f

    .line 424
    .line 425
    if-eqz v29, :cond_f

    .line 426
    .line 427
    move/from16 v6, v16

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_f
    move/from16 v6, v18

    .line 431
    .line 432
    :goto_e
    sub-float/2addr v5, v6

    .line 433
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    int-to-long v6, v6

    .line 438
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    int-to-long v9, v5

    .line 443
    shl-long v5, v6, v23

    .line 444
    .line 445
    and-long v9, v9, v24

    .line 446
    .line 447
    or-long/2addr v5, v9

    .line 448
    if-nez v27, :cond_10

    .line 449
    .line 450
    if-eqz v26, :cond_10

    .line 451
    .line 452
    move/from16 v7, v16

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_10
    move/from16 v7, v18

    .line 456
    .line 457
    :goto_f
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    int-to-long v9, v4

    .line 462
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    int-to-long v11, v4

    .line 467
    shl-long v9, v9, v23

    .line 468
    .line 469
    and-long v11, v11, v24

    .line 470
    .line 471
    or-long/2addr v9, v11

    .line 472
    const/4 v11, 0x0

    .line 473
    const/16 v12, 0x1f0

    .line 474
    .line 475
    move-wide v4, v5

    .line 476
    move-wide v6, v9

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 480
    .line 481
    .line 482
    iget-boolean v2, v0, Lyoe;->f:Z

    .line 483
    .line 484
    if-eqz v2, :cond_11

    .line 485
    .line 486
    iget-wide v2, v14, Lhew0;->d:J

    .line 487
    .line 488
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    int-to-long v4, v4

    .line 493
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    int-to-long v6, v6

    .line 498
    shl-long v4, v4, v23

    .line 499
    .line 500
    and-long v6, v6, v24

    .line 501
    .line 502
    or-long/2addr v4, v6

    .line 503
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-long v6, v6

    .line 508
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    int-to-long v8, v8

    .line 513
    shl-long v6, v6, v23

    .line 514
    .line 515
    and-long v8, v8, v24

    .line 516
    .line 517
    or-long/2addr v6, v8

    .line 518
    const/4 v11, 0x0

    .line 519
    const/16 v12, 0x78

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-static/range {v1 .. v12}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 525
    .line 526
    .line 527
    :cond_11
    iget-boolean v2, v0, Lyoe;->g:Z

    .line 528
    .line 529
    if-eqz v2, :cond_12

    .line 530
    .line 531
    iget-wide v2, v14, Lhew0;->d:J

    .line 532
    .line 533
    invoke-interface {v13}, Lrgx;->n()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    shr-long v4, v4, v23

    .line 538
    .line 539
    long-to-int v4, v4

    .line 540
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    sub-float v4, v4, v16

    .line 545
    .line 546
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    int-to-long v4, v4

    .line 551
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    int-to-long v6, v6

    .line 556
    shl-long v4, v4, v23

    .line 557
    .line 558
    and-long v6, v6, v24

    .line 559
    .line 560
    or-long/2addr v4, v6

    .line 561
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    int-to-long v6, v6

    .line 566
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    int-to-long v8, v8

    .line 571
    shl-long v6, v6, v23

    .line 572
    .line 573
    and-long v8, v8, v24

    .line 574
    .line 575
    or-long/2addr v6, v8

    .line 576
    const/4 v11, 0x0

    .line 577
    const/16 v12, 0x78

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    invoke-static/range {v1 .. v12}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 583
    .line 584
    .line 585
    :cond_12
    iget-boolean v2, v0, Lyoe;->h:Z

    .line 586
    .line 587
    if-eqz v2, :cond_13

    .line 588
    .line 589
    iget-wide v2, v14, Lhew0;->d:J

    .line 590
    .line 591
    invoke-interface {v13}, Lrgx;->n()J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    shr-long v4, v4, v23

    .line 596
    .line 597
    long-to-int v4, v4

    .line 598
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    sub-float v4, v4, v16

    .line 603
    .line 604
    invoke-interface {v13}, Lrgx;->n()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    and-long v5, v5, v24

    .line 609
    .line 610
    long-to-int v5, v5

    .line 611
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    sub-float v5, v5, v16

    .line 616
    .line 617
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    int-to-long v6, v4

    .line 622
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    int-to-long v4, v4

    .line 627
    shl-long v6, v6, v23

    .line 628
    .line 629
    and-long v4, v4, v24

    .line 630
    .line 631
    or-long/2addr v4, v6

    .line 632
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    int-to-long v6, v6

    .line 637
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    int-to-long v8, v8

    .line 642
    shl-long v6, v6, v23

    .line 643
    .line 644
    and-long v8, v8, v24

    .line 645
    .line 646
    or-long/2addr v6, v8

    .line 647
    const/4 v11, 0x0

    .line 648
    const/16 v12, 0x78

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-static/range {v1 .. v12}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 654
    .line 655
    .line 656
    :cond_13
    iget-boolean v0, v0, Lyoe;->i:Z

    .line 657
    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    iget-wide v2, v14, Lhew0;->d:J

    .line 661
    .line 662
    invoke-interface {v13}, Lrgx;->n()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    and-long v4, v4, v24

    .line 667
    .line 668
    long-to-int v0, v4

    .line 669
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    sub-float v0, v0, v16

    .line 674
    .line 675
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    int-to-long v4, v4

    .line 680
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    int-to-long v6, v0

    .line 685
    shl-long v4, v4, v23

    .line 686
    .line 687
    and-long v6, v6, v24

    .line 688
    .line 689
    or-long/2addr v4, v6

    .line 690
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    int-to-long v6, v0

    .line 695
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    int-to-long v8, v0

    .line 700
    shl-long v6, v6, v23

    .line 701
    .line 702
    and-long v8, v8, v24

    .line 703
    .line 704
    or-long/2addr v6, v8

    .line 705
    const/4 v10, 0x0

    .line 706
    const/16 v11, 0x78

    .line 707
    .line 708
    move-object v0, v1

    .line 709
    move-wide v1, v2

    .line 710
    move-wide v3, v4

    .line 711
    move-wide v5, v6

    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 716
    .line 717
    .line 718
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 719
    .line 720
    return-object v0
.end method
