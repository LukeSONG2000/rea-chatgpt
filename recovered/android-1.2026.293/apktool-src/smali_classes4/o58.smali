.class public final synthetic Lo58;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lo58;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo58;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo58;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo58;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo58;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo58;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lo58;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lo58;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lo58;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lo58;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lm790;

    .line 23
    .line 24
    check-cast v9, Loj5;

    .line 25
    .line 26
    check-cast v8, La5e0;

    .line 27
    .line 28
    check-cast v7, La5e0;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lk0x;

    .line 33
    .line 34
    new-instance v1, Lua31;

    .line 35
    .line 36
    invoke-direct {v1, v9, v8, v7}, Lua31;-><init>(Loj5;La5e0;La5e0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ll690;->a(Ll790;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljui;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v0, v1, v3}, Ljui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast v0, Lmps;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Lru01;

    .line 57
    .line 58
    check-cast v8, Lcx01;

    .line 59
    .line 60
    check-cast v7, Luu01;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ltr51;

    .line 65
    .line 66
    check-cast v0, Llps;

    .line 67
    .line 68
    iget-object v0, v0, Llps;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 69
    .line 70
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v8, Lcx01;->a:Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f13140a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const v26, 0x3feef

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, v10, Lru01;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast v7, Lsu01;

    .line 118
    .line 119
    iget-object v2, v7, Lsu01;->a:Laps;

    .line 120
    .line 121
    const/16 v3, 0x1cf

    .line 122
    .line 123
    invoke-static {v2, v4, v3}, Laps;->a(Laps;Les01;I)Laps;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v2, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const v26, 0x3fefe

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_1
    check-cast v0, Lolh0;

    .line 166
    .line 167
    check-cast v9, Ldmh0;

    .line 168
    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Llus0;

    .line 176
    .line 177
    iget-boolean v2, v0, Lolh0;->f:Z

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    iget-boolean v0, v0, Lolh0;->c:Z

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    iget-boolean v0, v9, Ldmh0;->b:Z

    .line 186
    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    new-instance v0, Ljxs;

    .line 190
    .line 191
    new-instance v2, Lpwb;

    .line 192
    .line 193
    const/4 v3, 0x7

    .line 194
    invoke-direct {v2, v7, v3}, Lpwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v8, v2}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-object v6

    .line 208
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    check-cast v8, Ldwe;

    .line 213
    .line 214
    check-cast v7, Ljava/util/Set;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v2, Ljwe;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Ljwe;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v7, v1}, Lwj81;->q(Lewe;Ljava/util/Set;I)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :pswitch_3
    check-cast v0, Lts2;

    .line 241
    .line 242
    check-cast v9, Lxcy0;

    .line 243
    .line 244
    check-cast v8, La5e0;

    .line 245
    .line 246
    check-cast v7, Lemw0;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lmsq0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/high16 v3, 0x44250000    # 660.0f

    .line 263
    .line 264
    mul-float/2addr v3, v0

    .line 265
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v10, 0x0

    .line 276
    const/high16 v11, 0x438c0000    # 280.0f

    .line 277
    .line 278
    const/high16 v12, 0x3f800000    # 1.0f

    .line 279
    .line 280
    if-nez v4, :cond_3

    .line 281
    .line 282
    cmpl-float v4, v0, v12

    .line 283
    .line 284
    if-ltz v4, :cond_2

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    sget-object v4, Ldnx;->b:Lev00;

    .line 288
    .line 289
    sub-float v4, v3, v11

    .line 290
    .line 291
    const/high16 v13, 0x43be0000    # 380.0f

    .line 292
    .line 293
    invoke-static {v4, v10, v13}, Lw0a0;->n(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    float-to-double v13, v4

    .line 298
    sget-object v4, Llnx;->c:Llnx;

    .line 299
    .line 300
    invoke-static {v13, v14, v4}, Lab2;->f0(DLlnx;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    invoke-static {v13, v14}, Ldnx;->j(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    invoke-virtual {v9, v13, v14}, Lxcy0;->f(J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    :goto_1
    move v4, v12

    .line 320
    :goto_2
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const/high16 v13, 0x43700000    # 240.0f

    .line 331
    .line 332
    if-eqz v9, :cond_4

    .line 333
    .line 334
    move v9, v12

    .line 335
    goto :goto_3

    .line 336
    :cond_4
    cmpl-float v9, v0, v12

    .line 337
    .line 338
    if-ltz v9, :cond_5

    .line 339
    .line 340
    const v9, 0x3f666666    # 0.9f

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    cmpg-float v9, v3, v13

    .line 345
    .line 346
    if-gez v9, :cond_6

    .line 347
    .line 348
    const v9, 0x3f147ae1    # 0.58f

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lbk81;->k(Lemw0;)F

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    mul-float/2addr v14, v9

    .line 356
    const v9, 0x3f1eb852    # 0.62f

    .line 357
    .line 358
    .line 359
    add-float/2addr v9, v14

    .line 360
    goto :goto_3

    .line 361
    :cond_6
    cmpg-float v9, v3, v11

    .line 362
    .line 363
    const v14, 0x3f99999a    # 1.2f

    .line 364
    .line 365
    .line 366
    if-gez v9, :cond_7

    .line 367
    .line 368
    move v9, v14

    .line 369
    goto :goto_3

    .line 370
    :cond_7
    const v9, 0x3e99999a    # 0.3f

    .line 371
    .line 372
    .line 373
    mul-float/2addr v9, v4

    .line 374
    sub-float v9, v14, v9

    .line 375
    .line 376
    :goto_3
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_b

    .line 387
    .line 388
    cmpl-float v0, v0, v12

    .line 389
    .line 390
    if-ltz v0, :cond_8

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    cmpg-float v0, v3, v13

    .line 394
    .line 395
    if-gez v0, :cond_9

    .line 396
    .line 397
    invoke-static {v7}, Lbk81;->k(Lemw0;)F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    goto :goto_5

    .line 402
    :cond_9
    cmpg-float v0, v3, v11

    .line 403
    .line 404
    if-gez v0, :cond_a

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    sub-float/2addr v12, v4

    .line 408
    goto :goto_5

    .line 409
    :cond_b
    :goto_4
    move v12, v10

    .line 410
    :goto_5
    invoke-virtual {v1, v9}, Lmsq0;->j(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v9}, Lmsq0;->k(F)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lmsq0;->t:Lxvu;

    .line 417
    .line 418
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/high16 v3, 0x41400000    # 12.0f

    .line 423
    .line 424
    mul-float/2addr v0, v3

    .line 425
    neg-float v0, v0

    .line 426
    mul-float/2addr v0, v12

    .line 427
    invoke-virtual {v1, v0}, Lmsq0;->y(F)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lbk81;->k(Lemw0;)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lmsq0;->t:Lxvu;

    .line 438
    .line 439
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/high16 v3, 0x40400000    # 3.0f

    .line 444
    .line 445
    mul-float/2addr v0, v3

    .line 446
    cmpg-float v3, v12, v10

    .line 447
    .line 448
    if-gez v3, :cond_c

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_c
    move v10, v12

    .line 452
    :goto_6
    mul-float/2addr v0, v10

    .line 453
    invoke-virtual {v1, v0}, Lmsq0;->m(F)V

    .line 454
    .line 455
    .line 456
    sget-wide v7, Lr0n;->b:J

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const/16 v13, 0xe

    .line 460
    .line 461
    const v9, 0x3e6b851f    # 0.23f

    .line 462
    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    invoke-virtual {v1, v3, v4}, Lmsq0;->c(J)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-virtual {v1, v3, v4}, Lmsq0;->p(J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lmsq0;->e(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lmsq0;->d(Z)V

    .line 484
    .line 485
    .line 486
    return-object v6

    .line 487
    :pswitch_4
    check-cast v0, Lru01;

    .line 488
    .line 489
    check-cast v9, Lyr01;

    .line 490
    .line 491
    check-cast v8, Ljava/lang/Number;

    .line 492
    .line 493
    check-cast v7, Lmhn;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ltr51;

    .line 498
    .line 499
    iget-object v2, v0, Lru01;->a:Ljava/util/List;

    .line 500
    .line 501
    move-object v4, v9

    .line 502
    check-cast v4, Lepu0;

    .line 503
    .line 504
    invoke-interface {v4, v8}, Lepu0;->a(Ljava/lang/Number;)Lyr01;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v2, v9, v4}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v8, :cond_d

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_d
    move v3, v5

    .line 516
    :goto_7
    iget-object v4, v0, Lru01;->c:Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v7, v3, v4, v9}, Lmhn;->c(Lmhn;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const v23, 0x3fffa

    .line 525
    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    move-object v7, v0

    .line 546
    move-object v8, v2

    .line 547
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 552
    .line 553
    return-object v6

    .line 554
    :pswitch_5
    check-cast v0, Lru01;

    .line 555
    .line 556
    check-cast v9, Lyr01;

    .line 557
    .line 558
    check-cast v8, Ljava/lang/String;

    .line 559
    .line 560
    check-cast v7, Lmhn;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Ltr51;

    .line 565
    .line 566
    iget-object v2, v0, Lru01;->a:Ljava/util/List;

    .line 567
    .line 568
    move-object v4, v9

    .line 569
    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 570
    .line 571
    invoke-virtual {v4, v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v2, v9, v4}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_e

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_e
    move v3, v5

    .line 587
    :goto_8
    iget-object v4, v0, Lru01;->c:Ljava/util/List;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const-string v5, "card_access_number"

    .line 593
    .line 594
    invoke-static {v3, v4, v9, v5}, Lmhn;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const v23, 0x3fffa

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    move-object v7, v0

    .line 622
    move-object v8, v2

    .line 623
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 628
    .line 629
    return-object v6

    .line 630
    :pswitch_6
    check-cast v0, Lirj;

    .line 631
    .line 632
    check-cast v9, Ljao;

    .line 633
    .line 634
    check-cast v8, Ljava/lang/String;

    .line 635
    .line 636
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ljava/util/List;

    .line 641
    .line 642
    iget-object v0, v0, Lirj;->d:Larj;

    .line 643
    .line 644
    iget-object v2, v0, Larj;->a:Ljao;

    .line 645
    .line 646
    if-ne v9, v2, :cond_f

    .line 647
    .line 648
    invoke-virtual {v0, v9, v8, v1}, Larj;->b(Ljao;Ljava/lang/String;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_f
    return-object v6

    .line 655
    :pswitch_7
    check-cast v0, Lkge;

    .line 656
    .line 657
    check-cast v9, Lnu20;

    .line 658
    .line 659
    move-object v13, v8

    .line 660
    check-cast v13, Lrde;

    .line 661
    .line 662
    move-object v14, v7

    .line 663
    check-cast v14, Lfs20;

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ltr51;

    .line 668
    .line 669
    iget-object v0, v0, Lkge;->i:Lplo0;

    .line 670
    .line 671
    new-instance v15, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 672
    .line 673
    sget-object v16, Lxr20;->TAKING_PHOTO:Lxr20;

    .line 674
    .line 675
    sget-object v17, Lpr20;->AUTO:Lpr20;

    .line 676
    .line 677
    iget-object v2, v9, Lnu20;->b:Ljj40;

    .line 678
    .line 679
    iget-object v2, v2, Ljj40;->a:Lcj40;

    .line 680
    .line 681
    invoke-static {v2}, Low20;->l(Lcj40;)Lwr20;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    const/16 v20, 0x8

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    invoke-direct/range {v15 .. v21}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v15}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 698
    .line 699
    instance-of v2, v0, Lnu20;

    .line 700
    .line 701
    if-eqz v2, :cond_10

    .line 702
    .line 703
    move-object v4, v0

    .line 704
    check-cast v4, Lnu20;

    .line 705
    .line 706
    :cond_10
    if-nez v4, :cond_11

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_11
    iget-object v11, v9, Lnu20;->b:Ljj40;

    .line 710
    .line 711
    check-cast v0, Lou20;

    .line 712
    .line 713
    invoke-virtual {v0}, Lou20;->z()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    iget-object v15, v4, Lnu20;->f:Ljava/util/List;

    .line 718
    .line 719
    iget v0, v4, Lnu20;->g:I

    .line 720
    .line 721
    invoke-static {v1, v5}, Low20;->b(Ltr51;Z)Lou20;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    iget-object v2, v4, Lnu20;->o:Lhi30;

    .line 726
    .line 727
    iget-object v3, v4, Lnu20;->n:Ljava/lang/String;

    .line 728
    .line 729
    new-instance v10, Lcu20;

    .line 730
    .line 731
    move/from16 v16, v0

    .line 732
    .line 733
    move-object/from16 v19, v2

    .line 734
    .line 735
    move-object/from16 v18, v3

    .line 736
    .line 737
    invoke-direct/range {v10 .. v19}, Lcu20;-><init>(Ljj40;Ljava/util/List;Lrde;Lfs20;Ljava/util/List;ILou20;Ljava/lang/String;Lhi30;)V

    .line 738
    .line 739
    .line 740
    iput-object v10, v1, Ltr51;->b:Ljava/lang/Object;

    .line 741
    .line 742
    :goto_9
    return-object v6

    .line 743
    :pswitch_8
    check-cast v0, Ld06;

    .line 744
    .line 745
    check-cast v9, Lz1r0;

    .line 746
    .line 747
    check-cast v8, La5e0;

    .line 748
    .line 749
    check-cast v7, Lws10;

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lo38;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_21

    .line 760
    .line 761
    const/16 v10, 0x1d

    .line 762
    .line 763
    if-eq v1, v3, :cond_19

    .line 764
    .line 765
    if-ne v1, v2, :cond_18

    .line 766
    .line 767
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 768
    .line 769
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lw78;

    .line 774
    .line 775
    iget-object v1, v1, Lw78;->b:Lz1r0;

    .line 776
    .line 777
    instance-of v2, v1, Li58;

    .line 778
    .line 779
    if-eqz v2, :cond_12

    .line 780
    .line 781
    move-object v2, v1

    .line 782
    check-cast v2, Li58;

    .line 783
    .line 784
    iget-boolean v2, v2, Li58;->b:Z

    .line 785
    .line 786
    if-nez v2, :cond_12

    .line 787
    .line 788
    goto/16 :goto_c

    .line 789
    .line 790
    :cond_12
    sget-object v2, Lniv;->INSTANCE:Lniv;

    .line 791
    .line 792
    invoke-interface {v0, v2, v5}, Ldie0;->n(Lz1r0;Z)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_13

    .line 797
    .line 798
    goto/16 :goto_c

    .line 799
    .line 800
    :cond_13
    sget-object v4, Liyu;->INSTANCE:Liyu;

    .line 801
    .line 802
    invoke-interface {v0, v4, v5}, Ldie0;->n(Lz1r0;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_14

    .line 807
    .line 808
    goto/16 :goto_c

    .line 809
    .line 810
    :cond_14
    if-nez v9, :cond_15

    .line 811
    .line 812
    sget-object v4, Lmxr0;->INSTANCE:Lmxr0;

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_15
    move-object v4, v9

    .line 816
    :goto_a
    invoke-interface {v0, v4, v5}, Ldie0;->n(Lz1r0;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_16

    .line 821
    .line 822
    goto/16 :goto_c

    .line 823
    .line 824
    :cond_16
    if-eqz v9, :cond_17

    .line 825
    .line 826
    invoke-interface {v0, v1, v3}, Ldie0;->n(Lz1r0;Z)Z

    .line 827
    .line 828
    .line 829
    new-instance v1, Lhxw;

    .line 830
    .line 831
    invoke-direct {v1, v10}, Lhxw;-><init>(B)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v0, v9, v1}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v9, v5}, Ldie0;->n(Lz1r0;Z)Z

    .line 838
    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :cond_17
    new-instance v3, Ld4;

    .line 843
    .line 844
    const/16 v4, 0x9

    .line 845
    .line 846
    invoke-direct {v3, v1, v4}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v2, v3}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_d

    .line 858
    .line 859
    :cond_19
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lw78;

    .line 864
    .line 865
    iget-object v1, v1, Lw78;->c:La28;

    .line 866
    .line 867
    if-eqz v1, :cond_22

    .line 868
    .line 869
    iget-object v12, v1, La28;->c:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v12, :cond_22

    .line 872
    .line 873
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 874
    .line 875
    sget-object v1, Lr38;->a:Lr38;

    .line 876
    .line 877
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 881
    .line 882
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lw78;

    .line 887
    .line 888
    iget-object v1, v1, Lw78;->b:Lz1r0;

    .line 889
    .line 890
    if-nez v9, :cond_1a

    .line 891
    .line 892
    sget-object v9, Lmxr0;->INSTANCE:Lmxr0;

    .line 893
    .line 894
    :cond_1a
    instance-of v2, v1, Li58;

    .line 895
    .line 896
    if-eqz v2, :cond_1b

    .line 897
    .line 898
    move-object v2, v1

    .line 899
    check-cast v2, Li58;

    .line 900
    .line 901
    iget-boolean v2, v2, Li58;->b:Z

    .line 902
    .line 903
    if-nez v2, :cond_1b

    .line 904
    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :cond_1b
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2}, Lwge0;->a()I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :cond_1c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_1e

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    move-object v8, v7

    .line 930
    check-cast v8, Lz1r0;

    .line 931
    .line 932
    instance-of v11, v8, Lm3v;

    .line 933
    .line 934
    if-eqz v11, :cond_1c

    .line 935
    .line 936
    check-cast v8, Lm3v;

    .line 937
    .line 938
    iget-object v8, v8, Lm3v;->a:Ljava/lang/String;

    .line 939
    .line 940
    if-nez v8, :cond_1d

    .line 941
    .line 942
    move v8, v5

    .line 943
    goto :goto_b

    .line 944
    :cond_1d
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    :goto_b
    if-eqz v8, :cond_1c

    .line 949
    .line 950
    move-object v4, v7

    .line 951
    :cond_1e
    check-cast v4, Lz1r0;

    .line 952
    .line 953
    if-eqz v4, :cond_1f

    .line 954
    .line 955
    invoke-interface {v0, v4, v5}, Ldie0;->n(Lz1r0;Z)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_1f

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_1f
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_20

    .line 975
    .line 976
    invoke-interface {v0, v1, v3}, Ldie0;->n(Lz1r0;Z)Z

    .line 977
    .line 978
    .line 979
    sget-object v11, Lm3v;->Companion:Lg3v;

    .line 980
    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    const/16 v18, 0x7e

    .line 984
    .line 985
    const/4 v13, 0x0

    .line 986
    const/4 v14, 0x0

    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    invoke-static/range {v11 .. v18}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v2, Lhxw;

    .line 995
    .line 996
    invoke-direct {v2, v10}, Lhxw;-><init>(B)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v0, v1, v2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_20
    sget-object v11, Lm3v;->Companion:Lg3v;

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/16 v18, 0x7e

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    const/4 v15, 0x0

    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    invoke-static/range {v11 .. v18}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    new-instance v3, Lva0;

    .line 1019
    .line 1020
    const/4 v4, 0x4

    .line 1021
    invoke-direct {v3, v1, v4}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0, v2, v3}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_21
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 1029
    .line 1030
    invoke-interface {v0}, Ldie0;->c()Z

    .line 1031
    .line 1032
    .line 1033
    :cond_22
    :goto_c
    move-object v4, v6

    .line 1034
    :goto_d
    return-object v4

    .line 1035
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
