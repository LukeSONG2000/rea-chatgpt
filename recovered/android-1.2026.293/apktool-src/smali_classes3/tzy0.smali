.class public final synthetic Ltzy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:J

.field public final synthetic c:Lemw0;

.field public final synthetic d:Lxrv0;

.field public final synthetic e:Lpvq0;


# direct methods
.method public synthetic constructor <init>(La5e0;JLemw0;Lxrv0;Lpvq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzy0;->a:La5e0;

    .line 5
    .line 6
    iput-wide p2, p0, Ltzy0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltzy0;->c:Lemw0;

    .line 9
    .line 10
    iput-object p5, p0, Ltzy0;->d:Lxrv0;

    .line 11
    .line 12
    iput-object p6, p0, Ltzy0;->e:Lpvq0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltzy0;->a:La5e0;

    .line 4
    .line 5
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loz2;

    .line 10
    .line 11
    iget-object v2, v0, Ltzy0;->c:Lemw0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Ltzy0;->d:Lxrv0;

    .line 24
    .line 25
    iget-object v2, v2, Lxrv0;->d:Ljrv0;

    .line 26
    .line 27
    new-instance v3, Lv5u;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lv5u;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v3, v0, Ltzy0;->e:Lpvq0;

    .line 41
    .line 42
    iget-boolean v3, v3, Lpvq0;->h:Z

    .line 43
    .line 44
    iget-object v4, v1, Loz2;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :cond_3
    iget-object v4, v1, Loz2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1a

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lfpy0;

    .line 86
    .line 87
    iget v9, v6, Lfpy0;->a:I

    .line 88
    .line 89
    if-ge v9, v4, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v10, v6, Lfpy0;->c:Lwwu;

    .line 94
    .line 95
    invoke-virtual {v10}, Lwwu;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_19

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1, v9, v4}, Loz2;->j(II)Loz2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v3, Loz2;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v10, Lt4w0;

    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    invoke-direct {v10, v6, v11}, Lt4w0;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_2
    if-ge v12, v6, :cond_12

    .line 125
    .line 126
    invoke-static {v3, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/16 v14, 0x23

    .line 131
    .line 132
    const v15, 0xfe0f

    .line 133
    .line 134
    .line 135
    if-eq v13, v14, :cond_6

    .line 136
    .line 137
    const/16 v14, 0x2a

    .line 138
    .line 139
    if-eq v13, v14, :cond_6

    .line 140
    .line 141
    const/16 v14, 0x30

    .line 142
    .line 143
    if-gt v14, v13, :cond_8

    .line 144
    .line 145
    const/16 v14, 0x3a

    .line 146
    .line 147
    if-ge v13, v14, :cond_8

    .line 148
    .line 149
    :cond_6
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    add-int/2addr v14, v12

    .line 154
    if-ge v14, v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v7, v15, :cond_7

    .line 161
    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    :cond_7
    if-ge v14, v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/16 v14, 0x20e3

    .line 171
    .line 172
    if-ne v7, v14, :cond_8

    .line 173
    .line 174
    :goto_3
    const/4 v7, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/16 v7, 0x2600

    .line 177
    .line 178
    if-gt v7, v13, :cond_9

    .line 179
    .line 180
    const/16 v7, 0x27c0

    .line 181
    .line 182
    if-ge v13, v7, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const v7, 0x1f300

    .line 186
    .line 187
    .line 188
    const v14, 0x1f200

    .line 189
    .line 190
    .line 191
    if-gt v14, v13, :cond_a

    .line 192
    .line 193
    if-ge v13, v7, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    const v8, 0x1f600

    .line 197
    .line 198
    .line 199
    if-gt v7, v13, :cond_b

    .line 200
    .line 201
    if-ge v13, v8, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    if-gt v8, v13, :cond_c

    .line 205
    .line 206
    const v7, 0x1f650

    .line 207
    .line 208
    .line 209
    if-ge v13, v7, :cond_c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    const v7, 0x1f680

    .line 213
    .line 214
    .line 215
    if-gt v7, v13, :cond_d

    .line 216
    .line 217
    const v7, 0x1f700

    .line 218
    .line 219
    .line 220
    if-ge v13, v7, :cond_d

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    const v7, 0x1f900

    .line 224
    .line 225
    .line 226
    if-gt v7, v13, :cond_e

    .line 227
    .line 228
    const v7, 0x1fa00

    .line 229
    .line 230
    .line 231
    if-ge v13, v7, :cond_e

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    const v7, 0x1fa70

    .line 235
    .line 236
    .line 237
    if-gt v7, v13, :cond_f

    .line 238
    .line 239
    const v7, 0x1fb00

    .line 240
    .line 241
    .line 242
    if-ge v13, v7, :cond_f

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    const v7, 0x1f1e6

    .line 246
    .line 247
    .line 248
    if-gt v7, v13, :cond_10

    .line 249
    .line 250
    if-ge v13, v14, :cond_10

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_10
    if-ne v13, v15, :cond_11

    .line 254
    .line 255
    :goto_4
    goto :goto_3

    .line 256
    :cond_11
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    add-int/2addr v12, v7

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_12
    const/4 v7, 0x0

    .line 264
    :goto_5
    xor-int/lit8 v4, v7, 0x1

    .line 265
    .line 266
    invoke-virtual {v3}, Loz2;->d()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Iterable;

    .line 271
    .line 272
    instance-of v8, v6, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz v8, :cond_13

    .line 275
    .line 276
    move-object v8, v6

    .line 277
    check-cast v8, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_13

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_16

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lmz2;

    .line 301
    .line 302
    iget-object v12, v8, Lmz2;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, Li8w0;

    .line 305
    .line 306
    iget-object v12, v12, Li8w0;->a:Lqyy0;

    .line 307
    .line 308
    invoke-interface {v12}, Lqyy0;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    const-wide/16 v14, 0x10

    .line 313
    .line 314
    cmp-long v12, v12, v14

    .line 315
    .line 316
    if-eqz v12, :cond_15

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_15
    iget-object v8, v8, Lmz2;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Li8w0;

    .line 322
    .line 323
    iget-object v8, v8, Li8w0;->a:Lqyy0;

    .line 324
    .line 325
    invoke-interface {v8}, Lqyy0;->c()Lrla;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_14

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_16
    :goto_6
    const v6, 0x7fffffff

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v6}, Loz2;->g(I)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_17

    .line 340
    .line 341
    :goto_7
    new-instance v6, Lxqb;

    .line 342
    .line 343
    invoke-direct {v6, v4, v10, v11}, Lxqb;-><init>(ZLjava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Loz2;->h(Lkotlin/jvm/functions/Function1;)Loz2;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_17
    new-instance v4, Llz2;

    .line 351
    .line 352
    invoke-direct {v4}, Llz2;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-wide v11, v0, Ltzy0;->b:J

    .line 356
    .line 357
    if-nez v7, :cond_18

    .line 358
    .line 359
    new-instance v6, Li8w0;

    .line 360
    .line 361
    new-instance v7, Ldpx;

    .line 362
    .line 363
    invoke-direct {v7, v11, v12, v10}, Ldpx;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const v10, 0x1fffe

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v7, v8, v10}, Li8w0;-><init>(Lbit0;FI)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_18
    new-instance v6, Li8w0;

    .line 375
    .line 376
    new-instance v7, Ldpx;

    .line 377
    .line 378
    new-instance v8, Letr0;

    .line 379
    .line 380
    const/16 v13, 0x14

    .line 381
    .line 382
    invoke-direct {v8, v13}, Letr0;-><init>(B)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v7, v11, v12, v8}, Ldpx;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lt4w0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const v10, 0x1fffc

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v7, v8, v10}, Li8w0;-><init>(Lbit0;FI)V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-virtual {v4, v6}, Llz2;->p(Li8w0;)I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v3}, Llz2;->g(Loz2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Llz2;->q()Loz2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    :cond_19
    move v4, v9

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1a
    new-instance v0, Llz2;

    .line 422
    .line 423
    invoke-direct {v0}, Llz2;-><init>()V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, v1, v2, v4}, Llz2;->h(Loz2;II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    add-int/lit8 v2, v2, -0x1

    .line 435
    .line 436
    if-ltz v2, :cond_1c

    .line 437
    .line 438
    :goto_9
    add-int/lit8 v3, v2, -0x1

    .line 439
    .line 440
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Loz2;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Llz2;->g(Loz2;)V

    .line 447
    .line 448
    .line 449
    if-gez v3, :cond_1b

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1b
    move v2, v3

    .line 453
    goto :goto_9

    .line 454
    :cond_1c
    :goto_a
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1}, Loz2;->c()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1d

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_1d
    new-instance v2, Llz2;

    .line 470
    .line 471
    invoke-direct {v2}, Llz2;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lbyy0;

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-direct {v3, v4}, Lbyy0;-><init>(B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Loz2;->a(Lkotlin/jvm/functions/Function1;)Loz2;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, Llz2;->g(Loz2;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Loz2;->c()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_1e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1f

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lmz2;

    .line 508
    .line 509
    iget v3, v1, Lmz2;->b:I

    .line 510
    .line 511
    iget-object v4, v2, Llz2;->a:Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-ge v3, v5, :cond_1e

    .line 518
    .line 519
    iget-object v3, v1, Lmz2;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Leaj0;

    .line 522
    .line 523
    iget v5, v1, Lmz2;->b:I

    .line 524
    .line 525
    iget v1, v1, Lmz2;->c:I

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v2, v3, v5, v1}, Llz2;->d(Leaj0;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_1f
    invoke-virtual {v2}, Llz2;->q()Loz2;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0
.end method
