.class public final Lvw6;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvw6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/sentry/android/replay/g0;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/android/replay/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La011;->a:La011;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v1, Ldu11;

    .line 24
    .line 25
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfu11;

    .line 28
    .line 29
    iget-object v0, v0, Lfu11;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ldu11;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v1, Lor11;

    .line 36
    .line 37
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lpr11;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lor11;-><init>(Lpr11;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgrz0;

    .line 48
    .line 49
    iput-boolean v3, v0, Lgrz0;->l:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lgrz0;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lgrz0;->k:Landroid/view/MotionEvent;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v4, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lgrz0;->m()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgrz0;->n()V

    .line 72
    .line 73
    .line 74
    sget-object v0, La011;->a:La011;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lemo0;

    .line 80
    .line 81
    iget-object v0, v0, Lemo0;->a:Lcno0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcno0;->i()Lcmo0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcno0;->j()Lj020;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v6, v4, Lj020;->e:Lduo0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget v1, Ld201;->c:I

    .line 99
    .line 100
    invoke-static {v2, v2}, Lp7r0;->d(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v6}, Lduo0;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const/16 v9, 0x20

    .line 109
    .line 110
    shr-long/2addr v7, v9

    .line 111
    long-to-int v7, v7

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v1, v2}, Ld201;->b(J)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    mul-float/2addr v8, v7

    .line 121
    invoke-virtual {v6}, Lduo0;->h()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    const-wide v12, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v10, v12

    .line 131
    long-to-int v7, v10

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v1, v2}, Ld201;->c(J)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    mul-float/2addr v1, v7

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v7, v2

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v1, v1

    .line 151
    shl-long/2addr v7, v9

    .line 152
    and-long/2addr v1, v12

    .line 153
    or-long/2addr v1, v7

    .line 154
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    xor-long v10, v1, v7

    .line 160
    .line 161
    invoke-virtual {v6, v10, v11}, Lduo0;->q(J)Lduo0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v10, v4, Lj020;->c:J

    .line 166
    .line 167
    iget-wide v14, v4, Lj020;->d:J

    .line 168
    .line 169
    invoke-static {v14, v15, v10, v11}, Lar81;->q(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    xor-long/2addr v7, v14

    .line 174
    iget v14, v6, Lduo0;->a:F

    .line 175
    .line 176
    move/from16 p0, v9

    .line 177
    .line 178
    move-wide v15, v10

    .line 179
    shr-long v9, v15, p0

    .line 180
    .line 181
    long-to-int v9, v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    mul-float/2addr v10, v14

    .line 187
    move-wide/from16 v17, v12

    .line 188
    .line 189
    shr-long v12, v7, p0

    .line 190
    .line 191
    long-to-int v11, v12

    .line 192
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    add-float/2addr v12, v10

    .line 197
    iget v10, v6, Lduo0;->c:F

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    mul-float/2addr v9, v10

    .line 204
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    add-float/2addr v10, v9

    .line 209
    iget v9, v6, Lduo0;->b:F

    .line 210
    .line 211
    and-long v13, v15, v17

    .line 212
    .line 213
    long-to-int v11, v13

    .line 214
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    mul-float/2addr v13, v9

    .line 219
    and-long v7, v7, v17

    .line 220
    .line 221
    long-to-int v7, v7

    .line 222
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-float/2addr v8, v13

    .line 227
    iget v6, v6, Lduo0;->d:F

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    mul-float/2addr v9, v6

    .line 234
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-float/2addr v6, v9

    .line 239
    new-instance v7, Lduo0;

    .line 240
    .line 241
    invoke-direct {v7, v12, v8, v10, v6}, Lduo0;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    iget-wide v13, v4, Lj020;->a:J

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move v11, v6

    .line 251
    shr-long v5, v13, p0

    .line 252
    .line 253
    long-to-int v5, v5

    .line 254
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    add-float/2addr v5, v4

    .line 259
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    and-long v13, v13, v17

    .line 264
    .line 265
    long-to-int v6, v13

    .line 266
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-float/2addr v6, v4

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    cmpg-float v4, v12, v4

    .line 276
    .line 277
    if-ltz v4, :cond_2

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    cmpg-float v4, v8, v4

    .line 284
    .line 285
    if-ltz v4, :cond_2

    .line 286
    .line 287
    cmpl-float v4, v10, v5

    .line 288
    .line 289
    if-gtz v4, :cond_2

    .line 290
    .line 291
    cmpl-float v4, v11, v6

    .line 292
    .line 293
    if-lez v4, :cond_3

    .line 294
    .line 295
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v7, v4, v3, v5, v6}, Lduo0;->l(FFFF)Lduo0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :cond_3
    invoke-virtual {v7, v1, v2}, Lduo0;->q(J)Lduo0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_1

    .line 312
    :cond_4
    const/4 v1, 0x0

    .line 313
    :goto_1
    if-nez v1, :cond_6

    .line 314
    .line 315
    iget-object v0, v0, Lcno0;->r:Lvbj0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    goto :goto_2

    .line 325
    :cond_5
    invoke-static {}, Lll;->b()V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    move-object v5, v1

    .line 331
    :goto_2
    if-eqz v5, :cond_7

    .line 332
    .line 333
    new-instance v0, Ld9w0;

    .line 334
    .line 335
    invoke-direct {v0, v5}, Ld9w0;-><init>(Lduo0;)V

    .line 336
    .line 337
    .line 338
    move-object v5, v0

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    new-instance v5, Ld9w0;

    .line 341
    .line 342
    new-instance v0, Lc9w0;

    .line 343
    .line 344
    sget-object v1, Le90;->f:Limq0;

    .line 345
    .line 346
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v2, v3, v1}, Lc9w0;-><init>(JLhbs;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lc9w0;

    .line 355
    .line 356
    invoke-direct {v4, v2, v3, v1}, Lc9w0;-><init>(JLhbs;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v0, v4}, Ld9w0;-><init>(Lc9w0;Lc9w0;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    return-object v5

    .line 363
    :pswitch_4
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    sget-object v1, Lc0y0;->a:Lc0y0;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_5
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lzva0;

    .line 380
    .line 381
    invoke-virtual {v0}, Lzva0;->a()Lpva0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    iget-object v0, v0, Lzva0;->c:Lvbj0;

    .line 388
    .line 389
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Throwable;

    .line 394
    .line 395
    if-nez v0, :cond_9

    .line 396
    .line 397
    move v3, v4

    .line 398
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_6
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lrua0;

    .line 406
    .line 407
    iget-object v1, v0, Lrua0;->i:Lvbj0;

    .line 408
    .line 409
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lpva0;

    .line 414
    .line 415
    if-nez v1, :cond_a

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_a
    iget-object v1, v0, Lrua0;->f:Lvbj0;

    .line 419
    .line 420
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    cmpg-float v1, v1, v2

    .line 431
    .line 432
    iget-object v0, v0, Lrua0;->e:Lvbj0;

    .line 433
    .line 434
    if-gez v1, :cond_c

    .line 435
    .line 436
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    invoke-static {}, Lll;->b()V

    .line 444
    .line 445
    .line 446
    :goto_4
    const/4 v5, 0x0

    .line 447
    goto :goto_6

    .line 448
    :cond_c
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    const/high16 v2, 0x3f800000    # 1.0f

    .line 455
    .line 456
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto :goto_6

    .line 461
    :cond_d
    invoke-static {}, Lll;->b()V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :goto_6
    return-object v5

    .line 466
    :pswitch_7
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_8
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lx5x;

    .line 474
    .line 475
    invoke-virtual {v0}, Lx5x;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbv21;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_9
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lx5x;

    .line 485
    .line 486
    invoke-virtual {v0}, Lx5x;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lbv21;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_a
    iget-object v0, v0, Lvw6;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 496
    .line 497
    invoke-virtual {v0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_b
    iget-object v1, v0, Lvw6;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lww6;

    .line 505
    .line 506
    iget-object v1, v1, Lww6;->b:Lt0y0;

    .line 507
    .line 508
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lj040;

    .line 513
    .line 514
    :goto_7
    iget-object v2, v0, Lvw6;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lww6;

    .line 517
    .line 518
    monitor-enter v2

    .line 519
    :try_start_0
    iget-object v5, v2, Lww6;->e:Lib6;

    .line 520
    .line 521
    if-eqz v5, :cond_f

    .line 522
    .line 523
    invoke-virtual {v5}, Lib6;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_e

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_e
    invoke-virtual {v5, v3}, Lib6;->b(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    monitor-exit v2

    .line 535
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto :goto_9

    .line 543
    :cond_f
    :goto_8
    :try_start_1
    iput-boolean v4, v2, Lww6;->c:Z

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    iput-object v9, v2, Lww6;->e:Lib6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .line 548
    monitor-exit v2

    .line 549
    sget-object v0, La011;->a:La011;

    .line 550
    .line 551
    return-object v0

    .line 552
    :goto_9
    monitor-exit v2

    .line 553
    throw v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
