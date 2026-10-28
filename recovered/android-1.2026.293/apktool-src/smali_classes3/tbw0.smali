.class public final Ltbw0;
.super Lkb81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Liej0;

.field public final f:Lgej0;

.field public g:Lrcz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liej0;

    .line 5
    .line 6
    invoke-direct {v0}, Liej0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltbw0;->e:Liej0;

    .line 10
    .line 11
    new-instance v0, Lgej0;

    .line 12
    .line 13
    invoke-direct {v0}, Lgej0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltbw0;->f:Lgej0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lf6d0;Ljava/nio/ByteBuffer;)Lx5d0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltbw0;->e:Liej0;

    .line 6
    .line 7
    iget-object v3, v0, Ltbw0;->f:Lgej0;

    .line 8
    .line 9
    iget-object v4, v0, Ltbw0;->g:Lrcz0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Lf6d0;->j:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lrcz0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lrcz0;

    .line 28
    .line 29
    iget-wide v5, v1, Lrtt;->g:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lrcz0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Ltbw0;->g:Lrcz0;

    .line 35
    .line 36
    iget-wide v5, v1, Lrtt;->g:J

    .line 37
    .line 38
    iget-wide v7, v1, Lf6d0;->j:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lrcz0;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, Liej0;->K(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lgej0;->k(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lgej0;->o(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lgej0;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lgej0;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long/2addr v4, v6

    .line 78
    const/16 v6, 0x14

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lgej0;->o(I)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lgej0;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lgej0;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Liej0;->N(I)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v3, :cond_19

    .line 102
    .line 103
    const/16 v8, 0xff

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    if-eq v3, v8, :cond_18

    .line 107
    .line 108
    if-eq v3, v9, :cond_e

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    if-eq v3, v6, :cond_3

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    if-eq v3, v6, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_2
    iget-object v0, v0, Ltbw0;->g:Lrcz0;

    .line 120
    .line 121
    invoke-static {v4, v5, v2}, Lzaz0;->d(JLiej0;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0, v2, v3}, Lrcz0;->b(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    new-instance v0, Lzaz0;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v4, v5}, Lzaz0;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_3
    iget-object v0, v0, Ltbw0;->g:Lrcz0;

    .line 137
    .line 138
    invoke-virtual {v2}, Liej0;->B()J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Liej0;->z()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    and-int/lit16 v3, v3, 0x80

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v3, v7

    .line 152
    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 153
    .line 154
    if-nez v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v2}, Liej0;->z()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/lit8 v10, v3, 0x40

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    move v10, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move v10, v7

    .line 167
    :goto_2
    and-int/lit8 v11, v3, 0x20

    .line 168
    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    move v11, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v11, v7

    .line 174
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    move v3, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v3, v7

    .line 181
    :goto_4
    if-eqz v10, :cond_8

    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    invoke-static {v4, v5, v2}, Lzaz0;->d(JLiej0;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_5
    if-nez v10, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2}, Liej0;->z()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_6
    if-ge v14, v6, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Liej0;->z()I

    .line 210
    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    invoke-static {v4, v5, v2}, Lzaz0;->d(JLiej0;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    move-wide v8, v15

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_7
    new-instance v15, Ljoo;

    .line 226
    .line 227
    invoke-virtual {v0, v8, v9}, Lrcz0;->b(J)J

    .line 228
    .line 229
    .line 230
    const/16 v8, 0x12

    .line 231
    .line 232
    invoke-direct {v15, v8}, Ljoo;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object v6, v10

    .line 242
    :cond_b
    if-eqz v11, :cond_c

    .line 243
    .line 244
    invoke-virtual {v2}, Liej0;->z()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Liej0;->B()J

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v2}, Liej0;->G()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Liej0;->z()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Liej0;->z()I

    .line 257
    .line 258
    .line 259
    move-wide v8, v12

    .line 260
    :goto_8
    move-object/from16 v19, v6

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_9
    new-instance v14, Lubw0;

    .line 270
    .line 271
    invoke-virtual {v0, v8, v9}, Lrcz0;->b(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    move-wide v15, v8

    .line 276
    invoke-direct/range {v14 .. v19}, Lubw0;-><init>(JJLjava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v14

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v2}, Liej0;->z()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move v4, v7

    .line 292
    :goto_a
    if-ge v4, v0, :cond_17

    .line 293
    .line 294
    invoke-virtual {v2}, Liej0;->B()J

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Liej0;->z()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    and-int/lit16 v5, v5, 0x80

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    move v5, v1

    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move v5, v7

    .line 308
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    if-nez v5, :cond_16

    .line 314
    .line 315
    invoke-virtual {v2}, Liej0;->z()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    and-int/lit8 v8, v5, 0x40

    .line 320
    .line 321
    if-eqz v8, :cond_10

    .line 322
    .line 323
    move v8, v1

    .line 324
    goto :goto_c

    .line 325
    :cond_10
    move v8, v7

    .line 326
    :goto_c
    and-int/lit8 v5, v5, 0x20

    .line 327
    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    move v5, v1

    .line 331
    goto :goto_d

    .line 332
    :cond_11
    move v5, v7

    .line 333
    :goto_d
    if-eqz v8, :cond_12

    .line 334
    .line 335
    invoke-virtual {v2}, Liej0;->B()J

    .line 336
    .line 337
    .line 338
    :cond_12
    if-nez v8, :cond_14

    .line 339
    .line 340
    invoke-virtual {v2}, Liej0;->z()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move v9, v7

    .line 350
    :goto_e
    if-ge v9, v6, :cond_13

    .line 351
    .line 352
    invoke-virtual {v2}, Liej0;->z()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Liej0;->B()J

    .line 356
    .line 357
    .line 358
    new-instance v10, Lamc0;

    .line 359
    .line 360
    const/16 v11, 0xa

    .line 361
    .line 362
    invoke-direct {v10, v11}, Lamc0;-><init>(B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_13
    move-object v6, v8

    .line 372
    :cond_14
    if-eqz v5, :cond_15

    .line 373
    .line 374
    invoke-virtual {v2}, Liej0;->z()I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Liej0;->B()J

    .line 378
    .line 379
    .line 380
    :cond_15
    invoke-virtual {v2}, Liej0;->G()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Liej0;->z()I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Liej0;->z()I

    .line 387
    .line 388
    .line 389
    :cond_16
    new-instance v5, Lir11;

    .line 390
    .line 391
    const/16 v8, 0x19

    .line 392
    .line 393
    invoke-direct {v5, v8}, Lir11;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_17
    new-instance v0, Lwbw0;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_18
    invoke-virtual {v2}, Liej0;->B()J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    sub-int/2addr v6, v9

    .line 419
    new-array v0, v6, [B

    .line 420
    .line 421
    invoke-virtual {v2, v0, v7, v6}, Liej0;->k([BII)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lh1n0;

    .line 425
    .line 426
    invoke-direct {v0, v10, v11, v4, v5}, Lh1n0;-><init>(JJ)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_19
    new-instance v0, Lvbw0;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_f
    if-nez v0, :cond_1a

    .line 436
    .line 437
    new-instance v0, Lx5d0;

    .line 438
    .line 439
    new-array v1, v7, [Lv5d0;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lx5d0;-><init>([Lv5d0;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_1a
    new-instance v2, Lx5d0;

    .line 446
    .line 447
    new-array v1, v1, [Lv5d0;

    .line 448
    .line 449
    aput-object v0, v1, v7

    .line 450
    .line 451
    invoke-direct {v2, v1}, Lx5d0;-><init>([Lv5d0;)V

    .line 452
    .line 453
    .line 454
    return-object v2
.end method
