.class public final synthetic Lk8f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk8f0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk8f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk8f0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    sget-object v9, La011;->a:La011;

    .line 13
    .line 14
    iget-object v0, v0, Lk8f0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lnwy0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lui70;

    .line 24
    .line 25
    iget-object v2, v0, Lnwy0;->d:Lf180;

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-boolean v3, v2, Lf180;->p:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v7

    .line 35
    :goto_0
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v3, v0, Lnwy0;->b:Ly1g0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnwy0;->m()Loyy0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v4, v4, Loyy0;->b:J

    .line 44
    .line 45
    sget v9, Ls1z0;->c:I

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    shr-long/2addr v4, v9

    .line 50
    long-to-int v4, v4

    .line 51
    invoke-interface {v3, v4}, Ly1g0;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v0, Lnwy0;->b:Ly1g0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnwy0;->m()Loyy0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Loyy0;->b:J

    .line 62
    .line 63
    const-wide v12, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v10, v12

    .line 69
    long-to-int v5, v10

    .line 70
    invoke-interface {v4, v5}, Ly1g0;->p(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v0, Lnwy0;->d:Lf180;

    .line 75
    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Lf180;->c()Lui70;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lnwy0;->k(Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-interface {v5, v14, v15}, Lui70;->R(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-wide v14, v10

    .line 96
    :goto_1
    iget-object v5, v0, Lnwy0;->d:Lf180;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lf180;->c()Lui70;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lnwy0;->k(Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-interface {v5, v10, v11}, Lui70;->R(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    :cond_2
    iget-object v5, v0, Lnwy0;->d:Lf180;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lf180;->c()Lui70;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lf180;->d()Lx0z0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    iget-object v8, v8, Lx0z0;->a:Lw0z0;

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Lw0z0;->c(I)Lduo0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v3, v3, Lduo0;->b:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v3, v6

    .line 141
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move/from16 p0, v9

    .line 146
    .line 147
    move-wide/from16 v16, v10

    .line 148
    .line 149
    int-to-long v9, v8

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move-wide/from16 v18, v12

    .line 155
    .line 156
    int-to-long v12, v3

    .line 157
    shl-long v8, v9, p0

    .line 158
    .line 159
    and-long v10, v12, v18

    .line 160
    .line 161
    or-long/2addr v8, v10

    .line 162
    invoke-interface {v5, v8, v9}, Lui70;->R(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    and-long v8, v8, v18

    .line 167
    .line 168
    long-to-int v3, v8

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move/from16 p0, v9

    .line 175
    .line 176
    move-wide/from16 v16, v10

    .line 177
    .line 178
    move-wide/from16 v18, v12

    .line 179
    .line 180
    move v3, v6

    .line 181
    :goto_3
    iget-object v5, v0, Lnwy0;->d:Lf180;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5}, Lf180;->c()Lui70;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lf180;->d()Lx0z0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    iget-object v8, v8, Lx0z0;->a:Lw0z0;

    .line 198
    .line 199
    invoke-virtual {v8, v4}, Lw0z0;->c(I)Lduo0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v4, v4, Lduo0;->b:F

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move v4, v6

    .line 207
    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v8, v6

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-long v10, v4

    .line 217
    shl-long v8, v8, p0

    .line 218
    .line 219
    and-long v10, v10, v18

    .line 220
    .line 221
    or-long/2addr v8, v10

    .line 222
    invoke-interface {v5, v8, v9}, Lui70;->R(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    and-long v4, v4, v18

    .line 227
    .line 228
    long-to-int v4, v4

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :cond_6
    shr-long v4, v14, p0

    .line 234
    .line 235
    long-to-int v4, v4

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    shr-long v8, v16, p0

    .line 241
    .line 242
    long-to-int v8, v8

    .line 243
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-long v8, v14, v18

    .line 268
    .line 269
    long-to-int v6, v8

    .line 270
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    and-long v8, v16, v18

    .line 275
    .line 276
    long-to-int v8, v8

    .line 277
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v2, v2, Lf180;->a:Lpry0;

    .line 286
    .line 287
    iget-object v2, v2, Lpry0;->g:Lxvu;

    .line 288
    .line 289
    invoke-interface {v2}, Lxvu;->getDensity()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/high16 v8, 0x41c80000    # 25.0f

    .line 294
    .line 295
    mul-float/2addr v2, v8

    .line 296
    add-float/2addr v2, v6

    .line 297
    new-instance v6, Lduo0;

    .line 298
    .line 299
    invoke-direct {v6, v5, v3, v4, v2}, Lduo0;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    sget-object v6, Lduo0;->e:Lduo0;

    .line 304
    .line 305
    :goto_5
    iget-object v0, v0, Lnwy0;->d:Lf180;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Lf180;->c()Lui70;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    invoke-static {v6, v0, v1}, Lr481;->s(Lduo0;Lui70;Lui70;)Lduo0;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :cond_9
    :goto_6
    return-object v7

    .line 321
    :pswitch_0
    check-cast v0, Lf180;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lf180;->q:Lvbj0;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v9

    .line 336
    :pswitch_1
    check-cast v0, Limy0;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lq360;

    .line 341
    .line 342
    iget-boolean v12, v0, Limy0;->a:Z

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const v26, 0x7ffdff

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_2
    check-cast v0, Lxvu;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x42600000    # 56.0f

    .line 395
    .line 396
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_3
    move-object v1, v0

    .line 406
    check-cast v1, Lsmw0;

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Throwable;

    .line 411
    .line 412
    :cond_a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v3, v0

    .line 417
    check-cast v3, Lw1x0;

    .line 418
    .line 419
    iget-object v4, v3, Lw1x0;->c:Ljava/lang/Throwable;

    .line 420
    .line 421
    if-nez v4, :cond_b

    .line 422
    .line 423
    move-object v4, v2

    .line 424
    :cond_b
    const/16 v5, 0x13

    .line 425
    .line 426
    invoke-static {v3, v4, v2, v5}, Lw1x0;->a(Lw1x0;Ljava/lang/Throwable;Ljava/lang/Throwable;I)Lw1x0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    return-object v9

    .line 437
    :pswitch_4
    check-cast v0, Lvbj0;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    xor-int/2addr v1, v8

    .line 448
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v9

    .line 456
    :pswitch_5
    check-cast v0, Lg3w0;

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Ldp70;

    .line 461
    .line 462
    check-cast v0, Ld3w0;

    .line 463
    .line 464
    iget-object v2, v0, Ld3w0;->a:Lo1w0;

    .line 465
    .line 466
    iget-object v6, v0, Ld3w0;->e:Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    sget-object v10, Llv61;->f:Lfin;

    .line 469
    .line 470
    invoke-static {v1, v7, v7, v10, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 471
    .line 472
    .line 473
    instance-of v10, v2, Ln1w0;

    .line 474
    .line 475
    if-nez v10, :cond_10

    .line 476
    .line 477
    instance-of v10, v2, Lm1w0;

    .line 478
    .line 479
    if-eqz v10, :cond_c

    .line 480
    .line 481
    new-instance v3, Lxdt0;

    .line 482
    .line 483
    invoke-direct {v3, v2, v8}, Lxdt0;-><init>(Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lfin;

    .line 487
    .line 488
    const v5, 0x707342d

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v5, v3, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v7, v7, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_c
    instance-of v10, v2, Ll1w0;

    .line 499
    .line 500
    if-eqz v10, :cond_f

    .line 501
    .line 502
    move-object v10, v2

    .line 503
    check-cast v10, Ll1w0;

    .line 504
    .line 505
    iget-object v11, v10, Ll1w0;->a:Ljava/util/List;

    .line 506
    .line 507
    iget-boolean v10, v10, Ll1w0;->d:Z

    .line 508
    .line 509
    if-eqz v10, :cond_d

    .line 510
    .line 511
    new-instance v10, Ln9n0;

    .line 512
    .line 513
    invoke-direct {v10, v2, v5}, Ln9n0;-><init>(Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lfin;

    .line 517
    .line 518
    const v12, -0x2a1fdb99

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v12, v10, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v7, v7, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 525
    .line 526
    .line 527
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    sget-object v2, Llv61;->g:Lfin;

    .line 534
    .line 535
    invoke-static {v1, v7, v7, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 536
    .line 537
    .line 538
    :cond_e
    new-instance v2, Llgf0;

    .line 539
    .line 540
    const/16 v10, 0x1d

    .line 541
    .line 542
    invoke-direct {v2, v10}, Llgf0;-><init>(B)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    new-instance v12, Lu5d;

    .line 550
    .line 551
    invoke-direct {v12, v2, v11, v3}, Lu5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lpgb;

    .line 555
    .line 556
    invoke-direct {v2, v11, v5}, Lpgb;-><init>(Ljava/util/List;B)V

    .line 557
    .line 558
    .line 559
    new-instance v3, La0p0;

    .line 560
    .line 561
    invoke-direct {v3, v8, v6, v11}, La0p0;-><init>(BLqs10;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    new-instance v5, Lfin;

    .line 565
    .line 566
    const v6, 0x2fd4df92

    .line 567
    .line 568
    .line 569
    invoke-direct {v5, v6, v3, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v10, v12, v2, v5}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_10
    :goto_7
    iget-object v2, v0, Ld3w0;->b:Lm3w0;

    .line 581
    .line 582
    iget-object v0, v0, Ld3w0;->f:Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    sget-object v3, Lw0e;->c:Lfin;

    .line 585
    .line 586
    invoke-static {v1, v7, v7, v3, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2, v0}, Lxp81;->w(Ldp70;Lm3w0;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    move-object v7, v9

    .line 593
    :goto_8
    return-object v7

    .line 594
    :pswitch_6
    check-cast v0, Lwfv0;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 599
    .line 600
    iget-object v0, v0, Lwfv0;->h:Lega0;

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v3, "updateWidgetState result: "

    .line 605
    .line 606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v2, 0xe

    .line 617
    .line 618
    invoke-static {v0, v1, v7, v7, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 619
    .line 620
    .line 621
    return-object v9

    .line 622
    :pswitch_7
    check-cast v0, Loxs0;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljxs0;

    .line 627
    .line 628
    iget-object v1, v1, Ljxs0;->a:Loxs0;

    .line 629
    .line 630
    if-ne v1, v0, :cond_11

    .line 631
    .line 632
    move v6, v8

    .line 633
    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_8
    check-cast v0, Luqs0;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Throwable;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Luqs0;->g(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    return-object v9

    .line 648
    :pswitch_9
    check-cast v0, Lzps0;

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lgor0;

    .line 653
    .line 654
    iget-object v2, v0, Lzps0;->I1:Lgrs0;

    .line 655
    .line 656
    if-eqz v2, :cond_12

    .line 657
    .line 658
    move-object v7, v2

    .line 659
    :cond_12
    iget-object v0, v0, Lzps0;->H1:Lxl10;

    .line 660
    .line 661
    invoke-virtual {v0}, Lxl10;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lyps0;

    .line 666
    .line 667
    iget-object v0, v0, Lyps0;->a:Lrrs0;

    .line 668
    .line 669
    iget-object v2, v7, Lgrs0;->a:Lmv20;

    .line 670
    .line 671
    iget-object v2, v2, Lmv20;->a:Lua60;

    .line 672
    .line 673
    iget-object v2, v2, Lua60;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lwqs0;

    .line 676
    .line 677
    new-instance v3, Lfrs0;

    .line 678
    .line 679
    invoke-direct {v3, v1, v0, v2}, Lfrs0;-><init>(Lgor0;Lrrs0;Lwqs0;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_a
    check-cast v0, Luls0;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lk0x;

    .line 688
    .line 689
    new-instance v1, Ldfm;

    .line 690
    .line 691
    invoke-direct {v1, v0, v2}, Ldfm;-><init>(Ljava/lang/Object;B)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_b
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljfy0;

    .line 700
    .line 701
    const-string v2, "projectId"

    .line 702
    .line 703
    invoke-static {v2, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    iget-wide v2, v1, Ljfy0;->O:J

    .line 708
    .line 709
    const-wide/16 v4, 0x1

    .line 710
    .line 711
    add-long v42, v2, v4

    .line 712
    .line 713
    const/16 v53, -0x41

    .line 714
    .line 715
    const v54, 0x3feff

    .line 716
    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v9, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    const-wide/16 v16, 0x0

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const/16 v27, 0x0

    .line 752
    .line 753
    const/16 v28, 0x0

    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    const/16 v32, 0x0

    .line 762
    .line 763
    const/16 v33, 0x0

    .line 764
    .line 765
    const/16 v34, 0x0

    .line 766
    .line 767
    const/16 v35, 0x0

    .line 768
    .line 769
    const/16 v36, 0x0

    .line 770
    .line 771
    const/16 v37, 0x0

    .line 772
    .line 773
    const/16 v38, 0x0

    .line 774
    .line 775
    const/16 v39, 0x0

    .line 776
    .line 777
    const/16 v40, 0x0

    .line 778
    .line 779
    const/16 v41, 0x0

    .line 780
    .line 781
    const-wide/16 v44, 0x0

    .line 782
    .line 783
    const/16 v46, 0x0

    .line 784
    .line 785
    const/16 v47, 0x0

    .line 786
    .line 787
    const/16 v48, 0x0

    .line 788
    .line 789
    const/16 v49, 0x0

    .line 790
    .line 791
    const/16 v50, 0x0

    .line 792
    .line 793
    const/16 v51, 0x0

    .line 794
    .line 795
    const/16 v52, 0x0

    .line 796
    .line 797
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_c
    move-object/from16 v39, v0

    .line 803
    .line 804
    check-cast v39, Lgh01;

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Lco30;

    .line 809
    .line 810
    const/16 v41, -0x3

    .line 811
    .line 812
    const/16 v42, 0xbf

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    sget-object v3, Lds90;->a:Lds90;

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v9, 0x0

    .line 823
    const/4 v10, 0x0

    .line 824
    const/4 v11, 0x0

    .line 825
    const/4 v12, 0x0

    .line 826
    const-wide/16 v13, 0x0

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    const/16 v23, 0x0

    .line 844
    .line 845
    const/16 v24, 0x0

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    const/16 v27, 0x0

    .line 852
    .line 853
    const/16 v28, 0x0

    .line 854
    .line 855
    const/16 v29, 0x0

    .line 856
    .line 857
    const/16 v30, 0x0

    .line 858
    .line 859
    const/16 v31, 0x0

    .line 860
    .line 861
    const/16 v32, 0x0

    .line 862
    .line 863
    const/16 v33, 0x0

    .line 864
    .line 865
    const/16 v34, 0x0

    .line 866
    .line 867
    const/16 v35, 0x0

    .line 868
    .line 869
    const-wide/16 v36, 0x0

    .line 870
    .line 871
    const/16 v38, 0x0

    .line 872
    .line 873
    const/16 v40, 0x0

    .line 874
    .line 875
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_d
    check-cast v0, Lxbo0;

    .line 881
    .line 882
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ljfy0;

    .line 885
    .line 886
    iget-object v2, v1, Ljfy0;->W:Ljava/util/List;

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Iterable;

    .line 889
    .line 890
    new-instance v3, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_14

    .line 904
    .line 905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    move-object v5, v4

    .line 910
    check-cast v5, Lxbo0;

    .line 911
    .line 912
    iget-object v5, v5, Lxbo0;->a:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v6, v0, Lxbo0;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_13

    .line 921
    .line 922
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_14
    const/16 v53, -0x1

    .line 927
    .line 928
    const v54, 0x2ffff

    .line 929
    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    move-object/from16 v51, v3

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    const/4 v4, 0x0

    .line 936
    const/4 v5, 0x0

    .line 937
    const/4 v6, 0x0

    .line 938
    const/4 v7, 0x0

    .line 939
    const/4 v8, 0x0

    .line 940
    const/4 v9, 0x0

    .line 941
    const/4 v10, 0x0

    .line 942
    const/4 v11, 0x0

    .line 943
    const/4 v12, 0x0

    .line 944
    const/4 v13, 0x0

    .line 945
    const/4 v14, 0x0

    .line 946
    const/4 v15, 0x0

    .line 947
    const-wide/16 v16, 0x0

    .line 948
    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    const/16 v19, 0x0

    .line 952
    .line 953
    const/16 v20, 0x0

    .line 954
    .line 955
    const/16 v21, 0x0

    .line 956
    .line 957
    const/16 v22, 0x0

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    const/16 v24, 0x0

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    const/16 v26, 0x0

    .line 966
    .line 967
    const/16 v27, 0x0

    .line 968
    .line 969
    const/16 v28, 0x0

    .line 970
    .line 971
    const/16 v29, 0x0

    .line 972
    .line 973
    const/16 v30, 0x0

    .line 974
    .line 975
    const/16 v31, 0x0

    .line 976
    .line 977
    const/16 v32, 0x0

    .line 978
    .line 979
    const/16 v33, 0x0

    .line 980
    .line 981
    const/16 v34, 0x0

    .line 982
    .line 983
    const/16 v35, 0x0

    .line 984
    .line 985
    const/16 v36, 0x0

    .line 986
    .line 987
    const/16 v37, 0x0

    .line 988
    .line 989
    const/16 v38, 0x0

    .line 990
    .line 991
    const/16 v39, 0x0

    .line 992
    .line 993
    const/16 v40, 0x0

    .line 994
    .line 995
    const/16 v41, 0x0

    .line 996
    .line 997
    const-wide/16 v42, 0x0

    .line 998
    .line 999
    const-wide/16 v44, 0x0

    .line 1000
    .line 1001
    const/16 v46, 0x0

    .line 1002
    .line 1003
    const/16 v47, 0x0

    .line 1004
    .line 1005
    const/16 v48, 0x0

    .line 1006
    .line 1007
    const/16 v49, 0x0

    .line 1008
    .line 1009
    const/16 v50, 0x0

    .line 1010
    .line 1011
    const/16 v52, 0x0

    .line 1012
    .line 1013
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_e
    check-cast v0, Lco30;

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Ljfy0;

    .line 1023
    .line 1024
    iget-object v2, v0, Lco30;->b:Lds90;

    .line 1025
    .line 1026
    sget-object v3, Lds90;->c:Lds90;

    .line 1027
    .line 1028
    if-eq v2, v3, :cond_15

    .line 1029
    .line 1030
    const v2, 0x7f131642

    .line 1031
    .line 1032
    .line 1033
    :goto_a
    move v4, v2

    .line 1034
    goto :goto_f

    .line 1035
    :cond_15
    iget-object v2, v1, Ljfy0;->y:Ljava/util/List;

    .line 1036
    .line 1037
    check-cast v2, Ljava/util/Collection;

    .line 1038
    .line 1039
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_1d

    .line 1044
    .line 1045
    iget-object v2, v1, Ljfy0;->T:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_16

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_16
    iget-object v2, v1, Ljfy0;->s:Ljava/lang/String;

    .line 1057
    .line 1058
    if-nez v2, :cond_1c

    .line 1059
    .line 1060
    iget-object v2, v1, Ljfy0;->v:Lndy0;

    .line 1061
    .line 1062
    sget-object v3, Lndy0;->d:Lndy0;

    .line 1063
    .line 1064
    if-ne v2, v3, :cond_17

    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_17
    iget-object v3, v1, Ljfy0;->G:Lgh01;

    .line 1068
    .line 1069
    if-nez v3, :cond_1b

    .line 1070
    .line 1071
    sget-object v3, Lndy0;->e:Lndy0;

    .line 1072
    .line 1073
    if-ne v2, v3, :cond_18

    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_18
    iget-boolean v3, v1, Ljfy0;->z:Z

    .line 1077
    .line 1078
    if-nez v3, :cond_1a

    .line 1079
    .line 1080
    sget-object v3, Lndy0;->c:Lndy0;

    .line 1081
    .line 1082
    if-ne v2, v3, :cond_19

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_19
    const v2, 0x7f13164d

    .line 1086
    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_1a
    :goto_b
    const v2, 0x7f131646

    .line 1090
    .line 1091
    .line 1092
    goto :goto_a

    .line 1093
    :cond_1b
    :goto_c
    const v2, 0x7f131644

    .line 1094
    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :cond_1c
    :goto_d
    const v2, 0x7f13164f

    .line 1098
    .line 1099
    .line 1100
    goto :goto_a

    .line 1101
    :cond_1d
    :goto_e
    const v2, 0x7f13163f

    .line 1102
    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :goto_f
    new-instance v3, Ln6f0;

    .line 1106
    .line 1107
    iget-object v0, v0, Lco30;->a:Lqjo;

    .line 1108
    .line 1109
    iget-object v6, v0, Lqjo;->a:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v7, v1, Ljfy0;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v8, v0, Lqjo;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v9, v1, Ljfy0;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v5, v1, Ljfy0;->e:Ljava/lang/Long;

    .line 1118
    .line 1119
    invoke-direct/range {v3 .. v9}, Ln6f0;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v3

    .line 1123
    :pswitch_f
    check-cast v0, Lqfn0;

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Lqtn0;

    .line 1128
    .line 1129
    iget-object v2, v1, Lqtn0;->b:Ljava/util/List;

    .line 1130
    .line 1131
    iget-object v3, v0, Lqfn0;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v2, v3, v0, v8}, Ldve;->r0(Ljava/util/List;Ljava/lang/String;Lqfn0;Z)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget-object v1, v1, Lqtn0;->a:Li5j0;

    .line 1138
    .line 1139
    new-instance v2, Lqtn0;

    .line 1140
    .line 1141
    invoke-direct {v2, v1, v0}, Lqtn0;-><init>(Li5j0;Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v2

    .line 1145
    :pswitch_10
    check-cast v0, Lhem0;

    .line 1146
    .line 1147
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Landroid/view/MotionEvent;

    .line 1150
    .line 1151
    iget-object v0, v0, Lhem0;->a:La480;

    .line 1152
    .line 1153
    if-eqz v0, :cond_1e

    .line 1154
    .line 1155
    move-object v7, v0

    .line 1156
    :cond_1e
    invoke-virtual {v7, v1}, La480;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    return-object v9

    .line 1160
    :pswitch_11
    check-cast v0, Lk2l0;

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Lw3l0;

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Lw3l0;->b(Lk2l0;)Lw3l0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_12
    check-cast v0, Lxa10;

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Ln470;

    .line 1176
    .line 1177
    check-cast v0, Lab10;

    .line 1178
    .line 1179
    invoke-virtual {v0, v8}, Lab10;->b(Z)V

    .line 1180
    .line 1181
    .line 1182
    return-object v9

    .line 1183
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1184
    .line 1185
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Lui70;

    .line 1188
    .line 1189
    const-string v2, "saved"

    .line 1190
    .line 1191
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    return-object v9

    .line 1195
    :pswitch_14
    check-cast v0, Lu8j0;

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v0, v0, Lu8j0;->c:Liw;

    .line 1202
    .line 1203
    new-instance v2, Lv8j0;

    .line 1204
    .line 1205
    invoke-direct {v2, v1}, Lv8j0;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    return-object v9

    .line 1212
    :pswitch_15
    check-cast v0, Lb3n0;

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Ljava/lang/Throwable;

    .line 1217
    .line 1218
    invoke-static {v0, v7}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v9

    .line 1222
    :pswitch_16
    check-cast v0, Lz1i0;

    .line 1223
    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lgh01;

    .line 1227
    .line 1228
    iget-object v0, v0, Lz1i0;->l:Lega0;

    .line 1229
    .line 1230
    const-string v2, "Could not complete deleted Orbit cleanup"

    .line 1231
    .line 1232
    invoke-static {v0, v2, v1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v9

    .line 1236
    :pswitch_17
    check-cast v0, Lgbh0;

    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Ly2v;

    .line 1241
    .line 1242
    new-instance v2, Lk8h0;

    .line 1243
    .line 1244
    invoke-direct {v2, v1}, Lk8h0;-><init>(Ly2v;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v9

    .line 1251
    :pswitch_18
    check-cast v0, Lh6h0;

    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Lh6h0;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_19
    check-cast v0, Lnz20;

    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Lrj70;

    .line 1263
    .line 1264
    new-instance v2, La480;

    .line 1265
    .line 1266
    const/16 v3, 0xc

    .line 1267
    .line 1268
    invoke-direct {v2, v1, v3}, La480;-><init>(Ljava/lang/Object;B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1, v0, v2}, Lrgx;->Y0(Lrgx;Lnz20;Lkotlin/jvm/functions/Function1;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v0}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v9

    .line 1278
    :pswitch_1a
    check-cast v0, Lkvg0;

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Llus0;

    .line 1283
    .line 1284
    iget-object v0, v0, Lkvg0;->c:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v9

    .line 1290
    :pswitch_1b
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, Lgkf0;

    .line 1295
    .line 1296
    iget-object v2, v1, Lgkf0;->c:Ljava/util/Set;

    .line 1297
    .line 1298
    invoke-static {v0, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iget-object v2, v1, Lgkf0;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v1, v1, Lgkf0;->b:Ljava/lang/String;

    .line 1305
    .line 1306
    new-instance v3, Lgkf0;

    .line 1307
    .line 1308
    invoke-direct {v3, v2, v1, v0}, Lgkf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v3

    .line 1312
    :pswitch_1c
    check-cast v0, Lzs20;

    .line 1313
    .line 1314
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lnqs;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lzs20;->invoke()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lt7f0;

    .line 1323
    .line 1324
    invoke-static {v1}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iget-object v0, v0, Lt7f0;->a:Lzxj0;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    new-instance v9, Ll8f0;

    .line 1334
    .line 1335
    invoke-static {}, Ld430;->b()Lhwp;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    new-instance v11, Lqku;

    .line 1340
    .line 1341
    new-instance v7, Lvot;

    .line 1342
    .line 1343
    invoke-direct {v7, v1}, Lvot;-><init>(Landroid/app/Application;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-static {v12}, Lpk81;->r(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-static {v12}, Lpk81;->r(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1357
    .line 1358
    invoke-direct {v11, v7, v12}, Lqku;-><init>(Lvot;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v12, Lbx7;

    .line 1362
    .line 1363
    new-instance v7, Lvot;

    .line 1364
    .line 1365
    invoke-direct {v7, v1}, Lvot;-><init>(Landroid/app/Application;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v13, Lz1b;

    .line 1369
    .line 1370
    sget-object v14, Lizw;->a:Lggu;

    .line 1371
    .line 1372
    sget-object v14, Lk8u;->b:Lk8u;

    .line 1373
    .line 1374
    new-instance v15, Lfp0;

    .line 1375
    .line 1376
    move/from16 v16, v2

    .line 1377
    .line 1378
    const/16 v2, 0x8

    .line 1379
    .line 1380
    new-array v2, v2, [Lt8y0;

    .line 1381
    .line 1382
    sget-object v17, Lel1;->b:Lel1;

    .line 1383
    .line 1384
    aput-object v17, v2, v6

    .line 1385
    .line 1386
    sget-object v17, Lkwz0;->a:Lkwz0;

    .line 1387
    .line 1388
    aput-object v17, v2, v8

    .line 1389
    .line 1390
    sget-object v17, Lmny0;->a:Lmny0;

    .line 1391
    .line 1392
    aput-object v17, v2, v3

    .line 1393
    .line 1394
    sget-object v3, Lxny0;->a:Lxny0;

    .line 1395
    .line 1396
    aput-object v3, v2, v4

    .line 1397
    .line 1398
    sget-object v3, Llwz0;->a:Llwz0;

    .line 1399
    .line 1400
    aput-object v3, v2, v16

    .line 1401
    .line 1402
    sget-object v3, Lxly;->a:Lxly;

    .line 1403
    .line 1404
    const/4 v4, 0x5

    .line 1405
    aput-object v3, v2, v4

    .line 1406
    .line 1407
    sget-object v3, Lel1;->c:Lel1;

    .line 1408
    .line 1409
    aput-object v3, v2, v5

    .line 1410
    .line 1411
    sget-object v3, Ls011;->a:Ls011;

    .line 1412
    .line 1413
    const/4 v4, 0x7

    .line 1414
    aput-object v3, v2, v4

    .line 1415
    .line 1416
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Ljava/util/Set;

    .line 1421
    .line 1422
    invoke-direct {v15, v2}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v2, Lmn81;

    .line 1426
    .line 1427
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v13, v0, v15, v2}, Lz1b;-><init>(Lzxj0;Lfp0;Lmn81;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, Lhk5;

    .line 1434
    .line 1435
    invoke-direct {v2, v0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, Ljo41;

    .line 1439
    .line 1440
    const/16 v5, 0x12

    .line 1441
    .line 1442
    invoke-direct {v3, v5}, Ljo41;-><init>(B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Ld430;->b()Lhwp;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    sget-object v15, Lk8u;->b:Lk8u;

    .line 1450
    .line 1451
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iput-object v7, v12, Lbx7;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput-object v13, v12, Lbx7;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v2, v12, Lbx7;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-object v3, v12, Lbx7;->d:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput-object v5, v12, Lbx7;->e:Ljava/lang/Object;

    .line 1463
    .line 1464
    invoke-static {v6, v6, v6, v4}, Ljm01;->d(IIII)Lrxt0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    iput-object v2, v12, Lbx7;->f:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-static {v2}, List;->o(Lx4e0;)Lbio0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    iput-object v2, v12, Lbx7;->g:Ljava/lang/Object;

    .line 1475
    .line 1476
    new-instance v13, Lhcu;

    .line 1477
    .line 1478
    invoke-static {}, Ld430;->b()Lhwp;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-direct {v13, v2}, Lhcu;-><init>(Lhwp;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v2, Lma7;

    .line 1486
    .line 1487
    sget-object v3, Lq4u;->d:Lq4u;

    .line 1488
    .line 1489
    invoke-static {v3}, Lpk81;->r(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v4, Lrxt;

    .line 1493
    .line 1494
    sget-object v5, Lm191;->w:Lsfa0;

    .line 1495
    .line 1496
    invoke-direct {v4, v5, v14}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v5, Lmrj0;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    new-instance v7, Lh2j;

    .line 1510
    .line 1511
    invoke-direct {v7, v1, v8}, Lh2j;-><init>(Landroid/content/Context;B)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v1, Lghy;->a:Lghy;

    .line 1515
    .line 1516
    invoke-direct {v5, v6, v7, v1}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v0, Lzxj0;->g1:Lfe60;

    .line 1520
    .line 1521
    instance-of v0, v0, Lxd60;

    .line 1522
    .line 1523
    if-eqz v0, :cond_1f

    .line 1524
    .line 1525
    const-string v0, "cs_"

    .line 1526
    .line 1527
    goto :goto_10

    .line 1528
    :cond_1f
    const-string v0, "mc_"

    .line 1529
    .line 1530
    :goto_10
    invoke-direct {v2, v3, v4, v5, v0}, Lma7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    move-object v14, v2

    .line 1534
    invoke-direct/range {v9 .. v14}, Ll8f0;-><init>(Lhwp;Lqku;Lbx7;Lhcu;Lma7;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v9

    .line 1538
    nop

    .line 1539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
