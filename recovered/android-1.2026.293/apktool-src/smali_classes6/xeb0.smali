.class public final synthetic Lxeb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkgb0;

.field public final synthetic b:Llgb0;

.field public final synthetic c:Ltfb0;

.field public final synthetic d:Logb0;

.field public final synthetic e:Ldgb0;

.field public final synthetic f:Z

.field public final synthetic g:Lpbj0;


# direct methods
.method public synthetic constructor <init>(Lkgb0;Llgb0;Ltfb0;Logb0;Ldgb0;ZLpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeb0;->a:Lkgb0;

    .line 5
    .line 6
    iput-object p2, p0, Lxeb0;->b:Llgb0;

    .line 7
    .line 8
    iput-object p3, p0, Lxeb0;->c:Ltfb0;

    .line 9
    .line 10
    iput-object p4, p0, Lxeb0;->d:Logb0;

    .line 11
    .line 12
    iput-object p5, p0, Lxeb0;->e:Ldgb0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxeb0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxeb0;->g:Lpbj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

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
    iget-object v2, v0, Lxeb0;->a:Lkgb0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkgb0;->a()F

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lxeb0;->b:Llgb0;

    .line 13
    .line 14
    invoke-virtual {v2}, Llgb0;->s()Lrl2;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lxeb0;->c:Ltfb0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltfb0;->b()Ld4x;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v2, v0, Lxeb0;->e:Ldgb0;

    .line 24
    .line 25
    iget-object v13, v2, Ldgb0;->b:Locb0;

    .line 26
    .line 27
    iget-object v14, v2, Ldgb0;->d:Lo5x;

    .line 28
    .line 29
    iget-object v15, v2, Ldgb0;->e:Lo5x;

    .line 30
    .line 31
    iget-boolean v2, v0, Lxeb0;->f:Z

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lxeb0;->g:Lpbj0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v17, v16

    .line 47
    .line 48
    :goto_0
    iget v2, v12, Ld4x;->e:F

    .line 49
    .line 50
    iget-object v0, v0, Lxeb0;->d:Logb0;

    .line 51
    .line 52
    invoke-static {v0}, La781;->q(Logb0;)Li8w0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v3, v3, Li8w0;->l:J

    .line 57
    .line 58
    iget-object v5, v12, Ld4x;->a:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    check-cast v18, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide v20, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/16 v22, 0x20

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Liob0;

    .line 87
    .line 88
    iget-object v7, v5, Liob0;->m:Ljava/util/List;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ls1z0;

    .line 107
    .line 108
    iget-wide v7, v7, Ls1z0;->a:J

    .line 109
    .line 110
    shr-long v9, v7, v22

    .line 111
    .line 112
    long-to-int v9, v9

    .line 113
    and-long v7, v7, v20

    .line 114
    .line 115
    long-to-int v7, v7

    .line 116
    invoke-virtual {v5, v9, v7, v2, v6}, Liob0;->a(IIFZ)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lduo0;

    .line 137
    .line 138
    move-object v9, v0

    .line 139
    move-object v0, v1

    .line 140
    move v8, v2

    .line 141
    move-wide v1, v3

    .line 142
    invoke-virtual {v7}, Lduo0;->i()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v7}, Lduo0;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    move-object v7, v5

    .line 151
    move-wide/from16 v43, v10

    .line 152
    .line 153
    move v11, v6

    .line 154
    move-wide/from16 v5, v43

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move/from16 v25, v11

    .line 158
    .line 159
    const/16 v11, 0x78

    .line 160
    .line 161
    move-object/from16 v26, v7

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move/from16 v27, v8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object/from16 v28, v9

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    move-object/from16 p1, v15

    .line 171
    .line 172
    move/from16 v15, v25

    .line 173
    .line 174
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 175
    .line 176
    .line 177
    move-wide v3, v1

    .line 178
    move v6, v15

    .line 179
    move-object/from16 v5, v26

    .line 180
    .line 181
    move/from16 v2, v27

    .line 182
    .line 183
    move-object/from16 v15, p1

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object/from16 v0, v28

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    move-object/from16 v28, v0

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    move/from16 v27, v2

    .line 193
    .line 194
    move-object/from16 p1, v15

    .line 195
    .line 196
    move-object/from16 v0, v28

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move-object/from16 v28, v0

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    move/from16 v27, v2

    .line 203
    .line 204
    move-object/from16 v0, v28

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    move-object/from16 v28, v0

    .line 209
    .line 210
    move-object v0, v1

    .line 211
    move/from16 v27, v2

    .line 212
    .line 213
    move-object/from16 p1, v15

    .line 214
    .line 215
    move v15, v6

    .line 216
    invoke-static/range {v28 .. v28}, La781;->q(Logb0;)Li8w0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v1, v1, Li8w0;->l:J

    .line 221
    .line 222
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    :cond_4
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Liob0;

    .line 237
    .line 238
    iget-boolean v4, v3, Liob0;->q:Z

    .line 239
    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    iget v4, v3, Liob0;->f:F

    .line 243
    .line 244
    iget v5, v3, Liob0;->d:F

    .line 245
    .line 246
    sub-float v5, v5, v27

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-long v6, v4

    .line 253
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-long v4, v4

    .line 258
    shl-long v6, v6, v22

    .line 259
    .line 260
    and-long v4, v4, v20

    .line 261
    .line 262
    or-long/2addr v4, v6

    .line 263
    iget v6, v3, Liob0;->g:F

    .line 264
    .line 265
    iget-object v3, v3, Liob0;->e:Les9;

    .line 266
    .line 267
    iget v3, v3, Les9;->a:F

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    int-to-long v6, v6

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-long v8, v3

    .line 279
    shl-long v6, v6, v22

    .line 280
    .line 281
    and-long v8, v8, v20

    .line 282
    .line 283
    or-long/2addr v6, v8

    .line 284
    const/4 v10, 0x0

    .line 285
    const/16 v11, 0x78

    .line 286
    .line 287
    move-wide v3, v4

    .line 288
    move-wide v5, v6

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v12, v13, v14}, Ld4x;->k(Locb0;Lo5x;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lduo0;

    .line 317
    .line 318
    move-object/from16 v2, v28

    .line 319
    .line 320
    iget-wide v3, v2, Logb0;->d:J

    .line 321
    .line 322
    move-object v5, v1

    .line 323
    move-wide v1, v3

    .line 324
    invoke-virtual {v5}, Lduo0;->i()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-virtual {v5}, Lduo0;->h()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    const/4 v10, 0x0

    .line 333
    const/16 v11, 0x78

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object/from16 v29, v28

    .line 339
    .line 340
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    move-object/from16 v29, v28

    .line 345
    .line 346
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v10, v1

    .line 361
    check-cast v10, Liob0;

    .line 362
    .line 363
    iget v11, v10, Liob0;->f:F

    .line 364
    .line 365
    iget-object v1, v10, Liob0;->j:Lw0z0;

    .line 366
    .line 367
    iget v2, v10, Liob0;->d:F

    .line 368
    .line 369
    sub-float v2, v2, v27

    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    int-to-long v3, v3

    .line 376
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-long v5, v2

    .line 381
    shl-long v2, v3, v22

    .line 382
    .line 383
    and-long v4, v5, v20

    .line 384
    .line 385
    or-long v23, v2, v4

    .line 386
    .line 387
    iget-object v2, v10, Liob0;->k:Lnob0;

    .line 388
    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    invoke-virtual {v1, v15}, Lw0z0;->l(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget v4, v10, Liob0;->i:F

    .line 396
    .line 397
    and-long v5, v23, v20

    .line 398
    .line 399
    long-to-int v5, v5

    .line 400
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    int-to-long v6, v4

    .line 409
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-long v4, v4

    .line 414
    shl-long v6, v6, v22

    .line 415
    .line 416
    and-long v4, v4, v20

    .line 417
    .line 418
    or-long/2addr v4, v6

    .line 419
    iget-wide v6, v10, Liob0;->n:J

    .line 420
    .line 421
    iget-object v15, v10, Liob0;->c:Luyx;

    .line 422
    .line 423
    sget-object v8, Luyx;->b:Luyx;

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    if-ne v15, v8, :cond_7

    .line 427
    .line 428
    move v8, v9

    .line 429
    goto :goto_7

    .line 430
    :cond_7
    const/4 v8, 0x0

    .line 431
    :goto_7
    instance-of v15, v2, Lmob0;

    .line 432
    .line 433
    if-eqz v15, :cond_8

    .line 434
    .line 435
    check-cast v2, Lmob0;

    .line 436
    .line 437
    iget-object v2, v2, Lmob0;->a:Lw0z0;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/16 v7, 0xfa

    .line 441
    .line 442
    move-object v8, v1

    .line 443
    move-object v1, v2

    .line 444
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    move-object v15, v8

    .line 447
    invoke-static/range {v0 .. v7}, Lp191;->j(Lrgx;Lw0z0;JJFI)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_8
    move-object v15, v1

    .line 453
    move-wide/from16 v30, v4

    .line 454
    .line 455
    instance-of v1, v2, Llob0;

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    if-ne v1, v9, :cond_9

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    shr-long v4, v30, v22

    .line 469
    .line 470
    long-to-int v4, v4

    .line 471
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move-object v5, v2

    .line 476
    check-cast v5, Llob0;

    .line 477
    .line 478
    iget v5, v5, Llob0;->e:F

    .line 479
    .line 480
    add-float/2addr v4, v5

    .line 481
    move-object/from16 v26, v1

    .line 482
    .line 483
    :goto_8
    move/from16 v28, v4

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_9
    const/4 v1, 0x0

    .line 487
    invoke-static {}, Lil;->f()V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_a
    const/4 v1, 0x0

    .line 492
    shr-long v4, v30, v22

    .line 493
    .line 494
    long-to-int v4, v4

    .line 495
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    move-object v5, v2

    .line 500
    check-cast v5, Llob0;

    .line 501
    .line 502
    move-object/from16 v26, v1

    .line 503
    .line 504
    iget v1, v5, Llob0;->g:F

    .line 505
    .line 506
    add-float/2addr v4, v1

    .line 507
    iget v1, v5, Llob0;->d:F

    .line 508
    .line 509
    add-float/2addr v4, v1

    .line 510
    goto :goto_8

    .line 511
    :goto_9
    move-object v1, v2

    .line 512
    check-cast v1, Llob0;

    .line 513
    .line 514
    iget v2, v1, Llob0;->i:F

    .line 515
    .line 516
    iget v4, v1, Llob0;->c:F

    .line 517
    .line 518
    iget-object v5, v1, Llob0;->b:Lw0z0;

    .line 519
    .line 520
    if-eqz v5, :cond_d

    .line 521
    .line 522
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_c

    .line 527
    .line 528
    if-ne v3, v9, :cond_b

    .line 529
    .line 530
    add-float v3, v28, v4

    .line 531
    .line 532
    iget v9, v1, Llob0;->d:F

    .line 533
    .line 534
    add-float/2addr v3, v9

    .line 535
    move-object v9, v1

    .line 536
    move/from16 v26, v3

    .line 537
    .line 538
    move-object v3, v0

    .line 539
    goto :goto_a

    .line 540
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 541
    .line 542
    .line 543
    return-object v26

    .line 544
    :cond_c
    move-object v3, v0

    .line 545
    move-object v9, v1

    .line 546
    shr-long v0, v30, v22

    .line 547
    .line 548
    long-to-int v0, v0

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    move/from16 v26, v0

    .line 554
    .line 555
    :goto_a
    and-long v0, v30, v20

    .line 556
    .line 557
    long-to-int v0, v0

    .line 558
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    move-object/from16 v32, v3

    .line 563
    .line 564
    move v1, v4

    .line 565
    iget-wide v3, v5, Lw0z0;->c:J

    .line 566
    .line 567
    and-long v3, v3, v20

    .line 568
    .line 569
    long-to-int v3, v3

    .line 570
    int-to-float v3, v3

    .line 571
    const/high16 v4, 0x40000000    # 2.0f

    .line 572
    .line 573
    invoke-static {v2, v3, v4, v0}, Lgvx0;->e(FFFF)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    int-to-long v3, v3

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    move/from16 v26, v1

    .line 587
    .line 588
    int-to-long v0, v0

    .line 589
    shl-long v3, v3, v22

    .line 590
    .line 591
    and-long v0, v0, v20

    .line 592
    .line 593
    or-long/2addr v0, v3

    .line 594
    move-wide v3, v6

    .line 595
    const/4 v6, 0x0

    .line 596
    const/16 v7, 0xfa

    .line 597
    .line 598
    move-wide/from16 v33, v3

    .line 599
    .line 600
    move v4, v2

    .line 601
    const-wide/16 v2, 0x0

    .line 602
    .line 603
    move-object/from16 v35, v10

    .line 604
    .line 605
    move/from16 v10, v26

    .line 606
    .line 607
    move/from16 v43, v8

    .line 608
    .line 609
    move v8, v4

    .line 610
    move-wide/from16 v44, v0

    .line 611
    .line 612
    move-object v1, v5

    .line 613
    move-wide/from16 v4, v44

    .line 614
    .line 615
    move-object/from16 v0, v32

    .line 616
    .line 617
    move/from16 v32, v43

    .line 618
    .line 619
    invoke-static/range {v0 .. v7}, Lp191;->j(Lrgx;Lw0z0;JJFI)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_d
    move-object v9, v1

    .line 624
    move-wide/from16 v33, v6

    .line 625
    .line 626
    move/from16 v32, v8

    .line 627
    .line 628
    move-object/from16 v35, v10

    .line 629
    .line 630
    move v8, v2

    .line 631
    move v10, v4

    .line 632
    :goto_b
    iget-object v1, v9, Llob0;->a:Lduh;

    .line 633
    .line 634
    and-long v2, v30, v20

    .line 635
    .line 636
    long-to-int v2, v2

    .line 637
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const/high16 v4, 0x40000000    # 2.0f

    .line 642
    .line 643
    invoke-static {v8, v10, v4, v2}, Lgvx0;->e(FFFF)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    int-to-long v3, v3

    .line 652
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    int-to-long v5, v2

    .line 657
    shl-long v2, v3, v22

    .line 658
    .line 659
    and-long v4, v5, v20

    .line 660
    .line 661
    or-long v3, v2, v4

    .line 662
    .line 663
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    int-to-long v5, v2

    .line 668
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    int-to-long v7, v2

    .line 673
    shl-long v5, v5, v22

    .line 674
    .line 675
    and-long v7, v7, v20

    .line 676
    .line 677
    or-long/2addr v5, v7

    .line 678
    sget-object v2, Lduh;->b:Lduh;

    .line 679
    .line 680
    if-ne v1, v2, :cond_e

    .line 681
    .line 682
    const/high16 v1, 0x3f800000    # 1.0f

    .line 683
    .line 684
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 685
    .line 686
    .line 687
    move-result v37

    .line 688
    const/high16 v19, 0x40000000    # 2.0f

    .line 689
    .line 690
    div-float v2, v37, v19

    .line 691
    .line 692
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    int-to-long v5, v5

    .line 697
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    int-to-long v7, v2

    .line 702
    shl-long v5, v5, v22

    .line 703
    .line 704
    and-long v7, v7, v20

    .line 705
    .line 706
    or-long/2addr v5, v7

    .line 707
    invoke-static {v3, v4, v5, v6}, Lp1g0;->h(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    sub-float v2, v10, v37

    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    int-to-long v5, v5

    .line 718
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    int-to-long v7, v2

    .line 723
    shl-long v5, v5, v22

    .line 724
    .line 725
    and-long v7, v7, v20

    .line 726
    .line 727
    or-long/2addr v5, v7

    .line 728
    const/high16 v2, 0x40000000    # 2.0f

    .line 729
    .line 730
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    int-to-long v8, v8

    .line 739
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    int-to-long v1, v7

    .line 744
    shl-long v7, v8, v22

    .line 745
    .line 746
    and-long v1, v1, v20

    .line 747
    .line 748
    or-long/2addr v7, v1

    .line 749
    new-instance v36, Llbx0;

    .line 750
    .line 751
    const/16 v41, 0x0

    .line 752
    .line 753
    const/16 v42, 0x1e

    .line 754
    .line 755
    const/16 v38, 0x0

    .line 756
    .line 757
    const/16 v39, 0x0

    .line 758
    .line 759
    const/16 v40, 0x0

    .line 760
    .line 761
    invoke-direct/range {v36 .. v42}, Llbx0;-><init>(FFIILgj2;I)V

    .line 762
    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    move v1, v11

    .line 766
    const/16 v11, 0xe0

    .line 767
    .line 768
    move/from16 v19, v1

    .line 769
    .line 770
    move-object/from16 v30, v12

    .line 771
    .line 772
    move-object/from16 v28, v14

    .line 773
    .line 774
    move-wide/from16 v1, v33

    .line 775
    .line 776
    move-object/from16 v14, v35

    .line 777
    .line 778
    move-object/from16 v9, v36

    .line 779
    .line 780
    const/high16 v12, 0x40000000    # 2.0f

    .line 781
    .line 782
    invoke-static/range {v0 .. v11}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v12, v29

    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :cond_e
    move/from16 v19, v11

    .line 790
    .line 791
    move-object/from16 v30, v12

    .line 792
    .line 793
    move-object/from16 v28, v14

    .line 794
    .line 795
    move-object/from16 v14, v35

    .line 796
    .line 797
    const/high16 v12, 0x40000000    # 2.0f

    .line 798
    .line 799
    if-eqz v32, :cond_f

    .line 800
    .line 801
    move-object/from16 v1, v29

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_f
    move-object/from16 v1, v29

    .line 805
    .line 806
    iget-wide v7, v1, Logb0;->m:J

    .line 807
    .line 808
    move-wide/from16 v33, v7

    .line 809
    .line 810
    :goto_c
    invoke-interface {v0, v12}, Lxvu;->O0(F)F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    int-to-long v7, v7

    .line 819
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    move-object/from16 v29, v13

    .line 824
    .line 825
    int-to-long v12, v2

    .line 826
    shl-long v7, v7, v22

    .line 827
    .line 828
    and-long v11, v12, v20

    .line 829
    .line 830
    or-long/2addr v7, v11

    .line 831
    move/from16 v26, v10

    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    const/16 v11, 0xf0

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    move-object v12, v1

    .line 838
    move-wide/from16 v1, v33

    .line 839
    .line 840
    invoke-static/range {v0 .. v11}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 841
    .line 842
    .line 843
    shr-long v1, v3, v22

    .line 844
    .line 845
    long-to-int v13, v1

    .line 846
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    const v2, 0x3ed70a3d    # 0.42f

    .line 851
    .line 852
    .line 853
    mul-float v2, v2, v26

    .line 854
    .line 855
    add-float/2addr v2, v1

    .line 856
    and-long v3, v3, v20

    .line 857
    .line 858
    long-to-int v1, v3

    .line 859
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const v4, 0x3f30a3d7    # 0.69f

    .line 864
    .line 865
    .line 866
    mul-float v4, v4, v26

    .line 867
    .line 868
    add-float/2addr v4, v3

    .line 869
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    int-to-long v2, v2

    .line 874
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    int-to-long v4, v4

    .line 879
    shl-long v2, v2, v22

    .line 880
    .line 881
    and-long v4, v4, v20

    .line 882
    .line 883
    or-long v3, v2, v4

    .line 884
    .line 885
    move v5, v1

    .line 886
    iget-wide v1, v12, Logb0;->n:J

    .line 887
    .line 888
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    const v7, 0x3e6147ae    # 0.22f

    .line 893
    .line 894
    .line 895
    mul-float v7, v7, v26

    .line 896
    .line 897
    add-float/2addr v7, v6

    .line 898
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    const v8, 0x3f028f5c    # 0.51f

    .line 903
    .line 904
    .line 905
    mul-float v8, v8, v26

    .line 906
    .line 907
    add-float/2addr v8, v6

    .line 908
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    int-to-long v6, v6

    .line 913
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    int-to-long v8, v8

    .line 918
    shl-long v6, v6, v22

    .line 919
    .line 920
    and-long v8, v8, v20

    .line 921
    .line 922
    or-long/2addr v6, v8

    .line 923
    move v9, v5

    .line 924
    const/high16 v8, 0x40000000    # 2.0f

    .line 925
    .line 926
    move-wide/from16 v43, v6

    .line 927
    .line 928
    move-wide v5, v3

    .line 929
    move-wide/from16 v3, v43

    .line 930
    .line 931
    invoke-interface {v0, v8}, Lxvu;->O0(F)F

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    const/16 v11, 0x1e0

    .line 936
    .line 937
    const/4 v8, 0x1

    .line 938
    move/from16 v32, v9

    .line 939
    .line 940
    const/4 v9, 0x0

    .line 941
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 942
    .line 943
    .line 944
    iget-wide v1, v12, Logb0;->n:J

    .line 945
    .line 946
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    const v4, 0x3f4a3d71    # 0.79f

    .line 951
    .line 952
    .line 953
    mul-float v4, v4, v26

    .line 954
    .line 955
    add-float/2addr v4, v3

    .line 956
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    const v7, 0x3e9eb852    # 0.31f

    .line 961
    .line 962
    .line 963
    mul-float v7, v7, v26

    .line 964
    .line 965
    add-float/2addr v7, v3

    .line 966
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    int-to-long v3, v3

    .line 971
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    int-to-long v7, v7

    .line 976
    shl-long v3, v3, v22

    .line 977
    .line 978
    and-long v7, v7, v20

    .line 979
    .line 980
    or-long/2addr v3, v7

    .line 981
    const/high16 v8, 0x40000000    # 2.0f

    .line 982
    .line 983
    invoke-interface {v0, v8}, Lxvu;->O0(F)F

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    const/4 v8, 0x1

    .line 988
    move-wide/from16 v43, v5

    .line 989
    .line 990
    move-wide v5, v3

    .line 991
    move-wide/from16 v3, v43

    .line 992
    .line 993
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_10
    const/16 v26, 0x0

    .line 998
    .line 999
    invoke-static {}, Lil;->f()V

    .line 1000
    .line 1001
    .line 1002
    return-object v26

    .line 1003
    :cond_11
    move-object v15, v1

    .line 1004
    :goto_d
    move/from16 v19, v11

    .line 1005
    .line 1006
    move-object/from16 v30, v12

    .line 1007
    .line 1008
    move-object/from16 v28, v14

    .line 1009
    .line 1010
    move-object/from16 v12, v29

    .line 1011
    .line 1012
    move-object v14, v10

    .line 1013
    :goto_e
    move-object/from16 v29, v13

    .line 1014
    .line 1015
    :goto_f
    iget-boolean v1, v14, Liob0;->o:Z

    .line 1016
    .line 1017
    if-eqz v1, :cond_12

    .line 1018
    .line 1019
    and-long v1, v23, v20

    .line 1020
    .line 1021
    long-to-int v1, v1

    .line 1022
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    iget-wide v2, v15, Lw0z0;->c:J

    .line 1027
    .line 1028
    and-long v2, v2, v20

    .line 1029
    .line 1030
    long-to-int v2, v2

    .line 1031
    int-to-float v2, v2

    .line 1032
    const/high16 v31, 0x40000000    # 2.0f

    .line 1033
    .line 1034
    div-float v2, v2, v31

    .line 1035
    .line 1036
    add-float/2addr v2, v1

    .line 1037
    iget-wide v3, v14, Liob0;->n:J

    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    const/16 v9, 0xe

    .line 1041
    .line 1042
    const v5, 0x3e4ccccd    # 0.2f

    .line 1043
    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    const/4 v7, 0x0

    .line 1047
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v3

    .line 1051
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    int-to-long v5, v1

    .line 1056
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    int-to-long v7, v1

    .line 1061
    shl-long v5, v5, v22

    .line 1062
    .line 1063
    and-long v7, v7, v20

    .line 1064
    .line 1065
    or-long/2addr v5, v7

    .line 1066
    iget v1, v14, Liob0;->g:F

    .line 1067
    .line 1068
    add-float v11, v19, v1

    .line 1069
    .line 1070
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    int-to-long v7, v1

    .line 1075
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    int-to-long v1, v1

    .line 1080
    shl-long v7, v7, v22

    .line 1081
    .line 1082
    and-long v1, v1, v20

    .line 1083
    .line 1084
    or-long/2addr v1, v7

    .line 1085
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    invoke-interface {v0, v7}, Lxvu;->O0(F)F

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    const/4 v10, 0x0

    .line 1092
    const/16 v11, 0x1f0

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    const/4 v9, 0x0

    .line 1096
    move-wide/from16 v43, v5

    .line 1097
    .line 1098
    move-wide v5, v1

    .line 1099
    move-wide v1, v3

    .line 1100
    move-wide/from16 v3, v43

    .line 1101
    .line 1102
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_12
    iget-boolean v1, v14, Liob0;->p:Z

    .line 1107
    .line 1108
    if-nez v1, :cond_13

    .line 1109
    .line 1110
    const/4 v6, 0x0

    .line 1111
    const/16 v7, 0xfa

    .line 1112
    .line 1113
    const-wide/16 v2, 0x0

    .line 1114
    .line 1115
    move-object v1, v15

    .line 1116
    move-wide/from16 v4, v23

    .line 1117
    .line 1118
    invoke-static/range {v0 .. v7}, Lp191;->j(Lrgx;Lw0z0;JJFI)V

    .line 1119
    .line 1120
    .line 1121
    :cond_13
    :goto_10
    move-object/from16 v14, v28

    .line 1122
    .line 1123
    move-object/from16 v13, v29

    .line 1124
    .line 1125
    const/4 v15, 0x0

    .line 1126
    move-object/from16 v29, v12

    .line 1127
    .line 1128
    move-object/from16 v12, v30

    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    :cond_14
    move-object/from16 v30, v12

    .line 1133
    .line 1134
    move-object/from16 v28, v14

    .line 1135
    .line 1136
    move-object/from16 v12, v29

    .line 1137
    .line 1138
    move-object/from16 v29, v13

    .line 1139
    .line 1140
    if-eqz p1, :cond_15

    .line 1141
    .line 1142
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    move-object/from16 v1, v29

    .line 1145
    .line 1146
    move-object/from16 v13, v30

    .line 1147
    .line 1148
    invoke-virtual {v13, v1, v2}, Ld4x;->k(Locb0;Lo5x;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/lang/Iterable;

    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_16

    .line 1163
    .line 1164
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lduo0;

    .line 1169
    .line 1170
    iget-wide v2, v12, Logb0;->g:J

    .line 1171
    .line 1172
    iget v4, v1, Lduo0;->a:F

    .line 1173
    .line 1174
    iget v5, v1, Lduo0;->d:F

    .line 1175
    .line 1176
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    int-to-long v6, v4

    .line 1181
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    int-to-long v8, v4

    .line 1186
    shl-long v6, v6, v22

    .line 1187
    .line 1188
    and-long v8, v8, v20

    .line 1189
    .line 1190
    or-long/2addr v6, v8

    .line 1191
    iget v1, v1, Lduo0;->c:F

    .line 1192
    .line 1193
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    int-to-long v8, v1

    .line 1198
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    int-to-long v4, v1

    .line 1203
    shl-long v8, v8, v22

    .line 1204
    .line 1205
    and-long v4, v4, v20

    .line 1206
    .line 1207
    or-long/2addr v4, v8

    .line 1208
    move-wide v1, v2

    .line 1209
    const/high16 v8, 0x40000000    # 2.0f

    .line 1210
    .line 1211
    move-wide/from16 v43, v6

    .line 1212
    .line 1213
    move-wide v5, v4

    .line 1214
    move-wide/from16 v3, v43

    .line 1215
    .line 1216
    invoke-interface {v0, v8}, Lxvu;->O0(F)F

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    const/4 v10, 0x0

    .line 1221
    const/16 v11, 0x1f0

    .line 1222
    .line 1223
    const/4 v8, 0x0

    .line 1224
    const/4 v9, 0x0

    .line 1225
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_11

    .line 1229
    :cond_15
    move-object/from16 v13, v30

    .line 1230
    .line 1231
    :cond_16
    invoke-virtual/range {v28 .. v28}, Lo5x;->b()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_18

    .line 1236
    .line 1237
    cmpg-float v1, v17, v16

    .line 1238
    .line 1239
    if-nez v1, :cond_17

    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_17
    move-object/from16 v1, v28

    .line 1243
    .line 1244
    iget-object v1, v1, Lo5x;->b:La5x;

    .line 1245
    .line 1246
    invoke-virtual {v13, v1}, Ld4x;->a(La5x;)Lduo0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-eqz v1, :cond_18

    .line 1251
    .line 1252
    iget v2, v1, Lduo0;->b:F

    .line 1253
    .line 1254
    iget-wide v3, v12, Logb0;->f:J

    .line 1255
    .line 1256
    iget v5, v1, Lduo0;->a:F

    .line 1257
    .line 1258
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    int-to-long v5, v5

    .line 1263
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    int-to-long v7, v7

    .line 1268
    shl-long v5, v5, v22

    .line 1269
    .line 1270
    and-long v7, v7, v20

    .line 1271
    .line 1272
    or-long/2addr v5, v7

    .line 1273
    const/high16 v8, 0x40000000    # 2.0f

    .line 1274
    .line 1275
    invoke-interface {v0, v8}, Lxvu;->O0(F)F

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    iget v1, v1, Lduo0;->d:F

    .line 1280
    .line 1281
    sub-float/2addr v1, v2

    .line 1282
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    int-to-long v7, v2

    .line 1297
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    int-to-long v1, v1

    .line 1302
    shl-long v7, v7, v22

    .line 1303
    .line 1304
    and-long v1, v1, v20

    .line 1305
    .line 1306
    or-long/2addr v1, v7

    .line 1307
    const/4 v10, 0x0

    .line 1308
    const/16 v11, 0x70

    .line 1309
    .line 1310
    const/4 v8, 0x0

    .line 1311
    const/4 v9, 0x0

    .line 1312
    move-wide/from16 v43, v5

    .line 1313
    .line 1314
    move-wide v5, v1

    .line 1315
    move-wide v1, v3

    .line 1316
    move-wide/from16 v3, v43

    .line 1317
    .line 1318
    move/from16 v7, v17

    .line 1319
    .line 1320
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 1321
    .line 1322
    .line 1323
    :cond_18
    :goto_12
    sget-object v0, La011;->a:La011;

    .line 1324
    .line 1325
    return-object v0
.end method
