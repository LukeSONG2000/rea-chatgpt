.class public final Luuz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llbs0;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpxz0;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Luuz0;->a:I

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luuz0;->c:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lqh01;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuz0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lgej0;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lgej0;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luuz0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luuz0;->c:Ljava/lang/Cloneable;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luuz0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput p2, p0, Luuz0;->a:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>([Ln2q0;[Ly7z;Luvz0;Ljava/lang/Object;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 35
    iput-object p1, p0, Luuz0;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, [Ly7z;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ly7z;

    iput-object p2, p0, Luuz0;->c:Ljava/lang/Cloneable;

    .line 37
    iput-object p3, p0, Luuz0;->d:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Luuz0;->e:Ljava/lang/Object;

    .line 39
    array-length p1, p1

    iput p1, p0, Luuz0;->a:I

    return-void
.end method


# virtual methods
.method public a(Liej0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luuz0;->c:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Luuz0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Luuz0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lgej0;

    .line 16
    .line 17
    iget-object v5, v0, Luuz0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lqh01;

    .line 20
    .line 21
    iget-object v6, v5, Lqh01;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lqh01;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Liej0;->z()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lqh01;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lrcz0;

    .line 41
    .line 42
    invoke-virtual {v1}, Liej0;->z()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Liej0;->N(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Liej0;->G()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Liej0;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, Lgej0;->a:[B

    .line 64
    .line 65
    invoke-virtual {v1, v14, v10, v9}, Liej0;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lgej0;->m(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, Lgej0;->o(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Lgej0;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lqh01;->q:I

    .line 81
    .line 82
    iget-object v15, v4, Lgej0;->a:[B

    .line 83
    .line 84
    invoke-virtual {v1, v15, v10, v9}, Liej0;->k([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lgej0;->m(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lgej0;->o(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Lgej0;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Liej0;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Liej0;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 114
    .line 115
    iget-object v11, v4, Lgej0;->a:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Liej0;->k([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Lgej0;->m(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lgej0;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lgej0;->o(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Lgej0;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lgej0;->o(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lgej0;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Liej0;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_2
    iget v15, v1, Liej0;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Liej0;->z()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Liej0;->z()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Liej0;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Liej0;->B()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_9

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_a

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Liej0;->z()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_c

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_7

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_e

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_f

    .line 312
    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Liej0;->z()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget v15, v1, Liej0;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_10

    .line 348
    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Liej0;->z()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Liej0;->k([BII)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lrh01;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4}, Lrh01;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_12

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Liej0;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Liej0;->N(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Liej0;->M(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Lm37;

    .line 427
    .line 428
    iget-object v0, v1, Liej0;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lm37;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 446
    .line 447
    :cond_13
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_15
    iget-object v6, v5, Lqh01;->e:Lt62;

    .line 462
    .line 463
    const-string v13, "video/mp2t"

    .line 464
    .line 465
    const/4 v14, 0x2

    .line 466
    if-eq v11, v14, :cond_20

    .line 467
    .line 468
    const/4 v15, 0x3

    .line 469
    if-eq v11, v15, :cond_1f

    .line 470
    .line 471
    const/4 v14, 0x4

    .line 472
    if-eq v11, v14, :cond_1f

    .line 473
    .line 474
    const/16 v14, 0x15

    .line 475
    .line 476
    if-eq v11, v14, :cond_1e

    .line 477
    .line 478
    const/16 v14, 0x1b

    .line 479
    .line 480
    const/16 v15, 0x9

    .line 481
    .line 482
    if-eq v11, v14, :cond_1d

    .line 483
    .line 484
    const/16 v14, 0x24

    .line 485
    .line 486
    if-eq v11, v14, :cond_1c

    .line 487
    .line 488
    const/16 v14, 0x2d

    .line 489
    .line 490
    if-eq v11, v14, :cond_1b

    .line 491
    .line 492
    const/16 v14, 0x59

    .line 493
    .line 494
    if-eq v11, v14, :cond_1a

    .line 495
    .line 496
    const/16 v14, 0xac

    .line 497
    .line 498
    if-eq v11, v14, :cond_19

    .line 499
    .line 500
    const/16 v14, 0x101

    .line 501
    .line 502
    if-eq v11, v14, :cond_18

    .line 503
    .line 504
    const/16 v14, 0x8a

    .line 505
    .line 506
    if-eq v11, v14, :cond_17

    .line 507
    .line 508
    const/16 v14, 0x8b

    .line 509
    .line 510
    if-eq v11, v14, :cond_16

    .line 511
    .line 512
    packed-switch v11, :pswitch_data_0

    .line 513
    .line 514
    .line 515
    packed-switch v11, :pswitch_data_1

    .line 516
    .line 517
    .line 518
    packed-switch v11, :pswitch_data_2

    .line 519
    .line 520
    .line 521
    :pswitch_0
    move-object/from16 v0, v17

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :pswitch_1
    new-instance v0, Lmbs0;

    .line 526
    .line 527
    new-instance v4, Lmz90;

    .line 528
    .line 529
    const-string v6, "application/x-scte35"

    .line 530
    .line 531
    const/4 v11, 0x5

    .line 532
    invoke-direct {v4, v6, v11}, Lmz90;-><init>(Ljava/lang/String;B)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v4}, Lmbs0;-><init>(Llbs0;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :pswitch_2
    new-instance v6, Letk0;

    .line 541
    .line 542
    new-instance v11, Lr7;

    .line 543
    .line 544
    invoke-virtual {v4}, Lm37;->a()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-direct {v11, v0, v4, v13}, Lr7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v11}, Letk0;-><init>(Ly0y;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    move-object v0, v6

    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_3
    new-instance v6, Letk0;

    .line 558
    .line 559
    new-instance v11, Llh70;

    .line 560
    .line 561
    invoke-virtual {v4}, Lm37;->a()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-direct {v11, v0, v4}, Llh70;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v11}, Letk0;-><init>(Ly0y;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_4
    new-instance v0, Letk0;

    .line 573
    .line 574
    new-instance v11, Lj330;

    .line 575
    .line 576
    new-instance v13, Lxyt;

    .line 577
    .line 578
    invoke-virtual {v6, v4}, Lt62;->t(Lm37;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-direct {v13, v4}, Lxyt;-><init>(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v11, v13}, Lj330;-><init>(Lxyt;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v11}, Letk0;-><init>(Ly0y;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :pswitch_5
    new-instance v6, Letk0;

    .line 594
    .line 595
    new-instance v11, Lh11;

    .line 596
    .line 597
    invoke-virtual {v4}, Lm37;->a()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-direct {v11, v0, v14, v13, v4}, Lh11;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v6, v11}, Letk0;-><init>(Ly0y;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_16
    new-instance v6, Letk0;

    .line 610
    .line 611
    new-instance v11, Lnmx;

    .line 612
    .line 613
    invoke-virtual {v4}, Lm37;->a()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/16 v13, 0x1520

    .line 618
    .line 619
    invoke-direct {v11, v0, v4, v13}, Lnmx;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v6, v11}, Letk0;-><init>(Ly0y;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    :pswitch_6
    new-instance v6, Letk0;

    .line 627
    .line 628
    new-instance v11, Lnmx;

    .line 629
    .line 630
    invoke-virtual {v4}, Lm37;->a()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/16 v13, 0x1000

    .line 635
    .line 636
    invoke-direct {v11, v0, v4, v13}, Lnmx;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v6, v11}, Letk0;-><init>(Ly0y;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_18
    new-instance v0, Lmbs0;

    .line 644
    .line 645
    new-instance v4, Lmz90;

    .line 646
    .line 647
    const-string v6, "application/vnd.dvb.ait"

    .line 648
    .line 649
    const/4 v11, 0x5

    .line 650
    invoke-direct {v4, v6, v11}, Lmz90;-><init>(Ljava/lang/String;B)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v4}, Lmbs0;-><init>(Llbs0;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_19
    new-instance v6, Letk0;

    .line 659
    .line 660
    new-instance v11, Lt7;

    .line 661
    .line 662
    invoke-virtual {v4}, Lm37;->a()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-direct {v11, v0, v4, v13}, Lt7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v6, v11}, Letk0;-><init>(Ly0y;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_1a
    new-instance v0, Letk0;

    .line 674
    .line 675
    new-instance v6, Lunx;

    .line 676
    .line 677
    iget-object v4, v4, Lm37;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Ljava/util/List;

    .line 680
    .line 681
    invoke-direct {v6, v4}, Lunx;-><init>(Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v6}, Letk0;-><init>(Ly0y;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_1b
    new-instance v0, Letk0;

    .line 689
    .line 690
    new-instance v4, Lmwd0;

    .line 691
    .line 692
    invoke-direct {v4}, Lmwd0;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v4}, Letk0;-><init>(Ly0y;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_1c
    new-instance v0, Letk0;

    .line 700
    .line 701
    new-instance v11, Lo330;

    .line 702
    .line 703
    new-instance v13, Le61;

    .line 704
    .line 705
    invoke-virtual {v6, v4}, Lt62;->t(Lm37;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v13, v4, v15}, Le61;-><init>(Ljava/util/List;B)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v11, v13}, Lo330;-><init>(Le61;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v11}, Letk0;-><init>(Ly0y;)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_1d
    new-instance v0, Letk0;

    .line 720
    .line 721
    new-instance v11, Lm330;

    .line 722
    .line 723
    new-instance v13, Le61;

    .line 724
    .line 725
    invoke-virtual {v6, v4}, Lt62;->t(Lm37;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v13, v4, v15}, Le61;-><init>(Ljava/util/List;B)V

    .line 730
    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-direct {v11, v13, v14, v14}, Lm330;-><init>(Le61;ZZ)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v11}, Letk0;-><init>(Ly0y;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_1e
    new-instance v0, Letk0;

    .line 741
    .line 742
    new-instance v4, Lunx;

    .line 743
    .line 744
    invoke-direct {v4}, Lunx;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v4}, Letk0;-><init>(Ly0y;)V

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_1f
    new-instance v6, Letk0;

    .line 752
    .line 753
    new-instance v11, Lkwd0;

    .line 754
    .line 755
    invoke-virtual {v4}, Lm37;->a()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-direct {v11, v0, v4, v13}, Lkwd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v6, v11}, Letk0;-><init>(Ly0y;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_20
    :pswitch_7
    new-instance v0, Letk0;

    .line 768
    .line 769
    new-instance v11, Lg330;

    .line 770
    .line 771
    new-instance v14, Lxyt;

    .line 772
    .line 773
    invoke-virtual {v6, v4}, Lt62;->t(Lm37;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-direct {v14, v4}, Lxyt;-><init>(Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v11, v14, v13}, Lg330;-><init>(Lxyt;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v0, v11}, Letk0;-><init>(Ly0y;)V

    .line 784
    .line 785
    .line 786
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_a
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-object/from16 v4, v25

    .line 795
    .line 796
    move-object/from16 v6, v31

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const/16 v11, 0xc

    .line 800
    .line 801
    const/4 v13, 0x3

    .line 802
    const/16 v14, 0xd

    .line 803
    .line 804
    const/4 v15, 0x4

    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_21
    move-object/from16 v31, v6

    .line 808
    .line 809
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const/4 v6, 0x0

    .line 814
    :goto_b
    if-ge v6, v0, :cond_23

    .line 815
    .line 816
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    const/4 v9, 0x1

    .line 825
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 826
    .line 827
    .line 828
    iget-object v10, v5, Lqh01;->i:Landroid/util/SparseBooleanArray;

    .line 829
    .line 830
    invoke-virtual {v10, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Lth01;

    .line 838
    .line 839
    if-eqz v9, :cond_22

    .line 840
    .line 841
    iget-object v10, v5, Lqh01;->l:Legz;

    .line 842
    .line 843
    new-instance v11, Lsh01;

    .line 844
    .line 845
    const/16 v13, 0x2000

    .line 846
    .line 847
    invoke-direct {v11, v12, v1, v13}, Lsh01;-><init>(III)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v9, v8, v10, v11}, Lth01;->b(Lrcz0;Legz;Lsh01;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, v31

    .line 854
    .line 855
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_22
    move-object/from16 v1, v31

    .line 860
    .line 861
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 862
    .line 863
    move-object/from16 v31, v1

    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_23
    move-object/from16 v4, p0

    .line 867
    .line 868
    move-object/from16 v1, v31

    .line 869
    .line 870
    iget v0, v4, Luuz0;->a:I

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 873
    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    iput v14, v5, Lqh01;->m:I

    .line 877
    .line 878
    iget-object v0, v5, Lqh01;->l:Legz;

    .line 879
    .line 880
    invoke-interface {v0}, Legz;->A()V

    .line 881
    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    iput-boolean v9, v5, Lqh01;->n:Z

    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lrcz0;Legz;Lsh01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lpxz0;
    .locals 0

    .line 1
    iget-object p0, p0, Luuz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpxz0;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Lsv60;
    .locals 0

    .line 1
    iget-object p0, p0, Luuz0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luhw0;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Luuz0;->c:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Luuz0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g(Luuz0;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luuz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ln2q0;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p1, Luuz0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ln2q0;

    .line 10
    .line 11
    aget-object v1, v1, p2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Luuz0;->c:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p0, [Ly7z;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    iget-object p1, p1, Luuz0;->c:Ljava/lang/Cloneable;

    .line 26
    .line 27
    check-cast p1, [Ly7z;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public h(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luuz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ln2q0;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public i(Luhw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuz0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lzpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Luuz0;->a:I

    .line 2
    .line 3
    return-void
.end method
