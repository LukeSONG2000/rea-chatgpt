.class public final Lokb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llqj0;

.field public final b:[I

.field public final c:Ldb2;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Llqj0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokb0;->a:Llqj0;

    .line 5
    .line 6
    iget-object p1, p1, Llqj0;->b:Lzeo0;

    .line 7
    .line 8
    iget p1, p1, Lzeo0;->d:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lokb0;->b:[I

    .line 17
    .line 18
    new-instance p1, Ldb2;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Ldb2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lokb0;->c:Ldb2;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lokb0;->d:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lokb0;->e:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lokb0;->e:Z

    .line 4
    .line 5
    iget-object v2, v0, Lokb0;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aget v1, v2, v3

    .line 12
    .line 13
    aget v5, v2, v4

    .line 14
    .line 15
    if-ne v5, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    :cond_1
    :goto_0
    iget-object v5, v0, Lokb0;->a:Llqj0;

    .line 22
    .line 23
    iget-object v5, v5, Llqj0;->b:Lzeo0;

    .line 24
    .line 25
    iget v6, v0, Lokb0;->d:I

    .line 26
    .line 27
    if-le v1, v6, :cond_2

    .line 28
    .line 29
    move v13, v4

    .line 30
    goto/16 :goto_30

    .line 31
    .line 32
    :cond_2
    iget-object v7, v0, Lokb0;->c:Ldb2;

    .line 33
    .line 34
    iget-object v7, v7, Ldb2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance v8, Lgyt;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v7, v8, Lgyt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v6, v8, Lgyt;->a:I

    .line 46
    .line 47
    iget-object v6, v5, Lzeo0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lh0b0;

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    iget-object v9, v7, Lh0b0;->j:Lh0b0;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eq v10, v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 74
    .line 75
    new-instance v7, Lh0b0;

    .line 76
    .line 77
    invoke-direct {v7, v5}, Lh0b0;-><init>(Lzeo0;)V

    .line 78
    .line 79
    .line 80
    move v5, v3

    .line 81
    :goto_3
    move-object v9, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object v5, v7, Lh0b0;->j:Lh0b0;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    new-instance v5, Lh0b0;

    .line 88
    .line 89
    invoke-direct {v5, v7}, Lh0b0;-><init>(Lh0b0;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v5

    .line 93
    move v5, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v5, v4

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    const/4 v7, 0x2

    .line 98
    iput v7, v9, Lh0b0;->i:I

    .line 99
    .line 100
    iget-object v10, v9, Lh0b0;->h:[I

    .line 101
    .line 102
    array-length v10, v10

    .line 103
    if-le v7, v10, :cond_9

    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_5
    iget v11, v9, Lh0b0;->f:I

    .line 107
    .line 108
    if-ge v10, v11, :cond_8

    .line 109
    .line 110
    iget-object v11, v9, Lh0b0;->e:[Lg0b0;

    .line 111
    .line 112
    aget-object v11, v11, v10

    .line 113
    .line 114
    new-array v12, v7, [I

    .line 115
    .line 116
    iput-object v12, v11, Lg0b0;->a:[I

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    new-array v10, v7, [I

    .line 122
    .line 123
    iput-object v10, v9, Lh0b0;->h:[I

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move v10, v4

    .line 127
    :goto_6
    iget v11, v9, Lh0b0;->f:I

    .line 128
    .line 129
    if-ge v10, v11, :cond_a

    .line 130
    .line 131
    iget-object v11, v9, Lh0b0;->e:[Lg0b0;

    .line 132
    .line 133
    aget-object v11, v11, v10

    .line 134
    .line 135
    iget-object v11, v11, Lg0b0;->a:[I

    .line 136
    .line 137
    invoke-static {v11, v4, v7, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    :goto_7
    iget-object v10, v9, Lh0b0;->b:Ljcn0;

    .line 144
    .line 145
    iget-object v11, v9, Lh0b0;->a:Lzeo0;

    .line 146
    .line 147
    iget v12, v11, Lzeo0;->c:I

    .line 148
    .line 149
    const/4 v13, -0x1

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    if-ne v12, v13, :cond_b

    .line 153
    .line 154
    move v13, v4

    .line 155
    move/from16 v24, v5

    .line 156
    .line 157
    goto/16 :goto_2b

    .line 158
    .line 159
    :cond_b
    iput-boolean v4, v9, Lh0b0;->g:Z

    .line 160
    .line 161
    iget-object v14, v9, Lh0b0;->h:[I

    .line 162
    .line 163
    iget v15, v10, Ljcn0;->d:I

    .line 164
    .line 165
    invoke-static {v14, v4, v15, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v14, v9, Lh0b0;->c:Lf0b0;

    .line 169
    .line 170
    iget-object v15, v9, Lh0b0;->d:Lf0b0;

    .line 171
    .line 172
    move/from16 v17, v7

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Lgyt;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move/from16 v18, v3

    .line 179
    .line 180
    shr-int/lit8 v3, v7, 0x3

    .line 181
    .line 182
    and-int/lit8 v19, v7, 0x7

    .line 183
    .line 184
    const/4 v4, -0x8

    .line 185
    if-eq v7, v4, :cond_c

    .line 186
    .line 187
    add-int v4, v1, v19

    .line 188
    .line 189
    invoke-virtual {v8, v4}, Lgyt;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    shr-int/lit8 v7, v4, 0x3

    .line 194
    .line 195
    and-int/lit8 v4, v4, 0x7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    move v7, v13

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_8
    if-nez v1, :cond_d

    .line 201
    .line 202
    invoke-static {v13, v3}, Lh781;->g(II)I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    :goto_9
    move/from16 v34, v19

    .line 207
    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    move/from16 v15, v34

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_d
    invoke-virtual {v8, v1}, Lgyt;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    goto :goto_9

    .line 218
    :goto_a
    iget v13, v14, Lf0b0;->d:I

    .line 219
    .line 220
    if-nez v13, :cond_1d

    .line 221
    .line 222
    and-int/lit8 v13, v12, 0x4

    .line 223
    .line 224
    if-eqz v13, :cond_e

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    :goto_b
    move/from16 v24, v5

    .line 229
    .line 230
    :goto_c
    move-object/from16 v10, v19

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto/16 :goto_2a

    .line 234
    .line 235
    :cond_e
    iget-boolean v13, v9, Lh0b0;->g:Z

    .line 236
    .line 237
    if-eqz v13, :cond_f

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    iget-object v13, v11, Lzeo0;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_1d

    .line 247
    .line 248
    iget v13, v11, Lzeo0;->g:I

    .line 249
    .line 250
    if-eq v7, v13, :cond_1d

    .line 251
    .line 252
    iget-object v3, v8, Lgyt;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/CharSequence;

    .line 255
    .line 256
    iget-object v4, v11, Lzeo0;->f:Ljava/lang/String;

    .line 257
    .line 258
    instance-of v7, v3, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_d
    move/from16 v23, v1

    .line 269
    .line 270
    move/from16 v24, v5

    .line 271
    .line 272
    move-object/from16 v26, v11

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_10
    instance-of v7, v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    if-eqz v7, :cond_11

    .line 279
    .line 280
    check-cast v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_d

    .line 287
    :cond_11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-lt v1, v7, :cond_13

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_12

    .line 298
    .line 299
    move/from16 v23, v1

    .line 300
    .line 301
    move/from16 v24, v5

    .line 302
    .line 303
    move-object/from16 v26, v11

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :cond_12
    move/from16 v23, v1

    .line 309
    .line 310
    move/from16 v24, v5

    .line 311
    .line 312
    move-object/from16 v26, v11

    .line 313
    .line 314
    const/4 v7, -0x1

    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_13
    if-gez v1, :cond_14

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    goto :goto_e

    .line 321
    :cond_14
    move v7, v1

    .line 322
    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_15

    .line 327
    .line 328
    move/from16 v23, v1

    .line 329
    .line 330
    move/from16 v24, v5

    .line 331
    .line 332
    move-object/from16 v26, v11

    .line 333
    .line 334
    goto/16 :goto_12

    .line 335
    .line 336
    :cond_15
    const/4 v13, 0x0

    .line 337
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    sub-int v13, v13, v23

    .line 350
    .line 351
    :goto_f
    if-gt v7, v13, :cond_12

    .line 352
    .line 353
    move/from16 v23, v1

    .line 354
    .line 355
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eq v1, v15, :cond_16

    .line 360
    .line 361
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    if-gt v7, v13, :cond_16

    .line 364
    .line 365
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eq v1, v15, :cond_16

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_16
    if-gt v7, v13, :cond_19

    .line 373
    .line 374
    add-int/lit8 v1, v7, 0x1

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v24

    .line 380
    add-int v24, v24, v1

    .line 381
    .line 382
    move/from16 v25, v1

    .line 383
    .line 384
    add-int/lit8 v1, v24, -0x1

    .line 385
    .line 386
    move/from16 v24, v5

    .line 387
    .line 388
    move/from16 v5, v25

    .line 389
    .line 390
    move/from16 v25, v7

    .line 391
    .line 392
    move/from16 v7, v18

    .line 393
    .line 394
    :goto_11
    if-ge v5, v1, :cond_17

    .line 395
    .line 396
    move-object/from16 v26, v11

    .line 397
    .line 398
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    move-object/from16 v27, v3

    .line 403
    .line 404
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v11, v3, :cond_18

    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    move-object/from16 v11, v26

    .line 415
    .line 416
    move-object/from16 v3, v27

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_17
    move-object/from16 v27, v3

    .line 420
    .line 421
    move-object/from16 v26, v11

    .line 422
    .line 423
    :cond_18
    if-ne v5, v1, :cond_1a

    .line 424
    .line 425
    move/from16 v7, v25

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_19
    move-object/from16 v27, v3

    .line 429
    .line 430
    move/from16 v24, v5

    .line 431
    .line 432
    move/from16 v25, v7

    .line 433
    .line 434
    move-object/from16 v26, v11

    .line 435
    .line 436
    :cond_1a
    add-int/lit8 v7, v25, 0x1

    .line 437
    .line 438
    move/from16 v1, v23

    .line 439
    .line 440
    move/from16 v5, v24

    .line 441
    .line 442
    move-object/from16 v11, v26

    .line 443
    .line 444
    move-object/from16 v3, v27

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :goto_12
    move v3, v7

    .line 448
    :goto_13
    if-gez v3, :cond_1b

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_1b
    sub-int v3, v3, v23

    .line 452
    .line 453
    :goto_14
    if-gez v3, :cond_1c

    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_1c
    add-int v1, v23, v3

    .line 458
    .line 459
    invoke-virtual {v8, v1}, Lgyt;->e(I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    shr-int/lit8 v4, v3, 0x3

    .line 464
    .line 465
    and-int/lit8 v15, v3, 0x7

    .line 466
    .line 467
    add-int v3, v1, v15

    .line 468
    .line 469
    invoke-virtual {v8, v3}, Lgyt;->e(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    shr-int/lit8 v5, v3, 0x3

    .line 474
    .line 475
    and-int/lit8 v3, v3, 0x7

    .line 476
    .line 477
    move v7, v3

    .line 478
    move v3, v4

    .line 479
    :goto_15
    move v4, v15

    .line 480
    goto :goto_16

    .line 481
    :cond_1d
    move/from16 v23, v1

    .line 482
    .line 483
    move/from16 v24, v5

    .line 484
    .line 485
    move-object/from16 v26, v11

    .line 486
    .line 487
    move v5, v7

    .line 488
    move/from16 v1, v23

    .line 489
    .line 490
    move v7, v4

    .line 491
    goto :goto_15

    .line 492
    :goto_16
    iget-boolean v11, v9, Lh0b0;->g:Z

    .line 493
    .line 494
    if-nez v11, :cond_1f

    .line 495
    .line 496
    iget v11, v9, Lh0b0;->i:I

    .line 497
    .line 498
    if-lez v11, :cond_1e

    .line 499
    .line 500
    iget-object v11, v9, Lh0b0;->h:[I

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    aput v1, v11, v20

    .line 505
    .line 506
    :cond_1e
    iget v11, v10, Ljcn0;->c:I

    .line 507
    .line 508
    iget-object v13, v9, Lh0b0;->h:[I

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    move/from16 v22, v21

    .line 512
    .line 513
    move-object/from16 v21, v10

    .line 514
    .line 515
    move-object v10, v14

    .line 516
    move/from16 v14, v22

    .line 517
    .line 518
    move/from16 v23, v4

    .line 519
    .line 520
    move/from16 v22, v12

    .line 521
    .line 522
    const/4 v4, -0x1

    .line 523
    move v12, v1

    .line 524
    move-object/from16 v1, v26

    .line 525
    .line 526
    invoke-virtual/range {v9 .. v15}, Lh0b0;->a(Lf0b0;II[IILg0b0;)Lg0b0;

    .line 527
    .line 528
    .line 529
    move-object/from16 v34, v10

    .line 530
    .line 531
    move-object v10, v9

    .line 532
    move-object/from16 v9, v34

    .line 533
    .line 534
    :goto_17
    move v11, v12

    .line 535
    goto :goto_18

    .line 536
    :cond_1f
    move/from16 v23, v4

    .line 537
    .line 538
    move-object/from16 v21, v10

    .line 539
    .line 540
    move/from16 v22, v12

    .line 541
    .line 542
    const/4 v4, -0x1

    .line 543
    move v12, v1

    .line 544
    move-object v10, v9

    .line 545
    move-object v9, v14

    .line 546
    move-object/from16 v1, v26

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :goto_18
    add-int v12, v11, v23

    .line 550
    .line 551
    invoke-virtual {v8, v12}, Lgyt;->a(I)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    iget-boolean v13, v1, Lzeo0;->e:Z

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    :goto_19
    iget v4, v9, Lf0b0;->d:I

    .line 559
    .line 560
    move-object/from16 v26, v1

    .line 561
    .line 562
    iget-object v1, v9, Lf0b0;->a:[Lg0b0;

    .line 563
    .line 564
    if-ge v15, v4, :cond_32

    .line 565
    .line 566
    move v4, v15

    .line 567
    aget-object v15, v1, v4

    .line 568
    .line 569
    if-nez v15, :cond_20

    .line 570
    .line 571
    move/from16 v28, v4

    .line 572
    .line 573
    :goto_1a
    move/from16 v29, v7

    .line 574
    .line 575
    move-object v4, v9

    .line 576
    move-object v9, v10

    .line 577
    move/from16 v31, v17

    .line 578
    .line 579
    move-object/from16 v10, v19

    .line 580
    .line 581
    move/from16 v17, v3

    .line 582
    .line 583
    move/from16 v19, v13

    .line 584
    .line 585
    goto/16 :goto_29

    .line 586
    .line 587
    :cond_20
    move-object/from16 v27, v1

    .line 588
    .line 589
    if-eqz v13, :cond_21

    .line 590
    .line 591
    iget-boolean v1, v10, Lh0b0;->g:Z

    .line 592
    .line 593
    if-eqz v1, :cond_21

    .line 594
    .line 595
    iget v1, v10, Lh0b0;->i:I

    .line 596
    .line 597
    if-lez v1, :cond_21

    .line 598
    .line 599
    iget-object v1, v10, Lh0b0;->h:[I

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    aget v1, v1, v20

    .line 604
    .line 605
    move/from16 v28, v4

    .line 606
    .line 607
    iget-object v4, v15, Lg0b0;->a:[I

    .line 608
    .line 609
    aget v4, v4, v20

    .line 610
    .line 611
    if-ge v1, v4, :cond_22

    .line 612
    .line 613
    invoke-virtual {v10, v15}, Lh0b0;->c(Lg0b0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_21
    move/from16 v28, v4

    .line 618
    .line 619
    :cond_22
    iget-object v1, v15, Lg0b0;->b:Ln960;

    .line 620
    .line 621
    iget-byte v4, v1, Ln960;->a:B

    .line 622
    .line 623
    packed-switch v4, :pswitch_data_0

    .line 624
    .line 625
    .line 626
    :pswitch_0
    const-string v0, "bad inst"

    .line 627
    .line 628
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    return v20

    .line 634
    :pswitch_1
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v4, 0xa

    .line 637
    .line 638
    if-eq v3, v4, :cond_23

    .line 639
    .line 640
    :goto_1b
    move/from16 v29, v7

    .line 641
    .line 642
    :goto_1c
    move-object/from16 v30, v9

    .line 643
    .line 644
    :goto_1d
    move v4, v11

    .line 645
    goto/16 :goto_24

    .line 646
    .line 647
    :cond_23
    move/from16 v29, v7

    .line 648
    .line 649
    :cond_24
    move-object v4, v9

    .line 650
    move-object v9, v10

    .line 651
    move/from16 v31, v17

    .line 652
    .line 653
    move-object/from16 v10, v19

    .line 654
    .line 655
    :goto_1e
    move/from16 v17, v3

    .line 656
    .line 657
    move/from16 v19, v13

    .line 658
    .line 659
    goto/16 :goto_28

    .line 660
    .line 661
    :pswitch_2
    const/16 v20, 0x0

    .line 662
    .line 663
    goto :goto_1b

    .line 664
    :pswitch_3
    const/16 v20, 0x0

    .line 665
    .line 666
    iget-object v4, v1, Ln960;->d:[I

    .line 667
    .line 668
    aget v4, v4, v20

    .line 669
    .line 670
    if-ne v3, v4, :cond_23

    .line 671
    .line 672
    goto :goto_1b

    .line 673
    :pswitch_4
    const/16 v20, 0x0

    .line 674
    .line 675
    iget-object v4, v1, Ln960;->d:[I

    .line 676
    .line 677
    move/from16 v29, v7

    .line 678
    .line 679
    array-length v7, v4

    .line 680
    move-object/from16 v30, v4

    .line 681
    .line 682
    move/from16 v4, v18

    .line 683
    .line 684
    if-ne v7, v4, :cond_27

    .line 685
    .line 686
    aget v7, v30, v20

    .line 687
    .line 688
    if-ne v3, v7, :cond_25

    .line 689
    .line 690
    :goto_1f
    goto :goto_1c

    .line 691
    :cond_25
    move/from16 v18, v4

    .line 692
    .line 693
    iget v4, v1, Ln960;->c:I

    .line 694
    .line 695
    and-int/lit8 v4, v4, 0x1

    .line 696
    .line 697
    if-eqz v4, :cond_24

    .line 698
    .line 699
    invoke-static {v7}, Lc971;->n(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    :goto_20
    if-eq v4, v7, :cond_24

    .line 704
    .line 705
    if-ne v3, v4, :cond_26

    .line 706
    .line 707
    goto :goto_1f

    .line 708
    :cond_26
    invoke-static {v4}, Lc971;->n(I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    goto :goto_20

    .line 713
    :cond_27
    const/4 v4, 0x0

    .line 714
    :goto_21
    iget-object v7, v1, Ln960;->d:[I

    .line 715
    .line 716
    move-object/from16 v30, v9

    .line 717
    .line 718
    array-length v9, v7

    .line 719
    if-ge v4, v9, :cond_2a

    .line 720
    .line 721
    const/16 v9, 0x8

    .line 722
    .line 723
    if-gt v4, v9, :cond_2a

    .line 724
    .line 725
    aget v9, v7, v4

    .line 726
    .line 727
    if-ge v3, v9, :cond_28

    .line 728
    .line 729
    move-object v9, v10

    .line 730
    move/from16 v31, v17

    .line 731
    .line 732
    move-object/from16 v10, v19

    .line 733
    .line 734
    move-object/from16 v4, v30

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 738
    .line 739
    aget v7, v7, v9

    .line 740
    .line 741
    if-gt v3, v7, :cond_29

    .line 742
    .line 743
    :goto_22
    goto :goto_1d

    .line 744
    :cond_29
    add-int/lit8 v4, v4, 0x2

    .line 745
    .line 746
    move-object/from16 v9, v30

    .line 747
    .line 748
    goto :goto_21

    .line 749
    :cond_2a
    array-length v4, v7

    .line 750
    div-int/lit8 v4, v4, 0x2

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    :goto_23
    if-ge v7, v4, :cond_2d

    .line 754
    .line 755
    move/from16 v9, v17

    .line 756
    .line 757
    invoke-static {v4, v7, v9, v7}, Lgvx0;->f(IIII)I

    .line 758
    .line 759
    .line 760
    move-result v17

    .line 761
    iget-object v9, v1, Ln960;->d:[I

    .line 762
    .line 763
    mul-int/lit8 v32, v17, 0x2

    .line 764
    .line 765
    move/from16 v33, v4

    .line 766
    .line 767
    aget v4, v9, v32

    .line 768
    .line 769
    if-gt v4, v3, :cond_2c

    .line 770
    .line 771
    add-int/lit8 v32, v32, 0x1

    .line 772
    .line 773
    aget v4, v9, v32

    .line 774
    .line 775
    if-gt v3, v4, :cond_2b

    .line 776
    .line 777
    goto :goto_22

    .line 778
    :goto_24
    iget v11, v1, Ln960;->b:I

    .line 779
    .line 780
    move v1, v13

    .line 781
    iget-object v13, v15, Lg0b0;->a:[I

    .line 782
    .line 783
    move v7, v4

    .line 784
    move-object v9, v10

    .line 785
    move-object/from16 v10, v19

    .line 786
    .line 787
    move-object/from16 v4, v30

    .line 788
    .line 789
    const/16 v31, 0x2

    .line 790
    .line 791
    move/from16 v19, v1

    .line 792
    .line 793
    invoke-virtual/range {v9 .. v15}, Lh0b0;->a(Lf0b0;II[IILg0b0;)Lg0b0;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    move/from16 v17, v3

    .line 798
    .line 799
    move v11, v7

    .line 800
    goto/16 :goto_28

    .line 801
    .line 802
    :cond_2b
    move-object v9, v10

    .line 803
    move v7, v11

    .line 804
    move-object/from16 v10, v19

    .line 805
    .line 806
    move-object/from16 v4, v30

    .line 807
    .line 808
    const/16 v31, 0x2

    .line 809
    .line 810
    move/from16 v19, v13

    .line 811
    .line 812
    add-int/lit8 v17, v17, 0x1

    .line 813
    .line 814
    move/from16 v7, v17

    .line 815
    .line 816
    goto :goto_25

    .line 817
    :cond_2c
    move-object v9, v10

    .line 818
    move-object/from16 v10, v19

    .line 819
    .line 820
    move-object/from16 v4, v30

    .line 821
    .line 822
    const/16 v31, 0x2

    .line 823
    .line 824
    move/from16 v19, v13

    .line 825
    .line 826
    move/from16 v33, v17

    .line 827
    .line 828
    :goto_25
    move-object/from16 v30, v4

    .line 829
    .line 830
    move/from16 v13, v19

    .line 831
    .line 832
    move/from16 v17, v31

    .line 833
    .line 834
    move/from16 v4, v33

    .line 835
    .line 836
    move-object/from16 v19, v10

    .line 837
    .line 838
    move-object v10, v9

    .line 839
    goto :goto_23

    .line 840
    :cond_2d
    move-object v9, v10

    .line 841
    move/from16 v31, v17

    .line 842
    .line 843
    move-object/from16 v10, v19

    .line 844
    .line 845
    move-object/from16 v4, v30

    .line 846
    .line 847
    move/from16 v19, v13

    .line 848
    .line 849
    move/from16 v17, v3

    .line 850
    .line 851
    goto :goto_28

    .line 852
    :pswitch_5
    move/from16 v29, v7

    .line 853
    .line 854
    move-object v4, v9

    .line 855
    move-object v9, v10

    .line 856
    move/from16 v31, v17

    .line 857
    .line 858
    move-object/from16 v10, v19

    .line 859
    .line 860
    move/from16 v19, v13

    .line 861
    .line 862
    iget v1, v9, Lh0b0;->i:I

    .line 863
    .line 864
    if-lez v1, :cond_2e

    .line 865
    .line 866
    if-eqz v19, :cond_2f

    .line 867
    .line 868
    iget-boolean v7, v9, Lh0b0;->g:Z

    .line 869
    .line 870
    if-eqz v7, :cond_2f

    .line 871
    .line 872
    iget-object v7, v9, Lh0b0;->h:[I

    .line 873
    .line 874
    const/4 v13, 0x1

    .line 875
    aget v7, v7, v13

    .line 876
    .line 877
    if-ge v7, v11, :cond_2e

    .line 878
    .line 879
    goto :goto_26

    .line 880
    :cond_2e
    move/from16 v17, v3

    .line 881
    .line 882
    goto :goto_27

    .line 883
    :cond_2f
    const/4 v13, 0x1

    .line 884
    :goto_26
    iget-object v7, v15, Lg0b0;->a:[I

    .line 885
    .line 886
    aput v11, v7, v13

    .line 887
    .line 888
    iget-object v13, v9, Lh0b0;->h:[I

    .line 889
    .line 890
    move/from16 v17, v3

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    invoke-static {v7, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    :goto_27
    if-nez v19, :cond_30

    .line 897
    .line 898
    add-int/lit8 v1, v28, 0x1

    .line 899
    .line 900
    invoke-virtual {v9, v4, v1}, Lh0b0;->b(Lf0b0;I)V

    .line 901
    .line 902
    .line 903
    :cond_30
    const/4 v13, 0x1

    .line 904
    iput-boolean v13, v9, Lh0b0;->g:Z

    .line 905
    .line 906
    :goto_28
    if-eqz v15, :cond_31

    .line 907
    .line 908
    invoke-virtual {v9, v15}, Lh0b0;->c(Lg0b0;)V

    .line 909
    .line 910
    .line 911
    aput-object v16, v27, v28

    .line 912
    .line 913
    :cond_31
    :goto_29
    add-int/lit8 v15, v28, 0x1

    .line 914
    .line 915
    move/from16 v3, v17

    .line 916
    .line 917
    move/from16 v13, v19

    .line 918
    .line 919
    move-object/from16 v1, v26

    .line 920
    .line 921
    move/from16 v7, v29

    .line 922
    .line 923
    move/from16 v17, v31

    .line 924
    .line 925
    const/16 v18, 0x1

    .line 926
    .line 927
    move-object/from16 v19, v10

    .line 928
    .line 929
    move-object v10, v9

    .line 930
    move-object v9, v4

    .line 931
    goto/16 :goto_19

    .line 932
    .line 933
    :cond_32
    move/from16 v29, v7

    .line 934
    .line 935
    move-object v4, v9

    .line 936
    move-object v9, v10

    .line 937
    move/from16 v31, v17

    .line 938
    .line 939
    move-object/from16 v10, v19

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    iput v3, v4, Lf0b0;->d:I

    .line 943
    .line 944
    if-nez v23, :cond_33

    .line 945
    .line 946
    goto :goto_2a

    .line 947
    :cond_33
    iget v1, v9, Lh0b0;->i:I

    .line 948
    .line 949
    if-nez v1, :cond_3a

    .line 950
    .line 951
    iget-boolean v1, v9, Lh0b0;->g:Z

    .line 952
    .line 953
    if-eqz v1, :cond_3a

    .line 954
    .line 955
    :goto_2a
    invoke-virtual {v9, v10, v3}, Lh0b0;->b(Lf0b0;I)V

    .line 956
    .line 957
    .line 958
    iget-boolean v13, v9, Lh0b0;->g:Z

    .line 959
    .line 960
    :goto_2b
    if-eqz v13, :cond_35

    .line 961
    .line 962
    iget v1, v9, Lh0b0;->i:I

    .line 963
    .line 964
    if-nez v1, :cond_34

    .line 965
    .line 966
    sget-object v1, Lh781;->d:[I

    .line 967
    .line 968
    :goto_2c
    move-object/from16 v16, v1

    .line 969
    .line 970
    goto :goto_2d

    .line 971
    :cond_34
    iget-object v3, v9, Lh0b0;->h:[I

    .line 972
    .line 973
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto :goto_2c

    .line 978
    :cond_35
    :goto_2d
    move-object/from16 v1, v16

    .line 979
    .line 980
    move/from16 v5, v24

    .line 981
    .line 982
    :goto_2e
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lh0b0;

    .line 987
    .line 988
    if-nez v5, :cond_36

    .line 989
    .line 990
    if-eqz v3, :cond_36

    .line 991
    .line 992
    new-instance v4, Lh0b0;

    .line 993
    .line 994
    invoke-direct {v4, v9}, Lh0b0;-><init>(Lh0b0;)V

    .line 995
    .line 996
    .line 997
    move-object v11, v4

    .line 998
    const/4 v7, 0x1

    .line 999
    goto :goto_2f

    .line 1000
    :cond_36
    move v7, v5

    .line 1001
    move-object v11, v9

    .line 1002
    :goto_2f
    iget-object v4, v11, Lh0b0;->j:Lh0b0;

    .line 1003
    .line 1004
    if-eq v4, v3, :cond_37

    .line 1005
    .line 1006
    iput-object v3, v11, Lh0b0;->j:Lh0b0;

    .line 1007
    .line 1008
    :cond_37
    invoke-virtual {v6, v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_39

    .line 1013
    .line 1014
    if-nez v1, :cond_38

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    :goto_30
    return v13

    .line 1018
    :cond_38
    const/4 v13, 0x0

    .line 1019
    array-length v3, v1

    .line 1020
    invoke-static {v1, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v15, 0x1

    .line 1024
    iput-boolean v15, v0, Lokb0;->e:Z

    .line 1025
    .line 1026
    return v15

    .line 1027
    :cond_39
    const/4 v13, 0x0

    .line 1028
    const/4 v15, 0x1

    .line 1029
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-eq v4, v3, :cond_37

    .line 1034
    .line 1035
    move v5, v7

    .line 1036
    move-object v9, v11

    .line 1037
    goto :goto_2e

    .line 1038
    :cond_3a
    move v13, v3

    .line 1039
    const/4 v15, 0x1

    .line 1040
    const/4 v1, -0x1

    .line 1041
    if-eq v5, v1, :cond_3b

    .line 1042
    .line 1043
    add-int v3, v12, v29

    .line 1044
    .line 1045
    invoke-virtual {v8, v3}, Lgyt;->e(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    shr-int/lit8 v7, v3, 0x3

    .line 1050
    .line 1051
    and-int/lit8 v3, v3, 0x7

    .line 1052
    .line 1053
    goto :goto_31

    .line 1054
    :cond_3b
    move v7, v5

    .line 1055
    move/from16 v3, v29

    .line 1056
    .line 1057
    :goto_31
    move v1, v14

    .line 1058
    move-object v14, v10

    .line 1059
    move-object/from16 v10, v21

    .line 1060
    .line 1061
    move/from16 v21, v1

    .line 1062
    .line 1063
    move-object/from16 v19, v4

    .line 1064
    .line 1065
    move v1, v12

    .line 1066
    move/from16 v18, v15

    .line 1067
    .line 1068
    move/from16 v12, v22

    .line 1069
    .line 1070
    move-object/from16 v11, v26

    .line 1071
    .line 1072
    move/from16 v15, v29

    .line 1073
    .line 1074
    move/from16 v17, v31

    .line 1075
    .line 1076
    move v4, v3

    .line 1077
    move v3, v5

    .line 1078
    move/from16 v5, v24

    .line 1079
    .line 1080
    goto/16 :goto_a

    .line 1081
    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
