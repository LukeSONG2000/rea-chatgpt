.class public final Lbr40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbr40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbr40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-byte v5, v0, Lbr40;->a:B

    .line 10
    .line 11
    sget-object v9, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    iget-object v0, v0, Lbr40;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v6, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lnlv0;

    .line 21
    .line 22
    iget v5, v0, Lnlv0;->a:I

    .line 23
    .line 24
    iget-object v8, v0, Lnlv0;->g:[F

    .line 25
    .line 26
    iget-object v12, v0, Lnlv0;->m:Lzpi0;

    .line 27
    .line 28
    move-object v13, v2

    .line 29
    check-cast v13, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_0
    if-ge v14, v13, :cond_b

    .line 37
    .line 38
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lznb0;

    .line 43
    .line 44
    invoke-static {v15}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v10, Lykv0;->a:Lykv0;

    .line 49
    .line 50
    if-ne v7, v10, :cond_a

    .line 51
    .line 52
    invoke-interface {v15, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_1
    if-ge v13, v10, :cond_9

    .line 65
    .line 66
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lznb0;

    .line 71
    .line 72
    invoke-static {v14}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget-object v11, Lykv0;->b:Lykv0;

    .line 77
    .line 78
    if-ne v15, v11, :cond_8

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    sget-object v6, Lzpi0;->a:Lzpi0;

    .line 82
    .line 83
    if-ne v12, v6, :cond_0

    .line 84
    .line 85
    iget v10, v7, Lz4l0;->b:I

    .line 86
    .line 87
    neg-int v10, v10

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    invoke-static {v3, v4, v11, v10, v13}, Lm5p;->j(JIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v18

    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0xe

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    invoke-static/range {v18 .. v24}, Lk5p;->b(JIIIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-interface {v14, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    const/4 v11, 0x0

    .line 114
    iget v10, v7, Lz4l0;->a:I

    .line 115
    .line 116
    neg-int v10, v10

    .line 117
    invoke-static {v3, v4, v10, v11, v2}, Lm5p;->j(JIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0xb

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    invoke-static/range {v18 .. v24}, Lk5p;->b(JIIIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-interface {v14, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    new-instance v4, Loxo0;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lnlv0;->c()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    array-length v11, v8

    .line 149
    if-nez v11, :cond_1

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const/16 v16, 0x0

    .line 156
    .line 157
    aget v11, v8, v16

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :goto_3
    invoke-static {v10, v11}, Lkdd;->h(FLjava/lang/Float;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_3

    .line 168
    .line 169
    invoke-static {v8}, Lic6;->V0([F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v10, v8}, Lkdd;->h(FLjava/lang/Float;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    move/from16 v11, v16

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    :goto_4
    const/4 v11, 0x1

    .line 184
    :goto_5
    sget-object v8, Lklv0;->d:Lwc21;

    .line 185
    .line 186
    invoke-virtual {v3, v8}, Lz4l0;->Q(Lji1;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/high16 v13, -0x80000000

    .line 191
    .line 192
    if-eq v8, v13, :cond_4

    .line 193
    .line 194
    move/from16 v16, v8

    .line 195
    .line 196
    :cond_4
    if-ne v12, v6, :cond_6

    .line 197
    .line 198
    iget v6, v3, Lz4l0;->a:I

    .line 199
    .line 200
    iget v8, v7, Lz4l0;->a:I

    .line 201
    .line 202
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget v8, v7, Lz4l0;->b:I

    .line 207
    .line 208
    iget v12, v3, Lz4l0;->b:I

    .line 209
    .line 210
    add-int v13, v8, v12

    .line 211
    .line 212
    iget v14, v3, Lz4l0;->a:I

    .line 213
    .line 214
    sub-int v14, v6, v14

    .line 215
    .line 216
    div-int/2addr v14, v2

    .line 217
    div-int/2addr v8, v2

    .line 218
    iget v15, v7, Lz4l0;->a:I

    .line 219
    .line 220
    sub-int v15, v6, v15

    .line 221
    .line 222
    div-int/2addr v15, v2

    .line 223
    if-lez v5, :cond_5

    .line 224
    .line 225
    if-nez v11, :cond_5

    .line 226
    .line 227
    mul-int/lit8 v2, v16, 0x2

    .line 228
    .line 229
    sub-int/2addr v12, v2

    .line 230
    int-to-float v2, v12

    .line 231
    mul-float/2addr v2, v10

    .line 232
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int v2, v2, v16

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_5
    int-to-float v2, v12

    .line 240
    mul-float/2addr v2, v10

    .line 241
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_6
    iput v2, v4, Loxo0;->a:I

    .line 246
    .line 247
    :goto_7
    move/from16 v20, v8

    .line 248
    .line 249
    move/from16 v19, v14

    .line 250
    .line 251
    move/from16 v22, v15

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_6
    iget v6, v7, Lz4l0;->a:I

    .line 255
    .line 256
    iget v8, v3, Lz4l0;->a:I

    .line 257
    .line 258
    add-int/2addr v6, v8

    .line 259
    iget v8, v3, Lz4l0;->b:I

    .line 260
    .line 261
    iget v12, v7, Lz4l0;->b:I

    .line 262
    .line 263
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iget v8, v7, Lz4l0;->a:I

    .line 268
    .line 269
    div-int/lit8 v14, v8, 0x2

    .line 270
    .line 271
    iget v8, v3, Lz4l0;->b:I

    .line 272
    .line 273
    sub-int v8, v13, v8

    .line 274
    .line 275
    div-int/2addr v8, v2

    .line 276
    if-lez v5, :cond_7

    .line 277
    .line 278
    if-nez v11, :cond_7

    .line 279
    .line 280
    iget v5, v3, Lz4l0;->a:I

    .line 281
    .line 282
    mul-int/lit8 v11, v16, 0x2

    .line 283
    .line 284
    sub-int/2addr v5, v11

    .line 285
    int-to-float v5, v5

    .line 286
    mul-float/2addr v5, v10

    .line 287
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int v5, v5, v16

    .line 292
    .line 293
    :goto_8
    move v15, v5

    .line 294
    goto :goto_9

    .line 295
    :cond_7
    iget v5, v3, Lz4l0;->a:I

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    mul-float/2addr v5, v10

    .line 299
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    goto :goto_8

    .line 304
    :goto_9
    iget v5, v7, Lz4l0;->b:I

    .line 305
    .line 306
    sub-int v5, v13, v5

    .line 307
    .line 308
    div-int/2addr v5, v2

    .line 309
    iput v5, v4, Loxo0;->a:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_a
    iget-object v2, v0, Lnlv0;->h:Lrbj0;

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Lrbj0;->n(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lnlv0;->i:Lrbj0;

    .line 318
    .line 319
    invoke-virtual {v0, v13}, Lrbj0;->n(I)V

    .line 320
    .line 321
    .line 322
    new-instance v17, Lhlv0;

    .line 323
    .line 324
    move-object/from16 v18, v3

    .line 325
    .line 326
    move-object/from16 v23, v4

    .line 327
    .line 328
    move-object/from16 v21, v7

    .line 329
    .line 330
    invoke-direct/range {v17 .. v23}, Lhlv0;-><init>(Lz4l0;IILz4l0;ILoxo0;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v17

    .line 334
    .line 335
    invoke-interface {v1, v6, v13, v9, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_8
    move-object/from16 v21, v7

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_9
    invoke-static {v6}, Lsh7;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_a
    const/16 v16, 0x0

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    invoke-static {v6}, Lsh7;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_0
    const/16 v16, 0x0

    .line 365
    .line 366
    check-cast v0, Llj9;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_1c

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v10, v7

    .line 385
    check-cast v10, Lznb0;

    .line 386
    .line 387
    invoke-static {v10}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget-object v8, Lec0;->a:Lec0;

    .line 392
    .line 393
    if-ne v7, v8, :cond_1b

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_d

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Lznb0;

    .line 411
    .line 412
    invoke-static {v6}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget-object v7, Lec0;->b:Lec0;

    .line 417
    .line 418
    if-ne v6, v7, :cond_c

    .line 419
    .line 420
    move-object v7, v5

    .line 421
    goto :goto_c

    .line 422
    :cond_d
    const/4 v7, 0x0

    .line 423
    :goto_c
    move-object v11, v7

    .line 424
    check-cast v11, Lznb0;

    .line 425
    .line 426
    const v2, 0x7fffffff

    .line 427
    .line 428
    .line 429
    if-nez v11, :cond_f

    .line 430
    .line 431
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-ne v5, v2, :cond_e

    .line 436
    .line 437
    invoke-static {v3, v4}, Lk5p;->k(J)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto :goto_d

    .line 442
    :cond_e
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    :goto_d
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const/4 v7, 0x0

    .line 451
    const/16 v8, 0x8

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    move-wide/from16 v25, v3

    .line 455
    .line 456
    move v4, v2

    .line 457
    move-wide/from16 v2, v25

    .line 458
    .line 459
    invoke-static/range {v2 .. v8}, Lk5p;->b(JIIIII)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    invoke-interface {v10, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v3, v2, Lz4l0;->a:I

    .line 468
    .line 469
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v3, v4, v5}, Lw0a0;->o(III)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget v4, v2, Lz4l0;->b:I

    .line 482
    .line 483
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v4, v5, v6}, Lw0a0;->o(III)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    new-instance v5, Lzq40;

    .line 496
    .line 497
    invoke-direct {v5, v0, v2, v4}, Lzq40;-><init>(Llj9;Lz4l0;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v3, v4, v9, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    goto/16 :goto_14

    .line 505
    .line 506
    :cond_f
    const/high16 v3, 0x41400000    # 12.0f

    .line 507
    .line 508
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-ne v3, v2, :cond_10

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_10
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    :goto_e
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    sub-int/2addr v3, v12

    .line 528
    if-gez v3, :cond_11

    .line 529
    .line 530
    move/from16 v3, v16

    .line 531
    .line 532
    :cond_11
    const/high16 v4, 0x42880000    # 68.0f

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/high16 v5, 0x42f00000    # 120.0f

    .line 539
    .line 540
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    move/from16 v6, v16

    .line 545
    .line 546
    move v7, v6

    .line 547
    :goto_f
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    sub-int/2addr v8, v6

    .line 552
    sub-int/2addr v8, v12

    .line 553
    if-gez v8, :cond_12

    .line 554
    .line 555
    move/from16 v8, v16

    .line 556
    .line 557
    :cond_12
    invoke-interface {v10, v8}, Lznb0;->s(I)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-le v8, v2, :cond_13

    .line 562
    .line 563
    move v8, v2

    .line 564
    :cond_13
    if-le v8, v3, :cond_14

    .line 565
    .line 566
    move v8, v3

    .line 567
    :cond_14
    const/16 v17, 0x1

    .line 568
    .line 569
    add-int/lit8 v7, v7, 0x1

    .line 570
    .line 571
    if-eq v8, v6, :cond_16

    .line 572
    .line 573
    const/4 v6, 0x3

    .line 574
    if-lt v7, v6, :cond_15

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_15
    move v6, v8

    .line 578
    goto :goto_f

    .line 579
    :cond_16
    :goto_10
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v8, v3, v2}, Lw0a0;->o(III)I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    sub-int/2addr v2, v13

    .line 600
    sub-int/2addr v2, v12

    .line 601
    if-gez v2, :cond_17

    .line 602
    .line 603
    move/from16 v5, v16

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_17
    move v5, v2

    .line 607
    :goto_11
    const/4 v7, 0x0

    .line 608
    const/16 v8, 0x8

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    move-wide/from16 v2, p3

    .line 613
    .line 614
    invoke-static/range {v2 .. v8}, Lk5p;->b(JIIIII)J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    invoke-interface {v10, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-ltz v13, :cond_18

    .line 623
    .line 624
    move/from16 v2, v17

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_18
    move/from16 v2, v16

    .line 628
    .line 629
    :goto_12
    if-ltz v13, :cond_19

    .line 630
    .line 631
    move/from16 v10, v17

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_19
    move/from16 v10, v16

    .line 635
    .line 636
    :goto_13
    and-int/2addr v2, v10

    .line 637
    if-nez v2, :cond_1a

    .line 638
    .line 639
    const-string v2, "width and height must be >= 0"

    .line 640
    .line 641
    invoke-static {v2}, Lhu50;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    invoke-static {v13, v13, v13, v13}, Lm5p;->h(IIII)J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    invoke-interface {v11, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget v2, v4, Lz4l0;->a:I

    .line 653
    .line 654
    iget v3, v6, Lz4l0;->a:I

    .line 655
    .line 656
    add-int/2addr v12, v3

    .line 657
    add-int/2addr v12, v2

    .line 658
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v12, v2, v3}, Lw0a0;->o(III)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    iget v2, v4, Lz4l0;->b:I

    .line 671
    .line 672
    iget v3, v6, Lz4l0;->b:I

    .line 673
    .line 674
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-static {v2, v3, v5}, Lw0a0;->o(III)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    new-instance v2, Lar40;

    .line 691
    .line 692
    move-object v3, v0

    .line 693
    invoke-direct/range {v2 .. v7}, Lar40;-><init>(Llj9;Lz4l0;ILz4l0;I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v7, v5, v9, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    goto :goto_14

    .line 701
    :cond_1b
    const/16 v17, 0x1

    .line 702
    .line 703
    move-wide/from16 v3, p3

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_1c
    invoke-static {v6}, Ljl;->h(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    :goto_14
    return-object v7

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
