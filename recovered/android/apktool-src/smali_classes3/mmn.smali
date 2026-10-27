.class public abstract Lmmn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmn;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lmtg0;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lmtg0;->b(Lmtg0;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lmtg0;->a:Lbug0;

    .line 8
    .line 9
    iget-object v3, v0, Lmtg0;->d:Ljava/util/List;

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
    iget-object v5, v0, Lmtg0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v0, Lmtg0;->c:I

    .line 23
    .line 24
    iget-object v7, v2, Lbug0;->b:Lhff;

    .line 25
    .line 26
    iget-object v7, v7, Lhff;->d:Lsni;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v9, v2, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v11, v1

    .line 37
    if-lez v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v4

    .line 42
    :goto_0
    sget-object v12, Lvtg0;->c:Lvtg0;

    .line 43
    .line 44
    sget-object v13, Lvtg0;->f:Lvtg0;

    .line 45
    .line 46
    sget-object v14, Lvtg0;->d:Lvtg0;

    .line 47
    .line 48
    if-eqz v11, :cond_7

    .line 49
    .line 50
    array-length v15, v1

    .line 51
    move/from16 v16, v4

    .line 52
    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v4, v15, :cond_6

    .line 58
    .line 59
    aget-object v10, v1, v4

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v10}, Lwyg0;->d(Ljava/lang/String;)Lsyg0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Prerequisite "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lmmn;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lj3w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    goto/16 :goto_14

    .line 104
    .line 105
    :cond_2
    iget-object v3, v3, Lsyg0;->b:Lvtg0;

    .line 106
    .line 107
    if-ne v3, v12, :cond_3

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v10, 0x0

    .line 112
    :goto_3
    and-int v18, v18, v10

    .line 113
    .line 114
    if-ne v3, v14, :cond_4

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-ne v3, v13, :cond_5

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    move-object/from16 v3, v19

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_5
    move-object/from16 v19, v3

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-object v10, Lvtg0;->a:Lvtg0;

    .line 143
    .line 144
    if-nez v3, :cond_17

    .line 145
    .line 146
    if-nez v11, :cond_17

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v15, v15, Lwyg0;->a:Lfx50;

    .line 153
    .line 154
    new-instance v4, Lgzc0;

    .line 155
    .line 156
    move/from16 v20, v3

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {v4, v5, v3}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    move/from16 v22, v11

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v11, 0x1

    .line 167
    invoke-static {v15, v11, v3, v4}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_16

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    const/16 v11, 0x13

    .line 181
    .line 182
    const/4 v15, 0x4

    .line 183
    if-eq v6, v3, :cond_c

    .line 184
    .line 185
    if-ne v6, v15, :cond_8

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    const/4 v3, 0x2

    .line 189
    if-ne v6, v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lqyg0;

    .line 206
    .line 207
    iget-object v6, v6, Lqyg0;->b:Lvtg0;

    .line 208
    .line 209
    if-eq v6, v10, :cond_1

    .line 210
    .line 211
    sget-object v12, Lvtg0;->b:Lvtg0;

    .line 212
    .line 213
    if-ne v6, v12, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    new-instance v3, Ljr8;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {v3, v9, v5, v2, v6}, Ljr8;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lbug0;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v3}, Lfx50;->n(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lqyg0;

    .line 244
    .line 245
    iget-object v4, v4, Lqyg0;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v2, Lwyg0;->a:Lfx50;

    .line 248
    .line 249
    new-instance v12, Lgzc0;

    .line 250
    .line 251
    invoke-direct {v12, v4, v11}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v15, 0x1

    .line 256
    invoke-static {v6, v4, v15, v12}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move-object/from16 v25, v9

    .line 261
    .line 262
    move/from16 v11, v22

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->q()Lbmk;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v22

    .line 284
    if-eqz v22, :cond_11

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    move-object/from16 v11, v22

    .line 291
    .line 292
    check-cast v11, Lqyg0;

    .line 293
    .line 294
    iget-object v15, v11, Lqyg0;->a:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v22, v4

    .line 297
    .line 298
    iget-object v4, v2, Lbmk;->a:Lfx50;

    .line 299
    .line 300
    move-object/from16 v24, v2

    .line 301
    .line 302
    new-instance v2, Lfqf;

    .line 303
    .line 304
    move-object/from16 v25, v9

    .line 305
    .line 306
    const/16 v9, 0x1d

    .line 307
    .line 308
    invoke-direct {v2, v15, v9}, Lfqf;-><init>(Ljava/lang/String;B)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v15, 0x1

    .line 313
    invoke-static {v4, v15, v9, v2}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_10

    .line 324
    .line 325
    iget-object v2, v11, Lqyg0;->b:Lvtg0;

    .line 326
    .line 327
    if-ne v2, v12, :cond_d

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    const/4 v4, 0x0

    .line 332
    :goto_a
    and-int v4, v18, v4

    .line 333
    .line 334
    if-ne v2, v14, :cond_e

    .line 335
    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    if-ne v2, v13, :cond_f

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    :cond_f
    :goto_b
    iget-object v2, v11, Lqyg0;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move/from16 v18, v4

    .line 349
    .line 350
    :cond_10
    move-object/from16 v4, v22

    .line 351
    .line 352
    move-object/from16 v2, v24

    .line 353
    .line 354
    move-object/from16 v9, v25

    .line 355
    .line 356
    const/16 v11, 0x13

    .line 357
    .line 358
    const/4 v15, 0x4

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    move-object/from16 v25, v9

    .line 361
    .line 362
    move v2, v15

    .line 363
    if-ne v6, v2, :cond_14

    .line 364
    .line 365
    if-nez v16, :cond_12

    .line 366
    .line 367
    if-eqz v17, :cond_14

    .line 368
    .line 369
    :cond_12
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v2, Lwyg0;->a:Lfx50;

    .line 374
    .line 375
    new-instance v4, Lgzc0;

    .line 376
    .line 377
    const/16 v6, 0x14

    .line 378
    .line 379
    invoke-direct {v4, v5, v6}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v15, 0x1

    .line 384
    invoke-static {v3, v15, v6, v4}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lqyg0;

    .line 405
    .line 406
    iget-object v4, v4, Lqyg0;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, v2, Lwyg0;->a:Lfx50;

    .line 409
    .line 410
    new-instance v9, Lgzc0;

    .line 411
    .line 412
    const/16 v11, 0x13

    .line 413
    .line 414
    invoke-direct {v9, v4, v11}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v15, 0x1

    .line 419
    invoke-static {v6, v4, v15, v9}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    :cond_14
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, [Ljava/lang/String;

    .line 434
    .line 435
    array-length v2, v1

    .line 436
    if-lez v2, :cond_15

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    goto :goto_d

    .line 440
    :cond_15
    const/4 v11, 0x0

    .line 441
    :goto_d
    const/4 v2, 0x0

    .line 442
    goto :goto_f

    .line 443
    :cond_16
    move-object/from16 v25, v9

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_17
    move/from16 v20, v3

    .line 447
    .line 448
    move-object/from16 v25, v9

    .line 449
    .line 450
    move/from16 v22, v11

    .line 451
    .line 452
    :goto_e
    move/from16 v11, v22

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_22

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lyg00;

    .line 470
    .line 471
    iget-object v6, v4, Lyg00;->b:Lsyg0;

    .line 472
    .line 473
    iget-object v9, v4, Lyg00;->a:Ljava/util/UUID;

    .line 474
    .line 475
    if-eqz v11, :cond_1a

    .line 476
    .line 477
    if-nez v18, :cond_1a

    .line 478
    .line 479
    if-eqz v17, :cond_18

    .line 480
    .line 481
    iput-object v14, v6, Lsyg0;->b:Lvtg0;

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_18
    if-eqz v16, :cond_19

    .line 485
    .line 486
    iput-object v13, v6, Lsyg0;->b:Lvtg0;

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_19
    sget-object v12, Lvtg0;->e:Lvtg0;

    .line 490
    .line 491
    iput-object v12, v6, Lsyg0;->b:Lvtg0;

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1a
    iput-wide v7, v6, Lsyg0;->n:J

    .line 495
    .line 496
    :goto_11
    iget-object v12, v6, Lsyg0;->b:Lvtg0;

    .line 497
    .line 498
    if-ne v12, v10, :cond_1b

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    iget-object v15, v6, Lsyg0;->e:Lcij;

    .line 506
    .line 507
    move/from16 v19, v2

    .line 508
    .line 509
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 510
    .line 511
    invoke-virtual {v15, v2}, Lcij;->b(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    move-object/from16 v21, v3

    .line 516
    .line 517
    iget-object v3, v6, Lsyg0;->e:Lcij;

    .line 518
    .line 519
    move-wide/from16 v22, v7

    .line 520
    .line 521
    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 522
    .line 523
    invoke-virtual {v3, v7}, Lcij;->b(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v7, v6, Lsyg0;->e:Lcij;

    .line 528
    .line 529
    const-string v8, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Lcij;->b(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v15, :cond_1c

    .line 536
    .line 537
    if-eqz v3, :cond_1c

    .line 538
    .line 539
    if-eqz v7, :cond_1c

    .line 540
    .line 541
    iget-object v3, v6, Lsyg0;->c:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v7, Lbij;

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-direct {v7, v8}, Lbij;-><init>(B)V

    .line 547
    .line 548
    .line 549
    iget-object v8, v6, Lsyg0;->e:Lcij;

    .line 550
    .line 551
    iget-object v8, v8, Lcij;->a:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Lbij;->d(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v7, Lbij;->a:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lbij;->a()Lcij;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 566
    .line 567
    invoke-static {v6, v3, v2}, Lsyg0;->b(Lsyg0;Ljava/lang/String;Lcij;)Lsyg0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    const/16 v3, 0x19

    .line 574
    .line 575
    if-gt v2, v3, :cond_1e

    .line 576
    .line 577
    iget-object v2, v6, Lsyg0;->j:Lfxf;

    .line 578
    .line 579
    iget-object v3, v6, Lsyg0;->c:Ljava/lang/String;

    .line 580
    .line 581
    const-class v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v3, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_1e

    .line 592
    .line 593
    iget-boolean v8, v2, Lfxf;->e:Z

    .line 594
    .line 595
    if-nez v8, :cond_1d

    .line 596
    .line 597
    iget-boolean v2, v2, Lfxf;->f:Z

    .line 598
    .line 599
    if-eqz v2, :cond_1e

    .line 600
    .line 601
    :cond_1d
    new-instance v2, Lbij;

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-direct {v2, v8}, Lbij;-><init>(B)V

    .line 605
    .line 606
    .line 607
    iget-object v8, v6, Lsyg0;->e:Lcij;

    .line 608
    .line 609
    iget-object v8, v8, Lcij;->a:Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-virtual {v2, v8}, Lbij;->d(Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    const-string v8, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 615
    .line 616
    iget-object v15, v2, Lbij;->a:Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    invoke-interface {v15, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lbij;->a()Lcij;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v6, v3, v2}, Lsyg0;->b(Lsyg0;Ljava/lang/String;Lcij;)Lsyg0;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :cond_1e
    iget-object v2, v12, Lwyg0;->a:Lfx50;

    .line 634
    .line 635
    new-instance v3, La3f0;

    .line 636
    .line 637
    const/16 v7, 0x18

    .line 638
    .line 639
    invoke-direct {v3, v12, v6, v7}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v15, 0x1

    .line 644
    invoke-static {v2, v6, v15, v3}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    if-eqz v11, :cond_1f

    .line 648
    .line 649
    array-length v2, v1

    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 652
    .line 653
    aget-object v6, v1, v3

    .line 654
    .line 655
    new-instance v7, Lwlk;

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-direct {v7, v8, v6}, Lwlk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->q()Lbmk;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v8, v6, Lbmk;->a:Lfx50;

    .line 669
    .line 670
    new-instance v12, Lcvj;

    .line 671
    .line 672
    const/4 v15, 0x2

    .line 673
    invoke-direct {v12, v6, v7, v15}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 674
    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x1

    .line 678
    invoke-static {v8, v6, v7, v12}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    add-int/lit8 v3, v3, 0x1

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1f
    const/4 v15, 0x2

    .line 685
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->w()Lyyg0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v4, v4, Lyg00;->c:Ljava/util/Set;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    check-cast v4, Ljava/lang/Iterable;

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_20

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/lang/String;

    .line 715
    .line 716
    new-instance v7, Lxyg0;

    .line 717
    .line 718
    invoke-direct {v7, v6, v3}, Lxyg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v6, v2, Lyyg0;->a:Lfx50;

    .line 722
    .line 723
    new-instance v8, La3f0;

    .line 724
    .line 725
    const/16 v12, 0x1a

    .line 726
    .line 727
    invoke-direct {v8, v2, v7, v12}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 728
    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v12, 0x1

    .line 732
    invoke-static {v6, v7, v12, v8}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_20
    const/4 v7, 0x0

    .line 737
    const/4 v12, 0x1

    .line 738
    if-nez v20, :cond_21

    .line 739
    .line 740
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->t()Lsvg0;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, Lrvg0;

    .line 745
    .line 746
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-direct {v3, v5, v4}, Lrvg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v2, Lsvg0;->a:Lfx50;

    .line 754
    .line 755
    new-instance v6, La3f0;

    .line 756
    .line 757
    const/16 v8, 0x12

    .line 758
    .line 759
    invoke-direct {v6, v2, v3, v8}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v7, v12, v6}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :cond_21
    move/from16 v2, v19

    .line 766
    .line 767
    move-object/from16 v3, v21

    .line 768
    .line 769
    move-wide/from16 v7, v22

    .line 770
    .line 771
    goto/16 :goto_10

    .line 772
    .line 773
    :cond_22
    const/4 v12, 0x1

    .line 774
    move v4, v2

    .line 775
    :goto_14
    iput-boolean v12, v0, Lmtg0;->g:Z

    .line 776
    .line 777
    return v4
.end method
