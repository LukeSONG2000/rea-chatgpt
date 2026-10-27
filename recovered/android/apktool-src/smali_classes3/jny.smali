.class public final Ljny;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo6o;


# instance fields
.field public final a:Lt210;

.field public final b:Lyny;

.field public final c:Ln1q;

.field public final d:Lxhw;

.field public final e:Lg5m;

.field public f:Lq6o;

.field public g:Lfhc0;

.field public h:Lfhc0;

.field public i:I

.field public j:Le4y;

.field public k:Le4y;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lm070;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt210;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt210;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljny;->a:Lt210;

    .line 12
    .line 13
    new-instance v0, Lyny;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljny;->b:Lyny;

    .line 19
    .line 20
    new-instance v0, Ln1q;

    .line 21
    .line 22
    invoke-direct {v0}, Ln1q;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljny;->c:Ln1q;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Ljny;->l:J

    .line 33
    .line 34
    new-instance v0, Lxhw;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lxhw;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ljny;->d:Lxhw;

    .line 42
    .line 43
    new-instance v0, Lg5m;

    .line 44
    .line 45
    invoke-direct {v0}, Lg5m;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljny;->e:Lg5m;

    .line 49
    .line 50
    iput-object v0, p0, Ljny;->h:Lfhc0;

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Ljny;->o:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lp6o;Lcdp;)I
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljny;->g:Lfhc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lr4e0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Ljny;->i:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v7, v0, Ljny;->b:Lyny;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v14}, Ljny;->h(Lp6o;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v3, v7

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide/32 v17, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2d

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Ljny;->q:Lm070;

    .line 34
    .line 35
    iget-object v8, v0, Ljny;->a:Lt210;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v2, :cond_36

    .line 39
    .line 40
    new-instance v2, Lt210;

    .line 41
    .line 42
    iget v15, v7, Lyny;->c:I

    .line 43
    .line 44
    invoke-direct {v2, v15}, Lt210;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v2, Lt210;->a:[B

    .line 48
    .line 49
    const/16 p2, 0x0

    .line 50
    .line 51
    iget v3, v7, Lyny;->c:I

    .line 52
    .line 53
    invoke-interface {v1, v14, v3, v15}, Lp6o;->a(II[B)V

    .line 54
    .line 55
    .line 56
    iget v3, v7, Lyny;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v9

    .line 59
    iget v15, v7, Lyny;->e:I

    .line 60
    .line 61
    const/16 v16, 0x15

    .line 62
    .line 63
    const-wide/32 v17, 0xf4240

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x24

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eq v15, v9, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    move/from16 v3, v16

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eq v15, v9, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v16, 0xd

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget v5, v2, Lt210;->c:I

    .line 84
    .line 85
    add-int/lit8 v15, v3, 0x4

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const v12, 0x496e666f

    .line 90
    .line 91
    .line 92
    const v13, 0x56425249

    .line 93
    .line 94
    .line 95
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const v10, 0x58696e67

    .line 101
    .line 102
    .line 103
    if-lt v5, v15, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lt210;->M(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lt210;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v3, v10, :cond_6

    .line 113
    .line 114
    if-ne v3, v12, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget v3, v2, Lt210;->c:I

    .line 118
    .line 119
    const/16 v5, 0x28

    .line 120
    .line 121
    if-lt v3, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lt210;->M(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lt210;->m()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v13, :cond_5

    .line 131
    .line 132
    move v3, v13

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v3, v14

    .line 135
    :cond_6
    :goto_3
    iget-object v11, v0, Ljny;->c:Ln1q;

    .line 136
    .line 137
    const-wide/16 v23, 0x1

    .line 138
    .line 139
    const-wide/16 v25, -0x1

    .line 140
    .line 141
    if-eq v3, v12, :cond_7

    .line 142
    .line 143
    if-eq v3, v13, :cond_8

    .line 144
    .line 145
    if-eq v3, v10, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Lp6o;->g()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v30, p2

    .line 151
    .line 152
    move-object v15, v7

    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    goto/16 :goto_1a

    .line 156
    .line 157
    :cond_7
    move-object v15, v7

    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_8
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v27

    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-virtual {v2, v3}, Lt210;->N(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lt210;->m()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v10, v7, Lyny;->c:I

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    int-to-long v5, v10

    .line 183
    add-long v35, v27, v5

    .line 184
    .line 185
    int-to-long v5, v3

    .line 186
    add-long v5, v35, v5

    .line 187
    .line 188
    invoke-virtual {v2}, Lt210;->m()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gtz v3, :cond_9

    .line 193
    .line 194
    move-object/from16 v30, p2

    .line 195
    .line 196
    move-object v15, v7

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_9
    iget v10, v7, Lyny;->d:I

    .line 200
    .line 201
    move-wide/from16 v30, v5

    .line 202
    .line 203
    int-to-long v4, v3

    .line 204
    iget v3, v7, Lyny;->g:I

    .line 205
    .line 206
    int-to-long v14, v3

    .line 207
    mul-long/2addr v4, v14

    .line 208
    sub-long v4, v4, v23

    .line 209
    .line 210
    invoke-static {v10, v4, v5}, Lr4e0;->L(IJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v33

    .line 214
    invoke-virtual {v2}, Lt210;->G()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2}, Lt210;->G()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v2}, Lt210;->G()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v10, 0x2

    .line 227
    invoke-virtual {v2, v10}, Lt210;->N(I)V

    .line 228
    .line 229
    .line 230
    iget v10, v7, Lyny;->c:I

    .line 231
    .line 232
    int-to-long v14, v10

    .line 233
    add-long v27, v27, v14

    .line 234
    .line 235
    new-array v10, v3, [J

    .line 236
    .line 237
    new-array v14, v3, [J

    .line 238
    .line 239
    move-object v15, v7

    .line 240
    move-wide/from16 v6, v27

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_4
    if-ge v9, v3, :cond_e

    .line 244
    .line 245
    move-object/from16 v23, v14

    .line 246
    .line 247
    move-object/from16 v24, v15

    .line 248
    .line 249
    int-to-long v14, v9

    .line 250
    mul-long v14, v14, v33

    .line 251
    .line 252
    move/from16 v37, v9

    .line 253
    .line 254
    move-object/from16 v28, v10

    .line 255
    .line 256
    int-to-long v9, v3

    .line 257
    div-long/2addr v14, v9

    .line 258
    aput-wide v14, v28, v37

    .line 259
    .line 260
    aput-wide v6, v23, v37

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    if-eq v5, v9, :cond_d

    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    if-eq v5, v10, :cond_c

    .line 267
    .line 268
    const/4 v9, 0x3

    .line 269
    if-eq v5, v9, :cond_b

    .line 270
    .line 271
    const/4 v9, 0x4

    .line 272
    if-eq v5, v9, :cond_a

    .line 273
    .line 274
    move-object/from16 v30, p2

    .line 275
    .line 276
    move-object/from16 v15, v24

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_a
    invoke-virtual {v2}, Lt210;->D()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {v2}, Lt210;->C()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v2}, Lt210;->G()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    invoke-virtual {v2}, Lt210;->z()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    :goto_5
    int-to-long v9, v9

    .line 300
    int-to-long v14, v4

    .line 301
    mul-long/2addr v9, v14

    .line 302
    add-long/2addr v6, v9

    .line 303
    add-int/lit8 v9, v37, 0x1

    .line 304
    .line 305
    move-object/from16 v14, v23

    .line 306
    .line 307
    move-object/from16 v15, v24

    .line 308
    .line 309
    move-object/from16 v10, v28

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    move-object/from16 v28, v10

    .line 313
    .line 314
    move-object/from16 v23, v14

    .line 315
    .line 316
    move-object/from16 v24, v15

    .line 317
    .line 318
    cmp-long v2, v12, v25

    .line 319
    .line 320
    const-string v3, ", "

    .line 321
    .line 322
    const-string v4, "VbriSeeker"

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    cmp-long v2, v12, v30

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    const-string v2, "VBRI data size mismatch: "

    .line 331
    .line 332
    invoke-static {v12, v13, v2, v3}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-wide/from16 v9, v30

    .line 337
    .line 338
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v4, v2}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move-wide/from16 v9, v30

    .line 350
    .line 351
    :goto_6
    cmp-long v2, v9, v6

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 356
    .line 357
    invoke-static {v9, v10, v2, v3}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, "\nSeeking will be inaccurate."

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v4, v2}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    move-wide/from16 v37, v5

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    move-wide/from16 v37, v9

    .line 384
    .line 385
    :goto_7
    new-instance v30, Lqie0;

    .line 386
    .line 387
    move-object/from16 v15, v24

    .line 388
    .line 389
    iget v2, v15, Lyny;->f:I

    .line 390
    .line 391
    move/from16 v39, v2

    .line 392
    .line 393
    move-object/from16 v32, v23

    .line 394
    .line 395
    move-object/from16 v31, v28

    .line 396
    .line 397
    invoke-direct/range {v30 .. v39}, Lqie0;-><init>([J[JJJJI)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget v2, v15, Lyny;->c:I

    .line 401
    .line 402
    invoke-interface {v1, v2}, Lp6o;->n(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1a

    .line 406
    .line 407
    :goto_9
    invoke-virtual {v2}, Lt210;->m()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    and-int/lit8 v5, v4, 0x1

    .line 412
    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    invoke-virtual {v2}, Lt210;->D()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    goto :goto_a

    .line 420
    :cond_11
    const/4 v5, -0x1

    .line 421
    :goto_a
    and-int/lit8 v6, v4, 0x2

    .line 422
    .line 423
    if-eqz v6, :cond_12

    .line 424
    .line 425
    invoke-virtual {v2}, Lt210;->B()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    goto :goto_b

    .line 430
    :cond_12
    move-wide/from16 v6, v25

    .line 431
    .line 432
    :goto_b
    and-int/lit8 v9, v4, 0x4

    .line 433
    .line 434
    const/4 v12, 0x4

    .line 435
    if-ne v9, v12, :cond_14

    .line 436
    .line 437
    const/16 v9, 0x64

    .line 438
    .line 439
    new-array v12, v9, [J

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    :goto_c
    if-ge v13, v9, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2}, Lt210;->z()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    int-to-long v9, v14

    .line 449
    aput-wide v9, v12, v13

    .line 450
    .line 451
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    const/16 v9, 0x64

    .line 454
    .line 455
    const v10, 0x58696e67

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    move-object/from16 v49, v12

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_14
    move-object/from16 v49, p2

    .line 463
    .line 464
    :goto_d
    and-int/lit8 v4, v4, 0x8

    .line 465
    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    const/4 v9, 0x4

    .line 469
    invoke-virtual {v2, v9}, Lt210;->N(I)V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {v2}, Lt210;->a()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/16 v9, 0x18

    .line 477
    .line 478
    if-lt v4, v9, :cond_17

    .line 479
    .line 480
    const/16 v4, 0xb

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Lt210;->N(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lt210;->m()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v2}, Lt210;->G()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-virtual {v2}, Lt210;->G()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-static {v9}, Lkny;->a(I)Lkny;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v10}, Lkny;->a(I)Lkny;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const/4 v12, 0x0

    .line 510
    cmpg-float v12, v4, v12

    .line 511
    .line 512
    if-gtz v12, :cond_16

    .line 513
    .line 514
    if-nez v9, :cond_16

    .line 515
    .line 516
    if-nez v10, :cond_16

    .line 517
    .line 518
    move-object/from16 v12, p2

    .line 519
    .line 520
    :goto_e
    const/4 v10, 0x2

    .line 521
    goto :goto_f

    .line 522
    :cond_16
    new-instance v12, Llny;

    .line 523
    .line 524
    invoke-direct {v12, v4, v9, v10}, Llny;-><init>(FLkny;Lkny;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :goto_f
    invoke-virtual {v2, v10}, Lt210;->N(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lt210;->C()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const v4, 0xfff000

    .line 536
    .line 537
    .line 538
    and-int/2addr v4, v2

    .line 539
    shr-int/lit8 v4, v4, 0xc

    .line 540
    .line 541
    and-int/lit16 v2, v2, 0xfff

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_17
    move-object/from16 v12, p2

    .line 545
    .line 546
    const/4 v2, -0x1

    .line 547
    const/4 v4, -0x1

    .line 548
    :goto_10
    int-to-long v9, v5

    .line 549
    iget v5, v15, Lyny;->c:I

    .line 550
    .line 551
    iget v13, v15, Lyny;->d:I

    .line 552
    .line 553
    iget v14, v15, Lyny;->f:I

    .line 554
    .line 555
    move/from16 v43, v5

    .line 556
    .line 557
    iget v5, v15, Lyny;->g:I

    .line 558
    .line 559
    move-object/from16 v30, v12

    .line 560
    .line 561
    iget v12, v11, Ln1q;->a:I

    .line 562
    .line 563
    move/from16 v46, v14

    .line 564
    .line 565
    const/4 v14, -0x1

    .line 566
    if-eq v12, v14, :cond_18

    .line 567
    .line 568
    iget v12, v11, Ln1q;->b:I

    .line 569
    .line 570
    if-eq v12, v14, :cond_18

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_18
    if-eq v4, v14, :cond_19

    .line 574
    .line 575
    if-eq v2, v14, :cond_19

    .line 576
    .line 577
    iput v4, v11, Ln1q;->a:I

    .line 578
    .line 579
    iput v2, v11, Ln1q;->b:I

    .line 580
    .line 581
    :cond_19
    :goto_11
    if-eqz v30, :cond_1a

    .line 582
    .line 583
    new-instance v2, Le4y;

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    new-array v12, v4, [Lc4y;

    .line 587
    .line 588
    aput-object v30, v12, v29

    .line 589
    .line 590
    invoke-direct {v2, v12}, Le4y;-><init>([Lc4y;)V

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1a
    const/4 v4, 0x1

    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    :goto_12
    iput-object v2, v0, Ljny;->k:Le4y;

    .line 598
    .line 599
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 600
    .line 601
    .line 602
    move-result-wide v41

    .line 603
    iget v2, v15, Lyny;->c:I

    .line 604
    .line 605
    invoke-interface {v1, v2}, Lp6o;->n(I)V

    .line 606
    .line 607
    .line 608
    const v2, 0x58696e67

    .line 609
    .line 610
    .line 611
    if-ne v3, v2, :cond_20

    .line 612
    .line 613
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    cmp-long v12, v9, v25

    .line 618
    .line 619
    if-eqz v12, :cond_1c

    .line 620
    .line 621
    cmp-long v12, v9, v19

    .line 622
    .line 623
    if-nez v12, :cond_1b

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1b
    int-to-long v4, v5

    .line 627
    mul-long/2addr v9, v4

    .line 628
    sub-long v9, v9, v23

    .line 629
    .line 630
    invoke-static {v13, v9, v10}, Lr4e0;->L(IJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    move-wide/from16 v44, v4

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_1c
    :goto_13
    move-wide/from16 v44, v21

    .line 638
    .line 639
    :goto_14
    cmp-long v4, v44, v21

    .line 640
    .line 641
    if-nez v4, :cond_1e

    .line 642
    .line 643
    :cond_1d
    :goto_15
    move-object/from16 v30, p2

    .line 644
    .line 645
    goto/16 :goto_1a

    .line 646
    .line 647
    :cond_1e
    cmp-long v4, v6, v25

    .line 648
    .line 649
    if-eqz v4, :cond_1f

    .line 650
    .line 651
    cmp-long v4, v2, v25

    .line 652
    .line 653
    if-eqz v4, :cond_1f

    .line 654
    .line 655
    add-long v4, v41, v6

    .line 656
    .line 657
    cmp-long v4, v4, v2

    .line 658
    .line 659
    if-eqz v4, :cond_1f

    .line 660
    .line 661
    sub-long v2, v2, v41

    .line 662
    .line 663
    const-string v4, "Data size mismatch between stream ("

    .line 664
    .line 665
    const-string v5, ") and Xing frame ("

    .line 666
    .line 667
    invoke-static {v2, v3, v4, v5}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v5, "), using smaller value."

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v4}, Lobi;->G(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    :cond_1f
    move-wide/from16 v47, v6

    .line 691
    .line 692
    new-instance v40, Lmfh0;

    .line 693
    .line 694
    invoke-direct/range {v40 .. v49}, Lmfh0;-><init>(JIJIJ[J)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v30, v40

    .line 698
    .line 699
    goto/16 :goto_1a

    .line 700
    .line 701
    :cond_20
    move/from16 v2, v43

    .line 702
    .line 703
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    cmp-long v12, v9, v25

    .line 708
    .line 709
    if-eqz v12, :cond_21

    .line 710
    .line 711
    cmp-long v12, v9, v19

    .line 712
    .line 713
    if-nez v12, :cond_22

    .line 714
    .line 715
    :cond_21
    move-wide/from16 v30, v3

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_22
    move-wide/from16 v30, v3

    .line 719
    .line 720
    int-to-long v3, v5

    .line 721
    mul-long/2addr v3, v9

    .line 722
    sub-long v3, v3, v23

    .line 723
    .line 724
    invoke-static {v13, v3, v4}, Lr4e0;->L(IJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    move-wide/from16 v36, v3

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :goto_16
    move-wide/from16 v36, v21

    .line 732
    .line 733
    :goto_17
    cmp-long v3, v36, v21

    .line 734
    .line 735
    if-nez v3, :cond_23

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_23
    cmp-long v3, v6, v25

    .line 739
    .line 740
    if-eqz v3, :cond_24

    .line 741
    .line 742
    add-long v3, v41, v6

    .line 743
    .line 744
    int-to-long v12, v2

    .line 745
    sub-long/2addr v6, v12

    .line 746
    move-wide/from16 v44, v3

    .line 747
    .line 748
    :goto_18
    move-wide/from16 v32, v6

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_24
    cmp-long v3, v30, v25

    .line 752
    .line 753
    if-eqz v3, :cond_1d

    .line 754
    .line 755
    sub-long v3, v30, v41

    .line 756
    .line 757
    int-to-long v5, v2

    .line 758
    sub-long v6, v3, v5

    .line 759
    .line 760
    move-wide/from16 v44, v30

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :goto_19
    sget-object v38, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 764
    .line 765
    const-wide/32 v34, 0x7a1200

    .line 766
    .line 767
    .line 768
    invoke-static/range {v32 .. v38}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    move-wide/from16 v6, v32

    .line 773
    .line 774
    move-object/from16 v5, v38

    .line 775
    .line 776
    invoke-static {v3, v4}, Lkit;->H(J)I

    .line 777
    .line 778
    .line 779
    move-result v48

    .line 780
    invoke-static {v6, v7, v9, v10, v5}, Lout;->H(JJLjava/math/RoundingMode;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    invoke-static {v3, v4}, Lkit;->H(J)I

    .line 785
    .line 786
    .line 787
    move-result v49

    .line 788
    new-instance v43, Lptf;

    .line 789
    .line 790
    int-to-long v2, v2

    .line 791
    add-long v46, v41, v2

    .line 792
    .line 793
    const/16 v50, 0x0

    .line 794
    .line 795
    const/16 v51, 0x1

    .line 796
    .line 797
    invoke-direct/range {v43 .. v51}, Lptf;-><init>(JJIIZZ)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v30, v43

    .line 801
    .line 802
    :goto_1a
    iget-object v2, v0, Ljny;->j:Le4y;

    .line 803
    .line 804
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    if-nez v2, :cond_25

    .line 809
    .line 810
    :goto_1b
    move-object/from16 v2, p2

    .line 811
    .line 812
    goto/16 :goto_24

    .line 813
    .line 814
    :cond_25
    iget-object v5, v2, Le4y;->a:[Lc4y;

    .line 815
    .line 816
    array-length v6, v5

    .line 817
    move/from16 v7, v29

    .line 818
    .line 819
    :goto_1c
    if-ge v7, v6, :cond_28

    .line 820
    .line 821
    aget-object v9, v5, v7

    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    const-class v12, Ll8y;

    .line 828
    .line 829
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-eqz v10, :cond_26

    .line 834
    .line 835
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Lc4y;

    .line 840
    .line 841
    sget-object v10, Ly730;->a:Lu730;

    .line 842
    .line 843
    invoke-interface {v10, v9}, Ls730;->apply(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_26

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_26
    move-object/from16 v9, p2

    .line 851
    .line 852
    :goto_1d
    if-eqz v9, :cond_27

    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :cond_28
    move-object/from16 v9, p2

    .line 859
    .line 860
    :goto_1e
    check-cast v9, Ll8y;

    .line 861
    .line 862
    if-nez v9, :cond_29

    .line 863
    .line 864
    goto :goto_1b

    .line 865
    :cond_29
    iget-object v5, v9, Ll8y;->e:[I

    .line 866
    .line 867
    iget-object v2, v2, Le4y;->a:[Lc4y;

    .line 868
    .line 869
    array-length v6, v2

    .line 870
    const/4 v7, 0x0

    .line 871
    :goto_1f
    if-ge v7, v6, :cond_2c

    .line 872
    .line 873
    aget-object v10, v2, v7

    .line 874
    .line 875
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    const-class v13, Lysb0;

    .line 880
    .line 881
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    if-eqz v12, :cond_2a

    .line 886
    .line 887
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, Lc4y;

    .line 892
    .line 893
    move-object v12, v10

    .line 894
    check-cast v12, Lysb0;

    .line 895
    .line 896
    iget-object v12, v12, Lprr;->a:Ljava/lang/String;

    .line 897
    .line 898
    const-string v13, "TLEN"

    .line 899
    .line 900
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-eqz v12, :cond_2a

    .line 905
    .line 906
    goto :goto_20

    .line 907
    :cond_2a
    move-object/from16 v10, p2

    .line 908
    .line 909
    :goto_20
    if-eqz v10, :cond_2b

    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 913
    .line 914
    goto :goto_1f

    .line 915
    :cond_2c
    move-object/from16 v10, p2

    .line 916
    .line 917
    :goto_21
    check-cast v10, Lysb0;

    .line 918
    .line 919
    if-nez v10, :cond_2d

    .line 920
    .line 921
    move-wide/from16 v6, v21

    .line 922
    .line 923
    const/4 v14, 0x0

    .line 924
    goto :goto_22

    .line 925
    :cond_2d
    iget-object v2, v10, Lysb0;->c:Lzls;

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v6

    .line 938
    invoke-static {v6, v7}, Lr4e0;->H(J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v6

    .line 942
    :goto_22
    array-length v2, v5

    .line 943
    add-int/lit8 v10, v2, 0x1

    .line 944
    .line 945
    new-array v12, v10, [J

    .line 946
    .line 947
    new-array v10, v10, [J

    .line 948
    .line 949
    aput-wide v3, v12, v14

    .line 950
    .line 951
    aput-wide v19, v10, v14

    .line 952
    .line 953
    const/4 v13, 0x1

    .line 954
    :goto_23
    if-gt v13, v2, :cond_2e

    .line 955
    .line 956
    iget v14, v9, Ll8y;->c:I

    .line 957
    .line 958
    add-int/lit8 v23, v13, -0x1

    .line 959
    .line 960
    aget v24, v5, v23

    .line 961
    .line 962
    add-int v14, v14, v24

    .line 963
    .line 964
    move/from16 v24, v2

    .line 965
    .line 966
    move-wide/from16 v25, v3

    .line 967
    .line 968
    int-to-long v2, v14

    .line 969
    add-long v3, v25, v2

    .line 970
    .line 971
    iget v2, v9, Ll8y;->d:I

    .line 972
    .line 973
    iget-object v14, v9, Ll8y;->f:[I

    .line 974
    .line 975
    aget v14, v14, v23

    .line 976
    .line 977
    add-int/2addr v2, v14

    .line 978
    move-wide/from16 v25, v3

    .line 979
    .line 980
    int-to-long v2, v2

    .line 981
    add-long v19, v19, v2

    .line 982
    .line 983
    aput-wide v25, v12, v13

    .line 984
    .line 985
    aput-wide v19, v10, v13

    .line 986
    .line 987
    add-int/lit8 v13, v13, 0x1

    .line 988
    .line 989
    move/from16 v2, v24

    .line 990
    .line 991
    move-wide/from16 v3, v25

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    goto :goto_23

    .line 995
    :cond_2e
    new-instance v2, Lm8y;

    .line 996
    .line 997
    invoke-direct {v2, v6, v7, v12, v10}, Lm8y;-><init>(J[J[J)V

    .line 998
    .line 999
    .line 1000
    :goto_24
    iget-boolean v3, v0, Ljny;->r:Z

    .line 1001
    .line 1002
    if-eqz v3, :cond_2f

    .line 1003
    .line 1004
    new-instance v2, Ll070;

    .line 1005
    .line 1006
    move-wide/from16 v3, v21

    .line 1007
    .line 1008
    invoke-direct {v2, v3, v4}, Ly85;-><init>(J)V

    .line 1009
    .line 1010
    .line 1011
    move-object v6, v2

    .line 1012
    move-object v2, v8

    .line 1013
    move-object v5, v11

    .line 1014
    move-object v3, v15

    .line 1015
    const/4 v4, 0x1

    .line 1016
    const/4 v14, 0x0

    .line 1017
    goto :goto_27

    .line 1018
    :cond_2f
    move-wide/from16 v3, v21

    .line 1019
    .line 1020
    if-eqz v2, :cond_30

    .line 1021
    .line 1022
    move-object/from16 v30, v2

    .line 1023
    .line 1024
    goto :goto_25

    .line 1025
    :cond_30
    if-eqz v30, :cond_31

    .line 1026
    .line 1027
    goto :goto_25

    .line 1028
    :cond_31
    move-object/from16 v30, p2

    .line 1029
    .line 1030
    :goto_25
    if-nez v30, :cond_32

    .line 1031
    .line 1032
    iget-object v2, v8, Lt210;->a:[B

    .line 1033
    .line 1034
    move/from16 v5, v29

    .line 1035
    .line 1036
    const/4 v9, 0x4

    .line 1037
    invoke-interface {v1, v5, v9, v2}, Lp6o;->a(II[B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v5}, Lt210;->M(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8}, Lt210;->m()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-virtual {v15, v2}, Lyny;->a(I)Z

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, Lptf;

    .line 1051
    .line 1052
    move-object v2, v8

    .line 1053
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v8

    .line 1057
    move-object v5, v11

    .line 1058
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v10

    .line 1062
    iget v12, v15, Lyny;->f:I

    .line 1063
    .line 1064
    iget v13, v15, Lyny;->c:I

    .line 1065
    .line 1066
    move-object/from16 v24, v15

    .line 1067
    .line 1068
    const/4 v15, 0x1

    .line 1069
    move-wide/from16 v21, v3

    .line 1070
    .line 1071
    move-object/from16 v3, v24

    .line 1072
    .line 1073
    const/4 v4, 0x1

    .line 1074
    const/4 v14, 0x0

    .line 1075
    invoke-direct/range {v7 .. v15}, Lptf;-><init>(JJIIZZ)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v30, v7

    .line 1079
    .line 1080
    goto :goto_26

    .line 1081
    :cond_32
    move-wide/from16 v21, v3

    .line 1082
    .line 1083
    move-object v2, v8

    .line 1084
    move-object v5, v11

    .line 1085
    move-object v3, v15

    .line 1086
    const/4 v4, 0x1

    .line 1087
    const/4 v14, 0x0

    .line 1088
    :goto_26
    invoke-interface/range {v30 .. v30}, Lzz60;->d()Z

    .line 1089
    .line 1090
    .line 1091
    invoke-interface/range {v30 .. v30}, Lzz60;->d()Z

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v0, Ljny;->g:Lfhc0;

    .line 1095
    .line 1096
    invoke-interface/range {v30 .. v30}, Lzz60;->g()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v7

    .line 1100
    invoke-interface {v6, v7, v8}, Lfhc0;->e(J)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v6, v30

    .line 1104
    .line 1105
    :goto_27
    iput-object v6, v0, Ljny;->q:Lm070;

    .line 1106
    .line 1107
    iget-object v7, v0, Ljny;->f:Lq6o;

    .line 1108
    .line 1109
    invoke-interface {v7, v6}, Lq6o;->i(Lzz60;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v0, Ljny;->j:Le4y;

    .line 1113
    .line 1114
    iget-object v7, v0, Ljny;->k:Le4y;

    .line 1115
    .line 1116
    if-eqz v6, :cond_34

    .line 1117
    .line 1118
    if-eqz v7, :cond_33

    .line 1119
    .line 1120
    invoke-virtual {v6, v7}, Le4y;->b(Le4y;)Le4y;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    :cond_33
    move-object v7, v6

    .line 1125
    :cond_34
    new-instance v6, Ltrp;

    .line 1126
    .line 1127
    invoke-direct {v6}, Ltrp;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    const-string v8, "audio/mpeg"

    .line 1131
    .line 1132
    invoke-static {v8}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    iput-object v8, v6, Ltrp;->m:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v8, v3, Lyny;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v8}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    iput-object v8, v6, Ltrp;->n:Ljava/lang/String;

    .line 1145
    .line 1146
    const/16 v8, 0x1000

    .line 1147
    .line 1148
    iput v8, v6, Ltrp;->o:I

    .line 1149
    .line 1150
    iget v8, v3, Lyny;->e:I

    .line 1151
    .line 1152
    iput v8, v6, Ltrp;->F:I

    .line 1153
    .line 1154
    iget v8, v3, Lyny;->d:I

    .line 1155
    .line 1156
    iput v8, v6, Ltrp;->G:I

    .line 1157
    .line 1158
    iget v8, v5, Ln1q;->a:I

    .line 1159
    .line 1160
    iput v8, v6, Ltrp;->I:I

    .line 1161
    .line 1162
    iget v5, v5, Ln1q;->b:I

    .line 1163
    .line 1164
    iput v5, v6, Ltrp;->J:I

    .line 1165
    .line 1166
    iput-object v7, v6, Ltrp;->k:Le4y;

    .line 1167
    .line 1168
    iget-object v5, v0, Ljny;->q:Lm070;

    .line 1169
    .line 1170
    invoke-interface {v5}, Lm070;->f()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    const v7, -0x7fffffff

    .line 1175
    .line 1176
    .line 1177
    if-eq v5, v7, :cond_35

    .line 1178
    .line 1179
    iget-object v5, v0, Ljny;->q:Lm070;

    .line 1180
    .line 1181
    invoke-interface {v5}, Lm070;->f()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    iput v5, v6, Ltrp;->h:I

    .line 1186
    .line 1187
    :cond_35
    iget-object v5, v0, Ljny;->h:Lfhc0;

    .line 1188
    .line 1189
    new-instance v7, Lurp;

    .line 1190
    .line 1191
    invoke-direct {v7, v6}, Lurp;-><init>(Ltrp;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v5, v7}, Lfhc0;->g(Lurp;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v5

    .line 1201
    iput-wide v5, v0, Ljny;->n:J

    .line 1202
    .line 1203
    goto :goto_28

    .line 1204
    :cond_36
    move-object v3, v7

    .line 1205
    move-object v2, v8

    .line 1206
    move v4, v9

    .line 1207
    const/16 p2, 0x0

    .line 1208
    .line 1209
    const-wide/32 v17, 0xf4240

    .line 1210
    .line 1211
    .line 1212
    const-wide/16 v19, 0x0

    .line 1213
    .line 1214
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    iget-wide v5, v0, Ljny;->n:J

    .line 1220
    .line 1221
    cmp-long v5, v5, v19

    .line 1222
    .line 1223
    if-eqz v5, :cond_37

    .line 1224
    .line 1225
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v5

    .line 1229
    iget-wide v7, v0, Ljny;->n:J

    .line 1230
    .line 1231
    cmp-long v9, v5, v7

    .line 1232
    .line 1233
    if-gez v9, :cond_37

    .line 1234
    .line 1235
    sub-long/2addr v7, v5

    .line 1236
    long-to-int v5, v7

    .line 1237
    invoke-interface {v1, v5}, Lp6o;->n(I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_37
    :goto_28
    iget v5, v0, Ljny;->p:I

    .line 1241
    .line 1242
    if-nez v5, :cond_3d

    .line 1243
    .line 1244
    invoke-interface {v1}, Lp6o;->g()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p1}, Ljny;->g(Lp6o;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_38

    .line 1252
    .line 1253
    goto :goto_2c

    .line 1254
    :cond_38
    invoke-virtual {v2, v14}, Lt210;->M(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Lt210;->m()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    iget v5, v0, Ljny;->i:I

    .line 1262
    .line 1263
    int-to-long v5, v5

    .line 1264
    const v7, -0x1f400

    .line 1265
    .line 1266
    .line 1267
    and-int/2addr v7, v2

    .line 1268
    int-to-long v7, v7

    .line 1269
    const-wide/32 v9, -0x1f400

    .line 1270
    .line 1271
    .line 1272
    and-long/2addr v5, v9

    .line 1273
    cmp-long v5, v7, v5

    .line 1274
    .line 1275
    if-nez v5, :cond_3c

    .line 1276
    .line 1277
    invoke-static {v2}, Ldl20;->i(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    const/4 v6, -0x1

    .line 1282
    if-ne v5, v6, :cond_39

    .line 1283
    .line 1284
    goto :goto_29

    .line 1285
    :cond_39
    invoke-virtual {v3, v2}, Lyny;->a(I)Z

    .line 1286
    .line 1287
    .line 1288
    iget-wide v5, v0, Ljny;->l:J

    .line 1289
    .line 1290
    cmp-long v2, v5, v21

    .line 1291
    .line 1292
    if-nez v2, :cond_3a

    .line 1293
    .line 1294
    iget-object v2, v0, Ljny;->q:Lm070;

    .line 1295
    .line 1296
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v5

    .line 1300
    invoke-interface {v2, v5, v6}, Lm070;->e(J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v5

    .line 1304
    iput-wide v5, v0, Ljny;->l:J

    .line 1305
    .line 1306
    :cond_3a
    iget v2, v3, Lyny;->c:I

    .line 1307
    .line 1308
    iput v2, v0, Ljny;->p:I

    .line 1309
    .line 1310
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v5

    .line 1314
    iget v2, v3, Lyny;->c:I

    .line 1315
    .line 1316
    int-to-long v7, v2

    .line 1317
    add-long/2addr v5, v7

    .line 1318
    iput-wide v5, v0, Ljny;->o:J

    .line 1319
    .line 1320
    iget-object v2, v0, Ljny;->q:Lm070;

    .line 1321
    .line 1322
    instance-of v2, v2, Lxns;

    .line 1323
    .line 1324
    if-nez v2, :cond_3b

    .line 1325
    .line 1326
    goto :goto_2b

    .line 1327
    :cond_3b
    iget-wide v0, v0, Ljny;->m:J

    .line 1328
    .line 1329
    iget v2, v3, Lyny;->g:I

    .line 1330
    .line 1331
    int-to-long v4, v2

    .line 1332
    add-long/2addr v0, v4

    .line 1333
    mul-long v0, v0, v17

    .line 1334
    .line 1335
    iget v2, v3, Lyny;->d:I

    .line 1336
    .line 1337
    int-to-long v2, v2

    .line 1338
    div-long/2addr v0, v2

    .line 1339
    throw p2

    .line 1340
    :cond_3c
    :goto_29
    invoke-interface {v1, v4}, Lp6o;->n(I)V

    .line 1341
    .line 1342
    .line 1343
    iput v14, v0, Ljny;->i:I

    .line 1344
    .line 1345
    :goto_2a
    const/4 v6, -0x1

    .line 1346
    goto :goto_2d

    .line 1347
    :cond_3d
    :goto_2b
    iget-object v2, v0, Ljny;->h:Lfhc0;

    .line 1348
    .line 1349
    iget v5, v0, Ljny;->p:I

    .line 1350
    .line 1351
    invoke-interface {v2, v1, v5, v4}, Lfhc0;->d(Ljkj;IZ)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    const/4 v6, -0x1

    .line 1356
    if-ne v1, v6, :cond_3e

    .line 1357
    .line 1358
    :goto_2c
    const/4 v6, -0x1

    .line 1359
    const/4 v14, -0x1

    .line 1360
    goto :goto_2d

    .line 1361
    :cond_3e
    iget v2, v0, Ljny;->p:I

    .line 1362
    .line 1363
    sub-int/2addr v2, v1

    .line 1364
    iput v2, v0, Ljny;->p:I

    .line 1365
    .line 1366
    if-lez v2, :cond_3f

    .line 1367
    .line 1368
    goto :goto_2a

    .line 1369
    :cond_3f
    iget-object v4, v0, Ljny;->h:Lfhc0;

    .line 1370
    .line 1371
    iget-wide v1, v0, Ljny;->m:J

    .line 1372
    .line 1373
    iget-wide v5, v0, Ljny;->l:J

    .line 1374
    .line 1375
    mul-long v1, v1, v17

    .line 1376
    .line 1377
    iget v7, v3, Lyny;->d:I

    .line 1378
    .line 1379
    int-to-long v7, v7

    .line 1380
    div-long/2addr v1, v7

    .line 1381
    add-long/2addr v5, v1

    .line 1382
    iget v8, v3, Lyny;->c:I

    .line 1383
    .line 1384
    const/4 v9, 0x0

    .line 1385
    const/4 v10, 0x0

    .line 1386
    const/4 v7, 0x1

    .line 1387
    invoke-interface/range {v4 .. v10}, Lfhc0;->a(JIIILehc0;)V

    .line 1388
    .line 1389
    .line 1390
    iget-wide v1, v0, Ljny;->m:J

    .line 1391
    .line 1392
    iget v4, v3, Lyny;->g:I

    .line 1393
    .line 1394
    int-to-long v4, v4

    .line 1395
    add-long/2addr v1, v4

    .line 1396
    iput-wide v1, v0, Ljny;->m:J

    .line 1397
    .line 1398
    iput v14, v0, Ljny;->p:I

    .line 1399
    .line 1400
    goto :goto_2a

    .line 1401
    :goto_2d
    if-ne v14, v6, :cond_41

    .line 1402
    .line 1403
    iget-object v1, v0, Ljny;->q:Lm070;

    .line 1404
    .line 1405
    instance-of v2, v1, Lxns;

    .line 1406
    .line 1407
    if-eqz v2, :cond_41

    .line 1408
    .line 1409
    iget-wide v4, v0, Ljny;->m:J

    .line 1410
    .line 1411
    iget-wide v6, v0, Ljny;->l:J

    .line 1412
    .line 1413
    mul-long v4, v4, v17

    .line 1414
    .line 1415
    iget v2, v3, Lyny;->d:I

    .line 1416
    .line 1417
    int-to-long v2, v2

    .line 1418
    div-long/2addr v4, v2

    .line 1419
    add-long/2addr v4, v6

    .line 1420
    invoke-interface {v1}, Lzz60;->g()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v1

    .line 1424
    cmp-long v1, v1, v4

    .line 1425
    .line 1426
    if-nez v1, :cond_40

    .line 1427
    .line 1428
    goto :goto_2e

    .line 1429
    :cond_40
    iget-object v0, v0, Ljny;->q:Lm070;

    .line 1430
    .line 1431
    check-cast v0, Lxns;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    throw p2

    .line 1437
    :cond_41
    :goto_2e
    return v14
.end method

.method public final b(Lp6o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljny;->h(Lp6o;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljny;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ljny;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ljny;->m:J

    .line 14
    .line 15
    iput p1, p0, Ljny;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Ljny;->o:J

    .line 20
    .line 21
    iput-wide p3, p0, Ljny;->t:J

    .line 22
    .line 23
    iget-object p0, p0, Ljny;->q:Lm070;

    .line 24
    .line 25
    instance-of p0, p0, Lxns;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Lq6o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljny;->f:Lq6o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lq6o;->p(II)Lfhc0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljny;->g:Lfhc0;

    .line 10
    .line 11
    iput-object p1, p0, Ljny;->h:Lfhc0;

    .line 12
    .line 13
    iget-object p0, p0, Ljny;->f:Lq6o;

    .line 14
    .line 15
    invoke-interface {p0}, Lq6o;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljny;->q:Lm070;

    .line 2
    .line 3
    instance-of v1, v0, Lptf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lptf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lptf;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ljny;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ljny;->q:Lm070;

    .line 24
    .line 25
    invoke-interface {v2}, Lm070;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljny;->q:Lm070;

    .line 34
    .line 35
    check-cast v0, Lptf;

    .line 36
    .line 37
    iget-wide v2, p0, Ljny;->o:J

    .line 38
    .line 39
    new-instance v1, Lptf;

    .line 40
    .line 41
    iget-wide v4, v0, Lptf;->i:J

    .line 42
    .line 43
    iget v6, v0, Lptf;->j:I

    .line 44
    .line 45
    iget v7, v0, Lptf;->k:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lptf;->l:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lptf;-><init>(JJIIZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ljny;->q:Lm070;

    .line 54
    .line 55
    iget-object v0, p0, Ljny;->f:Lq6o;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljny;->q:Lm070;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lq6o;->i(Lzz60;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljny;->g:Lfhc0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ljny;->q:Lm070;

    .line 71
    .line 72
    invoke-interface {p0}, Lzz60;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, Lfhc0;->e(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final g(Lp6o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljny;->q:Lm070;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lm070;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lp6o;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Ljny;->a:Lt210;

    .line 29
    .line 30
    iget-object p0, p0, Lt210;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lp6o;->e([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Lp6o;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lp6o;->g()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Ljny;->d:Lxhw;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lxhw;->t(Lp6o;Lmrr;I)Le4y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Ljny;->j:Le4y;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Ljny;->c:Ln1q;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ln1q;->b(Le4y;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lp6o;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lp6o;->n(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Ljny;->g(Lp6o;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljny;->f()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lhs0;->p()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    iget-object v8, v0, Ljny;->a:Lt210;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Lt210;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lt210;->m()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    int-to-long v10, v5

    .line 83
    const v12, -0x1f400

    .line 84
    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    int-to-long v12, v12

    .line 88
    const-wide/32 v14, -0x1f400

    .line 89
    .line 90
    .line 91
    and-long/2addr v10, v14

    .line 92
    cmp-long v10, v12, v10

    .line 93
    .line 94
    if-nez v10, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-static {v8}, Ldl20;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v11, -0x1

    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v3, :cond_8

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    invoke-virtual {v0}, Ljny;->f()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lhs0;->p()V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Lp6o;->g()V

    .line 120
    .line 121
    .line 122
    add-int v6, v2, v5

    .line 123
    .line 124
    invoke-interface {v1, v6}, Lp6o;->l(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {v1, v9}, Lp6o;->n(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v9, :cond_b

    .line 138
    .line 139
    iget-object v5, v0, Ljny;->b:Lyny;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Lyny;->a(I)Z

    .line 142
    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/4 v8, 0x4

    .line 147
    if-ne v6, v8, :cond_d

    .line 148
    .line 149
    :goto_3
    if-eqz p2, :cond_c

    .line 150
    .line 151
    add-int/2addr v2, v7

    .line 152
    invoke-interface {v1, v2}, Lp6o;->n(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-interface {v1}, Lp6o;->g()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iput v5, v0, Ljny;->i:I

    .line 160
    .line 161
    return v9

    .line 162
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 163
    .line 164
    invoke-interface {v1, v10}, Lp6o;->l(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
