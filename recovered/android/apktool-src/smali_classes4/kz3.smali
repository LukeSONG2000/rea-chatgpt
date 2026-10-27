.class public final synthetic Lkz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmnw;Lfpw;Lkqw;FLwpw;Le7r;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lkz3;->a:B

    iput-object p1, p0, Lkz3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkz3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkz3;->d:Ljava/lang/Object;

    iput p4, p0, Lkz3;->e:F

    iput-object p5, p0, Lkz3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkz3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpg20;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld89;Ljava/util/Set;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkz3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkz3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkz3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkz3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkz3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkz3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lkz3;->e:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkz3;->a:B

    .line 4
    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, v0, Lkz3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lkz3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lkz3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lkz3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lkz3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lpg20;

    .line 21
    .line 22
    check-cast v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v5, Ld89;

    .line 27
    .line 28
    check-cast v4, Ljava/util/Set;

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    check-cast v9, Lxnm;

    .line 33
    .line 34
    if-eqz v8, :cond_9

    .line 35
    .line 36
    iget v1, v5, Ld89;->b:F

    .line 37
    .line 38
    invoke-interface {v9, v1}, Lqlk;->M0(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    invoke-interface {v9}, Lxnm;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shr-long/2addr v10, v5

    .line 57
    long-to-int v10, v10

    .line 58
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-interface {v9}, Lxnm;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    const-wide v21, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v11, v11, v21

    .line 72
    .line 73
    long-to-int v11, v11

    .line 74
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/high16 v12, 0x43600000    # 224.0f

    .line 79
    .line 80
    invoke-interface {v9, v12}, Lqlk;->M0(F)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v23

    .line 92
    const/high16 v24, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float v25, v23, v24

    .line 95
    .line 96
    const/high16 v10, 0x3f000000    # 0.5f

    .line 97
    .line 98
    mul-float v26, v25, v10

    .line 99
    .line 100
    sub-float v27, v25, v26

    .line 101
    .line 102
    iget-object v8, v8, Lpg20;->a:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v28, v8

    .line 105
    .line 106
    check-cast v28, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v29

    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    move/from16 v10, v30

    .line 115
    .line 116
    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget v12, v0, Lkz3;->e:F

    .line 121
    .line 122
    const/high16 v31, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    add-int/lit8 v32, v10, 0x1

    .line 131
    .line 132
    if-ltz v10, :cond_2

    .line 133
    .line 134
    check-cast v11, Lwg20;

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move/from16 v12, v31

    .line 148
    .line 149
    :goto_1
    mul-float v13, v23, v12

    .line 150
    .line 151
    mul-float v15, v27, v12

    .line 152
    .line 153
    invoke-interface {v9}, Lxnm;->n()J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    move-object/from16 v34, v3

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    shr-long v2, v16, v5

    .line 162
    .line 163
    long-to-int v2, v2

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-float/2addr v2, v13

    .line 169
    div-float v2, v2, v24

    .line 170
    .line 171
    invoke-interface {v9}, Lxnm;->n()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    move/from16 p1, v5

    .line 176
    .line 177
    move-object v3, v6

    .line 178
    and-long v5, v16, v21

    .line 179
    .line 180
    long-to-int v5, v5

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-float/2addr v5, v13

    .line 186
    div-float v5, v5, v24

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move v6, v1

    .line 193
    int-to-long v1, v2

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move-wide/from16 v16, v1

    .line 199
    .line 200
    int-to-long v1, v5

    .line 201
    shl-long v16, v16, p1

    .line 202
    .line 203
    and-long v1, v1, v21

    .line 204
    .line 205
    or-long v1, v16, v1

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lmee;

    .line 212
    .line 213
    move/from16 v35, v6

    .line 214
    .line 215
    iget-wide v5, v5, Lmee;->a:J

    .line 216
    .line 217
    iget v12, v11, Lwg20;->a:F

    .line 218
    .line 219
    iget v10, v11, Lwg20;->b:F

    .line 220
    .line 221
    div-float v11, v15, v24

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    move-wide/from16 v36, v5

    .line 228
    .line 229
    int-to-long v5, v14

    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    move-wide/from16 v16, v5

    .line 235
    .line 236
    int-to-long v5, v11

    .line 237
    shl-long v16, v16, p1

    .line 238
    .line 239
    and-long v5, v5, v21

    .line 240
    .line 241
    or-long v5, v16, v5

    .line 242
    .line 243
    invoke-static {v1, v2, v5, v6}, Ln900;->h(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sub-float/2addr v13, v15

    .line 248
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v5, v5

    .line 253
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    int-to-long v13, v11

    .line 258
    shl-long v5, v5, p1

    .line 259
    .line 260
    and-long v13, v13, v21

    .line 261
    .line 262
    or-long/2addr v5, v13

    .line 263
    new-instance v14, Lyia0;

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x1a

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-direct/range {v14 .. v20}, Lyia0;-><init>(FFIILob10;I)V

    .line 276
    .line 277
    .line 278
    const/16 v20, 0x340

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-wide/from16 v16, v5

    .line 283
    .line 284
    move v13, v10

    .line 285
    move-object/from16 v19, v14

    .line 286
    .line 287
    move-wide/from16 v10, v36

    .line 288
    .line 289
    move-wide v14, v1

    .line 290
    invoke-static/range {v9 .. v20}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V

    .line 291
    .line 292
    .line 293
    move/from16 v5, p1

    .line 294
    .line 295
    move-object v6, v3

    .line 296
    move/from16 v10, v32

    .line 297
    .line 298
    move-object/from16 v3, v34

    .line 299
    .line 300
    move/from16 v1, v35

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_2
    const/16 v33, 0x0

    .line 305
    .line 306
    invoke-static {}, Lgee;->d0()V

    .line 307
    .line 308
    .line 309
    throw v33

    .line 310
    :cond_3
    move/from16 v35, v1

    .line 311
    .line 312
    move-object/from16 v34, v3

    .line 313
    .line 314
    move/from16 p1, v5

    .line 315
    .line 316
    move-object v3, v6

    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    cmpg-float v1, v35, v0

    .line 321
    .line 322
    if-lez v1, :cond_a

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_4
    invoke-interface {v9}, Lxnm;->n()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    shr-long v1, v1, p1

    .line 337
    .line 338
    long-to-int v1, v1

    .line 339
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    div-float v1, v1, v24

    .line 344
    .line 345
    invoke-interface {v9}, Lxnm;->n()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    and-long v5, v5, v21

    .line 350
    .line 351
    long-to-int v2, v5

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    div-float v2, v2, v24

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-long v5, v1

    .line 363
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    int-to-long v1, v1

    .line 368
    shl-long v5, v5, p1

    .line 369
    .line 370
    and-long v1, v1, v21

    .line 371
    .line 372
    or-long/2addr v1, v5

    .line 373
    new-instance v19, Lyia0;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x1a

    .line 377
    .line 378
    move v5, v12

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    move-object/from16 v10, v19

    .line 383
    .line 384
    move/from16 v11, v35

    .line 385
    .line 386
    invoke-direct/range {v10 .. v16}, Lyia0;-><init>(FFIILob10;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_a

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    add-int/lit8 v23, v30, 0x1

    .line 404
    .line 405
    if-ltz v30, :cond_8

    .line 406
    .line 407
    check-cast v7, Lwg20;

    .line 408
    .line 409
    iget v10, v7, Lwg20;->b:F

    .line 410
    .line 411
    cmpg-float v10, v10, v0

    .line 412
    .line 413
    if-lez v10, :cond_7

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    rem-int v10, v30, v10

    .line 420
    .line 421
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lmee;

    .line 426
    .line 427
    iget-wide v10, v10, Lmee;->a:J

    .line 428
    .line 429
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_5

    .line 438
    .line 439
    move v12, v5

    .line 440
    goto :goto_3

    .line 441
    :cond_5
    move/from16 v12, v31

    .line 442
    .line 443
    :goto_3
    mul-float v27, v25, v12

    .line 444
    .line 445
    mul-float v28, v26, v12

    .line 446
    .line 447
    iget v12, v7, Lwg20;->a:F

    .line 448
    .line 449
    iget v13, v7, Lwg20;->b:F

    .line 450
    .line 451
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    int-to-long v14, v14

    .line 456
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    move-object/from16 v30, v3

    .line 461
    .line 462
    move-object/from16 v29, v4

    .line 463
    .line 464
    int-to-long v3, v0

    .line 465
    shl-long v14, v14, p1

    .line 466
    .line 467
    and-long v3, v3, v21

    .line 468
    .line 469
    or-long/2addr v3, v14

    .line 470
    invoke-static {v1, v2, v3, v4}, Ln900;->g(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    mul-float v0, v27, v24

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-long v3, v3

    .line 481
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    move-wide/from16 v16, v3

    .line 486
    .line 487
    int-to-long v3, v0

    .line 488
    shl-long v16, v16, p1

    .line 489
    .line 490
    and-long v3, v3, v21

    .line 491
    .line 492
    or-long v16, v16, v3

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v20, 0x340

    .line 497
    .line 498
    invoke-static/range {v9 .. v20}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V

    .line 499
    .line 500
    .line 501
    iget v12, v7, Lwg20;->a:F

    .line 502
    .line 503
    iget v13, v7, Lwg20;->b:F

    .line 504
    .line 505
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-long v3, v0

    .line 510
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    int-to-long v14, v0

    .line 515
    shl-long v3, v3, p1

    .line 516
    .line 517
    and-long v14, v14, v21

    .line 518
    .line 519
    or-long/2addr v3, v14

    .line 520
    invoke-static {v1, v2, v3, v4}, Ln900;->g(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    mul-float v0, v28, v24

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    int-to-long v3, v3

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    move-wide/from16 v36, v1

    .line 536
    .line 537
    int-to-long v0, v0

    .line 538
    shl-long v2, v3, p1

    .line 539
    .line 540
    and-long v0, v0, v21

    .line 541
    .line 542
    or-long v16, v2, v0

    .line 543
    .line 544
    invoke-static/range {v9 .. v20}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/4 v1, 0x1

    .line 552
    if-le v0, v1, :cond_6

    .line 553
    .line 554
    iget v12, v7, Lwg20;->a:F

    .line 555
    .line 556
    move/from16 v16, v27

    .line 557
    .line 558
    move/from16 v15, v28

    .line 559
    .line 560
    move/from16 v17, v35

    .line 561
    .line 562
    move-wide/from16 v13, v36

    .line 563
    .line 564
    invoke-static/range {v9 .. v17}, Lrit;->Q(Lxnm;JFJFFF)V

    .line 565
    .line 566
    .line 567
    iget v0, v7, Lwg20;->a:F

    .line 568
    .line 569
    iget v1, v7, Lwg20;->b:F

    .line 570
    .line 571
    add-float v12, v0, v1

    .line 572
    .line 573
    invoke-static/range {v9 .. v17}, Lrit;->Q(Lxnm;JFJFFF)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_6
    move/from16 v17, v35

    .line 578
    .line 579
    move-wide/from16 v13, v36

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_7
    move-wide v13, v1

    .line 583
    move-object/from16 v30, v3

    .line 584
    .line 585
    move-object/from16 v29, v4

    .line 586
    .line 587
    move/from16 v17, v35

    .line 588
    .line 589
    :goto_4
    move-wide v1, v13

    .line 590
    move/from16 v35, v17

    .line 591
    .line 592
    move-object/from16 v4, v29

    .line 593
    .line 594
    move-object/from16 v3, v30

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    move/from16 v30, v23

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_8
    invoke-static {}, Lgee;->d0()V

    .line 602
    .line 603
    .line 604
    throw v33

    .line 605
    :cond_9
    :goto_5
    move-object/from16 v34, v3

    .line 606
    .line 607
    :cond_a
    :goto_6
    return-object v34

    .line 608
    :pswitch_0
    move-object/from16 v34, v3

    .line 609
    .line 610
    move-object/from16 v35, v8

    .line 611
    .line 612
    check-cast v35, Lmnw;

    .line 613
    .line 614
    move-object/from16 v36, v7

    .line 615
    .line 616
    check-cast v36, Lfpw;

    .line 617
    .line 618
    move-object/from16 v37, v6

    .line 619
    .line 620
    check-cast v37, Lkqw;

    .line 621
    .line 622
    check-cast v5, Lwpw;

    .line 623
    .line 624
    check-cast v4, Le7r;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Ln900;

    .line 629
    .line 630
    invoke-virtual/range {v35 .. v35}, Lmnw;->c()Lc130;

    .line 631
    .line 632
    .line 633
    move-result-object v39

    .line 634
    if-nez v39, :cond_b

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_b
    iget-wide v1, v1, Ln900;->a:J

    .line 638
    .line 639
    iget v0, v0, Lkz3;->e:F

    .line 640
    .line 641
    move/from16 v38, v0

    .line 642
    .line 643
    move-wide/from16 v40, v1

    .line 644
    .line 645
    invoke-static/range {v35 .. v41}, Lz04;->h(Lmnw;Lfpw;Lkqw;FLc130;J)Llem;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v1, Lyem;

    .line 650
    .line 651
    invoke-direct {v1, v0, v0}, Lyem;-><init>(Llem;Llem;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v4, v1}, Lz04;->i(Lwpw;Le7r;Lyem;)V

    .line 655
    .line 656
    .line 657
    :goto_7
    return-object v34

    .line 658
    :pswitch_1
    move-object/from16 v34, v3

    .line 659
    .line 660
    const/16 v33, 0x0

    .line 661
    .line 662
    check-cast v8, Lmnw;

    .line 663
    .line 664
    check-cast v7, Lfpw;

    .line 665
    .line 666
    check-cast v6, Lkqw;

    .line 667
    .line 668
    check-cast v5, Lwpw;

    .line 669
    .line 670
    check-cast v4, Le7r;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ln900;

    .line 675
    .line 676
    invoke-virtual {v8}, Lmnw;->c()Lc130;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    if-nez v10, :cond_c

    .line 681
    .line 682
    :goto_8
    move-object/from16 v2, v34

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_c
    iget-wide v11, v1, Ln900;->a:J

    .line 686
    .line 687
    iget v9, v0, Lkz3;->e:F

    .line 688
    .line 689
    move-object/from16 v42, v8

    .line 690
    .line 691
    move-object v8, v6

    .line 692
    move-object/from16 v6, v42

    .line 693
    .line 694
    invoke-static/range {v6 .. v12}, Lz04;->h(Lmnw;Lfpw;Lkqw;FLc130;J)Llem;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v1, v10, Lc130;->a:Ll470;

    .line 699
    .line 700
    if-eqz v1, :cond_d

    .line 701
    .line 702
    invoke-static {v1, v0}, Lz04;->r(Ll470;Llem;)Lyem;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v5, v4, v0}, Lz04;->i(Lwpw;Le7r;Lyem;)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_d
    const-string v0, "Required value was null."

    .line 711
    .line 712
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v33

    .line 716
    .line 717
    :goto_9
    return-object v2

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
