.class public abstract Lvg90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static A(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 33
    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-gez v10, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v11}, Lih90;->E(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Lih90;->E(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 56
    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    const-wide/16 v12, -0x14

    .line 70
    .line 71
    add-long v12, v18, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmp-long v10, v12, v14

    .line 76
    .line 77
    if-gez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const v12, 0x504b0607

    .line 88
    .line 89
    .line 90
    if-eq v10, v12, :cond_12

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lih90;->F(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    add-int/2addr v10, v12

    .line 102
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-wide/from16 v16, v14

    .line 107
    .line 108
    int-to-long v14, v10

    .line 109
    const-wide v20, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v13, v14, v20

    .line 115
    .line 116
    cmp-long v10, v13, v18

    .line 117
    .line 118
    if-gez v10, :cond_11

    .line 119
    .line 120
    invoke-static {v0}, Lih90;->F(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/lit8 v8, v8, 0xc

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v11, v8

    .line 134
    and-long v11, v11, v20

    .line 135
    .line 136
    add-long/2addr v11, v13

    .line 137
    cmp-long v8, v11, v18

    .line 138
    .line 139
    if-nez v8, :cond_10

    .line 140
    .line 141
    const-wide/16 v11, 0x20

    .line 142
    .line 143
    cmp-long v8, v13, v11

    .line 144
    .line 145
    if-ltz v8, :cond_f

    .line 146
    .line 147
    const/16 v7, 0x18

    .line 148
    .line 149
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-long v11, v11

    .line 163
    sub-long v11, v13, v11

    .line 164
    .line 165
    invoke-virtual {v9, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v11, v12, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    const-wide v22, 0x20676953204b5041L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v12, v20, v22

    .line 195
    .line 196
    if-nez v12, :cond_e

    .line 197
    .line 198
    const/16 v10, 0x10

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    const-wide v22, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v10, v20, v22

    .line 210
    .line 211
    if-nez v10, :cond_e

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move-wide/from16 v20, v13

    .line 223
    .line 224
    int-to-long v13, v7

    .line 225
    cmp-long v7, v11, v13

    .line 226
    .line 227
    if-ltz v7, :cond_d

    .line 228
    .line 229
    const-wide/32 v13, 0x7ffffff7

    .line 230
    .line 231
    .line 232
    cmp-long v7, v11, v13

    .line 233
    .line 234
    if-gtz v7, :cond_d

    .line 235
    .line 236
    const-wide/16 v13, 0x8

    .line 237
    .line 238
    add-long/2addr v13, v11

    .line 239
    long-to-int v1, v13

    .line 240
    int-to-long v13, v1

    .line 241
    sub-long v13, v20, v13

    .line 242
    .line 243
    cmp-long v7, v13, v16

    .line 244
    .line 245
    if-ltz v7, :cond_c

    .line 246
    .line 247
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v9, v6, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    cmp-long v10, v6, v11

    .line 278
    .line 279
    if-nez v10, :cond_b

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/lit8 v1, v1, -0x18

    .line 312
    .line 313
    const/16 v15, 0x8

    .line 314
    .line 315
    if-lt v1, v15, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-gt v1, v4, :cond_8

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 332
    .line 333
    .line 334
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const/4 v10, 0x0

    .line 336
    :try_start_1
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    const/16 v15, 0x8

    .line 343
    .line 344
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :try_start_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/16 v15, 0x8

    .line 382
    .line 383
    if-lt v2, v15, :cond_6

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    const-wide/16 v4, 0x4

    .line 390
    .line 391
    cmp-long v4, v2, v4

    .line 392
    .line 393
    const-string v5, " size out of range: "

    .line 394
    .line 395
    const-string v8, "APK Signing Block entry #"

    .line 396
    .line 397
    if-ltz v4, :cond_5

    .line 398
    .line 399
    const-wide/32 v12, 0x7fffffff

    .line 400
    .line 401
    .line 402
    cmp-long v4, v2, v12

    .line 403
    .line 404
    if-gtz v4, :cond_5

    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    long-to-int v2, v2

    .line 411
    add-int/2addr v4, v2

    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-gt v2, v3, :cond_4

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const v5, 0x7109871a

    .line 423
    .line 424
    .line 425
    if-ne v3, v5, :cond_3

    .line 426
    .line 427
    add-int/lit8 v2, v2, -0x4

    .line 428
    .line 429
    invoke-static {v2, v1}, Lvg90;->G(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    new-instance v12, Lfdj0;

    .line 434
    .line 435
    move-wide v14, v6

    .line 436
    move-wide/from16 v16, v20

    .line 437
    .line 438
    move-object/from16 v20, v0

    .line 439
    .line 440
    invoke-direct/range {v12 .. v20}, Lfdj0;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v12}, Lvg90;->M(Ljava/nio/channels/FileChannel;Lfdj0;)[[Ljava/security/cert/X509Certificate;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 455
    .line 456
    .line 457
    :catch_0
    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_3
    move-wide v7, v6

    .line 462
    move-wide/from16 v2, v18

    .line 463
    .line 464
    move-wide/from16 v5, v20

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    move-wide/from16 v18, v2

    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    move-wide/from16 v20, v5

    .line 476
    .line 477
    move-wide v6, v7

    .line 478
    goto :goto_2

    .line 479
    :cond_4
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, ", available: "

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_5
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_6
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_7
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 569
    .line 570
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, " > "

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_b
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, " vs "

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_d
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_e
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 706
    .line 707
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_f
    move-wide v5, v13

    .line 714
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 733
    .line 734
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_11
    move-wide v5, v13

    .line 741
    move-wide/from16 v2, v18

    .line 742
    .line 743
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 744
    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_12
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 770
    .line 771
    const-string v1, "ZIP64 APK not supported"

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_13
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, " bytes"

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 805
    .line 806
    .line 807
    :catch_1
    throw v0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/16 p0, 0x20

    .line 22
    .line 23
    return p0
.end method

.method public static varargs C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lvg90;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lvg90;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static D(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "SHA-256"

    .line 22
    .line 23
    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "@"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.common.base.Strings"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v3, "lenientToString"

    .line 44
    .line 45
    const-string v2, "Exception during lenientFormat for "

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v2, "com.google.common.base.Strings"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, " threw "

    .line 65
    .line 66
    const-string v2, ">"

    .line 67
    .line 68
    const-string v3, "<"

    .line 69
    .line 70
    invoke-static {v3, p0, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static G(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lvg90;->G(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 31
    .line 32
    const-string v3, ", remaining: "

    .line 33
    .line 34
    invoke-static {v1, v0, v3, p0}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string p0, "Negative length"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 53
    .line 54
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static I(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static J(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 25
    .line 26
    const-string v3, ", available: "

    .line 27
    .line 28
    invoke-static {v2, v0, v3, p0}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string p0, "Negative length"

    .line 37
    .line 38
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static K(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lvg90;->H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lvg90;->H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lvg90;->J(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lvg90;->H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lvg90;->D(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lvg90;->D(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lvg90;->J(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v8, v2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string v1, "No supported signatures found"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_8

    .line 141
    .line 142
    if-eq v7, v12, :cond_7

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    int-to-long v2, v7

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_1
    const-string v5, "RSA"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v5, "DSA"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const-string v5, "EC"

    .line 171
    .line 172
    :goto_2
    if-eq v7, v14, :cond_b

    .line 173
    .line 174
    if-eq v7, v13, :cond_a

    .line 175
    .line 176
    if-eq v7, v12, :cond_9

    .line 177
    .line 178
    packed-switch v7, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    int-to-long v2, v7

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 199
    .line 200
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 206
    .line 207
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 213
    .line 214
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 215
    .line 216
    const/16 v20, 0x40

    .line 217
    .line 218
    const/16 v21, 0x1

    .line 219
    .line 220
    const-string v17, "SHA-512"

    .line 221
    .line 222
    const-string v18, "MGF1"

    .line 223
    .line 224
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v16

    .line 228
    .line 229
    const-string v6, "SHA512withRSA/PSS"

    .line 230
    .line 231
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 237
    .line 238
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 239
    .line 240
    const/16 v20, 0x20

    .line 241
    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    const-string v17, "SHA-256"

    .line 245
    .line 246
    const-string v18, "MGF1"

    .line 247
    .line 248
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    const-string v6, "SHA256withRSA/PSS"

    .line 254
    .line 255
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 261
    .line 262
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 268
    .line 269
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 275
    .line 276
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 287
    .line 288
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 293
    .line 294
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :catch_3
    move-exception v0

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :catch_4
    move-exception v0

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :catch_5
    move-exception v0

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :catch_6
    move-exception v0

    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 333
    .line 334
    .line 335
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lvg90;->H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_f

    .line 356
    .line 357
    add-int/2addr v6, v15

    .line 358
    :try_start_2
    invoke-static {v1}, Lvg90;->H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-lt v9, v11, :cond_e

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    if-ne v9, v7, :cond_d

    .line 380
    .line 381
    invoke-static {v8}, Lvg90;->J(Ljava/nio/ByteBuffer;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_5

    .line 386
    :catch_7
    move-exception v0

    .line 387
    goto :goto_6

    .line 388
    :catch_8
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v1, "Record too short"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 398
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v2, "Failed to parse digest record #"

    .line 401
    .line 402
    invoke-static {v6, v2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    invoke-static {v7}, Lvg90;->D(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v5, p1

    .line 425
    .line 426
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, [B

    .line 431
    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 442
    .line 443
    invoke-static {v1}, Lvg90;->E(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_11
    :goto_7
    invoke-static {v0}, Lvg90;->H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    add-int/2addr v3, v15

    .line 474
    invoke-static {v0}, Lvg90;->J(Ljava/nio/ByteBuffer;)[B

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 479
    .line 480
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v6, p2

    .line 484
    .line 485
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 490
    .line 491
    new-instance v7, Lpij0;

    .line 492
    .line 493
    invoke-direct {v7, v5, v4}, Lpij0;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catch_9
    move-exception v0

    .line 501
    new-instance v1, Ljava/lang/SecurityException;

    .line 502
    .line 503
    const-string v2, "Failed to decode certificate #"

    .line 504
    .line 505
    invoke-static {v3, v2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 554
    .line 555
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 562
    .line 563
    const-string v1, "No certificates listed"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 570
    .line 571
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Ljava/lang/SecurityException;

    .line 582
    .line 583
    const-string v2, " signature did not verify"

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 594
    .line 595
    const-string v2, "Failed to verify "

    .line 596
    .line 597
    const-string v3, " signature"

    .line 598
    .line 599
    invoke-static {v2, v6, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static L([I[Ll5i0;)[[B
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Ll5i0;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lvg90;->B(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lvg90;->I(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v15, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, Lvg90;->E(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v14

    .line 105
    :cond_2
    move v10, v1

    .line 106
    move v13, v10

    .line 107
    :goto_3
    if-ge v10, v9, :cond_7

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    aget-object v2, p1, v10

    .line 112
    .line 113
    invoke-interface {v2}, Ll5i0;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    move-wide/from16 v26, v19

    .line 118
    .line 119
    move/from16 v19, v10

    .line 120
    .line 121
    move-wide/from16 v9, v26

    .line 122
    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    move-wide/from16 v3, v17

    .line 126
    .line 127
    :goto_4
    cmp-long v21, v9, v17

    .line 128
    .line 129
    if-lez v21, :cond_6

    .line 130
    .line 131
    move-object/from16 v21, v14

    .line 132
    .line 133
    move-object/from16 v22, v15

    .line 134
    .line 135
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14, v5}, Lvg90;->I(I[B)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_5
    if-ge v15, v11, :cond_3

    .line 145
    .line 146
    aget-object v7, v6, v15

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    const-wide/32 v7, 0x100000

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :try_start_1
    invoke-interface {v2, v6, v3, v4, v14}, Ll5i0;->d([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_6
    array-length v8, v0

    .line 162
    if-ge v7, v8, :cond_5

    .line 163
    .line 164
    aget v8, v0, v7

    .line 165
    .line 166
    aget-object v15, v20, v7

    .line 167
    .line 168
    invoke-static {v8}, Lvg90;->B(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move/from16 v23, v12

    .line 173
    .line 174
    aget-object v12, v6, v7

    .line 175
    .line 176
    mul-int v24, v13, v8

    .line 177
    .line 178
    move-object/from16 v25, v2

    .line 179
    .line 180
    add-int/lit8 v2, v24, 0x5

    .line 181
    .line 182
    invoke-virtual {v12, v15, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v8, :cond_4

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    move/from16 v12, v23

    .line 191
    .line 192
    move-object/from16 v2, v25

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "Unexpected output size of "

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " digest: "

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    move-object/from16 v25, v2

    .line 228
    .line 229
    move/from16 v23, v12

    .line 230
    .line 231
    int-to-long v7, v14

    .line 232
    add-long/2addr v3, v7

    .line 233
    sub-long/2addr v9, v7

    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    move-object/from16 v14, v21

    .line 237
    .line 238
    move-object/from16 v15, v22

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v2, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v3, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v4, " of section #"

    .line 250
    .line 251
    invoke-static {v3, v13, v4, v1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v1, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_6
    move/from16 v23, v12

    .line 260
    .line 261
    move-object/from16 v21, v14

    .line 262
    .line 263
    move-object/from16 v22, v15

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    add-int/lit8 v10, v19, 0x1

    .line 268
    .line 269
    move-object/from16 v4, v20

    .line 270
    .line 271
    const-wide/32 v7, 0x100000

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x3

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_7
    move-object/from16 v20, v4

    .line 278
    .line 279
    move-object/from16 v21, v14

    .line 280
    .line 281
    move-object/from16 v22, v15

    .line 282
    .line 283
    array-length v1, v0

    .line 284
    new-array v1, v1, [[B

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_7
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_8

    .line 289
    .line 290
    aget v3, v0, v2

    .line 291
    .line 292
    aget-object v4, v20, v2

    .line 293
    .line 294
    invoke-static {v3}, Lvg90;->E(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v1, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object/from16 v1, v22

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-object v21

    .line 322
    :cond_8
    return-object v1

    .line 323
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 324
    .line 325
    const-string v1, "Too many chunks: "

    .line 326
    .line 327
    invoke-static {v5, v6, v1}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public static M(Ljava/nio/channels/FileChannel;Lfdj0;)[[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    const-string v4, "X.509"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    :try_start_1
    iget-object v5, v0, Lfdj0;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v5}, Lvg90;->H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    :try_start_2
    invoke-static {v5}, Lvg90;->H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8, v1, v4}, Lvg90;->K(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 54
    .line 55
    const-string v2, "Failed to parse/verify signer #"

    .line 56
    .line 57
    const-string v3, " block"

    .line 58
    .line 59
    invoke-static {v7, v2, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_0
    if-lez v7, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    iget-wide v11, v0, Lfdj0;->b:J

    .line 76
    .line 77
    iget-wide v4, v0, Lfdj0;->c:J

    .line 78
    .line 79
    iget-wide v13, v0, Lfdj0;->d:J

    .line 80
    .line 81
    iget-object v0, v0, Lfdj0;->e:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    new-instance v7, Lvwj;

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    move-object/from16 v8, p0

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lvwj;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 96
    .line 97
    .line 98
    sub-long v17, v13, v4

    .line 99
    .line 100
    new-instance v13, Lvwj;

    .line 101
    .line 102
    move-object/from16 v14, p0

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-direct/range {v13 .. v18}, Lvwj;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lih90;->F(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    cmp-long v5, v11, v8

    .line 129
    .line 130
    if-ltz v5, :cond_4

    .line 131
    .line 132
    const-wide v8, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v11, v8

    .line 138
    .line 139
    if-gtz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v4

    .line 146
    long-to-int v4, v11

    .line 147
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljdt;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Ljdt;-><init>(Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v4, v0, [I

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move v8, v6

    .line 170
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v10, 0x1

    .line 175
    if-eqz v9, :cond_1

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    aput v9, v4, v8

    .line 188
    .line 189
    add-int/2addr v8, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    const/4 v5, 0x3

    .line 192
    :try_start_3
    new-array v5, v5, [Ll5i0;

    .line 193
    .line 194
    aput-object v7, v5, v6

    .line 195
    .line 196
    aput-object v13, v5, v10

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    aput-object v3, v5, v7

    .line 200
    .line 201
    invoke-static {v4, v5}, Lvg90;->L([I[Ll5i0;)[[B

    .line 202
    .line 203
    .line 204
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    :goto_3
    if-ge v6, v0, :cond_3

    .line 206
    .line 207
    aget v5, v4, v6

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, [B

    .line 218
    .line 219
    aget-object v8, v3, v6

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_2

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 231
    .line 232
    invoke-static {v5}, Lvg90;->E(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, " digest of contents did not verify"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 257
    .line 258
    return-object v0

    .line 259
    :catch_3
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/SecurityException;

    .line 261
    .line 262
    const-string v2, "Failed to compute digest(s) of contents"

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_4
    const-string v0, "uint32 value of out range: "

    .line 269
    .line 270
    invoke-static {v11, v12, v0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 279
    .line 280
    const-string v1, "No digests provided"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 287
    .line 288
    const-string v1, "No content digests found"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 295
    .line 296
    const-string v1, "No signers found"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catch_4
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/SecurityException;

    .line 304
    .line 305
    const-string v2, "Failed to read list of signers"

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :catch_5
    move-exception v0

    .line 312
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 313
    .line 314
    invoke-static {v1, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    return-object v3
.end method

.method public static final a(Lgr30;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v3, 0x4bb00504    # 2.307124E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v0, 0x30

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object/from16 v5, p2

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v7, v3, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v7, v8, :cond_5

    .line 71
    .line 72
    move v7, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v7, v10

    .line 75
    :goto_4
    and-int/2addr v3, v9

    .line 76
    invoke-virtual {v12, v3, v7}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_10

    .line 81
    .line 82
    const v3, 0x7f141381

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v7, 0x7f141380

    .line 90
    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v7, v8, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lgpp;->l:Lgpp;

    .line 101
    .line 102
    const/16 v11, 0x30

    .line 103
    .line 104
    invoke-static {v8, v12, v11, v9}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    instance-of v13, v1, Ler30;

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static/range {p2 .. p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    or-int v16, v16, v17

    .line 131
    .line 132
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    or-int v16, v16, v17

    .line 137
    .line 138
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v16, :cond_6

    .line 143
    .line 144
    sget-object v9, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-ne v11, v9, :cond_9

    .line 147
    .line 148
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x6

    .line 172
    invoke-static {v7, v3, v10, v10, v11}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    if-ltz v19, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int v20, v3, v19

    .line 183
    .line 184
    new-instance v3, Lzcv;

    .line 185
    .line 186
    new-instance v7, Lbe7;

    .line 187
    .line 188
    invoke-direct {v7, v14, v15, v4}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const-string v4, "sms_resend_code"

    .line 192
    .line 193
    invoke-direct {v3, v4, v8, v7}, Lzcv;-><init>(Ljava/lang/String;Llub0;Lohv;)V

    .line 194
    .line 195
    .line 196
    new-instance v18, Lg91;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v21, 0x8

    .line 201
    .line 202
    move-object/from16 v22, v3

    .line 203
    .line 204
    invoke-direct/range {v18 .. v23}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move v8, v10

    .line 230
    :goto_5
    if-ge v8, v7, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lg91;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v11, v14}, Lg91;->b(I)Li91;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    new-instance v11, Lj91;

    .line 253
    .line 254
    invoke-direct {v11, v3, v4}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    move-object v3, v11

    .line 261
    check-cast v3, Lj91;

    .line 262
    .line 263
    sget-object v4, Lqiy;->a:Lqiy;

    .line 264
    .line 265
    const-string v6, "ResendCodeFooterContent"

    .line 266
    .line 267
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v11, Lwq70;->a:Lz060;

    .line 278
    .line 279
    const/high16 v11, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/high16 v14, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-static {v9, v11, v14}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v7, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v9, Ljmr;->c:Lnq3;

    .line 292
    .line 293
    sget-object v11, Lbar;->n:Lcz5;

    .line 294
    .line 295
    invoke-static {v9, v11, v12, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget-wide v14, v12, Lf1q;->T:J

    .line 300
    .line 301
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v18, Ljwe;->L:Liwe;

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v11, Liwe;->b:Lfcf;

    .line 319
    .line 320
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v8, v12, Lf1q;->S:Z

    .line 324
    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 332
    .line 333
    .line 334
    :goto_6
    sget-object v8, Liwe;->f:Lg61;

    .line 335
    .line 336
    invoke-static {v12, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v9, Liwe;->e:Lg61;

    .line 340
    .line 341
    invoke-static {v12, v15, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    sget-object v15, Liwe;->g:Lg61;

    .line 349
    .line 350
    invoke-static {v12, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v14, Liwe;->h:Loj0;

    .line 354
    .line 355
    invoke-static {v12, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    sget-object v10, Liwe;->d:Lg61;

    .line 359
    .line 360
    invoke-static {v12, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v7, Lbar;->l:Ldz5;

    .line 364
    .line 365
    new-instance v0, Lrq3;

    .line 366
    .line 367
    new-instance v1, Lqv6;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-direct {v1, v2}, Lqv6;-><init>(Z)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x40800000    # 4.0f

    .line 374
    .line 375
    move-object/from16 v21, v3

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-direct {v0, v2, v3, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x30

    .line 385
    .line 386
    invoke-static {v0, v7, v12, v1}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-wide v1, v12, Lf1q;->T:J

    .line 391
    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v7, v12, Lf1q;->S:Z

    .line 408
    .line 409
    if-eqz v7, :cond_b

    .line 410
    .line 411
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-static {v12, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v12, v15, v12, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v12, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v1, v0, v2}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v3, Ls6d0;->a:Llsm;

    .line 442
    .line 443
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lo6d0;

    .line 448
    .line 449
    iget-object v7, v7, Lo6d0;->k:Lmvb0;

    .line 450
    .line 451
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/4 v9, 0x1

    .line 456
    if-ne v8, v9, :cond_c

    .line 457
    .line 458
    sget-wide v10, Lxsp;->e:J

    .line 459
    .line 460
    :goto_8
    move-wide/from16 v23, v10

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_c
    if-nez v8, :cond_f

    .line 464
    .line 465
    sget-wide v10, Lxsp;->h:J

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :goto_9
    const/16 v39, 0x0

    .line 469
    .line 470
    const v40, 0xff7ffe

    .line 471
    .line 472
    .line 473
    const-wide/16 v25, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const-wide/16 v29, 0x0

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    const/16 v33, 0x5

    .line 486
    .line 487
    const/16 v34, 0x0

    .line 488
    .line 489
    const-wide/16 v35, 0x0

    .line 490
    .line 491
    const/16 v37, 0x0

    .line 492
    .line 493
    const/16 v38, 0x0

    .line 494
    .line 495
    move-object/from16 v22, v7

    .line 496
    .line 497
    invoke-static/range {v22 .. v40}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 498
    .line 499
    .line 500
    move-result-object v23

    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const v27, 0x3fffc

    .line 504
    .line 505
    .line 506
    move-object v7, v6

    .line 507
    const-wide/16 v5, 0x0

    .line 508
    .line 509
    move-object v10, v7

    .line 510
    const-wide/16 v7, 0x0

    .line 511
    .line 512
    move/from16 v16, v9

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    move-object v11, v10

    .line 516
    const/4 v10, 0x0

    .line 517
    move-object v14, v11

    .line 518
    const-wide/16 v11, 0x0

    .line 519
    .line 520
    move v15, v13

    .line 521
    const/4 v13, 0x0

    .line 522
    move-object/from16 v17, v14

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    move/from16 v19, v15

    .line 526
    .line 527
    move/from16 v20, v16

    .line 528
    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    move-object/from16 v22, v17

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/high16 v24, 0x41000000    # 8.0f

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    move/from16 v25, v19

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    move/from16 v28, v20

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    move-object/from16 v29, v3

    .line 548
    .line 549
    move-object/from16 v3, v21

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    move-object/from16 v30, v22

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    move/from16 v31, v25

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    move-object/from16 v24, p3

    .line 562
    .line 563
    move-object v2, v4

    .line 564
    move-object/from16 v1, v30

    .line 565
    .line 566
    move-object v4, v0

    .line 567
    move-object/from16 v0, v29

    .line 568
    .line 569
    invoke-static/range {v3 .. v27}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v12, v24

    .line 573
    .line 574
    if-eqz v31, :cond_d

    .line 575
    .line 576
    const v3, -0x347e7e51    # -1.6974686E7f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/high16 v11, 0x41000000    # 8.0f

    .line 587
    .line 588
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v13, 0x0

    .line 597
    const/16 v14, 0x76

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    const-wide/16 v5, 0x0

    .line 601
    .line 602
    const/high16 v7, 0x40000000    # 2.0f

    .line 603
    .line 604
    const-wide/16 v8, 0x0

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-static/range {v3 .. v14}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 609
    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 613
    .line 614
    .line 615
    :goto_a
    const/4 v11, 0x1

    .line 616
    goto :goto_b

    .line 617
    :cond_d
    const/4 v10, 0x0

    .line 618
    const v3, -0x347b8bc8    # -1.7361008E7f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :goto_b
    invoke-virtual {v12, v11}, Lf1q;->s(Z)V

    .line 629
    .line 630
    .line 631
    if-eqz p1, :cond_e

    .line 632
    .line 633
    const v3, 0x1e685348

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x3

    .line 645
    const/4 v4, 0x0

    .line 646
    const/high16 v5, 0x40000000    # 2.0f

    .line 647
    .line 648
    move-object v6, v12

    .line 649
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-static {v3, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/high16 v4, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lo6d0;

    .line 679
    .line 680
    iget-object v6, v0, Lo6d0;->k:Lmvb0;

    .line 681
    .line 682
    const/16 v8, 0x1b0

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v4, 0x1

    .line 686
    move-object v7, v12

    .line 687
    invoke-static/range {v3 .. v9}, Lmm7;->p(Ljava/lang/String;ZLtiy;Lmvb0;Lf1q;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_e
    const v0, 0x1e6d3194

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 701
    .line 702
    .line 703
    :goto_c
    invoke-virtual {v12, v11}, Lf1q;->s(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_10
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_d
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-eqz v6, :cond_11

    .line 719
    .line 720
    new-instance v0, Lyg;

    .line 721
    .line 722
    const/4 v5, 0x6

    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    move-object/from16 v3, p2

    .line 728
    .line 729
    move/from16 v4, p4

    .line 730
    .line 731
    invoke-direct/range {v0 .. v5}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 735
    .line 736
    :cond_11
    return-void
.end method

.method public static final b(Lbt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v3, -0x22d17f9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v5, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v6, v2, 0x180

    .line 63
    .line 64
    move/from16 v10, p2

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v13, v10}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v3, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v2, 0xc00

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move v6, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v3, 0x493

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    if-eq v6, v8, :cond_9

    .line 104
    .line 105
    move v6, v11

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v6, v9

    .line 108
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v13, v8, v6}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_d

    .line 115
    .line 116
    const v6, 0x7f14137c

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v6, Llwt;->g:Llwt;

    .line 124
    .line 125
    const/4 v8, 0x7

    .line 126
    const/16 v14, 0x73

    .line 127
    .line 128
    const/16 v15, 0x8

    .line 129
    .line 130
    invoke-static {v6, v9, v15, v8, v14}, Llwt;->a(Llwt;IIII)Llwt;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    and-int/lit16 v6, v3, 0x1c00

    .line 135
    .line 136
    if-ne v6, v7, :cond_a

    .line 137
    .line 138
    move v9, v11

    .line 139
    :cond_a
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v9, :cond_b

    .line 144
    .line 145
    sget-object v7, Lqwe;->a:Lqnz;

    .line 146
    .line 147
    if-ne v6, v7, :cond_c

    .line 148
    .line 149
    :cond_b
    new-instance v6, Lib90;

    .line 150
    .line 151
    invoke-direct {v6, v1, v4}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    move v4, v3

    .line 160
    sget-object v3, Llv10;->J:Lzqe;

    .line 161
    .line 162
    sget-object v7, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    const-string v9, "SmsCodeInputField"

    .line 165
    .line 166
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    shr-int/lit8 v9, v4, 0x3

    .line 171
    .line 172
    and-int/lit8 v9, v9, 0xe

    .line 173
    .line 174
    const v11, 0x180180

    .line 175
    .line 176
    .line 177
    or-int/2addr v9, v11

    .line 178
    shl-int/lit8 v11, v4, 0x15

    .line 179
    .line 180
    const/high16 v14, 0x70000000

    .line 181
    .line 182
    and-int/2addr v11, v14

    .line 183
    or-int v14, v9, v11

    .line 184
    .line 185
    shl-int/lit8 v4, v4, 0x9

    .line 186
    .line 187
    and-int/lit16 v15, v4, 0x1c00

    .line 188
    .line 189
    const/16 v16, 0xd38

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v2, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v4, v7

    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v16}, Lbt70;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;Lf1q;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_e

    .line 212
    .line 213
    new-instance v0, Lhgv;

    .line 214
    .line 215
    const/16 v6, 0x11

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_e
    return-void
.end method

.method public static final c(Lwg90;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const v3, -0xe7a970a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v2

    .line 25
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v14, v8, v5}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1a

    .line 54
    .line 55
    sget-object v5, Lmu0;->b:Llsm;

    .line 56
    .line 57
    invoke-virtual {v14, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v12, Lqwe;->a:Lqnz;

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    if-ne v11, v12, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v5}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v11, Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v5, v0, Lwg90;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    or-int/2addr v8, v13

    .line 97
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    if-ne v13, v12, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v15, 0x0

    .line 107
    goto :goto_8

    .line 108
    :cond_6
    :goto_3
    move-object v8, v5

    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-static {v8, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Lvkw;->T(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ge v7, v6, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v6, v7

    .line 127
    :goto_4
    invoke-direct {v13, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v8, v7

    .line 145
    check-cast v8, Lfg90;

    .line 146
    .line 147
    sget-object v17, Lzg90;->a:Lfg90;

    .line 148
    .line 149
    iget-object v8, v8, Lfg90;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v10, Llri;

    .line 152
    .line 153
    new-instance v4, Ljava/util/Locale$Builder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/Locale$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v4, v15}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v11}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {}, Lic20;->a()Llb20;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15, v9}, Llb20;->g(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_8

    .line 189
    .line 190
    const-string v9, ""

    .line 191
    .line 192
    :goto_6
    const/4 v15, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    const-string v15, "+"

    .line 195
    .line 196
    invoke-static {v9, v15}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    goto :goto_6

    .line 201
    :goto_7
    invoke-direct {v10, v8, v4, v9, v15}, Llri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/4 v15, 0x0

    .line 209
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    check-cast v13, Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    if-ne v6, v12, :cond_b

    .line 225
    .line 226
    :cond_a
    invoke-static {v11}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v6, v4}, Ljava/text/Collator;->setStrength(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    check-cast v6, Ljava/text/Collator;

    .line 238
    .line 239
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v4, v7

    .line 248
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    if-ne v7, v12, :cond_d

    .line 255
    .line 256
    :cond_c
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v7, Lfsi;

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    invoke-direct {v7, v6, v8}, Lfsi;-><init>(Ljava/text/Collator;B)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lk94;

    .line 269
    .line 270
    const/16 v8, 0x9

    .line 271
    .line 272
    invoke-direct {v6, v7, v8}, Lk94;-><init>(Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v6}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    move-object v4, v7

    .line 283
    check-cast v4, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_1b

    .line 296
    .line 297
    new-instance v4, Ltg90;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-direct {v4, v0, v1, v2, v6}, Ltg90;-><init>(Lwg90;Lkotlin/jvm/functions/Function1;IB)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    const/4 v6, 0x0

    .line 307
    move-object v7, v4

    .line 308
    check-cast v7, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_10

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move-object v9, v8

    .line 325
    check-cast v9, Llri;

    .line 326
    .line 327
    iget-object v9, v9, Llri;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v10, "US"

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-static {v9, v10, v11}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_f

    .line 337
    .line 338
    move-object v15, v8

    .line 339
    :cond_10
    check-cast v15, Llri;

    .line 340
    .line 341
    if-nez v15, :cond_11

    .line 342
    .line 343
    invoke-static {v4}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object v15, v7

    .line 348
    check-cast v15, Llri;

    .line 349
    .line 350
    :cond_11
    iget-object v7, v0, Lwg90;->j:Lfg90;

    .line 351
    .line 352
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Llri;

    .line 357
    .line 358
    if-nez v7, :cond_12

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    move-object v15, v7

    .line 362
    :goto_9
    iget-object v2, v0, Lwg90;->k:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v7, v0, Lwg90;->l:Lgr30;

    .line 365
    .line 366
    instance-of v7, v7, Ler30;

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    xor-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    and-int/lit8 v3, v3, 0x70

    .line 373
    .line 374
    const/16 v8, 0x20

    .line 375
    .line 376
    if-ne v3, v8, :cond_13

    .line 377
    .line 378
    move/from16 v8, v17

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_13
    move v8, v6

    .line 382
    :goto_a
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v8, :cond_14

    .line 387
    .line 388
    if-ne v9, v12, :cond_15

    .line 389
    .line 390
    :cond_14
    new-instance v9, Lib90;

    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    invoke-direct {v9, v1, v8}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    const/16 v10, 0x20

    .line 406
    .line 407
    if-ne v3, v10, :cond_16

    .line 408
    .line 409
    move/from16 v6, v17

    .line 410
    .line 411
    :cond_16
    or-int v3, v8, v6

    .line 412
    .line 413
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v3, :cond_17

    .line 418
    .line 419
    if-ne v6, v12, :cond_18

    .line 420
    .line 421
    :cond_17
    new-instance v6, Lk07;

    .line 422
    .line 423
    const/16 v3, 0xd

    .line 424
    .line 425
    invoke-direct {v6, v5, v1, v3}, Lk07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-ne v3, v12, :cond_19

    .line 438
    .line 439
    new-instance v3, Lia80;

    .line 440
    .line 441
    const/16 v5, 0xe

    .line 442
    .line 443
    invoke-direct {v3, v5}, Lia80;-><init>(B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    move-object v8, v3

    .line 450
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    const-string v3, "SmsCountryAndPhoneInput"

    .line 453
    .line 454
    sget-object v5, Lqiy;->a:Lqiy;

    .line 455
    .line 456
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/high16 v10, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    sget-object v3, Ls6d0;->a:Llsm;

    .line 471
    .line 472
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lo6d0;

    .line 477
    .line 478
    iget-object v13, v3, Lo6d0;->j:Lmvb0;

    .line 479
    .line 480
    move-object v3, v15

    .line 481
    const/high16 v15, 0x6d80000

    .line 482
    .line 483
    const/16 v16, 0x600

    .line 484
    .line 485
    move v5, v7

    .line 486
    move-object v7, v6

    .line 487
    move-object v6, v9

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static/range {v2 .. v16}, Lght;->p(Ljava/lang/String;Llri;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLtiy;ZLjava/lang/String;Lmvb0;Lf1q;II)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_1b

    .line 503
    .line 504
    new-instance v3, Ltg90;

    .line 505
    .line 506
    move/from16 v4, p3

    .line 507
    .line 508
    const/4 v11, 0x1

    .line 509
    invoke-direct {v3, v0, v1, v4, v11}, Ltg90;-><init>(Lwg90;Lkotlin/jvm/functions/Function1;IB)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_1b
    return-void
.end method

.method public static final d(Ltiy;Lxg90;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, -0x542b5218

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v9, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-class v13, Lxg90;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    move-object v4, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lmxi;->b:Lmxi;

    .line 63
    .line 64
    sget-object v0, Lc3t;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v1, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v0, v1, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v4, v14

    .line 101
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0xf7ba404

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lxg90;

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    move-object v0, v9

    .line 121
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v12, Lam5;->Z:Lg1a0;

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-static {v1, v4, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lwg90;

    .line 136
    .line 137
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Lqwe;->a:Lqnz;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    if-ne v3, v5, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v10, Lsf50;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x1d

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    const-string v14, "processIntent"

    .line 159
    .line 160
    const-string v15, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 161
    .line 162
    invoke-direct/range {v10 .. v17}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v10

    .line 169
    :cond_4
    check-cast v3, Lwtt;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-static {v7, v7, v4, v7, v2}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v6, Lcsv;->a:Llsm;

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lol3;

    .line 183
    .line 184
    iget-object v6, v6, Lol3;->b:Lb4z;

    .line 185
    .line 186
    sget-object v10, Lrrv;->a:Llsm;

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lxc3;

    .line 193
    .line 194
    iget v11, v1, Lwg90;->n:I

    .line 195
    .line 196
    invoke-static {v11}, Lbya0;->G(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v4, v11}, Lf1q;->f(I)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    or-int/2addr v11, v13

    .line 209
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v11, :cond_5

    .line 214
    .line 215
    if-ne v13, v5, :cond_6

    .line 216
    .line 217
    :cond_5
    new-instance v13, Lj970;

    .line 218
    .line 219
    const/16 v11, 0x10

    .line 220
    .line 221
    invoke-direct {v13, v1, v3, v6, v11}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-static {v7, v8, v4, v13, v7}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 230
    .line 231
    .line 232
    const-string v6, "SmsEnrollmentScreen"

    .line 233
    .line 234
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v9, Li820;

    .line 243
    .line 244
    invoke-direct {v9, v2, v13, v8}, Li820;-><init>(Ljcu;Lkotlin/jvm/functions/Function0;B)V

    .line 245
    .line 246
    .line 247
    const v11, 0x54b1eb8f

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v9, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-instance v11, Lmt20;

    .line 255
    .line 256
    invoke-direct {v11, v2, v1, v3}, Lmt20;-><init>(Ljcu;Lwg90;Lwtt;)V

    .line 257
    .line 258
    .line 259
    const v1, -0x70e03d80

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v11, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const v15, 0x30006

    .line 267
    .line 268
    .line 269
    const/16 v16, 0x3de

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    move-object v11, v5

    .line 276
    const/4 v5, 0x0

    .line 277
    move v14, v7

    .line 278
    const/4 v7, 0x0

    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    move-object v0, v6

    .line 282
    move/from16 v18, v8

    .line 283
    .line 284
    move-object v6, v9

    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v10

    .line 288
    .line 289
    move-object/from16 v20, v11

    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    move-object/from16 v21, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v14, p2

    .line 297
    .line 298
    move-object/from16 v23, v19

    .line 299
    .line 300
    move-object/from16 v24, v20

    .line 301
    .line 302
    move-object/from16 v22, v21

    .line 303
    .line 304
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v12, v22

    .line 308
    .line 309
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    move-object/from16 v10, v23

    .line 314
    .line 315
    invoke-virtual {v14, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    or-int/2addr v0, v1

    .line 320
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    move-object/from16 v11, v24

    .line 327
    .line 328
    if-ne v1, v11, :cond_8

    .line 329
    .line 330
    :cond_7
    new-instance v1, Lug90;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-direct {v1, v12, v10, v0}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    invoke-static {v12, v1, v14, v0}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v17

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 350
    .line 351
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    const v0, 0xf6e5759

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lmu0;->b:Llsm;

    .line 362
    .line 363
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/content/Context;

    .line 368
    .line 369
    sget-object v1, Lauv;->a:Llsm;

    .line 370
    .line 371
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Iterable;

    .line 376
    .line 377
    const-class v2, Lwg90;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lu0a0;

    .line 388
    .line 389
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_b
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v12, p1

    .line 408
    .line 409
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    new-instance v2, Lo990;

    .line 416
    .line 417
    move/from16 v3, p3

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-direct {v2, v0, v12, v3, v4}, Lo990;-><init>(Ltiy;Lam5;IB)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_c
    return-void
.end method

.method public static final e(Ljava/lang/Object;Leq40;Ltiy;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Lblg;Lf1q;III)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p5

    .line 11
    .line 12
    :goto_0
    sget-object v7, Lbar;->f:Lez5;

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x1000

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lqnz;->i:Lzkg;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v8, p6

    .line 23
    .line 24
    :goto_1
    shr-int/lit8 v0, p8, 0x3

    .line 25
    .line 26
    new-instance v3, Lp34;

    .line 27
    .line 28
    sget-object v4, Lesv;->a:Llsm;

    .line 29
    .line 30
    move-object/from16 v10, p7

    .line 31
    .line 32
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Li34;

    .line 37
    .line 38
    invoke-direct {v3, p0, v4, p1}, Lp34;-><init>(Ljava/lang/Object;Li34;Leq40;)V

    .line 39
    .line 40
    .line 41
    sget p0, Le5e0;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance p0, Lelb0;

    .line 48
    .line 49
    const/16 p1, 0x1c

    .line 50
    .line 51
    invoke-direct {p0, v2, v1, v2, p1}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    move-object v6, p0

    .line 55
    :goto_2
    new-instance p0, Lb140;

    .line 56
    .line 57
    const/16 p1, 0x15

    .line 58
    .line 59
    move-object/from16 v1, p3

    .line 60
    .line 61
    move-object/from16 v2, p4

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, p1}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lzqe;

    .line 67
    .line 68
    const p1, -0x41f77c73

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v9, p1, p0, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 p0, p8, 0x70

    .line 76
    .line 77
    and-int/lit16 p1, v0, 0x380

    .line 78
    .line 79
    or-int/2addr p0, p1

    .line 80
    and-int/lit16 p1, v0, 0x1c00

    .line 81
    .line 82
    or-int/2addr p0, p1

    .line 83
    shl-int/lit8 p1, p9, 0xc

    .line 84
    .line 85
    const/high16 v0, 0x70000

    .line 86
    .line 87
    and-int/2addr v0, p1

    .line 88
    or-int/2addr p0, v0

    .line 89
    const/high16 v0, 0x380000

    .line 90
    .line 91
    and-int/2addr v0, p1

    .line 92
    or-int/2addr p0, v0

    .line 93
    const/high16 v0, 0x1c00000

    .line 94
    .line 95
    and-int/2addr v0, p1

    .line 96
    or-int/2addr p0, v0

    .line 97
    const/high16 v0, 0xe000000

    .line 98
    .line 99
    and-int/2addr v0, p1

    .line 100
    or-int/2addr p0, v0

    .line 101
    const/high16 v0, 0x70000000

    .line 102
    .line 103
    and-int/2addr p1, v0

    .line 104
    or-int v11, p0, p1

    .line 105
    .line 106
    shr-int/lit8 p0, p9, 0x12

    .line 107
    .line 108
    and-int/lit8 v12, p0, 0xe

    .line 109
    .line 110
    sget-object v5, Lcoil3/compose/AsyncImagePainter;->v:Ltt3;

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    invoke-static/range {v3 .. v12}, Lvg90;->f(Lp34;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkg0;Lblg;Lzqe;Lf1q;II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final f(Lp34;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkg0;Lblg;Lzqe;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v0, p8

    .line 14
    .line 15
    const v3, -0xc43f3ee

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x10

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v11

    .line 57
    :goto_2
    or-int/2addr v3, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    const/16 v14, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v14, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v14

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v9, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v14, v0, 0x6000

    .line 96
    .line 97
    if-nez v14, :cond_9

    .line 98
    .line 99
    move-object/from16 v14, p3

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    const/16 v15, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v15, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v15

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object/from16 v14, p3

    .line 115
    .line 116
    :goto_7
    const/high16 v15, 0x30000

    .line 117
    .line 118
    and-int/2addr v15, v0

    .line 119
    if-nez v15, :cond_b

    .line 120
    .line 121
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_a

    .line 126
    .line 127
    const/high16 v15, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v15, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v3, v15

    .line 133
    :cond_b
    const/high16 v15, 0x180000

    .line 134
    .line 135
    and-int/2addr v15, v0

    .line 136
    if-nez v15, :cond_d

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_c

    .line 143
    .line 144
    const/high16 v15, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v15, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v3, v15

    .line 150
    :cond_d
    const/high16 v15, 0xc00000

    .line 151
    .line 152
    and-int/2addr v15, v0

    .line 153
    if-nez v15, :cond_f

    .line 154
    .line 155
    const/high16 v15, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v13, v15}, Lf1q;->e(F)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_e

    .line 162
    .line 163
    const/high16 v15, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v15, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v3, v15

    .line 169
    :cond_f
    const/high16 v15, 0x6000000

    .line 170
    .line 171
    and-int/2addr v15, v0

    .line 172
    if-nez v15, :cond_11

    .line 173
    .line 174
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    const/high16 v10, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v10, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v3, v10

    .line 186
    :cond_11
    const/high16 v10, 0x30000000

    .line 187
    .line 188
    and-int/2addr v10, v0

    .line 189
    const/4 v15, 0x1

    .line 190
    if-nez v10, :cond_13

    .line 191
    .line 192
    invoke-virtual {v13, v15}, Lf1q;->f(I)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_12

    .line 197
    .line 198
    const/high16 v10, 0x20000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v10, 0x10000000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v3, v10

    .line 204
    :cond_13
    and-int/lit8 v10, p9, 0x6

    .line 205
    .line 206
    if-nez v10, :cond_15

    .line 207
    .line 208
    invoke-virtual {v13, v15}, Lf1q;->i(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_14

    .line 213
    .line 214
    move v4, v8

    .line 215
    :cond_14
    or-int v4, p9, v4

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_15
    move/from16 v4, p9

    .line 219
    .line 220
    :goto_d
    and-int/lit8 v8, p9, 0x30

    .line 221
    .line 222
    if-nez v8, :cond_17

    .line 223
    .line 224
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_16

    .line 229
    .line 230
    move v11, v12

    .line 231
    :cond_16
    or-int/2addr v4, v11

    .line 232
    :cond_17
    const v8, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v8, v3

    .line 236
    const v10, 0x12492492

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    if-ne v8, v10, :cond_19

    .line 241
    .line 242
    and-int/lit8 v8, v4, 0x13

    .line 243
    .line 244
    const/16 v10, 0x12

    .line 245
    .line 246
    if-eq v8, v10, :cond_18

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_18
    move v8, v11

    .line 250
    goto :goto_f

    .line 251
    :cond_19
    :goto_e
    move v8, v15

    .line 252
    :goto_f
    and-int/lit8 v10, v3, 0x1

    .line 253
    .line 254
    invoke-virtual {v13, v10, v8}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_1c

    .line 259
    .line 260
    iget-object v8, v1, Lp34;->a:Ljava/lang/Object;

    .line 261
    .line 262
    shr-int/lit8 v10, v3, 0xf

    .line 263
    .line 264
    and-int/lit8 v10, v10, 0x70

    .line 265
    .line 266
    invoke-static {v8, v6, v13, v10}, Le5e0;->d(Ljava/lang/Object;Lblg;Lf1q;I)Lqcs;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v9, v1, Lp34;->c:Leq40;

    .line 271
    .line 272
    shr-int/lit8 v10, v3, 0x3

    .line 273
    .line 274
    and-int/lit16 v10, v10, 0x1f80

    .line 275
    .line 276
    shr-int/lit8 v16, v3, 0x6

    .line 277
    .line 278
    const v12, 0xe000

    .line 279
    .line 280
    .line 281
    and-int v12, v16, v12

    .line 282
    .line 283
    or-int/2addr v10, v12

    .line 284
    shr-int/lit8 v17, v3, 0xc

    .line 285
    .line 286
    const/high16 v3, 0x70000

    .line 287
    .line 288
    and-int v3, v17, v3

    .line 289
    .line 290
    or-int/2addr v3, v10

    .line 291
    move v10, v15

    .line 292
    const/4 v15, 0x0

    .line 293
    move-object v12, v6

    .line 294
    move v6, v11

    .line 295
    move-object v11, v14

    .line 296
    move v14, v3

    .line 297
    move v3, v10

    .line 298
    move-object/from16 v10, p2

    .line 299
    .line 300
    invoke-static/range {v8 .. v15}, Lau8;->D(Ljava/lang/Object;Leq40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Lf1q;II)Lcoil3/compose/AsyncImagePainter;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object v10, v8

    .line 305
    move-object v8, v12

    .line 306
    iget-object v10, v10, Lqcs;->s:Lc890;

    .line 307
    .line 308
    instance-of v11, v10, Lkxf;

    .line 309
    .line 310
    if-nez v11, :cond_1b

    .line 311
    .line 312
    const v10, -0x57b1a215

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget-wide v11, v13, Lf1q;->T:J

    .line 323
    .line 324
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v13, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    sget-object v15, Ljwe;->L:Liwe;

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v15, Liwe;->b:Lfcf;

    .line 342
    .line 343
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v6, v13, Lf1q;->S:Z

    .line 347
    .line 348
    if-eqz v6, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v13, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_1a
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 355
    .line 356
    .line 357
    :goto_10
    sget-object v6, Liwe;->f:Lg61;

    .line 358
    .line 359
    invoke-static {v13, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Liwe;->e:Lg61;

    .line 363
    .line 364
    invoke-static {v13, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v10, Liwe;->g:Lg61;

    .line 372
    .line 373
    invoke-static {v13, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v6, Liwe;->h:Loj0;

    .line 377
    .line 378
    invoke-static {v13, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    sget-object v6, Liwe;->d:Lg61;

    .line 382
    .line 383
    invoke-static {v13, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lvq40;

    .line 387
    .line 388
    sget-object v10, Lmc6;->a:Lmc6;

    .line 389
    .line 390
    invoke-direct {v6, v10, v9, v7, v8}, Lvq40;-><init>(Llc6;Lcoil3/compose/AsyncImagePainter;Lkg0;Lblg;)V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v4, v4, 0x70

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v5, v6, v13, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1b
    const v3, -0x57a71fbe

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lcl30;

    .line 417
    .line 418
    move/from16 v18, v6

    .line 419
    .line 420
    move-object v6, v9

    .line 421
    const/16 v9, 0x8

    .line 422
    .line 423
    move-object v4, v10

    .line 424
    move/from16 v10, v18

    .line 425
    .line 426
    invoke-direct/range {v3 .. v9}, Lcl30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    const v4, -0x16596474

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v3, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    and-int/lit8 v3, v16, 0xe

    .line 437
    .line 438
    or-int/lit16 v3, v3, 0xd80

    .line 439
    .line 440
    and-int/lit8 v4, v17, 0x70

    .line 441
    .line 442
    or-int v7, v3, v4

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v4, 0x1

    .line 446
    move-object/from16 v3, p4

    .line 447
    .line 448
    move-object v6, v13

    .line 449
    invoke-static/range {v2 .. v8}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1c
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_11
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_1d

    .line 464
    .line 465
    new-instance v0, Lth5;

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move-object/from16 v3, p2

    .line 470
    .line 471
    move-object/from16 v4, p3

    .line 472
    .line 473
    move-object/from16 v5, p4

    .line 474
    .line 475
    move-object/from16 v6, p5

    .line 476
    .line 477
    move-object/from16 v7, p6

    .line 478
    .line 479
    move/from16 v8, p8

    .line 480
    .line 481
    move/from16 v9, p9

    .line 482
    .line 483
    invoke-direct/range {v0 .. v9}, Lth5;-><init>(Lp34;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkg0;Lblg;Lzqe;II)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_1d
    return-void
.end method

.method public static final g(Lvq40;Ltiy;Lew00;Lkg0;Lblg;FZLf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v2, -0x52016e6e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v8, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v8

    .line 29
    :goto_1
    and-int/lit8 v3, p9, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    :cond_6
    and-int/lit16 v5, v8, 0x6000

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x2000

    .line 73
    .line 74
    :cond_7
    const/high16 v5, 0x30000

    .line 75
    .line 76
    and-int/2addr v5, v8

    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    const/high16 v5, 0x10000

    .line 80
    .line 81
    or-int/2addr v2, v5

    .line 82
    :cond_8
    const/high16 v5, 0x180000

    .line 83
    .line 84
    and-int/2addr v5, v8

    .line 85
    if-nez v5, :cond_9

    .line 86
    .line 87
    const/high16 v5, 0x80000

    .line 88
    .line 89
    or-int/2addr v2, v5

    .line 90
    :cond_9
    const/high16 v5, 0xc00000

    .line 91
    .line 92
    and-int/2addr v5, v8

    .line 93
    if-nez v5, :cond_a

    .line 94
    .line 95
    const/high16 v5, 0x400000

    .line 96
    .line 97
    or-int/2addr v2, v5

    .line 98
    :cond_a
    const/high16 v5, 0x6000000

    .line 99
    .line 100
    and-int/2addr v5, v8

    .line 101
    if-nez v5, :cond_b

    .line 102
    .line 103
    const/high16 v5, 0x2000000

    .line 104
    .line 105
    or-int/2addr v2, v5

    .line 106
    :cond_b
    const v5, 0x2492493

    .line 107
    .line 108
    .line 109
    and-int/2addr v5, v2

    .line 110
    const v6, 0x2492492

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-eq v5, v6, :cond_c

    .line 115
    .line 116
    move v5, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_c
    const/4 v5, 0x0

    .line 119
    :goto_4
    and-int/2addr v2, v7

    .line 120
    invoke-virtual {v0, v2, v5}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_11

    .line 125
    .line 126
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v2, v8, 0x1

    .line 130
    .line 131
    if-eqz v2, :cond_e

    .line 132
    .line 133
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    move/from16 v6, p5

    .line 148
    .line 149
    move/from16 v9, p6

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    .line 156
    .line 157
    sget-object v2, Lqiy;->a:Lqiy;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_f
    move-object v2, v4

    .line 161
    :goto_6
    iget-object v3, v1, Lvq40;->b:Lcoil3/compose/AsyncImagePainter;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lvq40;->c:Lkg0;

    .line 167
    .line 168
    iget-object v5, v1, Lvq40;->d:Lblg;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    move v9, v7

    .line 182
    :goto_7
    invoke-virtual {v0}, Lf1q;->t()V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    .line 186
    .line 187
    move-object/from16 p2, v3

    .line 188
    .line 189
    move-object/from16 p3, v4

    .line 190
    .line 191
    move-object/from16 p4, v5

    .line 192
    .line 193
    move/from16 p5, v6

    .line 194
    .line 195
    move/from16 p6, v9

    .line 196
    .line 197
    move-object/from16 p1, v10

    .line 198
    .line 199
    invoke-direct/range {p1 .. p6}, Lcoil3/compose/internal/SubcomposeContentPainterElement;-><init>(Lew00;Lkg0;Lblg;FZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget v11, Le5e0;->b:I

    .line 207
    .line 208
    sget-object v11, Lmf0;->m:Lmf0;

    .line 209
    .line 210
    iget-wide v12, v0, Lf1q;->T:J

    .line 211
    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v14, Ljwe;->L:Liwe;

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v14, Liwe;->b:Lfcf;

    .line 230
    .line 231
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 235
    .line 236
    if-eqz v15, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 243
    .line 244
    .line 245
    :goto_8
    sget-object v14, Liwe;->f:Lg61;

    .line 246
    .line 247
    invoke-static {v0, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Liwe;->e:Lg61;

    .line 251
    .line 252
    invoke-static {v0, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v11, Liwe;->h:Loj0;

    .line 256
    .line 257
    invoke-static {v0, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object v11, Liwe;->d:Lg61;

    .line 261
    .line 262
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v11, Liwe;->g:Lg61;

    .line 270
    .line 271
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    move v7, v9

    .line 278
    goto :goto_9

    .line 279
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move/from16 v6, p5

    .line 287
    .line 288
    move/from16 v7, p6

    .line 289
    .line 290
    move-object v2, v4

    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_12

    .line 298
    .line 299
    new-instance v0, Lb67;

    .line 300
    .line 301
    move/from16 v9, p9

    .line 302
    .line 303
    invoke-direct/range {v0 .. v9}, Lb67;-><init>(Lvq40;Ltiy;Lew00;Lkg0;Lblg;FZII)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_12
    return-void
.end method

.method public static final h(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x22a78b92

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move v7, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v10, 0x492

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    if-eq v7, v10, :cond_8

    .line 92
    .line 93
    move v7, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v7, v11

    .line 96
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v10, v7}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_d

    .line 103
    .line 104
    and-int/lit8 v7, v6, 0x70

    .line 105
    .line 106
    if-ne v7, v8, :cond_9

    .line 107
    .line 108
    move v7, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v7, v11

    .line 111
    :goto_6
    and-int/lit16 v6, v6, 0x380

    .line 112
    .line 113
    if-ne v6, v9, :cond_a

    .line 114
    .line 115
    move v11, v12

    .line 116
    :cond_a
    or-int v6, v7, v11

    .line 117
    .line 118
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    sget-object v6, Lqwe;->a:Lqnz;

    .line 125
    .line 126
    if-ne v7, v6, :cond_c

    .line 127
    .line 128
    :cond_b
    new-instance v7, Lnl7;

    .line 129
    .line 130
    const/16 v6, 0xa

    .line 131
    .line 132
    invoke-direct {v7, v2, v3, v6}, Lnl7;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    new-instance v6, Lh25;

    .line 141
    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    invoke-direct {v6, v4, v2, v1, v8}, Lh25;-><init>(Lkotlin/jvm/functions/Function0;ZZB)V

    .line 145
    .line 146
    .line 147
    const v8, -0x21a5a4da

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Lqiy;->a:Lqiy;

    .line 155
    .line 156
    const-string v9, "TemporaryChatSaveDialog"

    .line 157
    .line 158
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, Lt70;

    .line 163
    .line 164
    const/16 v10, 0x1d

    .line 165
    .line 166
    invoke-direct {v9, v2, v3, v10}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 167
    .line 168
    .line 169
    const v10, -0x5328699c

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v10, Lq5i0;->T:Lzqe;

    .line 177
    .line 178
    sget-object v11, Lq5i0;->U:Lzqe;

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x3f94

    .line 183
    .line 184
    move-object v5, v7

    .line 185
    move-object v7, v8

    .line 186
    move-object v8, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    const-wide/16 v19, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const v23, 0x1b0c30

    .line 200
    .line 201
    .line 202
    move-object/from16 v22, v0

    .line 203
    .line 204
    invoke-static/range {v5 .. v25}, Lu500;->c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    new-instance v0, Lor10;

    .line 218
    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lor10;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_e
    return-void
.end method

.method public static final i(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const v1, 0x72339234

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    move v12, v1

    .line 48
    and-int/lit8 v1, v12, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_3
    and-int/lit8 v2, v12, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v2, v1}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v14, Lb160;->a:Lz060;

    .line 66
    .line 67
    sget-object v1, Lhq6;->a:Lur00;

    .line 68
    .line 69
    sget-object v1, Lqge;->a:Llsm;

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpge;

    .line 76
    .line 77
    iget-wide v2, v2, Lpge;->q:J

    .line 78
    .line 79
    const v4, 0x3d4ccccd    # 0.05f

    .line 80
    .line 81
    .line 82
    const/16 v15, 0xe

    .line 83
    .line 84
    invoke-static {v4, v2, v3, v15}, Lmee;->c(FJI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpge;

    .line 93
    .line 94
    iget-wide v4, v1, Lpge;->q:J

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/16 v10, 0xc

    .line 99
    .line 100
    move-wide v1, v2

    .line 101
    move-wide v3, v4

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    invoke-static/range {v1 .. v10}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/high16 v20, 0x41800000    # 16.0f

    .line 115
    .line 116
    const/16 v21, 0x5

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/high16 v18, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lm890;->i:F

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    const-string v3, "UploadLikenessButton"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v9, Ldgw;->w:Lzqe;

    .line 147
    .line 148
    const/high16 v1, 0x30030000

    .line 149
    .line 150
    and-int/lit8 v3, v12, 0xe

    .line 151
    .line 152
    or-int/2addr v1, v3

    .line 153
    const/16 v12, 0x1c4

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v4, v11

    .line 160
    move v11, v1

    .line 161
    move-object v1, v4

    .line 162
    move-object/from16 v10, p1

    .line 163
    .line 164
    move-object v4, v14

    .line 165
    invoke-static/range {v1 .. v12}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v1, v11

    .line 170
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    new-instance v3, Lty6;

    .line 180
    .line 181
    const/16 v4, 0x1d

    .line 182
    .line 183
    invoke-direct {v3, v1, v13, v0, v4}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public static final j(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Lt7h0;Lcje;Ltiy;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqr00;Ljow;Lf1q;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v13, p12

    .line 12
    .line 13
    move-object/from16 v5, p14

    .line 14
    .line 15
    const v0, -0x15aef919

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p15, v0

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v10

    .line 46
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/16 v14, 0x80

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v10, v14

    .line 58
    :goto_2
    or-int/2addr v0, v10

    .line 59
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v16, 0x400

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const/16 v10, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move/from16 v10, v16

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v10

    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    if-eqz v18, :cond_4

    .line 80
    .line 81
    const/16 v18, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v18, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int v0, v0, v18

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    if-eqz v18, :cond_5

    .line 93
    .line 94
    const/high16 v18, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v18, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int v0, v0, v18

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lf1q;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    if-eqz v18, :cond_6

    .line 106
    .line 107
    const/high16 v18, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v18, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int v0, v0, v18

    .line 113
    .line 114
    move-object/from16 v11, p8

    .line 115
    .line 116
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    if-eqz v19, :cond_7

    .line 121
    .line 122
    const/high16 v19, 0x4000000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v19, 0x2000000

    .line 126
    .line 127
    :goto_7
    or-int v0, v0, v19

    .line 128
    .line 129
    move-object/from16 v12, p9

    .line 130
    .line 131
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    if-eqz v20, :cond_8

    .line 136
    .line 137
    const/high16 v20, 0x20000000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/high16 v20, 0x10000000

    .line 141
    .line 142
    :goto_8
    or-int v0, v0, v20

    .line 143
    .line 144
    move-object/from16 v2, p10

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    if-eqz v21, :cond_9

    .line 151
    .line 152
    const/16 v17, 0x4

    .line 153
    .line 154
    :goto_9
    move-object/from16 v12, p11

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_9
    const/16 v17, 0x2

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :goto_a
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    if-eqz v21, :cond_a

    .line 165
    .line 166
    const/16 v18, 0x20

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_a
    const/16 v18, 0x10

    .line 170
    .line 171
    :goto_b
    or-int v17, v17, v18

    .line 172
    .line 173
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_b

    .line 178
    .line 179
    const/16 v14, 0x100

    .line 180
    .line 181
    :cond_b
    or-int v14, v17, v14

    .line 182
    .line 183
    move-object/from16 v8, p13

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_c

    .line 190
    .line 191
    const/16 v16, 0x800

    .line 192
    .line 193
    :cond_c
    or-int v14, v14, v16

    .line 194
    .line 195
    const v16, 0x12492493

    .line 196
    .line 197
    .line 198
    and-int v15, v0, v16

    .line 199
    .line 200
    const v2, 0x12492492

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    if-ne v15, v2, :cond_e

    .line 206
    .line 207
    and-int/lit16 v2, v14, 0x493

    .line 208
    .line 209
    const/16 v15, 0x492

    .line 210
    .line 211
    if-eq v2, v15, :cond_d

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_d
    const/4 v2, 0x0

    .line 215
    goto :goto_d

    .line 216
    :cond_e
    :goto_c
    move/from16 v2, v16

    .line 217
    .line 218
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 219
    .line 220
    invoke-virtual {v5, v15, v2}, Lf1q;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_19

    .line 225
    .line 226
    sget-object v2, Lc3t;->a:Llsm;

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sget-object v15, Lqiy;->a:Lqiy;

    .line 239
    .line 240
    const-string v3, "WritingBlockEditor"

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    const v0, -0x54bffb7a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 248
    .line 249
    .line 250
    iget-object v14, v1, Lm6h0;->n:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v6, v13}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/16 v38, 0x0

    .line 265
    .line 266
    const v39, 0x3fffc

    .line 267
    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const-wide/16 v19, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const-wide/16 v24, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const-wide/16 v28, 0x0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    const/16 v34, 0x0

    .line 298
    .line 299
    const/16 v35, 0x0

    .line 300
    .line 301
    const/16 v37, 0x0

    .line 302
    .line 303
    move-object/from16 v36, v5

    .line 304
    .line 305
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_1a

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    new-instance v0, Lo7h0;

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v15, p15

    .line 326
    .line 327
    move-object/from16 v40, v2

    .line 328
    .line 329
    move-object v14, v8

    .line 330
    move-object v2, v9

    .line 331
    move-object v5, v10

    .line 332
    move-object v9, v11

    .line 333
    move-object/from16 v8, p7

    .line 334
    .line 335
    move-object/from16 v10, p9

    .line 336
    .line 337
    move-object/from16 v11, p10

    .line 338
    .line 339
    invoke-direct/range {v0 .. v16}, Lo7h0;-><init>(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Lt7h0;Lcje;Ltiy;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqr00;Ljow;IB)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v40

    .line 343
    .line 344
    iput-object v0, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_f
    move-object v7, v6

    .line 348
    const/4 v2, 0x0

    .line 349
    move-object v6, v4

    .line 350
    move-object/from16 v4, p2

    .line 351
    .line 352
    const v8, -0x54bebc65

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v8}, Lf1q;->k0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v1, Lm6h0;->C:Lgeh0;

    .line 362
    .line 363
    iget-object v8, v8, Lgeh0;->g:Lheh0;

    .line 364
    .line 365
    const v9, 0xe000

    .line 366
    .line 367
    .line 368
    if-nez v8, :cond_10

    .line 369
    .line 370
    if-eqz p6, :cond_11

    .line 371
    .line 372
    :cond_10
    move-object v12, v1

    .line 373
    move v11, v2

    .line 374
    move-object v10, v6

    .line 375
    move-object v13, v7

    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_11
    const v8, -0x54b91ec5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v8}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 385
    .line 386
    .line 387
    and-int/lit16 v8, v0, 0x380

    .line 388
    .line 389
    const/16 v10, 0x100

    .line 390
    .line 391
    if-eq v8, v10, :cond_13

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_12

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_12
    move v10, v2

    .line 401
    goto :goto_f

    .line 402
    :cond_13
    :goto_e
    move/from16 v10, v16

    .line 403
    .line 404
    :goto_f
    and-int/lit16 v11, v0, 0x1c00

    .line 405
    .line 406
    const/16 v12, 0x800

    .line 407
    .line 408
    if-eq v11, v12, :cond_14

    .line 409
    .line 410
    move/from16 v16, v2

    .line 411
    .line 412
    :cond_14
    or-int v10, v10, v16

    .line 413
    .line 414
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-nez v10, :cond_15

    .line 419
    .line 420
    sget-object v10, Lqwe;->a:Lqnz;

    .line 421
    .line 422
    if-ne v11, v10, :cond_16

    .line 423
    .line 424
    :cond_15
    new-instance v11, Lc6h0;

    .line 425
    .line 426
    const/4 v10, 0x2

    .line 427
    invoke-direct {v11, v4, v6, v10}, Lc6h0;-><init>(Ln7h0;Lt7h0;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    invoke-static {v11, v5}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 436
    .line 437
    .line 438
    instance-of v10, v6, Lr7h0;

    .line 439
    .line 440
    const/high16 v11, 0x1c00000

    .line 441
    .line 442
    const/high16 v12, 0x70000

    .line 443
    .line 444
    if-eqz v10, :cond_17

    .line 445
    .line 446
    const v10, -0x65d459ed

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v10}, Lf1q;->k0(I)V

    .line 450
    .line 451
    .line 452
    move-object v10, v6

    .line 453
    check-cast v10, Lr7h0;

    .line 454
    .line 455
    iget-object v10, v10, Lr7h0;->a:Llmw;

    .line 456
    .line 457
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    and-int/lit8 v13, v0, 0x7e

    .line 466
    .line 467
    or-int/lit16 v13, v13, 0x200

    .line 468
    .line 469
    or-int/2addr v8, v13

    .line 470
    and-int/2addr v9, v0

    .line 471
    or-int/2addr v8, v9

    .line 472
    and-int v9, v0, v12

    .line 473
    .line 474
    or-int/2addr v8, v9

    .line 475
    const/high16 v9, 0x180000

    .line 476
    .line 477
    or-int/2addr v8, v9

    .line 478
    shr-int/lit8 v0, v0, 0x6

    .line 479
    .line 480
    and-int/2addr v0, v11

    .line 481
    or-int/2addr v0, v8

    .line 482
    shl-int/lit8 v8, v14, 0x15

    .line 483
    .line 484
    const/high16 v9, 0xe000000

    .line 485
    .line 486
    and-int/2addr v9, v8

    .line 487
    or-int/2addr v0, v9

    .line 488
    const/high16 v9, 0x70000000

    .line 489
    .line 490
    and-int/2addr v8, v9

    .line 491
    or-int v12, v0, v8

    .line 492
    .line 493
    shr-int/lit8 v0, v14, 0x9

    .line 494
    .line 495
    and-int/lit8 v13, v0, 0xe

    .line 496
    .line 497
    move-object/from16 v6, p7

    .line 498
    .line 499
    move-object/from16 v7, p9

    .line 500
    .line 501
    move-object/from16 v8, p11

    .line 502
    .line 503
    move-object/from16 v9, p12

    .line 504
    .line 505
    move-object v0, v1

    .line 506
    move v14, v2

    .line 507
    move-object v2, v4

    .line 508
    move-object v11, v5

    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    move-object/from16 v4, p4

    .line 512
    .line 513
    move-object v5, v3

    .line 514
    move-object v3, v10

    .line 515
    move-object/from16 v10, p13

    .line 516
    .line 517
    invoke-static/range {v0 .. v13}, Loi90;->d(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Llmw;Lcje;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lqr00;Ljow;Lf1q;II)V

    .line 518
    .line 519
    .line 520
    move-object v5, v11

    .line 521
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v12, p0

    .line 525
    .line 526
    move-object/from16 v10, p3

    .line 527
    .line 528
    move-object/from16 v13, p5

    .line 529
    .line 530
    goto/16 :goto_11

    .line 531
    .line 532
    :cond_17
    move-object v10, v6

    .line 533
    move-object v13, v7

    .line 534
    instance-of v1, v10, Ls7h0;

    .line 535
    .line 536
    if-eqz v1, :cond_18

    .line 537
    .line 538
    const v1, -0x65d40583

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v1, v15, v3, v13}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    and-int/lit8 v1, v0, 0x7e

    .line 546
    .line 547
    or-int/lit16 v1, v1, 0x200

    .line 548
    .line 549
    or-int/2addr v1, v8

    .line 550
    shr-int/lit8 v4, v0, 0x6

    .line 551
    .line 552
    and-int/lit16 v4, v4, 0x1c00

    .line 553
    .line 554
    or-int/2addr v1, v4

    .line 555
    shr-int/lit8 v0, v0, 0x9

    .line 556
    .line 557
    or-int/lit16 v1, v1, 0x6000

    .line 558
    .line 559
    and-int v4, v0, v12

    .line 560
    .line 561
    or-int/2addr v1, v4

    .line 562
    const/high16 v4, 0x380000

    .line 563
    .line 564
    and-int/2addr v0, v4

    .line 565
    or-int/2addr v0, v1

    .line 566
    shl-int/lit8 v1, v14, 0xf

    .line 567
    .line 568
    and-int/2addr v1, v11

    .line 569
    or-int v9, v0, v1

    .line 570
    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    move-object/from16 v4, p7

    .line 576
    .line 577
    move-object/from16 v6, p9

    .line 578
    .line 579
    move-object/from16 v7, p12

    .line 580
    .line 581
    move v11, v2

    .line 582
    move-object v8, v5

    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    move-object/from16 v5, p8

    .line 586
    .line 587
    invoke-static/range {v0 .. v9}, Lvg90;->m(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;Lf1q;I)V

    .line 588
    .line 589
    .line 590
    move-object v12, v0

    .line 591
    move-object v5, v8

    .line 592
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_11

    .line 596
    .line 597
    :cond_18
    move v11, v2

    .line 598
    const v0, -0x65d460ac

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v5, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :goto_10
    const v1, -0x54bd0910    # -6.926534E-13f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v12, Lm6h0;->I:Lk2b0;

    .line 613
    .line 614
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    shl-int/lit8 v2, v14, 0x6

    .line 629
    .line 630
    and-int/lit16 v2, v2, 0x380

    .line 631
    .line 632
    shl-int/lit8 v3, v14, 0x3

    .line 633
    .line 634
    and-int/lit16 v3, v3, 0x1c00

    .line 635
    .line 636
    or-int/2addr v2, v3

    .line 637
    shr-int/lit8 v0, v0, 0x3

    .line 638
    .line 639
    and-int/2addr v0, v9

    .line 640
    or-int v6, v2, v0

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    move-object/from16 v2, p10

    .line 644
    .line 645
    move-object/from16 v3, p12

    .line 646
    .line 647
    move-object v0, v8

    .line 648
    invoke-static/range {v0 .. v7}, Lvg90;->n(Lheh0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lqr00;Ltiy;Lf1q;II)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    move-object v1, v0

    .line 661
    new-instance v0, Lo7h0;

    .line 662
    .line 663
    const/16 v16, 0x1

    .line 664
    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    move-object/from16 v5, p4

    .line 670
    .line 671
    move/from16 v7, p6

    .line 672
    .line 673
    move-object/from16 v8, p7

    .line 674
    .line 675
    move-object/from16 v9, p8

    .line 676
    .line 677
    move-object/from16 v11, p10

    .line 678
    .line 679
    move-object/from16 v14, p13

    .line 680
    .line 681
    move/from16 v15, p15

    .line 682
    .line 683
    move-object/from16 v41, v1

    .line 684
    .line 685
    move-object v4, v10

    .line 686
    move-object v1, v12

    .line 687
    move-object v6, v13

    .line 688
    move-object/from16 v10, p9

    .line 689
    .line 690
    move-object/from16 v12, p11

    .line 691
    .line 692
    move-object/from16 v13, p12

    .line 693
    .line 694
    invoke-direct/range {v0 .. v16}, Lo7h0;-><init>(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Lt7h0;Lcje;Ltiy;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqr00;Ljow;IB)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v41

    .line 698
    .line 699
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    return-void

    .line 702
    :cond_19
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 703
    .line 704
    .line 705
    :goto_11
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    move-object v1, v0

    .line 712
    new-instance v0, Lo7h0;

    .line 713
    .line 714
    const/16 v16, 0x2

    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    move-object/from16 v6, p5

    .line 725
    .line 726
    move/from16 v7, p6

    .line 727
    .line 728
    move-object/from16 v8, p7

    .line 729
    .line 730
    move-object/from16 v9, p8

    .line 731
    .line 732
    move-object/from16 v10, p9

    .line 733
    .line 734
    move-object/from16 v11, p10

    .line 735
    .line 736
    move-object/from16 v12, p11

    .line 737
    .line 738
    move-object/from16 v13, p12

    .line 739
    .line 740
    move-object/from16 v14, p13

    .line 741
    .line 742
    move/from16 v15, p15

    .line 743
    .line 744
    move-object/from16 v42, v1

    .line 745
    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    invoke-direct/range {v0 .. v16}, Lo7h0;-><init>(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Lt7h0;Lcje;Ltiy;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqr00;Ljow;IB)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v1, v42

    .line 752
    .line 753
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    :cond_1a
    return-void
.end method

.method public static final k(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    const v0, -0x5ded3e23

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p4

    .line 28
    .line 29
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :goto_2
    move/from16 v26, v1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v1, v3

    .line 52
    goto :goto_2

    .line 53
    :goto_4
    and-int/lit8 v1, v26, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_5
    and-int/lit8 v3, v26, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v3, v1}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    sget-object v1, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    move-object/from16 v2, p3

    .line 78
    .line 79
    :goto_6
    sget-object v3, Lbar;->o:Lcz5;

    .line 80
    .line 81
    sget-object v5, Ljmr;->e:Loq3;

    .line 82
    .line 83
    const/high16 v6, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v2, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v8, "WritingBlockEditorError"

    .line 90
    .line 91
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v9, 0x36

    .line 100
    .line 101
    invoke-static {v5, v3, v7, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v9, v7, Lf1q;->T:J

    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v7, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v10, Ljwe;->L:Liwe;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v10, Liwe;->b:Lfcf;

    .line 125
    .line 126
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v11, v7, Lf1q;->S:Z

    .line 130
    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 138
    .line 139
    .line 140
    :goto_7
    sget-object v10, Liwe;->f:Lg61;

    .line 141
    .line 142
    invoke-static {v7, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Liwe;->e:Lg61;

    .line 146
    .line 147
    invoke-static {v7, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Liwe;->g:Lg61;

    .line 155
    .line 156
    invoke-static {v7, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Liwe;->h:Loj0;

    .line 160
    .line 161
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Liwe;->d:Lg61;

    .line 165
    .line 166
    invoke-static {v7, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const v3, 0x7f141a5c

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v5, v1

    .line 177
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const v25, 0x3fffe

    .line 184
    .line 185
    .line 186
    move-object v6, v2

    .line 187
    move-object v0, v3

    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    move v9, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v11, v5

    .line 193
    move-object v10, v6

    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v12, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    move v13, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v14, v10

    .line 202
    move-object v15, v11

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v17, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v18, v14

    .line 212
    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    move-object/from16 v20, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move/from16 v21, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v23, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move-object/from16 v27, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v28, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move-object/from16 v29, v23

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move-object/from16 v31, v27

    .line 246
    .line 247
    move-object/from16 v30, v29

    .line 248
    .line 249
    move-object/from16 v27, v22

    .line 250
    .line 251
    move-object/from16 v22, p2

    .line 252
    .line 253
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v11, v30

    .line 257
    .line 258
    move-object/from16 v12, v31

    .line 259
    .line 260
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v6, Lqug;->z:Lzqe;

    .line 265
    .line 266
    and-int/lit8 v0, v26, 0xe

    .line 267
    .line 268
    const/high16 v2, 0x30000000

    .line 269
    .line 270
    or-int v8, v0, v2

    .line 271
    .line 272
    const/16 v9, 0x1fe

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    move-object/from16 v7, p2

    .line 278
    .line 279
    move-object/from16 v0, p4

    .line 280
    .line 281
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 282
    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v5, v27

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_7
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, p3

    .line 295
    .line 296
    :goto_8
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    new-instance v1, Ltw7;

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    move/from16 v3, p0

    .line 306
    .line 307
    move/from16 v4, p1

    .line 308
    .line 309
    move-object/from16 v6, p4

    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, Ltw7;-><init>(BIILtiy;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_8
    return-void
.end method

.method public static final l(IIILf1q;Ltiy;)V
    .locals 37

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const v3, -0x6434db8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p1, 0x6

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p1, v3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v3, p1

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p2, 0x2

    .line 30
    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    or-int/2addr v3, v10

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :goto_3
    and-int/lit8 v5, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v12

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v5, v13

    .line 60
    :goto_4
    and-int/2addr v3, v12

    .line 61
    invoke-virtual {v11, v3, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    sget-object v14, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    move-object v15, v14

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v15, p4

    .line 74
    .line 75
    :goto_5
    const/16 v3, 0x64

    .line 76
    .line 77
    if-lt v0, v3, :cond_6

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    int-to-float v3, v0

    .line 83
    const/high16 v4, 0x42c80000    # 100.0f

    .line 84
    .line 85
    div-float/2addr v3, v4

    .line 86
    :goto_6
    const/high16 v4, 0x42480000    # 50.0f

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v6, v4, v7, v5}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v8, 0x1b0

    .line 96
    .line 97
    const/16 v9, 0x18

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v7, v11

    .line 102
    invoke-static/range {v3 .. v9}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lqwe;->a:Lqnz;

    .line 111
    .line 112
    if-ne v4, v5, :cond_7

    .line 113
    .line 114
    sget-object v4, Lz8;->t:Lz8;

    .line 115
    .line 116
    new-instance v6, Lb96;

    .line 117
    .line 118
    const/16 v7, 0x17

    .line 119
    .line 120
    invoke-direct {v6, v3, v7}, Lb96;-><init>(Lx0a0;B)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lhk90;->a:Loh3;

    .line 124
    .line 125
    new-instance v7, Lomk;

    .line 126
    .line 127
    invoke-direct {v7, v6, v4}, Lomk;-><init>(Lkotlin/jvm/functions/Function0;Lek90;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v7

    .line 134
    :cond_7
    move-object/from16 v29, v4

    .line 135
    .line 136
    check-cast v29, Lx0a0;

    .line 137
    .line 138
    sget-object v4, Lbar;->o:Lcz5;

    .line 139
    .line 140
    new-instance v6, Lrq3;

    .line 141
    .line 142
    new-instance v7, Lqv6;

    .line 143
    .line 144
    const/16 v8, 0x15

    .line 145
    .line 146
    invoke-direct {v7, v8}, Lqv6;-><init>(B)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-direct {v6, v8, v13, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-static {v15, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "WritingBlockEditorLoading"

    .line 161
    .line 162
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v6, v4, v11, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v9, v11, Lf1q;->T:J

    .line 175
    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v11, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v10, Ljwe;->L:Liwe;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v10, Liwe;->b:Lfcf;

    .line 194
    .line 195
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v12, v11, Lf1q;->S:Z

    .line 199
    .line 200
    if-eqz v12, :cond_8

    .line 201
    .line 202
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 207
    .line 208
    .line 209
    :goto_7
    sget-object v10, Liwe;->f:Lg61;

    .line 210
    .line 211
    invoke-static {v11, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Liwe;->e:Lg61;

    .line 215
    .line 216
    invoke-static {v11, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v6, Liwe;->g:Lg61;

    .line 224
    .line 225
    invoke-static {v11, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Liwe;->h:Loj0;

    .line 229
    .line 230
    invoke-static {v11, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Liwe;->d:Lg61;

    .line 234
    .line 235
    invoke-static {v11, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const v4, 0x7f141a5d

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v6, v3

    .line 246
    move-object v3, v4

    .line 247
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const v28, 0x3fffe

    .line 254
    .line 255
    .line 256
    move-object v9, v5

    .line 257
    move-object v7, v6

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    move-object v10, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v12, v8

    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    move-object/from16 v18, v10

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    move-object/from16 v19, v12

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    move/from16 v21, v13

    .line 275
    .line 276
    move-object/from16 v20, v14

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    move-object/from16 v22, v15

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v23, 0x1

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v25, v17

    .line 288
    .line 289
    move-object/from16 v24, v18

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v26, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move-object/from16 v30, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move/from16 v31, v21

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move-object/from16 v32, v22

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move/from16 v33, v23

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object/from16 v34, v24

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    move-object/from16 v35, v26

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    move-object/from16 v36, v25

    .line 322
    .line 323
    move-object/from16 v1, v30

    .line 324
    .line 325
    move/from16 v0, v31

    .line 326
    .line 327
    move-object/from16 v2, v35

    .line 328
    .line 329
    move-object/from16 v25, p3

    .line 330
    .line 331
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v11, v25

    .line 335
    .line 336
    invoke-interface/range {v29 .. v29}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    const v3, -0x2f1fbdeb

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const/4 v5, 0x0

    .line 359
    const/16 v6, 0x1f

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    invoke-static/range {v3 .. v12}, Lzq30;->d(FIIIJJLf1q;Ltiy;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    :goto_8
    const/4 v0, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_9
    const v3, -0x2f1edd69

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v6, v34

    .line 382
    .line 383
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object/from16 v9, v36

    .line 392
    .line 393
    if-nez v3, :cond_a

    .line 394
    .line 395
    if-ne v4, v9, :cond_b

    .line 396
    .line 397
    :cond_a
    new-instance v4, Lb96;

    .line 398
    .line 399
    const/16 v3, 0x18

    .line 400
    .line 401
    invoke-direct {v4, v6, v3}, Lb96;-><init>(Lx0a0;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    move-object v3, v4

    .line 408
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v9, :cond_c

    .line 419
    .line 420
    new-instance v1, Ledm;

    .line 421
    .line 422
    const/16 v2, 0x13

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ledm;-><init>(B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    const/high16 v13, 0x180000

    .line 433
    .line 434
    const/16 v14, 0x3e

    .line 435
    .line 436
    const-wide/16 v5, 0x0

    .line 437
    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    move-object v12, v11

    .line 443
    move-object v11, v1

    .line 444
    invoke-static/range {v3 .. v14}, Lzq30;->c(Lkotlin/jvm/functions/Function0;Ltiy;JJIFLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 445
    .line 446
    .line 447
    move-object v11, v12

    .line 448
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :goto_9
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v32

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_d
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, p4

    .line 462
    .line 463
    :goto_a
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    new-instance v2, Lp7h0;

    .line 470
    .line 471
    move/from16 v3, p0

    .line 472
    .line 473
    move/from16 v4, p1

    .line 474
    .line 475
    move/from16 v5, p2

    .line 476
    .line 477
    invoke-direct {v2, v3, v4, v5, v0}, Lp7h0;-><init>(IIILtiy;)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_e
    return-void
.end method

.method public static final m(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    move-object/from16 v15, p8

    .line 18
    .line 19
    move/from16 v4, p9

    .line 20
    .line 21
    const v5, -0x319e1c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v5}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v7

    .line 42
    :goto_0
    or-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v8

    .line 61
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    and-int/lit16 v8, v4, 0x200

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_3
    if-eqz v8, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v8

    .line 86
    :cond_6
    and-int/lit16 v8, v4, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v8

    .line 102
    :cond_8
    and-int/lit16 v8, v4, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v8

    .line 118
    :cond_a
    const/high16 v8, 0x30000

    .line 119
    .line 120
    and-int/2addr v8, v4

    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v5, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v4

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v15, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v5, v8

    .line 152
    :cond_e
    const/high16 v8, 0xc00000

    .line 153
    .line 154
    and-int/2addr v8, v4

    .line 155
    const/high16 v9, 0x800000

    .line 156
    .line 157
    if-nez v8, :cond_10

    .line 158
    .line 159
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    move v8, v9

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v8, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v5, v8

    .line 170
    :cond_10
    move/from16 v16, v5

    .line 171
    .line 172
    const v5, 0x492493

    .line 173
    .line 174
    .line 175
    and-int v5, v16, v5

    .line 176
    .line 177
    const v8, 0x492492

    .line 178
    .line 179
    .line 180
    if-eq v5, v8, :cond_11

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/4 v5, 0x0

    .line 185
    :goto_a
    and-int/lit8 v8, v16, 0x1

    .line 186
    .line 187
    invoke-virtual {v15, v8, v5}, Lf1q;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_30

    .line 192
    .line 193
    move v5, v6

    .line 194
    invoke-static {v2, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move v8, v7

    .line 199
    invoke-static {v11, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move/from16 v17, v8

    .line 204
    .line 205
    invoke-static {v12, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move/from16 v18, v9

    .line 210
    .line 211
    invoke-static {v13, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v1, Lqwe;->a:Lqnz;

    .line 220
    .line 221
    if-ne v5, v1, :cond_12

    .line 222
    .line 223
    new-instance v5, Li8h0;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-direct {v5, v10}, Li8h0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    check-cast v5, Lpuy;

    .line 237
    .line 238
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-ne v10, v1, :cond_13

    .line 243
    .line 244
    new-instance v10, Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    check-cast v10, Lpuy;

    .line 257
    .line 258
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v1, :cond_14

    .line 263
    .line 264
    new-instance v3, Lq7h0;

    .line 265
    .line 266
    move-object/from16 v4, p2

    .line 267
    .line 268
    const/16 v19, 0x4

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    invoke-direct/range {v3 .. v10}, Lq7h0;-><init>(Ln7h0;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v3

    .line 279
    move/from16 v4, v19

    .line 280
    .line 281
    move/from16 v6, v20

    .line 282
    .line 283
    :goto_b
    move/from16 v8, v17

    .line 284
    .line 285
    move/from16 v3, v18

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_14
    const/4 v4, 0x4

    .line 289
    const/4 v6, 0x1

    .line 290
    goto :goto_b

    .line 291
    :goto_c
    check-cast v2, Lq7h0;

    .line 292
    .line 293
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/high16 v17, 0x1c00000

    .line 302
    .line 303
    and-int v4, v16, v17

    .line 304
    .line 305
    if-ne v4, v3, :cond_15

    .line 306
    .line 307
    move v3, v6

    .line 308
    goto :goto_d

    .line 309
    :cond_15
    const/4 v3, 0x0

    .line 310
    :goto_d
    or-int/2addr v3, v9

    .line 311
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v9, 0x0

    .line 316
    if-nez v3, :cond_16

    .line 317
    .line 318
    if-ne v4, v1, :cond_17

    .line 319
    .line 320
    :cond_16
    new-instance v4, Lv9g0;

    .line 321
    .line 322
    const/16 v3, 0xb

    .line 323
    .line 324
    invoke-direct {v4, v2, v14, v9, v3}, Lv9g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v2, v14, v7, v4, v15}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 333
    .line 334
    .line 335
    const v3, 0x45bf322f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lxtb0;->a:Llsm;

    .line 342
    .line 343
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lmvb0;

    .line 348
    .line 349
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    or-int v7, v7, v17

    .line 362
    .line 363
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez v7, :cond_18

    .line 368
    .line 369
    if-ne v8, v1, :cond_19

    .line 370
    .line 371
    :cond_18
    new-instance v8, Lv9g0;

    .line 372
    .line 373
    const/16 v7, 0xc

    .line 374
    .line 375
    invoke-direct {v8, v2, v3, v9, v7}, Lv9g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v3, v4, v8, v15}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lc3t;->a:Llsm;

    .line 391
    .line 392
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    move-object v3, v9

    .line 405
    goto :goto_e

    .line 406
    :cond_1a
    sget-object v3, Lgsv;->a:Llsm;

    .line 407
    .line 408
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    instance-of v4, v3, Leh3;

    .line 413
    .line 414
    if-nez v4, :cond_1b

    .line 415
    .line 416
    move-object v3, v9

    .line 417
    :cond_1b
    check-cast v3, Leh3;

    .line 418
    .line 419
    :goto_e
    if-eqz v3, :cond_1c

    .line 420
    .line 421
    iget-object v3, v3, Leh3;->z1:Lab40;

    .line 422
    .line 423
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object v9, v3

    .line 428
    check-cast v9, Lk7h0;

    .line 429
    .line 430
    :cond_1c
    if-eqz v9, :cond_2f

    .line 431
    .line 432
    sget-object v3, Lrrv;->a:Llsm;

    .line 433
    .line 434
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lxc3;

    .line 439
    .line 440
    sget-object v4, Lqiy;->a:Lqiy;

    .line 441
    .line 442
    const-string v7, "WritingBlockSkybridgeEditor"

    .line 443
    .line 444
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/high16 v6, 0x3f800000    # 1.0f

    .line 449
    .line 450
    move-object/from16 v18, v5

    .line 451
    .line 452
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    sget-object v8, Lbar;->b:Lez5;

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static {v8, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    move-object v6, v10

    .line 468
    iget-wide v10, v15, Lf1q;->T:J

    .line 469
    .line 470
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v15, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sget-object v21, Ljwe;->L:Liwe;

    .line 483
    .line 484
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v0, Liwe;->b:Lfcf;

    .line 488
    .line 489
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v21, v6

    .line 493
    .line 494
    iget-boolean v6, v15, Lf1q;->S:Z

    .line 495
    .line 496
    if-eqz v6, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v15, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1d
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 503
    .line 504
    .line 505
    :goto_f
    sget-object v6, Liwe;->f:Lg61;

    .line 506
    .line 507
    invoke-static {v15, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v8, Liwe;->e:Lg61;

    .line 511
    .line 512
    invoke-static {v15, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    sget-object v11, Liwe;->g:Lg61;

    .line 520
    .line 521
    invoke-static {v15, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    sget-object v10, Liwe;->h:Loj0;

    .line 525
    .line 526
    invoke-static {v15, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    sget-object v12, Liwe;->d:Lg61;

    .line 530
    .line 531
    invoke-static {v15, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lj8h0;

    .line 539
    .line 540
    sget-object v13, Lg8h0;->a:Lg8h0;

    .line 541
    .line 542
    invoke-static {v5, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_1e

    .line 547
    .line 548
    const v22, 0x3f7efeff

    .line 549
    .line 550
    .line 551
    :goto_10
    move-object/from16 v23, v3

    .line 552
    .line 553
    move/from16 v3, v22

    .line 554
    .line 555
    move-object/from16 v22, v9

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1e
    const/16 v22, 0x0

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :goto_11
    sget-object v9, Lbar;->f:Lez5;

    .line 562
    .line 563
    move/from16 v25, v3

    .line 564
    .line 565
    move/from16 v24, v5

    .line 566
    .line 567
    const/high16 v5, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-static {v9, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    move-object/from16 v26, v4

    .line 587
    .line 588
    iget-wide v4, v15, Lf1q;->T:J

    .line 589
    .line 590
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v15, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 603
    .line 604
    .line 605
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 606
    .line 607
    if-eqz v14, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v15, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1f
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 614
    .line 615
    .line 616
    :goto_12
    invoke-static {v15, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v15, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v15, v11, v15, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v15, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lj8h0;

    .line 633
    .line 634
    instance-of v3, v0, Li8h0;

    .line 635
    .line 636
    if-nez v3, :cond_20

    .line 637
    .line 638
    sget-object v3, Lf8h0;->a:Lf8h0;

    .line 639
    .line 640
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_21

    .line 645
    .line 646
    :cond_20
    move-object/from16 v14, p7

    .line 647
    .line 648
    move-object/from16 v4, v26

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    goto :goto_14

    .line 652
    :cond_21
    invoke-static {v0, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_22

    .line 657
    .line 658
    const v0, 0x37e71974

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v14, p7

    .line 669
    .line 670
    move-object/from16 v4, v26

    .line 671
    .line 672
    :goto_13
    const/4 v6, 0x1

    .line 673
    goto :goto_15

    .line 674
    :cond_22
    sget-object v3, Lh8h0;->a:Lh8h0;

    .line 675
    .line 676
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_25

    .line 681
    .line 682
    const v0, -0x3b02c681

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-nez v0, :cond_23

    .line 697
    .line 698
    if-ne v3, v1, :cond_24

    .line 699
    .line 700
    :cond_23
    new-instance v3, Lhld0;

    .line 701
    .line 702
    const/16 v0, 0x14

    .line 703
    .line 704
    invoke-direct {v3, v2, v0}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    move-object/from16 v4, v26

    .line 713
    .line 714
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v14, p7

    .line 719
    .line 720
    invoke-static {v4, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-static {v6, v6, v15, v0, v3}, Lvg90;->k(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_25
    const/4 v6, 0x0

    .line 737
    const v0, 0x37e6de48

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v15, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :goto_14
    const v3, -0x3b0856cf

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Lj8h0;->a()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v4, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v0, v6, v6, v15, v3}, Lvg90;->l(IIILf1q;Ltiy;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :goto_15
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 775
    .line 776
    .line 777
    const v0, -0x3a9dd6a4

    .line 778
    .line 779
    .line 780
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v15, v0, v3}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/high16 v5, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move/from16 v3, v25

    .line 794
    .line 795
    invoke-virtual {v15, v3}, Lf1q;->e(F)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-nez v5, :cond_26

    .line 804
    .line 805
    if-ne v8, v1, :cond_27

    .line 806
    .line 807
    :cond_26
    new-instance v8, Lwn6;

    .line 808
    .line 809
    const/16 v5, 0x15

    .line 810
    .line 811
    invoke-direct {v8, v3, v5}, Lwn6;-><init>(FB)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    invoke-static {v0, v8}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move/from16 v3, v24

    .line 824
    .line 825
    invoke-static {v0, v3}, Lpi8;->H(Ltiy;Z)Ltiy;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v9, v22

    .line 830
    .line 831
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    move-object/from16 v5, v23

    .line 836
    .line 837
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    or-int/2addr v3, v8

    .line 842
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-nez v3, :cond_28

    .line 847
    .line 848
    if-ne v8, v1, :cond_29

    .line 849
    .line 850
    :cond_28
    new-instance v8, Lb6h0;

    .line 851
    .line 852
    const/4 v3, 0x2

    .line 853
    invoke-direct {v8, v9, v5, v3}, Lb6h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_29
    move-object v3, v8

    .line 860
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    or-int/2addr v0, v5

    .line 879
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    if-nez v0, :cond_2a

    .line 884
    .line 885
    if-ne v5, v1, :cond_2b

    .line 886
    .line 887
    :cond_2a
    new-instance v5, Lb6h0;

    .line 888
    .line 889
    const/4 v0, 0x3

    .line 890
    invoke-direct {v5, v2, v9, v0}, Lb6h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    and-int/lit8 v0, v16, 0xe

    .line 899
    .line 900
    const/4 v7, 0x4

    .line 901
    if-ne v0, v7, :cond_2c

    .line 902
    .line 903
    move v10, v6

    .line 904
    goto :goto_16

    .line 905
    :cond_2c
    const/4 v10, 0x0

    .line 906
    :goto_16
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    or-int/2addr v0, v10

    .line 911
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-nez v0, :cond_2e

    .line 916
    .line 917
    if-ne v7, v1, :cond_2d

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_2d
    move-object/from16 v1, p0

    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_2e
    :goto_17
    new-instance v7, Lb6h0;

    .line 924
    .line 925
    const/4 v0, 0x4

    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    invoke-direct {v7, v1, v2, v0}, Lb6h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :goto_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v10, 0x4

    .line 938
    move/from16 v20, v6

    .line 939
    .line 940
    move-object v6, v5

    .line 941
    const/4 v5, 0x0

    .line 942
    move-object v8, v15

    .line 943
    move/from16 v0, v20

    .line 944
    .line 945
    invoke-static/range {v3 .. v10}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 946
    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_2f
    const-string v0, "No WritingBlockEditorContainerScope found in the current conversation graph"

    .line 957
    .line 958
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_30
    move-object/from16 v1, p0

    .line 963
    .line 964
    move-object v8, v15

    .line 965
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 966
    .line 967
    .line 968
    :goto_19
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    if-eqz v10, :cond_31

    .line 973
    .line 974
    new-instance v0, Ltvg0;

    .line 975
    .line 976
    move-object/from16 v2, p1

    .line 977
    .line 978
    move-object/from16 v3, p2

    .line 979
    .line 980
    move-object/from16 v4, p3

    .line 981
    .line 982
    move-object/from16 v5, p4

    .line 983
    .line 984
    move-object/from16 v6, p5

    .line 985
    .line 986
    move-object/from16 v7, p6

    .line 987
    .line 988
    move/from16 v9, p9

    .line 989
    .line 990
    move-object v8, v14

    .line 991
    invoke-direct/range {v0 .. v9}, Ltvg0;-><init>(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;I)V

    .line 992
    .line 993
    .line 994
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 995
    .line 996
    :cond_31
    return-void
.end method

.method public static final n(Lheh0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lqr00;Ltiy;Lf1q;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v2, 0x622e9010

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v5

    .line 86
    :cond_7
    and-int/lit8 v5, p7, 0x10

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v6, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v6, v0, 0x6000

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v7, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v7

    .line 113
    :goto_7
    and-int/lit16 v7, v2, 0x2493

    .line 114
    .line 115
    const/16 v9, 0x2492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eq v7, v9, :cond_b

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move v7, v12

    .line 123
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {v8, v9, v7}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_12

    .line 130
    .line 131
    sget-object v7, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    move-object v13, v7

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object v13, v6

    .line 138
    :goto_9
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object v5, v1, Lheh0;->b:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    const/4 v5, 0x0

    .line 144
    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v9, 0xe

    .line 147
    .line 148
    const-string v14, "WritingBlockVersionPreview"

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    iget-boolean v15, v1, Lheh0;->c:Z

    .line 153
    .line 154
    if-eqz v15, :cond_f

    .line 155
    .line 156
    :cond_e
    move/from16 v31, v2

    .line 157
    .line 158
    move-object v1, v7

    .line 159
    move/from16 p4, v9

    .line 160
    .line 161
    move v3, v12

    .line 162
    move-object v0, v13

    .line 163
    move-object v2, v14

    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_f
    if-eqz v5, :cond_10

    .line 167
    .line 168
    const v2, -0x7767ae28

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lrqx;->a(Lf1q;)Lcw50;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v8}, Luhb0;->R(Lf1q;)Lls60;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v6, v10, v12, v9}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Lst20;

    .line 203
    .line 204
    const/16 v9, 0x1b

    .line 205
    .line 206
    invoke-direct {v7, v5, v9}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 207
    .line 208
    .line 209
    const v5, -0x8fd65a6

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v7, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/16 v9, 0x180

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v5, v6

    .line 220
    move-object v6, v2

    .line 221
    invoke-static/range {v5 .. v10}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    move-object v0, v13

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_10
    const v5, -0x7763213c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lbar;->o:Lcz5;

    .line 237
    .line 238
    new-instance v15, Lrq3;

    .line 239
    .line 240
    new-instance v9, Lqv6;

    .line 241
    .line 242
    const/16 v10, 0x15

    .line 243
    .line 244
    invoke-direct {v9, v10}, Lqv6;-><init>(B)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-direct {v15, v10, v12, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/16 v9, 0x30

    .line 269
    .line 270
    invoke-static {v15, v5, v8, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-wide v9, v8, Lf1q;->T:J

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v15, Ljwe;->L:Liwe;

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v15, Liwe;->b:Lfcf;

    .line 294
    .line 295
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v12, v8, Lf1q;->S:Z

    .line 299
    .line 300
    if-eqz v12, :cond_11

    .line 301
    .line 302
    invoke-virtual {v8, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 307
    .line 308
    .line 309
    :goto_b
    sget-object v12, Liwe;->f:Lg61;

    .line 310
    .line 311
    invoke-static {v8, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Liwe;->e:Lg61;

    .line 315
    .line 316
    invoke-static {v8, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v9, Liwe;->g:Lg61;

    .line 324
    .line 325
    invoke-static {v8, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Liwe;->h:Loj0;

    .line 329
    .line 330
    invoke-static {v8, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Liwe;->d:Lg61;

    .line 334
    .line 335
    invoke-static {v8, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    const v5, 0x7f141a91

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const v30, 0x3fffe

    .line 352
    .line 353
    .line 354
    move-object v9, v7

    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    move-object v10, v9

    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v12, v10

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    move-object v15, v12

    .line 363
    const/4 v12, 0x0

    .line 364
    move-object/from16 v18, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    move-object/from16 v19, v14

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    move-object/from16 v20, v15

    .line 371
    .line 372
    const/16 v21, 0x1

    .line 373
    .line 374
    const-wide/16 v15, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v23, v18

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    move-object/from16 v25, v19

    .line 385
    .line 386
    move-object/from16 v24, v20

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    move/from16 v26, v21

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move/from16 v27, v22

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move-object/from16 v28, v23

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v31, v24

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v32, v25

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move/from16 v33, v26

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    move-object/from16 v34, v28

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    move-object/from16 v27, p5

    .line 419
    .line 420
    move-object/from16 v1, v31

    .line 421
    .line 422
    move/from16 v3, v33

    .line 423
    .line 424
    move-object/from16 v0, v34

    .line 425
    .line 426
    const/16 p4, 0xe

    .line 427
    .line 428
    move/from16 v31, v2

    .line 429
    .line 430
    move-object/from16 v2, v32

    .line 431
    .line 432
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sget-object v11, Lqug;->y:Lzqe;

    .line 440
    .line 441
    shr-int/lit8 v1, v31, 0x6

    .line 442
    .line 443
    and-int/lit8 v1, v1, 0xe

    .line 444
    .line 445
    const/high16 v2, 0x30000000

    .line 446
    .line 447
    or-int v13, v1, v2

    .line 448
    .line 449
    const/16 v14, 0x1fe

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    move-object/from16 v5, p2

    .line 455
    .line 456
    move-object/from16 v12, p5

    .line 457
    .line 458
    invoke-static/range {v5 .. v14}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 459
    .line 460
    .line 461
    move-object v8, v12

    .line 462
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :goto_c
    const v5, -0x776c96a0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Ls6d0;->a:Llsm;

    .line 477
    .line 478
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lo6d0;

    .line 483
    .line 484
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    .line 485
    .line 486
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v8}, Luhb0;->R(Lf1q;)Lls60;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move/from16 v7, p4

    .line 499
    .line 500
    invoke-static {v2, v6, v3, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    shr-int/lit8 v2, v31, 0x3

    .line 513
    .line 514
    and-int/lit8 v14, v2, 0xe

    .line 515
    .line 516
    const/16 v15, 0xf8

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    move-object/from16 v13, p5

    .line 524
    .line 525
    move-object v7, v1

    .line 526
    move-object v6, v5

    .line 527
    move-object/from16 v5, p1

    .line 528
    .line 529
    invoke-static/range {v5 .. v15}, Lqe50;->b(Ljava/lang/String;Lmvb0;Ltiy;Ljava/util/List;FFFFLf1q;II)V

    .line 530
    .line 531
    .line 532
    move-object v8, v13

    .line 533
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 534
    .line 535
    .line 536
    :goto_d
    move-object v5, v0

    .line 537
    goto :goto_e

    .line 538
    :cond_12
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 539
    .line 540
    .line 541
    move-object v5, v6

    .line 542
    :goto_e
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-eqz v9, :cond_13

    .line 547
    .line 548
    new-instance v0, Lba3;

    .line 549
    .line 550
    const/16 v8, 0xc

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    move/from16 v6, p6

    .line 559
    .line 560
    move/from16 v7, p7

    .line 561
    .line 562
    invoke-direct/range {v0 .. v8}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_13
    return-void
.end method

.method public static o(I)F
    .locals 1

    .line 1
    sget-object v0, Ljpg0;->b:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x44610000    # 900.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x43f00000    # 480.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static p(Lxfc0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lsgc0;

    .line 7
    .line 8
    check-cast v0, Lqft;

    .line 9
    .line 10
    iget-object v2, p0, Lxfc0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lxfc0;->b:Liaz;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p0}, Lsgc0;-><init>(Lqft;Ljava/lang/String;Liaz;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqft;->y(Leio;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final q(Lq7m;)Lqjf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Ljjf;->a:Ljjf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Lljf;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lljf;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lnjf;->a:Lnjf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    new-instance p0, Lljf;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lljf;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Lijf;->a:Lijf;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static r(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static s()V
    .locals 1

    .line 1
    sget-object v0, Ljpg0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final t(Lzx20;)Z
    .locals 1

    .line 1
    iget p0, p0, Lzx20;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public static v(Lawg;Lk160;Lio0;Lzki;Lzwe0;)Lgvb0;
    .locals 3

    .line 1
    new-instance v0, Lgvb0;

    .line 2
    .line 3
    check-cast p1, Lbal;

    .line 4
    .line 5
    new-instance v1, Levb0;

    .line 6
    .line 7
    iget-object p1, p1, Lbal;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, Levb0;-><init>(Lj91;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p4, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lin0;->h:Lin0;

    .line 17
    .line 18
    sget-object p4, Loin;->a:Loin;

    .line 19
    .line 20
    invoke-interface {p2, p1, p4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lam5;->Z:Lg1a0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Levb0;

    .line 30
    .line 31
    iget-object p1, p1, Levb0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0}, Lawg;->a()Llgp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Ljfd;

    .line 38
    .line 39
    const/4 p4, 0x6

    .line 40
    invoke-direct {p2, p1, p3, v2, p4}, Ljfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static w(Lzwe0;Le0d0;Lmuc0;Lis70;)Ly0d0;
    .locals 1

    .line 1
    new-instance v0, Ly0d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly0d0;-><init>(Lzwe0;Le0d0;Lmuc0;Lis70;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Lu2o;Lqo;Ly5x;Lub50;Lcom/openai/feature/settings/impl/memory/a;Lthq;Lio0;Lmoa0;Lij;Lzwe0;)Lkwe0;
    .locals 11

    .line 1
    new-instance v0, Lkwe0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lkwe0;-><init>(Lu2o;Lqo;Ly5x;Lub50;Lcom/openai/feature/settings/impl/memory/a;Lthq;Lio0;Lmoa0;Lij;Lzwe0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static y(Lu2o;Lt8u;Lt8u;Lt8u;)Lcb0;
    .locals 1

    .line 1
    new-instance v0, Lcb0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcb0;-><init>(Lu2o;Lt8u;Lt8u;Lt8u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final z(Lf1q;Ljava/lang/String;Z)Lw1a0;
    .locals 5

    .line 1
    invoke-static {p0}, Lf750;->k(Lf1q;)Lic60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p2}, Lf1q;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lqwe;->a:Lqnz;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcf90;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v3, p2, v0, p1, v2}, Lcf90;-><init>(ZLhc60;Ljava/lang/String;Lcng;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-static {p0, v1, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lw1a0;

    .line 55
    .line 56
    new-instance p2, Lb140;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {p2, v0, p1, v2}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lzqe;

    .line 64
    .line 65
    const v0, -0x7b859260

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p1, v0, p2, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1}, Lw1a0;-><init>(Lzqe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v1, Lw1a0;

    .line 79
    .line 80
    return-object v1
.end method
