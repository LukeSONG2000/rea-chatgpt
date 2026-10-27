.class public abstract Lwcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F = 48.0f

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x8c

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lwcy;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfcy;Lkotlin/jvm/functions/Function0;ZLf1q;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v4, p12

    .line 16
    .line 17
    move/from16 v13, p13

    .line 18
    .line 19
    const v0, -0x36dff7dc    # -655490.25f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v13, 0x6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v13, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v5

    .line 48
    :goto_1
    or-int/2addr v0, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v13

    .line 51
    :goto_2
    and-int/lit8 v11, v13, 0x30

    .line 52
    .line 53
    if-nez v11, :cond_5

    .line 54
    .line 55
    and-int/lit8 v11, v13, 0x40

    .line 56
    .line 57
    if-nez v11, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    :goto_3
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x20

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v11, 0x10

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v13, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    move-wide/from16 v11, p2

    .line 81
    .line 82
    invoke-virtual {v4, v11, v12}, Lf1q;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_6

    .line 87
    .line 88
    const/16 v14, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v14, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v14

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-wide/from16 v11, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v14, v13, 0xc00

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    move-object/from16 v14, p4

    .line 102
    .line 103
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_8

    .line 108
    .line 109
    const/16 v16, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v16, 0x400

    .line 113
    .line 114
    :goto_7
    or-int v0, v0, v16

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v14, p4

    .line 118
    .line 119
    :goto_8
    and-int/lit16 v3, v13, 0x6000

    .line 120
    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    const/16 v3, 0x4000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/16 v3, 0x2000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v3

    .line 135
    :cond_b
    const/high16 v3, 0x30000

    .line 136
    .line 137
    and-int/2addr v3, v13

    .line 138
    if-nez v3, :cond_d

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    const/high16 v3, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v3, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v0, v3

    .line 152
    :cond_d
    const/high16 v3, 0x180000

    .line 153
    .line 154
    and-int/2addr v3, v13

    .line 155
    if-nez v3, :cond_f

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    const/high16 v3, 0x100000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v3, 0x80000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v0, v3

    .line 169
    :cond_f
    const/high16 v3, 0xc00000

    .line 170
    .line 171
    and-int/2addr v3, v13

    .line 172
    if-nez v3, :cond_11

    .line 173
    .line 174
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    const/high16 v3, 0x800000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/high16 v3, 0x400000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v0, v3

    .line 186
    :cond_11
    const/high16 v3, 0x6000000

    .line 187
    .line 188
    and-int/2addr v3, v13

    .line 189
    if-nez v3, :cond_13

    .line 190
    .line 191
    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_12

    .line 196
    .line 197
    const/high16 v3, 0x4000000

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    const/high16 v3, 0x2000000

    .line 201
    .line 202
    :goto_d
    or-int/2addr v0, v3

    .line 203
    :cond_13
    const/high16 v3, 0x30000000

    .line 204
    .line 205
    and-int/2addr v3, v13

    .line 206
    if-nez v3, :cond_15

    .line 207
    .line 208
    move-object/from16 v3, p10

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_14

    .line 215
    .line 216
    const/high16 v18, 0x20000000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    const/high16 v18, 0x10000000

    .line 220
    .line 221
    :goto_e
    or-int v0, v0, v18

    .line 222
    .line 223
    :goto_f
    move/from16 v12, p11

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_15
    move-object/from16 v3, p10

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :goto_10
    invoke-virtual {v4, v12}, Lf1q;->i(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_16

    .line 234
    .line 235
    const/16 v16, 0x4

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_16
    move/from16 v16, v5

    .line 239
    .line 240
    :goto_11
    const v11, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int/2addr v11, v0

    .line 244
    const v15, 0x12492492

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    if-ne v11, v15, :cond_18

    .line 249
    .line 250
    and-int/lit8 v11, v16, 0x3

    .line 251
    .line 252
    if-eq v11, v5, :cond_17

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_17
    const/4 v11, 0x0

    .line 256
    goto :goto_13

    .line 257
    :cond_18
    :goto_12
    const/4 v11, 0x1

    .line 258
    :goto_13
    and-int/lit8 v15, v0, 0x1

    .line 259
    .line 260
    invoke-virtual {v4, v15, v11}, Lf1q;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_49

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_19

    .line 271
    .line 272
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-eqz v15, :cond_4a

    .line 277
    .line 278
    new-instance v0, Lmcy;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move-object/from16 v8, p7

    .line 288
    .line 289
    move-object v11, v3

    .line 290
    move-wide/from16 v3, p2

    .line 291
    .line 292
    invoke-direct/range {v0 .. v14}, Lmcy;-><init>(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfcy;Lkotlin/jvm/functions/Function0;ZIB)V

    .line 293
    .line 294
    .line 295
    :goto_14
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_19
    move-object/from16 v11, p5

    .line 299
    .line 300
    move-object/from16 v13, p7

    .line 301
    .line 302
    move-object v12, v7

    .line 303
    move-object v14, v9

    .line 304
    move-object v7, v10

    .line 305
    move-object/from16 v10, p1

    .line 306
    .line 307
    move-object v9, v1

    .line 308
    invoke-static {v9}, Lgee;->E(Ljava/util/List;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move-object v1, v9

    .line 313
    check-cast v1, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v2, 0xa

    .line 318
    .line 319
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1a

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_1a
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    check-cast v20, Lidy;

    .line 355
    .line 356
    sget-object v1, Lhdy;->a:Ll3d0;

    .line 357
    .line 358
    invoke-static {v12, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v13, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v9, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v4}, Logt;->x(Lf1q;)Ld7r;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v22

    .line 378
    if-gez v22, :cond_1b

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    goto :goto_16

    .line 382
    :cond_1b
    move/from16 v5, v22

    .line 383
    .line 384
    :goto_16
    invoke-static {v9}, Lgee;->E(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_1c

    .line 389
    .line 390
    const/high16 v22, 0x3f000000    # 0.5f

    .line 391
    .line 392
    move/from16 v33, v0

    .line 393
    .line 394
    :goto_17
    move/from16 v0, v22

    .line 395
    .line 396
    goto :goto_18

    .line 397
    :cond_1c
    move/from16 v33, v0

    .line 398
    .line 399
    int-to-float v0, v5

    .line 400
    move/from16 v22, v0

    .line 401
    .line 402
    int-to-float v0, v6

    .line 403
    div-float v22, v22, v0

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :goto_18
    invoke-virtual {v4, v6}, Lf1q;->f(I)Z

    .line 407
    .line 408
    .line 409
    move-result v22

    .line 410
    move/from16 v30, v0

    .line 411
    .line 412
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move/from16 v31, v5

    .line 417
    .line 418
    sget-object v5, Lqwe;->a:Lqnz;

    .line 419
    .line 420
    if-nez v22, :cond_1e

    .line 421
    .line 422
    if-ne v0, v5, :cond_1d

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_1d
    move-object/from16 v35, v3

    .line 426
    .line 427
    move/from16 v26, v6

    .line 428
    .line 429
    move/from16 v28, v30

    .line 430
    .line 431
    move/from16 v8, v31

    .line 432
    .line 433
    goto :goto_1a

    .line 434
    :cond_1e
    :goto_19
    new-instance v0, Lyby;

    .line 435
    .line 436
    move-object/from16 v34, v0

    .line 437
    .line 438
    new-instance v0, Ld83;

    .line 439
    .line 440
    move-object/from16 v35, v3

    .line 441
    .line 442
    const/16 v3, 0x17

    .line 443
    .line 444
    invoke-direct {v0, v1, v8, v3}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Ld83;

    .line 448
    .line 449
    const/16 v3, 0x18

    .line 450
    .line 451
    invoke-direct {v1, v2, v8, v3}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 452
    .line 453
    .line 454
    new-instance v22, Lcpw;

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x4

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const-class v25, Ld7r;

    .line 463
    .line 464
    const-string v26, "fireSoftImpact"

    .line 465
    .line 466
    const-string v27, "fireSoftImpact()V"

    .line 467
    .line 468
    invoke-direct/range {v22 .. v29}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v29, v0

    .line 472
    .line 473
    move/from16 v26, v6

    .line 474
    .line 475
    move/from16 v28, v30

    .line 476
    .line 477
    move/from16 v27, v31

    .line 478
    .line 479
    move-object/from16 v25, v34

    .line 480
    .line 481
    move-object/from16 v30, v1

    .line 482
    .line 483
    move-object/from16 v31, v22

    .line 484
    .line 485
    invoke-direct/range {v25 .. v31}, Lyby;-><init>(IIFLd83;Ld83;Lcpw;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v25

    .line 489
    .line 490
    move/from16 v8, v27

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_1a
    check-cast v0, Lyby;

    .line 496
    .line 497
    iget-object v1, v0, Lyby;->e:La010;

    .line 498
    .line 499
    invoke-virtual {v1}, La010;->k()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v2, v0, Lyby;->g:Le010;

    .line 504
    .line 505
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lxby;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v3, 0x1

    .line 516
    if-eqz v2, :cond_21

    .line 517
    .line 518
    if-eq v2, v3, :cond_21

    .line 519
    .line 520
    const/4 v6, 0x2

    .line 521
    if-eq v2, v6, :cond_20

    .line 522
    .line 523
    const/4 v6, 0x3

    .line 524
    if-ne v2, v6, :cond_1f

    .line 525
    .line 526
    sget-object v2, Lhdy;->b:Loj90;

    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_20
    const/4 v6, 0x3

    .line 534
    sget-object v2, Lhdy;->c:Liv90;

    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :cond_21
    const/4 v6, 0x3

    .line 538
    sget-object v2, Lhdy;->a:Ll3d0;

    .line 539
    .line 540
    :goto_1b
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v21

    .line 544
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v21, :cond_23

    .line 549
    .line 550
    if-ne v3, v5, :cond_22

    .line 551
    .line 552
    goto :goto_1c

    .line 553
    :cond_22
    const/4 v6, 0x0

    .line 554
    goto :goto_1d

    .line 555
    :cond_23
    :goto_1c
    new-instance v3, Ledy;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-direct {v3, v0, v6}, Ledy;-><init>(Lyby;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    move-object/from16 v16, v5

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    move/from16 v22, v6

    .line 570
    .line 571
    const/16 v6, 0xc

    .line 572
    .line 573
    move-object/from16 v38, v0

    .line 574
    .line 575
    move v0, v1

    .line 576
    move-object v1, v2

    .line 577
    const/4 v2, 0x0

    .line 578
    move-object/from16 v10, v16

    .line 579
    .line 580
    move/from16 v11, v28

    .line 581
    .line 582
    move/from16 v44, v33

    .line 583
    .line 584
    move-object/from16 v9, v38

    .line 585
    .line 586
    const/4 v12, 0x1

    .line 587
    const/16 v21, 0x3

    .line 588
    .line 589
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object v1, v4

    .line 594
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v1, v8}, Lf1q;->f(I)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    or-int/2addr v5, v6

    .line 629
    invoke-virtual {v1, v11}, Lf1q;->e(F)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    or-int/2addr v5, v6

    .line 634
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/4 v12, 0x0

    .line 639
    if-nez v5, :cond_24

    .line 640
    .line 641
    if-ne v6, v10, :cond_25

    .line 642
    .line 643
    :cond_24
    new-instance v6, Lgdy;

    .line 644
    .line 645
    invoke-direct {v6, v9, v8, v11, v12}, Lgdy;-><init>(Lyby;IFLcng;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    invoke-static {v3, v4, v6, v1}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v46

    .line 666
    iget-object v0, v9, Lyby;->f:Lb010;

    .line 667
    .line 668
    invoke-virtual {v0}, Lb010;->k()I

    .line 669
    .line 670
    .line 671
    move-result v47

    .line 672
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-nez v0, :cond_26

    .line 681
    .line 682
    if-ne v3, v10, :cond_27

    .line 683
    .line 684
    :cond_26
    new-instance v36, Limw;

    .line 685
    .line 686
    const/16 v42, 0x0

    .line 687
    .line 688
    const/16 v43, 0x15

    .line 689
    .line 690
    const/16 v37, 0x1

    .line 691
    .line 692
    const-class v39, Lyby;

    .line 693
    .line 694
    const-string v40, "selectDiscrete"

    .line 695
    .line 696
    const-string v41, "selectDiscrete(I)V"

    .line 697
    .line 698
    move-object/from16 v38, v9

    .line 699
    .line 700
    invoke-direct/range {v36 .. v43}, Limw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v3, v36

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_27
    check-cast v3, Lwtt;

    .line 709
    .line 710
    move-object/from16 v48, v3

    .line 711
    .line 712
    check-cast v48, Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-nez v0, :cond_28

    .line 723
    .line 724
    if-ne v3, v10, :cond_29

    .line 725
    .line 726
    :cond_28
    new-instance v3, Lgrx;

    .line 727
    .line 728
    const/4 v0, 0x7

    .line 729
    invoke-direct {v3, v9, v0}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_29
    move-object/from16 v49, v3

    .line 736
    .line 737
    check-cast v49, Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    or-int/2addr v0, v3

    .line 748
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-nez v0, :cond_2a

    .line 753
    .line 754
    if-ne v3, v10, :cond_2b

    .line 755
    .line 756
    :cond_2a
    new-instance v3, Linx;

    .line 757
    .line 758
    const/16 v0, 0xb

    .line 759
    .line 760
    invoke-direct {v3, v9, v2, v0}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_2b
    move-object/from16 v50, v3

    .line 767
    .line 768
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    or-int/2addr v0, v3

    .line 779
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v0, :cond_2c

    .line 784
    .line 785
    if-ne v3, v10, :cond_2d

    .line 786
    .line 787
    :cond_2c
    new-instance v3, Lfdy;

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    invoke-direct {v3, v9, v2, v6}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_2d
    move-object/from16 v51, v3

    .line 797
    .line 798
    check-cast v51, Lkotlin/jvm/functions/Function2;

    .line 799
    .line 800
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-nez v0, :cond_2e

    .line 809
    .line 810
    if-ne v2, v10, :cond_2f

    .line 811
    .line 812
    :cond_2e
    new-instance v36, Limw;

    .line 813
    .line 814
    const/16 v42, 0x0

    .line 815
    .line 816
    const/16 v43, 0x16

    .line 817
    .line 818
    const/16 v37, 0x1

    .line 819
    .line 820
    const-class v39, Lyby;

    .line 821
    .line 822
    const-string v40, "drag"

    .line 823
    .line 824
    const-string v41, "drag(F)V"

    .line 825
    .line 826
    move-object/from16 v38, v9

    .line 827
    .line 828
    invoke-direct/range {v36 .. v43}, Limw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v2, v36

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_2f
    check-cast v2, Lwtt;

    .line 837
    .line 838
    move-object/from16 v52, v2

    .line 839
    .line 840
    check-cast v52, Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-nez v0, :cond_31

    .line 851
    .line 852
    if-ne v2, v10, :cond_30

    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :cond_30
    const/4 v11, 0x1

    .line 856
    goto :goto_1f

    .line 857
    :cond_31
    :goto_1e
    new-instance v2, Ledy;

    .line 858
    .line 859
    const/4 v11, 0x1

    .line 860
    invoke-direct {v2, v9, v11}, Ledy;-><init>(Lyby;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :goto_1f
    move-object/from16 v53, v2

    .line 867
    .line 868
    check-cast v53, Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-nez v0, :cond_32

    .line 879
    .line 880
    if-ne v2, v10, :cond_33

    .line 881
    .line 882
    :cond_32
    new-instance v36, Lcpw;

    .line 883
    .line 884
    const/16 v42, 0x0

    .line 885
    .line 886
    const/16 v43, 0x3

    .line 887
    .line 888
    const/16 v37, 0x0

    .line 889
    .line 890
    const-class v39, Lyby;

    .line 891
    .line 892
    const-string v40, "cancel"

    .line 893
    .line 894
    const-string v41, "cancel()V"

    .line 895
    .line 896
    move-object/from16 v38, v9

    .line 897
    .line 898
    invoke-direct/range {v36 .. v43}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v2, v36

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_33
    check-cast v2, Lwtt;

    .line 907
    .line 908
    move-object/from16 v54, v2

    .line 909
    .line 910
    check-cast v54, Lkotlin/jvm/functions/Function0;

    .line 911
    .line 912
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-nez v0, :cond_34

    .line 921
    .line 922
    if-ne v2, v10, :cond_35

    .line 923
    .line 924
    :cond_34
    new-instance v36, Limw;

    .line 925
    .line 926
    const/16 v42, 0x0

    .line 927
    .line 928
    const/16 v43, 0x17

    .line 929
    .line 930
    const/16 v37, 0x1

    .line 931
    .line 932
    const-class v39, Lyby;

    .line 933
    .line 934
    const-string v40, "tap"

    .line 935
    .line 936
    const-string v41, "tap(F)V"

    .line 937
    .line 938
    move-object/from16 v38, v9

    .line 939
    .line 940
    invoke-direct/range {v36 .. v43}, Limw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v2, v36

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_35
    check-cast v2, Lwtt;

    .line 949
    .line 950
    move-object/from16 v55, v2

    .line 951
    .line 952
    check-cast v55, Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    new-instance v3, Llcy;

    .line 955
    .line 956
    move-object/from16 v45, v3

    .line 957
    .line 958
    invoke-direct/range {v45 .. v55}, Llcy;-><init>(FILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Ljcf;->h:Llsm;

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v9, v0

    .line 968
    check-cast v9, Lqlk;

    .line 969
    .line 970
    sget-object v0, Ljcf;->n:Llsm;

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object/from16 v23, v0

    .line 977
    .line 978
    check-cast v23, Lm6u;

    .line 979
    .line 980
    if-eqz v7, :cond_36

    .line 981
    .line 982
    iget-object v0, v7, Lfcy;->e:Le010;

    .line 983
    .line 984
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lecy;

    .line 989
    .line 990
    move-object v2, v0

    .line 991
    goto :goto_20

    .line 992
    :cond_36
    move-object v2, v12

    .line 993
    :goto_20
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-ne v0, v10, :cond_37

    .line 998
    .line 999
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_37
    move-object v6, v0

    .line 1007
    check-cast v6, Lpuy;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-ne v0, v10, :cond_38

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-static {v0, v1}, Lpty;->f(FLf1q;)La010;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :cond_38
    move-object v4, v0

    .line 1021
    check-cast v4, La010;

    .line 1022
    .line 1023
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    invoke-virtual {v1, v15}, Lf1q;->f(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    or-int/2addr v0, v5

    .line 1036
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    or-int/2addr v0, v5

    .line 1041
    const/high16 v5, 0xe000000

    .line 1042
    .line 1043
    move/from16 v33, v44

    .line 1044
    .line 1045
    and-int v5, v33, v5

    .line 1046
    .line 1047
    const/high16 v8, 0x4000000

    .line 1048
    .line 1049
    if-ne v5, v8, :cond_39

    .line 1050
    .line 1051
    move/from16 v16, v11

    .line 1052
    .line 1053
    goto :goto_21

    .line 1054
    :cond_39
    const/16 v16, 0x0

    .line 1055
    .line 1056
    :goto_21
    or-int v0, v0, v16

    .line 1057
    .line 1058
    const/high16 v16, 0x70000000

    .line 1059
    .line 1060
    and-int v8, v33, v16

    .line 1061
    .line 1062
    const/high16 v11, 0x20000000

    .line 1063
    .line 1064
    if-ne v8, v11, :cond_3a

    .line 1065
    .line 1066
    const/4 v8, 0x1

    .line 1067
    goto :goto_22

    .line 1068
    :cond_3a
    const/4 v8, 0x0

    .line 1069
    :goto_22
    or-int/2addr v0, v8

    .line 1070
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    if-nez v0, :cond_3c

    .line 1075
    .line 1076
    if-ne v8, v10, :cond_3b

    .line 1077
    .line 1078
    goto :goto_23

    .line 1079
    :cond_3b
    move-object v11, v1

    .line 1080
    move-object v0, v8

    .line 1081
    move v1, v15

    .line 1082
    const/high16 v13, 0x4000000

    .line 1083
    .line 1084
    move-object v8, v4

    .line 1085
    move v15, v5

    .line 1086
    goto :goto_24

    .line 1087
    :cond_3c
    :goto_23
    new-instance v0, Lqcy;

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    move-object v11, v7

    .line 1091
    move-object v7, v4

    .line 1092
    move-object v4, v11

    .line 1093
    move-object v11, v1

    .line 1094
    move v1, v15

    .line 1095
    const/high16 v13, 0x4000000

    .line 1096
    .line 1097
    move v15, v5

    .line 1098
    move-object/from16 v5, p10

    .line 1099
    .line 1100
    invoke-direct/range {v0 .. v8}, Lqcy;-><init>(ILecy;Llcy;Lfcy;Lkotlin/jvm/functions/Function0;Lpuy;La010;Lcng;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v8, v7

    .line 1104
    move-object v7, v4

    .line 1105
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_24
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1109
    .line 1110
    invoke-static {v2, v12, v0, v11}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-ne v15, v13, :cond_3d

    .line 1118
    .line 1119
    const/4 v2, 0x1

    .line 1120
    goto :goto_25

    .line 1121
    :cond_3d
    const/4 v2, 0x0

    .line 1122
    :goto_25
    or-int/2addr v0, v2

    .line 1123
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-nez v0, :cond_3e

    .line 1128
    .line 1129
    if-ne v2, v10, :cond_3f

    .line 1130
    .line 1131
    :cond_3e
    new-instance v2, Lx9y;

    .line 1132
    .line 1133
    const/4 v6, 0x3

    .line 1134
    invoke-direct {v2, v3, v7, v6}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_3f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1141
    .line 1142
    invoke-static {v7, v2, v11}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1146
    .line 1147
    const-string v2, "ModelPickerSlider"

    .line 1148
    .line 1149
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    const/high16 v12, 0x42900000    # 72.0f

    .line 1160
    .line 1161
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    const/high16 v12, 0x41400000    # 12.0f

    .line 1166
    .line 1167
    invoke-static {v6, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    sget-object v6, Lbar;->b:Lez5;

    .line 1176
    .line 1177
    const/4 v12, 0x0

    .line 1178
    invoke-static {v6, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    iget-wide v12, v11, Lf1q;->T:J

    .line 1183
    .line 1184
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1185
    .line 1186
    .line 1187
    move-result v12

    .line 1188
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    sget-object v18, Ljwe;->L:Liwe;

    .line 1197
    .line 1198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    sget-object v5, Liwe;->b:Lfcf;

    .line 1202
    .line 1203
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 1204
    .line 1205
    .line 1206
    move/from16 v21, v1

    .line 1207
    .line 1208
    iget-boolean v1, v11, Lf1q;->S:Z

    .line 1209
    .line 1210
    if-eqz v1, :cond_40

    .line 1211
    .line 1212
    invoke-virtual {v11, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_26

    .line 1216
    :cond_40
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 1217
    .line 1218
    .line 1219
    :goto_26
    sget-object v1, Liwe;->f:Lg61;

    .line 1220
    .line 1221
    invoke-static {v11, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Liwe;->e:Lg61;

    .line 1225
    .line 1226
    invoke-static {v11, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    sget-object v5, Liwe;->g:Lg61;

    .line 1234
    .line 1235
    invoke-static {v11, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v1, Liwe;->h:Loj0;

    .line 1239
    .line 1240
    invoke-static {v11, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v1, Liwe;->d:Lg61;

    .line 1244
    .line 1245
    invoke-static {v11, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1253
    .line 1254
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    new-instance v12, Lncy;

    .line 1263
    .line 1264
    move-wide/from16 v17, p2

    .line 1265
    .line 1266
    move/from16 v19, p11

    .line 1267
    .line 1268
    move-object v13, v3

    .line 1269
    move v3, v15

    .line 1270
    move-object/from16 v16, v20

    .line 1271
    .line 1272
    move/from16 v14, v21

    .line 1273
    .line 1274
    move-object/from16 v15, v35

    .line 1275
    .line 1276
    const/16 v4, 0x800

    .line 1277
    .line 1278
    const/high16 v5, 0x4000000

    .line 1279
    .line 1280
    const/16 v22, 0x0

    .line 1281
    .line 1282
    const/16 v32, 0x1

    .line 1283
    .line 1284
    invoke-direct/range {v12 .. v19}, Lncy;-><init>(Llcy;ILjava/util/ArrayList;Lidy;JZ)V

    .line 1285
    .line 1286
    .line 1287
    move-object v6, v12

    .line 1288
    move-object/from16 v12, v16

    .line 1289
    .line 1290
    const v14, 0x7edb4900

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v14, v6, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    move/from16 v19, v5

    .line 1298
    .line 1299
    const/16 v5, 0xc06

    .line 1300
    .line 1301
    move v14, v3

    .line 1302
    move-object v3, v6

    .line 1303
    const/4 v6, 0x6

    .line 1304
    move-object/from16 v16, v0

    .line 1305
    .line 1306
    move-object v0, v1

    .line 1307
    const/4 v1, 0x0

    .line 1308
    move-object/from16 v17, v2

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    move-object/from16 v4, v16

    .line 1312
    .line 1313
    move-object/from16 v16, v8

    .line 1314
    .line 1315
    move-object v8, v4

    .line 1316
    move-object v4, v11

    .line 1317
    move-object/from16 v7, v17

    .line 1318
    .line 1319
    move/from16 v11, v33

    .line 1320
    .line 1321
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 1322
    .line 1323
    .line 1324
    move-object v6, v4

    .line 1325
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    sget-object v0, Lmc6;->a:Lmc6;

    .line 1330
    .line 1331
    invoke-virtual {v0, v8}, Lmc6;->b(Ltiy;)Ltiy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    const/high16 v5, 0x4000000

    .line 1340
    .line 1341
    if-ne v14, v5, :cond_41

    .line 1342
    .line 1343
    const/4 v2, 0x1

    .line 1344
    goto :goto_27

    .line 1345
    :cond_41
    move/from16 v2, v22

    .line 1346
    .line 1347
    :goto_27
    or-int/2addr v1, v2

    .line 1348
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    or-int/2addr v1, v2

    .line 1357
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    if-nez v1, :cond_42

    .line 1362
    .line 1363
    if-ne v2, v10, :cond_43

    .line 1364
    .line 1365
    :cond_42
    move-object v1, v0

    .line 1366
    goto :goto_28

    .line 1367
    :cond_43
    move-object v9, v0

    .line 1368
    move-object/from16 v3, v23

    .line 1369
    .line 1370
    goto :goto_29

    .line 1371
    :goto_28
    new-instance v0, Lmgs;

    .line 1372
    .line 1373
    const/16 v5, 0x13

    .line 1374
    .line 1375
    move-object v2, v9

    .line 1376
    move-object v9, v1

    .line 1377
    move-object v1, v2

    .line 1378
    move-object/from16 v2, p9

    .line 1379
    .line 1380
    move-object/from16 v4, v16

    .line 1381
    .line 1382
    move-object/from16 v3, v23

    .line 1383
    .line 1384
    invoke-direct/range {v0 .. v5}, Lmgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    move-object v2, v0

    .line 1391
    :goto_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1392
    .line 1393
    invoke-static {v9, v2}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    or-int/2addr v1, v2

    .line 1406
    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    or-int/2addr v1, v2

    .line 1411
    and-int/lit16 v2, v11, 0x1c00

    .line 1412
    .line 1413
    const/16 v4, 0x800

    .line 1414
    .line 1415
    if-ne v2, v4, :cond_44

    .line 1416
    .line 1417
    const/4 v2, 0x1

    .line 1418
    goto :goto_2a

    .line 1419
    :cond_44
    move/from16 v2, v22

    .line 1420
    .line 1421
    :goto_2a
    or-int/2addr v1, v2

    .line 1422
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    if-nez v1, :cond_46

    .line 1427
    .line 1428
    if-ne v2, v10, :cond_45

    .line 1429
    .line 1430
    goto :goto_2b

    .line 1431
    :cond_45
    move-object v4, v6

    .line 1432
    move-object v1, v7

    .line 1433
    move/from16 v12, v22

    .line 1434
    .line 1435
    move-object v6, v2

    .line 1436
    move-object v2, v8

    .line 1437
    goto :goto_2c

    .line 1438
    :cond_46
    :goto_2b
    new-instance v6, Lmgs;

    .line 1439
    .line 1440
    const/16 v11, 0x14

    .line 1441
    .line 1442
    move-object/from16 v4, p12

    .line 1443
    .line 1444
    move-object v1, v7

    .line 1445
    move-object v2, v8

    .line 1446
    move-object v9, v12

    .line 1447
    move-object v10, v13

    .line 1448
    move-object v7, v15

    .line 1449
    move/from16 v12, v22

    .line 1450
    .line 1451
    move-object/from16 v8, p4

    .line 1452
    .line 1453
    invoke-direct/range {v6 .. v11}, Lmgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_2c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1460
    .line 1461
    invoke-static {v0, v6}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-lez v21, :cond_48

    .line 1466
    .line 1467
    sget-object v5, Lm6u;->b:Lm6u;

    .line 1468
    .line 1469
    if-ne v3, v5, :cond_47

    .line 1470
    .line 1471
    const/16 v30, 0x1

    .line 1472
    .line 1473
    goto :goto_2d

    .line 1474
    :cond_47
    move/from16 v30, v12

    .line 1475
    .line 1476
    :goto_2d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    new-instance v23, Lucy;

    .line 1485
    .line 1486
    move-object/from16 v24, v50

    .line 1487
    .line 1488
    move-object/from16 v25, v51

    .line 1489
    .line 1490
    move-object/from16 v26, v52

    .line 1491
    .line 1492
    move-object/from16 v27, v53

    .line 1493
    .line 1494
    move-object/from16 v28, v54

    .line 1495
    .line 1496
    move-object/from16 v29, v55

    .line 1497
    .line 1498
    invoke-direct/range {v23 .. v30}, Lucy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v6, v23

    .line 1502
    .line 1503
    invoke-static {v2, v3, v5, v6}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    :cond_48
    const/4 v3, 0x1

    .line 1512
    invoke-static {v1, v0, v4, v12, v3}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_2e

    .line 1516
    :cond_49
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1517
    .line 1518
    .line 1519
    :goto_2e
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v15

    .line 1523
    if-eqz v15, :cond_4a

    .line 1524
    .line 1525
    new-instance v0, Lmcy;

    .line 1526
    .line 1527
    const/4 v14, 0x1

    .line 1528
    move-object/from16 v1, p0

    .line 1529
    .line 1530
    move-object/from16 v2, p1

    .line 1531
    .line 1532
    move-wide/from16 v3, p2

    .line 1533
    .line 1534
    move-object/from16 v5, p4

    .line 1535
    .line 1536
    move-object/from16 v6, p5

    .line 1537
    .line 1538
    move-object/from16 v7, p6

    .line 1539
    .line 1540
    move-object/from16 v8, p7

    .line 1541
    .line 1542
    move-object/from16 v9, p8

    .line 1543
    .line 1544
    move-object/from16 v10, p9

    .line 1545
    .line 1546
    move-object/from16 v11, p10

    .line 1547
    .line 1548
    move/from16 v12, p11

    .line 1549
    .line 1550
    move/from16 v13, p13

    .line 1551
    .line 1552
    invoke-direct/range {v0 .. v14}, Lmcy;-><init>(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfcy;Lkotlin/jvm/functions/Function0;ZIB)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_14

    .line 1556
    .line 1557
    :cond_4a
    return-void
.end method

.method public static final b(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    sget-object v11, Lbar;->e:Lez5;

    .line 12
    .line 13
    const v5, 0x2fe4139e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v5, p6, v5

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {v8, v3, v4}, Lf1q;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int v12, v5, v6

    .line 68
    .line 69
    and-int/lit16 v5, v12, 0x2493

    .line 70
    .line 71
    const/16 v6, 0x2492

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v5, v13

    .line 79
    :goto_4
    and-int/lit8 v6, v12, 0x1

    .line 80
    .line 81
    invoke-virtual {v8, v6, v5}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    add-int/lit8 v14, v1, 0x1

    .line 88
    .line 89
    move v15, v13

    .line 90
    :goto_5
    if-ge v15, v14, :cond_7

    .line 91
    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ltjm;

    .line 101
    .line 102
    iget v5, v5, Ltjm;->a:F

    .line 103
    .line 104
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sget-object v7, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    sget-object v9, Lmc6;->a:Lmc6;

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    const v6, 0x6c9875c4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 125
    .line 126
    .line 127
    const v6, 0x7f080297

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v13, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/high16 v16, 0x41100000    # 9.0f

    .line 135
    .line 136
    sub-float v5, v5, v16

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static {v7, v5, v13, v10}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v9, v5, v11}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/high16 v7, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    and-int/lit16 v7, v12, 0x1c00

    .line 154
    .line 155
    const/16 v9, 0x38

    .line 156
    .line 157
    or-int/2addr v9, v7

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v3, v6

    .line 161
    move-wide/from16 v6, p2

    .line 162
    .line 163
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 164
    .line 165
    .line 166
    move-wide v3, v6

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    move v6, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    const v6, 0x6c9eb90c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40c00000    # 6.0f

    .line 180
    .line 181
    sub-float/2addr v5, v6

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static {v7, v5, v13, v10}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v9, v5, v11}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/high16 v6, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lb160;->a:Lz060;

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Lltt;->z:Lbfr;

    .line 204
    .line 205
    invoke-static {v5, v3, v4, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static {v5, v8, v6}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move v13, v6

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    new-instance v0, Lxw4;

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lxw4;-><init>(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_8
    return-void
.end method

.method public static final c(ILf1q;Ltiy;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x114a387d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v0

    .line 25
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v5

    .line 37
    and-int/lit8 v5, v4, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v8

    .line 48
    :goto_2
    and-int/2addr v4, v7

    .line 49
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v7, :cond_3

    .line 60
    .line 61
    sget-wide v4, Lxsp;->k:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-nez v4, :cond_6

    .line 65
    .line 66
    sget-wide v4, Lxsp;->a:J

    .line 67
    .line 68
    :goto_3
    sget-object v6, Lbar;->f:Lez5;

    .line 69
    .line 70
    sget v9, Lwcy;->a:F

    .line 71
    .line 72
    const/high16 v10, 0x42200000    # 40.0f

    .line 73
    .line 74
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v11, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    const-string v12, "ModelPickerSliderThumb"

    .line 81
    .line 82
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v13, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v6, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v13, v1, Lf1q;->T:J

    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v15, Ljwe;->L:Liwe;

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v15, Liwe;->b:Lfcf;

    .line 114
    .line 115
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v7, Liwe;->f:Lg61;

    .line 130
    .line 131
    invoke-static {v1, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Liwe;->e:Lg61;

    .line 135
    .line 136
    invoke-static {v1, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Liwe;->g:Lg61;

    .line 144
    .line 145
    invoke-static {v1, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Liwe;->h:Loj0;

    .line 149
    .line 150
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Liwe;->d:Lg61;

    .line 154
    .line 155
    invoke-static {v1, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    sget-object v10, Lb160;->a:Lz060;

    .line 171
    .line 172
    invoke-static {v11, v9, v4, v5, v10}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_5
    sget-object v4, Lb160;->a:Lz060;

    .line 181
    .line 182
    invoke-static {v7, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-wide v9, Lmee;->f:J

    .line 187
    .line 188
    sget-object v5, Lltt;->z:Lbfr;

    .line 189
    .line 190
    invoke-static {v4, v9, v10, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-static {v6, v4, v1, v8, v5}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    new-instance v4, Lyu0;

    .line 213
    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    invoke-direct {v4, v5, v0, v2, v3}, Lyu0;-><init>(BILtiy;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public static final d(FILjava/util/ArrayList;ZJLtiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    const v0, 0x6ecdaa7c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v4, v11}, Lf1q;->e(F)Z

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
    move/from16 v10, p1

    .line 25
    .line 26
    invoke-virtual {v4, v10}, Lf1q;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v4, v13}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-wide/from16 v14, p4

    .line 67
    .line 68
    invoke-virtual {v4, v14, v15}, Lf1q;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v1, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    const v1, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    const v2, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_6
    and-int/2addr v0, v3

    .line 106
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v1, 0x42400000    # 48.0f

    .line 115
    .line 116
    div-float v9, v1, v0

    .line 117
    .line 118
    sget-object v0, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v2, "ModelPickerSliderTrack"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v8, Locy;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v15}, Locy;-><init>(FIFLjava/util/ArrayList;ZJ)V

    .line 143
    .line 144
    .line 145
    const v1, -0x24b836ae

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v8, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v5, 0xc00

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    new-instance v0, Lpcy;

    .line 171
    .line 172
    move/from16 v1, p0

    .line 173
    .line 174
    move/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move/from16 v4, p3

    .line 179
    .line 180
    move-wide/from16 v5, p4

    .line 181
    .line 182
    move/from16 v8, p8

    .line 183
    .line 184
    invoke-direct/range {v0 .. v8}, Lpcy;-><init>(FILjava/util/ArrayList;ZJLtiy;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public static final e(La0b0;Lacy;FLzby;Lwni;Lri5;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lvcy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvcy;

    .line 11
    .line 12
    iget v3, v2, Lvcy;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvcy;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvcy;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvcy;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvcy;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lvcy;->u:F

    .line 47
    .line 48
    iget-object v3, v2, Lvcy;->t:Ljmt;

    .line 49
    .line 50
    iget-object v4, v2, Lvcy;->s:Lg16;

    .line 51
    .line 52
    iget-object v10, v2, Lvcy;->r:Lgy20;

    .line 53
    .line 54
    iget-object v11, v2, Lvcy;->p:Lzby;

    .line 55
    .line 56
    iget-object v12, v2, Lvcy;->o:Lacy;

    .line 57
    .line 58
    iget-object v13, v2, Lvcy;->n:La0b0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v8

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget v0, v2, Lvcy;->u:F

    .line 77
    .line 78
    iget-object v3, v2, Lvcy;->q:Lwni;

    .line 79
    .line 80
    iget-object v10, v2, Lvcy;->p:Lzby;

    .line 81
    .line 82
    iget-object v11, v2, Lvcy;->o:Lacy;

    .line 83
    .line 84
    iget-object v12, v2, Lvcy;->n:La0b0;

    .line 85
    .line 86
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lvcy;->n:La0b0;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    iput-object v1, v2, Lvcy;->o:Lacy;

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    iput-object v3, v2, Lvcy;->p:Lzby;

    .line 102
    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    iput-object v10, v2, Lvcy;->q:Lwni;

    .line 106
    .line 107
    move/from16 v11, p2

    .line 108
    .line 109
    iput v11, v2, Lvcy;->u:F

    .line 110
    .line 111
    iput v7, v2, Lvcy;->w:I

    .line 112
    .line 113
    invoke-static {v0, v4, v8, v2, v6}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-ne v12, v9, :cond_4

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    move-object/from16 v16, v12

    .line 122
    .line 123
    move-object v12, v0

    .line 124
    move v0, v11

    .line 125
    move-object v11, v1

    .line 126
    move-object/from16 v1, v16

    .line 127
    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    :goto_1
    check-cast v1, Lgy20;

    .line 134
    .line 135
    invoke-virtual {v1}, Lgy20;->a()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lg16;

    .line 139
    .line 140
    iget-wide v14, v1, Lgy20;->c:J

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Lg16;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v10, Lzby;->a:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v14, Lcbt;

    .line 151
    .line 152
    const/16 v15, 0x1c

    .line 153
    .line 154
    move-object/from16 p2, v8

    .line 155
    .line 156
    move-object/from16 p5, v10

    .line 157
    .line 158
    move-object/from16 p4, v11

    .line 159
    .line 160
    move-object/from16 p3, v13

    .line 161
    .line 162
    move-object/from16 p0, v14

    .line 163
    .line 164
    move/from16 p1, v15

    .line 165
    .line 166
    invoke-direct/range {p0 .. p5}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v8, v4, v14, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v4, v13

    .line 174
    move-object v13, v12

    .line 175
    move-object v12, v11

    .line 176
    move-object v11, v10

    .line 177
    :goto_2
    move-object v10, v1

    .line 178
    :try_start_1
    iget v1, v4, Lg16;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    if-ne v1, v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v3, v8}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    iget v0, v4, Lg16;->c:I

    .line 186
    .line 187
    if-eq v0, v5, :cond_5

    .line 188
    .line 189
    iput v5, v4, Lg16;->c:I

    .line 190
    .line 191
    iget-object v0, v11, Lzby;->e:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    :try_start_2
    sget-object v1, Lay20;->a:Lay20;

    .line 200
    .line 201
    iput-object v13, v2, Lvcy;->n:La0b0;

    .line 202
    .line 203
    iput-object v12, v2, Lvcy;->o:Lacy;

    .line 204
    .line 205
    iput-object v11, v2, Lvcy;->p:Lzby;

    .line 206
    .line 207
    iput-object v8, v2, Lvcy;->q:Lwni;

    .line 208
    .line 209
    iput-object v10, v2, Lvcy;->r:Lgy20;

    .line 210
    .line 211
    iput-object v4, v2, Lvcy;->s:Lg16;

    .line 212
    .line 213
    iput-object v3, v2, Lvcy;->t:Ljmt;

    .line 214
    .line 215
    iput v0, v2, Lvcy;->u:F

    .line 216
    .line 217
    iput v6, v2, Lvcy;->w:I

    .line 218
    .line 219
    invoke-virtual {v13, v1, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v9, :cond_7

    .line 224
    .line 225
    :goto_3
    return-object v9

    .line 226
    :cond_7
    :goto_4
    check-cast v1, Lzx20;

    .line 227
    .line 228
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_9

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    move-object v15, v14

    .line 247
    check-cast v15, Lgy20;

    .line 248
    .line 249
    iget-wide v6, v15, Lgy20;->a:J

    .line 250
    .line 251
    move-object v15, v9

    .line 252
    iget-wide v8, v10, Lgy20;->a:J

    .line 253
    .line 254
    invoke-static {v6, v7, v8, v9}, Lfy20;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    move-object v8, v14

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move-object v9, v15

    .line 263
    const/4 v6, 0x2

    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v8, 0x0

    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_9
    move-object v15, v9

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_6
    check-cast v8, Lgy20;

    .line 274
    .line 275
    if-nez v8, :cond_b

    .line 276
    .line 277
    iget v1, v4, Lg16;->c:I

    .line 278
    .line 279
    if-eq v1, v5, :cond_a

    .line 280
    .line 281
    iput v5, v4, Lg16;->c:I

    .line 282
    .line 283
    iget-object v1, v11, Lzby;->e:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    move-object v1, v10

    .line 289
    const/4 v7, 0x2

    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_b
    iget-wide v6, v8, Lgy20;->c:J

    .line 293
    .line 294
    iput-wide v6, v4, Lg16;->b:J

    .line 295
    .line 296
    iget-boolean v1, v8, Lgy20;->d:Z

    .line 297
    .line 298
    if-nez v1, :cond_f

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-interface {v3, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 302
    .line 303
    .line 304
    iget-wide v6, v4, Lg16;->b:J

    .line 305
    .line 306
    invoke-virtual {v12, v6, v7}, Lacy;->a(J)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget v6, v4, Lg16;->c:I

    .line 311
    .line 312
    invoke-static {v6}, Lbya0;->G(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    if-eq v6, v7, :cond_d

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    if-ne v6, v7, :cond_c

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_d
    iget-object v6, v11, Lzby;->d:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    iget-object v6, v11, Lzby;->f:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :goto_7
    iput v5, v4, Lg16;->c:I

    .line 351
    .line 352
    :goto_8
    move-object v1, v10

    .line 353
    :goto_9
    const/4 v7, 0x2

    .line 354
    goto :goto_a

    .line 355
    :cond_f
    iget v1, v4, Lg16;->c:I

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    if-ne v1, v9, :cond_10

    .line 359
    .line 360
    move-object v1, v10

    .line 361
    iget-wide v9, v4, Lg16;->a:J

    .line 362
    .line 363
    invoke-static {v6, v7, v9, v10}, Ln900;->g(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-static {v6, v7}, Ln900;->e(J)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    cmpl-float v6, v6, v0

    .line 372
    .line 373
    if-lez v6, :cond_11

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-interface {v3, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v12, v11}, Lg16;->a(Lacy;Lzby;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    move-object v1, v10

    .line 384
    :cond_11
    iget v6, v4, Lg16;->c:I

    .line 385
    .line 386
    const/4 v7, 0x2

    .line 387
    if-ne v6, v7, :cond_12

    .line 388
    .line 389
    iget-object v6, v11, Lzby;->c:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    iget-wide v9, v4, Lg16;->b:J

    .line 392
    .line 393
    invoke-virtual {v12, v9, v10}, Lacy;->a(J)F

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_a
    invoke-virtual {v8}, Lgy20;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    .line 406
    .line 407
    :goto_b
    move v6, v7

    .line 408
    move-object v9, v15

    .line 409
    const/4 v7, 0x1

    .line 410
    const/4 v8, 0x0

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :goto_c
    invoke-interface {v3, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 414
    .line 415
    .line 416
    iget v1, v4, Lg16;->c:I

    .line 417
    .line 418
    if-eq v1, v5, :cond_13

    .line 419
    .line 420
    iput v5, v4, Lg16;->c:I

    .line 421
    .line 422
    iget-object v1, v11, Lzby;->e:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_13
    throw v0
.end method
