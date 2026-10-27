.class public final synthetic Ln7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ln7;->a:B

    iput-object p1, p0, Ln7;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lmy7;)V
    .locals 0

    .line 11
    const/4 p2, 0x6

    iput-byte p2, p0, Ln7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lu45;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Ln7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln7;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Ln7;->b:Ljava/util/List;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljhk;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljhk;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v7

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lhuw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lfuw;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lfuw;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v8

    .line 67
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lxnm;

    .line 77
    .line 78
    invoke-interface {v1}, Lxnm;->n()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long/2addr v2, v0

    .line 85
    long-to-int v2, v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v1}, Lxnm;->n()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide v11, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v5, v11

    .line 100
    long-to-int v3, v5

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const v3, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    mul-float v13, v2, v3

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    check-cast v10, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    add-int/lit8 v14, v4, 0x1

    .line 139
    .line 140
    if-ltz v4, :cond_5

    .line 141
    .line 142
    check-cast v2, Lmee;

    .line 143
    .line 144
    iget-wide v5, v2, Lmee;->a:J

    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-gtz v8, :cond_1

    .line 149
    .line 150
    const/high16 v5, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move/from16 p1, v0

    .line 157
    .line 158
    move-object/from16 p0, v1

    .line 159
    .line 160
    int-to-long v0, v6

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-long v5, v5

    .line 166
    shl-long v0, v0, p1

    .line 167
    .line 168
    and-long/2addr v5, v11

    .line 169
    or-long/2addr v0, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_1
    move/from16 p1, v0

    .line 172
    .line 173
    move-object/from16 p0, v1

    .line 174
    .line 175
    int-to-float v0, v4

    .line 176
    int-to-float v1, v8

    .line 177
    div-float/2addr v0, v1

    .line 178
    rem-int/lit8 v1, v4, 0x2

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    const v5, 0x3e4ccccd    # 0.2f

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const v5, 0x3f4ccccd    # 0.8f

    .line 187
    .line 188
    .line 189
    :goto_2
    rem-int/lit8 v6, v4, 0x3

    .line 190
    .line 191
    int-to-float v6, v6

    .line 192
    const v15, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v6, v15

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    move v1, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 201
    .line 202
    :goto_3
    mul-float/2addr v6, v1

    .line 203
    const v1, 0x3f19999a    # 0.6f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v0, v1

    .line 207
    add-float/2addr v0, v15

    .line 208
    add-float/2addr v5, v6

    .line 209
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v5, v1

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    shl-long v5, v5, p1

    .line 220
    .line 221
    and-long/2addr v0, v11

    .line 222
    or-long/2addr v0, v5

    .line 223
    :goto_4
    rem-int/lit8 v4, v4, 0x2

    .line 224
    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    :cond_4
    mul-float/2addr v3, v13

    .line 230
    invoke-interface/range {p0 .. p0}, Lxnm;->n()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    shr-long v4, v4, p1

    .line 235
    .line 236
    long-to-int v4, v4

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    shr-long v5, v0, p1

    .line 242
    .line 243
    long-to-int v5, v5

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    mul-float/2addr v5, v4

    .line 249
    invoke-interface/range {p0 .. p0}, Lxnm;->n()J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    move-wide/from16 v22, v11

    .line 254
    .line 255
    and-long v11, v15, v22

    .line 256
    .line 257
    long-to-int v4, v11

    .line 258
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    and-long v0, v0, v22

    .line 263
    .line 264
    long-to-int v0, v0

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-float/2addr v0, v4

    .line 270
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-long v4, v1

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    shl-long v4, v4, p1

    .line 281
    .line 282
    and-long v0, v0, v22

    .line 283
    .line 284
    or-long v18, v4, v0

    .line 285
    .line 286
    sget-wide v0, Lmee;->k:J

    .line 287
    .line 288
    new-instance v4, Lmee;

    .line 289
    .line 290
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v2, v4}, [Lmee;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    new-instance v15, Lam40;

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    invoke-direct/range {v15 .. v21}, Lam40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V

    .line 310
    .line 311
    .line 312
    const/16 v6, 0x78

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v2, v15

    .line 317
    move-wide/from16 v4, v18

    .line 318
    .line 319
    invoke-static/range {v1 .. v6}, Lxnm;->y0(Lxnm;Lgw70;FJI)V

    .line 320
    .line 321
    .line 322
    move/from16 v0, p1

    .line 323
    .line 324
    move v4, v14

    .line 325
    move-wide/from16 v11, v22

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_5
    invoke-static {}, Lgee;->d0()V

    .line 330
    .line 331
    .line 332
    throw v9

    .line 333
    :cond_6
    return-object v7

    .line 334
    :pswitch_2
    move-object/from16 v24, p1

    .line 335
    .line 336
    check-cast v24, Lr490;

    .line 337
    .line 338
    iget-object v0, v0, Ln7;->b:Ljava/util/List;

    .line 339
    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    const v44, 0x1ffdff

    .line 344
    .line 345
    .line 346
    const/16 v43, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/16 v37, 0x0

    .line 371
    .line 372
    const/16 v38, 0x0

    .line 373
    .line 374
    const/16 v39, 0x0

    .line 375
    .line 376
    const/16 v40, 0x0

    .line 377
    .line 378
    const/16 v41, 0x0

    .line 379
    .line 380
    const/16 v42, 0x0

    .line 381
    .line 382
    move-object/from16 v32, v0

    .line 383
    .line 384
    invoke-static/range {v24 .. v44}, Lr490;->b(Lr490;Lns80;Lbu80;Lxr80;Ljava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ln690;Ld190;Ljava/lang/String;ZZZZZZII)Lr490;

    .line 385
    .line 386
    .line 387
    move-result-object v24

    .line 388
    :goto_5
    return-object v24

    .line 389
    :pswitch_3
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lr490;

    .line 392
    .line 393
    const v21, 0x1ffdff

    .line 394
    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    iget-object v9, v0, Ln7;->b:Ljava/util/List;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    invoke-static/range {v1 .. v21}, Lr490;->b(Lr490;Lns80;Lbu80;Lxr80;Ljava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ln690;Ld190;Ljava/lang/String;ZZZZZZII)Lr490;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_4
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lr490;

    .line 429
    .line 430
    const v21, 0x1ffbff

    .line 431
    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    iget-object v10, v0, Ln7;->b:Ljava/util/List;

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    invoke-static/range {v1 .. v21}, Lr490;->b(Lr490;Lns80;Lbu80;Lxr80;Ljava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ln690;Ld190;Ljava/lang/String;ZZZZZZII)Lr490;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_5
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lw180;

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    const v14, 0xbffb

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    iget-object v3, v0, Ln7;->b:Ljava/util/List;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_6
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Ljava/util/Map;

    .line 491
    .line 492
    check-cast v10, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-static {v10, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Lvkw;->T(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v0, v2, :cond_8

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_8
    move v2, v0

    .line 506
    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_9

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v3, v2

    .line 526
    check-cast v3, Lcg60;

    .line 527
    .line 528
    invoke-virtual {v3}, Lcg60;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_9
    return-object v0

    .line 537
    :pswitch_7
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lgj20;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v10, Ljava/lang/Iterable;

    .line 545
    .line 546
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_a

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lmh20;

    .line 566
    .line 567
    invoke-static {v2}, Lekt;->M(Lmh20;)Lfj20;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_a
    new-instance v1, Lgj20;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Lgj20;-><init>(Ljava/util/LinkedHashSet;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_8
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0, v10}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    instance-of v2, v1, Lhjg;

    .line 594
    .line 595
    if-eqz v2, :cond_b

    .line 596
    .line 597
    check-cast v1, Lhjg;

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_b
    move-object v1, v9

    .line 601
    :goto_9
    if-nez v1, :cond_c

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_c
    invoke-virtual {v1}, Lckg;->i()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_d

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_d
    invoke-virtual {v1}, Lhjg;->getUrl()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_e

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_e
    const-string v2, "https://reference-url-citation.invalid/"

    .line 623
    .line 624
    invoke-static {v0, v2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1}, Lprd0;->a(Lo7g;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lxca0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "]("

    .line 637
    .line 638
    const-string v3, ")"

    .line 639
    .line 640
    const-string v4, "["

    .line 641
    .line 642
    invoke-static {v4, v1, v2, v0, v3}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    :goto_a
    return-object v9

    .line 647
    :pswitch_9
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lr8x;

    .line 650
    .line 651
    check-cast v10, Ljava/lang/Iterable;

    .line 652
    .line 653
    invoke-static {v10}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v2, v0, Lr8x;->c:Ljava/util/List;

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Iterable;

    .line 660
    .line 661
    new-instance v4, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_10

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    move-object v6, v5

    .line 681
    check-cast v6, Lhex;

    .line 682
    .line 683
    iget-object v6, v6, Lhex;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_f

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_10
    invoke-static {v0, v9, v9, v4, v3}, Lr8x;->a(Lr8x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lr8x;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_a
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-gt v1, v0, :cond_11

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_11
    if-gt v0, v8, :cond_12

    .line 717
    .line 718
    invoke-static {v10}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    goto :goto_e

    .line 727
    :cond_12
    invoke-static {v10}, Lgee;->E(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v4, v0}, Lltt;->O0(II)Lf5t;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v2, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_c
    move-object v4, v2

    .line 749
    check-cast v4, Le5t;

    .line 750
    .line 751
    iget-boolean v4, v4, Le5t;->c:Z

    .line 752
    .line 753
    if-eqz v4, :cond_13

    .line 754
    .line 755
    move-object v4, v2

    .line 756
    check-cast v4, Lw4t;

    .line 757
    .line 758
    invoke-virtual {v4}, Lw4t;->nextInt()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    int-to-double v4, v4

    .line 763
    int-to-double v11, v1

    .line 764
    mul-double/2addr v4, v11

    .line 765
    add-int/lit8 v7, v0, -0x1

    .line 766
    .line 767
    int-to-double v11, v7

    .line 768
    div-double/2addr v4, v11

    .line 769
    invoke-static {v4, v5}, Lovw;->N(D)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-static {v3, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_14

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_14
    invoke-static {v0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    :goto_e
    return-object v10

    .line 833
    :pswitch_b
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lc0v;

    .line 836
    .line 837
    invoke-static {v0, v10}, Lhkt;->D(Lc0v;Ljava/util/List;)Lc0v;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v5, v0, v9, v10}, Lhkt;->v(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v10, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v1, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v10, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_15

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Llsu;

    .line 871
    .line 872
    iget-object v3, v3, Llsu;->a:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_15
    invoke-static {v0, v1}, Lhkt;->R(Lc0v;Ljava/util/List;)Lc0v;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_c
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v10, :cond_16

    .line 892
    .line 893
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object v9, v0

    .line 898
    check-cast v9, Latu;

    .line 899
    .line 900
    :cond_16
    instance-of v0, v9, Lysu;

    .line 901
    .line 902
    if-eqz v0, :cond_17

    .line 903
    .line 904
    sget-object v0, Lcoz;->P0:Lcoz;

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_17
    sget-object v0, Lcoz;->Q0:Lcoz;

    .line 908
    .line 909
    :goto_10
    return-object v0

    .line 910
    :pswitch_d
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Lb230;

    .line 913
    .line 914
    check-cast v10, Ljava/lang/Iterable;

    .line 915
    .line 916
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_18

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_18
    return-object v7

    .line 937
    :pswitch_e
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Ltbu;

    .line 940
    .line 941
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    new-instance v2, Lw5p;

    .line 946
    .line 947
    const/16 v3, 0x8

    .line 948
    .line 949
    invoke-direct {v2, v3, v10, v4}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 950
    .line 951
    .line 952
    new-instance v3, Ly8d;

    .line 953
    .line 954
    invoke-direct {v3, v10, v5}, Ly8d;-><init>(Ljava/util/List;B)V

    .line 955
    .line 956
    .line 957
    new-instance v4, Lzqe;

    .line 958
    .line 959
    const v5, 0x2fd4df92

    .line 960
    .line 961
    .line 962
    invoke-direct {v4, v5, v3, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1, v9, v2, v4}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 966
    .line 967
    .line 968
    return-object v7

    .line 969
    :pswitch_f
    move-object v0, v10

    .line 970
    move-object/from16 v10, p1

    .line 971
    .line 972
    check-cast v10, Lsnq;

    .line 973
    .line 974
    if-nez v0, :cond_19

    .line 975
    .line 976
    sget-object v0, Lnin;->a:Lnin;

    .line 977
    .line 978
    :cond_19
    check-cast v0, Ljava/lang/Iterable;

    .line 979
    .line 980
    new-instance v13, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_22

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lov40;

    .line 1000
    .line 1001
    iget-object v2, v1, Lov40;->a:Llsu;

    .line 1002
    .line 1003
    sget-object v3, Lboq;->b:Lhqv;

    .line 1004
    .line 1005
    iget-object v3, v2, Llsu;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v3, :cond_1d

    .line 1008
    .line 1009
    iget-object v4, v2, Llsu;->x:Ldmo;

    .line 1010
    .line 1011
    sget-object v6, Ldmo;->b:Ldmo;

    .line 1012
    .line 1013
    if-ne v4, v6, :cond_1a

    .line 1014
    .line 1015
    move-object/from16 v20, v9

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_1a
    move-object/from16 v20, v3

    .line 1019
    .line 1020
    :goto_13
    if-nez v20, :cond_1b

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_1b
    new-instance v14, Lvkq;

    .line 1024
    .line 1025
    iget-object v3, v2, Llsu;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v4, "library:"

    .line 1028
    .line 1029
    invoke-static {v4, v3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    iget-object v3, v2, Llsu;->g:Limo;

    .line 1034
    .line 1035
    sget-object v4, Limo;->b:Limo;

    .line 1036
    .line 1037
    if-ne v3, v4, :cond_1c

    .line 1038
    .line 1039
    sget-object v3, Ljoq;->c:Ljoq;

    .line 1040
    .line 1041
    :goto_14
    move-object/from16 v16, v3

    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_1c
    sget-object v3, Ljoq;->d:Ljoq;

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :goto_15
    iget-object v3, v2, Llsu;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v4, v2, Llsu;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v6, v2, Llsu;->i:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v7, v2, Llsu;->d:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v3}, Ljbi0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v24

    .line 1059
    iget-object v11, v2, Llsu;->g:Limo;

    .line 1060
    .line 1061
    iget-object v12, v2, Llsu;->h:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v5, v2, Llsu;->j:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v9, v2, Llsu;->e:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v2, v2, Llsu;->o:Ljava/lang/String;

    .line 1068
    .line 1069
    const/high16 v30, 0x10000

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    move-object/from16 v22, v3

    .line 1074
    .line 1075
    move-object/from16 v29, v2

    .line 1076
    .line 1077
    move-object/from16 v17, v3

    .line 1078
    .line 1079
    move-object/from16 v19, v4

    .line 1080
    .line 1081
    move-object/from16 v27, v5

    .line 1082
    .line 1083
    move-object/from16 v21, v6

    .line 1084
    .line 1085
    move-object/from16 v23, v7

    .line 1086
    .line 1087
    move-object/from16 v28, v9

    .line 1088
    .line 1089
    move-object/from16 v25, v11

    .line 1090
    .line 1091
    move-object/from16 v26, v12

    .line 1092
    .line 1093
    invoke-direct/range {v14 .. v30}, Lvkq;-><init>(Ljava/lang/String;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :cond_1d
    :goto_16
    const/4 v14, 0x0

    .line 1098
    :goto_17
    if-eqz v14, :cond_20

    .line 1099
    .line 1100
    iget-object v1, v1, Lov40;->b:Lpv40;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_1f

    .line 1107
    .line 1108
    if-ne v1, v8, :cond_1e

    .line 1109
    .line 1110
    const/4 v1, 0x2

    .line 1111
    goto :goto_18

    .line 1112
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 1113
    .line 1114
    .line 1115
    const/4 v9, 0x0

    .line 1116
    goto :goto_1a

    .line 1117
    :cond_1f
    move v1, v8

    .line 1118
    :goto_18
    new-instance v2, Lhmq;

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    invoke-direct {v2, v3, v3, v14, v1}, Lhmq;-><init>(Ljava/lang/String;Lfkq;Lgmq;I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_19

    .line 1125
    :cond_20
    const/4 v2, 0x0

    .line 1126
    :goto_19
    if-eqz v2, :cond_21

    .line 1127
    .line 1128
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_21
    const/4 v5, 0x2

    .line 1132
    const/4 v9, 0x0

    .line 1133
    goto/16 :goto_12

    .line 1134
    .line 1135
    :cond_22
    const/4 v15, 0x0

    .line 1136
    const/16 v16, 0x37

    .line 1137
    .line 1138
    const/4 v11, 0x0

    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v14, 0x0

    .line 1141
    invoke-static/range {v10 .. v16}, Lsnq;->b(Lsnq;Ljava/lang/String;Lfkq;Ljava/util/ArrayList;ZZI)Lsnq;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    :goto_1a
    return-object v9

    .line 1146
    :pswitch_10
    move-object v0, v10

    .line 1147
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Lhmq;

    .line 1160
    .line 1161
    iget-object v0, v0, Lhmq;->c:Lgmq;

    .line 1162
    .line 1163
    invoke-static {v0}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const-string v1, "recent-file-card:"

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_11
    move-object v0, v10

    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Lfgp;

    .line 1188
    .line 1189
    iget-object v0, v0, Lfgp;->d:Lhvr;

    .line 1190
    .line 1191
    iget-object v0, v0, Lhvr;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    const-string v2, ":"

    .line 1194
    .line 1195
    invoke-static {v1, v0, v2}, Lhdr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_12
    move-object v0, v10

    .line 1201
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Ltbu;

    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    new-instance v3, Lw80;

    .line 1210
    .line 1211
    const/16 v5, 0x19

    .line 1212
    .line 1213
    invoke-direct {v3, v5, v0, v4}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v4, Ly8d;

    .line 1217
    .line 1218
    invoke-direct {v4, v0, v8}, Ly8d;-><init>(Ljava/util/List;B)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Lzqe;

    .line 1222
    .line 1223
    const v5, 0x799532c4

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v0, v5, v4, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    invoke-virtual {v1, v2, v4, v3, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v7

    .line 1234
    :pswitch_13
    move-object v0, v10

    .line 1235
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Ljava/util/List;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_14
    move-object v0, v10

    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Lqy7;

    .line 1244
    .line 1245
    move-object v10, v0

    .line 1246
    check-cast v10, Ljava/lang/Iterable;

    .line 1247
    .line 1248
    new-instance v0, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_24

    .line 1267
    .line 1268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    move-object v5, v4

    .line 1273
    check-cast v5, Lgw00;

    .line 1274
    .line 1275
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v5, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_23

    .line 1284
    .line 1285
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1b

    .line 1289
    :cond_23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1b

    .line 1293
    :cond_24
    new-instance v3, Len70;

    .line 1294
    .line 1295
    invoke-direct {v3}, Len70;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v1, Lqy7;->b:Ljava/util/Set;

    .line 1299
    .line 1300
    check-cast v4, Ljava/util/Collection;

    .line 1301
    .line 1302
    invoke-virtual {v3, v4}, Len70;->addAll(Ljava/util/Collection;)Z

    .line 1303
    .line 1304
    .line 1305
    new-instance v4, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-static {v0, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_25

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Lgw00;

    .line 1329
    .line 1330
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v5, La67;

    .line 1333
    .line 1334
    iget-object v7, v5, La67;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :cond_25
    invoke-virtual {v3, v4}, Len70;->addAll(Ljava/util/Collection;)Z

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-static {v2, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-eqz v4, :cond_26

    .line 1361
    .line 1362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, Lgw00;

    .line 1367
    .line 1368
    iget-object v4, v4, Lgw00;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v4, La67;

    .line 1371
    .line 1372
    iget-object v5, v4, La67;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1d

    .line 1378
    :cond_26
    invoke-virtual {v3, v0}, Len70;->removeAll(Ljava/util/Collection;)Z

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3}, Lco70;->a(Len70;)Len70;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const/4 v2, 0x5

    .line 1386
    const/4 v3, 0x0

    .line 1387
    invoke-static {v1, v3, v0, v3, v2}, Lqy7;->a(Lqy7;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lqy7;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    return-object v0

    .line 1392
    :pswitch_15
    move-object v0, v10

    .line 1393
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Lqy7;

    .line 1396
    .line 1397
    iget-object v2, v1, Lqy7;->c:Ljava/util/Map;

    .line 1398
    .line 1399
    move-object v10, v0

    .line 1400
    check-cast v10, Ljava/lang/Iterable;

    .line 1401
    .line 1402
    new-instance v0, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    new-instance v4, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    if-eqz v7, :cond_28

    .line 1421
    .line 1422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    move-object v8, v7

    .line 1427
    check-cast v8, Lgw00;

    .line 1428
    .line 1429
    iget-object v8, v8, Lgw00;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    if-eqz v8, :cond_27

    .line 1432
    .line 1433
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    goto :goto_1e

    .line 1437
    :cond_27
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1e

    .line 1441
    :cond_28
    new-instance v5, Lmiw;

    .line 1442
    .line 1443
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5, v2}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v7, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-static {v0, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-eqz v6, :cond_2b

    .line 1467
    .line 1468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    check-cast v6, Lgw00;

    .line 1473
    .line 1474
    iget-object v8, v6, Lgw00;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v8, La67;

    .line 1477
    .line 1478
    iget-object v9, v8, La67;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v6, Lz3t;

    .line 1483
    .line 1484
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    check-cast v9, Lz3t;

    .line 1489
    .line 1490
    if-eqz v6, :cond_2a

    .line 1491
    .line 1492
    if-nez v9, :cond_29

    .line 1493
    .line 1494
    move-object v9, v6

    .line 1495
    :cond_29
    invoke-static {v9, v6}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    check-cast v6, Lz3t;

    .line 1500
    .line 1501
    new-instance v9, Lgw00;

    .line 1502
    .line 1503
    invoke-direct {v9, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_1f

    .line 1510
    :cond_2a
    const-string v0, "Required value was null."

    .line 1511
    .line 1512
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    goto :goto_21

    .line 1517
    :cond_2b
    invoke-static {v5, v7}, Lukw;->i0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5}, Lmiw;->keySet()Ljava/util/Set;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    invoke-direct {v2, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    if-eqz v6, :cond_2c

    .line 1542
    .line 1543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    check-cast v6, Lgw00;

    .line 1548
    .line 1549
    iget-object v6, v6, Lgw00;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v6, La67;

    .line 1552
    .line 1553
    iget-object v7, v6, La67;->a:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    goto :goto_20

    .line 1559
    :cond_2c
    check-cast v0, Lu620;

    .line 1560
    .line 1561
    invoke-virtual {v0, v2}, Lu620;->removeAll(Ljava/util/Collection;)Z

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const/4 v4, 0x0

    .line 1569
    invoke-static {v1, v4, v4, v0, v3}, Lqy7;->a(Lqy7;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lqy7;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    :goto_21
    return-object v9

    .line 1574
    :pswitch_16
    move-object v0, v10

    .line 1575
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    check-cast v1, Lqy7;

    .line 1578
    .line 1579
    new-instance v2, Lmiw;

    .line 1580
    .line 1581
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v1, Lqy7;->a:Ljava/util/Map;

    .line 1585
    .line 1586
    invoke-virtual {v2, v3}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    :cond_2d
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-eqz v4, :cond_2f

    .line 1598
    .line 1599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Lgw00;

    .line 1604
    .line 1605
    iget-object v5, v4, Lgw00;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v5, La67;

    .line 1608
    .line 1609
    iget-object v6, v5, La67;->a:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, Lz3t;

    .line 1614
    .line 1615
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    check-cast v6, Lz3t;

    .line 1620
    .line 1621
    if-eqz v6, :cond_2e

    .line 1622
    .line 1623
    invoke-virtual {v6, v4}, Lz3t;->a(Lz3t;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    if-gez v6, :cond_2d

    .line 1628
    .line 1629
    :cond_2e
    invoke-virtual {v2, v5, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    goto :goto_22

    .line 1633
    :cond_2f
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    const/4 v2, 0x6

    .line 1638
    const/4 v3, 0x0

    .line 1639
    invoke-static {v1, v0, v3, v3, v2}, Lqy7;->a(Lqy7;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lqy7;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    :pswitch_17
    move-object v0, v10

    .line 1645
    move-object/from16 v1, p1

    .line 1646
    .line 1647
    check-cast v1, Lx75;

    .line 1648
    .line 1649
    iget-object v2, v1, Lx75;->a:Ljava/util/Map;

    .line 1650
    .line 1651
    invoke-static {v0, v2}, Lu45;->i(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    iget-object v1, v1, Lx75;->b:Ljava/util/Map;

    .line 1656
    .line 1657
    new-instance v2, Lx75;

    .line 1658
    .line 1659
    invoke-direct {v2, v0, v1}, Lx75;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1660
    .line 1661
    .line 1662
    return-object v2

    .line 1663
    :pswitch_18
    move-object v0, v10

    .line 1664
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    check-cast v1, Ljava/util/List;

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Iterable;

    .line 1669
    .line 1670
    invoke-static {v1, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    invoke-static {v3}, Lvkw;->T(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    if-ge v3, v2, :cond_30

    .line 1679
    .line 1680
    goto :goto_23

    .line 1681
    :cond_30
    move v2, v3

    .line 1682
    :goto_23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1683
    .line 1684
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-eqz v2, :cond_31

    .line 1696
    .line 1697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    move-object v4, v2

    .line 1702
    check-cast v4, Lx1d;

    .line 1703
    .line 1704
    iget-object v4, v4, Lx1d;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    goto :goto_24

    .line 1710
    :cond_31
    move-object v10, v0

    .line 1711
    check-cast v10, Ljava/lang/Iterable;

    .line 1712
    .line 1713
    new-instance v0, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    :cond_32
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-eqz v2, :cond_33

    .line 1727
    .line 1728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, Lx1d;

    .line 1739
    .line 1740
    if-eqz v2, :cond_32

    .line 1741
    .line 1742
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    goto :goto_25

    .line 1746
    :cond_33
    return-object v0

    .line 1747
    :pswitch_19
    move-object v0, v10

    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    check-cast v1, Llx2;

    .line 1751
    .line 1752
    move-object v10, v0

    .line 1753
    check-cast v10, Ljava/lang/Iterable;

    .line 1754
    .line 1755
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-eqz v2, :cond_35

    .line 1764
    .line 1765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    move-object v3, v2

    .line 1770
    check-cast v3, Lmhx;

    .line 1771
    .line 1772
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    iget-object v4, v1, Llx2;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-eqz v3, :cond_34

    .line 1781
    .line 1782
    move-object v9, v2

    .line 1783
    goto :goto_26

    .line 1784
    :cond_35
    const/4 v9, 0x0

    .line 1785
    :goto_26
    check-cast v9, Lmhx;

    .line 1786
    .line 1787
    return-object v9

    .line 1788
    :pswitch_1a
    move-object v0, v10

    .line 1789
    move-object/from16 v1, p1

    .line 1790
    .line 1791
    check-cast v1, Ltbu;

    .line 1792
    .line 1793
    const-string v2, "bazaar-history-header"

    .line 1794
    .line 1795
    sget-object v3, Ljph0;->d:Lzqe;

    .line 1796
    .line 1797
    const/4 v5, 0x2

    .line 1798
    const/4 v6, 0x0

    .line 1799
    invoke-static {v1, v2, v6, v3, v5}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1800
    .line 1801
    .line 1802
    move-object v10, v0

    .line 1803
    check-cast v10, Ljava/lang/Iterable;

    .line 1804
    .line 1805
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-eqz v3, :cond_3a

    .line 1814
    .line 1815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    add-int/lit8 v5, v4, 0x1

    .line 1820
    .line 1821
    if-ltz v4, :cond_39

    .line 1822
    .line 1823
    check-cast v3, Lfy;

    .line 1824
    .line 1825
    iget-object v6, v3, Lfy;->a:Ljy;

    .line 1826
    .line 1827
    sget-object v9, Lhy;->a:Lhy;

    .line 1828
    .line 1829
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v9

    .line 1833
    if-eqz v9, :cond_36

    .line 1834
    .line 1835
    const-string v6, "today"

    .line 1836
    .line 1837
    goto :goto_28

    .line 1838
    :cond_36
    sget-object v9, Liy;->a:Liy;

    .line 1839
    .line 1840
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    if-eqz v9, :cond_37

    .line 1845
    .line 1846
    const-string v6, "yesterday"

    .line 1847
    .line 1848
    goto :goto_28

    .line 1849
    :cond_37
    instance-of v9, v6, Lgy;

    .line 1850
    .line 1851
    if-eqz v9, :cond_38

    .line 1852
    .line 1853
    check-cast v6, Lgy;

    .line 1854
    .line 1855
    iget-object v6, v6, Lgy;->a:Ljsv;

    .line 1856
    .line 1857
    iget-object v6, v6, Ljsv;->a:Lj$/time/LocalDate;

    .line 1858
    .line 1859
    invoke-virtual {v6}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    :goto_28
    const-string v9, "bazaar-history-section-title-"

    .line 1864
    .line 1865
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v9

    .line 1869
    new-instance v10, Lbx;

    .line 1870
    .line 1871
    invoke-direct {v10, v3, v8}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v11, Lzqe;

    .line 1875
    .line 1876
    const v12, -0x5d7a89c

    .line 1877
    .line 1878
    .line 1879
    invoke-direct {v11, v12, v10, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v10, 0x2

    .line 1883
    const/4 v12, 0x0

    .line 1884
    invoke-static {v1, v9, v12, v11, v10}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1885
    .line 1886
    .line 1887
    const-string v9, "bazaar-history-section-card-"

    .line 1888
    .line 1889
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    new-instance v9, Lzx;

    .line 1894
    .line 1895
    invoke-direct {v9, v3, v4, v0}, Lzx;-><init>(Lfy;ILjava/util/List;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v3, Lzqe;

    .line 1899
    .line 1900
    const v4, 0x5444e78d

    .line 1901
    .line 1902
    .line 1903
    invoke-direct {v3, v4, v9, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v1, v6, v12, v3, v10}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1907
    .line 1908
    .line 1909
    move v4, v5

    .line 1910
    goto :goto_27

    .line 1911
    :cond_38
    const/4 v12, 0x0

    .line 1912
    invoke-static {}, Ln0z;->a()V

    .line 1913
    .line 1914
    .line 1915
    move-object v7, v12

    .line 1916
    goto :goto_29

    .line 1917
    :cond_39
    const/4 v12, 0x0

    .line 1918
    invoke-static {}, Lgee;->d0()V

    .line 1919
    .line 1920
    .line 1921
    throw v12

    .line 1922
    :cond_3a
    :goto_29
    return-object v7

    .line 1923
    :pswitch_1b
    move-object v0, v10

    .line 1924
    move-object/from16 v1, p1

    .line 1925
    .line 1926
    check-cast v1, Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Lo270;

    .line 1937
    .line 1938
    iget-object v0, v0, Lo270;->a:Lp6;

    .line 1939
    .line 1940
    iget-object v0, v0, Lp6;->a:Ljava/lang/String;

    .line 1941
    .line 1942
    return-object v0

    .line 1943
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
