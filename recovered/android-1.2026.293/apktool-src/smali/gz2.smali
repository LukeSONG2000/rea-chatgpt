.class public final Lgz2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz2;


# instance fields
.field public final a:Lp8o;

.field public final b:Lq8o;

.field public final c:Lc7o;


# direct methods
.method public constructor <init>(Lp8o;Lq8o;Lc7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz2;->a:Lp8o;

    .line 5
    .line 6
    iput-object p2, p0, Lgz2;->b:Lq8o;

    .line 7
    .line 8
    iput-object p3, p0, Lgz2;->c:Lc7o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyz2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lyz2;->g()Ljava/lang/CharSequence;

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
    sget-object v3, Lq0o;->a:Ljava/util/ArrayList;

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
    check-cast v5, Lr8o;

    .line 35
    .line 36
    invoke-static {v5}, Lq0o;->e(Lr8o;)Lasy0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Lyz2;->j(Lasy0;)Ljava/util/ArrayList;

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
    invoke-static {v6, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v8, Lzry0;

    .line 70
    .line 71
    new-instance v9, Ll8o;

    .line 72
    .line 73
    invoke-virtual {v8}, Lzry0;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8}, Lzry0;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-static {v11, v12}, Ls1z0;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v8}, Lzry0;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-static {v12, v13}, Ls1z0;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v9, v10, v11, v8, v5}, Ll8o;-><init>(Ljava/lang/String;IILr8o;)V

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
    invoke-static {v4, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v3, v0, Lgz2;->c:Lc7o;

    .line 107
    .line 108
    invoke-virtual {v3}, Lc7o;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v2, v4}, Lq0o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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
    check-cast v5, Ll8o;

    .line 141
    .line 142
    invoke-virtual {v1}, Lyz2;->g()Ljava/lang/CharSequence;

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
    invoke-virtual {v5, v6}, Ll8o;->a(I)Z

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
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lag1;

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    invoke-direct {v4, v2, v5}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lyz2;->c(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-virtual {v2, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_4
    :goto_3
    move-object v8, v7

    .line 188
    check-cast v8, Lau90;

    .line 189
    .line 190
    invoke-virtual {v8}, Lau90;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v10, 0x0

    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    invoke-virtual {v8}, Lau90;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lzzn;

    .line 202
    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v13, v12

    .line 223
    check-cast v13, Ll8o;

    .line 224
    .line 225
    invoke-virtual {v8}, Lzzn;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-static {v13, v14, v15}, Lq0o;->o(Ll8o;J)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_5

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_7

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v8}, Lzzn;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-static {v10, v11}, Ls1z0;->g(J)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_d

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ll8o;

    .line 270
    .line 271
    iget v12, v12, Ll8o;->b:I

    .line 272
    .line 273
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_9

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Ll8o;

    .line 284
    .line 285
    iget v13, v13, Ll8o;->b:I

    .line 286
    .line 287
    if-le v12, v13, :cond_8

    .line 288
    .line 289
    move v12, v13

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v8}, Lzzn;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-static {v11, v12}, Ls1z0;->f(J)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_c

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ll8o;

    .line 318
    .line 319
    iget v12, v12, Ll8o;->c:I

    .line 320
    .line 321
    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_b

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Ll8o;

    .line 332
    .line 333
    iget v13, v13, Ll8o;->c:I

    .line 334
    .line 335
    if-ge v12, v13, :cond_a

    .line 336
    .line 337
    move v12, v13

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static {v10, v9}, Lh8p0;->a(II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    invoke-virtual {v8}, Lzzn;->a()J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    invoke-virtual {v1}, Lyz2;->i()Ljgj0;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8}, Lzzn;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-static {v10, v11}, Ls1z0;->g(J)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v8}, Lzzn;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v16

    .line 367
    invoke-static/range {v16 .. v17}, Ls1z0;->f(J)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v9, v10, v8}, Ljgj0;->subSequence(II)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8}, Lmwq;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    new-instance v11, Lm8o;

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    invoke-direct/range {v11 .. v17}, Lm8o;-><init>(JJILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v10, v11

    .line 391
    :goto_7
    if-eqz v10, :cond_4

    .line 392
    .line 393
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_c
    invoke-static {}, Lhu1;->c()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    invoke-static {}, Lhu1;->c()V

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
    move-result v7

    .line 410
    const/4 v8, 0x1

    .line 411
    if-nez v7, :cond_15

    .line 412
    .line 413
    invoke-static {v4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lm8o;

    .line 418
    .line 419
    invoke-virtual {v1}, Lyz2;->m()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Lh6b;

    .line 427
    .line 428
    invoke-direct {v3, v8}, Lh6b;-><init>(B)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_11

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lm8o;

    .line 450
    .line 451
    invoke-static {v2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lm8o;

    .line 456
    .line 457
    if-eqz v5, :cond_10

    .line 458
    .line 459
    invoke-virtual {v5}, Lm8o;->d()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    invoke-static {v7, v8}, Ls1z0;->f(J)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-virtual {v4}, Lm8o;->d()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {v8, v9}, Ls1z0;->g(J)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-ge v7, v8, :cond_f

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_f
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-virtual {v5}, Lm8o;->d()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    invoke-static {v8, v9}, Ls1z0;->g(J)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v5}, Lm8o;->d()J

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    invoke-static {v11, v12}, Ls1z0;->f(J)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-virtual {v4}, Lm8o;->d()J

    .line 499
    .line 500
    .line 501
    move-result-wide v11

    .line 502
    invoke-static {v11, v12}, Ls1z0;->f(J)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v8, v9}, Lh8p0;->a(II)J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-virtual {v5}, Lm8o;->b()J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    invoke-static {v11, v12}, Ls1z0;->g(J)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-virtual {v4}, Lm8o;->b()J

    .line 523
    .line 524
    .line 525
    move-result-wide v12

    .line 526
    invoke-static {v12, v13}, Ls1z0;->g(J)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    invoke-virtual {v5}, Lm8o;->b()J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    invoke-static {v12, v13}, Ls1z0;->f(J)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-virtual {v4}, Lm8o;->b()J

    .line 543
    .line 544
    .line 545
    move-result-wide v13

    .line 546
    invoke-static {v13, v14}, Ls1z0;->f(J)I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-static {v11, v12}, Lh8p0;->a(II)J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    invoke-virtual {v5}, Lm8o;->c()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v4}, Lm8o;->c()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v5, v4}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v8, v9, v11, v12, v4}, Lm8o;->a(JJLjava/lang/String;)Lm8o;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v2, v7, v4}, Lbu90;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_10
    :goto_9
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_11
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_a
    move-object v3, v2

    .line 593
    check-cast v3, Lau90;

    .line 594
    .line 595
    invoke-virtual {v3}, Lau90;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_13

    .line 600
    .line 601
    invoke-virtual {v3}, Lau90;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lm8o;

    .line 606
    .line 607
    invoke-virtual {v3}, Lm8o;->d()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    invoke-static {v4, v5}, Ls1z0;->g(J)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    add-int/2addr v4, v6

    .line 616
    invoke-virtual {v3}, Lm8o;->d()J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    invoke-static {v7, v8}, Ls1z0;->f(J)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    add-int/2addr v5, v6

    .line 625
    invoke-virtual {v3}, Lm8o;->c()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v1, v4, v5, v7}, Lyz2;->l(IILjava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lm8o;->d()J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    invoke-virtual {v0}, Lm8o;->d()J

    .line 637
    .line 638
    .line 639
    move-result-wide v11

    .line 640
    invoke-static {v7, v8, v11, v12}, Ls1z0;->a(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_12

    .line 645
    .line 646
    invoke-virtual {v3}, Lm8o;->c()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    add-int/2addr v5, v4

    .line 655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    move-object v10, v4

    .line 660
    :cond_12
    invoke-virtual {v3}, Lm8o;->c()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v3}, Lm8o;->d()J

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    invoke-static {v7, v8}, Lq0o;->f(J)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    sub-int/2addr v4, v3

    .line 677
    add-int/2addr v6, v4

    .line 678
    goto :goto_a

    .line 679
    :cond_13
    if-eqz v10, :cond_14

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    goto :goto_b

    .line 686
    :cond_14
    invoke-virtual {v1}, Lyz2;->e()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    :goto_b
    invoke-static {v0, v0}, Lh8p0;->a(II)J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    invoke-virtual {v1, v2, v3}, Lyz2;->o(J)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_15
    invoke-virtual {v1}, Lyz2;->h()J

    .line 699
    .line 700
    .line 701
    move-result-wide v11

    .line 702
    sget v4, Ls1z0;->c:I

    .line 703
    .line 704
    const/16 v4, 0x20

    .line 705
    .line 706
    shr-long/2addr v11, v4

    .line 707
    long-to-int v7, v11

    .line 708
    add-int/lit8 v9, v7, -0x1

    .line 709
    .line 710
    invoke-virtual {v1}, Lyz2;->h()J

    .line 711
    .line 712
    .line 713
    move-result-wide v11

    .line 714
    invoke-static {v11, v12}, Ls1z0;->d(J)Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_20

    .line 719
    .line 720
    if-ltz v9, :cond_20

    .line 721
    .line 722
    invoke-virtual {v1, v9}, Lyz2;->b(I)C

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    invoke-static {v11}, Lq0o;->j(C)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-nez v11, :cond_16

    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :cond_16
    invoke-virtual {v1}, Lyz2;->i()Ljgj0;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v11}, Ljgj0;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    sub-int/2addr v7, v5

    .line 743
    const/4 v5, 0x4

    .line 744
    const/16 v12, 0x40

    .line 745
    .line 746
    invoke-static {v11, v12, v7, v5}, Ls4x0;->n0(Ljava/lang/CharSequence;CII)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    const/4 v7, -0x1

    .line 751
    if-eq v5, v7, :cond_20

    .line 752
    .line 753
    if-lez v5, :cond_17

    .line 754
    .line 755
    add-int/lit8 v7, v5, -0x1

    .line 756
    .line 757
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-static {v7}, Ldve;->Q(C)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-nez v7, :cond_17

    .line 766
    .line 767
    goto/16 :goto_f

    .line 768
    .line 769
    :cond_17
    add-int/lit8 v7, v5, 0x1

    .line 770
    .line 771
    invoke-virtual {v11, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v7, v12}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_18

    .line 780
    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :cond_18
    invoke-virtual {v1, v9}, Lyz2;->b(I)C

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-eq v11, v4, :cond_19

    .line 788
    .line 789
    invoke-static {v11}, Ldve;->Q(C)Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-nez v11, :cond_1a

    .line 794
    .line 795
    :cond_19
    iget-object v11, v0, Lgz2;->b:Lq8o;

    .line 796
    .line 797
    invoke-virtual {v11}, Lq8o;->invoke()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-eqz v11, :cond_1a

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_1a
    iget-object v0, v0, Lgz2;->a:Lp8o;

    .line 811
    .line 812
    invoke-virtual {v0}, Lp8o;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Iterable;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move v11, v6

    .line 823
    move-object v12, v10

    .line 824
    :cond_1b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    if-eqz v13, :cond_1d

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    move-object v14, v13

    .line 835
    check-cast v14, Lu2y0;

    .line 836
    .line 837
    iget-object v14, v14, Lu2y0;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v14, v7, v8}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    if-eqz v14, :cond_1b

    .line 844
    .line 845
    if-eqz v11, :cond_1c

    .line 846
    .line 847
    :goto_d
    move-object v12, v10

    .line 848
    goto :goto_e

    .line 849
    :cond_1c
    move v11, v8

    .line 850
    move-object v12, v13

    .line 851
    goto :goto_c

    .line 852
    :cond_1d
    if-nez v11, :cond_1e

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_1e
    :goto_e
    check-cast v12, Lu2y0;

    .line 856
    .line 857
    if-nez v12, :cond_1f

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_1f
    invoke-static {v12}, Lq0o;->h(Lu2y0;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v5, v9, v0}, Lyz2;->l(IILjava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v12}, Lq0o;->i(Lu2y0;)Lr8o;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v2}, Lq0o;->e(Lr8o;)Lasy0;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v3, v12, Lu2y0;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    add-int/2addr v4, v5

    .line 882
    invoke-static {v5, v4}, Lh8p0;->a(II)J

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    invoke-virtual {v1, v2, v3, v6, v7}, Lyz2;->a(Lasy0;Ljava/lang/Object;J)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    add-int/2addr v0, v5

    .line 894
    add-int/2addr v0, v8

    .line 895
    invoke-static {v0, v0}, Lh8p0;->a(II)J

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    invoke-virtual {v1, v2, v3}, Lyz2;->o(J)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_20
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :cond_21
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_25

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ll8o;

    .line 923
    .line 924
    invoke-virtual {v2, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    move v8, v6

    .line 929
    :cond_22
    :goto_11
    move-object v9, v7

    .line 930
    check-cast v9, Lau90;

    .line 931
    .line 932
    invoke-virtual {v9}, Lau90;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-eqz v11, :cond_24

    .line 937
    .line 938
    invoke-virtual {v9}, Lau90;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    check-cast v9, Lzzn;

    .line 943
    .line 944
    invoke-virtual {v9}, Lzzn;->b()J

    .line 945
    .line 946
    .line 947
    move-result-wide v11

    .line 948
    invoke-static {v5, v11, v12}, Lq0o;->o(Ll8o;J)Z

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-eqz v11, :cond_23

    .line 953
    .line 954
    move-object v11, v10

    .line 955
    goto :goto_12

    .line 956
    :cond_23
    invoke-virtual {v9}, Lzzn;->b()J

    .line 957
    .line 958
    .line 959
    move-result-wide v11

    .line 960
    invoke-static {v11, v12}, Ls1z0;->f(J)I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    iget v12, v5, Ll8o;->b:I

    .line 965
    .line 966
    if-gt v11, v12, :cond_22

    .line 967
    .line 968
    invoke-virtual {v9}, Lzzn;->a()J

    .line 969
    .line 970
    .line 971
    move-result-wide v11

    .line 972
    invoke-static {v11, v12}, Lq0o;->f(J)I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    invoke-virtual {v9}, Lzzn;->b()J

    .line 977
    .line 978
    .line 979
    move-result-wide v12

    .line 980
    invoke-static {v12, v13}, Lq0o;->f(J)I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    sub-int/2addr v11, v9

    .line 985
    add-int/2addr v8, v11

    .line 986
    goto :goto_11

    .line 987
    :cond_24
    iget v7, v5, Ll8o;->b:I

    .line 988
    .line 989
    add-int/2addr v7, v8

    .line 990
    iget v9, v5, Ll8o;->c:I

    .line 991
    .line 992
    add-int/2addr v9, v8

    .line 993
    iget-object v8, v5, Ll8o;->a:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v5, v5, Ll8o;->d:Lr8o;

    .line 996
    .line 997
    new-instance v11, Ll8o;

    .line 998
    .line 999
    invoke-direct {v11, v8, v7, v9, v5}, Ll8o;-><init>(Ljava/lang/String;IILr8o;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_12
    if-eqz v11, :cond_21

    .line 1003
    .line 1004
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_25
    invoke-virtual {v1}, Lyz2;->h()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    invoke-static {v2, v3}, Ls1z0;->d(J)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_2b

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_2a

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ll8o;

    .line 1033
    .line 1034
    shr-long v6, v2, v4

    .line 1035
    .line 1036
    long-to-int v6, v6

    .line 1037
    iget v7, v5, Ll8o;->b:I

    .line 1038
    .line 1039
    if-le v6, v7, :cond_29

    .line 1040
    .line 1041
    iget v5, v5, Ll8o;->c:I

    .line 1042
    .line 1043
    if-lt v6, v5, :cond_27

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_27
    sub-int v8, v6, v7

    .line 1047
    .line 1048
    sub-int v6, v5, v6

    .line 1049
    .line 1050
    if-ge v8, v6, :cond_28

    .line 1051
    .line 1052
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    goto :goto_14

    .line 1057
    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    goto :goto_14

    .line 1062
    :cond_29
    :goto_13
    move-object v5, v10

    .line 1063
    :goto_14
    if-eqz v5, :cond_26

    .line 1064
    .line 1065
    move-object v10, v5

    .line 1066
    :cond_2a
    if-eqz v10, :cond_2e

    .line 1067
    .line 1068
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-static {v0, v0}, Lh8p0;->a(II)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    goto :goto_16

    .line 1077
    :cond_2b
    invoke-static {v2, v3}, Ls1z0;->g(J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-static {v2, v3}, Ls1z0;->f(J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :cond_2c
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_2d

    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Ll8o;

    .line 1100
    .line 1101
    iget v5, v3, Ll8o;->c:I

    .line 1102
    .line 1103
    if-ge v4, v5, :cond_2c

    .line 1104
    .line 1105
    iget v5, v3, Ll8o;->b:I

    .line 1106
    .line 1107
    if-le v2, v5, :cond_2c

    .line 1108
    .line 1109
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    iget v3, v3, Ll8o;->c:I

    .line 1114
    .line 1115
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    goto :goto_15

    .line 1120
    :cond_2d
    invoke-static {v4, v2}, Lh8p0;->a(II)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v2

    .line 1124
    :cond_2e
    :goto_16
    invoke-virtual {v1, v2, v3}, Lyz2;->o(J)V

    .line 1125
    .line 1126
    .line 1127
    return-void
.end method
