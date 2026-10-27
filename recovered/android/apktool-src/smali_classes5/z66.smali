.class public final synthetic Lz66;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JFLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lz66;->a:B

    iput-wide p1, p0, Lz66;->b:J

    iput p3, p0, Lz66;->c:F

    iput-object p4, p0, Lz66;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JFB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lz66;->a:B

    iput-object p1, p0, Lz66;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lz66;->b:J

    iput p4, p0, Lz66;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll8r;FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz66;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz66;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lz66;->c:F

    .line 10
    .line 11
    iput-wide p3, p0, Lz66;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz66;->a:B

    .line 4
    .line 5
    iget-wide v2, v0, Lz66;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    iget v9, v0, Lz66;->c:F

    .line 18
    .line 19
    sget-object v10, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    iget-object v11, v0, Lz66;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v13, v11

    .line 27
    check-cast v13, Lqz0;

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    check-cast v12, Lxnm;

    .line 32
    .line 33
    const/high16 v1, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-interface {v12, v1}, Lqlk;->M0(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v9, v4, v2}, Lltt;->c0(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v12}, Lxnm;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    shr-long v8, v14, v8

    .line 50
    .line 51
    long-to-int v3, v8

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-float/2addr v3, v7

    .line 57
    invoke-interface {v12, v7}, Lqlk;->M0(F)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    div-float/2addr v8, v7

    .line 62
    sub-float v7, v3, v1

    .line 63
    .line 64
    invoke-static {v8, v7, v2}, Lbit;->O(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v8, v4, v2}, Lbit;->O(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v13}, Lqz0;->k()V

    .line 73
    .line 74
    .line 75
    add-float v4, v3, v2

    .line 76
    .line 77
    invoke-interface {v12}, Lxnm;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    and-long/2addr v8, v5

    .line 82
    long-to-int v8, v8

    .line 83
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-float/2addr v8, v1

    .line 88
    invoke-virtual {v13, v4, v8}, Lqz0;->h(FF)V

    .line 89
    .line 90
    .line 91
    add-float v4, v3, v7

    .line 92
    .line 93
    invoke-virtual {v13, v4, v1}, Lqz0;->g(FF)V

    .line 94
    .line 95
    .line 96
    sub-float v4, v3, v7

    .line 97
    .line 98
    invoke-virtual {v13, v4, v1}, Lqz0;->g(FF)V

    .line 99
    .line 100
    .line 101
    sub-float/2addr v3, v2

    .line 102
    invoke-interface {v12}, Lxnm;->n()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    and-long v4, v7, v5

    .line 107
    .line 108
    long-to-int v2, v4

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-float/2addr v2, v1

    .line 114
    invoke-virtual {v13, v3, v2}, Lqz0;->g(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Lqz0;->d()V

    .line 118
    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x3c

    .line 123
    .line 124
    iget-wide v14, v0, Lz66;->b:J

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-static/range {v12 .. v19}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 131
    .line 132
    .line 133
    return-object v10

    .line 134
    :pswitch_0
    check-cast v11, Lyia0;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lxnm;

    .line 139
    .line 140
    invoke-interface {v1}, Lxnm;->n()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Lw690;->d(J)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-float/2addr v2, v9

    .line 149
    div-float v3, v2, v7

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v8, 0x6c

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    iget-wide v1, v0, Lz66;->b:J

    .line 156
    .line 157
    move-object v0, v4

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    move-object v7, v11

    .line 161
    invoke-static/range {v0 .. v8}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 162
    .line 163
    .line 164
    return-object v10

    .line 165
    :pswitch_1
    check-cast v11, Lpuy;

    .line 166
    .line 167
    move-object/from16 v12, p1

    .line 168
    .line 169
    check-cast v12, Lxnm;

    .line 170
    .line 171
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lmee;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-wide v2, v0, Lmee;->a:J

    .line 180
    .line 181
    :cond_0
    move-wide v13, v2

    .line 182
    invoke-interface {v12}, Lxnm;->n()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    and-long/2addr v0, v5

    .line 187
    long-to-int v0, v0

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-long v1, v1

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v3, v0

    .line 202
    shl-long v0, v1, v8

    .line 203
    .line 204
    and-long v2, v3, v5

    .line 205
    .line 206
    or-long v15, v0, v2

    .line 207
    .line 208
    invoke-interface {v12}, Lxnm;->n()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    shr-long/2addr v0, v8

    .line 213
    long-to-int v0, v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v2, v2

    .line 228
    shl-long/2addr v0, v8

    .line 229
    and-long/2addr v2, v5

    .line 230
    or-long v17, v0, v2

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x78

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-static/range {v12 .. v23}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 243
    .line 244
    .line 245
    return-object v10

    .line 246
    :pswitch_2
    check-cast v11, Ljava/util/List;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lxnm;

    .line 251
    .line 252
    move-object v2, v11

    .line 253
    check-cast v2, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const/4 v2, 0x0

    .line 260
    move v13, v2

    .line 261
    :goto_0
    if-ge v13, v12, :cond_1

    .line 262
    .line 263
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lu5r;

    .line 268
    .line 269
    iget-wide v5, v2, Lu5r;->a:J

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/16 v9, 0x78

    .line 273
    .line 274
    iget-wide v2, v0, Lz66;->b:J

    .line 275
    .line 276
    iget v4, v0, Lz66;->c:F

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    return-object v10

    .line 286
    :pswitch_3
    move-object v3, v11

    .line 287
    check-cast v3, Leo00;

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Lxnm;

    .line 292
    .line 293
    new-instance v11, Lyia0;

    .line 294
    .line 295
    invoke-interface {v2, v9}, Lqlk;->M0(F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    mul-float v12, v1, v7

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x1e

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-direct/range {v11 .. v17}, Lyia0;-><init>(FFIILob10;I)V

    .line 309
    .line 310
    .line 311
    move-object v7, v11

    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v9, 0x34

    .line 314
    .line 315
    iget-wide v4, v0, Lz66;->b:J

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static/range {v2 .. v9}, Lovw;->x(Lxnm;Leo00;JFLyia0;II)V

    .line 319
    .line 320
    .line 321
    return-object v10

    .line 322
    :pswitch_4
    check-cast v11, Llx70;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lkv6;

    .line 327
    .line 328
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 329
    .line 330
    invoke-interface {v2}, Lbm6;->n()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    iget-object v4, v1, Lkv6;->a:Lbm6;

    .line 335
    .line 336
    invoke-interface {v4}, Lbm6;->getLayoutDirection()Lm6u;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v11, v2, v3, v4, v1}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    new-instance v5, Lz66;

    .line 345
    .line 346
    const/4 v10, 0x2

    .line 347
    iget-wide v7, v0, Lz66;->b:J

    .line 348
    .line 349
    iget v9, v0, Lz66;->c:F

    .line 350
    .line 351
    invoke-direct/range {v5 .. v10}, Lz66;-><init>(Ljava/lang/Object;JFB)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_5
    check-cast v11, Ll8r;

    .line 360
    .line 361
    move-object/from16 v12, p1

    .line 362
    .line 363
    check-cast v12, Lxnm;

    .line 364
    .line 365
    sget-object v0, Ln8r;->a:Lt8u;

    .line 366
    .line 367
    iget-wide v0, v11, Ll8r;->Y:J

    .line 368
    .line 369
    const-wide/16 v13, 0x10

    .line 370
    .line 371
    cmp-long v4, v0, v13

    .line 372
    .line 373
    if-eqz v4, :cond_2

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_2
    iget-object v0, v11, Ll8r;->t:Lw8r;

    .line 377
    .line 378
    iget-wide v0, v0, Lw8r;->a:J

    .line 379
    .line 380
    :goto_1
    cmp-long v4, v0, v13

    .line 381
    .line 382
    if-eqz v4, :cond_3

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_3
    iget-object v0, v11, Ll8r;->s:Lw8r;

    .line 386
    .line 387
    iget-wide v0, v0, Lw8r;->a:J

    .line 388
    .line 389
    :goto_2
    cmp-long v4, v0, v13

    .line 390
    .line 391
    if-eqz v4, :cond_4

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x7e

    .line 396
    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move-wide v13, v0

    .line 408
    invoke-static/range {v12 .. v23}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 409
    .line 410
    .line 411
    :cond_4
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Loh3;->w()J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Lds8;->q()V

    .line 424
    .line 425
    .line 426
    :try_start_0
    iget-object v0, v1, Loh3;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lviq;

    .line 429
    .line 430
    move-wide v15, v5

    .line 431
    const-wide/16 v5, 0x0

    .line 432
    .line 433
    invoke-virtual {v0, v9, v9, v5, v6}, Lviq;->s(FFJ)V

    .line 434
    .line 435
    .line 436
    move v0, v8

    .line 437
    iget-wide v8, v11, Ll8r;->u:J

    .line 438
    .line 439
    invoke-static {v2, v3, v8, v9}, Ln900;->g(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 443
    const-wide v7, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    and-long v17, v2, v7

    .line 449
    .line 450
    xor-long v17, v17, v7

    .line 451
    .line 452
    const-wide v19, 0x100000001L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    sub-long v17, v17, v19

    .line 458
    .line 459
    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    and-long v17, v17, v21

    .line 465
    .line 466
    cmp-long v4, v17, v5

    .line 467
    .line 468
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    const-wide v23, 0x7fffffff7fffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    const-string v9, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    if-nez v4, :cond_13

    .line 483
    .line 484
    :try_start_1
    invoke-static {v2, v3, v5, v6}, Ln900;->d(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_13

    .line 489
    .line 490
    move-wide/from16 p0, v7

    .line 491
    .line 492
    shr-long v7, v2, v0

    .line 493
    .line 494
    long-to-int v4, v7

    .line 495
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    and-long/2addr v2, v15

    .line 500
    long-to-int v2, v2

    .line 501
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 506
    .line 507
    .line 508
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 509
    :try_start_2
    iget-object v3, v3, Loh3;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lviq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 512
    .line 513
    :try_start_3
    invoke-virtual {v3, v4, v2}, Lviq;->t(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 514
    .line 515
    .line 516
    :try_start_4
    iget-object v3, v11, Ll8r;->S0:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_11

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lh8r;

    .line 533
    .line 534
    iget-boolean v8, v7, Lh8r;->g:Z

    .line 535
    .line 536
    if-nez v8, :cond_10

    .line 537
    .line 538
    invoke-static {}, Lf750;->c()Lrj90;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v8, :cond_5

    .line 543
    .line 544
    invoke-virtual {v8}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    :goto_4
    move-wide/from16 v26, v15

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    move-object/from16 v16, v1

    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_5
    move-object/from16 v11, v25

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :goto_5
    invoke-static {v8}, Lf750;->h(Lrj90;)Lrj90;

    .line 560
    .line 561
    .line 562
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 563
    :try_start_5
    invoke-virtual {v7}, Lh8r;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 567
    and-long v30, v28, v23

    .line 568
    .line 569
    cmp-long v16, v30, v17

    .line 570
    .line 571
    if-eqz v16, :cond_6

    .line 572
    .line 573
    move-object/from16 v16, v1

    .line 574
    .line 575
    move-wide/from16 v33, v28

    .line 576
    .line 577
    move/from16 v28, v0

    .line 578
    .line 579
    move-wide/from16 v0, v33

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_6
    move/from16 v28, v0

    .line 583
    .line 584
    move-object/from16 v16, v1

    .line 585
    .line 586
    move-wide v0, v5

    .line 587
    :goto_6
    :try_start_6
    invoke-static {v8, v15, v11}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    and-long v29, v0, p0

    .line 591
    .line 592
    xor-long v29, v29, p0

    .line 593
    .line 594
    sub-long v29, v29, v19

    .line 595
    .line 596
    and-long v29, v29, v21

    .line 597
    .line 598
    cmp-long v8, v29, v5

    .line 599
    .line 600
    if-nez v8, :cond_b

    .line 601
    .line 602
    invoke-static {v0, v1, v5, v6}, Ln900;->d(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_b

    .line 607
    .line 608
    move-wide/from16 v29, v5

    .line 609
    .line 610
    shr-long v5, v0, v28

    .line 611
    .line 612
    long-to-int v5, v5

    .line 613
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    and-long v0, v0, v26

    .line 618
    .line 619
    long-to-int v0, v0

    .line 620
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lviq;

    .line 631
    .line 632
    invoke-virtual {v0, v5, v1}, Lviq;->t(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 633
    .line 634
    .line 635
    :try_start_7
    invoke-virtual {v7}, Lh8r;->a()Ls0r;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_8

    .line 640
    .line 641
    iget-boolean v6, v0, Ls0r;->s:Z

    .line 642
    .line 643
    if-nez v6, :cond_7

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_7
    move-object/from16 v0, v25

    .line 647
    .line 648
    :goto_7
    if-eqz v0, :cond_8

    .line 649
    .line 650
    iget-wide v6, v0, Ls0r;->u:J

    .line 651
    .line 652
    move-wide/from16 v31, v6

    .line 653
    .line 654
    shr-long v6, v31, v28

    .line 655
    .line 656
    long-to-int v6, v6

    .line 657
    if-lez v6, :cond_8

    .line 658
    .line 659
    and-long v6, v31, v26

    .line 660
    .line 661
    long-to-int v6, v6

    .line 662
    if-gtz v6, :cond_9

    .line 663
    .line 664
    :cond_8
    move-object/from16 v0, v25

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    goto :goto_9

    .line 669
    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    .line 670
    .line 671
    invoke-static {v12, v0}, Lgkf;->x(Lxnm;Ls0r;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 672
    .line 673
    .line 674
    :cond_a
    :try_start_8
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lviq;

    .line 681
    .line 682
    neg-float v5, v5

    .line 683
    neg-float v1, v1

    .line 684
    invoke-virtual {v0, v5, v1}, Lviq;->t(FF)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :catchall_2
    move-exception v0

    .line 689
    goto :goto_d

    .line 690
    :goto_9
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v3, v3, Loh3;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lviq;

    .line 697
    .line 698
    neg-float v5, v5

    .line 699
    neg-float v1, v1

    .line 700
    invoke-virtual {v3, v5, v1}, Lviq;->t(FF)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_b
    move-wide/from16 v29, v5

    .line 705
    .line 706
    invoke-virtual {v7}, Lh8r;->a()Ls0r;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_d

    .line 711
    .line 712
    iget-boolean v1, v0, Ls0r;->s:Z

    .line 713
    .line 714
    if-nez v1, :cond_c

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_c
    move-object/from16 v0, v25

    .line 718
    .line 719
    :goto_a
    if-eqz v0, :cond_d

    .line 720
    .line 721
    iget-wide v5, v0, Ls0r;->u:J

    .line 722
    .line 723
    shr-long v7, v5, v28

    .line 724
    .line 725
    long-to-int v1, v7

    .line 726
    if-lez v1, :cond_d

    .line 727
    .line 728
    and-long v5, v5, v26

    .line 729
    .line 730
    long-to-int v1, v5

    .line 731
    if-gtz v1, :cond_e

    .line 732
    .line 733
    :cond_d
    move-object/from16 v0, v25

    .line 734
    .line 735
    :cond_e
    if-eqz v0, :cond_f

    .line 736
    .line 737
    invoke-static {v12, v0}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 738
    .line 739
    .line 740
    :cond_f
    :goto_b
    move-object/from16 v1, v16

    .line 741
    .line 742
    move-wide/from16 v15, v26

    .line 743
    .line 744
    move/from16 v0, v28

    .line 745
    .line 746
    move-wide/from16 v5, v29

    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :catchall_3
    move-exception v0

    .line 751
    move-object/from16 v16, v1

    .line 752
    .line 753
    invoke-static {v8, v15, v11}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_10
    move-object/from16 v16, v1

    .line 758
    .line 759
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 765
    :cond_11
    move-object/from16 v16, v1

    .line 766
    .line 767
    :try_start_9
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lviq;

    .line 774
    .line 775
    neg-float v1, v4

    .line 776
    neg-float v2, v2

    .line 777
    invoke-virtual {v0, v1, v2}, Lviq;->t(FF)V

    .line 778
    .line 779
    .line 780
    :cond_12
    move-object/from16 v1, v16

    .line 781
    .line 782
    goto/16 :goto_16

    .line 783
    .line 784
    :catchall_4
    move-exception v0

    .line 785
    :goto_c
    move-object/from16 v1, v16

    .line 786
    .line 787
    goto/16 :goto_17

    .line 788
    .line 789
    :goto_d
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lviq;

    .line 796
    .line 797
    neg-float v3, v4

    .line 798
    neg-float v2, v2

    .line 799
    invoke-virtual {v1, v3, v2}, Lviq;->t(FF)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :catchall_5
    move-exception v0

    .line 804
    move-object/from16 v16, v1

    .line 805
    .line 806
    goto/16 :goto_17

    .line 807
    .line 808
    :catchall_6
    move-exception v0

    .line 809
    move-object/from16 v16, v1

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_13
    move/from16 v28, v0

    .line 813
    .line 814
    move-wide/from16 v29, v5

    .line 815
    .line 816
    move-wide/from16 p0, v7

    .line 817
    .line 818
    move-wide/from16 v26, v15

    .line 819
    .line 820
    move-object/from16 v16, v1

    .line 821
    .line 822
    iget-object v0, v11, Ll8r;->S0:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_12

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lh8r;

    .line 839
    .line 840
    iget-boolean v2, v1, Lh8r;->g:Z

    .line 841
    .line 842
    if-nez v2, :cond_1f

    .line 843
    .line 844
    invoke-static {}, Lf750;->c()Lrj90;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_14

    .line 849
    .line 850
    invoke-virtual {v2}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    goto :goto_f

    .line 855
    :cond_14
    move-object/from16 v3, v25

    .line 856
    .line 857
    :goto_f
    invoke-static {v2}, Lf750;->h(Lrj90;)Lrj90;

    .line 858
    .line 859
    .line 860
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 861
    :try_start_a
    invoke-virtual {v1}, Lh8r;->b()J

    .line 862
    .line 863
    .line 864
    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 865
    and-long v7, v5, v23

    .line 866
    .line 867
    cmp-long v7, v7, v17

    .line 868
    .line 869
    if-eqz v7, :cond_15

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_15
    move-wide/from16 v5, v29

    .line 873
    .line 874
    :goto_10
    :try_start_b
    invoke-static {v2, v4, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    and-long v2, v5, p0

    .line 878
    .line 879
    xor-long v2, v2, p0

    .line 880
    .line 881
    sub-long v2, v2, v19

    .line 882
    .line 883
    and-long v2, v2, v21

    .line 884
    .line 885
    cmp-long v2, v2, v29

    .line 886
    .line 887
    if-nez v2, :cond_1a

    .line 888
    .line 889
    move-wide/from16 v2, v29

    .line 890
    .line 891
    invoke-static {v5, v6, v2, v3}, Ln900;->d(JJ)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_1a

    .line 896
    .line 897
    shr-long v7, v5, v28

    .line 898
    .line 899
    long-to-int v4, v7

    .line 900
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    and-long v5, v5, v26

    .line 905
    .line 906
    long-to-int v5, v5

    .line 907
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    iget-object v6, v6, Loh3;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v6, Lviq;

    .line 918
    .line 919
    invoke-virtual {v6, v4, v5}, Lviq;->t(FF)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 920
    .line 921
    .line 922
    :try_start_c
    invoke-virtual {v1}, Lh8r;->a()Ls0r;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-eqz v1, :cond_17

    .line 927
    .line 928
    iget-boolean v6, v1, Ls0r;->s:Z

    .line 929
    .line 930
    if-nez v6, :cond_16

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_16
    move-object/from16 v1, v25

    .line 934
    .line 935
    :goto_11
    if-eqz v1, :cond_17

    .line 936
    .line 937
    iget-wide v6, v1, Ls0r;->u:J

    .line 938
    .line 939
    shr-long v2, v6, v28

    .line 940
    .line 941
    long-to-int v2, v2

    .line 942
    if-lez v2, :cond_17

    .line 943
    .line 944
    and-long v2, v6, v26

    .line 945
    .line 946
    long-to-int v2, v2

    .line 947
    if-gtz v2, :cond_18

    .line 948
    .line 949
    :cond_17
    move-object/from16 v1, v25

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :catchall_7
    move-exception v0

    .line 953
    goto :goto_13

    .line 954
    :cond_18
    :goto_12
    if-eqz v1, :cond_19

    .line 955
    .line 956
    invoke-static {v12, v1}, Lgkf;->x(Lxnm;Ls0r;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 957
    .line 958
    .line 959
    :cond_19
    :try_start_d
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lviq;

    .line 966
    .line 967
    neg-float v2, v4

    .line 968
    neg-float v3, v5

    .line 969
    invoke-virtual {v1, v2, v3}, Lviq;->t(FF)V

    .line 970
    .line 971
    .line 972
    goto :goto_15

    .line 973
    :goto_13
    invoke-interface {v12}, Lxnm;->Q0()Loh3;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lviq;

    .line 980
    .line 981
    neg-float v2, v4

    .line 982
    neg-float v3, v5

    .line 983
    invoke-virtual {v1, v2, v3}, Lviq;->t(FF)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_1a
    invoke-virtual {v1}, Lh8r;->a()Ls0r;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_1c

    .line 992
    .line 993
    iget-boolean v2, v1, Ls0r;->s:Z

    .line 994
    .line 995
    if-nez v2, :cond_1b

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_1b
    move-object/from16 v1, v25

    .line 999
    .line 1000
    :goto_14
    if-eqz v1, :cond_1c

    .line 1001
    .line 1002
    iget-wide v2, v1, Ls0r;->u:J

    .line 1003
    .line 1004
    shr-long v4, v2, v28

    .line 1005
    .line 1006
    long-to-int v4, v4

    .line 1007
    if-lez v4, :cond_1c

    .line 1008
    .line 1009
    and-long v2, v2, v26

    .line 1010
    .line 1011
    long-to-int v2, v2

    .line 1012
    if-gtz v2, :cond_1d

    .line 1013
    .line 1014
    :cond_1c
    move-object/from16 v1, v25

    .line 1015
    .line 1016
    :cond_1d
    if-eqz v1, :cond_1e

    .line 1017
    .line 1018
    invoke-static {v12, v1}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1e
    :goto_15
    const-wide/16 v29, 0x0

    .line 1022
    .line 1023
    goto/16 :goto_e

    .line 1024
    .line 1025
    :catchall_8
    move-exception v0

    .line 1026
    invoke-static {v2, v4, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1031
    .line 1032
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1036
    :goto_16
    invoke-static {v1, v13, v14}, Lpty;->w(Loh3;J)V

    .line 1037
    .line 1038
    .line 1039
    return-object v10

    .line 1040
    :catchall_9
    move-exception v0

    .line 1041
    :goto_17
    invoke-static {v1, v13, v14}, Lpty;->w(Loh3;J)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
