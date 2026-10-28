.class public final Ldjk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:[C

.field public static final b:[Z

.field public static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldjk0;->a:[C

    .line 9
    .line 10
    const-string v0, "\",;\\()/:<=>?@[]{} "

    .line 11
    .line 12
    invoke-static {v0}, Ldjk0;->a(Ljava/lang/String;)[Z

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldjk0;->b:[Z

    .line 17
    .line 18
    const-string v0, "\",;\\ "

    .line 19
    .line 20
    invoke-static {v0}, Ldjk0;->a(Ljava/lang/String;)[Z

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldjk0;->c:[Z

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-char v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-array v1, v1, [Z

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    :goto_1
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-char v4, p0, v2

    .line 28
    .line 29
    aput-boolean v0, v1, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;[Z)Lz10;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1c

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    if-gt v5, v6, :cond_1

    .line 21
    .line 22
    if-le v5, v7, :cond_1

    .line 23
    .line 24
    array-length v6, v1

    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    aget-boolean v5, v1, v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v5, 0x400

    .line 40
    .line 41
    new-array v5, v5, [C

    .line 42
    .line 43
    new-instance v6, Lz10;

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    invoke-direct {v6, v8, v4}, Lz10;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    const-string v11, "Cannot increase internal buffer any further"

    .line 53
    .line 54
    if-ge v4, v2, :cond_17

    .line 55
    .line 56
    if-ge v4, v2, :cond_16

    .line 57
    .line 58
    add-int/lit8 v12, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const v14, 0xd800

    .line 65
    .line 66
    .line 67
    if-lt v13, v14, :cond_2

    .line 68
    .line 69
    const v14, 0xdfff

    .line 70
    .line 71
    .line 72
    if-le v13, v14, :cond_3

    .line 73
    .line 74
    :cond_2
    move/from16 v16, v7

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    const v14, 0xdbff

    .line 83
    .line 84
    .line 85
    const-string v15, "\'"

    .line 86
    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    const-string v7, " in \'"

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-string v10, " at index "

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const-string v3, "\' with value "

    .line 98
    .line 99
    if-gt v13, v14, :cond_6

    .line 100
    .line 101
    if-ne v12, v2, :cond_4

    .line 102
    .line 103
    neg-int v13, v13

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    if-eqz v19, :cond_5

    .line 114
    .line 115
    invoke-static {v13, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Expected low surrogate but got char \'"

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "Unexpected low surrogate character \'"

    .line 166
    .line 167
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :goto_3
    if-ltz v13, :cond_15

    .line 203
    .line 204
    array-length v3, v1

    .line 205
    const/4 v7, 0x1

    .line 206
    const/4 v10, 0x2

    .line 207
    if-ge v13, v3, :cond_7

    .line 208
    .line 209
    aget-boolean v3, v1, v13

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    move/from16 v20, v7

    .line 214
    .line 215
    move/from16 v21, v10

    .line 216
    .line 217
    move-object/from16 v3, v17

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_7
    const/16 v3, 0x7f

    .line 222
    .line 223
    sget-object v12, Ldjk0;->a:[C

    .line 224
    .line 225
    const/16 v14, 0x25

    .line 226
    .line 227
    const/4 v15, 0x3

    .line 228
    if-gt v13, v3, :cond_8

    .line 229
    .line 230
    new-array v3, v15, [C

    .line 231
    .line 232
    aput-char v14, v3, v18

    .line 233
    .line 234
    and-int/lit8 v14, v13, 0xf

    .line 235
    .line 236
    aget-char v14, v12, v14

    .line 237
    .line 238
    aput-char v14, v3, v10

    .line 239
    .line 240
    ushr-int/lit8 v14, v13, 0x4

    .line 241
    .line 242
    aget-char v12, v12, v14

    .line 243
    .line 244
    aput-char v12, v3, v7

    .line 245
    .line 246
    move/from16 v20, v7

    .line 247
    .line 248
    move/from16 v21, v10

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_8
    const/16 v3, 0x7ff

    .line 253
    .line 254
    const/16 v19, 0x5

    .line 255
    .line 256
    move/from16 v20, v7

    .line 257
    .line 258
    const/16 v7, 0xc

    .line 259
    .line 260
    move/from16 v21, v10

    .line 261
    .line 262
    const/4 v10, 0x6

    .line 263
    const/16 v22, 0x8

    .line 264
    .line 265
    const/16 v23, 0x4

    .line 266
    .line 267
    if-gt v13, v3, :cond_9

    .line 268
    .line 269
    new-array v3, v10, [C

    .line 270
    .line 271
    aput-char v14, v3, v18

    .line 272
    .line 273
    aput-char v14, v3, v15

    .line 274
    .line 275
    and-int/lit8 v10, v13, 0xf

    .line 276
    .line 277
    aget-char v10, v12, v10

    .line 278
    .line 279
    aput-char v10, v3, v19

    .line 280
    .line 281
    ushr-int/lit8 v10, v13, 0x4

    .line 282
    .line 283
    and-int/2addr v10, v15

    .line 284
    or-int/lit8 v10, v10, 0x8

    .line 285
    .line 286
    aget-char v10, v12, v10

    .line 287
    .line 288
    aput-char v10, v3, v23

    .line 289
    .line 290
    ushr-int/lit8 v10, v13, 0x6

    .line 291
    .line 292
    and-int/lit8 v10, v10, 0xf

    .line 293
    .line 294
    aget-char v10, v12, v10

    .line 295
    .line 296
    aput-char v10, v3, v21

    .line 297
    .line 298
    ushr-int/lit8 v10, v13, 0xa

    .line 299
    .line 300
    or-int/2addr v7, v10

    .line 301
    aget-char v7, v12, v7

    .line 302
    .line 303
    aput-char v7, v3, v20

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_9
    const v3, 0xffff

    .line 308
    .line 309
    .line 310
    move/from16 v24, v10

    .line 311
    .line 312
    const/16 v10, 0x9

    .line 313
    .line 314
    const/16 v25, 0x7

    .line 315
    .line 316
    if-gt v13, v3, :cond_a

    .line 317
    .line 318
    new-array v3, v10, [C

    .line 319
    .line 320
    aput-char v14, v3, v18

    .line 321
    .line 322
    const/16 v7, 0x45

    .line 323
    .line 324
    aput-char v7, v3, v20

    .line 325
    .line 326
    aput-char v14, v3, v15

    .line 327
    .line 328
    aput-char v14, v3, v24

    .line 329
    .line 330
    and-int/lit8 v7, v13, 0xf

    .line 331
    .line 332
    aget-char v7, v12, v7

    .line 333
    .line 334
    aput-char v7, v3, v22

    .line 335
    .line 336
    ushr-int/lit8 v7, v13, 0x4

    .line 337
    .line 338
    and-int/2addr v7, v15

    .line 339
    or-int/lit8 v7, v7, 0x8

    .line 340
    .line 341
    aget-char v7, v12, v7

    .line 342
    .line 343
    aput-char v7, v3, v25

    .line 344
    .line 345
    ushr-int/lit8 v7, v13, 0x6

    .line 346
    .line 347
    and-int/lit8 v7, v7, 0xf

    .line 348
    .line 349
    aget-char v7, v12, v7

    .line 350
    .line 351
    aput-char v7, v3, v19

    .line 352
    .line 353
    ushr-int/lit8 v7, v13, 0xa

    .line 354
    .line 355
    and-int/2addr v7, v15

    .line 356
    or-int/lit8 v7, v7, 0x8

    .line 357
    .line 358
    aget-char v7, v12, v7

    .line 359
    .line 360
    aput-char v7, v3, v23

    .line 361
    .line 362
    ushr-int/lit8 v7, v13, 0xc

    .line 363
    .line 364
    aget-char v7, v12, v7

    .line 365
    .line 366
    aput-char v7, v3, v21

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    const v3, 0x10ffff

    .line 370
    .line 371
    .line 372
    if-gt v13, v3, :cond_14

    .line 373
    .line 374
    new-array v3, v7, [C

    .line 375
    .line 376
    aput-char v14, v3, v18

    .line 377
    .line 378
    const/16 v7, 0x46

    .line 379
    .line 380
    aput-char v7, v3, v20

    .line 381
    .line 382
    aput-char v14, v3, v15

    .line 383
    .line 384
    aput-char v14, v3, v24

    .line 385
    .line 386
    aput-char v14, v3, v10

    .line 387
    .line 388
    and-int/lit8 v7, v13, 0xf

    .line 389
    .line 390
    aget-char v7, v12, v7

    .line 391
    .line 392
    const/16 v10, 0xb

    .line 393
    .line 394
    aput-char v7, v3, v10

    .line 395
    .line 396
    ushr-int/lit8 v7, v13, 0x4

    .line 397
    .line 398
    and-int/2addr v7, v15

    .line 399
    or-int/lit8 v7, v7, 0x8

    .line 400
    .line 401
    aget-char v7, v12, v7

    .line 402
    .line 403
    const/16 v10, 0xa

    .line 404
    .line 405
    aput-char v7, v3, v10

    .line 406
    .line 407
    ushr-int/lit8 v7, v13, 0x6

    .line 408
    .line 409
    and-int/lit8 v7, v7, 0xf

    .line 410
    .line 411
    aget-char v7, v12, v7

    .line 412
    .line 413
    aput-char v7, v3, v22

    .line 414
    .line 415
    ushr-int/lit8 v7, v13, 0xa

    .line 416
    .line 417
    and-int/2addr v7, v15

    .line 418
    or-int/lit8 v7, v7, 0x8

    .line 419
    .line 420
    aget-char v7, v12, v7

    .line 421
    .line 422
    aput-char v7, v3, v25

    .line 423
    .line 424
    ushr-int/lit8 v7, v13, 0xc

    .line 425
    .line 426
    and-int/lit8 v7, v7, 0xf

    .line 427
    .line 428
    aget-char v7, v12, v7

    .line 429
    .line 430
    aput-char v7, v3, v19

    .line 431
    .line 432
    ushr-int/lit8 v7, v13, 0x10

    .line 433
    .line 434
    and-int/2addr v7, v15

    .line 435
    or-int/lit8 v7, v7, 0x8

    .line 436
    .line 437
    aget-char v7, v12, v7

    .line 438
    .line 439
    aput-char v7, v3, v23

    .line 440
    .line 441
    ushr-int/lit8 v7, v13, 0x12

    .line 442
    .line 443
    and-int/lit8 v7, v7, 0x7

    .line 444
    .line 445
    aget-char v7, v12, v7

    .line 446
    .line 447
    aput-char v7, v3, v21

    .line 448
    .line 449
    :goto_4
    invoke-static {v13}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_b

    .line 454
    .line 455
    move/from16 v7, v21

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    move/from16 v7, v20

    .line 459
    .line 460
    :goto_5
    add-int/2addr v7, v4

    .line 461
    if-eqz v3, :cond_11

    .line 462
    .line 463
    sub-int v10, v4, v8

    .line 464
    .line 465
    add-int v12, v9, v10

    .line 466
    .line 467
    array-length v13, v3

    .line 468
    add-int/2addr v13, v12

    .line 469
    array-length v14, v5

    .line 470
    if-ge v14, v13, :cond_e

    .line 471
    .line 472
    sub-int v14, v2, v4

    .line 473
    .line 474
    add-int/2addr v14, v13

    .line 475
    add-int/lit8 v14, v14, 0x20

    .line 476
    .line 477
    if-ltz v14, :cond_d

    .line 478
    .line 479
    new-array v11, v14, [C

    .line 480
    .line 481
    if-lez v9, :cond_c

    .line 482
    .line 483
    move/from16 v13, v18

    .line 484
    .line 485
    invoke-static {v5, v13, v11, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    :cond_c
    move-object v5, v11

    .line 489
    goto :goto_6

    .line 490
    :cond_d
    invoke-static {v11}, Lol;->f(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v17

    .line 494
    :cond_e
    :goto_6
    if-lez v10, :cond_f

    .line 495
    .line 496
    invoke-virtual {v0, v8, v4, v5, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 497
    .line 498
    .line 499
    move v9, v12

    .line 500
    :cond_f
    array-length v4, v3

    .line 501
    if-lez v4, :cond_10

    .line 502
    .line 503
    array-length v4, v3

    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-static {v3, v13, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    array-length v3, v3

    .line 509
    add-int/2addr v9, v3

    .line 510
    :cond_10
    move v8, v7

    .line 511
    :cond_11
    move v4, v7

    .line 512
    :goto_7
    if-ge v4, v2, :cond_13

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    array-length v7, v1

    .line 519
    if-ge v3, v7, :cond_12

    .line 520
    .line 521
    aget-boolean v3, v1, v3

    .line 522
    .line 523
    if-eqz v3, :cond_12

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_13
    :goto_8
    move/from16 v7, v16

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_14
    const-string v0, "Invalid unicode character value "

    .line 534
    .line 535
    invoke-static {v13, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v17

    .line 543
    :cond_15
    const-string v0, "Trailing high surrogate at end of input"

    .line 544
    .line 545
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v17

    .line 549
    :cond_16
    const/16 v17, 0x0

    .line 550
    .line 551
    const-string v0, "Index exceeds specified range"

    .line 552
    .line 553
    invoke-static {v0}, Lml;->e(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v17

    .line 557
    :cond_17
    const/16 v17, 0x0

    .line 558
    .line 559
    sub-int v1, v2, v8

    .line 560
    .line 561
    if-lez v1, :cond_1b

    .line 562
    .line 563
    add-int/2addr v1, v9

    .line 564
    array-length v3, v5

    .line 565
    if-ge v3, v1, :cond_1a

    .line 566
    .line 567
    if-ltz v1, :cond_19

    .line 568
    .line 569
    new-array v3, v1, [C

    .line 570
    .line 571
    if-lez v9, :cond_18

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-static {v5, v13, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_18
    const/4 v13, 0x0

    .line 579
    :goto_9
    move-object v5, v3

    .line 580
    goto :goto_a

    .line 581
    :cond_19
    invoke-static {v11}, Lol;->f(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v17

    .line 585
    :cond_1a
    const/4 v13, 0x0

    .line 586
    :goto_a
    invoke-virtual {v0, v8, v2, v5, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 587
    .line 588
    .line 589
    move v9, v1

    .line 590
    goto :goto_b

    .line 591
    :cond_1b
    const/4 v13, 0x0

    .line 592
    :goto_b
    new-instance v0, Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v0, v5, v13, v9}, Ljava/lang/String;-><init>([CII)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v6, Lz10;->a:Ljava/lang/String;

    .line 598
    .line 599
    return-object v6

    .line 600
    :cond_1c
    new-instance v1, Lz10;

    .line 601
    .line 602
    invoke-direct {v1, v0, v2}, Lz10;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    return-object v1
.end method
