.class public final Lb8j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb8j0;->zzc:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x25

    .line 19
    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Lcl6;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1, v2, v0}, Lcl6;->u0(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v7, v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v7, v2, 0x2

    .line 42
    .line 43
    if-ge v7, v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v8}, Lc8j0;->c(C)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v9}, Lc8j0;->c(C)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eq v8, v4, :cond_1

    .line 64
    .line 65
    if-eq v9, v4, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v2, v8, 0x4

    .line 68
    .line 69
    add-int/2addr v2, v9

    .line 70
    invoke-virtual {v5, v2}, Lcl6;->b0(I)V

    .line 71
    .line 72
    .line 73
    move v2, v7

    .line 74
    move v7, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v7, v6

    .line 77
    :cond_2
    invoke-virtual {v5, v7}, Lcl6;->x0(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v2, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v5}, Lcl6;->U()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    const-string v3, "["

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_24

    .line 102
    .line 103
    const-string v3, "]"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_24

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v4

    .line 116
    const/16 v6, 0x10

    .line 117
    .line 118
    new-array v7, v6, [B

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    move v10, v1

    .line 122
    move v11, v4

    .line 123
    move v12, v11

    .line 124
    move v9, v8

    .line 125
    :goto_4
    const/16 v13, 0xff

    .line 126
    .line 127
    if-ge v9, v3, :cond_16

    .line 128
    .line 129
    if-ne v10, v6, :cond_6

    .line 130
    .line 131
    :cond_5
    :goto_5
    move v3, v1

    .line 132
    const/4 v1, 0x0

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v14, v9, 0x2

    .line 136
    .line 137
    const/4 v15, 0x2

    .line 138
    if-gt v14, v3, :cond_9

    .line 139
    .line 140
    const-string v5, "::"

    .line 141
    .line 142
    invoke-virtual {v2, v9, v5, v1, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    if-eq v11, v4, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    if-ne v14, v3, :cond_8

    .line 154
    .line 155
    move v11, v10

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_8
    move v11, v10

    .line 159
    move v12, v14

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_9
    if-eqz v10, :cond_a

    .line 163
    .line 164
    const-string v5, ":"

    .line 165
    .line 166
    invoke-virtual {v2, v9, v5, v1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    :cond_a
    move v12, v9

    .line 175
    goto :goto_a

    .line 176
    :cond_b
    const-string v5, "."

    .line 177
    .line 178
    invoke-virtual {v2, v9, v5, v1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    add-int/lit8 v5, v10, -0x2

    .line 185
    .line 186
    move v8, v5

    .line 187
    :goto_6
    if-ge v12, v3, :cond_11

    .line 188
    .line 189
    if-ne v8, v6, :cond_c

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    if-eq v8, v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/16 v14, 0x2e

    .line 199
    .line 200
    if-ne v9, v14, :cond_12

    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    :cond_d
    move v14, v1

    .line 205
    move v9, v12

    .line 206
    :goto_7
    if-ge v9, v3, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const/16 v1, 0x30

    .line 213
    .line 214
    if-lt v15, v1, :cond_10

    .line 215
    .line 216
    const/16 v1, 0x39

    .line 217
    .line 218
    if-le v15, v1, :cond_e

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_e
    if-nez v14, :cond_f

    .line 222
    .line 223
    if-ne v12, v9, :cond_12

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    :cond_f
    mul-int/lit8 v14, v14, 0xa

    .line 227
    .line 228
    add-int/2addr v14, v15

    .line 229
    add-int/lit8 v14, v14, -0x30

    .line 230
    .line 231
    if-gt v14, v13, :cond_12

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_10
    :goto_8
    sub-int v1, v9, v12

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    add-int/lit8 v1, v8, 0x1

    .line 242
    .line 243
    int-to-byte v12, v14

    .line 244
    aput-byte v12, v7, v8

    .line 245
    .line 246
    move v8, v1

    .line 247
    move v12, v9

    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    add-int/lit8 v10, v10, 0x2

    .line 251
    .line 252
    if-ne v8, v10, :cond_12

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_12
    :goto_9
    const/4 v1, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    goto :goto_f

    .line 258
    :goto_a
    move v9, v12

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_b
    if-ge v9, v3, :cond_14

    .line 261
    .line 262
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Lc8j0;->c(C)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ne v5, v4, :cond_13

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_13
    shl-int/lit8 v1, v1, 0x4

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    add-int/2addr v1, v5

    .line 278
    goto :goto_b

    .line 279
    :cond_14
    :goto_c
    sub-int v5, v9, v12

    .line 280
    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    const/4 v14, 0x4

    .line 284
    if-le v5, v14, :cond_15

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_15
    add-int/lit8 v5, v10, 0x1

    .line 288
    .line 289
    ushr-int/lit8 v14, v1, 0x8

    .line 290
    .line 291
    and-int/2addr v13, v14

    .line 292
    int-to-byte v13, v13

    .line 293
    aput-byte v13, v7, v10

    .line 294
    .line 295
    add-int/2addr v10, v15

    .line 296
    and-int/lit16 v1, v1, 0xff

    .line 297
    .line 298
    int-to-byte v1, v1

    .line 299
    aput-byte v1, v7, v5

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_16
    :goto_d
    if-eq v10, v6, :cond_18

    .line 305
    .line 306
    if-ne v11, v4, :cond_17

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_17
    sub-int v1, v10, v11

    .line 310
    .line 311
    rsub-int/lit8 v2, v1, 0x10

    .line 312
    .line 313
    invoke-static {v7, v11, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    rsub-int/lit8 v1, v10, 0x10

    .line 317
    .line 318
    add-int/2addr v1, v11

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {v7, v11, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_18
    const/4 v3, 0x0

    .line 325
    :goto_e
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 326
    .line 327
    .line 328
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :goto_f
    if-nez v1, :cond_1a

    .line 330
    .line 331
    :catch_0
    :cond_19
    :goto_10
    const/4 v5, 0x0

    .line 332
    goto/16 :goto_16

    .line 333
    .line 334
    :cond_1a
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    array-length v2, v1

    .line 339
    if-ne v2, v6, :cond_23

    .line 340
    .line 341
    move v2, v3

    .line 342
    move v5, v2

    .line 343
    :goto_11
    array-length v7, v1

    .line 344
    if-ge v2, v7, :cond_1e

    .line 345
    .line 346
    move v7, v2

    .line 347
    :goto_12
    if-ge v7, v6, :cond_1b

    .line 348
    .line 349
    aget-byte v8, v1, v7

    .line 350
    .line 351
    if-nez v8, :cond_1b

    .line 352
    .line 353
    add-int/lit8 v8, v7, 0x1

    .line 354
    .line 355
    aget-byte v8, v1, v8

    .line 356
    .line 357
    if-nez v8, :cond_1b

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x2

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_1b
    sub-int v8, v7, v2

    .line 363
    .line 364
    if-le v8, v5, :cond_1c

    .line 365
    .line 366
    move v9, v8

    .line 367
    goto :goto_13

    .line 368
    :cond_1c
    move v9, v5

    .line 369
    :goto_13
    if-le v8, v5, :cond_1d

    .line 370
    .line 371
    move v4, v2

    .line 372
    :cond_1d
    add-int/lit8 v2, v7, 0x2

    .line 373
    .line 374
    move v5, v9

    .line 375
    goto :goto_11

    .line 376
    :cond_1e
    new-instance v2, Lcl6;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    :cond_1f
    :goto_14
    array-length v7, v1

    .line 382
    if-ge v3, v7, :cond_22

    .line 383
    .line 384
    const/16 v7, 0x3a

    .line 385
    .line 386
    if-ne v3, v4, :cond_20

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Lcl6;->b0(I)V

    .line 389
    .line 390
    .line 391
    add-int/2addr v3, v5

    .line 392
    if-ne v3, v6, :cond_1f

    .line 393
    .line 394
    invoke-virtual {v2, v7}, Lcl6;->b0(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_20
    if-lez v3, :cond_21

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Lcl6;->b0(I)V

    .line 401
    .line 402
    .line 403
    :cond_21
    aget-byte v7, v1, v3

    .line 404
    .line 405
    and-int/2addr v7, v13

    .line 406
    add-int/lit8 v8, v3, 0x1

    .line 407
    .line 408
    aget-byte v8, v1, v8

    .line 409
    .line 410
    shl-int/lit8 v7, v7, 0x8

    .line 411
    .line 412
    and-int/2addr v8, v13

    .line 413
    or-int/2addr v7, v8

    .line 414
    int-to-long v7, v7

    .line 415
    invoke-virtual {v2, v7, v8}, Lcl6;->e0(J)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v3, v3, 0x2

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_22
    invoke-virtual {v2}, Lcl6;->U()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto :goto_16

    .line 426
    :cond_23
    invoke-static {}, Lk4e0;->b()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_1
    invoke-static {}, Lk4e0;->b()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_24
    move v3, v1

    .line 435
    :try_start_1
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_25

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_25
    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-ge v3, v2, :cond_28

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/16 v5, 0x1f

    .line 463
    .line 464
    if-le v2, v5, :cond_19

    .line 465
    .line 466
    const/16 v5, 0x7f

    .line 467
    .line 468
    if-lt v2, v5, :cond_26

    .line 469
    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_26
    const-string v5, " #%/:?@[\\]"

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 475
    .line 476
    .line 477
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    if-eq v2, v4, :cond_27

    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_28
    move-object v5, v1

    .line 486
    :goto_16
    if-eqz v5, :cond_29

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    iput-object v5, v1, Lb8j0;->zzb:Ljava/lang/String;

    .line 491
    .line 492
    return-void

    .line 493
    :cond_29
    const-string v1, "unexpected host: "

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_2a
    const-string v0, "host == null"

    .line 504
    .line 505
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb8j0;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb8j0;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5b

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb8j0;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lb8j0;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v1, p0, Lb8j0;->zzc:I

    .line 49
    .line 50
    const/16 v4, 0x1bb

    .line 51
    .line 52
    const-string v5, "https"

    .line 53
    .line 54
    const/16 v6, 0x50

    .line 55
    .line 56
    const-string v7, "http"

    .line 57
    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lb8j0;->zza:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    move v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v3

    .line 80
    :goto_1
    iget-object p0, p0, Lb8j0;->zza:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
