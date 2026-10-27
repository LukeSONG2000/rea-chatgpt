.class public final Lymi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lymi0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lymi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lymi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lymi0;->b:Lymi0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lymi0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxqi0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lymi0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3c

    .line 12
    .line 13
    sget-object v2, Lsij;->H:Lxl80;

    .line 14
    .line 15
    sget v3, Lhgj0;->a:I

    .line 16
    .line 17
    const-class v3, Lxzh0;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_3b

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lxzh0;->d(Ljava/lang/Class;)Lxzh0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v3, v4}, Lxzh0;->j(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxpi0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget v6, v3, Lxpi0;->d:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    and-int/2addr v6, v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-ne v6, v7, :cond_0

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v8

    .line 52
    :goto_0
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, Lxpi0;->a:Lpoi0;

    .line 55
    .line 56
    invoke-static {v2}, Loji0;->i(Lpoi0;)Loji0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto/16 :goto_2a

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Lxpi0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    if-eq v6, v9, :cond_2

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object/from16 v19, v5

    .line 74
    .line 75
    :goto_1
    sget-object v2, Lxii0;->k:Lsun/misc/Unsafe;

    .line 76
    .line 77
    if-eqz v2, :cond_3a

    .line 78
    .line 79
    instance-of v6, v3, Lxpi0;

    .line 80
    .line 81
    if-eqz v6, :cond_39

    .line 82
    .line 83
    iget-object v5, v3, Lxpi0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const v10, 0xd800

    .line 94
    .line 95
    .line 96
    if-lt v7, v10, :cond_3

    .line 97
    .line 98
    move v7, v9

    .line 99
    :goto_2
    add-int/lit8 v11, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v10, :cond_4

    .line 106
    .line 107
    move v7, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v11, v9

    .line 110
    :cond_4
    add-int/lit8 v7, v11, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-lt v11, v10, :cond_6

    .line 117
    .line 118
    and-int/lit16 v11, v11, 0x1fff

    .line 119
    .line 120
    const/16 v13, 0xd

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v14, v7, 0x1

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-lt v7, v10, :cond_5

    .line 129
    .line 130
    and-int/lit16 v7, v7, 0x1fff

    .line 131
    .line 132
    shl-int/2addr v7, v13

    .line 133
    or-int/2addr v11, v7

    .line 134
    add-int/lit8 v13, v13, 0xd

    .line 135
    .line 136
    move v7, v14

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    shl-int/2addr v7, v13

    .line 139
    or-int/2addr v11, v7

    .line 140
    move v7, v14

    .line 141
    :cond_6
    if-nez v11, :cond_7

    .line 142
    .line 143
    sget-object v11, Lxii0;->j:[I

    .line 144
    .line 145
    move/from16 p0, v4

    .line 146
    .line 147
    move v4, v8

    .line 148
    move v13, v4

    .line 149
    move v14, v13

    .line 150
    move v15, v14

    .line 151
    move/from16 v17, v15

    .line 152
    .line 153
    move/from16 v20, v17

    .line 154
    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    move/from16 v11, v20

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_7
    add-int/lit8 v11, v7, 0x1

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-lt v7, v10, :cond_9

    .line 168
    .line 169
    and-int/lit16 v7, v7, 0x1fff

    .line 170
    .line 171
    const/16 v13, 0xd

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v14, v11, 0x1

    .line 174
    .line 175
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-lt v11, v10, :cond_8

    .line 180
    .line 181
    and-int/lit16 v11, v11, 0x1fff

    .line 182
    .line 183
    shl-int/2addr v11, v13

    .line 184
    or-int/2addr v7, v11

    .line 185
    add-int/lit8 v13, v13, 0xd

    .line 186
    .line 187
    move v11, v14

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    shl-int/2addr v11, v13

    .line 190
    or-int/2addr v7, v11

    .line 191
    move v11, v14

    .line 192
    :cond_9
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v10, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    const/16 v14, 0xd

    .line 203
    .line 204
    :goto_5
    add-int/lit8 v15, v13, 0x1

    .line 205
    .line 206
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-lt v13, v10, :cond_a

    .line 211
    .line 212
    and-int/lit16 v13, v13, 0x1fff

    .line 213
    .line 214
    shl-int/2addr v13, v14

    .line 215
    or-int/2addr v11, v13

    .line 216
    add-int/lit8 v14, v14, 0xd

    .line 217
    .line 218
    move v13, v15

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    shl-int/2addr v13, v14

    .line 221
    or-int/2addr v11, v13

    .line 222
    move v13, v15

    .line 223
    :cond_b
    add-int/lit8 v14, v13, 0x1

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-lt v13, v10, :cond_d

    .line 230
    .line 231
    and-int/lit16 v13, v13, 0x1fff

    .line 232
    .line 233
    const/16 v15, 0xd

    .line 234
    .line 235
    :goto_6
    add-int/lit8 v16, v14, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-lt v14, v10, :cond_c

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0x1fff

    .line 244
    .line 245
    shl-int/2addr v14, v15

    .line 246
    or-int/2addr v13, v14

    .line 247
    add-int/lit8 v15, v15, 0xd

    .line 248
    .line 249
    move/from16 v14, v16

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    shl-int/2addr v14, v15

    .line 253
    or-int/2addr v13, v14

    .line 254
    move/from16 v14, v16

    .line 255
    .line 256
    :cond_d
    add-int/lit8 v15, v14, 0x1

    .line 257
    .line 258
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-lt v14, v10, :cond_f

    .line 263
    .line 264
    and-int/lit16 v14, v14, 0x1fff

    .line 265
    .line 266
    const/16 v16, 0xd

    .line 267
    .line 268
    :goto_7
    add-int/lit8 v17, v15, 0x1

    .line 269
    .line 270
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-lt v15, v10, :cond_e

    .line 275
    .line 276
    and-int/lit16 v15, v15, 0x1fff

    .line 277
    .line 278
    shl-int v15, v15, v16

    .line 279
    .line 280
    or-int/2addr v14, v15

    .line 281
    add-int/lit8 v16, v16, 0xd

    .line 282
    .line 283
    move/from16 v15, v17

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    shl-int v15, v15, v16

    .line 287
    .line 288
    or-int/2addr v14, v15

    .line 289
    move/from16 v15, v17

    .line 290
    .line 291
    :cond_f
    add-int/lit8 v16, v15, 0x1

    .line 292
    .line 293
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-lt v15, v10, :cond_11

    .line 298
    .line 299
    and-int/lit16 v15, v15, 0x1fff

    .line 300
    .line 301
    move/from16 p0, v4

    .line 302
    .line 303
    move/from16 v4, v16

    .line 304
    .line 305
    const/16 v16, 0xd

    .line 306
    .line 307
    :goto_8
    add-int/lit8 v17, v4, 0x1

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-lt v4, v10, :cond_10

    .line 314
    .line 315
    and-int/lit16 v4, v4, 0x1fff

    .line 316
    .line 317
    shl-int v4, v4, v16

    .line 318
    .line 319
    or-int/2addr v15, v4

    .line 320
    add-int/lit8 v16, v16, 0xd

    .line 321
    .line 322
    move/from16 v4, v17

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    shl-int v4, v4, v16

    .line 326
    .line 327
    or-int/2addr v15, v4

    .line 328
    move/from16 v4, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_11
    move/from16 p0, v4

    .line 332
    .line 333
    move/from16 v4, v16

    .line 334
    .line 335
    :goto_9
    add-int/lit8 v16, v4, 0x1

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-lt v4, v10, :cond_13

    .line 342
    .line 343
    and-int/lit16 v4, v4, 0x1fff

    .line 344
    .line 345
    move/from16 v8, v16

    .line 346
    .line 347
    const/16 v16, 0xd

    .line 348
    .line 349
    :goto_a
    add-int/lit8 v18, v8, 0x1

    .line 350
    .line 351
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-lt v8, v10, :cond_12

    .line 356
    .line 357
    and-int/lit16 v8, v8, 0x1fff

    .line 358
    .line 359
    shl-int v8, v8, v16

    .line 360
    .line 361
    or-int/2addr v4, v8

    .line 362
    add-int/lit8 v16, v16, 0xd

    .line 363
    .line 364
    move/from16 v8, v18

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    shl-int v8, v8, v16

    .line 368
    .line 369
    or-int/2addr v4, v8

    .line 370
    move/from16 v8, v18

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_13
    move/from16 v8, v16

    .line 374
    .line 375
    :goto_b
    add-int/lit8 v16, v8, 0x1

    .line 376
    .line 377
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-lt v8, v10, :cond_14

    .line 382
    .line 383
    :goto_c
    move/from16 v8, v16

    .line 384
    .line 385
    add-int/lit8 v16, v8, 0x1

    .line 386
    .line 387
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-lt v8, v10, :cond_14

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    move/from16 v8, v16

    .line 395
    .line 396
    add-int/lit8 v16, v8, 0x1

    .line 397
    .line 398
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-lt v8, v10, :cond_16

    .line 403
    .line 404
    and-int/lit16 v8, v8, 0x1fff

    .line 405
    .line 406
    move/from16 v12, v16

    .line 407
    .line 408
    const/16 v16, 0xd

    .line 409
    .line 410
    :goto_d
    add-int/lit8 v20, v12, 0x1

    .line 411
    .line 412
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-lt v12, v10, :cond_15

    .line 417
    .line 418
    and-int/lit16 v12, v12, 0x1fff

    .line 419
    .line 420
    shl-int v12, v12, v16

    .line 421
    .line 422
    or-int/2addr v8, v12

    .line 423
    add-int/lit8 v16, v16, 0xd

    .line 424
    .line 425
    move/from16 v12, v20

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_15
    shl-int v12, v12, v16

    .line 429
    .line 430
    or-int/2addr v8, v12

    .line 431
    move/from16 v16, v20

    .line 432
    .line 433
    :cond_16
    add-int v12, v8, v4

    .line 434
    .line 435
    add-int/2addr v12, v7

    .line 436
    add-int v20, v7, v7

    .line 437
    .line 438
    add-int v20, v20, v11

    .line 439
    .line 440
    new-array v11, v12, [I

    .line 441
    .line 442
    move/from16 v17, v8

    .line 443
    .line 444
    move v8, v7

    .line 445
    move/from16 v7, v16

    .line 446
    .line 447
    move-object/from16 v16, v11

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    :goto_e
    iget-object v12, v3, Lxpi0;->c:[Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v11, v3, Lxpi0;->a:Lpoi0;

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    add-int v4, v17, v4

    .line 459
    .line 460
    add-int v9, v15, v15

    .line 461
    .line 462
    mul-int/lit8 v15, v15, 0x3

    .line 463
    .line 464
    new-array v15, v15, [I

    .line 465
    .line 466
    new-array v9, v9, [Ljava/lang/Object;

    .line 467
    .line 468
    move/from16 v24, v4

    .line 469
    .line 470
    move/from16 v25, v17

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    :goto_f
    if-ge v7, v6, :cond_37

    .line 477
    .line 478
    add-int/lit8 v26, v7, 0x1

    .line 479
    .line 480
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-lt v7, v10, :cond_18

    .line 485
    .line 486
    and-int/lit16 v7, v7, 0x1fff

    .line 487
    .line 488
    move/from16 v10, v26

    .line 489
    .line 490
    const/16 v26, 0xd

    .line 491
    .line 492
    :goto_10
    add-int/lit8 v27, v10, 0x1

    .line 493
    .line 494
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    move/from16 v28, v4

    .line 499
    .line 500
    const v4, 0xd800

    .line 501
    .line 502
    .line 503
    if-lt v10, v4, :cond_17

    .line 504
    .line 505
    and-int/lit16 v4, v10, 0x1fff

    .line 506
    .line 507
    shl-int v4, v4, v26

    .line 508
    .line 509
    or-int/2addr v7, v4

    .line 510
    add-int/lit8 v26, v26, 0xd

    .line 511
    .line 512
    move/from16 v10, v27

    .line 513
    .line 514
    move/from16 v4, v28

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_17
    shl-int v4, v10, v26

    .line 518
    .line 519
    or-int/2addr v7, v4

    .line 520
    move/from16 v4, v27

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_18
    move/from16 v28, v4

    .line 524
    .line 525
    move/from16 v4, v26

    .line 526
    .line 527
    :goto_11
    add-int/lit8 v10, v4, 0x1

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    move/from16 v26, v6

    .line 534
    .line 535
    const v6, 0xd800

    .line 536
    .line 537
    .line 538
    if-lt v4, v6, :cond_1a

    .line 539
    .line 540
    and-int/lit16 v4, v4, 0x1fff

    .line 541
    .line 542
    const/16 v27, 0xd

    .line 543
    .line 544
    :goto_12
    add-int/lit8 v29, v10, 0x1

    .line 545
    .line 546
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-lt v10, v6, :cond_19

    .line 551
    .line 552
    and-int/lit16 v6, v10, 0x1fff

    .line 553
    .line 554
    shl-int v6, v6, v27

    .line 555
    .line 556
    or-int/2addr v4, v6

    .line 557
    add-int/lit8 v27, v27, 0xd

    .line 558
    .line 559
    move/from16 v10, v29

    .line 560
    .line 561
    const v6, 0xd800

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_19
    shl-int v6, v10, v27

    .line 566
    .line 567
    or-int/2addr v4, v6

    .line 568
    move/from16 v10, v29

    .line 569
    .line 570
    :cond_1a
    and-int/lit16 v6, v4, 0x400

    .line 571
    .line 572
    if-eqz v6, :cond_1b

    .line 573
    .line 574
    add-int/lit8 v6, v23, 0x1

    .line 575
    .line 576
    aput v22, v16, v23

    .line 577
    .line 578
    move/from16 v23, v6

    .line 579
    .line 580
    :cond_1b
    and-int/lit16 v6, v4, 0xff

    .line 581
    .line 582
    move/from16 v27, v7

    .line 583
    .line 584
    and-int/lit16 v7, v4, 0x800

    .line 585
    .line 586
    move/from16 v29, v7

    .line 587
    .line 588
    const/16 v7, 0x33

    .line 589
    .line 590
    if-lt v6, v7, :cond_25

    .line 591
    .line 592
    add-int/lit8 v7, v10, 0x1

    .line 593
    .line 594
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    move/from16 v30, v7

    .line 599
    .line 600
    const v7, 0xd800

    .line 601
    .line 602
    .line 603
    if-lt v10, v7, :cond_1d

    .line 604
    .line 605
    and-int/lit16 v10, v10, 0x1fff

    .line 606
    .line 607
    move/from16 v33, v30

    .line 608
    .line 609
    move/from16 v30, v10

    .line 610
    .line 611
    move/from16 v10, v33

    .line 612
    .line 613
    const/16 v33, 0xd

    .line 614
    .line 615
    :goto_13
    add-int/lit8 v34, v10, 0x1

    .line 616
    .line 617
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-lt v10, v7, :cond_1c

    .line 622
    .line 623
    and-int/lit16 v7, v10, 0x1fff

    .line 624
    .line 625
    shl-int v7, v7, v33

    .line 626
    .line 627
    or-int v30, v30, v7

    .line 628
    .line 629
    add-int/lit8 v33, v33, 0xd

    .line 630
    .line 631
    move/from16 v10, v34

    .line 632
    .line 633
    const v7, 0xd800

    .line 634
    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1c
    shl-int v7, v10, v33

    .line 638
    .line 639
    or-int v10, v30, v7

    .line 640
    .line 641
    move/from16 v7, v34

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1d
    move/from16 v7, v30

    .line 645
    .line 646
    :goto_14
    move/from16 v30, v7

    .line 647
    .line 648
    add-int/lit8 v7, v6, -0x33

    .line 649
    .line 650
    move/from16 v33, v8

    .line 651
    .line 652
    const/16 v8, 0x9

    .line 653
    .line 654
    if-eq v7, v8, :cond_1e

    .line 655
    .line 656
    const/16 v8, 0x11

    .line 657
    .line 658
    if-ne v7, v8, :cond_1f

    .line 659
    .line 660
    :cond_1e
    const/4 v8, 0x1

    .line 661
    goto :goto_17

    .line 662
    :cond_1f
    const/16 v8, 0xc

    .line 663
    .line 664
    if-ne v7, v8, :cond_22

    .line 665
    .line 666
    invoke-virtual {v3}, Lxpi0;->a()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    const/4 v8, 0x1

    .line 671
    if-eq v7, v8, :cond_21

    .line 672
    .line 673
    if-eqz v29, :cond_20

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_20
    const/4 v7, 0x0

    .line 677
    goto :goto_18

    .line 678
    :cond_21
    :goto_15
    add-int/lit8 v7, v20, 0x1

    .line 679
    .line 680
    div-int/lit8 v21, v22, 0x3

    .line 681
    .line 682
    add-int v21, v21, v21

    .line 683
    .line 684
    add-int/lit8 v21, v21, 0x1

    .line 685
    .line 686
    aget-object v20, v12, v20

    .line 687
    .line 688
    aput-object v20, v9, v21

    .line 689
    .line 690
    :goto_16
    move/from16 v20, v7

    .line 691
    .line 692
    :cond_22
    move/from16 v7, v29

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :goto_17
    add-int/lit8 v7, v20, 0x1

    .line 696
    .line 697
    div-int/lit8 v21, v22, 0x3

    .line 698
    .line 699
    add-int v21, v21, v21

    .line 700
    .line 701
    add-int/lit8 v31, v21, 0x1

    .line 702
    .line 703
    aget-object v8, v12, v20

    .line 704
    .line 705
    aput-object v8, v9, v31

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :goto_18
    add-int/2addr v10, v10

    .line 709
    aget-object v8, v12, v10

    .line 710
    .line 711
    move/from16 v29, v7

    .line 712
    .line 713
    instance-of v7, v8, Ljava/lang/reflect/Field;

    .line 714
    .line 715
    if-eqz v7, :cond_23

    .line 716
    .line 717
    check-cast v8, Ljava/lang/reflect/Field;

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_23
    check-cast v8, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v11, v8}, Lxii0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    aput-object v8, v12, v10

    .line 727
    .line 728
    add-int/lit8 v7, v24, 0x1

    .line 729
    .line 730
    aput v22, v16, v24

    .line 731
    .line 732
    move/from16 v24, v7

    .line 733
    .line 734
    :goto_19
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 735
    .line 736
    .line 737
    move-result-wide v7

    .line 738
    long-to-int v7, v7

    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 740
    .line 741
    aget-object v8, v12, v10

    .line 742
    .line 743
    move/from16 v31, v7

    .line 744
    .line 745
    instance-of v7, v8, Ljava/lang/reflect/Field;

    .line 746
    .line 747
    if-eqz v7, :cond_24

    .line 748
    .line 749
    check-cast v8, Ljava/lang/reflect/Field;

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_24
    check-cast v8, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v11, v8}, Lxii0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    aput-object v8, v12, v10

    .line 759
    .line 760
    :goto_1a
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v7

    .line 764
    long-to-int v7, v7

    .line 765
    move/from16 v21, v6

    .line 766
    .line 767
    move v10, v7

    .line 768
    move/from16 v7, v29

    .line 769
    .line 770
    move/from16 v8, v31

    .line 771
    .line 772
    move-object/from16 v31, v9

    .line 773
    .line 774
    move/from16 v9, v30

    .line 775
    .line 776
    move-object/from16 v30, v5

    .line 777
    .line 778
    :goto_1b
    const/4 v5, 0x0

    .line 779
    goto/16 :goto_26

    .line 780
    .line 781
    :cond_25
    move/from16 v33, v8

    .line 782
    .line 783
    add-int/lit8 v7, v20, 0x1

    .line 784
    .line 785
    aget-object v8, v12, v20

    .line 786
    .line 787
    check-cast v8, Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v11, v8}, Lxii0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    move/from16 v30, v7

    .line 794
    .line 795
    const/16 v7, 0x9

    .line 796
    .line 797
    if-eq v6, v7, :cond_26

    .line 798
    .line 799
    const/16 v7, 0x11

    .line 800
    .line 801
    if-ne v6, v7, :cond_27

    .line 802
    .line 803
    :cond_26
    move-object/from16 v31, v9

    .line 804
    .line 805
    const/4 v9, 0x1

    .line 806
    goto/16 :goto_21

    .line 807
    .line 808
    :cond_27
    const/16 v7, 0x1b

    .line 809
    .line 810
    if-eq v6, v7, :cond_2f

    .line 811
    .line 812
    const/16 v7, 0x31

    .line 813
    .line 814
    if-ne v6, v7, :cond_28

    .line 815
    .line 816
    add-int/lit8 v20, v20, 0x2

    .line 817
    .line 818
    move-object/from16 v31, v9

    .line 819
    .line 820
    const/4 v9, 0x1

    .line 821
    goto/16 :goto_20

    .line 822
    .line 823
    :cond_28
    const/16 v7, 0xc

    .line 824
    .line 825
    if-eq v6, v7, :cond_2c

    .line 826
    .line 827
    const/16 v7, 0x1e

    .line 828
    .line 829
    if-eq v6, v7, :cond_2c

    .line 830
    .line 831
    const/16 v7, 0x2c

    .line 832
    .line 833
    if-ne v6, v7, :cond_29

    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_29
    const/16 v7, 0x32

    .line 837
    .line 838
    if-ne v6, v7, :cond_2b

    .line 839
    .line 840
    add-int/lit8 v7, v20, 0x2

    .line 841
    .line 842
    add-int/lit8 v31, v25, 0x1

    .line 843
    .line 844
    aput v22, v16, v25

    .line 845
    .line 846
    div-int/lit8 v25, v22, 0x3

    .line 847
    .line 848
    aget-object v30, v12, v30

    .line 849
    .line 850
    add-int v25, v25, v25

    .line 851
    .line 852
    aput-object v30, v9, v25

    .line 853
    .line 854
    if-eqz v29, :cond_2a

    .line 855
    .line 856
    add-int/lit8 v25, v25, 0x1

    .line 857
    .line 858
    add-int/lit8 v20, v20, 0x3

    .line 859
    .line 860
    aget-object v7, v12, v7

    .line 861
    .line 862
    aput-object v7, v9, v25

    .line 863
    .line 864
    move/from16 v21, v10

    .line 865
    .line 866
    move/from16 v7, v29

    .line 867
    .line 868
    move/from16 v25, v31

    .line 869
    .line 870
    :goto_1c
    move-object/from16 v31, v9

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_2a
    move/from16 v20, v7

    .line 874
    .line 875
    move/from16 v21, v10

    .line 876
    .line 877
    move/from16 v25, v31

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    goto :goto_1c

    .line 881
    :cond_2b
    move-object/from16 v31, v9

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    goto :goto_22

    .line 885
    :cond_2c
    :goto_1d
    invoke-virtual {v3}, Lxpi0;->a()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    move-object/from16 v31, v9

    .line 890
    .line 891
    const/4 v9, 0x1

    .line 892
    if-eq v7, v9, :cond_2e

    .line 893
    .line 894
    if-eqz v29, :cond_2d

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_2d
    move/from16 v21, v10

    .line 898
    .line 899
    move/from16 v20, v30

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    goto :goto_23

    .line 903
    :cond_2e
    :goto_1e
    add-int/lit8 v20, v20, 0x2

    .line 904
    .line 905
    div-int/lit8 v7, v22, 0x3

    .line 906
    .line 907
    add-int/2addr v7, v7

    .line 908
    add-int/2addr v7, v9

    .line 909
    aget-object v21, v12, v30

    .line 910
    .line 911
    aput-object v21, v31, v7

    .line 912
    .line 913
    :goto_1f
    move/from16 v21, v10

    .line 914
    .line 915
    move/from16 v7, v29

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_2f
    move-object/from16 v31, v9

    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    add-int/lit8 v20, v20, 0x2

    .line 922
    .line 923
    :goto_20
    div-int/lit8 v7, v22, 0x3

    .line 924
    .line 925
    add-int/2addr v7, v7

    .line 926
    add-int/2addr v7, v9

    .line 927
    aget-object v21, v12, v30

    .line 928
    .line 929
    aput-object v21, v31, v7

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :goto_21
    div-int/lit8 v7, v22, 0x3

    .line 933
    .line 934
    add-int/2addr v7, v7

    .line 935
    add-int/2addr v7, v9

    .line 936
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move-result-object v20

    .line 940
    aput-object v20, v31, v7

    .line 941
    .line 942
    :goto_22
    move/from16 v21, v10

    .line 943
    .line 944
    move/from16 v7, v29

    .line 945
    .line 946
    move/from16 v20, v30

    .line 947
    .line 948
    :goto_23
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v9

    .line 952
    long-to-int v8, v9

    .line 953
    and-int/lit16 v9, v4, 0x1000

    .line 954
    .line 955
    const v10, 0xfffff

    .line 956
    .line 957
    .line 958
    if-eqz v9, :cond_33

    .line 959
    .line 960
    const/16 v9, 0x11

    .line 961
    .line 962
    if-gt v6, v9, :cond_33

    .line 963
    .line 964
    add-int/lit8 v10, v21, 0x1

    .line 965
    .line 966
    move/from16 v9, v21

    .line 967
    .line 968
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    move/from16 v21, v6

    .line 973
    .line 974
    const v6, 0xd800

    .line 975
    .line 976
    .line 977
    if-lt v9, v6, :cond_31

    .line 978
    .line 979
    and-int/lit16 v9, v9, 0x1fff

    .line 980
    .line 981
    const/16 v30, 0xd

    .line 982
    .line 983
    :goto_24
    add-int/lit8 v32, v10, 0x1

    .line 984
    .line 985
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-lt v10, v6, :cond_30

    .line 990
    .line 991
    and-int/lit16 v10, v10, 0x1fff

    .line 992
    .line 993
    shl-int v10, v10, v30

    .line 994
    .line 995
    or-int/2addr v9, v10

    .line 996
    add-int/lit8 v30, v30, 0xd

    .line 997
    .line 998
    move/from16 v10, v32

    .line 999
    .line 1000
    goto :goto_24

    .line 1001
    :cond_30
    shl-int v10, v10, v30

    .line 1002
    .line 1003
    or-int/2addr v9, v10

    .line 1004
    move/from16 v10, v32

    .line 1005
    .line 1006
    :cond_31
    add-int v30, v33, v33

    .line 1007
    .line 1008
    div-int/lit8 v32, v9, 0x20

    .line 1009
    .line 1010
    add-int v32, v32, v30

    .line 1011
    .line 1012
    aget-object v6, v12, v32

    .line 1013
    .line 1014
    move-object/from16 v30, v5

    .line 1015
    .line 1016
    instance-of v5, v6, Ljava/lang/reflect/Field;

    .line 1017
    .line 1018
    if-eqz v5, :cond_32

    .line 1019
    .line 1020
    check-cast v6, Ljava/lang/reflect/Field;

    .line 1021
    .line 1022
    goto :goto_25

    .line 1023
    :cond_32
    check-cast v6, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v11, v6}, Lxii0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    aput-object v6, v12, v32

    .line 1030
    .line 1031
    :goto_25
    invoke-virtual {v2, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    long-to-int v5, v5

    .line 1036
    rem-int/lit8 v9, v9, 0x20

    .line 1037
    .line 1038
    move/from16 v35, v10

    .line 1039
    .line 1040
    move v10, v5

    .line 1041
    move v5, v9

    .line 1042
    move/from16 v9, v35

    .line 1043
    .line 1044
    goto :goto_26

    .line 1045
    :cond_33
    move-object/from16 v30, v5

    .line 1046
    .line 1047
    move/from16 v9, v21

    .line 1048
    .line 1049
    move/from16 v21, v6

    .line 1050
    .line 1051
    goto/16 :goto_1b

    .line 1052
    .line 1053
    :goto_26
    add-int/lit8 v6, v22, 0x1

    .line 1054
    .line 1055
    aput v27, v15, v22

    .line 1056
    .line 1057
    add-int/lit8 v27, v22, 0x2

    .line 1058
    .line 1059
    move-object/from16 v32, v2

    .line 1060
    .line 1061
    and-int/lit16 v2, v4, 0x200

    .line 1062
    .line 1063
    if-eqz v2, :cond_34

    .line 1064
    .line 1065
    const/high16 v2, 0x20000000

    .line 1066
    .line 1067
    goto :goto_27

    .line 1068
    :cond_34
    const/4 v2, 0x0

    .line 1069
    :goto_27
    and-int/lit16 v4, v4, 0x100

    .line 1070
    .line 1071
    if-eqz v4, :cond_35

    .line 1072
    .line 1073
    const/high16 v4, 0x10000000

    .line 1074
    .line 1075
    goto :goto_28

    .line 1076
    :cond_35
    const/4 v4, 0x0

    .line 1077
    :goto_28
    if-eqz v7, :cond_36

    .line 1078
    .line 1079
    const/high16 v7, -0x80000000

    .line 1080
    .line 1081
    goto :goto_29

    .line 1082
    :cond_36
    const/4 v7, 0x0

    .line 1083
    :goto_29
    shl-int/lit8 v21, v21, 0x14

    .line 1084
    .line 1085
    or-int/2addr v2, v4

    .line 1086
    or-int/2addr v2, v7

    .line 1087
    or-int v2, v2, v21

    .line 1088
    .line 1089
    or-int/2addr v2, v8

    .line 1090
    aput v2, v15, v6

    .line 1091
    .line 1092
    add-int/lit8 v22, v22, 0x3

    .line 1093
    .line 1094
    shl-int/lit8 v2, v5, 0x14

    .line 1095
    .line 1096
    or-int/2addr v2, v10

    .line 1097
    aput v2, v15, v27

    .line 1098
    .line 1099
    move v7, v9

    .line 1100
    move/from16 v6, v26

    .line 1101
    .line 1102
    move/from16 v4, v28

    .line 1103
    .line 1104
    move-object/from16 v5, v30

    .line 1105
    .line 1106
    move-object/from16 v9, v31

    .line 1107
    .line 1108
    move-object/from16 v2, v32

    .line 1109
    .line 1110
    move/from16 v8, v33

    .line 1111
    .line 1112
    const v10, 0xd800

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_f

    .line 1116
    .line 1117
    :cond_37
    move/from16 v28, v4

    .line 1118
    .line 1119
    move-object/from16 v31, v9

    .line 1120
    .line 1121
    new-instance v10, Lxii0;

    .line 1122
    .line 1123
    iget-object v2, v3, Lxpi0;->a:Lpoi0;

    .line 1124
    .line 1125
    move-object v11, v15

    .line 1126
    move/from16 v18, v28

    .line 1127
    .line 1128
    move-object/from16 v12, v31

    .line 1129
    .line 1130
    move-object v15, v2

    .line 1131
    invoke-direct/range {v10 .. v19}, Lxii0;-><init>([I[Ljava/lang/Object;IILpoi0;[IIILxl80;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v2, v10

    .line 1135
    :goto_2a
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lxqi0;

    .line 1140
    .line 1141
    if-eqz v0, :cond_38

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_38
    return-object v2

    .line 1145
    :cond_39
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1146
    .line 1147
    .line 1148
    return-object v5

    .line 1149
    :cond_3a
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1150
    .line 1151
    invoke-static {v0}, Lzyn;->j(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v5

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const-string v2, "Unable to get message info for "

    .line 1161
    .line 1162
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v1, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v5

    .line 1170
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const-string v1, "Unsupported message type: "

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v5

    .line 1184
    :cond_3c
    check-cast v2, Lxqi0;

    .line 1185
    .line 1186
    return-object v2
.end method
