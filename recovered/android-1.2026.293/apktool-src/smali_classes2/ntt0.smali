.class public final Lntt0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq36;
.implements Lpgx;
.implements Lrqd0;
.implements Llzf0;
.implements Ltio;


# instance fields
.field public o:Lduo0;

.field public p:Laz2;

.field public q:Lduo0;

.field public r:Luyt0;

.field public s:Z

.field public t:Lcxt0;

.field public final u:Lbpu0;


# direct methods
.method public constructor <init>(Lcxt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntt0;->t:Lcxt0;

    .line 5
    .line 6
    sget-object v0, Lgut0;->a:Lk2o0;

    .line 7
    .line 8
    new-instance v1, Lbpu0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbpu0;-><init>(Lk2o0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lbpu0;->U(Lk2o0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lntt0;->u:Lbpu0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final T0(Ls36;Lznb0;J)Lfob0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lntt0;->t:Lcxt0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcxt0;->g()Lwwt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lwwt0;->c:Lp2u0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp2u0;->a()Lo2u0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo2u0;->e()Lyl9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const-wide v15, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v17, 0x20

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lntt0;->t:Lcxt0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcxt0;->g()Lwwt0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lwwt0;->c:Lp2u0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp2u0;->a()Lo2u0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lo2u0;->c()Lduo0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v8, v1, Lduo0;->b:F

    .line 50
    .line 51
    iget v9, v1, Lduo0;->d:F

    .line 52
    .line 53
    iget v10, v1, Lduo0;->a:F

    .line 54
    .line 55
    iget v11, v1, Lduo0;->c:F

    .line 56
    .line 57
    iget-object v12, v0, Lntt0;->t:Lcxt0;

    .line 58
    .line 59
    invoke-virtual {v12}, Lcxt0;->c()Luyt0;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    invoke-virtual {v12}, Luyt0;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_4

    .line 70
    .line 71
    :cond_3
    const-wide v15, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    iget-object v13, v0, Lntt0;->t:Lcxt0;

    .line 81
    .line 82
    iget-boolean v13, v13, Lcxt0;->j:Z

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v13, v12, Luyt0;->e:Lui70;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    invoke-interface {v13}, Lui70;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lntt0;->w1()Lui70;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v14}, Lui70;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget v14, v12, Luyt0;->k:F

    .line 109
    .line 110
    const-wide v15, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iget-wide v2, v12, Luyt0;->i:J

    .line 116
    .line 117
    const/16 v17, 0x20

    .line 118
    .line 119
    invoke-virtual {v0}, Lntt0;->w1()Lui70;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v13, v4, v2, v3}, Lgut0;->a(Lui70;Lui70;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Lduo0;->i()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v14, v6, v7, v2, v3}, Lgut0;->b(FJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iget-object v1, v0, Lntt0;->t:Lcxt0;

    .line 136
    .line 137
    iget-object v1, v1, Lcxt0;->m:Lntt0;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lntt0;->v1()Luyt0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    :goto_1
    if-ne v1, v12, :cond_8

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v1, 0x0

    .line 152
    :goto_2
    iget-object v4, v0, Lntt0;->t:Lcxt0;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcxt0;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 v1, 0x0

    .line 165
    :goto_3
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :cond_a
    move-wide/from16 v19, v6

    .line 170
    .line 171
    shr-long v5, v19, v17

    .line 172
    .line 173
    long-to-int v5, v5

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v11, v10, v14, v6}, Lzes;->e(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move/from16 v21, v5

    .line 183
    .line 184
    and-long v4, v19, v15

    .line 185
    .line 186
    long-to-int v4, v4

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v9, v8, v14, v5}, Lzes;->e(FFFF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    new-instance v14, Lduo0;

    .line 196
    .line 197
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {v14, v7, v4, v6, v5}, Lduo0;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    iput-object v14, v0, Lntt0;->o:Lduo0;

    .line 209
    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v12}, Luyt0;->a()Lxy2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget v1, v1, Lxy2;->a:F

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move v1, v4

    .line 223
    :goto_4
    invoke-virtual {v12}, Luyt0;->b()Lyy2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    iget v6, v5, Lyy2;->a:F

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    move v6, v4

    .line 233
    :goto_5
    if-eqz v5, :cond_d

    .line 234
    .line 235
    iget v4, v5, Lyy2;->b:F

    .line 236
    .line 237
    :cond_d
    shr-long v13, v2, v17

    .line 238
    .line 239
    long-to-int v7, v13

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    sub-float/2addr v10, v12

    .line 245
    mul-float/2addr v10, v1

    .line 246
    add-float/2addr v10, v6

    .line 247
    and-long/2addr v2, v15

    .line 248
    long-to-int v2, v2

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-float/2addr v8, v3

    .line 254
    mul-float/2addr v8, v1

    .line 255
    add-float/2addr v8, v4

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-float/2addr v11, v3

    .line 261
    mul-float/2addr v11, v1

    .line 262
    add-float/2addr v11, v6

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sub-float/2addr v9, v2

    .line 268
    mul-float/2addr v9, v1

    .line 269
    add-float/2addr v9, v4

    .line 270
    new-instance v1, Laz2;

    .line 271
    .line 272
    invoke-direct {v1, v10, v8, v11, v9}, Laz2;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lntt0;->p:Laz2;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    const/4 v4, 0x0

    .line 279
    iput-object v4, v0, Lntt0;->p:Laz2;

    .line 280
    .line 281
    :goto_6
    iget-object v1, v0, Lntt0;->t:Lcxt0;

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    iput-boolean v13, v1, Lcxt0;->j:Z

    .line 285
    .line 286
    :goto_7
    const/4 v2, 0x0

    .line 287
    goto :goto_9

    .line 288
    :goto_8
    iget-object v1, v0, Lntt0;->t:Lcxt0;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    iput-boolean v2, v1, Lcxt0;->j:Z

    .line 292
    .line 293
    :goto_9
    iget-object v1, v0, Lntt0;->o:Lduo0;

    .line 294
    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    iget-object v1, v0, Lntt0;->t:Lcxt0;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcxt0;->d()Lw4a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lw4a;->c()Lduo0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    iget-object v1, v0, Lntt0;->t:Lcxt0;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcxt0;->g()Lwwt0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lwwt0;->c:Lp2u0;

    .line 316
    .line 317
    invoke-virtual {v1}, Lp2u0;->c()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lp2u0;->a()Lo2u0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v1, v1, Lp2u0;->a:Lwwt0;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lo2u0;->f(Lwwt0;)Lduo0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_f
    if-eqz v1, :cond_16

    .line 331
    .line 332
    invoke-virtual {v1}, Lduo0;->h()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Lrgq0;->b0(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    shr-long v7, v5, v17

    .line 341
    .line 342
    long-to-int v1, v7

    .line 343
    and-long/2addr v5, v15

    .line 344
    long-to-int v3, v5

    .line 345
    const v5, 0x7fffffff

    .line 346
    .line 347
    .line 348
    if-eq v1, v5, :cond_15

    .line 349
    .line 350
    if-eq v3, v5, :cond_15

    .line 351
    .line 352
    if-gez v1, :cond_10

    .line 353
    .line 354
    move v1, v2

    .line 355
    :cond_10
    if-gez v3, :cond_11

    .line 356
    .line 357
    move v3, v2

    .line 358
    :cond_11
    if-ltz v1, :cond_12

    .line 359
    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    move/from16 v18, v2

    .line 364
    .line 365
    :goto_a
    if-ltz v3, :cond_13

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_13
    move v6, v2

    .line 370
    :goto_b
    and-int v2, v18, v6

    .line 371
    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    const-string v2, "width and height must be >= 0"

    .line 375
    .line 376
    invoke-static {v2}, Lhu50;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-static {v1, v1, v3, v3}, Lm5p;->h(IIII)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    :goto_c
    move-object/from16 v3, p2

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_15
    iget-object v1, v0, Lntt0;->t:Lcxt0;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcxt0;->d()Lw4a;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lw4a;->c()Lduo0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v0, Lntt0;->t:Lcxt0;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcxt0;->g()Lwwt0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lwwt0;->c:Lp2u0;

    .line 403
    .line 404
    invoke-virtual {v0}, Lp2u0;->a()Lo2u0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lo2u0;->c()Lduo0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 413
    .line 414
    const-string v3, ", current bounds: "

    .line 415
    .line 416
    invoke-static {v2, v1, v3, v0}, Ls72;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    return-object v4

    .line 421
    :cond_16
    move-wide/from16 v1, p3

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :goto_d
    invoke-interface {v3, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v0, Lntt0;->t:Lcxt0;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcxt0;->g()Lwwt0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v2, v2, Lwwt0;->c:Lp2u0;

    .line 435
    .line 436
    invoke-virtual {v2}, Lp2u0;->a()Lo2u0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lo2u0;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    iget-object v2, v0, Lntt0;->t:Lcxt0;

    .line 447
    .line 448
    iget-object v2, v2, Lcxt0;->f:Lvbj0;

    .line 449
    .line 450
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lw1u0;

    .line 455
    .line 456
    iget-object v3, v0, Lntt0;->t:Lcxt0;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcxt0;->g()Lwwt0;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v3, v3, Lwwt0;->b:Lf2u0;

    .line 463
    .line 464
    invoke-static {v0}, Llzr;->V(Lssu;)Ltef0;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v3, v3, Lf2u0;->a:Lzta0;

    .line 469
    .line 470
    invoke-interface {v3, v4}, Lzta0;->b(Lui70;)Lui70;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Lui70;->e()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    iget v5, v1, Lz4l0;->a:I

    .line 479
    .line 480
    iget v6, v1, Lz4l0;->b:I

    .line 481
    .line 482
    int-to-long v7, v5

    .line 483
    shl-long v7, v7, v17

    .line 484
    .line 485
    int-to-long v5, v6

    .line 486
    and-long/2addr v5, v15

    .line 487
    or-long/2addr v5, v7

    .line 488
    invoke-interface {v2, v3, v4, v5, v6}, Lw1u0;->a(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    goto :goto_e

    .line 493
    :cond_17
    iget v2, v1, Lz4l0;->a:I

    .line 494
    .line 495
    iget v3, v1, Lz4l0;->b:I

    .line 496
    .line 497
    int-to-long v4, v2

    .line 498
    shl-long v4, v4, v17

    .line 499
    .line 500
    int-to-long v2, v3

    .line 501
    and-long/2addr v2, v15

    .line 502
    or-long/2addr v2, v4

    .line 503
    :goto_e
    shr-long v4, v2, v17

    .line 504
    .line 505
    long-to-int v4, v4

    .line 506
    and-long/2addr v2, v15

    .line 507
    long-to-int v2, v2

    .line 508
    new-instance v3, Lb4t;

    .line 509
    .line 510
    const/4 v13, 0x1

    .line 511
    invoke-direct {v3, v0, v1, v13}, Lb4t;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Ltgy;->a:Ltgy;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    invoke-interface {v1, v4, v2, v0, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0
.end method

.method public final U()Lkdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lntt0;->u:Lbpu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0(Lrj70;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lntt0;->t:Lcxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxt0;->g()Lwwt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwwt0;->c:Lp2u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp2u0;->a()Lo2u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo2u0;->c()Lduo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lntt0;->t:Lcxt0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcxt0;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lntt0;->t:Lcxt0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iput-object v3, v2, Lcxt0;->k:Lfj2;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lntt0;->x1(Lnz20;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lntt0;->t:Lcxt0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcxt0;->g()Lwwt0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lwwt0;->c:Lp2u0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp2u0;->a()Lo2u0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo2u0;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcxt0;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcxt0;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrj70;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, v2, Lcxt0;->h:Lvbj0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lg2u0;

    .line 78
    .line 79
    iget-object v4, p0, Lntt0;->t:Lcxt0;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcxt0;->k()Lz1u0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lz1u0;->c:Lvbj0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcxt0;

    .line 101
    .line 102
    const-string v4, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, Lcxt0;->l:Lcxt0;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lcxt0;->k()Lz1u0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v1, v3

    .line 116
    :goto_1
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Lz1u0;->c:Lvbj0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcxt0;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v3, v1, Lcxt0;->k:Lfj2;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :goto_2
    iput-object v3, v2, Lcxt0;->k:Lfj2;

    .line 140
    .line 141
    iget-object v1, p0, Lntt0;->t:Lcxt0;

    .line 142
    .line 143
    iget-object v1, v1, Lcxt0;->n:Lvbj0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lnz20;

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, Llzr;->U(Lssu;)Liz20;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Liz20;->c()Lnz20;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Lntt0;->x1(Lnz20;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, Lntt0;->t:Lcxt0;

    .line 165
    .line 166
    iget-object v1, v1, Lcxt0;->n:Lvbj0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lnz20;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    new-instance v2, Lhk1;

    .line 177
    .line 178
    invoke-direct {v2, p1, v0, p0}, Lhk1;-><init>(Lrj70;Lduo0;Lntt0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v2}, Lrgx;->Y0(Lrgx;Lnz20;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lntt0;->t:Lcxt0;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcxt0;->g()Lwwt0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lwwt0;->c:Lp2u0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lp2u0;->a()Lo2u0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lo2u0;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lcxt0;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lcxt0;->h()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    return-void

    .line 216
    :cond_9
    :goto_3
    invoke-static {p1, v1}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    const-string p0, "Error: shared element does not have a layer for rendering in the overlay."

    .line 221
    .line 222
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lz4l0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lz4l0;->b:I

    .line 8
    .line 9
    new-instance v0, Lxdx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lxdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltgy;->a:Ltgy;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lntt0;->t:Lcxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxt0;->g()Lwwt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwwt0;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lntt0;->t:Lcxt0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcxt0;->g()Lwwt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lwwt0;->i:Ldct;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lntt0;->t:Lcxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxt0;->g()Lwwt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwwt0;->i:Ldct;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lntt0;->y1()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lntt0;->t:Lcxt0;

    .line 16
    .line 17
    iget-object p0, p0, Lcxt0;->a:Lvbj0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lntt0;->r:Luyt0;

    .line 3
    .line 4
    iget-object v1, p0, Lntt0;->t:Lcxt0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcxt0;->g()Lwwt0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lwwt0;->b:Lf2u0;

    .line 11
    .line 12
    iget-object v1, v1, Lf2u0;->f:Lui70;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lui70;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lntt0;->s:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Llzr;->V(Lssu;)Ltef0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ltef0;->R(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v1, v3, v4}, Lui70;->R(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v5, v6, v1, v2}, Lp1g0;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {p0}, Llzr;->V(Lssu;)Ltef0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v3, v3, Lz4l0;->c:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Lrgq0;->i0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Lnbm0;->q(JJ)Lduo0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v0

    .line 60
    :goto_0
    iput-object v1, p0, Lntt0;->q:Lduo0;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lntt0;->x1(Lnz20;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lntt0;->t:Lcxt0;

    .line 66
    .line 67
    iget-object v2, v1, Lcxt0;->l:Lcxt0;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Lcxt0;->l:Lcxt0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcxt0;->g()Lwwt0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lwwt0;->b:Lf2u0;

    .line 82
    .line 83
    iget-object v1, v1, Lf2u0;->h:Lrbj0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lrbj0;->n(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lntt0;->t:Lcxt0;

    .line 95
    .line 96
    iput-object v0, v1, Lcxt0;->m:Lntt0;

    .line 97
    .line 98
    iget-object v0, v1, Lcxt0;->a:Lvbj0;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lntt0;->s:Z

    .line 107
    .line 108
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lntt0;->q:Lduo0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lntt0;->x1(Lnz20;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lntt0;->t:Lcxt0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcxt0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lntt0;->t:Lcxt0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcxt0;->g()Lwwt0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lwwt0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lntt0;->t:Lcxt0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcxt0;->g()Lwwt0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lwwt0;->b:Lf2u0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf2u0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final v1()Luyt0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lntt0;->r:Luyt0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lhqu;->a:Lk2o0;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lrqd0;->j(Lk2o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luyt0;

    .line 18
    .line 19
    iput-object v0, p0, Lntt0;->r:Luyt0;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final w1()Lui70;
    .locals 0

    .line 1
    iget-object p0, p0, Lntt0;->t:Lcxt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcxt0;->g()Lwwt0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lwwt0;->b:Lf2u0;

    .line 8
    .line 9
    iget-object p0, p0, Lf2u0;->f:Lui70;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 15
    .line 16
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final x1(Lnz20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lntt0;->t:Lcxt0;

    .line 2
    .line 3
    iget-object v0, v0, Lcxt0;->n:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnz20;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Llzr;->U(Lssu;)Liz20;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Liz20;->a(Lnz20;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lntt0;->t:Lcxt0;

    .line 27
    .line 28
    iget-object p0, p0, Lcxt0;->n:Lvbj0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    sget-object v0, Lgut0;->a:Lk2o0;

    .line 2
    .line 3
    iget-object v1, p0, Lntt0;->t:Lcxt0;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lrqd0;->c0(Lk2o0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lntt0;->t:Lcxt0;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lrqd0;->j(Lk2o0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcxt0;

    .line 15
    .line 16
    iget-object v2, v1, Lcxt0;->l:Lcxt0;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v0, v1, Lcxt0;->l:Lcxt0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcxt0;->g()Lwwt0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lwwt0;->b:Lf2u0;

    .line 31
    .line 32
    iget-object v0, v0, Lf2u0;->h:Lrbj0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lntt0;->x1(Lnz20;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lntt0;->s:Z

    .line 49
    .line 50
    iget-object v0, p0, Lntt0;->t:Lcxt0;

    .line 51
    .line 52
    iput-object p0, v0, Lcxt0;->m:Lntt0;

    .line 53
    .line 54
    return-void
.end method
