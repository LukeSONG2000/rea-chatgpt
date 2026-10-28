.class public final synthetic Lhqp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhqp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhqp0;->b:Ljava/util/List;

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
    iget-byte v1, v0, Lhqp0;->a:B

    .line 4
    .line 5
    const v3, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v0, v0, Lhqp0;->b:Ljava/util/List;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lrgx;

    .line 18
    .line 19
    invoke-interface {v5}, Lrgx;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shr-long/2addr v6, v1

    .line 26
    long-to-int v6, v6

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v5}, Lrgx;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide v11, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v11

    .line 41
    long-to-int v7, v7

    .line 42
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const v7, 0x3ee66666    # 0.45f

    .line 51
    .line 52
    .line 53
    mul-float v13, v6, v7

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    add-int/lit8 v15, v6, 0x1

    .line 82
    .line 83
    if-ltz v6, :cond_4

    .line 84
    .line 85
    check-cast v7, Lr0n;

    .line 86
    .line 87
    iget-wide v8, v7, Lr0n;->a:J

    .line 88
    .line 89
    if-gtz v14, :cond_0

    .line 90
    .line 91
    const/high16 v8, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-long v9, v9

    .line 98
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move/from16 p0, v1

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    int-to-long v1, v8

    .line 107
    shl-long v8, v9, p0

    .line 108
    .line 109
    :goto_1
    and-long/2addr v1, v11

    .line 110
    or-long/2addr v1, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_0
    move/from16 p0, v1

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    int-to-float v1, v6

    .line 117
    int-to-float v2, v14

    .line 118
    div-float/2addr v1, v2

    .line 119
    rem-int/lit8 v2, v6, 0x2

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    move v8, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const v8, 0x3f4ccccd    # 0.8f

    .line 126
    .line 127
    .line 128
    :goto_2
    rem-int/lit8 v9, v6, 0x3

    .line 129
    .line 130
    int-to-float v9, v9

    .line 131
    const v10, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v9, v10

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    move v2, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 140
    .line 141
    :goto_3
    mul-float/2addr v9, v2

    .line 142
    const v2, 0x3f19999a    # 0.6f

    .line 143
    .line 144
    .line 145
    mul-float/2addr v1, v2

    .line 146
    add-float/2addr v1, v10

    .line 147
    add-float/2addr v8, v9

    .line 148
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v8, v2

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    shl-long v8, v8, p0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_4
    rem-int/lit8 v6, v6, 0x2

    .line 162
    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    move v6, v4

    .line 169
    :goto_5
    mul-float v22, v13, v6

    .line 170
    .line 171
    invoke-interface {v5}, Lrgx;->n()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    shr-long v8, v8, p0

    .line 176
    .line 177
    long-to-int v6, v8

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    shr-long v8, v1, p0

    .line 183
    .line 184
    long-to-int v8, v8

    .line 185
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    mul-float/2addr v8, v6

    .line 190
    invoke-interface {v5}, Lrgx;->n()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    and-long/2addr v9, v11

    .line 195
    long-to-int v6, v9

    .line 196
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    and-long/2addr v1, v11

    .line 201
    long-to-int v1, v1

    .line 202
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    mul-float/2addr v1, v6

    .line 207
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v8, v2

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v1, v1

    .line 217
    shl-long v8, v8, p0

    .line 218
    .line 219
    and-long/2addr v1, v11

    .line 220
    or-long v20, v8, v1

    .line 221
    .line 222
    sget-wide v1, Lr0n;->k:J

    .line 223
    .line 224
    new-instance v6, Lr0n;

    .line 225
    .line 226
    invoke-direct {v6, v1, v2}, Lr0n;-><init>(J)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v7, v6}, [Lr0n;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    new-instance v17, Ljfo0;

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    invoke-direct/range {v17 .. v23}, Ljfo0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V

    .line 244
    .line 245
    .line 246
    const/16 v10, 0x78

    .line 247
    .line 248
    move-object/from16 v6, v17

    .line 249
    .line 250
    move-wide/from16 v8, v20

    .line 251
    .line 252
    move/from16 v7, v22

    .line 253
    .line 254
    invoke-static/range {v5 .. v10}, Lrgx;->A0(Lrgx;Lbit0;FJI)V

    .line 255
    .line 256
    .line 257
    move/from16 v1, p0

    .line 258
    .line 259
    move v6, v15

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    const/16 v16, 0x0

    .line 263
    .line 264
    invoke-static {}, Lzx6;->k0()V

    .line 265
    .line 266
    .line 267
    throw v16

    .line 268
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_0
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lv1b;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/16 v5, 0xe

    .line 277
    .line 278
    invoke-static {v0, v2, v2, v5}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-wide v7, Lr0n;->k:J

    .line 287
    .line 288
    new-instance v9, Lr0n;

    .line 289
    .line 290
    invoke-direct {v9, v7, v8}, Lr0n;-><init>(J)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Li6j0;

    .line 294
    .line 295
    invoke-direct {v10, v6, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-wide v11, Lr0n;->b:J

    .line 303
    .line 304
    new-instance v6, Lr0n;

    .line 305
    .line 306
    invoke-direct {v6, v11, v12}, Lr0n;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Li6j0;

    .line 310
    .line 311
    invoke-direct {v9, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x3f400000    # 0.75f

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v6, Lr0n;

    .line 321
    .line 322
    invoke-direct {v6, v11, v12}, Lr0n;-><init>(J)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Li6j0;

    .line 326
    .line 327
    invoke-direct {v11, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Lr0n;

    .line 335
    .line 336
    invoke-direct {v4, v7, v8}, Lr0n;-><init>(J)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Li6j0;

    .line 340
    .line 341
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v10, v9, v11, v6}, [Li6j0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v2, v5}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Liqp0;

    .line 353
    .line 354
    const/16 v4, 0xc

    .line 355
    .line 356
    invoke-direct {v3, v0, v2, v4}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_1
    const/16 v16, 0x0

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljfy0;

    .line 369
    .line 370
    iget-object v2, v1, Ljfy0;->W:Ljava/util/List;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v3, Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_7

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object v6, v5

    .line 399
    check-cast v6, Lxbo0;

    .line 400
    .line 401
    iget-object v6, v6, Lxbo0;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_6

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v3, 0xa

    .line 416
    .line 417
    invoke-static {v4, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_b

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v5, v4

    .line 439
    check-cast v5, Lxbo0;

    .line 440
    .line 441
    move-object v4, v2

    .line 442
    check-cast v4, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_9

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    move-object v7, v6

    .line 459
    check-cast v7, Lxbo0;

    .line 460
    .line 461
    iget-object v8, v7, Lxbo0;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v9, v5, Lxbo0;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_8

    .line 470
    .line 471
    iget-object v7, v7, Lxbo0;->e:Ljava/util/List;

    .line 472
    .line 473
    iget-object v8, v5, Lxbo0;->e:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_8

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_9
    move-object/from16 v6, v16

    .line 483
    .line 484
    :goto_8
    check-cast v6, Lxbo0;

    .line 485
    .line 486
    if-eqz v6, :cond_a

    .line 487
    .line 488
    iget-object v4, v6, Lxbo0;->g:Lqdy0;

    .line 489
    .line 490
    move-object v12, v4

    .line 491
    goto :goto_9

    .line 492
    :cond_a
    move-object/from16 v12, v16

    .line 493
    .line 494
    :goto_9
    const/16 v13, 0x3f

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    invoke-static/range {v5 .. v13}, Lxbo0;->a(Lxbo0;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lgh01;Ljava/util/List;ZLqdy0;I)Lxbo0;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object v5, v4

    .line 532
    check-cast v5, Lxbo0;

    .line 533
    .line 534
    iget-object v6, v5, Lxbo0;->c:Lqdy0;

    .line 535
    .line 536
    if-nez v6, :cond_d

    .line 537
    .line 538
    iget-boolean v5, v5, Lxbo0;->f:Z

    .line 539
    .line 540
    if-eqz v5, :cond_c

    .line 541
    .line 542
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_e
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v51

    .line 550
    const/16 v53, -0x1

    .line 551
    .line 552
    const v54, 0x2ffff

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const/16 v31, 0x0

    .line 598
    .line 599
    const/16 v32, 0x0

    .line 600
    .line 601
    const/16 v33, 0x0

    .line 602
    .line 603
    const/16 v34, 0x0

    .line 604
    .line 605
    const/16 v35, 0x0

    .line 606
    .line 607
    const/16 v36, 0x0

    .line 608
    .line 609
    const/16 v37, 0x0

    .line 610
    .line 611
    const/16 v38, 0x0

    .line 612
    .line 613
    const/16 v39, 0x0

    .line 614
    .line 615
    const/16 v40, 0x0

    .line 616
    .line 617
    const/16 v41, 0x0

    .line 618
    .line 619
    const-wide/16 v42, 0x0

    .line 620
    .line 621
    const-wide/16 v44, 0x0

    .line 622
    .line 623
    const/16 v46, 0x0

    .line 624
    .line 625
    const/16 v47, 0x0

    .line 626
    .line 627
    const/16 v48, 0x0

    .line 628
    .line 629
    const/16 v49, 0x0

    .line 630
    .line 631
    const/16 v50, 0x0

    .line 632
    .line 633
    const/16 v52, 0x0

    .line 634
    .line 635
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
