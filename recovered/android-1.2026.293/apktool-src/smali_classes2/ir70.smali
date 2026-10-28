.class public final Lir70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbo70;


# instance fields
.field public final synthetic a:Lwr70;

.field public final synthetic b:Lqr70;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lrvi0;

.field public final synthetic e:F

.field public final synthetic f:Lsfs;

.field public final synthetic g:Liz20;


# direct methods
.method public constructor <init>(Lwr70;Lqr70;Lf370;Lrvi0;FLsfs;Liz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir70;->a:Lwr70;

    .line 5
    .line 6
    iput-object p2, p0, Lir70;->b:Lqr70;

    .line 7
    .line 8
    iput-object p3, p0, Lir70;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lir70;->d:Lrvi0;

    .line 11
    .line 12
    iput p5, p0, Lir70;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lir70;->f:Lsfs;

    .line 15
    .line 16
    iput-object p7, p0, Lir70;->g:Liz20;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lco70;J)Lfob0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v9, v2, Lco70;->b:Lifx0;

    .line 8
    .line 9
    iget-object v10, v0, Lir70;->a:Lwr70;

    .line 10
    .line 11
    iget-object v1, v10, Lwr70;->v:La5e0;

    .line 12
    .line 13
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v10, Lwr70;->a:Z

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v9}, Lhq60;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v16, v11

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lzpi0;->a:Lzpi0;

    .line 35
    .line 36
    invoke-static {v7, v8, v1}, Lhmb0;->s(JLzpi0;)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v0, Lir70;->b:Lqr70;

    .line 40
    .line 41
    iget-object v1, v13, Lqr70;->d:Lmtb;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v3, v13, Lqr70;->b:J

    .line 46
    .line 47
    invoke-static {v3, v4, v7, v8}, Lk5p;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, v13, Lqr70;->c:F

    .line 54
    .line 55
    invoke-interface {v9}, Lxvu;->getDensity()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v13, Lqr70;->d:Lmtb;

    .line 64
    .line 65
    :goto_2
    move-object v13, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iput-wide v7, v13, Lqr70;->b:J

    .line 68
    .line 69
    invoke-interface {v9}, Lxvu;->getDensity()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v13, Lqr70;->c:F

    .line 74
    .line 75
    iget-object v1, v13, Lqr70;->a:Lla9;

    .line 76
    .line 77
    iget-object v3, v1, Lla9;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lrvi0;

    .line 80
    .line 81
    iget-object v4, v1, Lla9;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lsgw0;

    .line 84
    .line 85
    iget-object v1, v1, Lla9;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lua6;

    .line 88
    .line 89
    invoke-static {v7, v8}, Lk5p;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const v6, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq v5, v6, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v5, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 100
    .line 101
    invoke-static {v5}, Liu50;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v5, Lvi70;->a:Lvi70;

    .line 105
    .line 106
    invoke-static {v3, v5}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v3, v5}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-float/2addr v3, v6

    .line 115
    invoke-static {v7, v8}, Lk5p;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v2, v3}, Lxvu;->g0(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int v3, v6, v3

    .line 124
    .line 125
    invoke-interface {v1}, Lua6;->d()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-interface {v2, v6}, Lxvu;->g0(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v4, v2, v3, v6}, Lsgw0;->b(Lxvu;II)[I

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v6, v4

    .line 138
    new-array v6, v6, [I

    .line 139
    .line 140
    invoke-interface/range {v1 .. v6}, Lua6;->e(Lxvu;I[ILvi70;[I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lmtb;

    .line 144
    .line 145
    invoke-direct {v1, v6, v4, v11}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v13, Lqr70;->d:Lmtb;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    iget-object v1, v0, Lir70;->c:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v14, v1

    .line 158
    check-cast v14, Lbr70;

    .line 159
    .line 160
    invoke-interface {v9}, Lhq60;->getLayoutDirection()Lvi70;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lir70;->d:Lrvi0;

    .line 164
    .line 165
    invoke-interface {v1}, Lrvi0;->d()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v9, v2}, Lxvu;->g0(F)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-interface {v9}, Lhq60;->getLayoutDirection()Lvi70;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lrvi0;->a()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v9, v2}, Lxvu;->g0(F)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    invoke-interface {v9}, Lhq60;->getLayoutDirection()Lvi70;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v9, v2}, Lxvu;->g0(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v7, v8}, Lk5p;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v3, v15

    .line 201
    sub-int v18, v3, v17

    .line 202
    .line 203
    int-to-long v2, v2

    .line 204
    const/16 v4, 0x20

    .line 205
    .line 206
    shl-long/2addr v2, v4

    .line 207
    int-to-long v4, v15

    .line 208
    const-wide v19, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long v4, v4, v19

    .line 214
    .line 215
    or-long v21, v2, v4

    .line 216
    .line 217
    invoke-interface {v9}, Lhq60;->getLayoutDirection()Lvi70;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v9}, Lhq60;->getLayoutDirection()Lvi70;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-float/2addr v3, v2

    .line 234
    invoke-interface {v9, v3}, Lxvu;->g0(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v1}, Lrvi0;->d()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v1}, Lrvi0;->a()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-float/2addr v1, v3

    .line 247
    invoke-interface {v9, v1}, Lxvu;->g0(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v3, v10, Lwr70;->s:Lmo70;

    .line 252
    .line 253
    iget-object v4, v10, Lwr70;->k:Lult;

    .line 254
    .line 255
    invoke-static {v14, v3, v4}, Lo4a;->t(Lvn70;Lmo70;Lult;)Lk3e0;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    invoke-static {v2, v7, v8}, Lm5p;->g(IJ)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v1, v7, v8}, Lm5p;->f(IJ)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v7, 0xa

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move-wide/from16 v1, p2

    .line 272
    .line 273
    invoke-static/range {v1 .. v7}, Lk5p;->b(JIIIII)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    iget v1, v0, Lir70;->e:F

    .line 278
    .line 279
    invoke-interface {v9, v1}, Lxvu;->g0(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {v9}, Lhq60;->Z()Z

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    iget-object v2, v10, Lwr70;->b:Ljr70;

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    iget-object v2, v2, Ljr70;->m:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_4
    move-object/from16 v2, v25

    .line 297
    .line 298
    :goto_5
    new-instance v3, Lgr70;

    .line 299
    .line 300
    move v7, v12

    .line 301
    move v12, v15

    .line 302
    iget-object v15, v0, Lir70;->f:Lsfs;

    .line 303
    .line 304
    iget-object v0, v0, Lir70;->g:Liz20;

    .line 305
    .line 306
    move/from16 v4, v18

    .line 307
    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    move-object v0, v3

    .line 311
    move-object v3, v14

    .line 312
    move v14, v1

    .line 313
    move-object v1, v10

    .line 314
    move-wide/from16 v10, v21

    .line 315
    .line 316
    move-object/from16 v21, v9

    .line 317
    .line 318
    move v9, v4

    .line 319
    move-object/from16 v8, p1

    .line 320
    .line 321
    move-object v4, v13

    .line 322
    move/from16 v13, v17

    .line 323
    .line 324
    move-object/from16 v17, v2

    .line 325
    .line 326
    move-object/from16 v2, v23

    .line 327
    .line 328
    invoke-direct/range {v0 .. v18}, Lgr70;-><init>(Lwr70;Lk3e0;Lbr70;Lmtb;JZLco70;IJIIILsfs;ZLjava/util/List;Liz20;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lwr70;->c:Lnr70;

    .line 332
    .line 333
    iget-object v4, v2, Lnr70;->b:[I

    .line 334
    .line 335
    iget-object v5, v2, Lnr70;->g:Ljava/lang/Object;

    .line 336
    .line 337
    array-length v6, v4

    .line 338
    if-lez v6, :cond_5

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    aget v8, v4, v6

    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_6

    .line 348
    :cond_5
    const/4 v6, 0x0

    .line 349
    move-object/from16 v8, v25

    .line 350
    .line 351
    :goto_6
    if-eqz v8, :cond_6

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    goto :goto_7

    .line 358
    :cond_6
    move v11, v6

    .line 359
    :goto_7
    invoke-static {v11, v3, v5}, Lsqo;->w(ILvn70;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v4, v3}, Lic6;->o0([II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_8

    .line 368
    .line 369
    iget-object v5, v2, Lnr70;->h:Lfo70;

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Lfo70;->a(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    invoke-virtual {v5}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    .line 383
    move-result-object v25

    .line 384
    :cond_7
    move-object/from16 v8, v25

    .line 385
    .line 386
    invoke-static {v5}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :try_start_0
    iget-object v10, v2, Lnr70;->a:Lur70;

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    array-length v4, v4

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v10, v3, v4}, Lur70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v4, v3

    .line 406
    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    invoke-static {v5, v9, v8}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    iput-object v4, v2, Lnr70;->b:[I

    .line 412
    .line 413
    invoke-static {v4}, Lnr70;->a([I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v5, v2, Lnr70;->c:Lrbj0;

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Lrbj0;->n(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-static {v5, v9, v8}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_8
    :goto_8
    iget-object v2, v2, Lnr70;->d:[I

    .line 429
    .line 430
    array-length v3, v4

    .line 431
    iget v5, v0, Lgr70;->s:I

    .line 432
    .line 433
    if-ne v3, v5, :cond_9

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_9
    iget-object v3, v0, Lgr70;->r:Lcl5;

    .line 437
    .line 438
    invoke-virtual {v3}, Lcl5;->n()V

    .line 439
    .line 440
    .line 441
    new-array v8, v5, [I

    .line 442
    .line 443
    move v11, v6

    .line 444
    :goto_9
    if-ge v11, v5, :cond_c

    .line 445
    .line 446
    array-length v9, v4

    .line 447
    if-ge v11, v9, :cond_a

    .line 448
    .line 449
    aget v9, v4, v11

    .line 450
    .line 451
    const/4 v10, -0x1

    .line 452
    if-eq v9, v10, :cond_a

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_a
    if-nez v11, :cond_b

    .line 456
    .line 457
    move v9, v6

    .line 458
    goto :goto_a

    .line 459
    :cond_b
    int-to-long v9, v11

    .line 460
    and-long v9, v9, v19

    .line 461
    .line 462
    invoke-static {v9, v10, v8}, Lo291;->j(J[I)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    add-int/2addr v9, v7

    .line 467
    :goto_a
    aput v9, v8, v11

    .line 468
    .line 469
    invoke-virtual {v3, v9, v11}, Lcl5;->r(II)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_c
    move-object v4, v8

    .line 476
    :goto_b
    array-length v3, v2

    .line 477
    if-ne v3, v5, :cond_d

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_d
    new-array v3, v5, [I

    .line 481
    .line 482
    move v11, v6

    .line 483
    :goto_c
    if-ge v11, v5, :cond_10

    .line 484
    .line 485
    array-length v8, v2

    .line 486
    if-ge v11, v8, :cond_e

    .line 487
    .line 488
    aget v8, v2, v11

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_e
    if-nez v11, :cond_f

    .line 492
    .line 493
    move v8, v6

    .line 494
    goto :goto_d

    .line 495
    :cond_f
    add-int/lit8 v8, v11, -0x1

    .line 496
    .line 497
    aget v8, v3, v8

    .line 498
    .line 499
    :goto_d
    aput v8, v3, v11

    .line 500
    .line 501
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_10
    move-object v2, v3

    .line 505
    :goto_e
    if-nez v24, :cond_12

    .line 506
    .line 507
    iget-boolean v3, v1, Lwr70;->a:Z

    .line 508
    .line 509
    if-nez v3, :cond_11

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_11
    iget-object v3, v1, Lwr70;->w:Li2b;

    .line 513
    .line 514
    iget-object v3, v3, Li2b;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lry2;

    .line 517
    .line 518
    iget-object v3, v3, Lry2;->b:Lvbj0;

    .line 519
    .line 520
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto :goto_10

    .line 531
    :cond_12
    :goto_f
    iget v3, v1, Lwr70;->o:F

    .line 532
    .line 533
    :goto_10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v0, v3, v4, v2, v7}, Lo291;->k(Lgr70;I[I[IZ)Ljr70;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface/range {v21 .. v21}, Lhq60;->Z()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v1, v0, v2, v6}, Lwr70;->f(Ljr70;ZZ)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method
