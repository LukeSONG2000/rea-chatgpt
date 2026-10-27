.class public final Lz85;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo6o;


# instance fields
.field public final a:Lt210;

.field public final b:Lj6;

.field public final c:Z

.field public final d:Lo3c;

.field public e:B

.field public f:Lq6o;

.field public g:La95;

.field public h:J

.field public i:[Lqta;

.field public j:J

.field public k:Lqta;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILo3c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz85;->d:Lo3c;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lz85;->c:Z

    .line 14
    .line 15
    new-instance p1, Lt210;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lt210;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz85;->a:Lt210;

    .line 23
    .line 24
    new-instance p1, Lj6;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz85;->b:Lj6;

    .line 30
    .line 31
    new-instance p1, Liaz;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, p2}, Liaz;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz85;->f:Lq6o;

    .line 38
    .line 39
    new-array p1, v0, [Lqta;

    .line 40
    .line 41
    iput-object p1, p0, Lz85;->i:[Lqta;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lz85;->m:J

    .line 46
    .line 47
    iput-wide p1, p0, Lz85;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lz85;->l:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lz85;->h:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lp6o;Lcdp;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lz85;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lz85;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lp6o;->n(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lcdp;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lz85;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget-byte v2, v0, Lz85;->e:B

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const v11, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v9, v0, Lz85;->b:Lj6;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v12, v0, Lz85;->a:Lt210;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lk4e0;->b()V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :pswitch_0
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, v0, Lz85;->n:J

    .line 95
    .line 96
    cmp-long v2, v7, v9

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Lz85;->k:Lqta;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-object v5, v2, Lqta;->b:Lfhc0;

    .line 107
    .line 108
    iget v7, v2, Lqta;->h:I

    .line 109
    .line 110
    invoke-interface {v5, v1, v7, v6}, Lfhc0;->d(Ljkj;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v7, v1

    .line 115
    iput v7, v2, Lqta;->h:I

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v6

    .line 122
    :goto_3
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v7, v2, Lqta;->g:I

    .line 125
    .line 126
    if-lez v7, :cond_7

    .line 127
    .line 128
    iget v7, v2, Lqta;->i:I

    .line 129
    .line 130
    iget-wide v8, v2, Lqta;->e:J

    .line 131
    .line 132
    int-to-long v10, v7

    .line 133
    mul-long/2addr v8, v10

    .line 134
    iget v10, v2, Lqta;->f:I

    .line 135
    .line 136
    int-to-long v10, v10

    .line 137
    div-long v19, v8, v10

    .line 138
    .line 139
    iget-object v8, v2, Lqta;->n:[I

    .line 140
    .line 141
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ltz v7, :cond_6

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move/from16 v21, v6

    .line 151
    .line 152
    :goto_4
    iget v7, v2, Lqta;->g:I

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    move/from16 v22, v7

    .line 161
    .line 162
    invoke-interface/range {v18 .. v24}, Lfhc0;->a(JIIILehc0;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget v5, v2, Lqta;->i:I

    .line 166
    .line 167
    add-int/2addr v5, v3

    .line 168
    iput v5, v2, Lqta;->i:I

    .line 169
    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iput-object v4, v0, Lz85;->k:Lqta;

    .line 173
    .line 174
    :cond_9
    return v6

    .line 175
    :cond_a
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    const-wide/16 v9, 0x1

    .line 180
    .line 181
    and-long/2addr v7, v9

    .line 182
    cmp-long v2, v7, v9

    .line 183
    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lp6o;->n(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v2, v12, Lt210;->a:[B

    .line 190
    .line 191
    invoke-interface {v1, v6, v5, v2}, Lp6o;->a(II[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v6}, Lt210;->M(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lt210;->o()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v2, v14, :cond_d

    .line 202
    .line 203
    invoke-virtual {v12, v15}, Lt210;->M(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lt210;->o()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v11, :cond_c

    .line 211
    .line 212
    move v15, v5

    .line 213
    :cond_c
    invoke-interface {v1, v15}, Lp6o;->n(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lp6o;->g()V

    .line 217
    .line 218
    .line 219
    return v6

    .line 220
    :cond_d
    invoke-virtual {v12}, Lt210;->o()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 225
    .line 226
    .line 227
    if-ne v2, v5, :cond_e

    .line 228
    .line 229
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    int-to-long v3, v3

    .line 234
    add-long/2addr v1, v3

    .line 235
    add-long v1, v1, v16

    .line 236
    .line 237
    iput-wide v1, v0, Lz85;->j:J

    .line 238
    .line 239
    return v6

    .line 240
    :cond_e
    invoke-interface {v1, v15}, Lp6o;->n(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lp6o;->g()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v0, Lz85;->i:[Lqta;

    .line 247
    .line 248
    array-length v7, v5

    .line 249
    move v8, v6

    .line 250
    :goto_5
    if-ge v8, v7, :cond_11

    .line 251
    .line 252
    aget-object v9, v5, v8

    .line 253
    .line 254
    iget v10, v9, Lqta;->c:I

    .line 255
    .line 256
    if-eq v10, v2, :cond_10

    .line 257
    .line 258
    iget v10, v9, Lqta;->d:I

    .line 259
    .line 260
    if-ne v10, v2, :cond_f

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    :goto_6
    move-object v4, v9

    .line 267
    :cond_11
    if-nez v4, :cond_12

    .line 268
    .line 269
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    int-to-long v3, v3

    .line 274
    add-long/2addr v1, v3

    .line 275
    iput-wide v1, v0, Lz85;->j:J

    .line 276
    .line 277
    return v6

    .line 278
    :cond_12
    iput v3, v4, Lqta;->g:I

    .line 279
    .line 280
    iput v3, v4, Lqta;->h:I

    .line 281
    .line 282
    iput-object v4, v0, Lz85;->k:Lqta;

    .line 283
    .line 284
    return v6

    .line 285
    :pswitch_1
    new-instance v2, Lt210;

    .line 286
    .line 287
    iget v5, v0, Lz85;->o:I

    .line 288
    .line 289
    invoke-direct {v2, v5}, Lt210;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v2, Lt210;->a:[B

    .line 293
    .line 294
    iget v7, v0, Lz85;->o:I

    .line 295
    .line 296
    invoke-interface {v1, v5, v6, v7}, Lp6o;->readFully([BII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lt210;->a()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ge v1, v10, :cond_13

    .line 304
    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_13
    iget v1, v2, Lt210;->b:I

    .line 309
    .line 310
    invoke-virtual {v2, v15}, Lt210;->N(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lt210;->o()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    int-to-long v14, v5

    .line 318
    iget-wide v11, v0, Lz85;->m:J

    .line 319
    .line 320
    cmp-long v5, v14, v11

    .line 321
    .line 322
    if-lez v5, :cond_14

    .line 323
    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_14
    add-long v11, v11, v16

    .line 328
    .line 329
    :goto_7
    invoke-virtual {v2, v1}, Lt210;->M(I)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v2}, Lt210;->a()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lt v1, v10, :cond_1d

    .line 337
    .line 338
    invoke-virtual {v2}, Lt210;->o()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2}, Lt210;->o()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v2}, Lt210;->o()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    int-to-long v14, v7

    .line 351
    add-long/2addr v14, v11

    .line 352
    invoke-virtual {v2, v13}, Lt210;->N(I)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v0, Lz85;->i:[Lqta;

    .line 356
    .line 357
    array-length v9, v7

    .line 358
    move v4, v6

    .line 359
    :goto_9
    if-ge v4, v9, :cond_16

    .line 360
    .line 361
    aget-object v13, v7, v4

    .line 362
    .line 363
    iget v8, v13, Lqta;->c:I

    .line 364
    .line 365
    if-eq v8, v1, :cond_17

    .line 366
    .line 367
    iget v8, v13, Lqta;->d:I

    .line 368
    .line 369
    if-ne v8, v1, :cond_15

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    const/4 v13, 0x4

    .line 375
    goto :goto_9

    .line 376
    :cond_16
    const/4 v13, 0x0

    .line 377
    :cond_17
    :goto_a
    if-nez v13, :cond_18

    .line 378
    .line 379
    :goto_b
    const/4 v4, 0x0

    .line 380
    const/4 v13, 0x4

    .line 381
    goto :goto_8

    .line 382
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 383
    .line 384
    if-ne v1, v10, :cond_19

    .line 385
    .line 386
    move v1, v3

    .line 387
    goto :goto_c

    .line 388
    :cond_19
    move v1, v6

    .line 389
    :goto_c
    iget-wide v4, v13, Lqta;->l:J

    .line 390
    .line 391
    cmp-long v4, v4, v18

    .line 392
    .line 393
    if-nez v4, :cond_1a

    .line 394
    .line 395
    iput-wide v14, v13, Lqta;->l:J

    .line 396
    .line 397
    :cond_1a
    if-eqz v1, :cond_1c

    .line 398
    .line 399
    iget v1, v13, Lqta;->k:I

    .line 400
    .line 401
    iget-object v4, v13, Lqta;->n:[I

    .line 402
    .line 403
    array-length v5, v4

    .line 404
    if-ne v1, v5, :cond_1b

    .line 405
    .line 406
    iget-object v1, v13, Lqta;->m:[J

    .line 407
    .line 408
    array-length v4, v1

    .line 409
    mul-int/lit8 v4, v4, 0x3

    .line 410
    .line 411
    div-int/lit8 v4, v4, 0x2

    .line 412
    .line 413
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v13, Lqta;->m:[J

    .line 418
    .line 419
    iget-object v1, v13, Lqta;->n:[I

    .line 420
    .line 421
    array-length v4, v1

    .line 422
    mul-int/lit8 v4, v4, 0x3

    .line 423
    .line 424
    div-int/lit8 v4, v4, 0x2

    .line 425
    .line 426
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iput-object v4, v13, Lqta;->n:[I

    .line 431
    .line 432
    :cond_1b
    iget-object v1, v13, Lqta;->m:[J

    .line 433
    .line 434
    iget v5, v13, Lqta;->k:I

    .line 435
    .line 436
    aput-wide v14, v1, v5

    .line 437
    .line 438
    iget v1, v13, Lqta;->j:I

    .line 439
    .line 440
    aput v1, v4, v5

    .line 441
    .line 442
    add-int/2addr v5, v3

    .line 443
    iput v5, v13, Lqta;->k:I

    .line 444
    .line 445
    :cond_1c
    iget v1, v13, Lqta;->j:I

    .line 446
    .line 447
    add-int/2addr v1, v3

    .line 448
    iput v1, v13, Lqta;->j:I

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1d
    iget-object v1, v0, Lz85;->i:[Lqta;

    .line 452
    .line 453
    array-length v2, v1

    .line 454
    move v4, v6

    .line 455
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 456
    .line 457
    aget-object v5, v1, v4

    .line 458
    .line 459
    iget-object v7, v5, Lqta;->m:[J

    .line 460
    .line 461
    iget v8, v5, Lqta;->k:I

    .line 462
    .line 463
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iput-object v7, v5, Lqta;->m:[J

    .line 468
    .line 469
    iget-object v7, v5, Lqta;->n:[I

    .line 470
    .line 471
    iget v8, v5, Lqta;->k:I

    .line 472
    .line 473
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v5, Lqta;->n:[I

    .line 478
    .line 479
    iget v7, v5, Lqta;->c:I

    .line 480
    .line 481
    const/high16 v8, 0x62770000

    .line 482
    .line 483
    and-int/2addr v7, v8

    .line 484
    if-ne v7, v8, :cond_1e

    .line 485
    .line 486
    iget-object v7, v5, Lqta;->a:Lb95;

    .line 487
    .line 488
    iget v7, v7, Lb95;->f:I

    .line 489
    .line 490
    if-eqz v7, :cond_1e

    .line 491
    .line 492
    iget v7, v5, Lqta;->k:I

    .line 493
    .line 494
    if-lez v7, :cond_1e

    .line 495
    .line 496
    iput v7, v5, Lqta;->f:I

    .line 497
    .line 498
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1f
    iput-boolean v3, v0, Lz85;->p:Z

    .line 502
    .line 503
    iget-object v1, v0, Lz85;->i:[Lqta;

    .line 504
    .line 505
    array-length v1, v1

    .line 506
    iget-object v2, v0, Lz85;->f:Lq6o;

    .line 507
    .line 508
    iget-wide v3, v0, Lz85;->h:J

    .line 509
    .line 510
    if-nez v1, :cond_20

    .line 511
    .line 512
    new-instance v1, Ly85;

    .line 513
    .line 514
    invoke-direct {v1, v3, v4}, Ly85;-><init>(J)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v1}, Lq6o;->i(Lzz60;)V

    .line 518
    .line 519
    .line 520
    :goto_e
    const/4 v1, 0x6

    .line 521
    goto :goto_f

    .line 522
    :cond_20
    new-instance v1, Ly85;

    .line 523
    .line 524
    invoke-direct {v1, v0, v3, v4, v6}, Ly85;-><init>(Ljava/lang/Object;JB)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v1}, Lq6o;->i(Lzz60;)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :goto_f
    iput-byte v1, v0, Lz85;->e:B

    .line 532
    .line 533
    iget-wide v1, v0, Lz85;->m:J

    .line 534
    .line 535
    iput-wide v1, v0, Lz85;->j:J

    .line 536
    .line 537
    return v6

    .line 538
    :pswitch_2
    iget-object v2, v12, Lt210;->a:[B

    .line 539
    .line 540
    invoke-interface {v1, v2, v6, v15}, Lp6o;->readFully([BII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v6}, Lt210;->M(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Lt210;->o()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v12}, Lt210;->o()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const v4, 0x31786469

    .line 555
    .line 556
    .line 557
    if-ne v2, v4, :cond_21

    .line 558
    .line 559
    const/4 v1, 0x5

    .line 560
    iput-byte v1, v0, Lz85;->e:B

    .line 561
    .line 562
    iput v3, v0, Lz85;->o:I

    .line 563
    .line 564
    return v6

    .line 565
    :cond_21
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    int-to-long v3, v3

    .line 570
    add-long/2addr v1, v3

    .line 571
    iput-wide v1, v0, Lz85;->j:J

    .line 572
    .line 573
    return v6

    .line 574
    :pswitch_3
    iget-wide v7, v0, Lz85;->m:J

    .line 575
    .line 576
    cmp-long v2, v7, v18

    .line 577
    .line 578
    if-eqz v2, :cond_22

    .line 579
    .line 580
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    iget-wide v3, v0, Lz85;->m:J

    .line 585
    .line 586
    cmp-long v7, v7, v3

    .line 587
    .line 588
    if-eqz v7, :cond_22

    .line 589
    .line 590
    iput-wide v3, v0, Lz85;->j:J

    .line 591
    .line 592
    return v6

    .line 593
    :cond_22
    iget-object v3, v12, Lt210;->a:[B

    .line 594
    .line 595
    invoke-interface {v1, v6, v5, v3}, Lp6o;->a(II[B)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Lp6o;->g()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12, v6}, Lt210;->M(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Lt210;->o()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iput v3, v9, Lj6;->a:I

    .line 609
    .line 610
    invoke-virtual {v12}, Lt210;->o()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iput v3, v9, Lj6;->b:I

    .line 615
    .line 616
    iput v6, v9, Lj6;->c:I

    .line 617
    .line 618
    invoke-virtual {v12}, Lt210;->o()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget v4, v9, Lj6;->a:I

    .line 623
    .line 624
    const v7, 0x46464952

    .line 625
    .line 626
    .line 627
    if-ne v4, v7, :cond_23

    .line 628
    .line 629
    invoke-interface {v1, v5}, Lp6o;->n(I)V

    .line 630
    .line 631
    .line 632
    return v6

    .line 633
    :cond_23
    if-ne v4, v14, :cond_27

    .line 634
    .line 635
    if-eq v3, v11, :cond_24

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_24
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    iput-wide v3, v0, Lz85;->m:J

    .line 643
    .line 644
    iget v5, v9, Lj6;->b:I

    .line 645
    .line 646
    int-to-long v7, v5

    .line 647
    add-long/2addr v3, v7

    .line 648
    add-long v3, v3, v16

    .line 649
    .line 650
    iput-wide v3, v0, Lz85;->n:J

    .line 651
    .line 652
    iget-boolean v3, v0, Lz85;->p:Z

    .line 653
    .line 654
    if-nez v3, :cond_26

    .line 655
    .line 656
    iget-object v3, v0, Lz85;->g:La95;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget v3, v3, La95;->b:I

    .line 662
    .line 663
    and-int/2addr v3, v10

    .line 664
    if-ne v3, v10, :cond_25

    .line 665
    .line 666
    const/4 v3, 0x4

    .line 667
    iput-byte v3, v0, Lz85;->e:B

    .line 668
    .line 669
    iget-wide v1, v0, Lz85;->n:J

    .line 670
    .line 671
    iput-wide v1, v0, Lz85;->j:J

    .line 672
    .line 673
    return v6

    .line 674
    :cond_25
    iget-object v3, v0, Lz85;->f:Lq6o;

    .line 675
    .line 676
    new-instance v4, Ly85;

    .line 677
    .line 678
    iget-wide v7, v0, Lz85;->h:J

    .line 679
    .line 680
    invoke-direct {v4, v7, v8}, Ly85;-><init>(J)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3, v4}, Lq6o;->i(Lzz60;)V

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    iput-boolean v2, v0, Lz85;->p:Z

    .line 688
    .line 689
    :cond_26
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    const-wide/16 v3, 0xc

    .line 694
    .line 695
    add-long/2addr v1, v3

    .line 696
    iput-wide v1, v0, Lz85;->j:J

    .line 697
    .line 698
    const/4 v1, 0x6

    .line 699
    iput-byte v1, v0, Lz85;->e:B

    .line 700
    .line 701
    return v6

    .line 702
    :cond_27
    :goto_10
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 703
    .line 704
    .line 705
    move-result-wide v1

    .line 706
    iget v3, v9, Lj6;->b:I

    .line 707
    .line 708
    int-to-long v3, v3

    .line 709
    add-long/2addr v1, v3

    .line 710
    add-long v1, v1, v16

    .line 711
    .line 712
    iput-wide v1, v0, Lz85;->j:J

    .line 713
    .line 714
    return v6

    .line 715
    :pswitch_4
    iget v3, v0, Lz85;->l:I

    .line 716
    .line 717
    const/16 v22, 0x4

    .line 718
    .line 719
    add-int/lit8 v3, v3, -0x4

    .line 720
    .line 721
    new-instance v4, Lt210;

    .line 722
    .line 723
    invoke-direct {v4, v3}, Lt210;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iget-object v5, v4, Lt210;->a:[B

    .line 727
    .line 728
    invoke-interface {v1, v5, v6, v3}, Lp6o;->readFully([BII)V

    .line 729
    .line 730
    .line 731
    invoke-static {v7, v4}, Lxlv;->b(ILt210;)Lxlv;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget v3, v1, Lxlv;->b:I

    .line 736
    .line 737
    if-ne v3, v7, :cond_32

    .line 738
    .line 739
    const-class v3, La95;

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Lxlv;->a(Ljava/lang/Class;)Lx85;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, La95;

    .line 746
    .line 747
    if-eqz v3, :cond_31

    .line 748
    .line 749
    iput-object v3, v0, Lz85;->g:La95;

    .line 750
    .line 751
    iget v4, v3, La95;->c:I

    .line 752
    .line 753
    int-to-long v4, v4

    .line 754
    iget v3, v3, La95;->a:I

    .line 755
    .line 756
    int-to-long v7, v3

    .line 757
    mul-long/2addr v4, v7

    .line 758
    iput-wide v4, v0, Lz85;->h:J

    .line 759
    .line 760
    new-instance v3, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v1, Lxlv;->a:Lzls;

    .line 766
    .line 767
    invoke-virtual {v1, v6}, Lzls;->o(I)Lakp;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move v4, v6

    .line 772
    :goto_11
    invoke-virtual {v1}, Lz3;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_30

    .line 777
    .line 778
    invoke-virtual {v1}, Lz3;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Lx85;

    .line 783
    .line 784
    invoke-interface {v5}, Lx85;->getType()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    const v8, 0x6c727473

    .line 789
    .line 790
    .line 791
    if-ne v7, v8, :cond_2f

    .line 792
    .line 793
    check-cast v5, Lxlv;

    .line 794
    .line 795
    add-int/lit8 v7, v4, 0x1

    .line 796
    .line 797
    const-class v8, Lb95;

    .line 798
    .line 799
    invoke-virtual {v5, v8}, Lxlv;->a(Ljava/lang/Class;)Lx85;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Lb95;

    .line 804
    .line 805
    const-class v9, Ll8a0;

    .line 806
    .line 807
    invoke-virtual {v5, v9}, Lxlv;->a(Ljava/lang/Class;)Lx85;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Ll8a0;

    .line 812
    .line 813
    const-string v10, "AviExtractor"

    .line 814
    .line 815
    if-nez v8, :cond_29

    .line 816
    .line 817
    const-string v4, "Missing Stream Header"

    .line 818
    .line 819
    invoke-static {v10, v4}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_12
    move/from16 p1, v7

    .line 823
    .line 824
    :cond_28
    const/4 v6, 0x0

    .line 825
    goto :goto_13

    .line 826
    :cond_29
    if-nez v9, :cond_2a

    .line 827
    .line 828
    const-string v4, "Missing Stream Format"

    .line 829
    .line 830
    invoke-static {v10, v4}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_2a
    iget v10, v8, Lb95;->d:I

    .line 835
    .line 836
    int-to-long v11, v10

    .line 837
    iget v10, v8, Lb95;->b:I

    .line 838
    .line 839
    int-to-long v13, v10

    .line 840
    const-wide/32 v15, 0xf4240

    .line 841
    .line 842
    .line 843
    mul-long/2addr v13, v15

    .line 844
    iget v10, v8, Lb95;->c:I

    .line 845
    .line 846
    move/from16 p1, v7

    .line 847
    .line 848
    int-to-long v6, v10

    .line 849
    sget-object v10, Lr4e0;->a:Ljava/lang/String;

    .line 850
    .line 851
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 852
    .line 853
    move-wide v15, v6

    .line 854
    invoke-static/range {v11 .. v17}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    iget-object v9, v9, Ll8a0;->a:Lurp;

    .line 859
    .line 860
    invoke-virtual {v9}, Lurp;->a()Ltrp;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    iput-object v11, v10, Ltrp;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget v11, v8, Lb95;->e:I

    .line 871
    .line 872
    if-eqz v11, :cond_2b

    .line 873
    .line 874
    iput v11, v10, Ltrp;->o:I

    .line 875
    .line 876
    :cond_2b
    const-class v11, Lr8a0;

    .line 877
    .line 878
    invoke-virtual {v5, v11}, Lxlv;->a(Ljava/lang/Class;)Lx85;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Lr8a0;

    .line 883
    .line 884
    if-eqz v5, :cond_2c

    .line 885
    .line 886
    iget-object v5, v5, Lr8a0;->a:Ljava/lang/String;

    .line 887
    .line 888
    iput-object v5, v10, Ltrp;->b:Ljava/lang/String;

    .line 889
    .line 890
    :cond_2c
    iget-object v5, v9, Lurp;->o:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v5}, Lo7y;->g(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    const/4 v2, 0x1

    .line 897
    if-eq v5, v2, :cond_2d

    .line 898
    .line 899
    move/from16 v9, v20

    .line 900
    .line 901
    if-ne v5, v9, :cond_28

    .line 902
    .line 903
    :cond_2d
    iget-object v9, v0, Lz85;->f:Lq6o;

    .line 904
    .line 905
    invoke-interface {v9, v4, v5}, Lq6o;->p(II)Lfhc0;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    new-instance v9, Lurp;

    .line 910
    .line 911
    invoke-direct {v9, v10}, Lurp;-><init>(Ltrp;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v5, v9}, Lfhc0;->g(Lurp;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v5, v6, v7}, Lfhc0;->e(J)V

    .line 918
    .line 919
    .line 920
    iget-wide v9, v0, Lz85;->h:J

    .line 921
    .line 922
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 923
    .line 924
    .line 925
    move-result-wide v6

    .line 926
    iput-wide v6, v0, Lz85;->h:J

    .line 927
    .line 928
    new-instance v6, Lqta;

    .line 929
    .line 930
    invoke-direct {v6, v4, v8, v5}, Lqta;-><init>(ILb95;Lfhc0;)V

    .line 931
    .line 932
    .line 933
    :goto_13
    if-eqz v6, :cond_2e

    .line 934
    .line 935
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_2e
    move/from16 v4, p1

    .line 939
    .line 940
    :cond_2f
    const/4 v6, 0x0

    .line 941
    const/16 v20, 0x2

    .line 942
    .line 943
    goto/16 :goto_11

    .line 944
    .line 945
    :cond_30
    move v4, v6

    .line 946
    new-array v1, v4, [Lqta;

    .line 947
    .line 948
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, [Lqta;

    .line 953
    .line 954
    iput-object v1, v0, Lz85;->i:[Lqta;

    .line 955
    .line 956
    iget-object v1, v0, Lz85;->f:Lq6o;

    .line 957
    .line 958
    invoke-interface {v1}, Lq6o;->o()V

    .line 959
    .line 960
    .line 961
    move/from16 v1, p2

    .line 962
    .line 963
    iput-byte v1, v0, Lz85;->e:B

    .line 964
    .line 965
    return v4

    .line 966
    :cond_31
    const-string v0, "AviHeader not found"

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :cond_32
    const/4 v1, 0x0

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v2, "Unexpected header list type "

    .line 978
    .line 979
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :pswitch_5
    iget-object v2, v12, Lt210;->a:[B

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-interface {v1, v2, v4, v5}, Lp6o;->readFully([BII)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12, v4}, Lt210;->M(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v12}, Lt210;->o()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    iput v1, v9, Lj6;->a:I

    .line 1008
    .line 1009
    invoke-virtual {v12}, Lt210;->o()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iput v1, v9, Lj6;->b:I

    .line 1014
    .line 1015
    iput v4, v9, Lj6;->c:I

    .line 1016
    .line 1017
    iget v1, v9, Lj6;->a:I

    .line 1018
    .line 1019
    if-ne v1, v14, :cond_34

    .line 1020
    .line 1021
    invoke-virtual {v12}, Lt210;->o()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    iput v1, v9, Lj6;->c:I

    .line 1026
    .line 1027
    if-ne v1, v7, :cond_33

    .line 1028
    .line 1029
    iget v1, v9, Lj6;->b:I

    .line 1030
    .line 1031
    iput v1, v0, Lz85;->l:I

    .line 1032
    .line 1033
    const/4 v9, 0x2

    .line 1034
    iput-byte v9, v0, Lz85;->e:B

    .line 1035
    .line 1036
    return v4

    .line 1037
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v1, "hdrl expected, found: "

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget v1, v9, Lj6;->c:I

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const/4 v3, 0x0

    .line 1054
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_34
    const/4 v3, 0x0

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    const-string v1, "LIST expected, found: "

    .line 1063
    .line 1064
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget v1, v9, Lj6;->a:I

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :pswitch_6
    move-object v3, v4

    .line 1082
    invoke-virtual/range {p0 .. p1}, Lz85;->b(Lp6o;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_35

    .line 1087
    .line 1088
    invoke-interface {v1, v5}, Lp6o;->n(I)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v2, 0x1

    .line 1092
    iput-byte v2, v0, Lz85;->e:B

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    return v18

    .line 1097
    :cond_35
    const-string v0, "AVI Header List not found"

    .line 1098
    .line 1099
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp6o;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lz85;->a:Lt210;

    .line 2
    .line 3
    iget-object v0, p0, Lt210;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v1, v0}, Lp6o;->a(II[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lt210;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt210;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lt210;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt210;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lz85;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lz85;->k:Lqta;

    .line 7
    .line 8
    iget-object p3, p0, Lz85;->i:[Lqta;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lqta;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lqta;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lqta;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lr4e0;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lqta;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lqta;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lz85;->i:[Lqta;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-byte v0, p0, Lz85;->e:B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Lz85;->e:B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Lz85;->e:B

    .line 60
    .line 61
    return-void
.end method

.method public final e(Lq6o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz85;->e:B

    .line 3
    .line 4
    iget-boolean v0, p0, Lz85;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb94;

    .line 9
    .line 10
    iget-object v1, p0, Lz85;->d:Lo3c;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lb94;-><init>(Lq6o;Lqta0;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lz85;->f:Lq6o;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lz85;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
