.class public final Lrv90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Locb0;

.field public final b:Ljava/util/Set;

.field public final c:Lnv90;

.field public final d:J

.field public final e:Llpi0;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lbks0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lov90;


# direct methods
.method public constructor <init>(Locb0;Ljava/util/Set;Lnv90;JLlpi0;Ljava/lang/Integer;)V
    .locals 24

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lrv90;->a:Locb0;

    .line 13
    .line 14
    iput-object v2, v0, Lrv90;->b:Ljava/util/Set;

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    iput-object v4, v0, Lrv90;->c:Lnv90;

    .line 19
    .line 20
    move-wide/from16 v4, p4

    .line 21
    .line 22
    iput-wide v4, v0, Lrv90;->d:J

    .line 23
    .line 24
    iput-object v3, v0, Lrv90;->e:Llpi0;

    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    iput-object v4, v0, Lrv90;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v4, Ls6b0;

    .line 31
    .line 32
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lny20;

    .line 36
    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    invoke-direct {v5, v3, v4, v6}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5}, Lsa71;->x(Locb0;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lt6b0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    move-object v4, v1

    .line 65
    check-cast v4, Lp6b0;

    .line 66
    .line 67
    invoke-virtual {v4}, Lp6b0;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Ln6b0;

    .line 75
    .line 76
    invoke-virtual {v4}, Ln6b0;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lzef0;

    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput-object v3, v0, Lrv90;->g:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    iget-object v1, v0, Lrv90;->a:Locb0;

    .line 109
    .line 110
    iget-object v2, v0, Lrv90;->b:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v4, v0, Lrv90;->c:Lnv90;

    .line 113
    .line 114
    iget-object v5, v0, Lrv90;->e:Llpi0;

    .line 115
    .line 116
    iget-object v6, v0, Lrv90;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    :goto_1
    iget-object v13, v1, Locb0;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-ge v12, v14, :cond_1e

    .line 146
    .line 147
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lut9;

    .line 152
    .line 153
    invoke-static {v14, v2}, Lrj71;->r(Lut9;Ljava/util/Set;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-nez v14, :cond_2

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    check-cast v14, Ljava/util/Collection;

    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v14, v12, 0x1

    .line 170
    .line 171
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ge v14, v11, :cond_4

    .line 176
    .line 177
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lut9;

    .line 182
    .line 183
    invoke-static {v11, v2}, Lrj71;->r(Lut9;Ljava/util/Set;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v11, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    check-cast v11, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v15, v11}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_3
    add-int/lit8 v12, v12, -0x1

    .line 199
    .line 200
    invoke-static {v12, v13}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lut9;

    .line 205
    .line 206
    invoke-static {v14, v13}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lut9;

    .line 211
    .line 212
    invoke-static {v15}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lzef0;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 p2, v1

    .line 221
    .line 222
    if-eqz v13, :cond_8

    .line 223
    .line 224
    instance-of v1, v11, Lrt9;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    move-object v1, v11

    .line 229
    check-cast v1, Lrt9;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object/from16 v1, v16

    .line 233
    .line 234
    :goto_4
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-static {v1}, Lrj71;->g(Lrt9;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move-object/from16 p4, v6

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    if-ne v1, v6, :cond_6

    .line 244
    .line 245
    move v1, v6

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object/from16 p4, v6

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    xor-int/2addr v1, v6

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v8, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move-object/from16 p4, v6

    .line 263
    .line 264
    :goto_7
    invoke-static {v15}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lzef0;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    instance-of v6, v12, Lrt9;

    .line 273
    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    move-object v6, v12

    .line 277
    check-cast v6, Lrt9;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_9
    move-object/from16 v6, v16

    .line 281
    .line 282
    :goto_8
    if-eqz v6, :cond_b

    .line 283
    .line 284
    invoke-static {v6}, Lrj71;->g(Lrt9;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/4 v13, 0x1

    .line 289
    if-ne v6, v13, :cond_a

    .line 290
    .line 291
    move v6, v13

    .line 292
    goto :goto_a

    .line 293
    :cond_a
    :goto_9
    const/4 v6, 0x0

    .line 294
    goto :goto_a

    .line 295
    :cond_b
    const/4 v13, 0x1

    .line 296
    goto :goto_9

    .line 297
    :goto_a
    xor-int/2addr v6, v13

    .line 298
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_c
    const/4 v13, 0x1

    .line 307
    :goto_b
    sget-object v1, Lnv90;->a:Lnv90;

    .line 308
    .line 309
    if-eq v4, v1, :cond_d

    .line 310
    .line 311
    move/from16 v19, v14

    .line 312
    .line 313
    goto/16 :goto_16

    .line 314
    .line 315
    :cond_d
    invoke-static {v11, v4, v2}, Lrj71;->f(Lut9;Lnv90;Ljava/util/Set;)Lrt9;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v12, v4, v2}, Lrj71;->f(Lut9;Lnv90;Ljava/util/Set;)Lrt9;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-wide v17, 0x80000000L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    const-wide/16 p5, 0x1

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-virtual {v5, v6, v12}, Llpi0;->c(Lrt9;I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    if-eqz v19, :cond_f

    .line 342
    .line 343
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    move/from16 v19, v14

    .line 348
    .line 349
    int-to-long v13, v12

    .line 350
    int-to-long v11, v11

    .line 351
    sub-long/2addr v13, v11

    .line 352
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    cmp-long v12, p5, v13

    .line 357
    .line 358
    if-gtz v12, :cond_e

    .line 359
    .line 360
    cmp-long v12, v13, v17

    .line 361
    .line 362
    if-gez v12, :cond_e

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_e
    move-object/from16 v11, v16

    .line 366
    .line 367
    :goto_c
    if-eqz v11, :cond_11

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    long-to-int v11, v11

    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    goto :goto_e

    .line 379
    :cond_f
    move/from16 v19, v14

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_10
    move/from16 v19, v14

    .line 383
    .line 384
    const-wide/16 p5, 0x1

    .line 385
    .line 386
    :cond_11
    :goto_d
    move-object/from16 v11, v16

    .line 387
    .line 388
    :goto_e
    if-eqz v1, :cond_15

    .line 389
    .line 390
    iget-object v14, v1, Lrt9;->d:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v14}, Lzx6;->G(Ljava/util/List;)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v5, v1, v14}, Llpi0;->c(Lrt9;I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const-wide/16 v20, 0x0

    .line 407
    .line 408
    int-to-long v12, v1

    .line 409
    add-long v12, v12, p5

    .line 410
    .line 411
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    cmp-long v14, v20, v12

    .line 416
    .line 417
    if-gtz v14, :cond_12

    .line 418
    .line 419
    cmp-long v12, v12, v17

    .line 420
    .line 421
    if-gez v12, :cond_12

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_12
    move-object/from16 v1, v16

    .line 425
    .line 426
    :goto_f
    if-eqz v1, :cond_14

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    long-to-int v1, v12

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_10

    .line 438
    :cond_13
    const-wide/16 v20, 0x0

    .line 439
    .line 440
    :cond_14
    move-object/from16 v1, v16

    .line 441
    .line 442
    :goto_10
    if-eqz v1, :cond_16

    .line 443
    .line 444
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    goto :goto_14

    .line 449
    :cond_15
    const-wide/16 v20, 0x0

    .line 450
    .line 451
    :cond_16
    if-eqz v11, :cond_17

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    goto :goto_14

    .line 458
    :cond_17
    if-eqz v6, :cond_1b

    .line 459
    .line 460
    invoke-static {v15}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_18

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :cond_18
    if-eqz p4, :cond_19

    .line 472
    .line 473
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    goto :goto_12

    .line 478
    :cond_19
    const/4 v1, 0x1

    .line 479
    :goto_12
    int-to-long v11, v1

    .line 480
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    int-to-long v13, v13

    .line 485
    add-long/2addr v11, v13

    .line 486
    iget-object v13, v6, Lrt9;->d:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v13}, Lzx6;->G(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    int-to-long v13, v13

    .line 493
    add-long/2addr v13, v11

    .line 494
    const-wide/32 v22, 0x7fffffff

    .line 495
    .line 496
    .line 497
    cmp-long v13, v13, v22

    .line 498
    .line 499
    if-lez v13, :cond_1a

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1a
    iget-object v6, v6, Lrt9;->a:Lzef0;

    .line 503
    .line 504
    long-to-int v11, v11

    .line 505
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_13

    .line 517
    :cond_1b
    move-object/from16 v1, v16

    .line 518
    .line 519
    :goto_13
    if-eqz v1, :cond_1d

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :goto_14
    int-to-long v11, v1

    .line 523
    invoke-static {v15}, Lzx6;->G(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    int-to-long v13, v6

    .line 528
    add-long/2addr v11, v13

    .line 529
    cmp-long v6, v20, v11

    .line 530
    .line 531
    if-gtz v6, :cond_1d

    .line 532
    .line 533
    cmp-long v6, v11, v17

    .line 534
    .line 535
    if-gez v6, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/4 v11, 0x0

    .line 542
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_1d

    .line 547
    .line 548
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    add-int/lit8 v13, v11, 0x1

    .line 553
    .line 554
    if-ltz v11, :cond_1c

    .line 555
    .line 556
    check-cast v12, Lzef0;

    .line 557
    .line 558
    add-int/2addr v11, v1

    .line 559
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move v11, v13

    .line 567
    goto :goto_15

    .line 568
    :cond_1c
    invoke-static {}, Lzx6;->k0()V

    .line 569
    .line 570
    .line 571
    throw v16

    .line 572
    :cond_1d
    :goto_16
    move-object/from16 v1, p2

    .line 573
    .line 574
    move-object/from16 v6, p4

    .line 575
    .line 576
    move/from16 v12, v19

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_1e
    new-instance v1, Lbks0;

    .line 581
    .line 582
    invoke-direct {v1, v7, v8, v9, v10}, Lbks0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, Lrv90;->h:Lbks0;

    .line 586
    .line 587
    new-instance v1, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Lrv90;->i:Ljava/util/ArrayList;

    .line 593
    .line 594
    new-instance v1, Lov90;

    .line 595
    .line 596
    iget-object v2, v0, Lrv90;->c:Lnv90;

    .line 597
    .line 598
    iget-wide v3, v0, Lrv90;->d:J

    .line 599
    .line 600
    iget-object v5, v0, Lrv90;->f:Ljava/lang/Integer;

    .line 601
    .line 602
    iget-object v6, v0, Lrv90;->e:Llpi0;

    .line 603
    .line 604
    move-object/from16 p1, v1

    .line 605
    .line 606
    move-object/from16 p2, v2

    .line 607
    .line 608
    move-wide/from16 p3, v3

    .line 609
    .line 610
    move-object/from16 p5, v5

    .line 611
    .line 612
    move-object/from16 p6, v6

    .line 613
    .line 614
    invoke-direct/range {p1 .. p6}, Lov90;-><init>(Lnv90;JLjava/lang/Integer;Llpi0;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, Lrv90;->j:Lov90;

    .line 618
    .line 619
    return-void
.end method

.method public static final c(Lqxo0;Ljava/util/ArrayList;Lrv90;Lqxo0;Ljava/util/ArrayList;Lrt9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnv90;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Lrv90;->j:Lov90;

    .line 13
    .line 14
    new-instance v4, Lku90;

    .line 15
    .line 16
    iget-object p3, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v4, v0, p3, v3}, Lku90;-><init>(Lnv90;Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lqv90;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v5, v1, p5, p2, p3}, Lqv90;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    iget-object v8, v2, Lov90;->b:Llpi0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v9}, Lrj71;->b(Ljava/util/ArrayList;Lku90;Lkotlin/jvm/functions/Function0;ZZLlpi0;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v2, Lov90;->j:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x1

    .line 50
    :cond_2
    iput-boolean p3, v2, Lov90;->j:Z

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Lmxo0;Lrt9;Lrv90;Lqxo0;Z)V
    .locals 9

    .line 1
    iget-object p3, p3, Lrv90;->j:Lov90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, Lmxo0;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, Lrt9;->a:Lzef0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p3, Lov90;->c:Laff0;

    .line 18
    .line 19
    invoke-virtual {v0}, Laff0;->a()Lzef0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Lmxo0;->a:Z

    .line 25
    .line 26
    new-instance v3, Lku90;

    .line 27
    .line 28
    iget-object p1, p2, Lrt9;->b:Lnv90;

    .line 29
    .line 30
    iget-object p2, p4, Lqxo0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {v3, p1, p2, p4}, Lku90;-><init>(Lnv90;Ljava/lang/Integer;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lv100;

    .line 42
    .line 43
    const/16 p1, 0xf

    .line 44
    .line 45
    invoke-direct {v4, v0, p1}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lov90;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p3, Lov90;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v7, p3, Lov90;->b:Llpi0;

    .line 55
    .line 56
    move v6, p5

    .line 57
    move v5, p5

    .line 58
    invoke-static/range {v2 .. v8}, Lrj71;->b(Ljava/util/ArrayList;Lku90;Lkotlin/jvm/functions/Function0;ZZLlpi0;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p3, Lov90;->j:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    :cond_3
    iput-boolean v1, p3, Lov90;->j:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lut9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv90;->j:Lov90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov90;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lrv90;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Liv90;)Liv90;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    iget-object v1, v10, Liv90;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v7, Lnv90;->a:Lnv90;

    .line 24
    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lrt9;

    .line 33
    .line 34
    iget-object v1, v5, Lrt9;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v8, v5, Lrt9;->b:Lnv90;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v9, v4, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v13, v2, Lrv90;->b:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v9, v6

    .line 58
    move v6, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Liv90;

    .line 75
    .line 76
    iget-object v9, v9, Liv90;->a:Lzef0;

    .line 77
    .line 78
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    move-object v9, v6

    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_1
    iget-object v15, v2, Lrv90;->e:Llpi0;

    .line 87
    .line 88
    invoke-virtual {v15, v5, v14}, Llpi0;->c(Lrt9;I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v12, v2, Lrv90;->j:Lov90;

    .line 93
    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    iget-object v9, v2, Lrv90;->c:Lnv90;

    .line 97
    .line 98
    if-ne v9, v7, :cond_b

    .line 99
    .line 100
    if-eq v8, v7, :cond_b

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    sget-object v14, Lqcb0;->a:Lvra0;

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    iget-wide v3, v14, Ltra0;->a:J

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    iget-wide v0, v14, Ltra0;->b:J

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    move-wide/from16 v21, v0

    .line 121
    .line 122
    int-to-long v0, v14

    .line 123
    cmp-long v3, v3, v0

    .line 124
    .line 125
    if-gtz v3, :cond_3

    .line 126
    .line 127
    cmp-long v0, v0, v21

    .line 128
    .line 129
    if-gtz v0, :cond_3

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_3
    move-object/from16 v1, v20

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    instance-of v0, v1, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Liv90;

    .line 166
    .line 167
    iget-object v3, v3, Liv90;->a:Lzef0;

    .line 168
    .line 169
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v3, 0xa

    .line 179
    .line 180
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Liv90;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lrv90;->b(Liv90;)Liv90;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    new-instance v4, Lku90;

    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    invoke-direct {v4, v7, v1, v0}, Lku90;-><init>(Lnv90;Ljava/lang/Integer;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lxs0;

    .line 219
    .line 220
    const/16 v1, 0x1d

    .line 221
    .line 222
    invoke-direct {v0, v5, v1}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    iget-object v8, v12, Lov90;->b:Llpi0;

    .line 227
    .line 228
    move v7, v6

    .line 229
    move-object v5, v0

    .line 230
    move-object/from16 v3, v19

    .line 231
    .line 232
    invoke-static/range {v3 .. v9}, Lrj71;->b(Ljava/util/ArrayList;Lku90;Lkotlin/jvm/functions/Function0;ZZLlpi0;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-boolean v0, v12, Lov90;->j:Z

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 246
    :goto_5
    iput-boolean v0, v12, Lov90;->j:Z

    .line 247
    .line 248
    :cond_a
    move-object/from16 v0, v19

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_b
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v20, v1

    .line 255
    .line 256
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lqxo0;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lqxo0;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v15, v5, v14}, Llpi0;->c(Lrt9;I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object/from16 v1, v20

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    if-eqz v18, :cond_12

    .line 299
    .line 300
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    add-int/lit8 v20, v1, 0x1

    .line 305
    .line 306
    if-ltz v1, :cond_11

    .line 307
    .line 308
    move/from16 v21, v6

    .line 309
    .line 310
    move-object/from16 v6, v18

    .line 311
    .line 312
    check-cast v6, Liv90;

    .line 313
    .line 314
    iget-object v2, v6, Liv90;->a:Lzef0;

    .line 315
    .line 316
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move-object/from16 v18, v8

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    move-object v8, v9

    .line 325
    :cond_c
    invoke-virtual {v15, v5, v1}, Llpi0;->c(Lrt9;I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    if-ne v8, v7, :cond_e

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_8

    .line 340
    :cond_d
    const/4 v1, 0x1

    .line 341
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_e
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    if-eq v2, v8, :cond_f

    .line 350
    .line 351
    move-object/from16 v2, p0

    .line 352
    .line 353
    move-object/from16 v22, v9

    .line 354
    .line 355
    move-object v9, v1

    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    invoke-static/range {v0 .. v5}, Lrv90;->c(Lqxo0;Ljava/util/ArrayList;Lrv90;Lqxo0;Ljava/util/ArrayList;Lrt9;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    move-object/from16 v2, p0

    .line 363
    .line 364
    move-object/from16 v22, v9

    .line 365
    .line 366
    move-object v9, v1

    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    if-eqz v17, :cond_10

    .line 374
    .line 375
    iput-object v9, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    :cond_10
    iput-object v8, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v2, v6}, Lrv90;->b(Liv90;)Liv90;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object/from16 v17, v1

    .line 387
    .line 388
    move-object/from16 v8, v18

    .line 389
    .line 390
    move/from16 v1, v20

    .line 391
    .line 392
    move/from16 v6, v21

    .line 393
    .line 394
    move-object/from16 v9, v22

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    invoke-static {}, Lzx6;->k0()V

    .line 398
    .line 399
    .line 400
    throw v16

    .line 401
    :cond_12
    move/from16 v21, v6

    .line 402
    .line 403
    move-object/from16 v1, v17

    .line 404
    .line 405
    invoke-static/range {v0 .. v5}, Lrv90;->c(Lqxo0;Ljava/util/ArrayList;Lrv90;Lqxo0;Ljava/util/ArrayList;Lrt9;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v1, v0

    .line 423
    check-cast v1, Lku90;

    .line 424
    .line 425
    new-instance v2, Lpv90;

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-direct {v2, v1, v14}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    iget-object v5, v12, Lov90;->b:Llpi0;

    .line 433
    .line 434
    move/from16 v4, v21

    .line 435
    .line 436
    move-object/from16 v0, v19

    .line 437
    .line 438
    move/from16 v3, v21

    .line 439
    .line 440
    invoke-static/range {v0 .. v6}, Lrj71;->b(Ljava/util/ArrayList;Lku90;Lkotlin/jvm/functions/Function0;ZZLlpi0;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    move v6, v3

    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    iget-boolean v1, v12, Lov90;->j:Z

    .line 448
    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_13
    move v1, v14

    .line 453
    goto :goto_c

    .line 454
    :cond_14
    :goto_b
    const/4 v1, 0x1

    .line 455
    :goto_c
    iput-boolean v1, v12, Lov90;->j:Z

    .line 456
    .line 457
    move-object/from16 v19, v0

    .line 458
    .line 459
    move/from16 v21, v6

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :goto_d
    move-object/from16 v2, p0

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_15
    move-object/from16 v16, v6

    .line 467
    .line 468
    new-instance v4, Ljava/util/ArrayList;

    .line 469
    .line 470
    const/16 v3, 0xa

    .line 471
    .line 472
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1a

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lku90;

    .line 494
    .line 495
    iget-object v2, v1, Lku90;->d:Lzef0;

    .line 496
    .line 497
    const-string v3, "Required value was null."

    .line 498
    .line 499
    if-eqz v2, :cond_19

    .line 500
    .line 501
    new-instance v5, Lrt9;

    .line 502
    .line 503
    iget-object v6, v1, Lku90;->a:Lnv90;

    .line 504
    .line 505
    iget-object v8, v1, Lku90;->b:Ljava/lang/Integer;

    .line 506
    .line 507
    if-ne v6, v7, :cond_17

    .line 508
    .line 509
    if-eqz v8, :cond_16

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v8, 0x3b9ac9ff

    .line 516
    .line 517
    .line 518
    if-le v3, v8, :cond_18

    .line 519
    .line 520
    move v3, v8

    .line 521
    goto :goto_f

    .line 522
    :cond_16
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v16

    .line 526
    :cond_17
    const/4 v3, 0x1

    .line 527
    :cond_18
    :goto_f
    iget-object v1, v1, Lku90;->c:Ljava/util/List;

    .line 528
    .line 529
    invoke-direct {v5, v2, v6, v3, v1}, Lrt9;-><init>(Lzef0;Lnv90;ILjava/util/List;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_19
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v16

    .line 540
    :cond_1a
    const/4 v5, 0x0

    .line 541
    const/16 v6, 0xb

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    const/4 v3, 0x0

    .line 545
    move-object v1, v10

    .line 546
    invoke-static/range {v1 .. v6}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0
.end method

.method public final e(Lut9;Lku50;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrv90;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Lut9;->getId()Lzef0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Liv90;

    .line 14
    .line 15
    invoke-interface {p1}, Lut9;->getId()Lzef0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, v2}, Liv90;-><init>(Lzef0;Lku50;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lrv90;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {p1}, Lut9;->getId()Lzef0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p0, Lrv90;->h:Lbks0;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, v1, Lbks0;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {p1}, Lut9;->getId()Lzef0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_0
    iget-object v2, v1, Lbks0;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {p1}, Lut9;->getId()Lzef0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    iget-object v1, v1, Lbks0;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {p1}, Lut9;->getId()Lzef0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_2
    iget-object p0, p0, Lrv90;->j:Lov90;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p2, v2, v3}, Lov90;->a(Liv90;Ljava/lang/Integer;ZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0, p1}, Lrv90;->a(Lut9;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
