.class public final Lx5x;
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
    iput-byte p2, p0, Lx5x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx5x;->b:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx5x;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lx5x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lbs51;

    .line 15
    .line 16
    iget-object v0, v0, Lbs51;->a:Lt270;

    .line 17
    .line 18
    instance-of v1, v0, Lv270;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lv270;

    .line 23
    .line 24
    check-cast v0, Lb4i;

    .line 25
    .line 26
    invoke-interface {v0}, Lb4i;->a()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lvf51;

    .line 41
    .line 42
    iput-boolean v5, v0, Lvf51;->g:Z

    .line 43
    .line 44
    iget-object v1, v0, Lvf51;->a:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lvf51;->e:Lbf20;

    .line 50
    .line 51
    iget-object v1, v0, Lbf20;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lbf20;->t(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-object v2

    .line 88
    :pswitch_1
    check-cast v0, Lvu11;

    .line 89
    .line 90
    iget-wide v0, v0, Lvu11;->i:D

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    check-cast v0, Lyqv0;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v0}, Lyqv0;->a()Lsza;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lsza;->i()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    :goto_2
    const/4 v4, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v4, v0

    .line 115
    :goto_3
    return-object v4

    .line 116
    :pswitch_3
    check-cast v0, Lfrz0;

    .line 117
    .line 118
    iput-boolean v5, v0, Lfrz0;->m:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lfrz0;->l()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lfrz0;->l:Landroid/view/MotionEvent;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v3, :cond_4

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v1, v3, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v0}, Lfrz0;->n()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lfrz0;->o()V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_4
    check-cast v0, Lz1u0;

    .line 145
    .line 146
    iget-object v0, v0, Lz1u0;->c:Lvbj0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcxt0;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lcxt0;->g()Lwwt0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lwwt0;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_5
    check-cast v0, Lemo0;

    .line 172
    .line 173
    iget-object v0, v0, Lemo0;->a:Lcno0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcno0;->i()Lcmo0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lcno0;->j()Lj020;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object v3, v2, Lj020;->e:Lduo0;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget v6, Ld201;->c:I

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v6, v6}, Lp7r0;->d(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v3}, Lduo0;->h()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    const/16 v10, 0x20

    .line 202
    .line 203
    shr-long/2addr v8, v10

    .line 204
    long-to-int v8, v8

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v6, v7}, Ld201;->b(J)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    mul-float/2addr v9, v8

    .line 214
    invoke-virtual {v3}, Lduo0;->h()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const-wide v13, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v11, v13

    .line 224
    long-to-int v8, v11

    .line 225
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v6, v7}, Ld201;->c(J)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    mul-float/2addr v6, v8

    .line 234
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-long v7, v7

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-long v11, v6

    .line 244
    shl-long v6, v7, v10

    .line 245
    .line 246
    and-long v8, v11, v13

    .line 247
    .line 248
    or-long/2addr v6, v8

    .line 249
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    xor-long/2addr v8, v6

    .line 255
    invoke-virtual {v3, v8, v9}, Lduo0;->q(J)Lduo0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-wide v8, v1, Lcmo0;->b:J

    .line 260
    .line 261
    iget-wide v11, v1, Lcmo0;->d:J

    .line 262
    .line 263
    iget v1, v3, Lduo0;->a:F

    .line 264
    .line 265
    move v15, v5

    .line 266
    shr-long v4, v8, v10

    .line 267
    .line 268
    long-to-int v4, v4

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    mul-float/2addr v5, v1

    .line 274
    move/from16 p0, v10

    .line 275
    .line 276
    move-wide/from16 v16, v11

    .line 277
    .line 278
    shr-long v10, v16, p0

    .line 279
    .line 280
    long-to-int v1, v10

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    add-float/2addr v10, v5

    .line 286
    iget v5, v3, Lduo0;->c:F

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    mul-float/2addr v4, v5

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-float/2addr v1, v4

    .line 298
    iget v4, v3, Lduo0;->b:F

    .line 299
    .line 300
    and-long/2addr v8, v13

    .line 301
    long-to-int v5, v8

    .line 302
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    mul-float/2addr v8, v4

    .line 307
    and-long v11, v16, v13

    .line 308
    .line 309
    long-to-int v4, v11

    .line 310
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    add-float/2addr v9, v8

    .line 315
    iget v3, v3, Lduo0;->d:F

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    mul-float/2addr v5, v3

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-float/2addr v3, v5

    .line 327
    new-instance v4, Lduo0;

    .line 328
    .line 329
    invoke-direct {v4, v10, v9, v1, v3}, Lduo0;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-wide v11, v2, Lj020;->a:J

    .line 333
    .line 334
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    move-wide/from16 v16, v13

    .line 339
    .line 340
    shr-long v13, v11, p0

    .line 341
    .line 342
    long-to-int v5, v13

    .line 343
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    add-float/2addr v5, v2

    .line 348
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    and-long v11, v11, v16

    .line 353
    .line 354
    long-to-int v8, v11

    .line 355
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    add-float/2addr v8, v2

    .line 360
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    cmpg-float v2, v10, v2

    .line 365
    .line 366
    if-ltz v2, :cond_7

    .line 367
    .line 368
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    cmpg-float v2, v9, v2

    .line 373
    .line 374
    if-ltz v2, :cond_7

    .line 375
    .line 376
    cmpl-float v1, v1, v5

    .line 377
    .line 378
    if-gtz v1, :cond_7

    .line 379
    .line 380
    cmpl-float v1, v3, v8

    .line 381
    .line 382
    if-lez v1, :cond_8

    .line 383
    .line 384
    :cond_7
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v4, v1, v2, v5, v8}, Lduo0;->l(FFFF)Lduo0;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_8
    invoke-virtual {v4, v6, v7}, Lduo0;->q(J)Lduo0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_5

    .line 401
    :cond_9
    const/4 v1, 0x0

    .line 402
    :goto_5
    if-nez v1, :cond_b

    .line 403
    .line 404
    iget-object v0, v0, Lcno0;->r:Lvbj0;

    .line 405
    .line 406
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    goto :goto_6

    .line 414
    :cond_a
    invoke-static {}, Lll;->b()V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_b
    move-object v4, v1

    .line 420
    :goto_6
    if-eqz v4, :cond_c

    .line 421
    .line 422
    new-instance v0, Ld9w0;

    .line 423
    .line 424
    invoke-direct {v0, v4}, Ld9w0;-><init>(Lduo0;)V

    .line 425
    .line 426
    .line 427
    move-object v4, v0

    .line 428
    goto :goto_7

    .line 429
    :cond_c
    new-instance v4, Ld9w0;

    .line 430
    .line 431
    new-instance v0, Lc9w0;

    .line 432
    .line 433
    sget-object v1, Le90;->f:Limq0;

    .line 434
    .line 435
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2, v3, v1}, Lc9w0;-><init>(JLhbs;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lc9w0;

    .line 444
    .line 445
    invoke-direct {v5, v2, v3, v1}, Lc9w0;-><init>(JLhbs;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v4, v0, v5}, Ld9w0;-><init>(Lc9w0;Lc9w0;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    return-object v4

    .line 452
    :pswitch_6
    move v15, v5

    .line 453
    check-cast v0, Lzva0;

    .line 454
    .line 455
    iget-object v0, v0, Lzva0;->c:Lvbj0;

    .line 456
    .line 457
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Throwable;

    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_d
    move v3, v15

    .line 467
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_7
    check-cast v0, Lq860;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_8
    check-cast v0, Lf660;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_9
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 479
    .line 480
    invoke-virtual {v0}, Lhen;->getViewModelStore()Lwu21;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_a
    move v15, v5

    .line 486
    check-cast v0, Ls730;

    .line 487
    .line 488
    iget-object v0, v0, Ls730;->o:Lcno0;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcno0;->i()Lcmo0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, Lcmo0;->c:Lbmo0;

    .line 495
    .line 496
    iget v0, v0, Lbmo0;->b:F

    .line 497
    .line 498
    const/high16 v1, 0x3f800000    # 1.0f

    .line 499
    .line 500
    cmpl-float v0, v0, v1

    .line 501
    .line 502
    if-lez v0, :cond_e

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    move v3, v15

    .line 506
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_b
    check-cast v0, Lsl70;

    .line 512
    .line 513
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbv21;

    .line 518
    .line 519
    instance-of v1, v0, Lz730;

    .line 520
    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    move-object v4, v0

    .line 524
    check-cast v4, Lz730;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_f
    const/4 v4, 0x0

    .line 528
    :goto_a
    if-eqz v4, :cond_10

    .line 529
    .line 530
    invoke-interface {v4}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_b

    .line 535
    :cond_10
    sget-object v0, Llqs;->b:Llqs;

    .line 536
    .line 537
    :goto_b
    return-object v0

    .line 538
    nop

    .line 539
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
