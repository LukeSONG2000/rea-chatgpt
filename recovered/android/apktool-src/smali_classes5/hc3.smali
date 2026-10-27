.class public final synthetic Lhc3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhc3;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lhc3;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lhc3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lhc3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lhc3;->a:B

    iput-object p1, p0, Lhc3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhc3;->b:J

    iput-object p4, p0, Lhc3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lhc3;->a:B

    iput-object p1, p0, Lhc3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhc3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lhc3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhc3;->a:B

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v10, 0x20

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    iget-wide v12, v0, Lhc3;->b:J

    .line 15
    .line 16
    sget-object v14, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v15, v0, Lhc3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    iget-object v3, v0, Lhc3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v3, Lj870;

    .line 28
    .line 29
    check-cast v15, Loa70;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lozg0;

    .line 34
    .line 35
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v2, v1, Lj870;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lj870;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v1, v5, Lj870;->a:I

    .line 50
    .line 51
    if-le v1, v11, :cond_2

    .line 52
    .line 53
    cmp-long v2, v12, v16

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    sub-int/2addr v1, v11

    .line 58
    iget v2, v5, Lj870;->b:I

    .line 59
    .line 60
    const/16 v3, 0x7ffc

    .line 61
    .line 62
    invoke-static {v5, v1, v2, v7, v3}, Lj870;->u(Lj870;IIZI)Lj870;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v5, Lj870;->i:Ljava/util/List;

    .line 70
    .line 71
    iget v2, v5, Lj870;->b:I

    .line 72
    .line 73
    iget-object v4, v5, Lj870;->h:Ljava/util/List;

    .line 74
    .line 75
    iget-wide v8, v5, Lj870;->c:J

    .line 76
    .line 77
    iget-object v5, v5, Lj870;->d:Lbn8;

    .line 78
    .line 79
    iget-wide v10, v3, Lj870;->e:J

    .line 80
    .line 81
    invoke-static {v0, v7}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 82
    .line 83
    .line 84
    move-result-object v27

    .line 85
    iget-object v6, v15, Loa70;->A:Lb430;

    .line 86
    .line 87
    iget v7, v3, Lj870;->f:F

    .line 88
    .line 89
    iget-object v12, v3, Lj870;->g:Le670;

    .line 90
    .line 91
    iget-object v13, v3, Lj870;->m:Lan8;

    .line 92
    .line 93
    iget-boolean v15, v3, Lj870;->n:Z

    .line 94
    .line 95
    iget-boolean v3, v3, Lj870;->o:Z

    .line 96
    .line 97
    move/from16 v30, v15

    .line 98
    .line 99
    new-instance v15, Lh870;

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v33, 0x6040

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    move/from16 v32, v3

    .line 112
    .line 113
    move-object/from16 v20, v4

    .line 114
    .line 115
    move-object/from16 v26, v5

    .line 116
    .line 117
    move-object/from16 v28, v6

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    move-wide/from16 v21, v8

    .line 122
    .line 123
    move-wide/from16 v24, v10

    .line 124
    .line 125
    move-object/from16 v18, v12

    .line 126
    .line 127
    move-object/from16 v29, v13

    .line 128
    .line 129
    invoke-direct/range {v15 .. v33}, Lh870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZLjava/lang/Long;ZI)V

    .line 130
    .line 131
    .line 132
    iput-object v15, v0, Lozg0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_1
    return-object v14

    .line 135
    :pswitch_0
    check-cast v3, Li030;

    .line 136
    .line 137
    iget-wide v0, v0, Lhc3;->b:J

    .line 138
    .line 139
    check-cast v15, Ll030;

    .line 140
    .line 141
    iget v4, v15, Ll030;->g:F

    .line 142
    .line 143
    iget v5, v15, Ll030;->f:F

    .line 144
    .line 145
    move-object/from16 v16, p1

    .line 146
    .line 147
    check-cast v16, Lxnm;

    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, Lxnm;->n()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    shr-long/2addr v11, v10

    .line 154
    long-to-int v7, v11

    .line 155
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget v11, v3, Li030;->a:F

    .line 160
    .line 161
    div-float/2addr v7, v11

    .line 162
    invoke-interface/range {v16 .. v16}, Lxnm;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    and-long/2addr v11, v8

    .line 167
    long-to-int v11, v11

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget v12, v3, Li030;->b:F

    .line 173
    .line 174
    div-float/2addr v11, v12

    .line 175
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget v13, v3, Li030;->d:F

    .line 180
    .line 181
    mul-float/2addr v13, v7

    .line 182
    const/high16 v28, 0x40000000    # 2.0f

    .line 183
    .line 184
    iget v6, v3, Li030;->e:F

    .line 185
    .line 186
    mul-float/2addr v6, v11

    .line 187
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    move-wide/from16 v29, v8

    .line 192
    .line 193
    int-to-long v8, v13

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move/from16 v31, v10

    .line 199
    .line 200
    move/from16 p0, v11

    .line 201
    .line 202
    int-to-long v10, v6

    .line 203
    shl-long v8, v8, v31

    .line 204
    .line 205
    and-long v10, v10, v29

    .line 206
    .line 207
    or-long v21, v8, v10

    .line 208
    .line 209
    and-long v8, v21, v29

    .line 210
    .line 211
    long-to-int v6, v8

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    div-float v8, v8, v28

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    int-to-long v9, v9

    .line 223
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move-object v11, v3

    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    int-to-long v2, v8

    .line 231
    shl-long v8, v9, v31

    .line 232
    .line 233
    and-long v2, v2, v29

    .line 234
    .line 235
    or-long v23, v8, v2

    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, Lxnm;->n()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    shr-long v2, v2, v31

    .line 242
    .line 243
    long-to-int v2, v2

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v36

    .line 248
    invoke-interface/range {v16 .. v16}, Lxnm;->n()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    and-long v2, v2, v29

    .line 253
    .line 254
    long-to-int v2, v2

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v37

    .line 259
    invoke-interface/range {v16 .. v16}, Lxnm;->Q0()Loh3;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Loh3;->w()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-virtual {v2}, Loh3;->r()Lds8;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Lds8;->q()V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v3, v2, Loh3;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v33, v3

    .line 277
    .line 278
    check-cast v33, Lviq;

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v38, 0x1

    .line 285
    .line 286
    invoke-virtual/range {v33 .. v38}, Lviq;->e(FFFFI)V

    .line 287
    .line 288
    .line 289
    iget v3, v15, Ll030;->e:F

    .line 290
    .line 291
    iget v10, v15, Ll030;->c:F

    .line 292
    .line 293
    iget v13, v15, Ll030;->b:F

    .line 294
    .line 295
    mul-float/2addr v3, v7

    .line 296
    move-wide/from16 v17, v0

    .line 297
    .line 298
    shr-long v0, v21, v31

    .line 299
    .line 300
    long-to-int v0, v0

    .line 301
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    div-float v1, v1, v28

    .line 306
    .line 307
    sub-float/2addr v3, v1

    .line 308
    iget v1, v11, Li030;->g:F

    .line 309
    .line 310
    mul-float v1, v1, p0

    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    div-float v19, v19, v28

    .line 317
    .line 318
    sub-float v1, v1, v19

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move/from16 v33, v0

    .line 325
    .line 326
    move/from16 p1, v1

    .line 327
    .line 328
    int-to-long v0, v3

    .line 329
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move-wide/from16 v19, v0

    .line 334
    .line 335
    int-to-long v0, v3

    .line 336
    shl-long v19, v19, v31

    .line 337
    .line 338
    and-long v0, v0, v29

    .line 339
    .line 340
    or-long v19, v19, v0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0xf0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    invoke-static/range {v16 .. v27}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 349
    .line 350
    .line 351
    iget v0, v15, Ll030;->d:F

    .line 352
    .line 353
    mul-float/2addr v0, v7

    .line 354
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    div-float v1, v1, v28

    .line 359
    .line 360
    sub-float/2addr v0, v1

    .line 361
    iget v1, v11, Li030;->f:F

    .line 362
    .line 363
    mul-float v1, v1, p0

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    div-float v3, v3, v28

    .line 370
    .line 371
    sub-float/2addr v1, v3

    .line 372
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    move/from16 p1, v1

    .line 377
    .line 378
    int-to-long v0, v0

    .line 379
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move-wide/from16 v19, v0

    .line 384
    .line 385
    int-to-long v0, v3

    .line 386
    shl-long v19, v19, v31

    .line 387
    .line 388
    and-long v0, v0, v29

    .line 389
    .line 390
    or-long v19, v19, v0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0xf0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    invoke-static/range {v16 .. v27}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v0, v17

    .line 402
    .line 403
    iget-boolean v3, v15, Ll030;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 404
    .line 405
    if-nez v3, :cond_6

    .line 406
    .line 407
    move-object/from16 p1, v2

    .line 408
    .line 409
    float-to-double v2, v5

    .line 410
    move/from16 v17, v5

    .line 411
    .line 412
    float-to-double v5, v4

    .line 413
    :try_start_1
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    double-to-float v2, v2

    .line 418
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 423
    .line 424
    .line 425
    cmpg-float v3, v3, v5

    .line 426
    .line 427
    if-gtz v3, :cond_3

    .line 428
    .line 429
    cmpg-float v3, v2, v32

    .line 430
    .line 431
    if-gtz v3, :cond_4

    .line 432
    .line 433
    :cond_3
    :goto_2
    move/from16 v6, p0

    .line 434
    .line 435
    move-wide/from16 v33, v0

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_4
    const/high16 v3, 0x43390000    # 185.0f

    .line 440
    .line 441
    sub-float v3, v2, v3

    .line 442
    .line 443
    const/high16 v5, 0x43660000    # 230.0f

    .line 444
    .line 445
    div-float/2addr v3, v5

    .line 446
    const/high16 v5, 0x3f800000    # 1.0f

    .line 447
    .line 448
    move/from16 v6, v32

    .line 449
    .line 450
    invoke-static {v3, v6, v5}, Lltt;->c0(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    cmpg-float v5, v3, v6

    .line 455
    .line 456
    if-nez v5, :cond_5

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_5
    div-float v5, v17, v2

    .line 460
    .line 461
    div-float/2addr v4, v2

    .line 462
    const/4 v2, 0x3

    .line 463
    :goto_3
    if-lez v2, :cond_3

    .line 464
    .line 465
    iget-object v6, v15, Ll030;->a:Li030;

    .line 466
    .line 467
    iget v6, v6, Li030;->c:F

    .line 468
    .line 469
    move/from16 v25, v12

    .line 470
    .line 471
    int-to-float v12, v2

    .line 472
    mul-float/2addr v12, v6

    .line 473
    const v17, 0x3f11eb85    # 0.57f

    .line 474
    .line 475
    .line 476
    mul-float v12, v12, v17

    .line 477
    .line 478
    move/from16 v26, v2

    .line 479
    .line 480
    add-int/lit8 v2, v26, -0x1

    .line 481
    .line 482
    int-to-float v2, v2

    .line 483
    move-object/from16 v27, v14

    .line 484
    .line 485
    const v14, 0x3d851eb8    # 0.065f

    .line 486
    .line 487
    .line 488
    move-object/from16 v32, v15

    .line 489
    .line 490
    const v15, 0x3ee147ae    # 0.44f

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v14, v15, v6}, Lpty;->a(FFFF)F

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const v14, 0x3e570a3d    # 0.21f

    .line 498
    .line 499
    .line 500
    const v15, 0x3d3851ec    # 0.045f

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v15, v14, v3}, Lpty;->a(FFFF)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v0, v1, v2}, Lyge;->a(JF)J

    .line 508
    .line 509
    .line 510
    move-result-wide v17

    .line 511
    mul-float v19, v6, v25

    .line 512
    .line 513
    invoke-static {v5, v12, v13, v7}, Lpty;->a(FFFF)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move/from16 v6, p0

    .line 518
    .line 519
    invoke-static {v4, v12, v10, v6}, Lpty;->a(FFFF)F

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-long v14, v2

    .line 528
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move-wide/from16 v33, v0

    .line 533
    .line 534
    int-to-long v0, v2

    .line 535
    shl-long v14, v14, v31

    .line 536
    .line 537
    and-long v0, v0, v29

    .line 538
    .line 539
    or-long v20, v14, v0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x78

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    invoke-static/range {v16 .. v24}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v2, v26, -0x1

    .line 551
    .line 552
    move/from16 p0, v6

    .line 553
    .line 554
    move/from16 v12, v25

    .line 555
    .line 556
    move-object/from16 v14, v27

    .line 557
    .line 558
    move-object/from16 v15, v32

    .line 559
    .line 560
    move-wide/from16 v0, v33

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :goto_4
    move-object/from16 v1, p1

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_6
    move/from16 v6, p0

    .line 567
    .line 568
    move-wide/from16 v33, v0

    .line 569
    .line 570
    move-object/from16 p1, v2

    .line 571
    .line 572
    :goto_5
    move/from16 v25, v12

    .line 573
    .line 574
    move-object/from16 v27, v14

    .line 575
    .line 576
    iget v0, v11, Li030;->c:F

    .line 577
    .line 578
    mul-float v19, v0, v25

    .line 579
    .line 580
    mul-float/2addr v13, v7

    .line 581
    mul-float/2addr v10, v6

    .line 582
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-long v0, v0

    .line 587
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-long v2, v2

    .line 592
    shl-long v0, v0, v31

    .line 593
    .line 594
    and-long v2, v2, v29

    .line 595
    .line 596
    or-long v20, v0, v2

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x78

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    move-wide/from16 v17, v33

    .line 605
    .line 606
    invoke-static/range {v16 .. v24}, Lxnm;->Q(Lxnm;JFJFLynm;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    invoke-static {v1, v8, v9}, Lpty;->w(Loh3;J)V

    .line 612
    .line 613
    .line 614
    return-object v27

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    goto :goto_4

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    move-object v1, v2

    .line 619
    :goto_6
    invoke-static {v1, v8, v9}, Lpty;->w(Loh3;J)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :pswitch_1
    move-object/from16 v27, v14

    .line 624
    .line 625
    check-cast v3, Ljava/util/ArrayList;

    .line 626
    .line 627
    check-cast v15, Lxau;

    .line 628
    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Ljk20;

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    move v2, v7

    .line 638
    :goto_7
    if-ge v2, v1, :cond_12

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lsdu;

    .line 645
    .line 646
    iget-object v6, v15, Lxau;->b:Lmla0;

    .line 647
    .line 648
    invoke-interface {v6}, Lwht;->X()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    iget-boolean v8, v4, Lsdu;->d:Z

    .line 653
    .line 654
    iget v9, v4, Lsdu;->o:I

    .line 655
    .line 656
    const/high16 v10, -0x80000000

    .line 657
    .line 658
    if-eq v9, v10, :cond_7

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_7
    const-string v9, "position() should be called first"

    .line 662
    .line 663
    invoke-static {v9}, Lyqs;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_8
    iget-object v9, v4, Lsdu;->c:Ljava/util/List;

    .line 667
    .line 668
    move-object v10, v9

    .line 669
    check-cast v10, Ljava/util/Collection;

    .line 670
    .line 671
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    move v11, v7

    .line 676
    :goto_9
    if-ge v11, v10, :cond_11

    .line 677
    .line 678
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    check-cast v14, Lkk20;

    .line 683
    .line 684
    iget v5, v4, Lsdu;->p:I

    .line 685
    .line 686
    if-eqz v8, :cond_8

    .line 687
    .line 688
    iget v7, v14, Lkk20;->b:I

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_8
    iget v7, v14, Lkk20;->a:I

    .line 692
    .line 693
    :goto_a
    sub-int/2addr v5, v7

    .line 694
    iget v7, v4, Lsdu;->q:I

    .line 695
    .line 696
    move/from16 p0, v1

    .line 697
    .line 698
    move/from16 v16, v2

    .line 699
    .line 700
    iget-wide v1, v4, Lsdu;->t:J

    .line 701
    .line 702
    move-object/from16 v17, v3

    .line 703
    .line 704
    iget-object v3, v4, Lsdu;->j:Lrau;

    .line 705
    .line 706
    move/from16 p1, v6

    .line 707
    .line 708
    iget-object v6, v4, Lsdu;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v3, v11, v6}, Lrau;->a(ILjava/lang/Object;)Llau;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_e

    .line 715
    .line 716
    if-eqz p1, :cond_9

    .line 717
    .line 718
    iput-wide v1, v3, Llau;->r:J

    .line 719
    .line 720
    move v6, v8

    .line 721
    move-object/from16 v20, v9

    .line 722
    .line 723
    move/from16 v21, v10

    .line 724
    .line 725
    move/from16 v22, v11

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_9
    move v6, v8

    .line 729
    move-object/from16 v20, v9

    .line 730
    .line 731
    iget-wide v8, v3, Llau;->r:J

    .line 732
    .line 733
    move/from16 v21, v10

    .line 734
    .line 735
    move/from16 v22, v11

    .line 736
    .line 737
    const-wide v10, 0x7fffffff7fffffffL

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v8, v9, v10, v11}, Lc5t;->b(JJ)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-nez v8, :cond_a

    .line 747
    .line 748
    iget-wide v8, v3, Llau;->r:J

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_a
    move-wide v8, v1

    .line 752
    :goto_b
    invoke-virtual {v3}, Llau;->g()J

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    invoke-static {v8, v9, v10, v11}, Lc5t;->d(JJ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    invoke-virtual {v4, v1, v2}, Lsdu;->a(J)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-gt v10, v5, :cond_b

    .line 765
    .line 766
    invoke-virtual {v4, v8, v9}, Lsdu;->a(J)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-le v10, v5, :cond_c

    .line 771
    .line 772
    :cond_b
    invoke-virtual {v4, v1, v2}, Lsdu;->a(J)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-lt v1, v7, :cond_d

    .line 777
    .line 778
    invoke-virtual {v4, v8, v9}, Lsdu;->a(J)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-lt v1, v7, :cond_d

    .line 783
    .line 784
    :cond_c
    invoke-virtual {v3}, Llau;->d()V

    .line 785
    .line 786
    .line 787
    :cond_d
    move-wide v1, v8

    .line 788
    :goto_c
    iget-object v5, v3, Llau;->n:Ls0r;

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_e
    move v6, v8

    .line 792
    move-object/from16 v20, v9

    .line 793
    .line 794
    move/from16 v21, v10

    .line 795
    .line 796
    move/from16 v22, v11

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    :goto_d
    invoke-static {v1, v2, v12, v13}, Lc5t;->d(JJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v1

    .line 803
    if-nez p1, :cond_f

    .line 804
    .line 805
    if-eqz v3, :cond_f

    .line 806
    .line 807
    iput-wide v1, v3, Llau;->m:J

    .line 808
    .line 809
    :cond_f
    if-eqz v5, :cond_10

    .line 810
    .line 811
    invoke-static {v0, v14, v1, v2, v5}, Ljk20;->p(Ljk20;Lkk20;JLs0r;)V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_10
    invoke-static {v0, v14, v1, v2}, Ljk20;->o(Ljk20;Lkk20;J)V

    .line 816
    .line 817
    .line 818
    :goto_e
    add-int/lit8 v11, v22, 0x1

    .line 819
    .line 820
    move/from16 v1, p0

    .line 821
    .line 822
    move v8, v6

    .line 823
    move/from16 v2, v16

    .line 824
    .line 825
    move-object/from16 v3, v17

    .line 826
    .line 827
    move-object/from16 v9, v20

    .line 828
    .line 829
    move/from16 v10, v21

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    move/from16 v6, p1

    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :cond_11
    move/from16 p0, v1

    .line 837
    .line 838
    move/from16 v16, v2

    .line 839
    .line 840
    move-object/from16 v17, v3

    .line 841
    .line 842
    add-int/lit8 v2, v16, 0x1

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :cond_12
    return-object v27

    .line 848
    :pswitch_2
    move-object/from16 v27, v14

    .line 849
    .line 850
    check-cast v3, Ljava/lang/String;

    .line 851
    .line 852
    check-cast v15, Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Lo11;

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-interface {v0, v1, v3}, Lo11;->p(ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0, v11, v15}, Lo11;->p(ILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v2, 0x2

    .line 870
    invoke-interface {v0, v2, v1}, Lo11;->q(ILjava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    return-object v27

    .line 874
    :pswitch_3
    move-object/from16 v27, v14

    .line 875
    .line 876
    check-cast v3, Lo050;

    .line 877
    .line 878
    check-cast v15, Ljava/nio/channels/WritableByteChannel;

    .line 879
    .line 880
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 883
    .line 884
    iget-wide v1, v3, Lo050;->a:J

    .line 885
    .line 886
    sub-long/2addr v12, v1

    .line 887
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    int-to-long v1, v1

    .line 892
    cmp-long v1, v12, v1

    .line 893
    .line 894
    if-gez v1, :cond_14

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    long-to-int v4, v12

    .line 905
    add-int/2addr v2, v4

    .line 906
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 907
    .line 908
    .line 909
    :goto_f
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_13

    .line 914
    .line 915
    invoke-interface {v15, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 920
    .line 921
    .line 922
    iget-wide v0, v3, Lo050;->a:J

    .line 923
    .line 924
    add-long/2addr v0, v12

    .line 925
    iput-wide v0, v3, Lo050;->a:J

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_14
    :goto_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_15

    .line 933
    .line 934
    invoke-interface {v15, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    int-to-long v1, v1

    .line 939
    add-long v16, v16, v1

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_15
    iget-wide v0, v3, Lo050;->a:J

    .line 943
    .line 944
    add-long v0, v0, v16

    .line 945
    .line 946
    iput-wide v0, v3, Lo050;->a:J

    .line 947
    .line 948
    :goto_11
    return-object v27

    .line 949
    :pswitch_4
    move-wide/from16 v29, v8

    .line 950
    .line 951
    move/from16 v31, v10

    .line 952
    .line 953
    move-object/from16 v27, v14

    .line 954
    .line 955
    const/high16 v28, 0x40000000    # 2.0f

    .line 956
    .line 957
    check-cast v3, Lhd6;

    .line 958
    .line 959
    check-cast v15, Lnd6;

    .line 960
    .line 961
    move-object/from16 v4, p1

    .line 962
    .line 963
    check-cast v4, Lxnm;

    .line 964
    .line 965
    invoke-interface {v4}, Lxnm;->n()J

    .line 966
    .line 967
    .line 968
    move-result-wide v1

    .line 969
    shr-long v1, v1, v31

    .line 970
    .line 971
    long-to-int v1, v1

    .line 972
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    iget v2, v3, Lhd6;->a:F

    .line 977
    .line 978
    iget v13, v3, Lhd6;->k:F

    .line 979
    .line 980
    div-float/2addr v1, v2

    .line 981
    invoke-interface {v4}, Lxnm;->n()J

    .line 982
    .line 983
    .line 984
    move-result-wide v5

    .line 985
    and-long v5, v5, v29

    .line 986
    .line 987
    long-to-int v2, v5

    .line 988
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iget v5, v3, Lhd6;->b:F

    .line 993
    .line 994
    div-float/2addr v2, v5

    .line 995
    iget v5, v3, Lhd6;->g:F

    .line 996
    .line 997
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    mul-float v7, v6, v5

    .line 1002
    .line 1003
    iget-object v5, v15, Lnd6;->b:Ljava/util/List;

    .line 1004
    .line 1005
    check-cast v5, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    move v8, v5

    .line 1016
    iget-wide v5, v0, Lhc3;->b:J

    .line 1017
    .line 1018
    if-eqz v8, :cond_16

    .line 1019
    .line 1020
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    check-cast v8, Lid6;

    .line 1025
    .line 1026
    iget v9, v8, Lid6;->a:F

    .line 1027
    .line 1028
    mul-float/2addr v9, v1

    .line 1029
    iget v8, v8, Lid6;->b:F

    .line 1030
    .line 1031
    mul-float/2addr v8, v2

    .line 1032
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    int-to-long v9, v9

    .line 1037
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    int-to-long v11, v8

    .line 1042
    shl-long v8, v9, v31

    .line 1043
    .line 1044
    and-long v10, v11, v29

    .line 1045
    .line 1046
    or-long/2addr v8, v10

    .line 1047
    const/4 v11, 0x0

    .line 1048
    const/16 v12, 0x78

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    invoke-static/range {v4 .. v12}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_16
    iget v0, v3, Lhd6;->j:F

    .line 1056
    .line 1057
    mul-float/2addr v0, v1

    .line 1058
    mul-float v8, v13, v2

    .line 1059
    .line 1060
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    int-to-long v9, v0

    .line 1065
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    int-to-long v11, v0

    .line 1070
    shl-long v8, v9, v31

    .line 1071
    .line 1072
    and-long v10, v11, v29

    .line 1073
    .line 1074
    or-long v37, v8, v10

    .line 1075
    .line 1076
    iget v0, v15, Lnd6;->e:F

    .line 1077
    .line 1078
    mul-float/2addr v0, v1

    .line 1079
    shr-long v8, v37, v31

    .line 1080
    .line 1081
    long-to-int v8, v8

    .line 1082
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    div-float v8, v8, v28

    .line 1087
    .line 1088
    sub-float/2addr v0, v8

    .line 1089
    iget v3, v3, Lhd6;->f:F

    .line 1090
    .line 1091
    div-float v13, v13, v28

    .line 1092
    .line 1093
    sub-float/2addr v3, v13

    .line 1094
    mul-float/2addr v3, v2

    .line 1095
    and-long v8, v37, v29

    .line 1096
    .line 1097
    long-to-int v8, v8

    .line 1098
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    div-float v9, v9, v28

    .line 1103
    .line 1104
    sub-float/2addr v3, v9

    .line 1105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    int-to-long v9, v0

    .line 1110
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    int-to-long v11, v0

    .line 1115
    shl-long v9, v9, v31

    .line 1116
    .line 1117
    and-long v11, v11, v29

    .line 1118
    .line 1119
    or-long v35, v9, v11

    .line 1120
    .line 1121
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    div-float v0, v0, v28

    .line 1126
    .line 1127
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    int-to-long v8, v3

    .line 1132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    int-to-long v10, v0

    .line 1137
    shl-long v8, v8, v31

    .line 1138
    .line 1139
    and-long v10, v10, v29

    .line 1140
    .line 1141
    or-long v39, v8, v10

    .line 1142
    .line 1143
    const/16 v42, 0x0

    .line 1144
    .line 1145
    const/16 v43, 0xf0

    .line 1146
    .line 1147
    const/16 v41, 0x0

    .line 1148
    .line 1149
    move-object/from16 v32, v4

    .line 1150
    .line 1151
    move-wide/from16 v33, v5

    .line 1152
    .line 1153
    invoke-static/range {v32 .. v43}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 1154
    .line 1155
    .line 1156
    iget v0, v15, Lnd6;->c:F

    .line 1157
    .line 1158
    mul-float/2addr v0, v1

    .line 1159
    iget v1, v15, Lnd6;->d:F

    .line 1160
    .line 1161
    mul-float/2addr v1, v2

    .line 1162
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    int-to-long v2, v0

    .line 1167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    int-to-long v0, v0

    .line 1172
    shl-long v2, v2, v31

    .line 1173
    .line 1174
    and-long v0, v0, v29

    .line 1175
    .line 1176
    or-long v8, v2, v0

    .line 1177
    .line 1178
    const/4 v11, 0x0

    .line 1179
    const/16 v12, 0x78

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    invoke-static/range {v4 .. v12}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 1183
    .line 1184
    .line 1185
    return-object v27

    .line 1186
    :pswitch_5
    move-wide/from16 v29, v8

    .line 1187
    .line 1188
    move/from16 v31, v10

    .line 1189
    .line 1190
    move-object/from16 v27, v14

    .line 1191
    .line 1192
    check-cast v3, Lgd6;

    .line 1193
    .line 1194
    move-object v5, v15

    .line 1195
    check-cast v5, Leo00;

    .line 1196
    .line 1197
    move-object/from16 v4, p1

    .line 1198
    .line 1199
    check-cast v4, Lh7u;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Lgd6;->a()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v6

    .line 1205
    shr-long v0, v12, v31

    .line 1206
    .line 1207
    long-to-int v0, v0

    .line 1208
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    and-long v2, v12, v29

    .line 1213
    .line 1214
    long-to-int v0, v2

    .line 1215
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    iget-object v3, v4, Lh7u;->a:Lgs8;

    .line 1220
    .line 1221
    iget-object v0, v3, Lgs8;->b:Loh3;

    .line 1222
    .line 1223
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lviq;

    .line 1226
    .line 1227
    invoke-virtual {v0, v1, v2}, Lviq;->t(FF)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v10, 0x0

    .line 1231
    const/16 v11, 0x3c

    .line 1232
    .line 1233
    const/4 v8, 0x0

    .line 1234
    const/4 v9, 0x0

    .line 1235
    :try_start_2
    invoke-static/range {v4 .. v11}, Lovw;->x(Lxnm;Leo00;JFLyia0;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v3, Lgs8;->b:Loh3;

    .line 1239
    .line 1240
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lviq;

    .line 1243
    .line 1244
    neg-float v1, v1

    .line 1245
    neg-float v2, v2

    .line 1246
    invoke-virtual {v0, v1, v2}, Lviq;->t(FF)V

    .line 1247
    .line 1248
    .line 1249
    return-object v27

    .line 1250
    :catchall_2
    move-exception v0

    .line 1251
    iget-object v3, v3, Lgs8;->b:Loh3;

    .line 1252
    .line 1253
    iget-object v3, v3, Loh3;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, Lviq;

    .line 1256
    .line 1257
    neg-float v1, v1

    .line 1258
    neg-float v2, v2

    .line 1259
    invoke-virtual {v3, v1, v2}, Lviq;->t(FF)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :pswitch_6
    move-wide/from16 v29, v8

    .line 1264
    .line 1265
    move/from16 v31, v10

    .line 1266
    .line 1267
    move-object/from16 v27, v14

    .line 1268
    .line 1269
    const/high16 v28, 0x40000000    # 2.0f

    .line 1270
    .line 1271
    check-cast v3, Lx0a0;

    .line 1272
    .line 1273
    move-object v5, v15

    .line 1274
    check-cast v5, Lebv;

    .line 1275
    .line 1276
    move-object/from16 v4, p1

    .line 1277
    .line 1278
    check-cast v4, Lh7u;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Lh7u;->a()V

    .line 1281
    .line 1282
    .line 1283
    iget-wide v8, v0, Lhc3;->b:J

    .line 1284
    .line 1285
    shr-long v0, v8, v31

    .line 1286
    .line 1287
    long-to-int v0, v0

    .line 1288
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Ljava/lang/Number;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    mul-float v1, v1, v28

    .line 1303
    .line 1304
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1305
    .line 1306
    sub-float/2addr v1, v2

    .line 1307
    mul-float/2addr v1, v0

    .line 1308
    iget-object v2, v4, Lh7u;->a:Lgs8;

    .line 1309
    .line 1310
    iget-object v0, v2, Lgs8;->b:Loh3;

    .line 1311
    .line 1312
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lviq;

    .line 1315
    .line 1316
    const/4 v6, 0x0

    .line 1317
    invoke-virtual {v0, v1, v6}, Lviq;->t(FF)V

    .line 1318
    .line 1319
    .line 1320
    neg-float v1, v1

    .line 1321
    const/high16 v3, -0x80000000

    .line 1322
    .line 1323
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    int-to-long v10, v0

    .line 1328
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    int-to-long v6, v0

    .line 1333
    shl-long v10, v10, v31

    .line 1334
    .line 1335
    and-long v6, v6, v29

    .line 1336
    .line 1337
    or-long/2addr v6, v10

    .line 1338
    const/4 v13, 0x6

    .line 1339
    const/16 v14, 0x38

    .line 1340
    .line 1341
    const/4 v10, 0x0

    .line 1342
    const/4 v11, 0x0

    .line 1343
    const/4 v12, 0x0

    .line 1344
    invoke-static/range {v4 .. v14}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v2, Lgs8;->b:Loh3;

    .line 1348
    .line 1349
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lviq;

    .line 1352
    .line 1353
    invoke-virtual {v0, v1, v3}, Lviq;->t(FF)V

    .line 1354
    .line 1355
    .line 1356
    return-object v27

    .line 1357
    :catchall_3
    move-exception v0

    .line 1358
    iget-object v2, v2, Lgs8;->b:Loh3;

    .line 1359
    .line 1360
    iget-object v2, v2, Loh3;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Lviq;

    .line 1363
    .line 1364
    invoke-virtual {v2, v1, v3}, Lviq;->t(FF)V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
