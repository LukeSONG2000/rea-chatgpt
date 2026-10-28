.class public final Lmm70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbo70;


# instance fields
.field public final synthetic a:Lxm70;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lt030;

.field public final synthetic e:Lcb6;

.field public final synthetic f:Lsfs;

.field public final synthetic g:Liz20;

.field public final synthetic h:Liew0;


# direct methods
.method public constructor <init>(Lxm70;Lrvi0;Lf370;Lt030;Lcb6;Lua6;Lsfs;Liz20;Liew0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm70;->a:Lxm70;

    .line 5
    .line 6
    iput-object p2, p0, Lmm70;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lmm70;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lmm70;->d:Lt030;

    .line 11
    .line 12
    iput-object p5, p0, Lmm70;->e:Lcb6;

    .line 13
    .line 14
    iput-object p7, p0, Lmm70;->f:Lsfs;

    .line 15
    .line 16
    iput-object p8, p0, Lmm70;->g:Liz20;

    .line 17
    .line 18
    iput-object p9, p0, Lmm70;->h:Liew0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lco70;J)Lfob0;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lco70;->b:Lifx0;

    .line 8
    .line 9
    iget-object v13, v0, Lmm70;->a:Lxm70;

    .line 10
    .line 11
    iget-object v1, v13, Lxm70;->s:La5e0;

    .line 12
    .line 13
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v13, Lxm70;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v12}, Lhq60;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 31
    .line 32
    :goto_1
    sget-object v7, Lzpi0;->a:Lzpi0;

    .line 33
    .line 34
    invoke-static {v10, v11, v7}, Lhmb0;->s(JLzpi0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v12}, Lhq60;->getLayoutDirection()Lvi70;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lmm70;->b:Lrvi0;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lrvi0;->b(Lvi70;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v12, v1}, Lxvu;->g0(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v12}, Lhq60;->getLayoutDirection()Lvi70;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Lrvi0;->c(Lvi70;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v12, v1}, Lxvu;->g0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, Lrvi0;->d()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v12, v3}, Lxvu;->g0(F)I

    .line 68
    .line 69
    .line 70
    move-result v32

    .line 71
    invoke-interface {v2}, Lrvi0;->a()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v12, v2}, Lxvu;->g0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int v2, v2, v32

    .line 80
    .line 81
    add-int/2addr v1, v8

    .line 82
    sub-int v19, v2, v32

    .line 83
    .line 84
    neg-int v3, v1

    .line 85
    neg-int v4, v2

    .line 86
    invoke-static {v3, v10, v11, v4}, Lm5p;->i(IJI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v5, v0, Lmm70;->c:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lhm70;

    .line 97
    .line 98
    iget-object v6, v5, Lhm70;->b:Lgm70;

    .line 99
    .line 100
    iget-object v6, v6, Lgm70;->i:Ltm70;

    .line 101
    .line 102
    const/16 v38, 0x1

    .line 103
    .line 104
    iget-object v14, v0, Lmm70;->d:Lt030;

    .line 105
    .line 106
    iget-object v15, v14, Lt030;->d:Lfx21;

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    move v15, v2

    .line 113
    iget-wide v1, v14, Lt030;->b:J

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4}, Lk5p;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget v1, v14, Lt030;->c:F

    .line 122
    .line 123
    invoke-interface {v12}, Lxvu;->getDensity()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpg-float v1, v1, v2

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v14, Lt030;->d:Lfx21;

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move/from16 v40, v15

    .line 136
    .line 137
    move/from16 v39, v16

    .line 138
    .line 139
    move/from16 v9, v32

    .line 140
    .line 141
    move-wide/from16 v32, v3

    .line 142
    .line 143
    move-object v7, v5

    .line 144
    move-object v15, v6

    .line 145
    :goto_2
    move-object v14, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_2
    move v15, v2

    .line 148
    :cond_3
    iput-wide v3, v14, Lt030;->b:J

    .line 149
    .line 150
    invoke-interface {v12}, Lxvu;->getDensity()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v14, Lt030;->c:F

    .line 155
    .line 156
    iget-object v1, v14, Lt030;->a:Lsk6;

    .line 157
    .line 158
    iget-object v2, v1, Lsk6;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ll030;

    .line 161
    .line 162
    iget-object v1, v1, Lsk6;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lua6;

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move-wide/from16 v20, v3

    .line 173
    .line 174
    const v3, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-eq v1, v3, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 181
    .line 182
    invoke-static {v1}, Liu50;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static/range {v20 .. v21}, Lk5p;->i(J)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface/range {v17 .. v17}, Lua6;->d()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v9, v1}, Lxvu;->g0(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v2, v9, v3, v1}, Ll030;->b(Lxvu;II)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, La0n;->K1(Ljava/util/Collection;)[I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    array-length v1, v4

    .line 206
    new-array v1, v1, [I

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    sget-object v5, Lvi70;->a:Lvi70;

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    move/from16 v40, v15

    .line 214
    .line 215
    move/from16 v39, v16

    .line 216
    .line 217
    move-object v7, v2

    .line 218
    move-object v15, v6

    .line 219
    move-object v2, v9

    .line 220
    move/from16 v9, v32

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    move-wide/from16 v32, v20

    .line 226
    .line 227
    invoke-interface/range {v1 .. v6}, Lua6;->e(Lxvu;I[ILvi70;[I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lfx21;

    .line 231
    .line 232
    const/16 v2, 0xb

    .line 233
    .line 234
    invoke-direct {v1, v4, v6, v2}, Lfx21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v14, Lt030;->d:Lfx21;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_4
    iget-object v1, v14, Lfx21;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, [I

    .line 243
    .line 244
    array-length v1, v1

    .line 245
    iget v2, v15, Ltm70;->i:I

    .line 246
    .line 247
    const/4 v3, -0x1

    .line 248
    if-eq v1, v2, :cond_5

    .line 249
    .line 250
    iput v1, v15, Ltm70;->i:I

    .line 251
    .line 252
    iget-object v2, v15, Ltm70;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lrm70;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v4, v5, v5}, Lrm70;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iput v5, v15, Ltm70;->c:I

    .line 267
    .line 268
    iput v5, v15, Ltm70;->d:I

    .line 269
    .line 270
    iput v5, v15, Ltm70;->e:I

    .line 271
    .line 272
    iput v3, v15, Ltm70;->f:I

    .line 273
    .line 274
    iget-object v2, v15, Ltm70;->g:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    const/4 v5, 0x0

    .line 281
    :goto_5
    iget-object v2, v0, Lmm70;->e:Lcb6;

    .line 282
    .line 283
    if-eqz v2, :cond_59

    .line 284
    .line 285
    invoke-interface {v2}, Lcb6;->d()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-interface {v12, v4}, Lxvu;->g0(F)I

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    iget-object v4, v7, Lhm70;->b:Lgm70;

    .line 294
    .line 295
    invoke-virtual {v4}, Lgm70;->M()Lp3e0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget v4, v4, Lp3e0;->b:I

    .line 300
    .line 301
    invoke-static {v10, v11}, Lk5p;->h(J)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    sub-int v6, v6, v40

    .line 306
    .line 307
    move/from16 v22, v4

    .line 308
    .line 309
    int-to-long v3, v8

    .line 310
    const/16 v31, 0x20

    .line 311
    .line 312
    shl-long v3, v3, v31

    .line 313
    .line 314
    move/from16 v17, v6

    .line 315
    .line 316
    int-to-long v5, v9

    .line 317
    const-wide v34, 0xffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long v5, v5, v34

    .line 323
    .line 324
    or-long/2addr v3, v5

    .line 325
    new-instance v41, Lkm70;

    .line 326
    .line 327
    iget-object v5, v0, Lmm70;->a:Lxm70;

    .line 328
    .line 329
    move/from16 v16, v1

    .line 330
    .line 331
    move v6, v9

    .line 332
    move-object/from16 v21, v14

    .line 333
    .line 334
    move-object/from16 v25, v15

    .line 335
    .line 336
    move/from16 v14, v17

    .line 337
    .line 338
    move-object/from16 v37, v18

    .line 339
    .line 340
    move-object/from16 v1, v41

    .line 341
    .line 342
    const/4 v15, -0x1

    .line 343
    const/16 v36, 0x0

    .line 344
    .line 345
    move-object/from16 v17, v2

    .line 346
    .line 347
    move-wide v8, v3

    .line 348
    move-object v2, v7

    .line 349
    move/from16 v7, v19

    .line 350
    .line 351
    move/from16 v4, v20

    .line 352
    .line 353
    move-object/from16 v3, p1

    .line 354
    .line 355
    invoke-direct/range {v1 .. v9}, Lkm70;-><init>(Lhm70;Lco70;ILxm70;IIJ)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lkm70;->b:Lhm70;

    .line 359
    .line 360
    iget-object v4, v3, Lhm70;->c:Lcje0;

    .line 361
    .line 362
    move/from16 v23, v20

    .line 363
    .line 364
    new-instance v20, Llm70;

    .line 365
    .line 366
    move-object/from16 v24, v1

    .line 367
    .line 368
    invoke-direct/range {v20 .. v25}, Llm70;-><init>(Lfx21;IILkm70;Ltm70;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v9, v20

    .line 372
    .line 373
    move/from16 v8, v22

    .line 374
    .line 375
    move/from16 v5, v23

    .line 376
    .line 377
    move-object/from16 v22, v24

    .line 378
    .line 379
    move-object/from16 v1, v25

    .line 380
    .line 381
    new-instance v15, Lqq50;

    .line 382
    .line 383
    move-object/from16 v21, v4

    .line 384
    .line 385
    const/4 v4, 0x3

    .line 386
    invoke-direct {v15, v1, v9, v4}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lpco;

    .line 390
    .line 391
    move/from16 v41, v5

    .line 392
    .line 393
    const/16 v5, 0x13

    .line 394
    .line 395
    invoke-direct {v4, v1, v5}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    if-eqz v5, :cond_6

    .line 405
    .line 406
    invoke-virtual {v5}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    move-object/from16 v42, v4

    .line 411
    .line 412
    move-object/from16 v4, v20

    .line 413
    .line 414
    :goto_6
    move/from16 v43, v7

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_6
    move-object/from16 v42, v4

    .line 418
    .line 419
    move-object/from16 v4, v19

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_7
    invoke-static {v5}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object/from16 v44, v15

    .line 427
    .line 428
    :try_start_0
    iget-object v15, v13, Lxm70;->d:Lqm70;

    .line 429
    .line 430
    move-object/from16 v48, v3

    .line 431
    .line 432
    iget-object v3, v15, Lqm70;->a:Lrbj0;

    .line 433
    .line 434
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    move/from16 v49, v14

    .line 439
    .line 440
    iget-object v14, v15, Lqm70;->d:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v3, v2, v14}, Lsqo;->w(ILvn70;Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eq v3, v14, :cond_7

    .line 447
    .line 448
    move-object/from16 v50, v9

    .line 449
    .line 450
    iget-object v9, v15, Lqm70;->a:Lrbj0;

    .line 451
    .line 452
    invoke-virtual {v9, v14}, Lrbj0;->n(I)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v15, Lqm70;->e:Lfo70;

    .line 456
    .line 457
    invoke-virtual {v9, v3}, Lfo70;->a(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_7
    move-object/from16 v50, v9

    .line 462
    .line 463
    :goto_8
    if-lt v14, v8, :cond_9

    .line 464
    .line 465
    if-gtz v8, :cond_8

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_8
    add-int/lit8 v3, v8, -0x1

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ltm70;->c(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    move/from16 v3, v36

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    goto/16 :goto_4e

    .line 479
    .line 480
    :cond_9
    :goto_9
    invoke-virtual {v1, v14}, Ltm70;->c(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-object v3, v15, Lqm70;->b:Lrbj0;

    .line 485
    .line 486
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 487
    .line 488
    .line 489
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :goto_a
    invoke-static {v5, v7, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v13, Lxm70;->q:Lmo70;

    .line 494
    .line 495
    iget-object v5, v13, Lxm70;->n:Lult;

    .line 496
    .line 497
    invoke-static {v2, v4, v5}, Lo4a;->t(Lvn70;Lmo70;Lult;)Lk3e0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v12}, Lhq60;->Z()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_b

    .line 506
    .line 507
    if-nez v26, :cond_a

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_a
    iget-object v4, v13, Lxm70;->v:Li2b;

    .line 511
    .line 512
    iget-object v4, v4, Li2b;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lry2;

    .line 515
    .line 516
    iget-object v4, v4, Lry2;->b:Lvbj0;

    .line 517
    .line 518
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    goto :goto_c

    .line 529
    :cond_b
    :goto_b
    iget v4, v13, Lxm70;->g:F

    .line 530
    .line 531
    :goto_c
    iget-object v5, v13, Lxm70;->m:Lsn70;

    .line 532
    .line 533
    invoke-interface {v12}, Lhq60;->Z()Z

    .line 534
    .line 535
    .line 536
    move-result v24

    .line 537
    iget-object v7, v13, Lxm70;->c:Lnm70;

    .line 538
    .line 539
    iget-object v9, v13, Lxm70;->r:La5e0;

    .line 540
    .line 541
    if-ltz v6, :cond_c

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_c
    const-string v14, "negative beforeContentPadding"

    .line 545
    .line 546
    invoke-static {v14}, Liu50;->a(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_d
    if-ltz v43, :cond_d

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_d
    const-string v14, "negative afterContentPadding"

    .line 553
    .line 554
    invoke-static {v14}, Liu50;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_e
    sget-object v14, Ltgy;->a:Ltgy;

    .line 558
    .line 559
    const/16 v23, 0x1

    .line 560
    .line 561
    iget-object v15, v0, Lmm70;->f:Lsfs;

    .line 562
    .line 563
    move/from16 v20, v1

    .line 564
    .line 565
    iget-object v1, v0, Lmm70;->g:Liz20;

    .line 566
    .line 567
    move/from16 v25, v3

    .line 568
    .line 569
    move/from16 v27, v4

    .line 570
    .line 571
    const-wide/16 v3, 0x0

    .line 572
    .line 573
    sget-object v45, Lsgy;->a:Lsgy;

    .line 574
    .line 575
    if-gtz v8, :cond_f

    .line 576
    .line 577
    invoke-static/range {v32 .. v33}, Lk5p;->k(J)I

    .line 578
    .line 579
    .line 580
    move-result v18

    .line 581
    invoke-static/range {v32 .. v33}, Lk5p;->j(J)I

    .line 582
    .line 583
    .line 584
    move-result v19

    .line 585
    new-instance v20, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    move-object/from16 v30, v1

    .line 597
    .line 598
    move-object/from16 v29, v15

    .line 599
    .line 600
    move/from16 v25, v16

    .line 601
    .line 602
    move-object/from16 v16, v5

    .line 603
    .line 604
    invoke-virtual/range {v16 .. v30}, Lsn70;->d(IIILjava/util/ArrayList;Lcje0;Lsdn;ZZIZIILsfs;Liz20;)V

    .line 605
    .line 606
    .line 607
    if-nez v24, :cond_e

    .line 608
    .line 609
    invoke-virtual/range {v16 .. v16}, Lsn70;->b()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-static {v0, v1, v3, v4}, Lnc60;->b(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_e

    .line 618
    .line 619
    shr-long v2, v0, v31

    .line 620
    .line 621
    long-to-int v2, v2

    .line 622
    move-wide/from16 v3, v32

    .line 623
    .line 624
    invoke-static {v2, v3, v4}, Lm5p;->g(IJ)I

    .line 625
    .line 626
    .line 627
    move-result v18

    .line 628
    and-long v0, v0, v34

    .line 629
    .line 630
    long-to-int v0, v0

    .line 631
    invoke-static {v0, v3, v4}, Lm5p;->f(IJ)I

    .line 632
    .line 633
    .line 634
    move-result v19

    .line 635
    :cond_e
    new-instance v0, Lxdu;

    .line 636
    .line 637
    const/16 v1, 0x15

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lxdu;-><init>(B)V

    .line 640
    .line 641
    .line 642
    add-int v1, v18, v39

    .line 643
    .line 644
    invoke-static {v1, v10, v11}, Lm5p;->g(IJ)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    add-int v2, v19, v40

    .line 649
    .line 650
    invoke-static {v2, v10, v11}, Lm5p;->f(IJ)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-interface {v12, v1, v2, v14, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    neg-int v15, v6

    .line 659
    add-int v16, v49, v43

    .line 660
    .line 661
    new-instance v0, Lnm70;

    .line 662
    .line 663
    move-object v1, v13

    .line 664
    const/4 v13, 0x0

    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    move-object v2, v1

    .line 668
    const/4 v1, 0x0

    .line 669
    move-object v3, v2

    .line 670
    const/4 v2, 0x0

    .line 671
    move-object v4, v3

    .line 672
    const/4 v3, 0x0

    .line 673
    move-object v6, v4

    .line 674
    const/4 v4, 0x0

    .line 675
    move-object v7, v6

    .line 676
    const/4 v6, 0x0

    .line 677
    move-object v8, v7

    .line 678
    const/4 v7, 0x0

    .line 679
    move-object/from16 v9, p1

    .line 680
    .line 681
    move-object/from16 v58, v8

    .line 682
    .line 683
    move-object/from16 v57, v12

    .line 684
    .line 685
    move/from16 v10, v25

    .line 686
    .line 687
    move-object/from16 v8, v29

    .line 688
    .line 689
    move-object/from16 v18, v37

    .line 690
    .line 691
    move/from16 v20, v41

    .line 692
    .line 693
    move-object/from16 v12, v42

    .line 694
    .line 695
    move/from16 v19, v43

    .line 696
    .line 697
    move-object/from16 v11, v44

    .line 698
    .line 699
    move-object/from16 v14, v45

    .line 700
    .line 701
    invoke-direct/range {v0 .. v20}, Lnm70;-><init>(Lpm70;IZFLfob0;FZLsfs;Lxvu;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIILzpi0;II)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4d

    .line 705
    .line 706
    :cond_f
    move-object/from16 v30, v1

    .line 707
    .line 708
    move-object/from16 v52, v9

    .line 709
    .line 710
    move-object/from16 v57, v12

    .line 711
    .line 712
    move-object/from16 v58, v13

    .line 713
    .line 714
    move-object/from16 v29, v15

    .line 715
    .line 716
    move-object/from16 v15, v22

    .line 717
    .line 718
    move/from16 v36, v25

    .line 719
    .line 720
    move-wide/from16 v12, v32

    .line 721
    .line 722
    move-object/from16 v61, v37

    .line 723
    .line 724
    move-object/from16 v60, v42

    .line 725
    .line 726
    move/from16 v33, v43

    .line 727
    .line 728
    move-object/from16 v59, v44

    .line 729
    .line 730
    move-object/from16 v1, v45

    .line 731
    .line 732
    move/from16 v25, v16

    .line 733
    .line 734
    move-object/from16 v16, v5

    .line 735
    .line 736
    move/from16 v5, v41

    .line 737
    .line 738
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 739
    .line 740
    .line 741
    move-result v22

    .line 742
    sub-int v28, v36, v22

    .line 743
    .line 744
    if-nez v20, :cond_10

    .line 745
    .line 746
    if-gez v28, :cond_10

    .line 747
    .line 748
    add-int v22, v22, v28

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    :cond_10
    new-instance v3, Lib6;

    .line 753
    .line 754
    invoke-direct {v3}, Lib6;-><init>()V

    .line 755
    .line 756
    .line 757
    neg-int v4, v6

    .line 758
    if-gez v5, :cond_11

    .line 759
    .line 760
    move/from16 v32, v5

    .line 761
    .line 762
    :goto_f
    move-object/from16 v51, v1

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_11
    const/16 v32, 0x0

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :goto_10
    add-int v1, v4, v32

    .line 769
    .line 770
    add-int v28, v28, v1

    .line 771
    .line 772
    move/from16 v62, v4

    .line 773
    .line 774
    move/from16 v4, v28

    .line 775
    .line 776
    :goto_11
    if-gez v4, :cond_12

    .line 777
    .line 778
    if-lez v20, :cond_12

    .line 779
    .line 780
    move/from16 v63, v5

    .line 781
    .line 782
    add-int/lit8 v5, v20, -0x1

    .line 783
    .line 784
    move-object/from16 v64, v14

    .line 785
    .line 786
    move-object/from16 v14, v50

    .line 787
    .line 788
    invoke-virtual {v14, v5}, Llm70;->b(I)Lpm70;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    const/4 v11, 0x0

    .line 793
    invoke-virtual {v3, v11, v10}, Lib6;->add(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget v10, v10, Lpm70;->g:I

    .line 797
    .line 798
    add-int/2addr v4, v10

    .line 799
    move-wide/from16 v10, p2

    .line 800
    .line 801
    move/from16 v20, v5

    .line 802
    .line 803
    move/from16 v5, v63

    .line 804
    .line 805
    move-object/from16 v14, v64

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_12
    move/from16 v63, v5

    .line 809
    .line 810
    move-object/from16 v64, v14

    .line 811
    .line 812
    move-object/from16 v14, v50

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    if-ge v4, v1, :cond_13

    .line 816
    .line 817
    sub-int v4, v1, v4

    .line 818
    .line 819
    sub-int v22, v22, v4

    .line 820
    .line 821
    move v4, v1

    .line 822
    :cond_13
    move/from16 v5, v22

    .line 823
    .line 824
    sub-int/2addr v4, v1

    .line 825
    add-int v10, v49, v33

    .line 826
    .line 827
    if-gez v10, :cond_14

    .line 828
    .line 829
    move/from16 v50, v10

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_14
    move v11, v10

    .line 833
    move/from16 v50, v11

    .line 834
    .line 835
    :goto_12
    neg-int v10, v4

    .line 836
    move/from16 v22, v4

    .line 837
    .line 838
    move/from16 v32, v20

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    const/16 v28, 0x0

    .line 842
    .line 843
    :goto_13
    iget v0, v3, Lib6;->c:I

    .line 844
    .line 845
    if-ge v4, v0, :cond_16

    .line 846
    .line 847
    if-lt v10, v11, :cond_15

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Lib6;->b(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move/from16 v28, v38

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_15
    add-int/lit8 v32, v32, 0x1

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Lib6;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lpm70;

    .line 862
    .line 863
    iget v0, v0, Lpm70;->g:I

    .line 864
    .line 865
    add-int/2addr v10, v0

    .line 866
    add-int/lit8 v4, v4, 0x1

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_16
    move/from16 v0, v28

    .line 870
    .line 871
    move/from16 v4, v32

    .line 872
    .line 873
    :goto_14
    if-ge v4, v8, :cond_18

    .line 874
    .line 875
    if-lt v10, v11, :cond_17

    .line 876
    .line 877
    if-lez v10, :cond_17

    .line 878
    .line 879
    invoke-virtual {v3}, Lib6;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v28

    .line 883
    if-eqz v28, :cond_18

    .line 884
    .line 885
    :cond_17
    move/from16 v65, v0

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_18
    move/from16 v65, v0

    .line 889
    .line 890
    :goto_15
    move/from16 v0, v49

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :goto_16
    invoke-virtual {v14, v4}, Llm70;->b(I)Lpm70;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move/from16 v28, v4

    .line 898
    .line 899
    iget-object v4, v0, Lpm70;->b:[Lom70;

    .line 900
    .line 901
    move/from16 v32, v11

    .line 902
    .line 903
    array-length v11, v4

    .line 904
    if-nez v11, :cond_19

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_19
    iget v11, v0, Lpm70;->g:I

    .line 908
    .line 909
    add-int/2addr v10, v11

    .line 910
    move/from16 v41, v1

    .line 911
    .line 912
    if-gt v10, v1, :cond_1b

    .line 913
    .line 914
    array-length v1, v4

    .line 915
    if-eqz v1, :cond_1a

    .line 916
    .line 917
    array-length v1, v4

    .line 918
    add-int/lit8 v1, v1, -0x1

    .line 919
    .line 920
    aget-object v1, v4, v1

    .line 921
    .line 922
    iget v1, v1, Lom70;->a:I

    .line 923
    .line 924
    add-int/lit8 v4, v8, -0x1

    .line 925
    .line 926
    if-eq v1, v4, :cond_1b

    .line 927
    .line 928
    add-int/lit8 v4, v28, 0x1

    .line 929
    .line 930
    sub-int v22, v22, v11

    .line 931
    .line 932
    move/from16 v20, v4

    .line 933
    .line 934
    move/from16 v0, v38

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_1a
    const-string v0, "Array is empty."

    .line 938
    .line 939
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v19

    .line 943
    :cond_1b
    invoke-virtual {v3, v0}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    move/from16 v0, v65

    .line 947
    .line 948
    :goto_17
    add-int/lit8 v4, v28, 0x1

    .line 949
    .line 950
    move/from16 v11, v32

    .line 951
    .line 952
    move/from16 v1, v41

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :goto_18
    if-ge v10, v0, :cond_1e

    .line 956
    .line 957
    sub-int v1, v0, v10

    .line 958
    .line 959
    sub-int v22, v22, v1

    .line 960
    .line 961
    add-int/2addr v10, v1

    .line 962
    move/from16 v4, v22

    .line 963
    .line 964
    :goto_19
    if-ge v4, v6, :cond_1c

    .line 965
    .line 966
    if-lez v20, :cond_1c

    .line 967
    .line 968
    add-int/lit8 v11, v20, -0x1

    .line 969
    .line 970
    move/from16 v20, v1

    .line 971
    .line 972
    invoke-virtual {v14, v11}, Llm70;->b(I)Lpm70;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    move/from16 v22, v4

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-virtual {v3, v4, v1}, Lib6;->add(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget v1, v1, Lpm70;->g:I

    .line 983
    .line 984
    add-int v4, v22, v1

    .line 985
    .line 986
    move/from16 v1, v20

    .line 987
    .line 988
    move/from16 v20, v11

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_1c
    move/from16 v20, v1

    .line 992
    .line 993
    move/from16 v22, v4

    .line 994
    .line 995
    add-int v1, v5, v20

    .line 996
    .line 997
    if-gez v22, :cond_1d

    .line 998
    .line 999
    add-int v1, v1, v22

    .line 1000
    .line 1001
    add-int v10, v10, v22

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    goto :goto_1b

    .line 1005
    :cond_1d
    :goto_1a
    move/from16 v4, v22

    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_1e
    move v1, v5

    .line 1009
    goto :goto_1a

    .line 1010
    :goto_1b
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    move/from16 v32, v6

    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-ne v11, v6, :cond_1f

    .line 1025
    .line 1026
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    if-lt v6, v11, :cond_1f

    .line 1039
    .line 1040
    int-to-float v6, v1

    .line 1041
    goto :goto_1c

    .line 1042
    :cond_1f
    move/from16 v6, v27

    .line 1043
    .line 1044
    :goto_1c
    sub-float v11, v27, v6

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    if-eqz v24, :cond_20

    .line 1049
    .line 1050
    if-le v1, v5, :cond_20

    .line 1051
    .line 1052
    cmpg-float v22, v11, v20

    .line 1053
    .line 1054
    if-gtz v22, :cond_20

    .line 1055
    .line 1056
    sub-int/2addr v1, v5

    .line 1057
    int-to-float v1, v1

    .line 1058
    add-float v20, v1, v11

    .line 1059
    .line 1060
    :cond_20
    move/from16 v1, v20

    .line 1061
    .line 1062
    if-ltz v4, :cond_21

    .line 1063
    .line 1064
    goto :goto_1d

    .line 1065
    :cond_21
    const-string v5, "negative initial offset"

    .line 1066
    .line 1067
    invoke-static {v5}, Liu50;->a(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_1d
    neg-int v5, v4

    .line 1071
    invoke-virtual {v3}, Lib6;->f()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Lpm70;

    .line 1076
    .line 1077
    move/from16 v49, v1

    .line 1078
    .line 1079
    if-eqz v11, :cond_22

    .line 1080
    .line 1081
    iget-object v1, v11, Lpm70;->b:[Lom70;

    .line 1082
    .line 1083
    invoke-static {v1}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lom70;

    .line 1088
    .line 1089
    if-eqz v1, :cond_22

    .line 1090
    .line 1091
    iget v1, v1, Lom70;->a:I

    .line 1092
    .line 1093
    goto :goto_1e

    .line 1094
    :cond_22
    const/4 v1, 0x0

    .line 1095
    :goto_1e
    invoke-virtual {v3}, Lib6;->h()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v20

    .line 1099
    move/from16 v22, v4

    .line 1100
    .line 1101
    move-object/from16 v4, v20

    .line 1102
    .line 1103
    check-cast v4, Lpm70;

    .line 1104
    .line 1105
    if-eqz v4, :cond_24

    .line 1106
    .line 1107
    iget-object v4, v4, Lpm70;->b:[Lom70;

    .line 1108
    .line 1109
    move/from16 v20, v5

    .line 1110
    .line 1111
    array-length v5, v4

    .line 1112
    if-nez v5, :cond_23

    .line 1113
    .line 1114
    move-object/from16 v4, v19

    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_23
    array-length v5, v4

    .line 1118
    add-int/lit8 v5, v5, -0x1

    .line 1119
    .line 1120
    aget-object v4, v4, v5

    .line 1121
    .line 1122
    :goto_1f
    if-eqz v4, :cond_25

    .line 1123
    .line 1124
    iget v4, v4, Lom70;->a:I

    .line 1125
    .line 1126
    goto :goto_20

    .line 1127
    :cond_24
    move/from16 v20, v5

    .line 1128
    .line 1129
    :cond_25
    const/4 v4, 0x0

    .line 1130
    :goto_20
    iget-object v5, v2, Lk3e0;->a:[I

    .line 1131
    .line 1132
    move-object/from16 v27, v5

    .line 1133
    .line 1134
    iget v5, v2, Lk3e0;->b:I

    .line 1135
    .line 1136
    move/from16 v66, v6

    .line 1137
    .line 1138
    move-object/from16 v28, v11

    .line 1139
    .line 1140
    move-object/from16 v53, v19

    .line 1141
    .line 1142
    const/4 v11, 0x0

    .line 1143
    :goto_21
    iget-object v6, v14, Llm70;->e:Ltm70;

    .line 1144
    .line 1145
    if-ge v11, v5, :cond_28

    .line 1146
    .line 1147
    move/from16 v54, v5

    .line 1148
    .line 1149
    aget v5, v27, v11

    .line 1150
    .line 1151
    if-ltz v5, :cond_27

    .line 1152
    .line 1153
    if-ge v5, v1, :cond_27

    .line 1154
    .line 1155
    move/from16 v55, v1

    .line 1156
    .line 1157
    iget v1, v6, Ltm70;->i:I

    .line 1158
    .line 1159
    invoke-virtual {v6, v5}, Ltm70;->e(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const/4 v6, 0x0

    .line 1164
    invoke-virtual {v14, v6, v1}, Llm70;->a(II)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v46

    .line 1168
    const/16 v43, 0x0

    .line 1169
    .line 1170
    iget v6, v15, Lkm70;->d:I

    .line 1171
    .line 1172
    move/from16 v44, v1

    .line 1173
    .line 1174
    move/from16 v42, v5

    .line 1175
    .line 1176
    move/from16 v45, v6

    .line 1177
    .line 1178
    move-object/from16 v41, v15

    .line 1179
    .line 1180
    invoke-virtual/range {v41 .. v47}, Lkm70;->F(IIIIJ)Lom70;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-nez v53, :cond_26

    .line 1185
    .line 1186
    new-instance v5, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :cond_26
    move-object/from16 v5, v53

    .line 1193
    .line 1194
    :goto_22
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v53, v5

    .line 1198
    .line 1199
    goto :goto_23

    .line 1200
    :cond_27
    move/from16 v55, v1

    .line 1201
    .line 1202
    :goto_23
    add-int/lit8 v11, v11, 0x1

    .line 1203
    .line 1204
    move/from16 v5, v54

    .line 1205
    .line 1206
    move/from16 v1, v55

    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_28
    move/from16 v55, v1

    .line 1210
    .line 1211
    if-nez v53, :cond_29

    .line 1212
    .line 1213
    move-object/from16 v1, v51

    .line 1214
    .line 1215
    goto :goto_24

    .line 1216
    :cond_29
    move-object/from16 v1, v53

    .line 1217
    .line 1218
    :goto_24
    if-eqz v24, :cond_34

    .line 1219
    .line 1220
    if-eqz v7, :cond_34

    .line 1221
    .line 1222
    iget-object v5, v7, Lnm70;->n:Ljava/util/List;

    .line 1223
    .line 1224
    move-object v7, v5

    .line 1225
    check-cast v7, Ljava/util/Collection;

    .line 1226
    .line 1227
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-nez v7, :cond_34

    .line 1232
    .line 1233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    add-int/lit8 v7, v7, -0x1

    .line 1238
    .line 1239
    :goto_25
    const/4 v11, -0x1

    .line 1240
    if-ge v11, v7, :cond_2c

    .line 1241
    .line 1242
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    check-cast v11, Lom70;

    .line 1247
    .line 1248
    iget v11, v11, Lom70;->a:I

    .line 1249
    .line 1250
    if-le v11, v4, :cond_2b

    .line 1251
    .line 1252
    if-eqz v7, :cond_2a

    .line 1253
    .line 1254
    add-int/lit8 v11, v7, -0x1

    .line 1255
    .line 1256
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    check-cast v11, Lom70;

    .line 1261
    .line 1262
    iget v11, v11, Lom70;->a:I

    .line 1263
    .line 1264
    if-gt v11, v4, :cond_2b

    .line 1265
    .line 1266
    :cond_2a
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    check-cast v7, Lom70;

    .line 1271
    .line 1272
    goto :goto_26

    .line 1273
    :cond_2b
    add-int/lit8 v7, v7, -0x1

    .line 1274
    .line 1275
    goto :goto_25

    .line 1276
    :cond_2c
    move-object/from16 v7, v19

    .line 1277
    .line 1278
    :goto_26
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Lom70;

    .line 1283
    .line 1284
    invoke-static {v3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    check-cast v11, Lpm70;

    .line 1289
    .line 1290
    if-eqz v11, :cond_2d

    .line 1291
    .line 1292
    iget v11, v11, Lpm70;->a:I

    .line 1293
    .line 1294
    add-int/lit8 v11, v11, 0x1

    .line 1295
    .line 1296
    goto :goto_27

    .line 1297
    :cond_2d
    const/4 v11, 0x0

    .line 1298
    :goto_27
    if-eqz v7, :cond_34

    .line 1299
    .line 1300
    iget v7, v7, Lom70;->a:I

    .line 1301
    .line 1302
    iget v5, v5, Lom70;->a:I

    .line 1303
    .line 1304
    move/from16 v53, v4

    .line 1305
    .line 1306
    add-int/lit8 v4, v8, -0x1

    .line 1307
    .line 1308
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-gt v7, v4, :cond_33

    .line 1313
    .line 1314
    move-object/from16 v5, v19

    .line 1315
    .line 1316
    :goto_28
    move-object/from16 v27, v1

    .line 1317
    .line 1318
    if-eqz v5, :cond_30

    .line 1319
    .line 1320
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    const/4 v9, 0x0

    .line 1325
    :goto_29
    if-ge v9, v1, :cond_30

    .line 1326
    .line 1327
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v41

    .line 1331
    move/from16 v42, v1

    .line 1332
    .line 1333
    move-object/from16 v1, v41

    .line 1334
    .line 1335
    check-cast v1, Lpm70;

    .line 1336
    .line 1337
    iget-object v1, v1, Lpm70;->b:[Lom70;

    .line 1338
    .line 1339
    move-object/from16 v41, v5

    .line 1340
    .line 1341
    array-length v5, v1

    .line 1342
    move-object/from16 v43, v1

    .line 1343
    .line 1344
    const/4 v1, 0x0

    .line 1345
    :goto_2a
    if-ge v1, v5, :cond_2f

    .line 1346
    .line 1347
    move/from16 v44, v1

    .line 1348
    .line 1349
    aget-object v1, v43, v44

    .line 1350
    .line 1351
    iget v1, v1, Lom70;->a:I

    .line 1352
    .line 1353
    if-ne v1, v7, :cond_2e

    .line 1354
    .line 1355
    move-object/from16 v5, v41

    .line 1356
    .line 1357
    goto :goto_2c

    .line 1358
    :cond_2e
    add-int/lit8 v1, v44, 0x1

    .line 1359
    .line 1360
    goto :goto_2a

    .line 1361
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 1362
    .line 1363
    move-object/from16 v5, v41

    .line 1364
    .line 1365
    move/from16 v1, v42

    .line 1366
    .line 1367
    goto :goto_29

    .line 1368
    :cond_30
    move-object/from16 v41, v5

    .line 1369
    .line 1370
    if-nez v41, :cond_31

    .line 1371
    .line 1372
    new-instance v1, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    move-object v5, v1

    .line 1378
    goto :goto_2b

    .line 1379
    :cond_31
    move-object/from16 v5, v41

    .line 1380
    .line 1381
    :goto_2b
    invoke-virtual {v14, v11}, Llm70;->b(I)Lpm70;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    add-int/lit8 v11, v11, 0x1

    .line 1386
    .line 1387
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    :goto_2c
    if-eq v7, v4, :cond_32

    .line 1391
    .line 1392
    add-int/lit8 v7, v7, 0x1

    .line 1393
    .line 1394
    move-object/from16 v1, v27

    .line 1395
    .line 1396
    goto :goto_28

    .line 1397
    :cond_32
    move-object/from16 v45, v5

    .line 1398
    .line 1399
    goto :goto_2e

    .line 1400
    :cond_33
    move-object/from16 v27, v1

    .line 1401
    .line 1402
    goto :goto_2d

    .line 1403
    :cond_34
    move-object/from16 v27, v1

    .line 1404
    .line 1405
    move/from16 v53, v4

    .line 1406
    .line 1407
    :goto_2d
    move-object/from16 v45, v19

    .line 1408
    .line 1409
    :goto_2e
    if-nez v45, :cond_35

    .line 1410
    .line 1411
    move-object/from16 v1, v51

    .line 1412
    .line 1413
    goto :goto_2f

    .line 1414
    :cond_35
    move-object/from16 v1, v45

    .line 1415
    .line 1416
    :goto_2f
    iget-object v4, v2, Lk3e0;->a:[I

    .line 1417
    .line 1418
    iget v2, v2, Lk3e0;->b:I

    .line 1419
    .line 1420
    const/4 v5, 0x0

    .line 1421
    :goto_30
    if-ge v5, v2, :cond_3b

    .line 1422
    .line 1423
    aget v7, v4, v5

    .line 1424
    .line 1425
    add-int/lit8 v9, v53, 0x1

    .line 1426
    .line 1427
    if-gt v9, v7, :cond_3a

    .line 1428
    .line 1429
    if-ge v7, v8, :cond_3a

    .line 1430
    .line 1431
    if-eqz v24, :cond_38

    .line 1432
    .line 1433
    move-object v9, v1

    .line 1434
    check-cast v9, Ljava/util/Collection;

    .line 1435
    .line 1436
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    const/4 v11, 0x0

    .line 1441
    :goto_31
    if-ge v11, v9, :cond_38

    .line 1442
    .line 1443
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v41

    .line 1447
    move-object/from16 v54, v1

    .line 1448
    .line 1449
    move-object/from16 v1, v41

    .line 1450
    .line 1451
    check-cast v1, Lpm70;

    .line 1452
    .line 1453
    iget-object v1, v1, Lpm70;->b:[Lom70;

    .line 1454
    .line 1455
    move/from16 v56, v2

    .line 1456
    .line 1457
    array-length v2, v1

    .line 1458
    move-object/from16 v41, v1

    .line 1459
    .line 1460
    const/4 v1, 0x0

    .line 1461
    :goto_32
    if-ge v1, v2, :cond_37

    .line 1462
    .line 1463
    move/from16 v42, v1

    .line 1464
    .line 1465
    aget-object v1, v41, v42

    .line 1466
    .line 1467
    iget v1, v1, Lom70;->a:I

    .line 1468
    .line 1469
    if-ne v1, v7, :cond_36

    .line 1470
    .line 1471
    goto :goto_33

    .line 1472
    :cond_36
    add-int/lit8 v1, v42, 0x1

    .line 1473
    .line 1474
    goto :goto_32

    .line 1475
    :cond_37
    add-int/lit8 v11, v11, 0x1

    .line 1476
    .line 1477
    move-object/from16 v1, v54

    .line 1478
    .line 1479
    move/from16 v2, v56

    .line 1480
    .line 1481
    goto :goto_31

    .line 1482
    :cond_38
    move-object/from16 v54, v1

    .line 1483
    .line 1484
    move/from16 v56, v2

    .line 1485
    .line 1486
    iget v1, v6, Ltm70;->i:I

    .line 1487
    .line 1488
    invoke-virtual {v6, v7}, Ltm70;->e(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    const/4 v11, 0x0

    .line 1493
    invoke-virtual {v14, v11, v1}, Llm70;->a(II)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v46

    .line 1497
    const/16 v43, 0x0

    .line 1498
    .line 1499
    iget v2, v15, Lkm70;->d:I

    .line 1500
    .line 1501
    move/from16 v44, v1

    .line 1502
    .line 1503
    move/from16 v45, v2

    .line 1504
    .line 1505
    move/from16 v42, v7

    .line 1506
    .line 1507
    move-object/from16 v41, v15

    .line 1508
    .line 1509
    invoke-virtual/range {v41 .. v47}, Lkm70;->F(IIIIJ)Lom70;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    if-nez v19, :cond_39

    .line 1514
    .line 1515
    new-instance v19, Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    :cond_39
    move-object/from16 v2, v19

    .line 1521
    .line 1522
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v19, v2

    .line 1526
    .line 1527
    goto :goto_33

    .line 1528
    :cond_3a
    move-object/from16 v54, v1

    .line 1529
    .line 1530
    move/from16 v56, v2

    .line 1531
    .line 1532
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1533
    .line 1534
    move-object/from16 v1, v54

    .line 1535
    .line 1536
    move/from16 v2, v56

    .line 1537
    .line 1538
    goto :goto_30

    .line 1539
    :cond_3b
    move-object/from16 v54, v1

    .line 1540
    .line 1541
    if-nez v19, :cond_3c

    .line 1542
    .line 1543
    move-object/from16 v1, v51

    .line 1544
    .line 1545
    goto :goto_34

    .line 1546
    :cond_3c
    move-object/from16 v1, v19

    .line 1547
    .line 1548
    :goto_34
    if-gtz v32, :cond_3e

    .line 1549
    .line 1550
    if-gez v63, :cond_3d

    .line 1551
    .line 1552
    goto :goto_35

    .line 1553
    :cond_3d
    move/from16 v2, v22

    .line 1554
    .line 1555
    move-object/from16 v11, v28

    .line 1556
    .line 1557
    goto :goto_37

    .line 1558
    :cond_3e
    :goto_35
    invoke-virtual {v3}, Lib6;->a()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    move/from16 v4, v22

    .line 1563
    .line 1564
    move-object/from16 v11, v28

    .line 1565
    .line 1566
    const/4 v5, 0x0

    .line 1567
    :goto_36
    if-ge v5, v2, :cond_3f

    .line 1568
    .line 1569
    invoke-virtual {v3, v5}, Lib6;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    check-cast v6, Lpm70;

    .line 1574
    .line 1575
    iget v6, v6, Lpm70;->g:I

    .line 1576
    .line 1577
    if-eqz v4, :cond_3f

    .line 1578
    .line 1579
    if-gt v6, v4, :cond_3f

    .line 1580
    .line 1581
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-eq v5, v7, :cond_3f

    .line 1586
    .line 1587
    sub-int/2addr v4, v6

    .line 1588
    add-int/lit8 v5, v5, 0x1

    .line 1589
    .line 1590
    invoke-virtual {v3, v5}, Lib6;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    move-object v11, v6

    .line 1595
    check-cast v11, Lpm70;

    .line 1596
    .line 1597
    goto :goto_36

    .line 1598
    :cond_3f
    move v2, v4

    .line 1599
    :goto_37
    invoke-static {v12, v13}, Lk5p;->i(J)I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    invoke-static {v10, v12, v13}, Lm5p;->f(IJ)I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    if-eqz v6, :cond_40

    .line 1612
    .line 1613
    goto :goto_38

    .line 1614
    :cond_40
    move-object/from16 v6, v54

    .line 1615
    .line 1616
    check-cast v6, Ljava/lang/Iterable;

    .line 1617
    .line 1618
    invoke-static {v3, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    :goto_38
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-ge v10, v6, :cond_41

    .line 1627
    .line 1628
    move/from16 v6, v38

    .line 1629
    .line 1630
    goto :goto_39

    .line 1631
    :cond_41
    const/4 v6, 0x0

    .line 1632
    :goto_39
    if-eqz v6, :cond_43

    .line 1633
    .line 1634
    if-nez v20, :cond_42

    .line 1635
    .line 1636
    goto :goto_3a

    .line 1637
    :cond_42
    const-string v7, "non-zero firstLineScrollOffset"

    .line 1638
    .line 1639
    invoke-static {v7}, Liu50;->c(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_43
    :goto_3a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v7

    .line 1646
    move/from16 v19, v2

    .line 1647
    .line 1648
    const/4 v2, 0x0

    .line 1649
    const/4 v9, 0x0

    .line 1650
    :goto_3b
    if-ge v9, v7, :cond_44

    .line 1651
    .line 1652
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v22

    .line 1656
    move/from16 v28, v6

    .line 1657
    .line 1658
    move-object/from16 v6, v22

    .line 1659
    .line 1660
    check-cast v6, Lpm70;

    .line 1661
    .line 1662
    iget-object v6, v6, Lpm70;->b:[Lom70;

    .line 1663
    .line 1664
    array-length v6, v6

    .line 1665
    add-int/2addr v2, v6

    .line 1666
    add-int/lit8 v9, v9, 0x1

    .line 1667
    .line 1668
    move/from16 v6, v28

    .line 1669
    .line 1670
    goto :goto_3b

    .line 1671
    :cond_44
    move/from16 v28, v6

    .line 1672
    .line 1673
    new-instance v6, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1676
    .line 1677
    .line 1678
    if-eqz v28, :cond_4d

    .line 1679
    .line 1680
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-eqz v2, :cond_45

    .line 1685
    .line 1686
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-eqz v1, :cond_45

    .line 1691
    .line 1692
    goto :goto_3c

    .line 1693
    :cond_45
    const-string v1, "no items"

    .line 1694
    .line 1695
    invoke-static {v1}, Liu50;->a(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    :goto_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    new-array v2, v1, [I

    .line 1703
    .line 1704
    const/4 v7, 0x0

    .line 1705
    :goto_3d
    if-ge v7, v1, :cond_46

    .line 1706
    .line 1707
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    check-cast v9, Lpm70;

    .line 1712
    .line 1713
    iget v9, v9, Lpm70;->f:I

    .line 1714
    .line 1715
    aput v9, v2, v7

    .line 1716
    .line 1717
    add-int/lit8 v7, v7, 0x1

    .line 1718
    .line 1719
    goto :goto_3d

    .line 1720
    :cond_46
    new-array v1, v1, [I

    .line 1721
    .line 1722
    if-eqz v17, :cond_4c

    .line 1723
    .line 1724
    move-object/from16 v9, p1

    .line 1725
    .line 1726
    move-object/from16 v7, v17

    .line 1727
    .line 1728
    invoke-interface {v7, v9, v5, v2, v1}, Lcb6;->a(Lxvu;I[I[I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v1}, Lic6;->N0([I)Lic60;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    iget v7, v2, Lgc60;->b:I

    .line 1736
    .line 1737
    iget v2, v2, Lgc60;->c:I

    .line 1738
    .line 1739
    if-lez v2, :cond_47

    .line 1740
    .line 1741
    if-gez v7, :cond_48

    .line 1742
    .line 1743
    :cond_47
    if-gez v2, :cond_4b

    .line 1744
    .line 1745
    if-gtz v7, :cond_4b

    .line 1746
    .line 1747
    :cond_48
    move-object/from16 v17, v1

    .line 1748
    .line 1749
    move/from16 v18, v2

    .line 1750
    .line 1751
    const/4 v1, 0x0

    .line 1752
    :goto_3e
    aget v2, v17, v1

    .line 1753
    .line 1754
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v20

    .line 1758
    move/from16 v41, v8

    .line 1759
    .line 1760
    move-object/from16 v8, v20

    .line 1761
    .line 1762
    check-cast v8, Lpm70;

    .line 1763
    .line 1764
    invoke-virtual {v8, v2, v4, v5}, Lpm70;->a(III)[Lom70;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    array-length v8, v2

    .line 1769
    move-object/from16 v20, v2

    .line 1770
    .line 1771
    const/4 v2, 0x0

    .line 1772
    :goto_3f
    if-ge v2, v8, :cond_49

    .line 1773
    .line 1774
    move/from16 v22, v2

    .line 1775
    .line 1776
    aget-object v2, v20, v22

    .line 1777
    .line 1778
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    add-int/lit8 v2, v22, 0x1

    .line 1782
    .line 1783
    goto :goto_3f

    .line 1784
    :cond_49
    if-eq v1, v7, :cond_4a

    .line 1785
    .line 1786
    add-int v1, v1, v18

    .line 1787
    .line 1788
    move/from16 v8, v41

    .line 1789
    .line 1790
    goto :goto_3e

    .line 1791
    :cond_4a
    :goto_40
    move/from16 v2, v66

    .line 1792
    .line 1793
    const/4 v1, 0x0

    .line 1794
    goto/16 :goto_46

    .line 1795
    .line 1796
    :cond_4b
    move/from16 v41, v8

    .line 1797
    .line 1798
    goto :goto_40

    .line 1799
    :cond_4c
    const-string v0, "null verticalArrangement"

    .line 1800
    .line 1801
    invoke-static {v0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    throw v0

    .line 1806
    :cond_4d
    move-object/from16 v9, p1

    .line 1807
    .line 1808
    move/from16 v41, v8

    .line 1809
    .line 1810
    move-object/from16 v2, v27

    .line 1811
    .line 1812
    check-cast v2, Ljava/util/Collection;

    .line 1813
    .line 1814
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    const/16 v18, -0x1

    .line 1819
    .line 1820
    add-int/lit8 v2, v2, -0x1

    .line 1821
    .line 1822
    if-ltz v2, :cond_4f

    .line 1823
    .line 1824
    move/from16 v7, v20

    .line 1825
    .line 1826
    :goto_41
    add-int/lit8 v8, v2, -0x1

    .line 1827
    .line 1828
    move/from16 v17, v7

    .line 1829
    .line 1830
    move-object/from16 v7, v27

    .line 1831
    .line 1832
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, Lom70;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Lom70;->a()I

    .line 1839
    .line 1840
    .line 1841
    move-result v18

    .line 1842
    sub-int v7, v17, v18

    .line 1843
    .line 1844
    move/from16 v17, v8

    .line 1845
    .line 1846
    const/4 v8, 0x0

    .line 1847
    invoke-virtual {v2, v7, v8, v4, v5}, Lom70;->e(IIII)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    if-gez v17, :cond_4e

    .line 1854
    .line 1855
    goto :goto_42

    .line 1856
    :cond_4e
    move/from16 v2, v17

    .line 1857
    .line 1858
    goto :goto_41

    .line 1859
    :cond_4f
    :goto_42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    move/from16 v7, v20

    .line 1864
    .line 1865
    const/4 v8, 0x0

    .line 1866
    :goto_43
    if-ge v8, v2, :cond_51

    .line 1867
    .line 1868
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v17

    .line 1872
    move/from16 v18, v2

    .line 1873
    .line 1874
    move-object/from16 v2, v17

    .line 1875
    .line 1876
    check-cast v2, Lpm70;

    .line 1877
    .line 1878
    move-object/from16 v17, v3

    .line 1879
    .line 1880
    invoke-virtual {v2, v7, v4, v5}, Lpm70;->a(III)[Lom70;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    move/from16 v20, v7

    .line 1885
    .line 1886
    array-length v7, v3

    .line 1887
    move-object/from16 v22, v3

    .line 1888
    .line 1889
    const/4 v3, 0x0

    .line 1890
    :goto_44
    if-ge v3, v7, :cond_50

    .line 1891
    .line 1892
    move/from16 v27, v3

    .line 1893
    .line 1894
    aget-object v3, v22, v27

    .line 1895
    .line 1896
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    add-int/lit8 v3, v27, 0x1

    .line 1900
    .line 1901
    goto :goto_44

    .line 1902
    :cond_50
    iget v2, v2, Lpm70;->g:I

    .line 1903
    .line 1904
    add-int v7, v20, v2

    .line 1905
    .line 1906
    add-int/lit8 v8, v8, 0x1

    .line 1907
    .line 1908
    move-object/from16 v3, v17

    .line 1909
    .line 1910
    move/from16 v2, v18

    .line 1911
    .line 1912
    goto :goto_43

    .line 1913
    :cond_51
    move/from16 v20, v7

    .line 1914
    .line 1915
    move-object v2, v1

    .line 1916
    check-cast v2, Ljava/util/Collection;

    .line 1917
    .line 1918
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    const/4 v3, 0x0

    .line 1923
    :goto_45
    if-ge v3, v2, :cond_52

    .line 1924
    .line 1925
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    check-cast v8, Lom70;

    .line 1930
    .line 1931
    move-object/from16 v17, v1

    .line 1932
    .line 1933
    const/4 v1, 0x0

    .line 1934
    invoke-virtual {v8, v7, v1, v4, v5}, Lom70;->e(IIII)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v8}, Lom70;->a()I

    .line 1941
    .line 1942
    .line 1943
    move-result v8

    .line 1944
    add-int/2addr v7, v8

    .line 1945
    add-int/lit8 v3, v3, 0x1

    .line 1946
    .line 1947
    move-object/from16 v1, v17

    .line 1948
    .line 1949
    goto :goto_45

    .line 1950
    :cond_52
    const/4 v1, 0x0

    .line 1951
    move/from16 v2, v66

    .line 1952
    .line 1953
    :goto_46
    float-to-int v3, v2

    .line 1954
    move/from16 v17, v3

    .line 1955
    .line 1956
    move/from16 v18, v4

    .line 1957
    .line 1958
    move-object/from16 v20, v6

    .line 1959
    .line 1960
    move/from16 v28, v10

    .line 1961
    .line 1962
    move-object/from16 v22, v15

    .line 1963
    .line 1964
    move/from16 v27, v19

    .line 1965
    .line 1966
    move/from16 v19, v5

    .line 1967
    .line 1968
    invoke-virtual/range {v16 .. v30}, Lsn70;->d(IIILjava/util/ArrayList;Lcje0;Lsdn;ZZIZIILsfs;Liz20;)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v3, v20

    .line 1972
    .line 1973
    move/from16 v19, v27

    .line 1974
    .line 1975
    move-object/from16 v8, v29

    .line 1976
    .line 1977
    if-nez v24, :cond_54

    .line 1978
    .line 1979
    invoke-virtual/range {v16 .. v16}, Lsn70;->b()J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v6

    .line 1983
    move/from16 v66, v2

    .line 1984
    .line 1985
    const-wide/16 v1, 0x0

    .line 1986
    .line 1987
    invoke-static {v6, v7, v1, v2}, Lnc60;->b(JJ)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-nez v1, :cond_55

    .line 1992
    .line 1993
    shr-long v1, v6, v31

    .line 1994
    .line 1995
    long-to-int v1, v1

    .line 1996
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    invoke-static {v1, v12, v13}, Lm5p;->g(IJ)I

    .line 2001
    .line 2002
    .line 2003
    move-result v4

    .line 2004
    and-long v1, v6, v34

    .line 2005
    .line 2006
    long-to-int v1, v1

    .line 2007
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    invoke-static {v1, v12, v13}, Lm5p;->f(IJ)I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-eq v1, v5, :cond_53

    .line 2016
    .line 2017
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    const/4 v5, 0x0

    .line 2022
    :goto_47
    if-ge v5, v2, :cond_53

    .line 2023
    .line 2024
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    check-cast v6, Lom70;

    .line 2029
    .line 2030
    iput v1, v6, Lom70;->s:I

    .line 2031
    .line 2032
    iget v7, v6, Lom70;->f:I

    .line 2033
    .line 2034
    add-int/2addr v7, v1

    .line 2035
    iput v7, v6, Lom70;->u:I

    .line 2036
    .line 2037
    add-int/lit8 v5, v5, 0x1

    .line 2038
    .line 2039
    goto :goto_47

    .line 2040
    :cond_53
    move/from16 v35, v1

    .line 2041
    .line 2042
    :goto_48
    move/from16 v34, v4

    .line 2043
    .line 2044
    move-object/from16 v1, v48

    .line 2045
    .line 2046
    goto :goto_49

    .line 2047
    :cond_54
    move/from16 v66, v2

    .line 2048
    .line 2049
    :cond_55
    move/from16 v35, v5

    .line 2050
    .line 2051
    goto :goto_48

    .line 2052
    :goto_49
    iget-object v1, v1, Lhm70;->b:Lgm70;

    .line 2053
    .line 2054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    sget-object v31, Lzb60;->a:Lk3e0;

    .line 2058
    .line 2059
    new-instance v1, Lc9s;

    .line 2060
    .line 2061
    const/16 v2, 0xf

    .line 2062
    .line 2063
    invoke-direct {v1, v14, v15, v2}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2064
    .line 2065
    .line 2066
    move-object/from16 v2, p0

    .line 2067
    .line 2068
    iget-object v2, v2, Lmm70;->h:Liew0;

    .line 2069
    .line 2070
    move-object/from16 v37, v1

    .line 2071
    .line 2072
    move-object/from16 v27, v2

    .line 2073
    .line 2074
    move-object/from16 v30, v3

    .line 2075
    .line 2076
    move/from16 v36, v23

    .line 2077
    .line 2078
    move/from16 v29, v53

    .line 2079
    .line 2080
    move/from16 v28, v55

    .line 2081
    .line 2082
    invoke-static/range {v27 .. v37}, Lsht;->n(Liew0;IILjava/util/ArrayList;Lk3e0;IIIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v54

    .line 2086
    move/from16 v1, v28

    .line 2087
    .line 2088
    move/from16 v4, v29

    .line 2089
    .line 2090
    add-int/lit8 v2, v41, -0x1

    .line 2091
    .line 2092
    if-ne v4, v2, :cond_57

    .line 2093
    .line 2094
    if-le v10, v0, :cond_56

    .line 2095
    .line 2096
    goto :goto_4a

    .line 2097
    :cond_56
    const/4 v3, 0x0

    .line 2098
    goto :goto_4b

    .line 2099
    :cond_57
    :goto_4a
    move/from16 v3, v38

    .line 2100
    .line 2101
    :goto_4b
    new-instance v51, Lljd;

    .line 2102
    .line 2103
    const/16 v56, 0x5

    .line 2104
    .line 2105
    move/from16 v55, v24

    .line 2106
    .line 2107
    move-object/from16 v53, v30

    .line 2108
    .line 2109
    invoke-direct/range {v51 .. v56}, Lljd;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZB)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v5, v51

    .line 2113
    .line 2114
    move-object/from16 v0, v53

    .line 2115
    .line 2116
    move-object/from16 v2, v54

    .line 2117
    .line 2118
    add-int v6, v34, v39

    .line 2119
    .line 2120
    move-wide/from16 v12, p2

    .line 2121
    .line 2122
    invoke-static {v6, v12, v13}, Lm5p;->g(IJ)I

    .line 2123
    .line 2124
    .line 2125
    move-result v6

    .line 2126
    add-int v7, v35, v40

    .line 2127
    .line 2128
    invoke-static {v7, v12, v13}, Lm5p;->f(IJ)I

    .line 2129
    .line 2130
    .line 2131
    move-result v7

    .line 2132
    move-object/from16 v10, v57

    .line 2133
    .line 2134
    move-object/from16 v12, v64

    .line 2135
    .line 2136
    invoke-interface {v10, v6, v7, v12, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    invoke-static {v1, v4, v0, v2}, Lixd0;->Y(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v14

    .line 2144
    move-object/from16 v54, v2

    .line 2145
    .line 2146
    check-cast v54, Ljava/util/Collection;

    .line 2147
    .line 2148
    invoke-interface/range {v54 .. v54}, Ljava/util/Collection;->size()I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    const/4 v13, 0x0

    .line 2153
    const/4 v15, 0x0

    .line 2154
    :goto_4c
    if-ge v15, v0, :cond_58

    .line 2155
    .line 2156
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, Lom70;

    .line 2161
    .line 2162
    iget v1, v1, Lom70;->n:I

    .line 2163
    .line 2164
    add-int/2addr v13, v1

    .line 2165
    add-int/lit8 v15, v15, 0x1

    .line 2166
    .line 2167
    goto :goto_4c

    .line 2168
    :cond_58
    new-instance v0, Lnm70;

    .line 2169
    .line 2170
    move-object/from16 v57, v10

    .line 2171
    .line 2172
    move-object v1, v11

    .line 2173
    move/from16 v2, v19

    .line 2174
    .line 2175
    move/from16 v10, v25

    .line 2176
    .line 2177
    move/from16 v19, v33

    .line 2178
    .line 2179
    move/from16 v17, v41

    .line 2180
    .line 2181
    move/from16 v6, v49

    .line 2182
    .line 2183
    move/from16 v16, v50

    .line 2184
    .line 2185
    move-object/from16 v11, v59

    .line 2186
    .line 2187
    move-object/from16 v12, v60

    .line 2188
    .line 2189
    move-object/from16 v18, v61

    .line 2190
    .line 2191
    move/from16 v15, v62

    .line 2192
    .line 2193
    move/from16 v20, v63

    .line 2194
    .line 2195
    move/from16 v7, v65

    .line 2196
    .line 2197
    move/from16 v4, v66

    .line 2198
    .line 2199
    invoke-direct/range {v0 .. v20}, Lnm70;-><init>(Lpm70;IZFLfob0;FZLsfs;Lxvu;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIILzpi0;II)V

    .line 2200
    .line 2201
    .line 2202
    :goto_4d
    invoke-interface/range {v57 .. v57}, Lhq60;->Z()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v1

    .line 2206
    move-object/from16 v2, v58

    .line 2207
    .line 2208
    const/4 v8, 0x0

    .line 2209
    invoke-virtual {v2, v0, v1, v8}, Lxm70;->f(Lnm70;ZZ)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v1, v2, Lxm70;->a:Lb9u;

    .line 2213
    .line 2214
    return-object v0

    .line 2215
    :goto_4e
    invoke-static {v5, v7, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 2216
    .line 2217
    .line 2218
    throw v0

    .line 2219
    :cond_59
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2220
    .line 2221
    invoke-static {v0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    throw v0
.end method
