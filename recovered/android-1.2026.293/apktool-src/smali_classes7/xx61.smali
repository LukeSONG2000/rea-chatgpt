.class public final Lxx61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lxx61;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx61;

    .line 2
    .line 3
    invoke-direct {v0}, Lxx61;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx61;->b:Lxx61;

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
    iput-object v0, p0, Lxx61;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltz61;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lxx61;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v2, Lj981;->d:Ljus0;

    .line 14
    .line 15
    sget v3, Luf71;->a:I

    .line 16
    .line 17
    const-class v3, Lps61;

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
    invoke-static {v3}, Lps61;->d(Ljava/lang/Class;)Lps61;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v3, v4}, Lps61;->j(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Loz61;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget v6, v3, Loz61;->d:I

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
    iget-object v2, v3, Loz61;->a:Ldz61;

    .line 55
    .line 56
    new-instance v3, Lhx61;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lhx61;-><init>(Ldz61;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2a

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Loz61;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-eq v6, v9, :cond_2

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object/from16 v19, v5

    .line 75
    .line 76
    :goto_1
    sget-object v2, Lcx61;->k:Lsun/misc/Unsafe;

    .line 77
    .line 78
    if-eqz v2, :cond_3a

    .line 79
    .line 80
    instance-of v6, v3, Loz61;

    .line 81
    .line 82
    if-eqz v6, :cond_39

    .line 83
    .line 84
    iget-object v5, v3, Loz61;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const v10, 0xd800

    .line 95
    .line 96
    .line 97
    if-lt v7, v10, :cond_3

    .line 98
    .line 99
    move v7, v9

    .line 100
    :goto_2
    add-int/lit8 v11, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v10, :cond_4

    .line 107
    .line 108
    move v7, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v9

    .line 111
    :cond_4
    add-int/lit8 v7, v11, 0x1

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-lt v11, v10, :cond_6

    .line 118
    .line 119
    and-int/lit16 v11, v11, 0x1fff

    .line 120
    .line 121
    const/16 v13, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v14, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lt v7, v10, :cond_5

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v7, v13

    .line 134
    or-int/2addr v11, v7

    .line 135
    add-int/lit8 v13, v13, 0xd

    .line 136
    .line 137
    move v7, v14

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    shl-int/2addr v7, v13

    .line 140
    or-int/2addr v11, v7

    .line 141
    move v7, v14

    .line 142
    :cond_6
    if-nez v11, :cond_7

    .line 143
    .line 144
    sget-object v11, Lcx61;->j:[I

    .line 145
    .line 146
    move/from16 p0, v4

    .line 147
    .line 148
    move v4, v8

    .line 149
    move v13, v4

    .line 150
    move v14, v13

    .line 151
    move v15, v14

    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    move/from16 v20, v17

    .line 155
    .line 156
    move-object/from16 v16, v11

    .line 157
    .line 158
    move/from16 v11, v20

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_7
    add-int/lit8 v11, v7, 0x1

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lt v7, v10, :cond_9

    .line 169
    .line 170
    and-int/lit16 v7, v7, 0x1fff

    .line 171
    .line 172
    const/16 v13, 0xd

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v14, v11, 0x1

    .line 175
    .line 176
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-lt v11, v10, :cond_8

    .line 181
    .line 182
    and-int/lit16 v11, v11, 0x1fff

    .line 183
    .line 184
    shl-int/2addr v11, v13

    .line 185
    or-int/2addr v7, v11

    .line 186
    add-int/lit8 v13, v13, 0xd

    .line 187
    .line 188
    move v11, v14

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    shl-int/2addr v11, v13

    .line 191
    or-int/2addr v7, v11

    .line 192
    move v11, v14

    .line 193
    :cond_9
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v10, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    const/16 v14, 0xd

    .line 204
    .line 205
    :goto_5
    add-int/lit8 v15, v13, 0x1

    .line 206
    .line 207
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-lt v13, v10, :cond_a

    .line 212
    .line 213
    and-int/lit16 v13, v13, 0x1fff

    .line 214
    .line 215
    shl-int/2addr v13, v14

    .line 216
    or-int/2addr v11, v13

    .line 217
    add-int/lit8 v14, v14, 0xd

    .line 218
    .line 219
    move v13, v15

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    shl-int/2addr v13, v14

    .line 222
    or-int/2addr v11, v13

    .line 223
    move v13, v15

    .line 224
    :cond_b
    add-int/lit8 v14, v13, 0x1

    .line 225
    .line 226
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-lt v13, v10, :cond_d

    .line 231
    .line 232
    and-int/lit16 v13, v13, 0x1fff

    .line 233
    .line 234
    const/16 v15, 0xd

    .line 235
    .line 236
    :goto_6
    add-int/lit8 v16, v14, 0x1

    .line 237
    .line 238
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-lt v14, v10, :cond_c

    .line 243
    .line 244
    and-int/lit16 v14, v14, 0x1fff

    .line 245
    .line 246
    shl-int/2addr v14, v15

    .line 247
    or-int/2addr v13, v14

    .line 248
    add-int/lit8 v15, v15, 0xd

    .line 249
    .line 250
    move/from16 v14, v16

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    shl-int/2addr v14, v15

    .line 254
    or-int/2addr v13, v14

    .line 255
    move/from16 v14, v16

    .line 256
    .line 257
    :cond_d
    add-int/lit8 v15, v14, 0x1

    .line 258
    .line 259
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-lt v14, v10, :cond_f

    .line 264
    .line 265
    and-int/lit16 v14, v14, 0x1fff

    .line 266
    .line 267
    const/16 v16, 0xd

    .line 268
    .line 269
    :goto_7
    add-int/lit8 v17, v15, 0x1

    .line 270
    .line 271
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-lt v15, v10, :cond_e

    .line 276
    .line 277
    and-int/lit16 v15, v15, 0x1fff

    .line 278
    .line 279
    shl-int v15, v15, v16

    .line 280
    .line 281
    or-int/2addr v14, v15

    .line 282
    add-int/lit8 v16, v16, 0xd

    .line 283
    .line 284
    move/from16 v15, v17

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    shl-int v15, v15, v16

    .line 288
    .line 289
    or-int/2addr v14, v15

    .line 290
    move/from16 v15, v17

    .line 291
    .line 292
    :cond_f
    add-int/lit8 v16, v15, 0x1

    .line 293
    .line 294
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-lt v15, v10, :cond_11

    .line 299
    .line 300
    and-int/lit16 v15, v15, 0x1fff

    .line 301
    .line 302
    move/from16 p0, v4

    .line 303
    .line 304
    move/from16 v4, v16

    .line 305
    .line 306
    const/16 v16, 0xd

    .line 307
    .line 308
    :goto_8
    add-int/lit8 v17, v4, 0x1

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-lt v4, v10, :cond_10

    .line 315
    .line 316
    and-int/lit16 v4, v4, 0x1fff

    .line 317
    .line 318
    shl-int v4, v4, v16

    .line 319
    .line 320
    or-int/2addr v15, v4

    .line 321
    add-int/lit8 v16, v16, 0xd

    .line 322
    .line 323
    move/from16 v4, v17

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    shl-int v4, v4, v16

    .line 327
    .line 328
    or-int/2addr v15, v4

    .line 329
    move/from16 v4, v17

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    move/from16 p0, v4

    .line 333
    .line 334
    move/from16 v4, v16

    .line 335
    .line 336
    :goto_9
    add-int/lit8 v16, v4, 0x1

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-lt v4, v10, :cond_13

    .line 343
    .line 344
    and-int/lit16 v4, v4, 0x1fff

    .line 345
    .line 346
    move/from16 v8, v16

    .line 347
    .line 348
    const/16 v16, 0xd

    .line 349
    .line 350
    :goto_a
    add-int/lit8 v18, v8, 0x1

    .line 351
    .line 352
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-lt v8, v10, :cond_12

    .line 357
    .line 358
    and-int/lit16 v8, v8, 0x1fff

    .line 359
    .line 360
    shl-int v8, v8, v16

    .line 361
    .line 362
    or-int/2addr v4, v8

    .line 363
    add-int/lit8 v16, v16, 0xd

    .line 364
    .line 365
    move/from16 v8, v18

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    shl-int v8, v8, v16

    .line 369
    .line 370
    or-int/2addr v4, v8

    .line 371
    move/from16 v8, v18

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_13
    move/from16 v8, v16

    .line 375
    .line 376
    :goto_b
    add-int/lit8 v16, v8, 0x1

    .line 377
    .line 378
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-lt v8, v10, :cond_14

    .line 383
    .line 384
    :goto_c
    move/from16 v8, v16

    .line 385
    .line 386
    add-int/lit8 v16, v8, 0x1

    .line 387
    .line 388
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-lt v8, v10, :cond_14

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_14
    move/from16 v8, v16

    .line 396
    .line 397
    add-int/lit8 v16, v8, 0x1

    .line 398
    .line 399
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-lt v8, v10, :cond_16

    .line 404
    .line 405
    and-int/lit16 v8, v8, 0x1fff

    .line 406
    .line 407
    move/from16 v12, v16

    .line 408
    .line 409
    const/16 v16, 0xd

    .line 410
    .line 411
    :goto_d
    add-int/lit8 v20, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-lt v12, v10, :cond_15

    .line 418
    .line 419
    and-int/lit16 v12, v12, 0x1fff

    .line 420
    .line 421
    shl-int v12, v12, v16

    .line 422
    .line 423
    or-int/2addr v8, v12

    .line 424
    add-int/lit8 v16, v16, 0xd

    .line 425
    .line 426
    move/from16 v12, v20

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_15
    shl-int v12, v12, v16

    .line 430
    .line 431
    or-int/2addr v8, v12

    .line 432
    move/from16 v16, v20

    .line 433
    .line 434
    :cond_16
    add-int v12, v8, v4

    .line 435
    .line 436
    add-int/2addr v12, v7

    .line 437
    add-int v20, v7, v7

    .line 438
    .line 439
    add-int v20, v20, v11

    .line 440
    .line 441
    new-array v11, v12, [I

    .line 442
    .line 443
    move/from16 v17, v8

    .line 444
    .line 445
    move v8, v7

    .line 446
    move/from16 v7, v16

    .line 447
    .line 448
    move-object/from16 v16, v11

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    :goto_e
    iget-object v12, v3, Loz61;->c:[Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v11, v3, Loz61;->a:Ldz61;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    add-int v4, v17, v4

    .line 460
    .line 461
    add-int v9, v15, v15

    .line 462
    .line 463
    mul-int/lit8 v15, v15, 0x3

    .line 464
    .line 465
    new-array v15, v15, [I

    .line 466
    .line 467
    new-array v9, v9, [Ljava/lang/Object;

    .line 468
    .line 469
    move/from16 v24, v4

    .line 470
    .line 471
    move/from16 v25, v17

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    :goto_f
    if-ge v7, v6, :cond_37

    .line 478
    .line 479
    add-int/lit8 v26, v7, 0x1

    .line 480
    .line 481
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-lt v7, v10, :cond_18

    .line 486
    .line 487
    and-int/lit16 v7, v7, 0x1fff

    .line 488
    .line 489
    move/from16 v10, v26

    .line 490
    .line 491
    const/16 v26, 0xd

    .line 492
    .line 493
    :goto_10
    add-int/lit8 v27, v10, 0x1

    .line 494
    .line 495
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    move/from16 v28, v4

    .line 500
    .line 501
    const v4, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v10, v4, :cond_17

    .line 505
    .line 506
    and-int/lit16 v4, v10, 0x1fff

    .line 507
    .line 508
    shl-int v4, v4, v26

    .line 509
    .line 510
    or-int/2addr v7, v4

    .line 511
    add-int/lit8 v26, v26, 0xd

    .line 512
    .line 513
    move/from16 v10, v27

    .line 514
    .line 515
    move/from16 v4, v28

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_17
    shl-int v4, v10, v26

    .line 519
    .line 520
    or-int/2addr v7, v4

    .line 521
    move/from16 v4, v27

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_18
    move/from16 v28, v4

    .line 525
    .line 526
    move/from16 v4, v26

    .line 527
    .line 528
    :goto_11
    add-int/lit8 v10, v4, 0x1

    .line 529
    .line 530
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    move/from16 v26, v6

    .line 535
    .line 536
    const v6, 0xd800

    .line 537
    .line 538
    .line 539
    if-lt v4, v6, :cond_1a

    .line 540
    .line 541
    and-int/lit16 v4, v4, 0x1fff

    .line 542
    .line 543
    const/16 v27, 0xd

    .line 544
    .line 545
    :goto_12
    add-int/lit8 v29, v10, 0x1

    .line 546
    .line 547
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-lt v10, v6, :cond_19

    .line 552
    .line 553
    and-int/lit16 v6, v10, 0x1fff

    .line 554
    .line 555
    shl-int v6, v6, v27

    .line 556
    .line 557
    or-int/2addr v4, v6

    .line 558
    add-int/lit8 v27, v27, 0xd

    .line 559
    .line 560
    move/from16 v10, v29

    .line 561
    .line 562
    const v6, 0xd800

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_19
    shl-int v6, v10, v27

    .line 567
    .line 568
    or-int/2addr v4, v6

    .line 569
    move/from16 v10, v29

    .line 570
    .line 571
    :cond_1a
    and-int/lit16 v6, v4, 0x400

    .line 572
    .line 573
    if-eqz v6, :cond_1b

    .line 574
    .line 575
    add-int/lit8 v6, v23, 0x1

    .line 576
    .line 577
    aput v22, v16, v23

    .line 578
    .line 579
    move/from16 v23, v6

    .line 580
    .line 581
    :cond_1b
    and-int/lit16 v6, v4, 0xff

    .line 582
    .line 583
    move/from16 v27, v7

    .line 584
    .line 585
    and-int/lit16 v7, v4, 0x800

    .line 586
    .line 587
    move/from16 v29, v7

    .line 588
    .line 589
    const/16 v7, 0x33

    .line 590
    .line 591
    if-lt v6, v7, :cond_25

    .line 592
    .line 593
    add-int/lit8 v7, v10, 0x1

    .line 594
    .line 595
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    move/from16 v30, v7

    .line 600
    .line 601
    const v7, 0xd800

    .line 602
    .line 603
    .line 604
    if-lt v10, v7, :cond_1d

    .line 605
    .line 606
    and-int/lit16 v10, v10, 0x1fff

    .line 607
    .line 608
    move/from16 v33, v30

    .line 609
    .line 610
    move/from16 v30, v10

    .line 611
    .line 612
    move/from16 v10, v33

    .line 613
    .line 614
    const/16 v33, 0xd

    .line 615
    .line 616
    :goto_13
    add-int/lit8 v34, v10, 0x1

    .line 617
    .line 618
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-lt v10, v7, :cond_1c

    .line 623
    .line 624
    and-int/lit16 v7, v10, 0x1fff

    .line 625
    .line 626
    shl-int v7, v7, v33

    .line 627
    .line 628
    or-int v30, v30, v7

    .line 629
    .line 630
    add-int/lit8 v33, v33, 0xd

    .line 631
    .line 632
    move/from16 v10, v34

    .line 633
    .line 634
    const v7, 0xd800

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_1c
    shl-int v7, v10, v33

    .line 639
    .line 640
    or-int v10, v30, v7

    .line 641
    .line 642
    move/from16 v7, v34

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_1d
    move/from16 v7, v30

    .line 646
    .line 647
    :goto_14
    move/from16 v30, v7

    .line 648
    .line 649
    add-int/lit8 v7, v6, -0x33

    .line 650
    .line 651
    move/from16 v33, v8

    .line 652
    .line 653
    const/16 v8, 0x9

    .line 654
    .line 655
    if-eq v7, v8, :cond_1e

    .line 656
    .line 657
    const/16 v8, 0x11

    .line 658
    .line 659
    if-ne v7, v8, :cond_1f

    .line 660
    .line 661
    :cond_1e
    const/4 v8, 0x1

    .line 662
    goto :goto_17

    .line 663
    :cond_1f
    const/16 v8, 0xc

    .line 664
    .line 665
    if-ne v7, v8, :cond_22

    .line 666
    .line 667
    invoke-virtual {v3}, Loz61;->a()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    const/4 v8, 0x1

    .line 672
    if-eq v7, v8, :cond_21

    .line 673
    .line 674
    if-eqz v29, :cond_20

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_20
    const/4 v7, 0x0

    .line 678
    goto :goto_18

    .line 679
    :cond_21
    :goto_15
    add-int/lit8 v7, v20, 0x1

    .line 680
    .line 681
    div-int/lit8 v21, v22, 0x3

    .line 682
    .line 683
    add-int v21, v21, v21

    .line 684
    .line 685
    add-int/lit8 v21, v21, 0x1

    .line 686
    .line 687
    aget-object v20, v12, v20

    .line 688
    .line 689
    aput-object v20, v9, v21

    .line 690
    .line 691
    :goto_16
    move/from16 v20, v7

    .line 692
    .line 693
    :cond_22
    move/from16 v7, v29

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :goto_17
    add-int/lit8 v7, v20, 0x1

    .line 697
    .line 698
    div-int/lit8 v21, v22, 0x3

    .line 699
    .line 700
    add-int v21, v21, v21

    .line 701
    .line 702
    add-int/lit8 v31, v21, 0x1

    .line 703
    .line 704
    aget-object v8, v12, v20

    .line 705
    .line 706
    aput-object v8, v9, v31

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :goto_18
    add-int/2addr v10, v10

    .line 710
    aget-object v8, v12, v10

    .line 711
    .line 712
    move/from16 v29, v7

    .line 713
    .line 714
    instance-of v7, v8, Ljava/lang/reflect/Field;

    .line 715
    .line 716
    if-eqz v7, :cond_23

    .line 717
    .line 718
    check-cast v8, Ljava/lang/reflect/Field;

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_23
    check-cast v8, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v11, v8}, Lcx61;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    aput-object v8, v12, v10

    .line 728
    .line 729
    add-int/lit8 v7, v24, 0x1

    .line 730
    .line 731
    aput v22, v16, v24

    .line 732
    .line 733
    move/from16 v24, v7

    .line 734
    .line 735
    :goto_19
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v7

    .line 739
    long-to-int v7, v7

    .line 740
    add-int/lit8 v10, v10, 0x1

    .line 741
    .line 742
    aget-object v8, v12, v10

    .line 743
    .line 744
    move/from16 v31, v7

    .line 745
    .line 746
    instance-of v7, v8, Ljava/lang/reflect/Field;

    .line 747
    .line 748
    if-eqz v7, :cond_24

    .line 749
    .line 750
    check-cast v8, Ljava/lang/reflect/Field;

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_24
    check-cast v8, Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v11, v8}, Lcx61;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    aput-object v8, v12, v10

    .line 760
    .line 761
    :goto_1a
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 762
    .line 763
    .line 764
    move-result-wide v7

    .line 765
    long-to-int v7, v7

    .line 766
    move/from16 v21, v6

    .line 767
    .line 768
    move v10, v7

    .line 769
    move/from16 v7, v29

    .line 770
    .line 771
    move/from16 v8, v31

    .line 772
    .line 773
    move-object/from16 v31, v9

    .line 774
    .line 775
    move/from16 v9, v30

    .line 776
    .line 777
    move-object/from16 v30, v5

    .line 778
    .line 779
    :goto_1b
    const/4 v5, 0x0

    .line 780
    goto/16 :goto_26

    .line 781
    .line 782
    :cond_25
    move/from16 v33, v8

    .line 783
    .line 784
    add-int/lit8 v7, v20, 0x1

    .line 785
    .line 786
    aget-object v8, v12, v20

    .line 787
    .line 788
    check-cast v8, Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v11, v8}, Lcx61;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    move/from16 v30, v7

    .line 795
    .line 796
    const/16 v7, 0x9

    .line 797
    .line 798
    if-eq v6, v7, :cond_26

    .line 799
    .line 800
    const/16 v7, 0x11

    .line 801
    .line 802
    if-ne v6, v7, :cond_27

    .line 803
    .line 804
    :cond_26
    move-object/from16 v31, v9

    .line 805
    .line 806
    const/4 v9, 0x1

    .line 807
    goto/16 :goto_21

    .line 808
    .line 809
    :cond_27
    const/16 v7, 0x1b

    .line 810
    .line 811
    if-eq v6, v7, :cond_2f

    .line 812
    .line 813
    const/16 v7, 0x31

    .line 814
    .line 815
    if-ne v6, v7, :cond_28

    .line 816
    .line 817
    add-int/lit8 v20, v20, 0x2

    .line 818
    .line 819
    move-object/from16 v31, v9

    .line 820
    .line 821
    const/4 v9, 0x1

    .line 822
    goto/16 :goto_20

    .line 823
    .line 824
    :cond_28
    const/16 v7, 0xc

    .line 825
    .line 826
    if-eq v6, v7, :cond_2c

    .line 827
    .line 828
    const/16 v7, 0x1e

    .line 829
    .line 830
    if-eq v6, v7, :cond_2c

    .line 831
    .line 832
    const/16 v7, 0x2c

    .line 833
    .line 834
    if-ne v6, v7, :cond_29

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_29
    const/16 v7, 0x32

    .line 838
    .line 839
    if-ne v6, v7, :cond_2b

    .line 840
    .line 841
    add-int/lit8 v7, v20, 0x2

    .line 842
    .line 843
    add-int/lit8 v31, v25, 0x1

    .line 844
    .line 845
    aput v22, v16, v25

    .line 846
    .line 847
    div-int/lit8 v25, v22, 0x3

    .line 848
    .line 849
    aget-object v30, v12, v30

    .line 850
    .line 851
    add-int v25, v25, v25

    .line 852
    .line 853
    aput-object v30, v9, v25

    .line 854
    .line 855
    if-eqz v29, :cond_2a

    .line 856
    .line 857
    add-int/lit8 v25, v25, 0x1

    .line 858
    .line 859
    add-int/lit8 v20, v20, 0x3

    .line 860
    .line 861
    aget-object v7, v12, v7

    .line 862
    .line 863
    aput-object v7, v9, v25

    .line 864
    .line 865
    move/from16 v21, v10

    .line 866
    .line 867
    move/from16 v7, v29

    .line 868
    .line 869
    move/from16 v25, v31

    .line 870
    .line 871
    :goto_1c
    move-object/from16 v31, v9

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_2a
    move/from16 v20, v7

    .line 875
    .line 876
    move/from16 v21, v10

    .line 877
    .line 878
    move/from16 v25, v31

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    goto :goto_1c

    .line 882
    :cond_2b
    move-object/from16 v31, v9

    .line 883
    .line 884
    const/4 v9, 0x1

    .line 885
    goto :goto_22

    .line 886
    :cond_2c
    :goto_1d
    invoke-virtual {v3}, Loz61;->a()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    move-object/from16 v31, v9

    .line 891
    .line 892
    const/4 v9, 0x1

    .line 893
    if-eq v7, v9, :cond_2e

    .line 894
    .line 895
    if-eqz v29, :cond_2d

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_2d
    move/from16 v21, v10

    .line 899
    .line 900
    move/from16 v20, v30

    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    goto :goto_23

    .line 904
    :cond_2e
    :goto_1e
    add-int/lit8 v20, v20, 0x2

    .line 905
    .line 906
    div-int/lit8 v7, v22, 0x3

    .line 907
    .line 908
    add-int/2addr v7, v7

    .line 909
    add-int/2addr v7, v9

    .line 910
    aget-object v21, v12, v30

    .line 911
    .line 912
    aput-object v21, v31, v7

    .line 913
    .line 914
    :goto_1f
    move/from16 v21, v10

    .line 915
    .line 916
    move/from16 v7, v29

    .line 917
    .line 918
    goto :goto_23

    .line 919
    :cond_2f
    move-object/from16 v31, v9

    .line 920
    .line 921
    const/4 v9, 0x1

    .line 922
    add-int/lit8 v20, v20, 0x2

    .line 923
    .line 924
    :goto_20
    div-int/lit8 v7, v22, 0x3

    .line 925
    .line 926
    add-int/2addr v7, v7

    .line 927
    add-int/2addr v7, v9

    .line 928
    aget-object v21, v12, v30

    .line 929
    .line 930
    aput-object v21, v31, v7

    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :goto_21
    div-int/lit8 v7, v22, 0x3

    .line 934
    .line 935
    add-int/2addr v7, v7

    .line 936
    add-int/2addr v7, v9

    .line 937
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    move-result-object v20

    .line 941
    aput-object v20, v31, v7

    .line 942
    .line 943
    :goto_22
    move/from16 v21, v10

    .line 944
    .line 945
    move/from16 v7, v29

    .line 946
    .line 947
    move/from16 v20, v30

    .line 948
    .line 949
    :goto_23
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v9

    .line 953
    long-to-int v8, v9

    .line 954
    and-int/lit16 v9, v4, 0x1000

    .line 955
    .line 956
    const v10, 0xfffff

    .line 957
    .line 958
    .line 959
    if-eqz v9, :cond_33

    .line 960
    .line 961
    const/16 v9, 0x11

    .line 962
    .line 963
    if-gt v6, v9, :cond_33

    .line 964
    .line 965
    add-int/lit8 v10, v21, 0x1

    .line 966
    .line 967
    move/from16 v9, v21

    .line 968
    .line 969
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    move/from16 v21, v6

    .line 974
    .line 975
    const v6, 0xd800

    .line 976
    .line 977
    .line 978
    if-lt v9, v6, :cond_31

    .line 979
    .line 980
    and-int/lit16 v9, v9, 0x1fff

    .line 981
    .line 982
    const/16 v30, 0xd

    .line 983
    .line 984
    :goto_24
    add-int/lit8 v32, v10, 0x1

    .line 985
    .line 986
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-lt v10, v6, :cond_30

    .line 991
    .line 992
    and-int/lit16 v10, v10, 0x1fff

    .line 993
    .line 994
    shl-int v10, v10, v30

    .line 995
    .line 996
    or-int/2addr v9, v10

    .line 997
    add-int/lit8 v30, v30, 0xd

    .line 998
    .line 999
    move/from16 v10, v32

    .line 1000
    .line 1001
    goto :goto_24

    .line 1002
    :cond_30
    shl-int v10, v10, v30

    .line 1003
    .line 1004
    or-int/2addr v9, v10

    .line 1005
    move/from16 v10, v32

    .line 1006
    .line 1007
    :cond_31
    add-int v30, v33, v33

    .line 1008
    .line 1009
    div-int/lit8 v32, v9, 0x20

    .line 1010
    .line 1011
    add-int v32, v32, v30

    .line 1012
    .line 1013
    aget-object v6, v12, v32

    .line 1014
    .line 1015
    move-object/from16 v30, v5

    .line 1016
    .line 1017
    instance-of v5, v6, Ljava/lang/reflect/Field;

    .line 1018
    .line 1019
    if-eqz v5, :cond_32

    .line 1020
    .line 1021
    check-cast v6, Ljava/lang/reflect/Field;

    .line 1022
    .line 1023
    goto :goto_25

    .line 1024
    :cond_32
    check-cast v6, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v11, v6}, Lcx61;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    aput-object v6, v12, v32

    .line 1031
    .line 1032
    :goto_25
    invoke-virtual {v2, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v5

    .line 1036
    long-to-int v5, v5

    .line 1037
    rem-int/lit8 v9, v9, 0x20

    .line 1038
    .line 1039
    move/from16 v35, v10

    .line 1040
    .line 1041
    move v10, v5

    .line 1042
    move v5, v9

    .line 1043
    move/from16 v9, v35

    .line 1044
    .line 1045
    goto :goto_26

    .line 1046
    :cond_33
    move-object/from16 v30, v5

    .line 1047
    .line 1048
    move/from16 v9, v21

    .line 1049
    .line 1050
    move/from16 v21, v6

    .line 1051
    .line 1052
    goto/16 :goto_1b

    .line 1053
    .line 1054
    :goto_26
    add-int/lit8 v6, v22, 0x1

    .line 1055
    .line 1056
    aput v27, v15, v22

    .line 1057
    .line 1058
    add-int/lit8 v27, v22, 0x2

    .line 1059
    .line 1060
    move-object/from16 v32, v2

    .line 1061
    .line 1062
    and-int/lit16 v2, v4, 0x200

    .line 1063
    .line 1064
    if-eqz v2, :cond_34

    .line 1065
    .line 1066
    const/high16 v2, 0x20000000

    .line 1067
    .line 1068
    goto :goto_27

    .line 1069
    :cond_34
    const/4 v2, 0x0

    .line 1070
    :goto_27
    and-int/lit16 v4, v4, 0x100

    .line 1071
    .line 1072
    if-eqz v4, :cond_35

    .line 1073
    .line 1074
    const/high16 v4, 0x10000000

    .line 1075
    .line 1076
    goto :goto_28

    .line 1077
    :cond_35
    const/4 v4, 0x0

    .line 1078
    :goto_28
    if-eqz v7, :cond_36

    .line 1079
    .line 1080
    const/high16 v7, -0x80000000

    .line 1081
    .line 1082
    goto :goto_29

    .line 1083
    :cond_36
    const/4 v7, 0x0

    .line 1084
    :goto_29
    shl-int/lit8 v21, v21, 0x14

    .line 1085
    .line 1086
    or-int/2addr v2, v4

    .line 1087
    or-int/2addr v2, v7

    .line 1088
    or-int v2, v2, v21

    .line 1089
    .line 1090
    or-int/2addr v2, v8

    .line 1091
    aput v2, v15, v6

    .line 1092
    .line 1093
    add-int/lit8 v22, v22, 0x3

    .line 1094
    .line 1095
    shl-int/lit8 v2, v5, 0x14

    .line 1096
    .line 1097
    or-int/2addr v2, v10

    .line 1098
    aput v2, v15, v27

    .line 1099
    .line 1100
    move v7, v9

    .line 1101
    move/from16 v6, v26

    .line 1102
    .line 1103
    move/from16 v4, v28

    .line 1104
    .line 1105
    move-object/from16 v5, v30

    .line 1106
    .line 1107
    move-object/from16 v9, v31

    .line 1108
    .line 1109
    move-object/from16 v2, v32

    .line 1110
    .line 1111
    move/from16 v8, v33

    .line 1112
    .line 1113
    const v10, 0xd800

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_f

    .line 1117
    .line 1118
    :cond_37
    move/from16 v28, v4

    .line 1119
    .line 1120
    move-object/from16 v31, v9

    .line 1121
    .line 1122
    new-instance v10, Lcx61;

    .line 1123
    .line 1124
    iget-object v2, v3, Loz61;->a:Ldz61;

    .line 1125
    .line 1126
    move-object v11, v15

    .line 1127
    move/from16 v18, v28

    .line 1128
    .line 1129
    move-object/from16 v12, v31

    .line 1130
    .line 1131
    move-object v15, v2

    .line 1132
    invoke-direct/range {v10 .. v19}, Lcx61;-><init>([I[Ljava/lang/Object;IILdz61;[IIILjus0;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v3, v10

    .line 1136
    :goto_2a
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ltz61;

    .line 1141
    .line 1142
    if-eqz v0, :cond_38

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :cond_38
    return-object v3

    .line 1146
    :cond_39
    invoke-static {}, Lll;->b()V

    .line 1147
    .line 1148
    .line 1149
    return-object v5

    .line 1150
    :cond_3a
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1151
    .line 1152
    invoke-static {v0}, Lml;->f(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v5

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v2, "Unable to get message info for "

    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1, v0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v5

    .line 1171
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v1, "Unsupported message type: "

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v5

    .line 1185
    :cond_3c
    check-cast v2, Ltz61;

    .line 1186
    .line 1187
    return-object v2
.end method
