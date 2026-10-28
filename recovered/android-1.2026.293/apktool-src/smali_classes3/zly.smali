.class public abstract Lzly;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lufa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzly;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lsk51;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lsk51;->b(Lsk51;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lsk51;->a:Lkl51;

    .line 8
    .line 9
    iget-object v3, v0, Lsk51;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lsk51;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v0, Lsk51;->c:I

    .line 23
    .line 24
    iget-object v7, v2, Lkl51;->b:Lolo;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-object v9, v2, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    array-length v10, v1

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v4

    .line 41
    :goto_0
    xor-int/lit8 v12, v10, 0x1

    .line 42
    .line 43
    sget-object v13, Lfl51;->c:Lfl51;

    .line 44
    .line 45
    sget-object v14, Lfl51;->f:Lfl51;

    .line 46
    .line 47
    sget-object v15, Lfl51;->d:Lfl51;

    .line 48
    .line 49
    if-nez v10, :cond_7

    .line 50
    .line 51
    array-length v4, v1

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x1

    .line 58
    .line 59
    :goto_1
    move-object/from16 v19, v1

    .line 60
    .line 61
    if-ge v11, v4, :cond_6

    .line 62
    .line 63
    aget-object v1, v19, v11

    .line 64
    .line 65
    move-object/from16 v20, v3

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Ltq51;->d(Ljava/lang/String;)Lrq51;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Prerequisite "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " doesn\'t exist; not enqueuing"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lzly;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lufa0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    goto/16 :goto_1a

    .line 108
    .line 109
    :cond_2
    iget-object v1, v3, Lrq51;->b:Lfl51;

    .line 110
    .line 111
    if-ne v1, v13, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v3, 0x0

    .line 116
    :goto_3
    and-int v18, v18, v3

    .line 117
    .line 118
    if-ne v1, v15, :cond_4

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    if-ne v1, v14, :cond_5

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    move-object/from16 v1, v19

    .line 130
    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_5
    move-object/from16 v20, v3

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v3, Lfl51;->a:Lfl51;

    .line 151
    .line 152
    if-nez v1, :cond_18

    .line 153
    .line 154
    if-eqz v10, :cond_18

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v10, v10, Ltq51;->a:Lmxq0;

    .line 161
    .line 162
    new-instance v11, Lwrx0;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-direct {v11, v5, v4}, Lwrx0;-><init>(Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    move/from16 v22, v1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v10, v1, v4, v11}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_17

    .line 183
    .line 184
    const/16 v1, 0x17

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    if-eq v6, v4, :cond_c

    .line 188
    .line 189
    const/4 v4, 0x4

    .line 190
    if-ne v6, v4, :cond_8

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const/4 v4, 0x2

    .line 194
    if-ne v6, v4, :cond_a

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lpq51;

    .line 211
    .line 212
    iget-object v6, v6, Lpq51;->b:Lfl51;

    .line 213
    .line 214
    if-eq v6, v3, :cond_1

    .line 215
    .line 216
    sget-object v11, Lfl51;->b:Lfl51;

    .line 217
    .line 218
    if-ne v6, v11, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    new-instance v4, Lpbe;

    .line 222
    .line 223
    invoke-direct {v4, v9, v5, v2}, Lpbe;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lkl51;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v4}, Lmxq0;->n(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lpq51;

    .line 248
    .line 249
    iget-object v6, v6, Lpq51;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v2, Ltq51;->a:Lmxq0;

    .line 252
    .line 253
    new-instance v11, Lvra;

    .line 254
    .line 255
    invoke-direct {v11, v6, v1}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v13, 0x1

    .line 260
    invoke-static {v10, v6, v13, v11}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    move-object/from16 v24, v9

    .line 265
    .line 266
    move-object/from16 v1, v19

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto/16 :goto_13

    .line 270
    .line 271
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->q()Lhwu;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lpq51;

    .line 295
    .line 296
    iget-object v12, v11, Lpq51;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v2, Lhwu;->a:Lmxq0;

    .line 299
    .line 300
    move-object/from16 v19, v2

    .line 301
    .line 302
    new-instance v2, Ltp;

    .line 303
    .line 304
    move-object/from16 v24, v9

    .line 305
    .line 306
    const/16 v9, 0x10

    .line 307
    .line 308
    invoke-direct {v2, v12, v9}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-static {v1, v12, v9, v2}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_10

    .line 324
    .line 325
    iget-object v1, v11, Lpq51;->b:Lfl51;

    .line 326
    .line 327
    if-ne v1, v13, :cond_d

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    const/4 v2, 0x0

    .line 332
    :goto_a
    and-int v18, v18, v2

    .line 333
    .line 334
    if-ne v1, v15, :cond_e

    .line 335
    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    if-ne v1, v14, :cond_f

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    :cond_f
    :goto_b
    iget-object v1, v11, Lpq51;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_10
    move-object/from16 v2, v19

    .line 349
    .line 350
    move-object/from16 v9, v24

    .line 351
    .line 352
    const/16 v1, 0x17

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_11
    move-object/from16 v24, v9

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    if-ne v6, v1, :cond_12

    .line 359
    .line 360
    if-nez v16, :cond_13

    .line 361
    .line 362
    if-eqz v17, :cond_12

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_12
    const/4 v11, 0x0

    .line 366
    goto :goto_f

    .line 367
    :cond_13
    :goto_c
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v1, Ltq51;->a:Lmxq0;

    .line 372
    .line 373
    new-instance v4, Lwrx0;

    .line 374
    .line 375
    const/4 v6, 0x3

    .line 376
    invoke-direct {v4, v5, v6}, Lwrx0;-><init>(Ljava/lang/String;B)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v12, 0x1

    .line 381
    invoke-static {v2, v12, v6, v4}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/List;

    .line 386
    .line 387
    move-object v4, v2

    .line 388
    check-cast v4, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v6, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v9, 0xa

    .line 393
    .line 394
    invoke-static {v4, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_14

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lpq51;

    .line 416
    .line 417
    iget-object v9, v9, Lpq51;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_15

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lpq51;

    .line 438
    .line 439
    iget-object v4, v4, Lpq51;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v6, v1, Ltq51;->a:Lmxq0;

    .line 442
    .line 443
    new-instance v9, Lvra;

    .line 444
    .line 445
    const/16 v10, 0x17

    .line 446
    .line 447
    invoke-direct {v9, v4, v10}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 448
    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-static {v6, v11, v12, v9}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_15
    const/4 v11, 0x0

    .line 457
    new-instance v4, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    move/from16 v16, v11

    .line 463
    .line 464
    move/from16 v17, v16

    .line 465
    .line 466
    :goto_f
    new-array v1, v11, [Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, [Ljava/lang/String;

    .line 473
    .line 474
    array-length v2, v1

    .line 475
    if-lez v2, :cond_16

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    goto :goto_10

    .line 479
    :cond_16
    const/4 v12, 0x0

    .line 480
    :goto_10
    const/4 v2, 0x0

    .line 481
    goto :goto_13

    .line 482
    :cond_17
    :goto_11
    move-object/from16 v24, v9

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_18
    move/from16 v22, v1

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :goto_12
    move-object/from16 v1, v19

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_23

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lbdg0;

    .line 506
    .line 507
    iget-object v9, v6, Lbdg0;->b:Lrq51;

    .line 508
    .line 509
    iget-object v10, v6, Lbdg0;->a:Ljava/util/UUID;

    .line 510
    .line 511
    if-eqz v12, :cond_1b

    .line 512
    .line 513
    if-nez v18, :cond_1b

    .line 514
    .line 515
    if-eqz v17, :cond_19

    .line 516
    .line 517
    iput-object v15, v9, Lrq51;->b:Lfl51;

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_19
    if-eqz v16, :cond_1a

    .line 521
    .line 522
    iput-object v14, v9, Lrq51;->b:Lfl51;

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_1a
    sget-object v11, Lfl51;->e:Lfl51;

    .line 526
    .line 527
    iput-object v11, v9, Lrq51;->b:Lfl51;

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_1b
    iput-wide v7, v9, Lrq51;->n:J

    .line 531
    .line 532
    :goto_15
    iget-object v11, v9, Lrq51;->b:Lfl51;

    .line 533
    .line 534
    if-ne v11, v3, :cond_1c

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    :cond_1c
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    iget-object v13, v9, Lrq51;->e:Lbht;

    .line 542
    .line 543
    move/from16 v19, v2

    .line 544
    .line 545
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 546
    .line 547
    invoke-virtual {v13, v2}, Lbht;->b(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    move-object/from16 v20, v3

    .line 552
    .line 553
    iget-object v3, v9, Lrq51;->e:Lbht;

    .line 554
    .line 555
    move-object/from16 v21, v4

    .line 556
    .line 557
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Lbht;->b(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v4, v9, Lrq51;->e:Lbht;

    .line 564
    .line 565
    move/from16 v23, v3

    .line 566
    .line 567
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 568
    .line 569
    invoke-virtual {v4, v3}, Lbht;->b(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v13, :cond_1d

    .line 574
    .line 575
    if-eqz v23, :cond_1d

    .line 576
    .line 577
    if-eqz v3, :cond_1d

    .line 578
    .line 579
    iget-object v3, v9, Lrq51;->c:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v4, Laht;

    .line 582
    .line 583
    invoke-direct {v4}, Laht;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v13, v9, Lrq51;->e:Lbht;

    .line 587
    .line 588
    iget-object v13, v13, Lbht;->a:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v4, v13}, Laht;->c(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    iget-object v13, v4, Laht;->a:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Laht;->a()Lbht;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 603
    .line 604
    invoke-static {v9, v3, v2}, Lrq51;->b(Lrq51;Ljava/lang/String;Lbht;)Lrq51;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    const/16 v3, 0x19

    .line 611
    .line 612
    if-gt v2, v3, :cond_1e

    .line 613
    .line 614
    iget-object v2, v9, Lrq51;->j:Lj5p;

    .line 615
    .line 616
    iget-object v4, v9, Lrq51;->c:Ljava/lang/String;

    .line 617
    .line 618
    const-class v13, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 619
    .line 620
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_1e

    .line 629
    .line 630
    iget-boolean v3, v2, Lj5p;->e:Z

    .line 631
    .line 632
    if-nez v3, :cond_1f

    .line 633
    .line 634
    iget-boolean v2, v2, Lj5p;->f:Z

    .line 635
    .line 636
    if-eqz v2, :cond_1e

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1e
    move-wide/from16 v25, v7

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_1f
    :goto_16
    new-instance v2, Laht;

    .line 643
    .line 644
    invoke-direct {v2}, Laht;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v9, Lrq51;->e:Lbht;

    .line 648
    .line 649
    iget-object v3, v3, Lbht;->a:Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Laht;->c(Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 655
    .line 656
    move-wide/from16 v25, v7

    .line 657
    .line 658
    iget-object v7, v2, Laht;->a:Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Laht;->a()Lbht;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v9, v3, v2}, Lrq51;->b(Lrq51;Ljava/lang/String;Lbht;)Lrq51;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    :goto_17
    iget-object v2, v11, Ltq51;->a:Lmxq0;

    .line 676
    .line 677
    new-instance v3, Lo601;

    .line 678
    .line 679
    const/4 v4, 0x4

    .line 680
    invoke-direct {v3, v11, v9, v4}, Lo601;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 681
    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v13, 0x1

    .line 685
    invoke-static {v2, v9, v13, v3}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    if-eqz v12, :cond_20

    .line 689
    .line 690
    array-length v2, v1

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_18
    if-ge v3, v2, :cond_20

    .line 693
    .line 694
    aget-object v7, v1, v3

    .line 695
    .line 696
    new-instance v8, Ldwu;

    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-direct {v8, v9, v7}, Ldwu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->q()Lhwu;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    iget-object v9, v7, Lhwu;->a:Lmxq0;

    .line 710
    .line 711
    new-instance v11, Ll78;

    .line 712
    .line 713
    const/16 v13, 0x14

    .line 714
    .line 715
    invoke-direct {v11, v7, v8, v13}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    const/4 v13, 0x1

    .line 720
    invoke-static {v9, v7, v13, v11}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_20
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->w()Lwq51;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v6, v6, Lbdg0;->c:Ljava/util/Set;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    check-cast v6, Ljava/lang/Iterable;

    .line 740
    .line 741
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_21

    .line 750
    .line 751
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Ljava/lang/String;

    .line 756
    .line 757
    new-instance v8, Luq51;

    .line 758
    .line 759
    invoke-direct {v8, v7, v3}, Luq51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v7, v2, Lwq51;->a:Lmxq0;

    .line 763
    .line 764
    new-instance v9, Leyy0;

    .line 765
    .line 766
    const/16 v11, 0x8

    .line 767
    .line 768
    invoke-direct {v9, v2, v8, v11}, Leyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 769
    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v13, 0x1

    .line 773
    invoke-static {v7, v11, v13, v9}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_21
    const/4 v11, 0x0

    .line 778
    const/4 v13, 0x1

    .line 779
    if-nez v22, :cond_22

    .line 780
    .line 781
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->t()Lin51;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v3, Lgn51;

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-direct {v3, v5, v6}, Lgn51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v6, v2, Lin51;->a:Lmxq0;

    .line 795
    .line 796
    new-instance v7, Liqp0;

    .line 797
    .line 798
    const/16 v8, 0x19

    .line 799
    .line 800
    invoke-direct {v7, v2, v3, v8}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 801
    .line 802
    .line 803
    invoke-static {v6, v11, v13, v7}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_22
    move/from16 v2, v19

    .line 807
    .line 808
    move-object/from16 v3, v20

    .line 809
    .line 810
    move-object/from16 v4, v21

    .line 811
    .line 812
    move-wide/from16 v7, v25

    .line 813
    .line 814
    goto/16 :goto_14

    .line 815
    .line 816
    :cond_23
    const/4 v13, 0x1

    .line 817
    move v4, v2

    .line 818
    :goto_1a
    iput-boolean v13, v0, Lsk51;->g:Z

    .line 819
    .line 820
    return v4
.end method
