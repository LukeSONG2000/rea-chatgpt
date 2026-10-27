.class public final Lfnv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnlw;Ljava/util/Set;Ldnv;JLdm00;Ljava/lang/Integer;)V
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
    iput-object v1, v0, Lfnv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, v0, Lfnv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    iput-object v4, v0, Lfnv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-wide/from16 v4, p4

    .line 21
    .line 22
    iput-wide v4, v0, Lfnv;->b:J

    .line 23
    .line 24
    iput-object v3, v0, Lfnv;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    iput-object v4, v0, Lfnv;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lmiw;

    .line 31
    .line 32
    invoke-direct {v4}, Lmiw;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lx9y;

    .line 36
    .line 37
    const/16 v6, 0x1c

    .line 38
    .line 39
    invoke-direct {v5, v3, v4, v6}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5}, Lvqt;->A(Lnlw;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lmiw;->b()Lmiw;

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
    invoke-virtual {v1}, Lmiw;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo09;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo09;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    move-object v4, v1

    .line 65
    check-cast v4, Lkiw;

    .line 66
    .line 67
    invoke-virtual {v4}, Lkiw;->hasNext()Z

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
    check-cast v4, Lkiw;

    .line 75
    .line 76
    invoke-virtual {v4}, Lkiw;->next()Ljava/lang/Object;

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
    check-cast v5, Lyqz;

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
    iput-object v3, v0, Lfnv;->a:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    iget-object v1, v0, Lfnv;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lnlw;

    .line 111
    .line 112
    iget-object v2, v0, Lfnv;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/Set;

    .line 115
    .line 116
    iget-object v4, v0, Lfnv;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ldnv;

    .line 119
    .line 120
    iget-object v5, v0, Lfnv;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ldm00;

    .line 123
    .line 124
    iget-object v6, v0, Lfnv;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_1
    iget-object v13, v1, Lnlw;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-ge v12, v14, :cond_1e

    .line 156
    .line 157
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lm46;

    .line 162
    .line 163
    invoke-static {v14, v2}, Lprt;->I0(Lm46;Ljava/util/Set;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-nez v14, :cond_2

    .line 168
    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    check-cast v14, Ljava/util/Collection;

    .line 173
    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v14, v12, 0x1

    .line 180
    .line 181
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ge v14, v11, :cond_4

    .line 186
    .line 187
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lm46;

    .line 192
    .line 193
    invoke-static {v11, v2}, Lprt;->I0(Lm46;Ljava/util/Set;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v11, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    check-cast v11, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v15, v11}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    :goto_3
    add-int/lit8 v12, v12, -0x1

    .line 209
    .line 210
    invoke-static {v12, v13}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lm46;

    .line 215
    .line 216
    invoke-static {v14, v13}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lm46;

    .line 221
    .line 222
    invoke-static {v15}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lyqz;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 p2, v1

    .line 231
    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    instance-of v1, v11, Lj46;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    move-object v1, v11

    .line 239
    check-cast v1, Lj46;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move-object/from16 v1, v16

    .line 243
    .line 244
    :goto_4
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-static {v1}, Lprt;->d0(Lj46;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move-object/from16 p4, v6

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    if-ne v1, v6, :cond_6

    .line 254
    .line 255
    move v1, v6

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move-object/from16 p4, v6

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    goto :goto_5

    .line 263
    :goto_6
    xor-int/2addr v1, v6

    .line 264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v8, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move-object/from16 p4, v6

    .line 273
    .line 274
    :goto_7
    invoke-static {v15}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lyqz;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    instance-of v6, v12, Lj46;

    .line 283
    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    move-object v6, v12

    .line 287
    check-cast v6, Lj46;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    move-object/from16 v6, v16

    .line 291
    .line 292
    :goto_8
    if-eqz v6, :cond_b

    .line 293
    .line 294
    invoke-static {v6}, Lprt;->d0(Lj46;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v13, 0x1

    .line 299
    if-ne v6, v13, :cond_a

    .line 300
    .line 301
    move v6, v13

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    :goto_9
    const/4 v6, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_b
    const/4 v13, 0x1

    .line 306
    goto :goto_9

    .line 307
    :goto_a
    xor-int/2addr v6, v13

    .line 308
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    const/4 v13, 0x1

    .line 317
    :goto_b
    sget-object v1, Ldnv;->a:Ldnv;

    .line 318
    .line 319
    if-eq v4, v1, :cond_d

    .line 320
    .line 321
    move/from16 v19, v14

    .line 322
    .line 323
    goto/16 :goto_16

    .line 324
    .line 325
    :cond_d
    invoke-static {v11, v4, v2}, Lprt;->Z(Lm46;Ldnv;Ljava/util/Set;)Lj46;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v12, v4, v2}, Lprt;->Z(Lm46;Ldnv;Ljava/util/Set;)Lj46;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-wide v17, 0x80000000L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    const-wide/16 p5, 0x1

    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-virtual {v5, v6, v12}, Ldm00;->c(Lj46;I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    if-eqz v19, :cond_f

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    move/from16 v19, v14

    .line 358
    .line 359
    int-to-long v13, v12

    .line 360
    int-to-long v11, v11

    .line 361
    sub-long/2addr v13, v11

    .line 362
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    cmp-long v12, p5, v13

    .line 367
    .line 368
    if-gtz v12, :cond_e

    .line 369
    .line 370
    cmp-long v12, v13, v17

    .line 371
    .line 372
    if-gez v12, :cond_e

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_e
    move-object/from16 v11, v16

    .line 376
    .line 377
    :goto_c
    if-eqz v11, :cond_11

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    long-to-int v11, v11

    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    goto :goto_e

    .line 389
    :cond_f
    move/from16 v19, v14

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_10
    move/from16 v19, v14

    .line 393
    .line 394
    const-wide/16 p5, 0x1

    .line 395
    .line 396
    :cond_11
    :goto_d
    move-object/from16 v11, v16

    .line 397
    .line 398
    :goto_e
    if-eqz v1, :cond_15

    .line 399
    .line 400
    iget-object v14, v1, Lj46;->d:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v14}, Lgee;->E(Ljava/util/List;)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    invoke-virtual {v5, v1, v14}, Ldm00;->c(Lj46;I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const-wide/16 v20, 0x0

    .line 417
    .line 418
    int-to-long v12, v1

    .line 419
    add-long v12, v12, p5

    .line 420
    .line 421
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    cmp-long v14, v20, v12

    .line 426
    .line 427
    if-gtz v14, :cond_12

    .line 428
    .line 429
    cmp-long v12, v12, v17

    .line 430
    .line 431
    if-gez v12, :cond_12

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_12
    move-object/from16 v1, v16

    .line 435
    .line 436
    :goto_f
    if-eqz v1, :cond_14

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    long-to-int v1, v12

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_10

    .line 448
    :cond_13
    const-wide/16 v20, 0x0

    .line 449
    .line 450
    :cond_14
    move-object/from16 v1, v16

    .line 451
    .line 452
    :goto_10
    if-eqz v1, :cond_16

    .line 453
    .line 454
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    goto :goto_14

    .line 459
    :cond_15
    const-wide/16 v20, 0x0

    .line 460
    .line 461
    :cond_16
    if-eqz v11, :cond_17

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_14

    .line 468
    :cond_17
    if-eqz v6, :cond_1b

    .line 469
    .line 470
    invoke-static {v15}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_18
    if-eqz p4, :cond_19

    .line 482
    .line 483
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_12

    .line 488
    :cond_19
    const/4 v1, 0x1

    .line 489
    :goto_12
    int-to-long v11, v1

    .line 490
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    int-to-long v13, v13

    .line 495
    add-long/2addr v11, v13

    .line 496
    iget-object v13, v6, Lj46;->d:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v13}, Lgee;->E(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    int-to-long v13, v13

    .line 503
    add-long/2addr v13, v11

    .line 504
    const-wide/32 v22, 0x7fffffff

    .line 505
    .line 506
    .line 507
    cmp-long v13, v13, v22

    .line 508
    .line 509
    if-lez v13, :cond_1a

    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_1a
    iget-object v6, v6, Lj46;->a:Lyqz;

    .line 513
    .line 514
    long-to-int v11, v11

    .line 515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_13

    .line 527
    :cond_1b
    move-object/from16 v1, v16

    .line 528
    .line 529
    :goto_13
    if-eqz v1, :cond_1d

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :goto_14
    int-to-long v11, v1

    .line 533
    invoke-static {v15}, Lgee;->E(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    int-to-long v13, v6

    .line 538
    add-long/2addr v11, v13

    .line 539
    cmp-long v6, v20, v11

    .line 540
    .line 541
    if-gtz v6, :cond_1d

    .line 542
    .line 543
    cmp-long v6, v11, v17

    .line 544
    .line 545
    if-gez v6, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/4 v11, 0x0

    .line 552
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_1d

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    add-int/lit8 v13, v11, 0x1

    .line 563
    .line 564
    if-ltz v11, :cond_1c

    .line 565
    .line 566
    check-cast v12, Lyqz;

    .line 567
    .line 568
    add-int/2addr v11, v1

    .line 569
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move v11, v13

    .line 577
    goto :goto_15

    .line 578
    :cond_1c
    invoke-static {}, Lgee;->d0()V

    .line 579
    .line 580
    .line 581
    throw v16

    .line 582
    :cond_1d
    :goto_16
    move-object/from16 v1, p2

    .line 583
    .line 584
    move-object/from16 v6, p4

    .line 585
    .line 586
    move/from16 v12, v19

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_1e
    new-instance v1, Lj370;

    .line 591
    .line 592
    invoke-direct {v1, v7, v8, v9, v10}, Lj370;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v0, Lfnv;->h:Ljava/lang/Object;

    .line 596
    .line 597
    new-instance v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v1, v0, Lfnv;->i:Ljava/lang/Object;

    .line 603
    .line 604
    new-instance v1, Lenv;

    .line 605
    .line 606
    iget-object v2, v0, Lfnv;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ldnv;

    .line 609
    .line 610
    iget-wide v3, v0, Lfnv;->b:J

    .line 611
    .line 612
    iget-object v5, v0, Lfnv;->g:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, Ljava/lang/Integer;

    .line 615
    .line 616
    iget-object v6, v0, Lfnv;->f:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, Ldm00;

    .line 619
    .line 620
    move-object/from16 p1, v1

    .line 621
    .line 622
    move-object/from16 p2, v2

    .line 623
    .line 624
    move-wide/from16 p3, v3

    .line 625
    .line 626
    move-object/from16 p5, v5

    .line 627
    .line 628
    move-object/from16 p6, v6

    .line 629
    .line 630
    invoke-direct/range {p1 .. p6}, Lenv;-><init>(Ldnv;JLjava/lang/Integer;Ldm00;)V

    .line 631
    .line 632
    .line 633
    iput-object v1, v0, Lfnv;->j:Ljava/lang/Object;

    .line 634
    .line 635
    return-void
.end method

.method public constructor <init>(Lpi60;Lf870;Lwni;Llni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p2, p0, Lfnv;->c:Ljava/lang/Object;

    .line 638
    iput-object p3, p0, Lfnv;->d:Ljava/lang/Object;

    .line 639
    iput-object p4, p0, Lfnv;->e:Ljava/lang/Object;

    .line 640
    iput-object p5, p0, Lfnv;->f:Ljava/lang/Object;

    .line 641
    iput-object p6, p0, Lfnv;->g:Ljava/lang/Object;

    .line 642
    iput-object p7, p0, Lfnv;->h:Ljava/lang/Object;

    .line 643
    new-instance p2, Lnvy;

    invoke-direct {p2}, Lnvy;-><init>()V

    .line 644
    iput-object p2, p0, Lfnv;->i:Ljava/lang/Object;

    .line 645
    const-string p2, "com.withpersona.sdk2.inquiry.selfie.pose.SelfiePoseOrderManager.KEY_INDEX_TO_POSE_INFO:"

    invoke-virtual {p2, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loin;->a:Loin;

    invoke-virtual {p1, p3, p2}, Lpi60;->c(Ljava/lang/Object;Ljava/lang/String;)Lquy;

    move-result-object p1

    iput-object p1, p0, Lfnv;->j:Ljava/lang/Object;

    .line 646
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfnv;->a:Ljava/util/LinkedHashMap;

    if-eqz p9, :cond_0

    .line 647
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1388

    :goto_0
    iput-wide p2, p0, Lfnv;->b:J

    .line 648
    check-cast p1, Lg1a0;

    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 649
    new-instance p0, Lmiw;

    invoke-direct {p0}, Lmiw;-><init>()V

    if-eqz p8, :cond_1

    .line 650
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc430;

    .line 651
    iget p4, p3, Lc430;->a:I

    .line 652
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p4, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 653
    :cond_1
    invoke-virtual {p0}, Lmiw;->b()Lmiw;

    move-result-object p0

    const/4 p2, 0x0

    .line 654
    invoke-virtual {p1, p2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final h(Lp050;Ljava/util/ArrayList;Lfnv;Lp050;Ljava/util/ArrayList;Lj46;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp050;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldnv;

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
    iget-object v2, p2, Lfnv;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lenv;

    .line 15
    .line 16
    new-instance v4, Lfmv;

    .line 17
    .line 18
    iget-object p3, p3, Lp050;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v4, v0, p3, v3}, Lfmv;-><init>(Ldnv;Ljava/lang/Integer;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lov3;

    .line 30
    .line 31
    const/16 p3, 0xc

    .line 32
    .line 33
    invoke-direct {v5, v1, p5, p2, p3}, Lov3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    iget-object v8, v2, Lenv;->b:Ldm00;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v9}, Lprt;->D(Ljava/util/ArrayList;Lfmv;Lkotlin/jvm/functions/Function0;ZZLdm00;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-boolean p1, v2, Lenv;->j:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 56
    :goto_1
    iput-boolean p1, v2, Lenv;->j:Z

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;Ll050;Lj46;Lfnv;Lp050;Z)V
    .locals 9

    .line 1
    iget-object p3, p3, Lfnv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lenv;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Ll050;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lj46;->a:Lyqz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p3, Lenv;->c:Lzqz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzqz;->a()Lyqz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p1, Ll050;->a:Z

    .line 27
    .line 28
    new-instance v3, Lfmv;

    .line 29
    .line 30
    iget-object p1, p2, Lj46;->b:Ldnv;

    .line 31
    .line 32
    iget-object p2, p4, Lp050;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-direct {v3, p1, p2, p4}, Lfmv;-><init>(Ldnv;Ljava/lang/Integer;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lxvt;

    .line 44
    .line 45
    const/16 p1, 0x11

    .line 46
    .line 47
    invoke-direct {v4, v0, p1}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lenv;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p3, Lenv;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v7, p3, Lenv;->b:Ldm00;

    .line 57
    .line 58
    move v6, p5

    .line 59
    move v5, p5

    .line 60
    invoke-static/range {v2 .. v8}, Lprt;->D(Ljava/util/ArrayList;Lfmv;Lkotlin/jvm/functions/Function0;ZZLdm00;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p3, Lenv;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    :cond_3
    iput-boolean v1, p3, Lenv;->j:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(Lm46;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lfnv;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lenv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lenv;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(ILeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln770;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln770;

    .line 7
    .line 8
    iget v1, v0, Ln770;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln770;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln770;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln770;-><init>(Lfnv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln770;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln770;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Ln770;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lfnv;->d(ILeng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object p0
.end method

.method public c(ILeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfnv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnvy;

    .line 4
    .line 5
    instance-of v1, p2, Lo770;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lo770;

    .line 11
    .line 12
    iget v2, v1, Lo770;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lo770;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo770;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lo770;-><init>(Lfnv;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lo770;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lo770;->s:I

    .line 32
    .line 33
    iget-object v3, p0, Lfnv;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget p0, v1, Lo770;->n:I

    .line 47
    .line 48
    iget-object v0, v1, Lo770;->p:Lnvy;

    .line 49
    .line 50
    iget-object p1, v1, Lo770;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkhk;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget p1, v1, Lo770;->n:I

    .line 65
    .line 66
    iget-object v2, v1, Lo770;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Llvy;

    .line 69
    .line 70
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lo770;->o:Ljava/lang/Object;

    .line 78
    .line 79
    iput p1, v1, Lo770;->n:I

    .line 80
    .line 81
    iput v5, v1, Lo770;->s:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v7, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lm770;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p0, p2, Lm770;->a:Lkhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {v2, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lfnv;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lwni;

    .line 118
    .line 119
    new-instance v2, Lq770;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, v6}, Lq770;-><init>(Lfnv;ILcng;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {p2, v6, v5, v2, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v1, Lo770;->o:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v1, Lo770;->p:Lnvy;

    .line 133
    .line 134
    iput p1, v1, Lo770;->n:I

    .line 135
    .line 136
    iput v4, v1, Lo770;->s:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v7, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v7

    .line 145
    :cond_6
    move v8, p1

    .line 146
    move-object p1, p0

    .line 147
    move p0, v8

    .line 148
    :goto_3
    :try_start_1
    new-instance p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lm770;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lm770;-><init>(Lkhk;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    invoke-interface {v0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :goto_4
    invoke-interface {v2, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public d(ILeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfnv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lquy;

    .line 4
    .line 5
    instance-of v1, p2, Lr770;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lr770;

    .line 11
    .line 12
    iget v2, v1, Lr770;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lr770;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lr770;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lr770;-><init>(Lfnv;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lr770;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lr770;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p0, v1, Lr770;->n:I

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget p1, v1, Lr770;->n:I

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v0

    .line 67
    check-cast p2, Lg1a0;

    .line 68
    .line 69
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lc430;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lc430;

    .line 117
    .line 118
    iget-boolean v7, v7, Lc430;->c:Z

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v2, v5

    .line 124
    :goto_1
    check-cast v2, Lc430;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget p2, v2, Lc430;->a:I

    .line 129
    .line 130
    if-le p1, p2, :cond_7

    .line 131
    .line 132
    new-instance p0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v0, ") out of bounds (max is "

    .line 135
    .line 136
    const-string v1, ")."

    .line 137
    .line 138
    const-string v2, "Next pose index ("

    .line 139
    .line 140
    invoke-static {v2, p1, v0, p2, v1}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Luq50;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    iput p1, v1, Lr770;->n:I

    .line 154
    .line 155
    iput v4, v1, Lr770;->q:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, v1}, Lfnv;->c(ILeng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v6, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_2
    check-cast p2, Lkhk;

    .line 165
    .line 166
    iput p1, v1, Lr770;->n:I

    .line 167
    .line 168
    iput v3, v1, Lr770;->q:I

    .line 169
    .line 170
    invoke-interface {p2, v1}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v6, :cond_9

    .line 175
    .line 176
    :goto_3
    return-object v6

    .line 177
    :cond_9
    move p0, p1

    .line 178
    :goto_4
    check-cast p2, Lbr50;

    .line 179
    .line 180
    iget-object p1, p2, Lbr50;->a:Ljava/lang/Object;

    .line 181
    .line 182
    instance-of p2, p1, Luq50;

    .line 183
    .line 184
    if-nez p2, :cond_b

    .line 185
    .line 186
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;

    .line 187
    .line 188
    check-cast v0, Lg1a0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/Map;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lc430;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_a
    const-string p0, "This shouldn\'t be possible."

    .line 211
    .line 212
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_b
    return-object p1
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfnv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lquy;

    .line 4
    .line 5
    check-cast v0, Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc430;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfnv;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwni;

    .line 29
    .line 30
    new-instance v1, Lp770;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v3, v2}, Lp770;-><init>(Lfnv;ILcng;B)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls770;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls770;

    .line 7
    .line 8
    iget v1, v0, Ls770;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls770;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls770;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls770;-><init>(Lfnv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls770;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls770;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ls770;->n:Lnvy;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfnv;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lnvy;

    .line 53
    .line 54
    iput-object p1, v0, Ls770;->n:Lnvy;

    .line 55
    .line 56
    iput v2, v0, Ls770;->q:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lfnv;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lquy;

    .line 71
    .line 72
    sget-object v1, Loin;->a:Loin;

    .line 73
    .line 74
    check-cast p1, Lg1a0;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lfnv;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public g(Lzmv;)Lzmv;
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lfnv;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lenv;

    .line 7
    .line 8
    iget-object v0, v2, Lfnv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Ldnv;

    .line 12
    .line 13
    iget-object v0, v2, Lfnv;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Ldm00;

    .line 17
    .line 18
    iget-object v0, v2, Lfnv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Ljava/util/Set;

    .line 22
    .line 23
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    iget-object v1, v0, Lzmv;->c:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v12, Ldnv;->a:Ldnv;

    .line 43
    .line 44
    const/16 v18, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_15

    .line 47
    .line 48
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lj46;

    .line 54
    .line 55
    iget-object v1, v5, Lj46;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v13, v5, Lj46;->b:Ldnv;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v14, v4, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    move-object v14, v4

    .line 68
    check-cast v14, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    :cond_0
    move v4, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_0

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lzmv;

    .line 93
    .line 94
    iget-object v14, v14, Lzmv;->a:Lyqz;

    .line 95
    .line 96
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    move/from16 v4, v18

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v8, v5, v15}, Ldm00;->c(Lj46;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-ne v7, v12, :cond_a

    .line 109
    .line 110
    if-eq v13, v12, :cond_a

    .line 111
    .line 112
    if-eqz v14, :cond_a

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    sget-object v11, Lplw;->a:Lk9w;

    .line 117
    .line 118
    move/from16 v20, v4

    .line 119
    .line 120
    iget-wide v3, v11, Li9w;->a:J

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    iget-wide v0, v11, Li9w;->b:J

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move-wide/from16 v22, v0

    .line 131
    .line 132
    int-to-long v0, v11

    .line 133
    cmp-long v3, v3, v0

    .line 134
    .line 135
    if-gtz v3, :cond_3

    .line 136
    .line 137
    cmp-long v0, v0, v22

    .line 138
    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    :goto_2
    move v0, v15

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    move-object/from16 v1, v21

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    instance-of v0, v1, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lzmv;

    .line 177
    .line 178
    iget-object v3, v3, Lzmv;->a:Lyqz;

    .line 179
    .line 180
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lzmv;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lfnv;->g(Lzmv;)Lzmv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    new-instance v11, Lfmv;

    .line 223
    .line 224
    invoke-direct {v11, v12, v14, v0}, Lfmv;-><init>(Ldnv;Ljava/lang/Integer;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    new-instance v12, Lxvt;

    .line 228
    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    invoke-direct {v12, v5, v0}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move v0, v15

    .line 237
    iget-object v15, v6, Lenv;->b:Ldm00;

    .line 238
    .line 239
    move/from16 v14, v20

    .line 240
    .line 241
    move/from16 v13, v20

    .line 242
    .line 243
    invoke-static/range {v10 .. v16}, Lprt;->D(Ljava/util/ArrayList;Lfmv;Lkotlin/jvm/functions/Function0;ZZLdm00;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-boolean v1, v6, Lenv;->j:Z

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    :cond_8
    move/from16 v0, v18

    .line 254
    .line 255
    :cond_9
    iput-boolean v0, v6, Lenv;->j:Z

    .line 256
    .line 257
    move-object/from16 v22, v7

    .line 258
    .line 259
    move-object/from16 v23, v9

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_a
    move-object/from16 v21, v1

    .line 264
    .line 265
    move/from16 v20, v4

    .line 266
    .line 267
    move v0, v15

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lp050;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v11, Lp050;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v5, v0}, Ldm00;->c(Lj46;I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iput-object v14, v11, Lp050;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v14, v21

    .line 297
    .line 298
    check-cast v14, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    move v15, v0

    .line 305
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    if-eqz v19, :cond_11

    .line 310
    .line 311
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    add-int/lit8 v21, v15, 0x1

    .line 316
    .line 317
    if-ltz v15, :cond_10

    .line 318
    .line 319
    move-object/from16 v22, v7

    .line 320
    .line 321
    move-object/from16 v7, v19

    .line 322
    .line 323
    check-cast v7, Lzmv;

    .line 324
    .line 325
    iget-object v0, v7, Lzmv;->a:Lyqz;

    .line 326
    .line 327
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move-object/from16 v23, v9

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    move-object/from16 v9, v22

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    move-object v9, v13

    .line 339
    :goto_7
    invoke-virtual {v8, v5, v15}, Ldm00;->c(Lj46;I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    if-ne v9, v12, :cond_d

    .line 346
    .line 347
    if-eqz v15, :cond_c

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move/from16 v0, v18

    .line 355
    .line 356
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    :cond_d
    iget-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    if-eq v0, v9, :cond_e

    .line 365
    .line 366
    move-object v0, v3

    .line 367
    move-object v3, v11

    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    invoke-static/range {v0 .. v5}, Lfnv;->h(Lp050;Ljava/util/ArrayList;Lfnv;Lp050;Ljava/util/ArrayList;Lj46;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    move-object v0, v3

    .line 375
    move-object v3, v11

    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_f

    .line 383
    .line 384
    iput-object v15, v3, Lp050;->a:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_f
    iput-object v9, v0, Lp050;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Lfnv;->g(Lzmv;)Lzmv;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-object v11, v3

    .line 396
    move/from16 v15, v21

    .line 397
    .line 398
    move-object/from16 v7, v22

    .line 399
    .line 400
    move-object/from16 v9, v23

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_10
    invoke-static {}, Lgee;->d0()V

    .line 407
    .line 408
    .line 409
    throw v16

    .line 410
    :cond_11
    move/from16 v19, v0

    .line 411
    .line 412
    move-object v0, v3

    .line 413
    move-object/from16 v22, v7

    .line 414
    .line 415
    move-object/from16 v23, v9

    .line 416
    .line 417
    move-object v3, v11

    .line 418
    invoke-static/range {v0 .. v5}, Lfnv;->h(Lp050;Ljava/util/ArrayList;Lfnv;Lp050;Ljava/util/ArrayList;Lj46;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v11, v1

    .line 436
    check-cast v11, Lfmv;

    .line 437
    .line 438
    new-instance v12, Lxvt;

    .line 439
    .line 440
    const/16 v1, 0x10

    .line 441
    .line 442
    invoke-direct {v12, v11, v1}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    iget-object v15, v6, Lenv;->b:Ldm00;

    .line 448
    .line 449
    move/from16 v14, v20

    .line 450
    .line 451
    move/from16 v13, v20

    .line 452
    .line 453
    invoke-static/range {v10 .. v16}, Lprt;->D(Ljava/util/ArrayList;Lfmv;Lkotlin/jvm/functions/Function0;ZZLdm00;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_13

    .line 458
    .line 459
    iget-boolean v1, v6, Lenv;->j:Z

    .line 460
    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_12
    move/from16 v15, v19

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    :goto_b
    move/from16 v15, v18

    .line 468
    .line 469
    :goto_c
    iput-boolean v15, v6, Lenv;->j:Z

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    :goto_d
    move-object/from16 v2, p0

    .line 473
    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    move-object/from16 v7, v22

    .line 477
    .line 478
    move-object/from16 v9, v23

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_15
    const/16 v16, 0x0

    .line 483
    .line 484
    new-instance v3, Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v0, 0xa

    .line 487
    .line 488
    invoke-static {v10, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lfmv;

    .line 510
    .line 511
    iget-object v2, v1, Lfmv;->d:Lyqz;

    .line 512
    .line 513
    const-string v4, "Required value was null."

    .line 514
    .line 515
    if-eqz v2, :cond_19

    .line 516
    .line 517
    new-instance v5, Lj46;

    .line 518
    .line 519
    iget-object v6, v1, Lfmv;->a:Ldnv;

    .line 520
    .line 521
    iget-object v7, v1, Lfmv;->b:Ljava/lang/Integer;

    .line 522
    .line 523
    if-ne v6, v12, :cond_17

    .line 524
    .line 525
    if-eqz v7, :cond_16

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const v7, 0x3b9ac9ff

    .line 532
    .line 533
    .line 534
    if-le v4, v7, :cond_18

    .line 535
    .line 536
    move v4, v7

    .line 537
    goto :goto_f

    .line 538
    :cond_16
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v16

    .line 542
    :cond_17
    move/from16 v4, v18

    .line 543
    .line 544
    :cond_18
    :goto_f
    iget-object v1, v1, Lfmv;->c:Ljava/util/List;

    .line 545
    .line 546
    invoke-direct {v5, v2, v6, v4, v1}, Lj46;-><init>(Lyqz;Ldnv;ILjava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_19
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v16

    .line 557
    :cond_1a
    const/4 v4, 0x0

    .line 558
    const/16 v5, 0xb

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v2, 0x0

    .line 562
    move-object/from16 v0, p1

    .line 563
    .line 564
    invoke-static/range {v0 .. v5}, Lzmv;->a(Lzmv;Lyqz;Lars;Ljava/util/List;Llma;I)Lzmv;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0
.end method

.method public j(Lm46;Lars;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfnv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj370;

    .line 4
    .line 5
    iget-object v1, p0, Lfnv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Lm46;->getId()Lyqz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lfnv;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lenv;

    .line 22
    .line 23
    new-instance v2, Lzmv;

    .line 24
    .line 25
    invoke-interface {p1}, Lm46;->getId()Lyqz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v2, v3, p2, v4}, Lzmv;-><init>(Lyqz;Lars;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfnv;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p1}, Lm46;->getId()Lyqz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    iget-object p0, v0, Lj370;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {p1}, Lm46;->getId()Lyqz;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_0
    iget-object p2, v0, Lj370;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1}, Lm46;->getId()Lyqz;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move p2, v3

    .line 81
    :goto_0
    iget-object v0, v0, Lj370;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {p1}, Lm46;->getId()Lyqz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :cond_2
    invoke-virtual {v1, v2, p0, p2, v3}, Lenv;->a(Lzmv;Ljava/lang/Integer;ZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0, p1}, Lfnv;->a(Lm46;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
