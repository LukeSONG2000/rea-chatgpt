.class public final Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le91;


# instance fields
.field public final a:Lu0f;

.field public final b:Lu0f;

.field public final c:Lu0f;


# direct methods
.method public constructor <init>(Lu0f;Lu0f;Lu0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld91;->a:Lu0f;

    .line 5
    .line 6
    iput-object p2, p0, Ld91;->b:Lu0f;

    .line 7
    .line 8
    iput-object p3, p0, Ld91;->c:Lu0f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr91;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lr91;->f()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lq0f;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lx5f;

    .line 35
    .line 36
    invoke-static {v5}, Lq0f;->e(Lx5f;)Lmnb0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Lr91;->i(Lmnb0;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    invoke-static {v6, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Llnb0;

    .line 70
    .line 71
    new-instance v9, Lt5f;

    .line 72
    .line 73
    invoke-virtual {v8}, Llnb0;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8}, Llnb0;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-static {v11, v12}, Lwub0;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v8}, Llnb0;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-static {v12, v13}, Lwub0;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v9, v10, v11, v8, v5}, Lt5f;-><init>(Ljava/lang/String;IILx5f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v4, v7}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v3, v0, Ld91;->c:Lu0f;

    .line 107
    .line 108
    invoke-virtual {v3}, Lu0f;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v2, v4}, Lq0f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Lt5f;

    .line 141
    .line 142
    invoke-virtual {v1}, Lr91;->f()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5, v6}, Lt5f;->a(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {}, Lgee;->t()Lwlv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lc8;

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    invoke-direct {v4, v2, v5}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lr91;->c(Lc8;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v2, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_4
    :goto_3
    move-object v7, v6

    .line 189
    check-cast v7, Lvlv;

    .line 190
    .line 191
    invoke-virtual {v7}, Lvlv;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v9, 0x0

    .line 196
    if-eqz v8, :cond_e

    .line 197
    .line 198
    invoke-virtual {v7}, Lvlv;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ll0f;

    .line 203
    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object v12, v11

    .line 224
    check-cast v12, Lt5f;

    .line 225
    .line 226
    invoke-virtual {v7}, Ll0f;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v12, v13, v14}, Lq0f;->o(Lt5f;J)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_5

    .line 235
    .line 236
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v7}, Ll0f;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-static {v9, v10}, Lwub0;->g(J)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_d

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lt5f;

    .line 271
    .line 272
    iget v11, v11, Lt5f;->b:I

    .line 273
    .line 274
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_9

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lt5f;

    .line 285
    .line 286
    iget v12, v12, Lt5f;->b:I

    .line 287
    .line 288
    if-le v11, v12, :cond_8

    .line 289
    .line 290
    move v11, v12

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v7}, Ll0f;->b()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-static {v10, v11}, Lwub0;->f(J)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lt5f;

    .line 319
    .line 320
    iget v11, v11, Lt5f;->c:I

    .line 321
    .line 322
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lt5f;

    .line 333
    .line 334
    iget v12, v12, Lt5f;->c:I

    .line 335
    .line 336
    if-ge v11, v12, :cond_a

    .line 337
    .line 338
    move v11, v12

    .line 339
    goto :goto_6

    .line 340
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v9, v8}, Lz650;->a(II)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-virtual {v7}, Ll0f;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    invoke-virtual {v1}, Lr91;->h()Ln410;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v7}, Ll0f;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-static {v9, v10}, Lwub0;->g(J)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v7}, Ll0f;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v15

    .line 368
    invoke-static/range {v15 .. v16}, Lwub0;->f(J)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v8, v9, v7}, Ln410;->subSequence(II)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Lgee;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    new-instance v10, Lu5f;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-direct/range {v10 .. v16}, Lu5f;-><init>(JJILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v9, v10

    .line 391
    :goto_7
    if-eqz v9, :cond_4

    .line 392
    .line 393
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_c
    invoke-static {}, Lk4e0;->n()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    invoke-static {}, Lk4e0;->n()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_15

    .line 411
    .line 412
    invoke-static {v4}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lu5f;

    .line 417
    .line 418
    invoke-virtual {v1}, Lr91;->l()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lgee;->t()Lwlv;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Lcrb;

    .line 426
    .line 427
    const/16 v6, 0x10

    .line 428
    .line 429
    invoke-direct {v3, v6}, Lcrb;-><init>(B)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_11

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lu5f;

    .line 451
    .line 452
    invoke-static {v2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lu5f;

    .line 457
    .line 458
    if-eqz v6, :cond_10

    .line 459
    .line 460
    invoke-virtual {v6}, Lu5f;->d()J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    invoke-static {v7, v8}, Lwub0;->f(J)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v4}, Lu5f;->d()J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    invoke-static {v10, v11}, Lwub0;->g(J)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-ge v7, v8, :cond_f

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_f
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v6}, Lu5f;->d()J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    invoke-static {v10, v11}, Lwub0;->g(J)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v6}, Lu5f;->d()J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    invoke-static {v10, v11}, Lwub0;->f(J)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-virtual {v4}, Lu5f;->d()J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    invoke-static {v11, v12}, Lwub0;->f(J)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-static {v8, v10}, Lz650;->a(II)J

    .line 512
    .line 513
    .line 514
    move-result-wide v10

    .line 515
    invoke-virtual {v6}, Lu5f;->b()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    invoke-static {v12, v13}, Lwub0;->g(J)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v4}, Lu5f;->b()J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    invoke-static {v12, v13}, Lwub0;->g(J)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-virtual {v6}, Lu5f;->b()J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    invoke-static {v12, v13}, Lwub0;->f(J)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v4}, Lu5f;->b()J

    .line 544
    .line 545
    .line 546
    move-result-wide v13

    .line 547
    invoke-static {v13, v14}, Lwub0;->f(J)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Lz650;->a(II)J

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    invoke-virtual {v6}, Lu5f;->c()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v4}, Lu5f;->c()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v6, v4}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v10, v11, v12, v13, v4}, Lu5f;->a(JJLjava/lang/String;)Lu5f;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v2, v7, v4}, Lwlv;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_10
    :goto_9
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_11
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_a
    move-object v3, v2

    .line 594
    check-cast v3, Lvlv;

    .line 595
    .line 596
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_13

    .line 601
    .line 602
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lu5f;

    .line 607
    .line 608
    invoke-virtual {v3}, Lu5f;->d()J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    invoke-static {v6, v7}, Lwub0;->g(J)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    add-int/2addr v4, v5

    .line 617
    invoke-virtual {v3}, Lu5f;->d()J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {v6, v7}, Lwub0;->f(J)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    add-int/2addr v6, v5

    .line 626
    invoke-virtual {v3}, Lu5f;->c()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v1, v4, v6, v7}, Lr91;->k(IILjava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lu5f;->d()J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    invoke-virtual {v0}, Lu5f;->d()J

    .line 638
    .line 639
    .line 640
    move-result-wide v10

    .line 641
    invoke-static {v6, v7, v10, v11}, Lwub0;->a(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_12

    .line 646
    .line 647
    invoke-virtual {v3}, Lu5f;->c()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    add-int/2addr v6, v4

    .line 656
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move-object v9, v4

    .line 661
    :cond_12
    invoke-virtual {v3}, Lu5f;->c()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v3}, Lu5f;->d()J

    .line 670
    .line 671
    .line 672
    move-result-wide v6

    .line 673
    invoke-static {v6, v7}, Lq0f;->f(J)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    sub-int/2addr v4, v3

    .line 678
    add-int/2addr v5, v4

    .line 679
    goto :goto_a

    .line 680
    :cond_13
    if-eqz v9, :cond_14

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    goto :goto_b

    .line 687
    :cond_14
    invoke-virtual {v1}, Lr91;->e()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    :goto_b
    invoke-static {v0, v0}, Lz650;->a(II)J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    invoke-virtual {v1, v2, v3}, Lr91;->n(J)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_15
    invoke-virtual {v1}, Lr91;->g()J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    sget v4, Lwub0;->c:I

    .line 704
    .line 705
    const/16 v4, 0x20

    .line 706
    .line 707
    shr-long/2addr v6, v4

    .line 708
    long-to-int v6, v6

    .line 709
    add-int/lit8 v7, v6, -0x1

    .line 710
    .line 711
    invoke-virtual {v1}, Lr91;->g()J

    .line 712
    .line 713
    .line 714
    move-result-wide v10

    .line 715
    invoke-static {v10, v11}, Lwub0;->d(J)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_20

    .line 720
    .line 721
    if-ltz v7, :cond_20

    .line 722
    .line 723
    invoke-virtual {v1, v7}, Lr91;->b(I)C

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-static {v8}, Lq0f;->j(C)Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-nez v8, :cond_16

    .line 732
    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_16
    invoke-virtual {v1}, Lr91;->h()Ln410;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v8}, Ln410;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    add-int/lit8 v6, v6, -0x2

    .line 744
    .line 745
    const/4 v10, 0x4

    .line 746
    const/16 v11, 0x40

    .line 747
    .line 748
    invoke-static {v8, v11, v6, v10}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const/4 v10, -0x1

    .line 753
    if-eq v6, v10, :cond_20

    .line 754
    .line 755
    if-lez v6, :cond_17

    .line 756
    .line 757
    add-int/lit8 v10, v6, -0x1

    .line 758
    .line 759
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    invoke-static {v10}, Lb79;->S(C)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-nez v10, :cond_17

    .line 768
    .line 769
    goto/16 :goto_f

    .line 770
    .line 771
    :cond_17
    add-int/lit8 v10, v6, 0x1

    .line 772
    .line 773
    invoke-virtual {v8, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {v8, v11}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_18

    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :cond_18
    invoke-virtual {v1, v7}, Lr91;->b(I)C

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eq v10, v4, :cond_19

    .line 790
    .line 791
    invoke-static {v10}, Lb79;->S(C)Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-nez v10, :cond_1a

    .line 796
    .line 797
    :cond_19
    iget-object v10, v0, Ld91;->b:Lu0f;

    .line 798
    .line 799
    invoke-virtual {v10}, Lu0f;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    if-eqz v10, :cond_1a

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_1a
    iget-object v0, v0, Ld91;->a:Lu0f;

    .line 813
    .line 814
    invoke-virtual {v0}, Lu0f;->invoke()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Iterable;

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move v10, v5

    .line 825
    move-object v11, v9

    .line 826
    :cond_1b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    const/4 v13, 0x1

    .line 831
    if-eqz v12, :cond_1d

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    move-object v14, v12

    .line 838
    check-cast v14, Lc4b0;

    .line 839
    .line 840
    iget-object v14, v14, Lc4b0;->b:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v14, v8, v13}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    if-eqz v14, :cond_1b

    .line 847
    .line 848
    if-eqz v10, :cond_1c

    .line 849
    .line 850
    :goto_d
    move-object v11, v9

    .line 851
    goto :goto_e

    .line 852
    :cond_1c
    move-object v11, v12

    .line 853
    move v10, v13

    .line 854
    goto :goto_c

    .line 855
    :cond_1d
    if-nez v10, :cond_1e

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_1e
    :goto_e
    check-cast v11, Lc4b0;

    .line 859
    .line 860
    if-nez v11, :cond_1f

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_1f
    invoke-static {v11}, Lq0f;->h(Lc4b0;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v6, v7, v0}, Lr91;->k(IILjava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v11}, Lq0f;->i(Lc4b0;)Lx5f;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Lq0f;->e(Lx5f;)Lmnb0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v3, v11, Lc4b0;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    add-int/2addr v4, v6

    .line 885
    invoke-static {v6, v4}, Lz650;->a(II)J

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    invoke-virtual {v1, v2, v3, v4, v5}, Lr91;->a(Lmnb0;Ljava/lang/Object;J)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    add-int/2addr v0, v6

    .line 897
    add-int/2addr v0, v13

    .line 898
    invoke-static {v0, v0}, Lz650;->a(II)J

    .line 899
    .line 900
    .line 901
    move-result-wide v2

    .line 902
    invoke-virtual {v1, v2, v3}, Lr91;->n(J)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_20
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    :cond_21
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_25

    .line 920
    .line 921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    check-cast v6, Lt5f;

    .line 926
    .line 927
    invoke-virtual {v2, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    move v8, v5

    .line 932
    :cond_22
    :goto_11
    move-object v10, v7

    .line 933
    check-cast v10, Lvlv;

    .line 934
    .line 935
    invoke-virtual {v10}, Lvlv;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_24

    .line 940
    .line 941
    invoke-virtual {v10}, Lvlv;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    check-cast v10, Ll0f;

    .line 946
    .line 947
    invoke-virtual {v10}, Ll0f;->b()J

    .line 948
    .line 949
    .line 950
    move-result-wide v11

    .line 951
    invoke-static {v6, v11, v12}, Lq0f;->o(Lt5f;J)Z

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    if-eqz v11, :cond_23

    .line 956
    .line 957
    move-object v11, v9

    .line 958
    goto :goto_12

    .line 959
    :cond_23
    invoke-virtual {v10}, Ll0f;->b()J

    .line 960
    .line 961
    .line 962
    move-result-wide v11

    .line 963
    invoke-static {v11, v12}, Lwub0;->f(J)I

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    iget v12, v6, Lt5f;->b:I

    .line 968
    .line 969
    if-gt v11, v12, :cond_22

    .line 970
    .line 971
    invoke-virtual {v10}, Ll0f;->a()J

    .line 972
    .line 973
    .line 974
    move-result-wide v11

    .line 975
    invoke-static {v11, v12}, Lq0f;->f(J)I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    invoke-virtual {v10}, Ll0f;->b()J

    .line 980
    .line 981
    .line 982
    move-result-wide v12

    .line 983
    invoke-static {v12, v13}, Lq0f;->f(J)I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    sub-int/2addr v11, v10

    .line 988
    add-int/2addr v8, v11

    .line 989
    goto :goto_11

    .line 990
    :cond_24
    iget v7, v6, Lt5f;->b:I

    .line 991
    .line 992
    add-int/2addr v7, v8

    .line 993
    iget v10, v6, Lt5f;->c:I

    .line 994
    .line 995
    add-int/2addr v10, v8

    .line 996
    iget-object v8, v6, Lt5f;->a:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v6, v6, Lt5f;->d:Lx5f;

    .line 999
    .line 1000
    new-instance v11, Lt5f;

    .line 1001
    .line 1002
    invoke-direct {v11, v8, v7, v10, v6}, Lt5f;-><init>(Ljava/lang/String;IILx5f;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_12
    if-eqz v11, :cond_21

    .line 1006
    .line 1007
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_25
    invoke-virtual {v1}, Lr91;->g()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v2

    .line 1015
    invoke-static {v2, v3}, Lwub0;->d(J)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_2b

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_2a

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Lt5f;

    .line 1036
    .line 1037
    shr-long v6, v2, v4

    .line 1038
    .line 1039
    long-to-int v6, v6

    .line 1040
    iget v7, v5, Lt5f;->b:I

    .line 1041
    .line 1042
    if-le v6, v7, :cond_29

    .line 1043
    .line 1044
    iget v5, v5, Lt5f;->c:I

    .line 1045
    .line 1046
    if-lt v6, v5, :cond_27

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_27
    sub-int v8, v6, v7

    .line 1050
    .line 1051
    sub-int v6, v5, v6

    .line 1052
    .line 1053
    if-ge v8, v6, :cond_28

    .line 1054
    .line 1055
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    goto :goto_14

    .line 1060
    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    goto :goto_14

    .line 1065
    :cond_29
    :goto_13
    move-object v5, v9

    .line 1066
    :goto_14
    if-eqz v5, :cond_26

    .line 1067
    .line 1068
    move-object v9, v5

    .line 1069
    :cond_2a
    if-eqz v9, :cond_2e

    .line 1070
    .line 1071
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0, v0}, Lz650;->a(II)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v2

    .line 1079
    goto :goto_16

    .line 1080
    :cond_2b
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-static {v2, v3}, Lwub0;->f(J)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :cond_2c
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_2d

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Lt5f;

    .line 1103
    .line 1104
    iget v5, v3, Lt5f;->c:I

    .line 1105
    .line 1106
    if-ge v4, v5, :cond_2c

    .line 1107
    .line 1108
    iget v5, v3, Lt5f;->b:I

    .line 1109
    .line 1110
    if-le v2, v5, :cond_2c

    .line 1111
    .line 1112
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    iget v3, v3, Lt5f;->c:I

    .line 1117
    .line 1118
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    goto :goto_15

    .line 1123
    :cond_2d
    invoke-static {v4, v2}, Lz650;->a(II)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v2

    .line 1127
    :cond_2e
    :goto_16
    invoke-virtual {v1, v2, v3}, Lr91;->n(J)V

    .line 1128
    .line 1129
    .line 1130
    return-void
.end method
