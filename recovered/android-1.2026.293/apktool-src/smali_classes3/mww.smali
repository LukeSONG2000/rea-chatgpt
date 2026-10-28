.class public final synthetic Lmww;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmww;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lmww;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lmww;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmww;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object v7, v0, Lmww;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lmsq0;

    .line 25
    .line 26
    iget-wide v8, v1, Lmsq0;->r:J

    .line 27
    .line 28
    shr-long/2addr v8, v4

    .line 29
    long-to-int v8, v8

    .line 30
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    cmpl-float v8, v8, v3

    .line 35
    .line 36
    if-lez v8, :cond_0

    .line 37
    .line 38
    iget-wide v8, v1, Lmsq0;->r:J

    .line 39
    .line 40
    and-long/2addr v8, v5

    .line 41
    long-to-int v8, v8

    .line 42
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    cmpl-float v3, v8, v3

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    iget-wide v8, v0, Lmww;->b:J

    .line 51
    .line 52
    shr-long/2addr v8, v4

    .line 53
    long-to-int v0, v8

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v8, v1, Lmsq0;->r:J

    .line 59
    .line 60
    shr-long v3, v8, v4

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v0, v3

    .line 68
    iget-wide v3, v1, Lmsq0;->r:J

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v1, Lmsq0;->t:Lxvu;

    .line 77
    .line 78
    invoke-interface {v4}, Lxvu;->getDensity()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/high16 v8, 0x42900000    # 72.0f

    .line 83
    .line 84
    mul-float/2addr v4, v8

    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v4, v8

    .line 88
    sub-float/2addr v3, v4

    .line 89
    iget-wide v8, v1, Lmsq0;->r:J

    .line 90
    .line 91
    and-long v4, v8, v5

    .line 92
    .line 93
    long-to-int v4, v4

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-float/2addr v3, v4

    .line 99
    invoke-static {v0, v3}, Lp7r0;->d(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-wide v3, Ld201;->b:J

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1, v3, v4}, Lmsq0;->s(J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Lmsq0;->j(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_0
    check-cast v7, La5e0;

    .line 127
    .line 128
    move-object/from16 v8, p1

    .line 129
    .line 130
    check-cast v8, Lrj70;

    .line 131
    .line 132
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-wide v9, v0, Lmww;->b:J

    .line 143
    .line 144
    const/high16 v0, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0xe

    .line 152
    .line 153
    move v1, v11

    .line 154
    const v11, 0x3d4ccccd    # 0.05f

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    move-wide/from16 v20, v9

    .line 164
    .line 165
    iget-object v9, v8, Lrj70;->a:Lsce;

    .line 166
    .line 167
    const/high16 v10, 0x3f000000    # 0.5f

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Lrj70;->O0(F)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-long v13, v10

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 v22, v4

    .line 183
    .line 184
    move-wide/from16 v23, v5

    .line 185
    .line 186
    int-to-long v4, v3

    .line 187
    shl-long v13, v13, v22

    .line 188
    .line 189
    and-long v3, v4, v23

    .line 190
    .line 191
    or-long/2addr v3, v13

    .line 192
    invoke-interface {v9}, Lrgx;->n()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    shr-long v5, v5, v22

    .line 197
    .line 198
    long-to-int v5, v5

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v9}, Lrgx;->n()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    and-long v9, v9, v23

    .line 208
    .line 209
    long-to-int v6, v9

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v8, v1}, Lrj70;->O0(F)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-float/2addr v9, v6

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-long v5, v5

    .line 224
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    int-to-long v9, v9

    .line 229
    shl-long v5, v5, v22

    .line 230
    .line 231
    and-long v9, v9, v23

    .line 232
    .line 233
    or-long v13, v5, v9

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Lrj70;->O0(F)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-long v9, v6

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-long v5, v5

    .line 249
    shl-long v9, v9, v22

    .line 250
    .line 251
    and-long v5, v5, v23

    .line 252
    .line 253
    or-long v15, v9, v5

    .line 254
    .line 255
    new-instance v17, Llbx0;

    .line 256
    .line 257
    invoke-virtual {v8, v1}, Lrj70;->O0(F)F

    .line 258
    .line 259
    .line 260
    move-result v26

    .line 261
    const/16 v30, 0x0

    .line 262
    .line 263
    const/16 v31, 0x1e

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    move-object/from16 v25, v17

    .line 272
    .line 273
    invoke-direct/range {v25 .. v31}, Llbx0;-><init>(FFIILgj2;I)V

    .line 274
    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0xe0

    .line 279
    .line 280
    move-wide v9, v11

    .line 281
    move-wide v11, v3

    .line 282
    invoke-static/range {v8 .. v19}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    move/from16 v22, v4

    .line 287
    .line 288
    move-wide/from16 v23, v5

    .line 289
    .line 290
    move-wide/from16 v20, v9

    .line 291
    .line 292
    move v1, v11

    .line 293
    :goto_1
    invoke-virtual {v8}, Lrj70;->a()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_2

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v15, 0xe

    .line 310
    .line 311
    const v11, 0x3dcccccd    # 0.1f

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    move-wide/from16 v9, v20

    .line 317
    .line 318
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    iget-object v3, v8, Lrj70;->a:Lsce;

    .line 323
    .line 324
    invoke-interface {v3}, Lrgx;->n()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    invoke-virtual {v8, v0}, Lrj70;->O0(F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-long v3, v3

    .line 337
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-long v5, v0

    .line 342
    shl-long v3, v3, v22

    .line 343
    .line 344
    and-long v5, v5, v23

    .line 345
    .line 346
    or-long v15, v3, v5

    .line 347
    .line 348
    new-instance v17, Llbx0;

    .line 349
    .line 350
    invoke-virtual {v8, v1}, Lrj70;->O0(F)F

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x1e

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    invoke-direct/range {v17 .. v23}, Llbx0;-><init>(FFIILgj2;I)V

    .line 365
    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0xe2

    .line 370
    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    invoke-static/range {v8 .. v19}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 374
    .line 375
    .line 376
    :cond_2
    return-object v2

    .line 377
    :pswitch_1
    check-cast v7, Lig10;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lc1z0;

    .line 382
    .line 383
    new-instance v2, Lc1z0;

    .line 384
    .line 385
    if-eqz v1, :cond_4

    .line 386
    .line 387
    iget-object v3, v1, Lc1z0;->a:Li8w0;

    .line 388
    .line 389
    if-nez v3, :cond_3

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_3
    move-object v9, v3

    .line 393
    goto :goto_3

    .line 394
    :cond_4
    :goto_2
    new-instance v8, Li8w0;

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const v27, 0xffff

    .line 399
    .line 400
    .line 401
    const-wide/16 v9, 0x0

    .line 402
    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const-wide/16 v18, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const-wide/16 v23, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    invoke-direct/range {v8 .. v27}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 425
    .line 426
    .line 427
    move-object v9, v8

    .line 428
    :goto_3
    const/4 v3, 0x0

    .line 429
    if-nez v7, :cond_5

    .line 430
    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    iget-object v4, v1, Lc1z0;->a:Li8w0;

    .line 434
    .line 435
    if-eqz v4, :cond_6

    .line 436
    .line 437
    iget-object v7, v4, Li8w0;->c:Lig10;

    .line 438
    .line 439
    :cond_5
    move-object v14, v7

    .line 440
    goto :goto_4

    .line 441
    :cond_6
    move-object v14, v3

    .line 442
    :goto_4
    const-wide/16 v18, 0x0

    .line 443
    .line 444
    const v20, 0xfffa

    .line 445
    .line 446
    .line 447
    iget-wide v10, v0, Lmww;->b:J

    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    const-wide/16 v15, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    invoke-static/range {v9 .. v20}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-wide/from16 v22, v10

    .line 460
    .line 461
    if-eqz v1, :cond_7

    .line 462
    .line 463
    iget-object v4, v1, Lc1z0;->b:Li8w0;

    .line 464
    .line 465
    if-eqz v4, :cond_7

    .line 466
    .line 467
    const-wide/16 v30, 0x0

    .line 468
    .line 469
    const v32, 0xfffe

    .line 470
    .line 471
    .line 472
    const-wide/16 v24, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const-wide/16 v27, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    move-object/from16 v21, v4

    .line 481
    .line 482
    invoke-static/range {v21 .. v32}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    goto :goto_5

    .line 487
    :cond_7
    move-object v4, v3

    .line 488
    :goto_5
    if-eqz v1, :cond_8

    .line 489
    .line 490
    iget-object v5, v1, Lc1z0;->c:Li8w0;

    .line 491
    .line 492
    if-eqz v5, :cond_8

    .line 493
    .line 494
    const-wide/16 v30, 0x0

    .line 495
    .line 496
    const v32, 0xfffe

    .line 497
    .line 498
    .line 499
    const-wide/16 v24, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const-wide/16 v27, 0x0

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    move-object/from16 v21, v5

    .line 508
    .line 509
    invoke-static/range {v21 .. v32}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    goto :goto_6

    .line 514
    :cond_8
    move-object v5, v3

    .line 515
    :goto_6
    if-eqz v1, :cond_9

    .line 516
    .line 517
    iget-object v1, v1, Lc1z0;->d:Li8w0;

    .line 518
    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    const-wide/16 v30, 0x0

    .line 522
    .line 523
    const v32, 0xfffe

    .line 524
    .line 525
    .line 526
    const-wide/16 v24, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const-wide/16 v27, 0x0

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    move-object/from16 v21, v1

    .line 535
    .line 536
    invoke-static/range {v21 .. v32}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_9
    invoke-direct {v2, v0, v4, v5, v3}, Lc1z0;-><init>(Li8w0;Li8w0;Li8w0;Li8w0;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
