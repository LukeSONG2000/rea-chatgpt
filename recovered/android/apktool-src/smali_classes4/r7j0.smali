.class public final Lr7j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lj7j0;


# instance fields
.field final zza:Lm7j0;

.field private final zzb:Lwl6;

.field private final zzc:Lp7j0;


# direct methods
.method public constructor <init>(Lmo40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7j0;->zzb:Lwl6;

    .line 5
    .line 6
    new-instance v0, Lp7j0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp7j0;-><init>(Lmo40;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr7j0;->zzc:Lp7j0;

    .line 12
    .line 13
    new-instance p1, Lm7j0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lm7j0;-><init>(Lp7j0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr7j0;->zza:Lm7j0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lz5j0;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lr7j0;->zzb:Lwl6;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lwl6;->o(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lr7j0;->zzb:Lwl6;

    .line 14
    .line 15
    invoke-static {v3}, Lt7j0;->b(Lwl6;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x4000

    .line 20
    .line 21
    if-gt v5, v6, :cond_26

    .line 22
    .line 23
    invoke-interface {v3}, Lwl6;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    invoke-interface {v3}, Lwl6;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    invoke-interface {v3}, Lwl6;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-byte v7, v7

    .line 40
    int-to-byte v8, v8

    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v9, v10

    .line 45
    invoke-static {}, Lt7j0;->c()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v13, 0x1

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    invoke-static {v13, v9, v5, v7, v8}, Lq7j0;->a(ZIIBB)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v14, "nextFrame"

    .line 63
    .line 64
    invoke-static {}, Lt7j0;->c()Ljava/util/logging/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 71
    .line 72
    invoke-virtual {v15, v12, v4, v14, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_0
    const/4 v4, 0x4

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    packed-switch v7, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    int-to-long v0, v5

    .line 85
    invoke-interface {v3, v0, v1}, Lwl6;->skip(J)V

    .line 86
    .line 87
    .line 88
    return v13

    .line 89
    :pswitch_0
    if-ne v5, v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Lwl6;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v3, v0

    .line 96
    const-wide/32 v5, 0x7fffffff

    .line 97
    .line 98
    .line 99
    and-long/2addr v3, v5

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v0, v3, v5

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v9, v3, v4}, Lz5j0;->g(IJ)V

    .line 107
    .line 108
    .line 109
    return v13

    .line 110
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "windowSizeIncrement was 0"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v16

    .line 118
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v16

    .line 132
    :pswitch_1
    if-lt v5, v11, :cond_8

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    add-int/lit8 v5, v5, -0x8

    .line 137
    .line 138
    invoke-interface {v3}, Lwl6;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v3}, Lwl6;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {}, Li7j0;->values()[Li7j0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    array-length v7, v6

    .line 151
    :goto_1
    if-ge v2, v7, :cond_4

    .line 152
    .line 153
    aget-object v8, v6, v2

    .line 154
    .line 155
    iget v9, v8, Li7j0;->zzs:I

    .line 156
    .line 157
    if-ne v9, v4, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object/from16 v8, v16

    .line 164
    .line 165
    :goto_2
    if-eqz v8, :cond_6

    .line 166
    .line 167
    if-lez v5, :cond_5

    .line 168
    .line 169
    int-to-long v4, v5

    .line 170
    invoke-interface {v3, v4, v5}, Lwl6;->e1(J)Lot6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    sget-object v2, Lot6;->d:Lot6;

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1, v0, v8, v2}, Lz5j0;->e(ILi7j0;Lot6;)V

    .line 178
    .line 179
    .line 180
    return v13

    .line 181
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v16

    .line 195
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v16

    .line 203
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "TYPE_GOAWAY length < 8: %s"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v16

    .line 217
    :pswitch_2
    if-ne v5, v11, :cond_b

    .line 218
    .line 219
    if-nez v9, :cond_a

    .line 220
    .line 221
    and-int/lit8 v0, v8, 0x1

    .line 222
    .line 223
    if-eq v13, v0, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move v2, v13

    .line 227
    :goto_4
    invoke-interface {v3}, Lwl6;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v3}, Lwl6;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1, v0, v3, v2}, Lz5j0;->d(IIZ)V

    .line 236
    .line 237
    .line 238
    return v13

    .line 239
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v1, "TYPE_PING streamId != 0"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v16

    .line 247
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "TYPE_PING length != 8: %s"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v16

    .line 261
    :pswitch_3
    if-eqz v9, :cond_d

    .line 262
    .line 263
    and-int/lit8 v4, v8, 0x8

    .line 264
    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-interface {v3}, Lwl6;->readByte()B

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit16 v2, v2, 0xff

    .line 272
    .line 273
    :cond_c
    invoke-interface {v3}, Lwl6;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    and-int/2addr v3, v10

    .line 278
    add-int/lit8 v5, v5, -0x4

    .line 279
    .line 280
    int-to-short v2, v2

    .line 281
    invoke-static {v5, v8, v2}, Lt7j0;->a(IBS)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v5, v0, Lr7j0;->zzc:Lp7j0;

    .line 286
    .line 287
    iput v4, v5, Lp7j0;->zzd:I

    .line 288
    .line 289
    iput v4, v5, Lp7j0;->zza:I

    .line 290
    .line 291
    iput-short v2, v5, Lp7j0;->zze:S

    .line 292
    .line 293
    iput-byte v8, v5, Lp7j0;->zzb:B

    .line 294
    .line 295
    iput v9, v5, Lp7j0;->zzc:I

    .line 296
    .line 297
    iget-object v0, v0, Lr7j0;->zza:Lm7j0;

    .line 298
    .line 299
    invoke-virtual {v0}, Lm7j0;->b()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lm7j0;->c()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0, v9, v3}, Lz5j0;->f(Ljava/util/ArrayList;II)V

    .line 307
    .line 308
    .line 309
    return v13

    .line 310
    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw v16

    .line 318
    :pswitch_4
    if-nez v9, :cond_17

    .line 319
    .line 320
    and-int/lit8 v7, v8, 0x1

    .line 321
    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    if-nez v5, :cond_e

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_e
    new-array v0, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 331
    .line 332
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v16

    .line 336
    :cond_f
    rem-int/lit8 v7, v5, 0x6

    .line 337
    .line 338
    if-nez v7, :cond_16

    .line 339
    .line 340
    new-instance v7, Lz7j0;

    .line 341
    .line 342
    invoke-direct {v7}, Lz7j0;-><init>()V

    .line 343
    .line 344
    .line 345
    move v8, v2

    .line 346
    :goto_5
    if-ge v8, v5, :cond_14

    .line 347
    .line 348
    invoke-interface {v3}, Lwl6;->readShort()S

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-interface {v3}, Lwl6;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    packed-switch v9, :pswitch_data_1

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_5
    if-lt v10, v6, :cond_10

    .line 361
    .line 362
    const v11, 0xffffff

    .line 363
    .line 364
    .line 365
    if-gt v10, v11, :cond_10

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 377
    .line 378
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v16

    .line 382
    :pswitch_6
    if-ltz v10, :cond_11

    .line 383
    .line 384
    const/4 v9, 0x7

    .line 385
    goto :goto_6

    .line 386
    :cond_11
    new-array v0, v2, [Ljava/lang/Object;

    .line 387
    .line 388
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 389
    .line 390
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw v16

    .line 394
    :pswitch_7
    move v9, v4

    .line 395
    goto :goto_6

    .line 396
    :pswitch_8
    if-eqz v10, :cond_13

    .line 397
    .line 398
    if-ne v10, v13, :cond_12

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_12
    new-array v0, v2, [Ljava/lang/Object;

    .line 402
    .line 403
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 404
    .line 405
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    throw v16

    .line 409
    :cond_13
    :goto_6
    :pswitch_9
    invoke-virtual {v7, v9, v10}, Lz7j0;->a(II)V

    .line 410
    .line 411
    .line 412
    :goto_7
    add-int/lit8 v8, v8, 0x6

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_14
    invoke-virtual {v1, v7}, Lz5j0;->c(Lz7j0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lz7j0;->e()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ltz v1, :cond_15

    .line 423
    .line 424
    iget-object v0, v0, Lr7j0;->zza:Lm7j0;

    .line 425
    .line 426
    invoke-virtual {v7}, Lz7j0;->e()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1}, Lm7j0;->a(I)V

    .line 431
    .line 432
    .line 433
    :cond_15
    :goto_8
    return v13

    .line 434
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 443
    .line 444
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v16

    .line 448
    :cond_17
    new-array v0, v2, [Ljava/lang/Object;

    .line 449
    .line 450
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 451
    .line 452
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    throw v16

    .line 456
    :pswitch_a
    if-ne v5, v4, :cond_1c

    .line 457
    .line 458
    if-eqz v9, :cond_1b

    .line 459
    .line 460
    invoke-interface {v3}, Lwl6;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {}, Li7j0;->values()[Li7j0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    array-length v4, v3

    .line 469
    :goto_9
    if-ge v2, v4, :cond_19

    .line 470
    .line 471
    aget-object v5, v3, v2

    .line 472
    .line 473
    iget v6, v5, Li7j0;->zzs:I

    .line 474
    .line 475
    if-ne v6, v0, :cond_18

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_19
    move-object/from16 v5, v16

    .line 482
    .line 483
    :goto_a
    if-eqz v5, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v1, v9, v5}, Lz5j0;->b(ILi7j0;)V

    .line 486
    .line 487
    .line 488
    return v13

    .line 489
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 498
    .line 499
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    throw v16

    .line 503
    :cond_1b
    new-array v0, v2, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 506
    .line 507
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    throw v16

    .line 511
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    .line 520
    .line 521
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    throw v16

    .line 525
    :pswitch_b
    const/4 v1, 0x5

    .line 526
    if-ne v5, v1, :cond_1e

    .line 527
    .line 528
    if-eqz v9, :cond_1d

    .line 529
    .line 530
    iget-object v0, v0, Lr7j0;->zzb:Lwl6;

    .line 531
    .line 532
    invoke-interface {v0}, Lwl6;->readInt()I

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Lwl6;->readByte()B

    .line 536
    .line 537
    .line 538
    return v13

    .line 539
    :cond_1d
    new-array v0, v2, [Ljava/lang/Object;

    .line 540
    .line 541
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 542
    .line 543
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    throw v16

    .line 547
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "TYPE_PRIORITY length: %d != 5"

    .line 556
    .line 557
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    throw v16

    .line 561
    :pswitch_c
    if-eqz v9, :cond_22

    .line 562
    .line 563
    and-int/lit8 v4, v8, 0x8

    .line 564
    .line 565
    and-int/lit8 v6, v8, 0x20

    .line 566
    .line 567
    and-int/lit8 v7, v8, 0x1

    .line 568
    .line 569
    if-eqz v4, :cond_1f

    .line 570
    .line 571
    invoke-interface {v3}, Lwl6;->readByte()B

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    and-int/lit16 v3, v3, 0xff

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1f
    move v3, v2

    .line 579
    :goto_b
    if-eqz v6, :cond_20

    .line 580
    .line 581
    iget-object v4, v0, Lr7j0;->zzb:Lwl6;

    .line 582
    .line 583
    invoke-interface {v4}, Lwl6;->readInt()I

    .line 584
    .line 585
    .line 586
    invoke-interface {v4}, Lwl6;->readByte()B

    .line 587
    .line 588
    .line 589
    add-int/lit8 v5, v5, -0x5

    .line 590
    .line 591
    :cond_20
    int-to-short v3, v3

    .line 592
    if-eq v13, v7, :cond_21

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_21
    move v2, v13

    .line 596
    :goto_c
    invoke-static {v5, v8, v3}, Lt7j0;->a(IBS)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iget-object v5, v0, Lr7j0;->zzc:Lp7j0;

    .line 601
    .line 602
    iput v4, v5, Lp7j0;->zzd:I

    .line 603
    .line 604
    iput v4, v5, Lp7j0;->zza:I

    .line 605
    .line 606
    iput-short v3, v5, Lp7j0;->zze:S

    .line 607
    .line 608
    iput-byte v8, v5, Lp7j0;->zzb:B

    .line 609
    .line 610
    iput v9, v5, Lp7j0;->zzc:I

    .line 611
    .line 612
    iget-object v0, v0, Lr7j0;->zza:Lm7j0;

    .line 613
    .line 614
    invoke-virtual {v0}, Lm7j0;->b()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lm7j0;->c()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v9, v0, v2}, Lz5j0;->h(ILjava/util/ArrayList;Z)V

    .line 622
    .line 623
    .line 624
    return v13

    .line 625
    :cond_22
    new-array v0, v2, [Ljava/lang/Object;

    .line 626
    .line 627
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 628
    .line 629
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    throw v16

    .line 633
    :pswitch_d
    and-int/lit8 v0, v8, 0x1

    .line 634
    .line 635
    and-int/lit8 v4, v8, 0x20

    .line 636
    .line 637
    if-nez v4, :cond_25

    .line 638
    .line 639
    and-int/lit8 v4, v8, 0x8

    .line 640
    .line 641
    if-eqz v4, :cond_23

    .line 642
    .line 643
    invoke-interface {v3}, Lwl6;->readByte()B

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    and-int/lit16 v4, v4, 0xff

    .line 648
    .line 649
    move v6, v4

    .line 650
    goto :goto_d

    .line 651
    :cond_23
    move v6, v2

    .line 652
    :goto_d
    if-eq v13, v0, :cond_24

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_24
    move v2, v13

    .line 656
    :goto_e
    int-to-short v0, v6

    .line 657
    invoke-static {v5, v8, v0}, Lt7j0;->a(IBS)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    move-object v0, v1

    .line 662
    move v1, v2

    .line 663
    move v2, v9

    .line 664
    invoke-virtual/range {v0 .. v5}, Lz5j0;->a(ZILwl6;II)V

    .line 665
    .line 666
    .line 667
    int-to-long v0, v6

    .line 668
    invoke-interface {v3, v0, v1}, Lwl6;->skip(J)V

    .line 669
    .line 670
    .line 671
    return v13

    .line 672
    :cond_25
    new-array v0, v2, [Ljava/lang/Object;

    .line 673
    .line 674
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 675
    .line 676
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    throw v16

    .line 680
    :cond_26
    const/16 v16, 0x0

    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v1, "FRAME_SIZE_ERROR: %s"

    .line 691
    .line 692
    invoke-static {v1, v0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    throw v16

    .line 696
    :catch_0
    return v2

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7j0;->zzb:Lwl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
