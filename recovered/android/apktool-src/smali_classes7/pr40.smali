.class public final Lpr40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcs40;


# direct methods
.method public synthetic constructor <init>(Lcs40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpr40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpr40;->b:Lcs40;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpr40;->a:B

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpr40;->b:Lcs40;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcs40;->i()Lfr40;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {v0}, Lcs40;->j()Lf4q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcs40;->k()Le4q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Le4q;->a(Lf4q;)Ld4q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v1, Lf4q;->c:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcs40;->l()Lxgh0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lxgh0;->c:Lwgh0;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lwgh0;->a(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v4}, Lsm7;->H(J)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    div-float/2addr v1, v5

    .line 61
    invoke-virtual {v0}, Lcs40;->l()Lxgh0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lxgh0;->c:Lwgh0;

    .line 66
    .line 67
    iget v5, v0, Lwgh0;->b:F

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lwgh0;->a(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v4}, Lsm7;->H(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-float/2addr v0, v3

    .line 82
    iget v2, v2, Ld4q;->b:F

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lltt;->c0(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    cmpg-float v3, v2, v1

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    cmpg-float v3, v1, v0

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sub-float/2addr v2, v1

    .line 98
    sub-float/2addr v0, v1

    .line 99
    div-float/2addr v2, v0

    .line 100
    invoke-static {v2, v7, v8}, Lltt;->c0(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v11, 0x0

    .line 110
    :goto_1
    return-object v11

    .line 111
    :pswitch_1
    invoke-virtual {v0}, Lcs40;->i()Lfr40;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcs40;->j()Lf4q;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, v2, Lf4q;->e:Llx40;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget v3, Lqnc0;->c:I

    .line 127
    .line 128
    invoke-static {v7, v7}, Lo650;->b(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v2}, Llx40;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    shr-long/2addr v12, v4

    .line 137
    long-to-int v3, v12

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v7, v8}, Lqnc0;->b(J)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    mul-float/2addr v12, v3

    .line 147
    invoke-virtual {v2}, Llx40;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    and-long/2addr v13, v5

    .line 152
    long-to-int v3, v13

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v7, v8}, Lqnc0;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    mul-float/2addr v7, v3

    .line 162
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-long v12, v3

    .line 167
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-long v7, v3

    .line 172
    shl-long/2addr v12, v4

    .line 173
    and-long/2addr v7, v5

    .line 174
    or-long/2addr v7, v12

    .line 175
    xor-long/2addr v9, v7

    .line 176
    invoke-virtual {v2, v9, v10}, Llx40;->p(J)Llx40;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v9, v1, Lfr40;->b:J

    .line 181
    .line 182
    iget-wide v12, v1, Lfr40;->d:J

    .line 183
    .line 184
    iget v1, v2, Llx40;->a:F

    .line 185
    .line 186
    shr-long v14, v9, v4

    .line 187
    .line 188
    long-to-int v3, v14

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    mul-float/2addr v14, v1

    .line 194
    move v1, v4

    .line 195
    move-wide v15, v5

    .line 196
    shr-long v4, v12, v1

    .line 197
    .line 198
    long-to-int v4, v4

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-float/2addr v5, v14

    .line 204
    iget v6, v2, Llx40;->c:F

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    mul-float/2addr v3, v6

    .line 211
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-float/2addr v4, v3

    .line 216
    iget v3, v2, Llx40;->b:F

    .line 217
    .line 218
    and-long/2addr v9, v15

    .line 219
    long-to-int v6, v9

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    mul-float/2addr v9, v3

    .line 225
    and-long/2addr v12, v15

    .line 226
    long-to-int v3, v12

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    add-float/2addr v10, v9

    .line 232
    iget v2, v2, Llx40;->d:F

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    mul-float/2addr v6, v2

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-float/2addr v2, v6

    .line 244
    new-instance v3, Llx40;

    .line 245
    .line 246
    shr-long v12, v7, v1

    .line 247
    .line 248
    long-to-int v1, v12

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-float/2addr v6, v5

    .line 254
    and-long/2addr v7, v15

    .line 255
    long-to-int v5, v7

    .line 256
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    add-float/2addr v7, v10

    .line 261
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-float/2addr v1, v4

    .line 266
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-float/2addr v4, v2

    .line 271
    invoke-direct {v3, v6, v7, v1, v4}, Llx40;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    const/4 v3, 0x0

    .line 276
    :goto_2
    if-nez v3, :cond_4

    .line 277
    .line 278
    iget-object v0, v0, Lcs40;->r:Le010;

    .line 279
    .line 280
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_3

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    move-object v11, v3

    .line 294
    :goto_3
    if-nez v11, :cond_5

    .line 295
    .line 296
    sget-object v11, Llx40;->e:Llx40;

    .line 297
    .line 298
    :cond_5
    :goto_4
    return-object v11

    .line 299
    :pswitch_2
    new-instance v1, Lsr40;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lsr40;-><init>(Lcs40;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_3
    move v1, v4

    .line 306
    move-wide v15, v5

    .line 307
    iget-object v4, v0, Lcs40;->p:Lomk;

    .line 308
    .line 309
    invoke-virtual {v4}, Lomk;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lsr40;

    .line 314
    .line 315
    iget-object v0, v0, Lcs40;->m:Le010;

    .line 316
    .line 317
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lw690;

    .line 322
    .line 323
    iget-wide v5, v0, Lw690;->a:J

    .line 324
    .line 325
    iget-object v0, v4, Lsr40;->a:Lcs40;

    .line 326
    .line 327
    iget-object v4, v0, Lcs40;->e:Le010;

    .line 328
    .line 329
    iget-object v7, v0, Lcs40;->l:Le010;

    .line 330
    .line 331
    iget-object v12, v0, Lcs40;->j:Le010;

    .line 332
    .line 333
    iget-object v13, v0, Lcs40;->k:Le010;

    .line 334
    .line 335
    invoke-virtual {v13}, Le010;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Lqlk;

    .line 340
    .line 341
    if-eqz v13, :cond_6

    .line 342
    .line 343
    iget-object v14, v0, Lcs40;->f:Le010;

    .line 344
    .line 345
    invoke-virtual {v14}, Le010;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Lqr00;

    .line 350
    .line 351
    invoke-virtual {v12}, Le010;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    move/from16 p0, v1

    .line 356
    .line 357
    move-object/from16 v1, v17

    .line 358
    .line 359
    check-cast v1, Lm6u;

    .line 360
    .line 361
    new-instance v2, Lql50;

    .line 362
    .line 363
    invoke-static {v14, v1}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-interface {v13, v3}, Lqlk;->M0(F)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    move/from16 v19, v8

    .line 372
    .line 373
    invoke-interface {v14}, Lqr00;->d()F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-interface {v13, v8}, Lqlk;->M0(F)F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {v14, v1}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-interface {v13, v1}, Lqlk;->M0(F)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-interface {v14}, Lqr00;->a()F

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-interface {v13, v14}, Lqlk;->M0(F)F

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-direct {v2, v3, v8, v1, v13}, Lql50;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_6
    move/from16 p0, v1

    .line 402
    .line 403
    move/from16 v19, v8

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_5
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmp-long v1, v5, v13

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    invoke-static {v5, v6}, Lw690;->f(J)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_7

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_6

    .line 423
    :cond_7
    const/4 v1, 0x0

    .line 424
    :goto_6
    if-eqz v1, :cond_d

    .line 425
    .line 426
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lbhh0;

    .line 431
    .line 432
    sget-object v3, Lahh0;->a:Lahh0;

    .line 433
    .line 434
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_d

    .line 439
    .line 440
    if-nez v2, :cond_8

    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_8
    iget v1, v2, Lql50;->b:F

    .line 445
    .line 446
    iget v3, v2, Lql50;->a:F

    .line 447
    .line 448
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lbhh0;

    .line 453
    .line 454
    invoke-virtual {v12}, Le010;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Lm6u;

    .line 459
    .line 460
    invoke-interface {v7, v5, v6, v8}, Lbhh0;->a(JLm6u;)Llx40;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7}, Llx40;->g()J

    .line 465
    .line 466
    .line 467
    move-result-wide v20

    .line 468
    cmp-long v8, v20, v13

    .line 469
    .line 470
    if-eqz v8, :cond_9

    .line 471
    .line 472
    invoke-static/range {v20 .. v21}, Lw690;->f(J)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_9

    .line 477
    .line 478
    const/16 v17, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_9
    const/16 v17, 0x0

    .line 482
    .line 483
    :goto_7
    if-nez v17, :cond_a

    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    int-to-long v13, v8

    .line 492
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    move-object/from16 v21, v12

    .line 497
    .line 498
    int-to-long v11, v8

    .line 499
    shl-long v13, v13, p0

    .line 500
    .line 501
    and-long/2addr v11, v15

    .line 502
    or-long/2addr v11, v13

    .line 503
    iget v8, v2, Lql50;->c:F

    .line 504
    .line 505
    add-float/2addr v3, v8

    .line 506
    iget v2, v2, Lql50;->d:F

    .line 507
    .line 508
    add-float/2addr v1, v2

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    int-to-long v2, v2

    .line 514
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    int-to-long v13, v1

    .line 519
    shl-long v1, v2, p0

    .line 520
    .line 521
    and-long/2addr v13, v15

    .line 522
    or-long/2addr v1, v13

    .line 523
    shr-long v13, v5, p0

    .line 524
    .line 525
    long-to-int v3, v13

    .line 526
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    shr-long v13, v1, p0

    .line 531
    .line 532
    long-to-int v8, v13

    .line 533
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    sub-float/2addr v3, v8

    .line 538
    and-long v13, v5, v15

    .line 539
    .line 540
    long-to-int v8, v13

    .line 541
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    and-long/2addr v1, v15

    .line 546
    long-to-int v1, v1

    .line 547
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sub-float/2addr v8, v1

    .line 552
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    int-to-long v1, v1

    .line 557
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-long v13, v3

    .line 562
    shl-long v1, v1, p0

    .line 563
    .line 564
    and-long/2addr v13, v15

    .line 565
    or-long/2addr v1, v13

    .line 566
    invoke-static {v11, v12, v1, v2}, Luhb0;->l(JJ)Llx40;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v2, v0, Lcs40;->d:Le010;

    .line 571
    .line 572
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lblg;

    .line 577
    .line 578
    invoke-virtual {v7}, Llx40;->g()J

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    invoke-virtual {v1}, Llx40;->g()J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    invoke-interface {v2, v11, v12, v13, v14}, Lblg;->a(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    sget v8, Ljk60;->a:I

    .line 591
    .line 592
    invoke-static {}, Lsm7;->I()J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    cmp-long v8, v2, v11

    .line 597
    .line 598
    if-eqz v8, :cond_c

    .line 599
    .line 600
    invoke-virtual {v1}, Llx40;->h()J

    .line 601
    .line 602
    .line 603
    move-result-wide v11

    .line 604
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    move-object/from16 v22, v8

    .line 609
    .line 610
    check-cast v22, Lkg0;

    .line 611
    .line 612
    invoke-virtual {v7}, Llx40;->g()J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    invoke-static {v13, v14, v2, v3}, Lso50;->B(JJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    invoke-static {v13, v14}, Ll5d0;->l0(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v23

    .line 624
    invoke-virtual {v1}, Llx40;->g()J

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    invoke-static {v13, v14}, Ll5d0;->l0(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v25

    .line 632
    invoke-virtual/range {v21 .. v21}, Le010;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    move-object/from16 v27, v8

    .line 637
    .line 638
    check-cast v27, Lm6u;

    .line 639
    .line 640
    invoke-interface/range {v22 .. v27}, Lkg0;->a(JJLm6u;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    move-wide/from16 v22, v9

    .line 645
    .line 646
    shr-long v9, v13, p0

    .line 647
    .line 648
    long-to-int v8, v9

    .line 649
    int-to-float v8, v8

    .line 650
    and-long v9, v13, v15

    .line 651
    .line 652
    long-to-int v9, v9

    .line 653
    int-to-float v9, v9

    .line 654
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    int-to-long v13, v8

    .line 659
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    int-to-long v8, v8

    .line 664
    shl-long v13, v13, p0

    .line 665
    .line 666
    and-long/2addr v8, v15

    .line 667
    or-long/2addr v8, v13

    .line 668
    invoke-static {v11, v12, v8, v9}, Ln900;->h(JJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    invoke-virtual {v7}, Llx40;->h()J

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    xor-long v8, v8, v22

    .line 677
    .line 678
    invoke-static {v8, v9, v2, v3}, Lsm7;->D(JJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    invoke-static {v10, v11, v8, v9}, Ln900;->h(JJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v23

    .line 686
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move-object/from16 v26, v4

    .line 691
    .line 692
    check-cast v26, Lkg0;

    .line 693
    .line 694
    invoke-virtual/range {v21 .. v21}, Le010;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    move-object/from16 v27, v4

    .line 699
    .line 700
    check-cast v27, Lm6u;

    .line 701
    .line 702
    iget-object v0, v0, Lcs40;->n:Le010;

    .line 703
    .line 704
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lzv40;

    .line 709
    .line 710
    invoke-virtual {v7}, Llx40;->g()J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    iget v4, v7, Llx40;->a:F

    .line 715
    .line 716
    shr-long v10, v2, p0

    .line 717
    .line 718
    long-to-int v10, v10

    .line 719
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    mul-float/2addr v11, v4

    .line 724
    shr-long v12, v23, p0

    .line 725
    .line 726
    long-to-int v4, v12

    .line 727
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    add-float/2addr v12, v11

    .line 732
    iget v11, v7, Llx40;->c:F

    .line 733
    .line 734
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    mul-float/2addr v10, v11

    .line 739
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    add-float/2addr v4, v10

    .line 744
    iget v10, v7, Llx40;->b:F

    .line 745
    .line 746
    and-long v13, v2, v15

    .line 747
    .line 748
    long-to-int v11, v13

    .line 749
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    mul-float/2addr v13, v10

    .line 754
    move-object v10, v1

    .line 755
    move-wide/from16 v17, v2

    .line 756
    .line 757
    and-long v1, v23, v15

    .line 758
    .line 759
    long-to-int v1, v1

    .line 760
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    add-float/2addr v2, v13

    .line 765
    iget v3, v7, Llx40;->d:F

    .line 766
    .line 767
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    mul-float/2addr v11, v3

    .line 772
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    add-float/2addr v1, v11

    .line 777
    iget-object v0, v0, Lzv40;->a:Lxgh0;

    .line 778
    .line 779
    sub-float/2addr v4, v12

    .line 780
    sub-float/2addr v1, v2

    .line 781
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    int-to-long v2, v2

    .line 786
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    int-to-long v11, v1

    .line 791
    shl-long v1, v2, p0

    .line 792
    .line 793
    and-long v3, v11, v15

    .line 794
    .line 795
    or-long/2addr v1, v3

    .line 796
    shr-long v3, v1, p0

    .line 797
    .line 798
    const-wide/32 v11, 0x7fffffff

    .line 799
    .line 800
    .line 801
    and-long/2addr v3, v11

    .line 802
    long-to-int v3, v3

    .line 803
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    and-long/2addr v1, v11

    .line 808
    long-to-int v1, v1

    .line 809
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    shr-long v2, v8, p0

    .line 818
    .line 819
    and-long/2addr v2, v11

    .line 820
    long-to-int v2, v2

    .line 821
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    and-long v3, v8, v11

    .line 826
    .line 827
    long-to-int v3, v3

    .line 828
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    div-float/2addr v1, v2

    .line 837
    cmpl-float v2, v1, v19

    .line 838
    .line 839
    if-lez v2, :cond_b

    .line 840
    .line 841
    iget-object v2, v0, Lxgh0;->a:Lvgh0;

    .line 842
    .line 843
    iget v3, v2, Lvgh0;->a:F

    .line 844
    .line 845
    mul-float/2addr v3, v1

    .line 846
    iget-object v1, v2, Lvgh0;->b:Laq00;

    .line 847
    .line 848
    new-instance v2, Lvgh0;

    .line 849
    .line 850
    invoke-direct {v2, v3, v1}, Lvgh0;-><init>(FLaq00;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, Lxgh0;->b:Lvgh0;

    .line 854
    .line 855
    new-instance v1, Lxgh0;

    .line 856
    .line 857
    invoke-direct {v1, v2, v0}, Lxgh0;-><init>(Lvgh0;Lvgh0;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v28, v1

    .line 861
    .line 862
    :goto_8
    move-wide/from16 v21, v17

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_b
    move-object/from16 v28, v0

    .line 866
    .line 867
    goto :goto_8

    .line 868
    :goto_9
    new-instance v17, Lf4q;

    .line 869
    .line 870
    move-wide/from16 v18, v5

    .line 871
    .line 872
    move-object/from16 v25, v7

    .line 873
    .line 874
    move-object/from16 v20, v10

    .line 875
    .line 876
    invoke-direct/range {v17 .. v28}, Lf4q;-><init>(JLlx40;JJLlx40;Lkg0;Lm6u;Lxgh0;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v11, v17

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_c
    move-wide/from16 v18, v5

    .line 883
    .line 884
    move-object v0, v7

    .line 885
    invoke-static/range {v18 .. v19}, Lw690;->h(J)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v2, "Base zoom shouldn\'t be zero. content bounds = "

    .line 890
    .line 891
    const-string v3, ", viewport size = "

    .line 892
    .line 893
    invoke-static {v2, v0, v3, v1}, Lzyn;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_d
    :goto_a
    const/4 v11, 0x0

    .line 897
    :goto_b
    return-object v11

    .line 898
    :pswitch_4
    move-wide/from16 v22, v9

    .line 899
    .line 900
    invoke-virtual {v0}, Lcs40;->j()Lf4q;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_f

    .line 905
    .line 906
    sget-object v2, Lfr40;->g:Lfr40;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcs40;->k()Le4q;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v0, v1}, Le4q;->a(Lf4q;)Ld4q;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-wide v2, v1, Lf4q;->c:J

    .line 917
    .line 918
    iget v4, v0, Ld4q;->b:F

    .line 919
    .line 920
    iget-wide v5, v1, Lf4q;->d:J

    .line 921
    .line 922
    iget-wide v7, v0, Ld4q;->a:J

    .line 923
    .line 924
    iget-object v1, v1, Lf4q;->e:Llx40;

    .line 925
    .line 926
    invoke-virtual {v1}, Llx40;->g()J

    .line 927
    .line 928
    .line 929
    move-result-wide v17

    .line 930
    invoke-static {v2, v3, v4}, Ljk60;->a(JF)J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    new-instance v13, Ler40;

    .line 935
    .line 936
    invoke-direct {v13, v2, v3, v4}, Ler40;-><init>(JF)V

    .line 937
    .line 938
    .line 939
    invoke-static {v5, v6, v7, v8}, Ln900;->h(JJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v5

    .line 943
    xor-long v5, v5, v22

    .line 944
    .line 945
    invoke-static {v2, v3, v4}, Ljk60;->a(JF)J

    .line 946
    .line 947
    .line 948
    move-result-wide v1

    .line 949
    invoke-static {v5, v6, v1, v2}, Lsm7;->h0(JJ)J

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    move-wide/from16 v3, v22

    .line 954
    .line 955
    invoke-static {v1, v2, v3, v4}, Ln900;->d(JJ)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_e

    .line 960
    .line 961
    const-wide/16 v1, 0x0

    .line 962
    .line 963
    :cond_e
    move-wide v14, v1

    .line 964
    iget-wide v0, v0, Ld4q;->c:J

    .line 965
    .line 966
    new-instance v9, Lfr40;

    .line 967
    .line 968
    new-instance v2, Ln900;

    .line 969
    .line 970
    invoke-direct {v2, v0, v1}, Ln900;-><init>(J)V

    .line 971
    .line 972
    .line 973
    const/4 v10, 0x1

    .line 974
    move-object/from16 v16, v2

    .line 975
    .line 976
    invoke-direct/range {v9 .. v18}, Lfr40;-><init>(ZJLer40;JLn900;J)V

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_f
    sget-object v9, Lfr40;->g:Lfr40;

    .line 981
    .line 982
    :goto_c
    return-object v9

    .line 983
    :pswitch_5
    invoke-virtual {v0}, Lcs40;->i()Lfr40;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_6
    invoke-virtual {v0}, Lcs40;->d()Ld4q;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_7
    invoke-virtual {v0}, Lcs40;->j()Lf4q;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_8
    invoke-virtual {v0}, Lcs40;->j()Lf4q;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_10

    .line 1003
    .line 1004
    const/4 v2, 0x1

    .line 1005
    goto :goto_d

    .line 1006
    :cond_10
    const/4 v2, 0x0

    .line 1007
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
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
