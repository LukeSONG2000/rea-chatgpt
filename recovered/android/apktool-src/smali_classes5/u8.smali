.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu8;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lu8;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Llki;JB)V
    .locals 0

    .line 9
    iput-byte p4, p0, Lu8;->a:B

    iput-wide p2, p0, Lu8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu8;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x42340000    # 45.0f

    .line 6
    .line 7
    const/high16 v5, 0x40800000    # 4.0f

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/16 v8, 0xe

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v14, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/16 v15, 0x20

    .line 20
    .line 21
    sget-object v16, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const-wide v17, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/high16 v19, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v20, 0x41000000    # 8.0f

    .line 31
    .line 32
    iget-wide v3, v0, Lu8;->b:J

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lxnm;

    .line 40
    .line 41
    invoke-interface {v1, v12}, Lqlk;->M0(F)F

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    div-float v2, v20, v14

    .line 46
    .line 47
    const/high16 v3, 0x41e00000    # 28.0f

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float/2addr v3, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v6, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    int-to-long v11, v2

    .line 66
    shl-long/2addr v6, v15

    .line 67
    and-long v10, v11, v17

    .line 68
    .line 69
    or-long/2addr v6, v10

    .line 70
    invoke-interface {v1}, Lxnm;->n()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    shr-long/2addr v10, v15

    .line 75
    long-to-int v2, v10

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float v2, v2, v20

    .line 81
    .line 82
    invoke-interface {v1}, Lxnm;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    and-long v10, v10, v17

    .line 87
    .line 88
    long-to-int v4, v10

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-float v4, v4, v20

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v10, v2

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v22, 0x1

    .line 105
    .line 106
    int-to-long v13, v2

    .line 107
    shl-long/2addr v10, v15

    .line 108
    and-long v12, v13, v17

    .line 109
    .line 110
    or-long v26, v10, v12

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v10, v2

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    shl-long/2addr v10, v15

    .line 123
    and-long v2, v2, v17

    .line 124
    .line 125
    or-long v28, v10, v2

    .line 126
    .line 127
    new-instance v30, Lyia0;

    .line 128
    .line 129
    invoke-interface {v1, v5}, Lqlk;->M0(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v1, v5}, Lqlk;->M0(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-array v4, v9, [F

    .line 138
    .line 139
    aput v2, v4, v21

    .line 140
    .line 141
    aput v3, v4, v22

    .line 142
    .line 143
    invoke-static {v4}, Lbbi0;->B([F)Lrz0;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    const/16 v25, 0xe

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    move-object/from16 v19, v30

    .line 156
    .line 157
    invoke-direct/range {v19 .. v25}, Lyia0;-><init>(FFIILob10;I)V

    .line 158
    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0xe0

    .line 163
    .line 164
    iget-wide v2, v0, Lu8;->b:J

    .line 165
    .line 166
    move-object/from16 v21, v1

    .line 167
    .line 168
    move-wide/from16 v22, v2

    .line 169
    .line 170
    move-wide/from16 v24, v6

    .line 171
    .line 172
    invoke-static/range {v21 .. v32}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 173
    .line 174
    .line 175
    return-object v16

    .line 176
    :pswitch_0
    move-object/from16 v33, p1

    .line 177
    .line 178
    check-cast v33, Lxnm;

    .line 179
    .line 180
    invoke-interface/range {v33 .. v33}, Lxnm;->n()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Lw690;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    div-float v2, v1, v20

    .line 189
    .line 190
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    cmpg-float v4, v2, v3

    .line 193
    .line 194
    if-gez v4, :cond_0

    .line 195
    .line 196
    move/from16 v40, v3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    move/from16 v40, v2

    .line 200
    .line 201
    :goto_0
    const v2, 0x3e4ccccd    # 0.2f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v2, v1

    .line 205
    const v3, 0x3ecccccd    # 0.4f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v3, v1

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v4, v2

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-long v6, v2

    .line 219
    shl-long/2addr v4, v15

    .line 220
    and-long v6, v6, v17

    .line 221
    .line 222
    or-long v36, v4, v6

    .line 223
    .line 224
    mul-float v2, v1, v19

    .line 225
    .line 226
    const v4, 0x3f333333    # 0.7f

    .line 227
    .line 228
    .line 229
    mul-float/2addr v4, v1

    .line 230
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-long v5, v2

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v7, v2

    .line 240
    shl-long v4, v5, v15

    .line 241
    .line 242
    and-long v6, v7, v17

    .line 243
    .line 244
    or-long v38, v4, v6

    .line 245
    .line 246
    const v2, 0x3f4ccccd    # 0.8f

    .line 247
    .line 248
    .line 249
    mul-float/2addr v1, v2

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-long v1, v1

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v3, v3

    .line 260
    shl-long/2addr v1, v15

    .line 261
    and-long v3, v3, v17

    .line 262
    .line 263
    or-long/2addr v1, v3

    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const/16 v44, 0x1e0

    .line 267
    .line 268
    iget-wide v3, v0, Lu8;->b:J

    .line 269
    .line 270
    const/16 v41, 0x1

    .line 271
    .line 272
    const/16 v42, 0x0

    .line 273
    .line 274
    move-wide/from16 v34, v3

    .line 275
    .line 276
    invoke-static/range {v33 .. v44}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 277
    .line 278
    .line 279
    move-wide/from16 v36, v38

    .line 280
    .line 281
    move-wide/from16 v38, v1

    .line 282
    .line 283
    invoke-static/range {v33 .. v44}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 284
    .line 285
    .line 286
    return-object v16

    .line 287
    :pswitch_1
    const/16 v22, 0x1

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    check-cast v3, Lxnm;

    .line 292
    .line 293
    invoke-interface {v3, v12}, Lqlk;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v2, v22

    .line 298
    .line 299
    if-ge v1, v2, :cond_1

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    :cond_1
    sget v2, Lcu40;->b:F

    .line 303
    .line 304
    div-float/2addr v2, v14

    .line 305
    const/high16 v4, 0x41800000    # 16.0f

    .line 306
    .line 307
    add-float/2addr v2, v4

    .line 308
    invoke-interface {v3, v2}, Lqlk;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    invoke-interface {v3}, Lxnm;->getLayoutDirection()Lm6u;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lm6u;->b:Lm6u;

    .line 318
    .line 319
    if-ne v4, v5, :cond_2

    .line 320
    .line 321
    invoke-interface {v3}, Lxnm;->n()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    shr-long/2addr v4, v15

    .line 326
    long-to-int v4, v4

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sub-float v2, v4, v2

    .line 332
    .line 333
    :cond_2
    rem-int/lit8 v4, v1, 0x2

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    if-ne v4, v5, :cond_3

    .line 337
    .line 338
    sub-float v2, v2, v19

    .line 339
    .line 340
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-long v4, v4

    .line 345
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    int-to-long v6, v6

    .line 350
    shl-long/2addr v4, v15

    .line 351
    and-long v6, v6, v17

    .line 352
    .line 353
    or-long/2addr v6, v4

    .line 354
    invoke-interface {v3}, Lxnm;->n()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    and-long v4, v4, v17

    .line 359
    .line 360
    long-to-int v4, v4

    .line 361
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    int-to-long v8, v2

    .line 370
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-long v4, v2

    .line 375
    shl-long/2addr v8, v15

    .line 376
    and-long v4, v4, v17

    .line 377
    .line 378
    or-long/2addr v8, v4

    .line 379
    int-to-float v10, v1

    .line 380
    const/4 v13, 0x0

    .line 381
    const/16 v14, 0x1f0

    .line 382
    .line 383
    iget-wide v4, v0, Lu8;->b:J

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-static/range {v3 .. v14}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 388
    .line 389
    .line 390
    return-object v16

    .line 391
    :pswitch_2
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lxnm;

    .line 394
    .line 395
    invoke-interface {v1, v12}, Lqlk;->M0(F)F

    .line 396
    .line 397
    .line 398
    move-result v24

    .line 399
    div-float v2, v24, v14

    .line 400
    .line 401
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-long v3, v3

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    int-to-long v5, v5

    .line 411
    shl-long/2addr v3, v15

    .line 412
    and-long v5, v5, v17

    .line 413
    .line 414
    or-long v20, v3, v5

    .line 415
    .line 416
    invoke-interface {v1}, Lxnm;->n()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    shr-long/2addr v3, v15

    .line 421
    long-to-int v3, v3

    .line 422
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-long v3, v3

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    int-to-long v5, v2

    .line 436
    shl-long v2, v3, v15

    .line 437
    .line 438
    and-long v4, v5, v17

    .line 439
    .line 440
    or-long v22, v2, v4

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x1f0

    .line 445
    .line 446
    iget-wide v2, v0, Lu8;->b:J

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    move-object/from16 v17, v1

    .line 453
    .line 454
    move-wide/from16 v18, v2

    .line 455
    .line 456
    invoke-static/range {v17 .. v28}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 457
    .line 458
    .line 459
    return-object v16

    .line 460
    :pswitch_3
    move-object/from16 v4, p1

    .line 461
    .line 462
    check-cast v4, Lxnm;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/16 v12, 0x7e

    .line 466
    .line 467
    iget-wide v5, v0, Lu8;->b:J

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const-wide/16 v8, 0x0

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-static/range {v4 .. v12}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 474
    .line 475
    .line 476
    return-object v16

    .line 477
    :pswitch_4
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lkki;

    .line 480
    .line 481
    invoke-static {v0}, Ln620;->a(Lkki;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v3, v4, v0}, Lk620;->e(JLjava/util/List;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Ln620;->c(Ljava/util/ArrayList;)Lkki;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_5
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lt000;

    .line 497
    .line 498
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Lt000;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lt000;-><init>(Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_6
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lxwz;

    .line 511
    .line 512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Lxwz;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Lxwz;-><init>(Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_7
    move-object/from16 v2, p1

    .line 523
    .line 524
    check-cast v2, Lxnm;

    .line 525
    .line 526
    invoke-interface {v2}, Lxnm;->n()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    and-long v3, v3, v17

    .line 531
    .line 532
    long-to-int v1, v3

    .line 533
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-long v3, v3

    .line 542
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    int-to-long v5, v1

    .line 547
    shl-long/2addr v3, v15

    .line 548
    and-long v5, v5, v17

    .line 549
    .line 550
    or-long v7, v3, v5

    .line 551
    .line 552
    invoke-interface {v2, v14}, Lqlk;->M0(F)F

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const/4 v12, 0x0

    .line 557
    const/16 v13, 0x1f0

    .line 558
    .line 559
    iget-wide v3, v0, Lu8;->b:J

    .line 560
    .line 561
    const-wide/16 v5, 0x0

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static/range {v2 .. v13}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 566
    .line 567
    .line 568
    return-object v16

    .line 569
    :pswitch_8
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lkv6;

    .line 572
    .line 573
    const/high16 v1, 0x43480000    # 200.0f

    .line 574
    .line 575
    invoke-virtual {v0}, Lkv6;->getDensity()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    mul-float/2addr v2, v1

    .line 580
    iget-object v1, v0, Lkv6;->a:Lbm6;

    .line 581
    .line 582
    invoke-interface {v1}, Lbm6;->n()J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    and-long v5, v5, v17

    .line 587
    .line 588
    long-to-int v1, v5

    .line 589
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    div-float/2addr v2, v1

    .line 594
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v3, v4, v10}, Lyge;->a(JF)J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    new-instance v7, Lmee;

    .line 603
    .line 604
    invoke-direct {v7, v5, v6}, Lmee;-><init>(J)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Lgw00;

    .line 608
    .line 609
    invoke-direct {v5, v1, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v6, Lmee;

    .line 617
    .line 618
    invoke-direct {v6, v3, v4}, Lmee;-><init>(J)V

    .line 619
    .line 620
    .line 621
    new-instance v7, Lgw00;

    .line 622
    .line 623
    invoke-direct {v7, v1, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sub-float v1, v12, v2

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lmee;

    .line 633
    .line 634
    invoke-direct {v2, v3, v4}, Lmee;-><init>(J)V

    .line 635
    .line 636
    .line 637
    new-instance v6, Lgw00;

    .line 638
    .line 639
    invoke-direct {v6, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v3, v4, v10}, Lyge;->a(JF)J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    new-instance v4, Lmee;

    .line 651
    .line 652
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lgw00;

    .line 656
    .line 657
    invoke-direct {v2, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    filled-new-array {v5, v7, v6, v2}, [Lgw00;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1, v8}, Lqnz;->p([Lgw00;I)Lebv;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, Lf93;

    .line 669
    .line 670
    const/4 v3, 0x4

    .line 671
    invoke-direct {v2, v1, v3}, Lf93;-><init>(Lebv;B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_9
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Llub0;

    .line 682
    .line 683
    invoke-static {v0, v3, v4}, Lktt;->p0(Llub0;J)Llub0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_a
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Llub0;

    .line 691
    .line 692
    invoke-static {v0, v3, v4}, Lktt;->p0(Llub0;J)Llub0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_b
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Llub0;

    .line 700
    .line 701
    invoke-static {v0, v3, v4}, Lktt;->p0(Llub0;J)Llub0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_c
    const/16 v21, 0x0

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lkv6;

    .line 711
    .line 712
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    mul-float v14, v2, v12

    .line 717
    .line 718
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    mul-float v2, v2, v20

    .line 723
    .line 724
    new-instance v7, Lyia0;

    .line 725
    .line 726
    new-array v3, v9, [F

    .line 727
    .line 728
    aput v2, v3, v21

    .line 729
    .line 730
    const/16 v22, 0x1

    .line 731
    .line 732
    aput v2, v3, v22

    .line 733
    .line 734
    invoke-static {v3}, Lbbi0;->B([F)Lrz0;

    .line 735
    .line 736
    .line 737
    move-result-object v18

    .line 738
    const/16 v19, 0xe

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    move-object v13, v7

    .line 746
    invoke-direct/range {v13 .. v19}, Lyia0;-><init>(FFIILob10;I)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Lz66;

    .line 750
    .line 751
    const/4 v8, 0x5

    .line 752
    iget-wide v4, v0, Lu8;->b:J

    .line 753
    .line 754
    move v6, v14

    .line 755
    invoke-direct/range {v3 .. v8}, Lz66;-><init>(JFLjava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_d
    iget-wide v0, v0, Lu8;->b:J

    .line 764
    .line 765
    move-wide v3, v0

    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Lxnm;

    .line 769
    .line 770
    invoke-interface {v1}, Lxnm;->n()J

    .line 771
    .line 772
    .line 773
    move-result-wide v8

    .line 774
    shr-long/2addr v8, v15

    .line 775
    long-to-int v0, v8

    .line 776
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    div-float/2addr v0, v14

    .line 781
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-virtual {v13}, Loh3;->w()J

    .line 786
    .line 787
    .line 788
    move-result-wide v8

    .line 789
    invoke-virtual {v13}, Loh3;->r()Lds8;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-interface {v5}, Lds8;->q()V

    .line 794
    .line 795
    .line 796
    :try_start_0
    iget-object v5, v13, Loh3;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, Lviq;

    .line 799
    .line 800
    invoke-static {v5, v0}, Lviq;->u(Lviq;F)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v6, v7, v2}, Lviq;->r(JF)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    int-to-long v5, v2

    .line 811
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 812
    .line 813
    .line 814
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 815
    int-to-long v10, v2

    .line 816
    shl-long/2addr v5, v15

    .line 817
    and-long v10, v10, v17

    .line 818
    .line 819
    or-long v6, v5, v10

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    const/16 v12, 0x7a

    .line 823
    .line 824
    move-wide v2, v3

    .line 825
    const-wide/16 v4, 0x0

    .line 826
    .line 827
    move-wide v9, v8

    .line 828
    const/4 v8, 0x0

    .line 829
    move-wide/from16 v19, v9

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v10, 0x0

    .line 833
    move/from16 v22, v15

    .line 834
    .line 835
    move-wide/from16 v14, v19

    .line 836
    .line 837
    :try_start_1
    invoke-static/range {v1 .. v12}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    int-to-long v4, v4

    .line 845
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    int-to-long v6, v6

    .line 850
    shl-long v4, v4, v22

    .line 851
    .line 852
    and-long v6, v6, v17

    .line 853
    .line 854
    or-long v5, v4, v6

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    const/16 v9, 0x78

    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    move v4, v0

    .line 861
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    .line 863
    .line 864
    invoke-static {v13, v14, v15}, Lpty;->w(Loh3;J)V

    .line 865
    .line 866
    .line 867
    return-object v16

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    goto :goto_1

    .line 870
    :catchall_1
    move-exception v0

    .line 871
    move-wide v14, v8

    .line 872
    :goto_1
    invoke-static {v13, v14, v15}, Lpty;->w(Loh3;J)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :pswitch_e
    move/from16 v22, v15

    .line 877
    .line 878
    iget-wide v0, v0, Lu8;->b:J

    .line 879
    .line 880
    move-wide v3, v0

    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Lxnm;

    .line 884
    .line 885
    invoke-interface {v1}, Lxnm;->n()J

    .line 886
    .line 887
    .line 888
    move-result-wide v8

    .line 889
    shr-long v8, v8, v22

    .line 890
    .line 891
    long-to-int v0, v8

    .line 892
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    div-float/2addr v0, v14

    .line 897
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    invoke-virtual {v13}, Loh3;->w()J

    .line 902
    .line 903
    .line 904
    move-result-wide v14

    .line 905
    invoke-virtual {v13}, Loh3;->r()Lds8;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-interface {v5}, Lds8;->q()V

    .line 910
    .line 911
    .line 912
    :try_start_2
    iget-object v5, v13, Loh3;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, Lviq;

    .line 915
    .line 916
    invoke-static {v5, v0}, Lviq;->u(Lviq;F)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v6, v7, v2}, Lviq;->r(JF)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    int-to-long v5, v2

    .line 927
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    int-to-long v7, v2

    .line 932
    shl-long v5, v5, v22

    .line 933
    .line 934
    and-long v7, v7, v17

    .line 935
    .line 936
    or-long v6, v5, v7

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    const/16 v12, 0x7a

    .line 940
    .line 941
    move-wide v2, v3

    .line 942
    const-wide/16 v4, 0x0

    .line 943
    .line 944
    const/4 v8, 0x0

    .line 945
    const/4 v9, 0x0

    .line 946
    const/4 v10, 0x0

    .line 947
    invoke-static/range {v1 .. v12}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    int-to-long v4, v4

    .line 955
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    int-to-long v6, v6

    .line 960
    shl-long v4, v4, v22

    .line 961
    .line 962
    and-long v6, v6, v17

    .line 963
    .line 964
    or-long v5, v4, v6

    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    const/16 v9, 0x78

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    move v4, v0

    .line 971
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 972
    .line 973
    .line 974
    invoke-static {v13, v14, v15}, Lpty;->w(Loh3;J)V

    .line 975
    .line 976
    .line 977
    return-object v16

    .line 978
    :catchall_2
    move-exception v0

    .line 979
    invoke-static {v13, v14, v15}, Lpty;->w(Loh3;J)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :pswitch_f
    move/from16 v22, v15

    .line 984
    .line 985
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lzqs;

    .line 988
    .line 989
    invoke-static {v3, v4}, Lxjm;->c(J)F

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iget-object v0, v0, Lzqs;->a:Lqlk;

    .line 994
    .line 995
    invoke-interface {v0, v1}, Lqlk;->M0(F)F

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-static {v1}, Lovw;->O(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v3, v4}, Lxjm;->b(J)F

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-interface {v0, v2}, Lqlk;->M0(F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-static {v0}, Lovw;->O(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    int-to-long v1, v1

    .line 1016
    shl-long v1, v1, v22

    .line 1017
    .line 1018
    int-to-long v3, v0

    .line 1019
    and-long v3, v3, v17

    .line 1020
    .line 1021
    or-long v0, v1, v3

    .line 1022
    .line 1023
    new-instance v2, Lk5t;

    .line 1024
    .line 1025
    invoke-direct {v2, v0, v1}, Lk5t;-><init>(J)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_10
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/Long;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_11
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lkv6;

    .line 1044
    .line 1045
    invoke-static {v10, v3, v4, v8}, Lmee;->c(FJI)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v1

    .line 1049
    new-instance v5, Lmee;

    .line 1050
    .line 1051
    invoke-direct {v5, v1, v2}, Lmee;-><init>(J)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Lmee;

    .line 1055
    .line 1056
    invoke-direct {v1, v3, v4}, Lmee;-><init>(J)V

    .line 1057
    .line 1058
    .line 1059
    filled-new-array {v5, v1}, [Lmee;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-object v2, v0, Lkv6;->a:Lbm6;

    .line 1068
    .line 1069
    invoke-interface {v2}, Lbm6;->n()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    and-long v2, v2, v17

    .line 1074
    .line 1075
    long-to-int v2, v2

    .line 1076
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    const/high16 v3, 0x42800000    # 64.0f

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lkv6;->getDensity()F

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    mul-float/2addr v4, v3

    .line 1087
    sub-float/2addr v2, v4

    .line 1088
    iget-object v3, v0, Lkv6;->a:Lbm6;

    .line 1089
    .line 1090
    invoke-interface {v3}, Lbm6;->n()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    and-long v3, v3, v17

    .line 1095
    .line 1096
    long-to-int v3, v3

    .line 1097
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    const/16 v4, 0x8

    .line 1102
    .line 1103
    invoke-static {v2, v3, v4, v1}, Lqnz;->o(FFILjava/util/List;)Lebv;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    new-instance v2, Lf93;

    .line 1108
    .line 1109
    const/4 v3, 0x3

    .line 1110
    invoke-direct {v2, v1, v3}, Lf93;-><init>(Lebv;B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_12
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Lkv6;

    .line 1121
    .line 1122
    const v1, 0x41555555

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lkv6;->getDensity()F

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    mul-float/2addr v2, v1

    .line 1130
    const/high16 v1, 0x42100000    # 36.0f

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lkv6;->getDensity()F

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    mul-float/2addr v5, v1

    .line 1137
    invoke-static {v0, v2, v5}, Ldm7;->E(Lkv6;FF)Lwlv;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    const v1, 0x3f8ccccd    # 1.1f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Lkv6;->getDensity()F

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    mul-float v13, v2, v1

    .line 1149
    .line 1150
    invoke-static {v3, v4}, Lmee;->d(J)F

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    const v2, 0x3e75c28f    # 0.24f

    .line 1155
    .line 1156
    .line 1157
    mul-float/2addr v1, v2

    .line 1158
    invoke-static {v1, v3, v4, v8}, Lmee;->c(FJI)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v11

    .line 1162
    new-instance v9, Lz66;

    .line 1163
    .line 1164
    const/4 v14, 0x3

    .line 1165
    invoke-direct/range {v9 .. v14}, Lz66;-><init>(Ljava/lang/Object;JFB)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v9}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_13
    move/from16 v22, v15

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lh7u;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lh7u;->a()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v14}, Lh7u;->M0(F)F

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    div-float v2, v7, v14

    .line 1187
    .line 1188
    sget v3, Lv6q;->b:F

    .line 1189
    .line 1190
    const/high16 v3, 0x41400000    # 12.0f

    .line 1191
    .line 1192
    add-float/2addr v3, v5

    .line 1193
    sget v4, Lv6q;->e:F

    .line 1194
    .line 1195
    add-float/2addr v3, v4

    .line 1196
    invoke-virtual {v1, v3}, Lh7u;->M0(F)F

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    int-to-long v4, v4

    .line 1205
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    int-to-long v8, v2

    .line 1210
    shl-long v4, v4, v22

    .line 1211
    .line 1212
    and-long v8, v8, v17

    .line 1213
    .line 1214
    or-long/2addr v4, v8

    .line 1215
    iget-object v2, v1, Lh7u;->a:Lgs8;

    .line 1216
    .line 1217
    invoke-interface {v2}, Lxnm;->n()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v8

    .line 1221
    shr-long v8, v8, v22

    .line 1222
    .line 1223
    long-to-int v6, v8

    .line 1224
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    sub-float/2addr v6, v7

    .line 1229
    invoke-interface {v2}, Lxnm;->n()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v8

    .line 1233
    and-long v8, v8, v17

    .line 1234
    .line 1235
    long-to-int v2, v8

    .line 1236
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    sub-float/2addr v2, v7

    .line 1241
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    int-to-long v8, v6

    .line 1246
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    int-to-long v10, v2

    .line 1251
    shl-long v8, v8, v22

    .line 1252
    .line 1253
    and-long v10, v10, v17

    .line 1254
    .line 1255
    or-long v13, v8, v10

    .line 1256
    .line 1257
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    int-to-long v8, v2

    .line 1262
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    int-to-long v2, v2

    .line 1267
    shl-long v8, v8, v22

    .line 1268
    .line 1269
    and-long v2, v2, v17

    .line 1270
    .line 1271
    or-long/2addr v2, v8

    .line 1272
    new-instance v6, Lyia0;

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    const/16 v12, 0x1e

    .line 1276
    .line 1277
    const/4 v8, 0x0

    .line 1278
    const/4 v9, 0x0

    .line 1279
    const/4 v10, 0x0

    .line 1280
    invoke-direct/range {v6 .. v12}, Lyia0;-><init>(FFIILob10;I)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v11, 0x0

    .line 1284
    const/16 v12, 0xe0

    .line 1285
    .line 1286
    move-wide v8, v2

    .line 1287
    iget-wide v2, v0, Lu8;->b:J

    .line 1288
    .line 1289
    move-object v10, v6

    .line 1290
    move-wide v6, v13

    .line 1291
    invoke-static/range {v1 .. v12}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 1292
    .line 1293
    .line 1294
    return-object v16

    .line 1295
    :pswitch_14
    move-object/from16 v17, p1

    .line 1296
    .line 1297
    check-cast v17, Lxnm;

    .line 1298
    .line 1299
    invoke-interface/range {v17 .. v17}, Lxnm;->n()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v1

    .line 1303
    invoke-static {v1, v2, v6, v7}, Lxnm;->F0(JJ)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v20

    .line 1307
    sget-object v22, Lgvo;->a:Lgvo;

    .line 1308
    .line 1309
    iget-wide v0, v0, Lu8;->b:J

    .line 1310
    .line 1311
    move-wide/from16 v18, v0

    .line 1312
    .line 1313
    invoke-interface/range {v17 .. v22}, Lxnm;->V(JJLynm;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v16

    .line 1317
    :pswitch_15
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Lgd70;

    .line 1320
    .line 1321
    sget-object v2, Ly470;->a:Lfd70;

    .line 1322
    .line 1323
    new-instance v3, Lx470;

    .line 1324
    .line 1325
    const/4 v7, 0x2

    .line 1326
    const/4 v8, 0x1

    .line 1327
    sget-object v4, Lx5r;->a:Lx5r;

    .line 1328
    .line 1329
    iget-wide v5, v0, Lu8;->b:J

    .line 1330
    .line 1331
    invoke-direct/range {v3 .. v8}, Lx470;-><init>(Lx5r;JIZ)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v1, v2, v3}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v16

    .line 1338
    :pswitch_16
    move-wide v0, v3

    .line 1339
    move-object/from16 v4, p1

    .line 1340
    .line 1341
    check-cast v4, Lddi;

    .line 1342
    .line 1343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    iget v0, v4, Lddi;->e:I

    .line 1348
    .line 1349
    const/16 v22, 0x1

    .line 1350
    .line 1351
    add-int/lit8 v0, v0, 0x1

    .line 1352
    .line 1353
    const/16 v1, 0x3e7

    .line 1354
    .line 1355
    if-le v0, v1, :cond_4

    .line 1356
    .line 1357
    move v9, v1

    .line 1358
    goto :goto_2

    .line 1359
    :cond_4
    move v9, v0

    .line 1360
    :goto_2
    const/4 v10, 0x5

    .line 1361
    const/4 v5, 0x0

    .line 1362
    const/4 v6, 0x0

    .line 1363
    const/4 v7, 0x0

    .line 1364
    invoke-static/range {v4 .. v10}, Lddi;->a(Lddi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Lddi;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :pswitch_17
    move-wide v2, v3

    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Lddi;

    .line 1373
    .line 1374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    const/4 v6, 0x0

    .line 1379
    const/16 v7, 0x19

    .line 1380
    .line 1381
    const/4 v2, 0x0

    .line 1382
    const/4 v3, 0x0

    .line 1383
    const/4 v5, 0x0

    .line 1384
    invoke-static/range {v1 .. v7}, Lddi;->a(Lddi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Lddi;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :pswitch_18
    move-wide v2, v3

    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lddi;

    .line 1393
    .line 1394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const/4 v6, 0x0

    .line 1399
    const/16 v7, 0x19

    .line 1400
    .line 1401
    const/4 v2, 0x0

    .line 1402
    const/4 v4, 0x0

    .line 1403
    const/4 v5, 0x0

    .line 1404
    invoke-static/range {v1 .. v7}, Lddi;->a(Lddi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Lddi;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    return-object v0

    .line 1409
    :pswitch_19
    move-wide v2, v3

    .line 1410
    const/16 v21, 0x0

    .line 1411
    .line 1412
    const/16 v22, 0x1

    .line 1413
    .line 1414
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Ljava/util/Map$Entry;

    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Llff;

    .line 1423
    .line 1424
    iget-wide v0, v0, Llff;->b:J

    .line 1425
    .line 1426
    cmp-long v0, v0, v2

    .line 1427
    .line 1428
    if-gtz v0, :cond_5

    .line 1429
    .line 1430
    move/from16 v11, v22

    .line 1431
    .line 1432
    goto :goto_3

    .line 1433
    :cond_5
    move/from16 v11, v21

    .line 1434
    .line 1435
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_1a
    move-wide v2, v3

    .line 1441
    move/from16 v22, v15

    .line 1442
    .line 1443
    const/16 v21, 0x0

    .line 1444
    .line 1445
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Lkv6;

    .line 1448
    .line 1449
    iget-object v1, v0, Lkv6;->a:Lbm6;

    .line 1450
    .line 1451
    invoke-interface {v1}, Lbm6;->n()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v4

    .line 1455
    shr-long v4, v4, v22

    .line 1456
    .line 1457
    long-to-int v1, v4

    .line 1458
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    div-float/2addr v1, v14

    .line 1463
    invoke-static {v0, v1}, Lpi8;->u(Lkv6;F)Lpw0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    new-instance v5, Ld36;

    .line 1468
    .line 1469
    const/4 v6, 0x5

    .line 1470
    invoke-direct {v5, v2, v3, v6}, Ld36;-><init>(JI)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v2, Lzu0;

    .line 1474
    .line 1475
    move/from16 v6, v21

    .line 1476
    .line 1477
    invoke-direct {v2, v1, v4, v5, v6}, Lzu0;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v2}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    return-object v0

    .line 1485
    :pswitch_1b
    move-wide v2, v3

    .line 1486
    const/4 v6, 0x0

    .line 1487
    const/16 v22, 0x1

    .line 1488
    .line 1489
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Lv8;

    .line 1492
    .line 1493
    iget-object v1, v0, Lv8;->a:Lfki;

    .line 1494
    .line 1495
    iget-wide v4, v0, Lv8;->b:J

    .line 1496
    .line 1497
    invoke-static {v1, v4, v5}, Ly8;->e(Lfki;J)Ljava/lang/Long;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-eqz v0, :cond_6

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v0

    .line 1507
    cmp-long v0, v0, v2

    .line 1508
    .line 1509
    if-gez v0, :cond_6

    .line 1510
    .line 1511
    move/from16 v11, v22

    .line 1512
    .line 1513
    goto :goto_4

    .line 1514
    :cond_6
    move v11, v6

    .line 1515
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    nop

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
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
