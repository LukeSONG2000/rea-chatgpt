.class public Lhi5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lgi5;

.field public static final g:[B

.field public static final h:Lhi5;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgi5;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, Lhi5;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhi5;->f:Lgi5;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhi5;->g:[B

    .line 18
    .line 19
    new-instance v0, Lhi5;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v2, v3}, Lhi5;-><init>(IIZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhi5;->h:Lhi5;

    .line 25
    .line 26
    new-instance v0, Lhi5;

    .line 27
    .line 28
    const/16 v1, 0x4c

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v2}, Lhi5;-><init>(IIZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lhi5;

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v2}, Lhi5;-><init>(IIZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhi5;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lhi5;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lhi5;->c:I

    .line 9
    .line 10
    iput p2, p0, Lhi5;->d:I

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, Lhi5;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lhi5;Ljava/lang/CharSequence;II)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    and-int/lit8 v3, p3, 0x2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p2

    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v6, v0, Lhi5;->d:I

    .line 23
    .line 24
    iget-boolean v7, v0, Lhi5;->b:Z

    .line 25
    .line 26
    instance-of v8, v1, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v9, 0xff

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v3, v5, v8}, Lovw;->l(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Le79;->e:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v3, v5, v8}, Lovw;->l(III)V

    .line 57
    .line 58
    .line 59
    sub-int v8, v5, v3

    .line 60
    .line 61
    new-array v8, v8, [B

    .line 62
    .line 63
    move v10, v4

    .line 64
    :goto_1
    if-ge v3, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-gt v11, v9, :cond_2

    .line 71
    .line 72
    add-int/lit8 v12, v10, 0x1

    .line 73
    .line 74
    int-to-byte v11, v11

    .line 75
    aput-byte v11, v8, v10

    .line 76
    .line 77
    move v10, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v11, v10, 0x1

    .line 80
    .line 81
    const/16 v12, 0x3f

    .line 82
    .line 83
    aput-byte v12, v8, v10

    .line 84
    .line 85
    move v10, v11

    .line 86
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v8

    .line 90
    :goto_3
    array-length v3, v1

    .line 91
    array-length v5, v1

    .line 92
    invoke-static {v4, v3, v5}, Lovw;->l(III)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/16 v10, 0x3d

    .line 97
    .line 98
    const/4 v11, -0x2

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v12, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    if-eq v3, v8, :cond_26

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    move v13, v3

    .line 108
    move v12, v4

    .line 109
    :goto_4
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    aget-byte v14, v1, v12

    .line 112
    .line 113
    and-int/2addr v14, v9

    .line 114
    sget-object v15, Lji5;->b:[I

    .line 115
    .line 116
    aget v14, v15, v14

    .line 117
    .line 118
    if-gez v14, :cond_6

    .line 119
    .line 120
    if-ne v14, v11, :cond_5

    .line 121
    .line 122
    sub-int v12, v3, v12

    .line 123
    .line 124
    sub-int/2addr v13, v12

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    add-int/lit8 v12, v3, -0x1

    .line 132
    .line 133
    aget-byte v12, v1, v12

    .line 134
    .line 135
    if-ne v12, v10, :cond_8

    .line 136
    .line 137
    add-int/lit8 v13, v3, -0x1

    .line 138
    .line 139
    add-int/lit8 v12, v3, -0x2

    .line 140
    .line 141
    aget-byte v12, v1, v12

    .line 142
    .line 143
    if-ne v12, v10, :cond_9

    .line 144
    .line 145
    add-int/lit8 v13, v3, -0x2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move v13, v3

    .line 149
    :cond_9
    :goto_5
    int-to-long v12, v13

    .line 150
    const-wide/16 v14, 0x6

    .line 151
    .line 152
    mul-long/2addr v12, v14

    .line 153
    const-wide/16 v14, 0x8

    .line 154
    .line 155
    div-long/2addr v12, v14

    .line 156
    long-to-int v12, v12

    .line 157
    :goto_6
    new-array v13, v12, [B

    .line 158
    .line 159
    iget-boolean v0, v0, Lhi5;->a:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v0, Lji5;->d:[I

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v0, Lji5;->b:[I

    .line 167
    .line 168
    :goto_7
    const/4 v14, -0x8

    .line 169
    move v5, v4

    .line 170
    move v15, v5

    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    move/from16 p2, v8

    .line 174
    .line 175
    move v4, v14

    .line 176
    const/16 p1, 0x0

    .line 177
    .line 178
    :goto_8
    const-string v10, ") at index "

    .line 179
    .line 180
    const-string v8, "\'("

    .line 181
    .line 182
    if-ge v15, v3, :cond_1c

    .line 183
    .line 184
    if-ne v4, v14, :cond_c

    .line 185
    .line 186
    const/16 v17, 0x8

    .line 187
    .line 188
    add-int/lit8 v2, v15, 0x3

    .line 189
    .line 190
    if-ge v2, v3, :cond_b

    .line 191
    .line 192
    add-int/lit8 v18, v15, 0x1

    .line 193
    .line 194
    aget-byte v14, v1, v15

    .line 195
    .line 196
    and-int/2addr v14, v9

    .line 197
    aget v14, v0, v14

    .line 198
    .line 199
    add-int/lit8 v19, v15, 0x2

    .line 200
    .line 201
    aget-byte v11, v1, v18

    .line 202
    .line 203
    and-int/2addr v11, v9

    .line 204
    aget v11, v0, v11

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    aget-byte v0, v1, v19

    .line 209
    .line 210
    and-int/2addr v0, v9

    .line 211
    aget v0, v18, v0

    .line 212
    .line 213
    add-int/lit8 v19, v15, 0x4

    .line 214
    .line 215
    aget-byte v2, v1, v2

    .line 216
    .line 217
    and-int/2addr v2, v9

    .line 218
    aget v2, v18, v2

    .line 219
    .line 220
    shl-int/lit8 v14, v14, 0x12

    .line 221
    .line 222
    shl-int/lit8 v11, v11, 0xc

    .line 223
    .line 224
    or-int/2addr v11, v14

    .line 225
    shl-int/lit8 v0, v0, 0x6

    .line 226
    .line 227
    or-int/2addr v0, v11

    .line 228
    or-int/2addr v0, v2

    .line 229
    if-ltz v0, :cond_d

    .line 230
    .line 231
    add-int/lit8 v2, v5, 0x1

    .line 232
    .line 233
    shr-int/lit8 v8, v0, 0x10

    .line 234
    .line 235
    int-to-byte v8, v8

    .line 236
    aput-byte v8, v13, v5

    .line 237
    .line 238
    add-int/lit8 v8, v5, 0x2

    .line 239
    .line 240
    shr-int/lit8 v10, v0, 0x8

    .line 241
    .line 242
    int-to-byte v10, v10

    .line 243
    aput-byte v10, v13, v2

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x3

    .line 246
    .line 247
    int-to-byte v0, v0

    .line 248
    aput-byte v0, v13, v8

    .line 249
    .line 250
    move-object/from16 v0, v18

    .line 251
    .line 252
    move/from16 v15, v19

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    const/16 v10, 0x3d

    .line 256
    .line 257
    :goto_9
    const/4 v11, -0x2

    .line 258
    const/4 v14, -0x8

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    :goto_a
    move-object/from16 v18, v0

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    const/16 v17, 0x8

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    :goto_b
    aget-byte v0, v1, v15

    .line 267
    .line 268
    and-int/2addr v0, v9

    .line 269
    aget v2, v18, v0

    .line 270
    .line 271
    if-gez v2, :cond_1a

    .line 272
    .line 273
    const/4 v11, -0x2

    .line 274
    if-ne v2, v11, :cond_18

    .line 275
    .line 276
    const/4 v2, -0x8

    .line 277
    if-eq v4, v2, :cond_17

    .line 278
    .line 279
    const/4 v0, -0x6

    .line 280
    const-string v2, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 281
    .line 282
    if-eq v4, v0, :cond_15

    .line 283
    .line 284
    const/4 v0, -0x4

    .line 285
    if-eq v4, v0, :cond_f

    .line 286
    .line 287
    if-ne v4, v11, :cond_e

    .line 288
    .line 289
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_e
    const-string v0, "Unreachable"

    .line 293
    .line 294
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_f
    const/4 v0, 0x2

    .line 299
    if-eq v6, v0, :cond_14

    .line 300
    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    if-nez v7, :cond_10

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_10
    :goto_d
    if-ge v15, v3, :cond_12

    .line 307
    .line 308
    aget-byte v0, v1, v15

    .line 309
    .line 310
    and-int/2addr v0, v9

    .line 311
    sget-object v2, Lji5;->b:[I

    .line 312
    .line 313
    aget v0, v2, v0

    .line 314
    .line 315
    const/4 v2, -0x1

    .line 316
    if-eq v0, v2, :cond_11

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_12
    :goto_e
    if-eq v15, v3, :cond_13

    .line 323
    .line 324
    aget-byte v0, v1, v15

    .line 325
    .line 326
    const/16 v11, 0x3d

    .line 327
    .line 328
    if-ne v0, v11, :cond_13

    .line 329
    .line 330
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_13
    const-string v0, "Missing one pad character at index "

    .line 334
    .line 335
    invoke-static {v15, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_14
    invoke-static {v15, v2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_15
    const/4 v14, 0x2

    .line 352
    if-eq v6, v14, :cond_16

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :goto_f
    move/from16 v0, p2

    .line 356
    .line 357
    const/4 v11, -0x2

    .line 358
    goto :goto_11

    .line 359
    :cond_16
    invoke-static {v15, v2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_17
    const-string v0, "Redundant pad character at index "

    .line 368
    .line 369
    invoke-static {v15, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_18
    const/16 v11, 0x3d

    .line 378
    .line 379
    const/4 v14, 0x2

    .line 380
    if-eqz v7, :cond_19

    .line 381
    .line 382
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    :goto_10
    move v10, v11

    .line 385
    move v2, v14

    .line 386
    move-object/from16 v0, v18

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    int-to-char v2, v0

    .line 393
    invoke-static/range {v17 .. v17}, Lb79;->w(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v3, v17

    .line 397
    .line 398
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "Invalid symbol \'"

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1a
    const/16 v11, 0x3d

    .line 433
    .line 434
    const/4 v14, 0x2

    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    shl-int/lit8 v0, v16, 0x6

    .line 438
    .line 439
    or-int v16, v0, v2

    .line 440
    .line 441
    add-int/lit8 v2, v4, 0x6

    .line 442
    .line 443
    if-ltz v2, :cond_1b

    .line 444
    .line 445
    add-int/lit8 v0, v5, 0x1

    .line 446
    .line 447
    ushr-int v8, v16, v2

    .line 448
    .line 449
    int-to-byte v8, v8

    .line 450
    aput-byte v8, v13, v5

    .line 451
    .line 452
    shl-int v2, p2, v2

    .line 453
    .line 454
    add-int/lit8 v2, v2, -0x1

    .line 455
    .line 456
    and-int v16, v16, v2

    .line 457
    .line 458
    add-int/lit8 v4, v4, -0x2

    .line 459
    .line 460
    move v5, v0

    .line 461
    goto :goto_10

    .line 462
    :cond_1b
    move v4, v2

    .line 463
    goto :goto_10

    .line 464
    :cond_1c
    const/4 v0, 0x0

    .line 465
    :goto_11
    if-eq v4, v11, :cond_25

    .line 466
    .line 467
    const/4 v2, -0x8

    .line 468
    if-eq v4, v2, :cond_1e

    .line 469
    .line 470
    if-nez v0, :cond_1e

    .line 471
    .line 472
    move/from16 v0, p2

    .line 473
    .line 474
    if-eq v6, v0, :cond_1d

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_1d
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 478
    .line 479
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_1e
    :goto_12
    if-nez v16, :cond_24

    .line 484
    .line 485
    if-nez v7, :cond_1f

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_1f
    :goto_13
    if-ge v15, v3, :cond_21

    .line 489
    .line 490
    aget-byte v0, v1, v15

    .line 491
    .line 492
    and-int/2addr v0, v9

    .line 493
    sget-object v2, Lji5;->b:[I

    .line 494
    .line 495
    aget v0, v2, v0

    .line 496
    .line 497
    const/4 v2, -0x1

    .line 498
    if-eq v0, v2, :cond_20

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_21
    :goto_14
    if-lt v15, v3, :cond_23

    .line 505
    .line 506
    if-ne v5, v12, :cond_22

    .line 507
    .line 508
    return-object v13

    .line 509
    :cond_22
    const-string v0, "Check failed."

    .line 510
    .line 511
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object p1

    .line 515
    :cond_23
    aget-byte v0, v1, v15

    .line 516
    .line 517
    and-int/2addr v0, v9

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "Symbol \'"

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    int-to-char v2, v0

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const/16 v3, 0x8

    .line 533
    .line 534
    invoke-static {v3}, Lb79;->w(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    sub-int/2addr v15, v0

    .line 549
    const-string v0, " is prohibited after the pad character"

    .line 550
    .line 551
    invoke-static {v15, v0, v1}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :cond_24
    const-string v0, "The pad bits must be zeros"

    .line 560
    .line 561
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object p1

    .line 565
    :cond_25
    const-string v0, "The last unit of input does not have enough bits"

    .line 566
    .line 567
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object p1

    .line 571
    :cond_26
    const/16 p1, 0x0

    .line 572
    .line 573
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 574
    .line 575
    invoke-static {v3, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object p1
.end method

.method public static b(Lhi5;[B)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    array-length v3, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v4, v0, Lhi5;->d:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v2, v3}, Lovw;->l(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lhi5;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v6, v3, [B

    .line 21
    .line 22
    array-length v7, v1

    .line 23
    invoke-static {v5, v2, v7}, Lovw;->l(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lhi5;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-ltz v3, :cond_d

    .line 32
    .line 33
    if-ltz v7, :cond_c

    .line 34
    .line 35
    if-gt v7, v3, :cond_c

    .line 36
    .line 37
    iget-boolean v3, v0, Lhi5;->a:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lji5;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lji5;->a:[B

    .line 45
    .line 46
    :goto_0
    iget-boolean v7, v0, Lhi5;->b:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v0, v0, Lhi5;->e:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    move v7, v5

    .line 57
    move v9, v7

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v10, v7, 0x2

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    const/4 v12, 0x1

    .line 62
    if-ge v10, v2, :cond_4

    .line 63
    .line 64
    sub-int v10, v2, v7

    .line 65
    .line 66
    div-int/2addr v10, v11

    .line 67
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move v11, v5

    .line 72
    :goto_3
    if-ge v11, v10, :cond_3

    .line 73
    .line 74
    add-int/lit8 v13, v7, 0x1

    .line 75
    .line 76
    aget-byte v14, v1, v7

    .line 77
    .line 78
    and-int/lit16 v14, v14, 0xff

    .line 79
    .line 80
    add-int/lit8 v15, v7, 0x2

    .line 81
    .line 82
    aget-byte v13, v1, v13

    .line 83
    .line 84
    and-int/lit16 v13, v13, 0xff

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x3

    .line 87
    .line 88
    aget-byte v15, v1, v15

    .line 89
    .line 90
    and-int/lit16 v15, v15, 0xff

    .line 91
    .line 92
    shl-int/lit8 v14, v14, 0x10

    .line 93
    .line 94
    shl-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    or-int/2addr v13, v14

    .line 97
    or-int/2addr v13, v15

    .line 98
    add-int/lit8 v14, v9, 0x1

    .line 99
    .line 100
    ushr-int/lit8 v15, v13, 0x12

    .line 101
    .line 102
    aget-byte v15, v3, v15

    .line 103
    .line 104
    aput-byte v15, v6, v9

    .line 105
    .line 106
    add-int/lit8 v15, v9, 0x2

    .line 107
    .line 108
    ushr-int/lit8 v16, v13, 0xc

    .line 109
    .line 110
    and-int/lit8 v16, v16, 0x3f

    .line 111
    .line 112
    aget-byte v16, v3, v16

    .line 113
    .line 114
    aput-byte v16, v6, v14

    .line 115
    .line 116
    add-int/lit8 v14, v9, 0x3

    .line 117
    .line 118
    ushr-int/lit8 v16, v13, 0x6

    .line 119
    .line 120
    and-int/lit8 v16, v16, 0x3f

    .line 121
    .line 122
    aget-byte v16, v3, v16

    .line 123
    .line 124
    aput-byte v16, v6, v15

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x4

    .line 127
    .line 128
    and-int/lit8 v13, v13, 0x3f

    .line 129
    .line 130
    aget-byte v13, v3, v13

    .line 131
    .line 132
    aput-byte v13, v6, v14

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-ne v10, v0, :cond_2

    .line 138
    .line 139
    if-eq v7, v2, :cond_2

    .line 140
    .line 141
    add-int/lit8 v10, v9, 0x1

    .line 142
    .line 143
    sget-object v11, Lhi5;->g:[B

    .line 144
    .line 145
    aget-byte v13, v11, v5

    .line 146
    .line 147
    aput-byte v13, v6, v9

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x2

    .line 150
    .line 151
    aget-byte v11, v11, v12

    .line 152
    .line 153
    aput-byte v11, v6, v10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sub-int v0, v2, v7

    .line 157
    .line 158
    const/16 v5, 0x3d

    .line 159
    .line 160
    if-eq v0, v12, :cond_8

    .line 161
    .line 162
    const/4 v13, 0x2

    .line 163
    if-eq v0, v13, :cond_5

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_5
    add-int/lit8 v0, v7, 0x1

    .line 167
    .line 168
    aget-byte v7, v1, v7

    .line 169
    .line 170
    and-int/lit16 v7, v7, 0xff

    .line 171
    .line 172
    aget-byte v0, v1, v0

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0xff

    .line 175
    .line 176
    shl-int/lit8 v1, v7, 0xa

    .line 177
    .line 178
    shl-int/2addr v0, v13

    .line 179
    or-int/2addr v0, v1

    .line 180
    add-int/lit8 v1, v9, 0x1

    .line 181
    .line 182
    ushr-int/lit8 v7, v0, 0xc

    .line 183
    .line 184
    aget-byte v7, v3, v7

    .line 185
    .line 186
    aput-byte v7, v6, v9

    .line 187
    .line 188
    add-int/lit8 v7, v9, 0x2

    .line 189
    .line 190
    ushr-int/lit8 v13, v0, 0x6

    .line 191
    .line 192
    and-int/lit8 v13, v13, 0x3f

    .line 193
    .line 194
    aget-byte v13, v3, v13

    .line 195
    .line 196
    aput-byte v13, v6, v1

    .line 197
    .line 198
    add-int/2addr v9, v11

    .line 199
    and-int/lit8 v0, v0, 0x3f

    .line 200
    .line 201
    aget-byte v0, v3, v0

    .line 202
    .line 203
    aput-byte v0, v6, v7

    .line 204
    .line 205
    if-eq v4, v12, :cond_7

    .line 206
    .line 207
    if-ne v4, v11, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    :goto_4
    move v7, v10

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    :goto_5
    aput-byte v5, v6, v9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    add-int/lit8 v0, v7, 0x1

    .line 216
    .line 217
    aget-byte v1, v1, v7

    .line 218
    .line 219
    and-int/lit16 v1, v1, 0xff

    .line 220
    .line 221
    shl-int/lit8 v1, v1, 0x4

    .line 222
    .line 223
    add-int/lit8 v7, v9, 0x1

    .line 224
    .line 225
    ushr-int/lit8 v10, v1, 0x6

    .line 226
    .line 227
    aget-byte v10, v3, v10

    .line 228
    .line 229
    aput-byte v10, v6, v9

    .line 230
    .line 231
    add-int/lit8 v10, v9, 0x2

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0x3f

    .line 234
    .line 235
    aget-byte v1, v3, v1

    .line 236
    .line 237
    aput-byte v1, v6, v7

    .line 238
    .line 239
    if-eq v4, v12, :cond_a

    .line 240
    .line 241
    if-ne v4, v11, :cond_9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    :goto_6
    move v7, v0

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_7
    add-int/2addr v9, v11

    .line 247
    aput-byte v5, v6, v10

    .line 248
    .line 249
    aput-byte v5, v6, v9

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_8
    if-ne v7, v2, :cond_b

    .line 253
    .line 254
    new-instance v0, Ljava/lang/String;

    .line 255
    .line 256
    sget-object v1, Le79;->e:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    const-string v0, "Check failed."

    .line 263
    .line 264
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :cond_c
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 269
    .line 270
    const-string v1, ", capacity needed: "

    .line 271
    .line 272
    invoke-static {v0, v3, v1, v7}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lhs0;->q(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v8

    .line 280
    :cond_d
    const-string v0, "destination offset: 0, destination size: "

    .line 281
    .line 282
    invoke-static {v3, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lhs0;->q(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v8
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    rem-int/2addr p1, v1

    .line 5
    const/4 v2, 0x4

    .line 6
    mul-int/2addr v0, v2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, p0, Lhi5;->d:I

    .line 11
    .line 12
    if-eq v4, v3, :cond_1

    .line 13
    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    :cond_1
    :goto_0
    add-int/2addr v0, v2

    .line 20
    :cond_2
    const-string p1, "Input is too big"

    .line 21
    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v1, p0, Lhi5;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    iget p0, p0, Lhi5;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, p0, v2, v0}, Lbqh;->h(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_3
    if-ltz v0, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
.end method
