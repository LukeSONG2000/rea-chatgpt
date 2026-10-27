.class public final synthetic Lwml;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p4, p0, Lwml;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lwml;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lwml;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lwml;->a:B

    iput-object p1, p0, Lwml;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwml;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwml;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v5, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const-wide v8, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/high16 v11, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/16 v12, 0x20

    .line 21
    .line 22
    iget-wide v13, v0, Lwml;->b:J

    .line 23
    .line 24
    sget-object v15, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    iget-object v4, v0, Lwml;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v10, v3}, Lltt;->c0(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    long-to-float v1, v13

    .line 48
    mul-float/2addr v0, v1

    .line 49
    float-to-long v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v4, Ln990;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lxnm;

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lqlk;->M0(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Lxnm;->n()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    shr-long/2addr v13, v12

    .line 75
    long-to-int v3, v13

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v1}, Lxnm;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    and-long/2addr v13, v8

    .line 85
    long-to-int v5, v13

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    mul-float/2addr v2, v11

    .line 95
    sub-float/2addr v3, v2

    .line 96
    invoke-interface {v1}, Lxnm;->n()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    shr-long/2addr v13, v12

    .line 101
    long-to-int v2, v13

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-float/2addr v2, v3

    .line 107
    div-float/2addr v2, v11

    .line 108
    invoke-interface {v1}, Lxnm;->n()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    and-long/2addr v13, v8

    .line 113
    long-to-int v5, v13

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-float/2addr v5, v3

    .line 119
    div-float/2addr v5, v11

    .line 120
    add-float v7, v5, v3

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v13, v10

    .line 127
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    int-to-long v6, v7

    .line 134
    shl-long/2addr v13, v12

    .line 135
    and-long/2addr v6, v8

    .line 136
    or-long/2addr v6, v13

    .line 137
    add-float/2addr v2, v3

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v2, v2

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-long v13, v5

    .line 148
    shl-long/2addr v2, v12

    .line 149
    and-long/2addr v13, v8

    .line 150
    or-long/2addr v2, v13

    .line 151
    iget-object v4, v4, Ln990;->b:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    new-instance v5, Ln900;

    .line 154
    .line 155
    invoke-direct {v5, v6, v7}, Ln900;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Ln900;

    .line 159
    .line 160
    invoke-direct {v6, v2, v3}, Ln900;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move/from16 v4, v16

    .line 180
    .line 181
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    add-int/lit8 v6, v4, 0x1

    .line 192
    .line 193
    if-ltz v4, :cond_1

    .line 194
    .line 195
    check-cast v5, Ln900;

    .line 196
    .line 197
    iget-wide v13, v5, Ln900;->a:J

    .line 198
    .line 199
    if-nez v4, :cond_0

    .line 200
    .line 201
    shr-long v4, v13, v12

    .line 202
    .line 203
    long-to-int v4, v4

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    and-long/2addr v13, v8

    .line 209
    long-to-int v5, v13

    .line 210
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v3, v4, v5}, Lqz0;->h(FF)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_0
    shr-long v4, v13, v12

    .line 219
    .line 220
    long-to-int v4, v4

    .line 221
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    and-long/2addr v13, v8

    .line 226
    long-to-int v5, v13

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v3, v4, v5}, Lqz0;->g(FF)V

    .line 232
    .line 233
    .line 234
    :goto_1
    move v4, v6

    .line 235
    goto :goto_0

    .line 236
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 237
    .line 238
    .line 239
    throw v17

    .line 240
    :cond_2
    new-instance v18, Lyia0;

    .line 241
    .line 242
    invoke-interface {v1, v11}, Lqlk;->M0(F)F

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x12

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x1

    .line 253
    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    invoke-direct/range {v18 .. v24}, Lyia0;-><init>(FFIILob10;I)V

    .line 257
    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x34

    .line 262
    .line 263
    iget-wide v4, v0, Lwml;->b:J

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    move-wide/from16 v19, v4

    .line 270
    .line 271
    move-object/from16 v22, v18

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    invoke-static/range {v17 .. v24}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 276
    .line 277
    .line 278
    return-object v15

    .line 279
    :pswitch_1
    const/16 v17, 0x0

    .line 280
    .line 281
    check-cast v4, Lj09;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lxnm;

    .line 286
    .line 287
    invoke-interface {v1}, Lxnm;->X0()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    const/4 v6, 0x2

    .line 292
    invoke-static {v2, v3, v10, v10, v6}, Ln900;->b(JFFI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v21

    .line 296
    invoke-interface {v1}, Lxnm;->X0()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-interface {v1}, Lxnm;->n()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    shr-long/2addr v8, v12

    .line 305
    long-to-int v8, v8

    .line 306
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v2, v3, v8, v10, v6}, Ln900;->b(JFFI)J

    .line 311
    .line 312
    .line 313
    move-result-wide v23

    .line 314
    invoke-interface {v1, v11}, Lqlk;->M0(F)F

    .line 315
    .line 316
    .line 317
    move-result v25

    .line 318
    sget-object v2, Li09;->a:Li09;

    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_3

    .line 325
    .line 326
    move-object/from16 v27, v17

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_3
    instance-of v2, v4, Lh09;

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    const/high16 v2, 0x40c00000    # 6.0f

    .line 334
    .line 335
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-interface {v1, v5}, Lqlk;->M0(F)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    new-array v4, v6, [F

    .line 344
    .line 345
    aput v2, v4, v16

    .line 346
    .line 347
    aput v3, v4, v7

    .line 348
    .line 349
    invoke-static {v4}, Lbbi0;->B([F)Lrz0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    move-object/from16 v27, v6

    .line 354
    .line 355
    :goto_2
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x1c0

    .line 358
    .line 359
    iget-wide v2, v0, Lwml;->b:J

    .line 360
    .line 361
    const/16 v26, 0x1

    .line 362
    .line 363
    move-object/from16 v18, v1

    .line 364
    .line 365
    move-wide/from16 v19, v2

    .line 366
    .line 367
    invoke-static/range {v18 .. v29}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 368
    .line 369
    .line 370
    move-object v6, v15

    .line 371
    goto :goto_3

    .line 372
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v17

    .line 376
    .line 377
    :goto_3
    return-object v6

    .line 378
    :pswitch_2
    check-cast v4, Lwe70;

    .line 379
    .line 380
    move-object/from16 v16, p1

    .line 381
    .line 382
    check-cast v16, Lxnm;

    .line 383
    .line 384
    invoke-interface/range {v16 .. v16}, Lxnm;->n()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    shr-long/2addr v1, v12

    .line 389
    long-to-int v1, v1

    .line 390
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget v2, v4, Lwe70;->a:F

    .line 395
    .line 396
    sub-float/2addr v1, v2

    .line 397
    div-float/2addr v1, v11

    .line 398
    invoke-interface/range {v16 .. v16}, Lxnm;->n()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    and-long/2addr v5, v8

    .line 403
    long-to-int v3, v5

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget v5, v4, Lwe70;->c:F

    .line 409
    .line 410
    add-float/2addr v5, v3

    .line 411
    iget v3, v4, Lwe70;->b:F

    .line 412
    .line 413
    sub-float/2addr v5, v3

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-long v6, v1

    .line 419
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    int-to-long v10, v1

    .line 424
    shl-long v5, v6, v12

    .line 425
    .line 426
    and-long/2addr v10, v8

    .line 427
    or-long v19, v5, v10

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    int-to-long v1, v1

    .line 434
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-long v5, v3

    .line 439
    shl-long/2addr v1, v12

    .line 440
    and-long/2addr v5, v8

    .line 441
    or-long v21, v1, v5

    .line 442
    .line 443
    iget v1, v4, Lwe70;->d:F

    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    int-to-long v2, v2

    .line 450
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-long v4, v1

    .line 455
    shl-long v1, v2, v12

    .line 456
    .line 457
    and-long v3, v4, v8

    .line 458
    .line 459
    or-long v23, v1, v3

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0xf0

    .line 464
    .line 465
    iget-wide v0, v0, Lwml;->b:J

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    move-wide/from16 v17, v0

    .line 470
    .line 471
    invoke-static/range {v16 .. v27}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 472
    .line 473
    .line 474
    return-object v15

    .line 475
    :pswitch_3
    check-cast v4, Lqr00;

    .line 476
    .line 477
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lh7u;

    .line 480
    .line 481
    shr-long v1, v13, v12

    .line 482
    .line 483
    long-to-int v1, v1

    .line 484
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    cmpl-float v2, v1, v10

    .line 489
    .line 490
    if-lez v2, :cond_9

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Lh7u;->M0(F)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v3, v0, Lh7u;->a:Lgs8;

    .line 497
    .line 498
    invoke-virtual {v0}, Lh7u;->getLayoutDirection()Lm6u;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v4, v5}, Lqr00;->b(Lm6u;)F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v0, v4}, Lh7u;->M0(F)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    sub-float/2addr v4, v2

    .line 511
    add-float/2addr v1, v4

    .line 512
    mul-float/2addr v2, v11

    .line 513
    add-float/2addr v2, v1

    .line 514
    invoke-virtual {v0}, Lh7u;->getLayoutDirection()Lm6u;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v5, Lto00;->a:[I

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    aget v1, v5, v1

    .line 525
    .line 526
    if-ne v1, v7, :cond_5

    .line 527
    .line 528
    invoke-interface {v3}, Lxnm;->n()J

    .line 529
    .line 530
    .line 531
    move-result-wide v16

    .line 532
    move-wide/from16 v18, v8

    .line 533
    .line 534
    shr-long v8, v16, v12

    .line 535
    .line 536
    long-to-int v1, v8

    .line 537
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    sub-float/2addr v1, v2

    .line 542
    :goto_4
    move/from16 v21, v1

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_5
    move-wide/from16 v18, v8

    .line 546
    .line 547
    cmpg-float v1, v4, v10

    .line 548
    .line 549
    if-gez v1, :cond_6

    .line 550
    .line 551
    move v1, v10

    .line 552
    goto :goto_4

    .line 553
    :cond_6
    move v1, v4

    .line 554
    goto :goto_4

    .line 555
    :goto_5
    invoke-virtual {v0}, Lh7u;->getLayoutDirection()Lm6u;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    aget v1, v5, v1

    .line 564
    .line 565
    if-ne v1, v7, :cond_8

    .line 566
    .line 567
    invoke-interface {v3}, Lxnm;->n()J

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    shr-long/2addr v1, v12

    .line 572
    long-to-int v1, v1

    .line 573
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    cmpg-float v2, v4, v10

    .line 578
    .line 579
    if-gez v2, :cond_7

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_7
    move v10, v4

    .line 583
    :goto_6
    sub-float v2, v1, v10

    .line 584
    .line 585
    :cond_8
    move/from16 v23, v2

    .line 586
    .line 587
    and-long v1, v13, v18

    .line 588
    .line 589
    long-to-int v1, v1

    .line 590
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    neg-float v2, v1

    .line 595
    div-float v22, v2, v11

    .line 596
    .line 597
    div-float v24, v1, v11

    .line 598
    .line 599
    iget-object v1, v3, Lgs8;->b:Loh3;

    .line 600
    .line 601
    invoke-virtual {v1}, Loh3;->w()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-interface {v4}, Lds8;->q()V

    .line 610
    .line 611
    .line 612
    :try_start_0
    iget-object v4, v1, Loh3;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v20, v4

    .line 615
    .line 616
    check-cast v20, Lviq;

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    invoke-virtual/range {v20 .. v25}, Lviq;->e(FFFFI)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lh7u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_9
    invoke-virtual {v0}, Lh7u;->a()V

    .line 636
    .line 637
    .line 638
    :goto_7
    return-object v15

    .line 639
    :pswitch_4
    move-wide/from16 v18, v8

    .line 640
    .line 641
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lft50;

    .line 646
    .line 647
    iget-wide v1, v0, Lft50;->r:J

    .line 648
    .line 649
    shr-long/2addr v1, v12

    .line 650
    long-to-int v1, v1

    .line 651
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    cmpl-float v1, v1, v10

    .line 656
    .line 657
    if-lez v1, :cond_a

    .line 658
    .line 659
    iget-wide v1, v0, Lft50;->r:J

    .line 660
    .line 661
    and-long v1, v1, v18

    .line 662
    .line 663
    long-to-int v1, v1

    .line 664
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    cmpl-float v1, v1, v10

    .line 669
    .line 670
    if-lez v1, :cond_a

    .line 671
    .line 672
    shr-long v1, v13, v12

    .line 673
    .line 674
    long-to-int v1, v1

    .line 675
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    iget-wide v2, v0, Lft50;->r:J

    .line 680
    .line 681
    shr-long/2addr v2, v12

    .line 682
    long-to-int v2, v2

    .line 683
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    div-float/2addr v1, v2

    .line 688
    iget-wide v2, v0, Lft50;->r:J

    .line 689
    .line 690
    and-long v2, v2, v18

    .line 691
    .line 692
    long-to-int v2, v2

    .line 693
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    iget-object v3, v0, Lft50;->s:Lqlk;

    .line 698
    .line 699
    invoke-interface {v3}, Lqlk;->getDensity()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/high16 v5, 0x42900000    # 72.0f

    .line 704
    .line 705
    mul-float/2addr v3, v5

    .line 706
    div-float/2addr v3, v11

    .line 707
    sub-float/2addr v2, v3

    .line 708
    iget-wide v5, v0, Lft50;->r:J

    .line 709
    .line 710
    and-long v5, v5, v18

    .line 711
    .line 712
    long-to-int v3, v5

    .line 713
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    div-float/2addr v2, v3

    .line 718
    invoke-static {v1, v2}, Lo650;->b(FF)J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    goto :goto_8

    .line 723
    :cond_a
    sget-wide v1, Lqnc0;->b:J

    .line 724
    .line 725
    :goto_8
    invoke-virtual {v0, v1, v2}, Lft50;->r(J)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v0, v1}, Lft50;->j(F)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lft50;->k(F)V

    .line 742
    .line 743
    .line 744
    return-object v15

    .line 745
    :pswitch_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lk5t;

    .line 750
    .line 751
    new-instance v1, Lmee;

    .line 752
    .line 753
    invoke-direct {v1, v13, v14}, Lmee;-><init>(J)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    return-object v15

    .line 760
    :pswitch_6
    check-cast v4, Lpp40;

    .line 761
    .line 762
    move-object/from16 v16, p1

    .line 763
    .line 764
    check-cast v16, Lxnm;

    .line 765
    .line 766
    invoke-virtual {v4}, Lpp40;->e()F

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    sub-float/2addr v3, v0

    .line 771
    invoke-static {v3, v13, v14, v2}, Lmee;->c(FJI)J

    .line 772
    .line 773
    .line 774
    move-result-wide v17

    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x7e

    .line 778
    .line 779
    const-wide/16 v19, 0x0

    .line 780
    .line 781
    const-wide/16 v21, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    invoke-static/range {v16 .. v27}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 790
    .line 791
    .line 792
    return-object v15

    .line 793
    :pswitch_7
    check-cast v4, Llau;

    .line 794
    .line 795
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lj51;

    .line 798
    .line 799
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lc5t;

    .line 804
    .line 805
    iget-wide v0, v0, Lc5t;->a:J

    .line 806
    .line 807
    invoke-static {v0, v1, v13, v14}, Lc5t;->c(JJ)J

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    invoke-virtual {v4, v0, v1}, Llau;->o(J)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v4, Llau;->c:Lxvt;

    .line 815
    .line 816
    invoke-virtual {v0}, Lxvt;->invoke()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    return-object v15

    .line 820
    :pswitch_8
    move-object v12, v4

    .line 821
    check-cast v12, Lt5r;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lkv6;

    .line 826
    .line 827
    const v3, 0x41555555

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    mul-float v6, v4, v3

    .line 835
    .line 836
    sget-wide v3, Lmee;->k:J

    .line 837
    .line 838
    const v5, 0x3f8ccccd    # 1.1f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    mul-float/2addr v7, v5

    .line 846
    move-wide v8, v3

    .line 847
    iget-wide v4, v0, Lwml;->b:J

    .line 848
    .line 849
    invoke-static {v4, v5}, Lmee;->d(J)F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    const v3, 0x3e75c28f    # 0.24f

    .line 854
    .line 855
    .line 856
    mul-float/2addr v0, v3

    .line 857
    invoke-static {v0, v4, v5, v2}, Lmee;->c(FJI)J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    const/high16 v0, 0x42100000    # 36.0f

    .line 862
    .line 863
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    mul-float/2addr v10, v0

    .line 868
    const v0, 0x3e4ccccd    # 0.2f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    mul-float/2addr v11, v0

    .line 876
    const/16 v13, 0x3888

    .line 877
    .line 878
    move-wide/from16 v38, v8

    .line 879
    .line 880
    move-wide v8, v2

    .line 881
    move-wide/from16 v2, v38

    .line 882
    .line 883
    invoke-static/range {v1 .. v13}, Ldm7;->G(Lkv6;JJFFJFFLt5r;I)Lviq;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_9
    check-cast v4, Ll050;

    .line 889
    .line 890
    iget-boolean v0, v4, Ll050;->a:Z

    .line 891
    .line 892
    if-nez v0, :cond_b

    .line 893
    .line 894
    iput-boolean v7, v4, Ll050;->a:Z

    .line 895
    .line 896
    sget-object v0, Llrm;->b:Lg0h;

    .line 897
    .line 898
    const-wide/16 v13, 0x0

    .line 899
    .line 900
    :cond_b
    new-instance v0, Llrm;

    .line 901
    .line 902
    invoke-direct {v0, v13, v14}, Llrm;-><init>(J)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_a
    const/16 v17, 0x0

    .line 907
    .line 908
    check-cast v4, Lgpp;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Llub0;

    .line 913
    .line 914
    new-instance v2, Llub0;

    .line 915
    .line 916
    if-eqz v1, :cond_d

    .line 917
    .line 918
    iget-object v3, v1, Llub0;->a:Laq90;

    .line 919
    .line 920
    if-nez v3, :cond_c

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_c
    move-object v5, v3

    .line 924
    goto :goto_a

    .line 925
    :cond_d
    :goto_9
    new-instance v18, Laq90;

    .line 926
    .line 927
    const/16 v36, 0x0

    .line 928
    .line 929
    const v37, 0xffff

    .line 930
    .line 931
    .line 932
    const-wide/16 v19, 0x0

    .line 933
    .line 934
    const-wide/16 v21, 0x0

    .line 935
    .line 936
    const/16 v23, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const/16 v26, 0x0

    .line 943
    .line 944
    const/16 v27, 0x0

    .line 945
    .line 946
    const-wide/16 v28, 0x0

    .line 947
    .line 948
    const/16 v30, 0x0

    .line 949
    .line 950
    const/16 v31, 0x0

    .line 951
    .line 952
    const/16 v32, 0x0

    .line 953
    .line 954
    const-wide/16 v33, 0x0

    .line 955
    .line 956
    const/16 v35, 0x0

    .line 957
    .line 958
    invoke-direct/range {v18 .. v37}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v5, v18

    .line 962
    .line 963
    :goto_a
    if-nez v4, :cond_e

    .line 964
    .line 965
    if-eqz v1, :cond_f

    .line 966
    .line 967
    iget-object v3, v1, Llub0;->a:Laq90;

    .line 968
    .line 969
    if-eqz v3, :cond_f

    .line 970
    .line 971
    iget-object v4, v3, Laq90;->c:Lgpp;

    .line 972
    .line 973
    :cond_e
    move-object v10, v4

    .line 974
    goto :goto_b

    .line 975
    :cond_f
    move-object/from16 v10, v17

    .line 976
    .line 977
    :goto_b
    const-wide/16 v13, 0x0

    .line 978
    .line 979
    const v15, 0xfffa

    .line 980
    .line 981
    .line 982
    iget-wide v6, v0, Lwml;->b:J

    .line 983
    .line 984
    const-wide/16 v8, 0x0

    .line 985
    .line 986
    const-wide/16 v11, 0x0

    .line 987
    .line 988
    invoke-static/range {v5 .. v15}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-wide/from16 v19, v6

    .line 993
    .line 994
    if-eqz v1, :cond_10

    .line 995
    .line 996
    iget-object v3, v1, Llub0;->b:Laq90;

    .line 997
    .line 998
    if-eqz v3, :cond_10

    .line 999
    .line 1000
    const-wide/16 v26, 0x0

    .line 1001
    .line 1002
    const v28, 0xfffe

    .line 1003
    .line 1004
    .line 1005
    const-wide/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v23, 0x0

    .line 1008
    .line 1009
    const-wide/16 v24, 0x0

    .line 1010
    .line 1011
    move-object/from16 v18, v3

    .line 1012
    .line 1013
    invoke-static/range {v18 .. v28}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    goto :goto_c

    .line 1018
    :cond_10
    move-object/from16 v3, v17

    .line 1019
    .line 1020
    :goto_c
    if-eqz v1, :cond_11

    .line 1021
    .line 1022
    iget-object v4, v1, Llub0;->c:Laq90;

    .line 1023
    .line 1024
    if-eqz v4, :cond_11

    .line 1025
    .line 1026
    const-wide/16 v26, 0x0

    .line 1027
    .line 1028
    const v28, 0xfffe

    .line 1029
    .line 1030
    .line 1031
    const-wide/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const-wide/16 v24, 0x0

    .line 1036
    .line 1037
    move-object/from16 v18, v4

    .line 1038
    .line 1039
    invoke-static/range {v18 .. v28}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    goto :goto_d

    .line 1044
    :cond_11
    move-object/from16 v4, v17

    .line 1045
    .line 1046
    :goto_d
    if-eqz v1, :cond_12

    .line 1047
    .line 1048
    iget-object v1, v1, Llub0;->d:Laq90;

    .line 1049
    .line 1050
    if-eqz v1, :cond_12

    .line 1051
    .line 1052
    const-wide/16 v26, 0x0

    .line 1053
    .line 1054
    const v28, 0xfffe

    .line 1055
    .line 1056
    .line 1057
    const-wide/16 v21, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    const-wide/16 v24, 0x0

    .line 1062
    .line 1063
    move-object/from16 v18, v1

    .line 1064
    .line 1065
    invoke-static/range {v18 .. v28}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    goto :goto_e

    .line 1070
    :cond_12
    move-object/from16 v6, v17

    .line 1071
    .line 1072
    :goto_e
    invoke-direct {v2, v0, v3, v4, v6}, Llub0;-><init>(Laq90;Laq90;Laq90;Laq90;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v2

    .line 1076
    :pswitch_b
    move-wide/from16 v18, v8

    .line 1077
    .line 1078
    check-cast v4, Ljava/util/List;

    .line 1079
    .line 1080
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Lxnm;

    .line 1083
    .line 1084
    invoke-interface {v1, v11}, Lqlk;->M0(F)F

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-interface {v1, v11}, Lqlk;->M0(F)F

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-interface {v1}, Lxnm;->n()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    shr-long/2addr v5, v12

    .line 1097
    long-to-int v5, v5

    .line 1098
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    add-float/2addr v5, v3

    .line 1103
    add-float/2addr v3, v2

    .line 1104
    div-float/2addr v5, v3

    .line 1105
    float-to-int v5, v5

    .line 1106
    if-ge v5, v7, :cond_13

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_13
    move v7, v5

    .line 1110
    :goto_f
    invoke-interface {v1, v11}, Lqlk;->M0(F)F

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    move/from16 v6, v16

    .line 1115
    .line 1116
    :goto_10
    if-ge v6, v7, :cond_16

    .line 1117
    .line 1118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    mul-int/2addr v8, v6

    .line 1123
    div-int/2addr v8, v7

    .line 1124
    invoke-interface {v1}, Lxnm;->n()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v13

    .line 1128
    and-long v13, v13, v18

    .line 1129
    .line 1130
    long-to-int v9, v13

    .line 1131
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    if-ltz v8, :cond_14

    .line 1136
    .line 1137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    if-ge v8, v13, :cond_14

    .line 1142
    .line 1143
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    goto :goto_11

    .line 1148
    :cond_14
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    :goto_11
    check-cast v8, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    mul-float/2addr v8, v9

    .line 1159
    cmpg-float v9, v8, v5

    .line 1160
    .line 1161
    if-gez v9, :cond_15

    .line 1162
    .line 1163
    move v8, v5

    .line 1164
    :cond_15
    int-to-float v9, v6

    .line 1165
    mul-float/2addr v9, v3

    .line 1166
    invoke-interface {v1}, Lxnm;->n()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v13

    .line 1170
    and-long v13, v13, v18

    .line 1171
    .line 1172
    long-to-int v13, v13

    .line 1173
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    sub-float/2addr v13, v8

    .line 1178
    div-float/2addr v13, v11

    .line 1179
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    move/from16 v16, v11

    .line 1184
    .line 1185
    int-to-long v10, v9

    .line 1186
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    move/from16 v17, v12

    .line 1191
    .line 1192
    int-to-long v12, v9

    .line 1193
    shl-long v9, v10, v17

    .line 1194
    .line 1195
    and-long v11, v12, v18

    .line 1196
    .line 1197
    or-long v23, v9, v11

    .line 1198
    .line 1199
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    int-to-long v9, v9

    .line 1204
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    int-to-long v11, v8

    .line 1209
    shl-long v8, v9, v17

    .line 1210
    .line 1211
    and-long v10, v11, v18

    .line 1212
    .line 1213
    or-long v25, v8, v10

    .line 1214
    .line 1215
    div-float v8, v2, v16

    .line 1216
    .line 1217
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    int-to-long v9, v9

    .line 1222
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    int-to-long v11, v8

    .line 1227
    shl-long v8, v9, v17

    .line 1228
    .line 1229
    and-long v10, v11, v18

    .line 1230
    .line 1231
    or-long v27, v8, v10

    .line 1232
    .line 1233
    const/16 v30, 0x0

    .line 1234
    .line 1235
    const/16 v31, 0xf0

    .line 1236
    .line 1237
    iget-wide v8, v0, Lwml;->b:J

    .line 1238
    .line 1239
    const/16 v29, 0x0

    .line 1240
    .line 1241
    move-object/from16 v20, v1

    .line 1242
    .line 1243
    move-wide/from16 v21, v8

    .line 1244
    .line 1245
    invoke-static/range {v20 .. v31}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v6, v6, 0x1

    .line 1249
    .line 1250
    move/from16 v11, v16

    .line 1251
    .line 1252
    move/from16 v12, v17

    .line 1253
    .line 1254
    const/4 v10, 0x0

    .line 1255
    goto/16 :goto_10

    .line 1256
    .line 1257
    :cond_16
    return-object v15

    .line 1258
    nop

    .line 1259
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
