.class public final synthetic Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lkx6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkx6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lkx6;->a:B

    iput-object p1, p0, Lkx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkx6;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    .line 17
    .line 18
    sget-object v23, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lio/sentry/h8;->findPersistingScopeObserver()Lio/sentry/cache/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    const-string v7, "replay.json"

    .line 37
    .line 38
    const-class v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v7, v8}, Lio/sentry/cache/f;->o(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_19

    .line 49
    .line 50
    :cond_2
    new-instance v12, Lio/sentry/protocol/b0;

    .line 51
    .line 52
    invoke-direct {v12, v3}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 56
    .line 57
    invoke-virtual {v12, v7}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1a

    .line 67
    .line 68
    :cond_3
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_4
    invoke-virtual {v7}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance v8, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v7}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v11, "replay_"

    .line 95
    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_0
    invoke-virtual {v7}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 118
    .line 119
    const-string v10, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 120
    .line 121
    new-array v11, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_1
    new-instance v9, Ljava/io/File;

    .line 128
    .line 129
    const-string v10, ".ongoing_segment"

    .line 130
    .line 131
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 145
    .line 146
    const-string v7, "No ongoing segment found for replay: %s"

    .line 147
    .line 148
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v4, v6, v7, v9}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    :goto_2
    const/4 v5, 0x0

    .line 159
    goto/16 :goto_15

    .line 160
    .line 161
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lgve;->a:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    new-instance v13, Ljava/io/InputStreamReader;

    .line 169
    .line 170
    new-instance v14, Ljava/io/FileInputStream;

    .line 171
    .line 172
    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v14, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ljava/io/BufferedReader;

    .line 179
    .line 180
    const/16 v11, 0x2000

    .line 181
    .line 182
    invoke-direct {v9, v13, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    new-instance v11, Ldh90;

    .line 186
    .line 187
    invoke-direct {v11, v9}, Ldh90;-><init>(Ljava/io/BufferedReader;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Ls3p;

    .line 191
    .line 192
    invoke-direct {v13, v11}, Ls3p;-><init>(Lezs0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ls3p;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_8

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/lang/String;

    .line 210
    .line 211
    const-string v14, "="

    .line 212
    .line 213
    filled-new-array {v14}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/4 v15, 0x2

    .line 218
    invoke-static {v13, v14, v15, v15}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object v1, v0

    .line 240
    goto/16 :goto_18

    .line 241
    .line 242
    :cond_8
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 243
    .line 244
    .line 245
    const-string v9, "config.height"

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    const/16 v11, 0xa

    .line 254
    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    invoke-static {v11, v9}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const/4 v9, 0x0

    .line 263
    :goto_4
    const-string v13, "config.width"

    .line 264
    .line 265
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v13, :cond_a

    .line 272
    .line 273
    invoke-static {v11, v13}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/4 v13, 0x0

    .line 279
    :goto_5
    const-string v14, "config.frame-rate"

    .line 280
    .line 281
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v14, :cond_b

    .line 288
    .line 289
    invoke-static {v11, v14}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    const/4 v14, 0x0

    .line 295
    :goto_6
    const-string v15, "config.bit-rate"

    .line 296
    .line 297
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v15, :cond_c

    .line 304
    .line 305
    invoke-static {v11, v15}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const/4 v15, 0x0

    .line 311
    :goto_7
    const-string v5, "segment.id"

    .line 312
    .line 313
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    invoke-static {v11, v5}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    const/4 v5, 0x0

    .line 327
    :goto_8
    :try_start_1
    const-string v11, "segment.timestamp"

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/lang/String;

    .line 334
    .line 335
    if-nez v11, :cond_e

    .line 336
    .line 337
    move-object v11, v1

    .line 338
    :cond_e
    invoke-static {v11}, Lio/sentry/q;->t(Ljava/lang/String;)Ljava/util/Date;

    .line 339
    .line 340
    .line 341
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    goto :goto_9

    .line 343
    :catchall_1
    const/4 v11, 0x0

    .line 344
    :goto_9
    :try_start_2
    const-string v6, "replay.type"

    .line 345
    .line 346
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/String;

    .line 351
    .line 352
    if-nez v6, :cond_f

    .line 353
    .line 354
    move-object v6, v1

    .line 355
    :cond_f
    invoke-static {v6}, Lio/sentry/i8;->valueOf(Ljava/lang/String;)Lio/sentry/i8;

    .line 356
    .line 357
    .line 358
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    goto :goto_a

    .line 360
    :catchall_2
    const/4 v6, 0x0

    .line 361
    :goto_a
    if-eqz v9, :cond_1b

    .line 362
    .line 363
    if-eqz v13, :cond_1b

    .line 364
    .line 365
    if-eqz v14, :cond_1b

    .line 366
    .line 367
    if-eqz v15, :cond_1b

    .line 368
    .line 369
    if-eqz v5, :cond_1b

    .line 370
    .line 371
    const/4 v4, -0x1

    .line 372
    move-object/from16 p0, v5

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eq v5, v4, :cond_1b

    .line 379
    .line 380
    if-eqz v11, :cond_1b

    .line 381
    .line 382
    if-nez v6, :cond_10

    .line 383
    .line 384
    goto/16 :goto_14

    .line 385
    .line 386
    :cond_10
    new-instance v24, Lio/sentry/android/replay/h0;

    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v25

    .line 392
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v26

    .line 396
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v27

    .line 400
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v28

    .line 404
    const/high16 v29, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v30, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-direct/range {v24 .. v30}, Lio/sentry/android/replay/h0;-><init>(IIIIFF)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lio/sentry/android/replay/l;

    .line 412
    .line 413
    invoke-direct {v4, v7, v12}, Lio/sentry/android/replay/l;-><init>(Lio/sentry/h8;Lio/sentry/protocol/b0;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v4, Lio/sentry/android/replay/l;->h:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v4}, Lio/sentry/android/replay/l;->d()Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_11

    .line 423
    .line 424
    new-instance v13, Lio/sentry/android/replay/h;

    .line 425
    .line 426
    invoke-direct {v13, v4}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/android/replay/l;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_12

    .line 437
    .line 438
    invoke-virtual {v7}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v5, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 443
    .line 444
    const-string v6, "No frames found for replay: %s, deleting the replay"

    .line 445
    .line 446
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    const/4 v9, 0x1

    .line 463
    if-le v8, v9, :cond_13

    .line 464
    .line 465
    new-instance v8, Lio/sentry/android/replay/i;

    .line 466
    .line 467
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v8}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    const-string v8, "replay.flushed"

    .line 474
    .line 475
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v8, :cond_14

    .line 482
    .line 483
    invoke-static {v8}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    goto :goto_b

    .line 494
    :cond_14
    const/4 v8, 0x0

    .line 495
    :goto_b
    sget-object v9, Lio/sentry/i8;->SESSION:Lio/sentry/i8;

    .line 496
    .line 497
    if-eq v6, v9, :cond_16

    .line 498
    .line 499
    if-eqz v8, :cond_15

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_15
    const/16 v28, 0x0

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_16
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    move/from16 v28, v8

    .line 510
    .line 511
    :goto_d
    if-ne v6, v9, :cond_17

    .line 512
    .line 513
    :goto_e
    move-object/from16 v27, v11

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_17
    invoke-static {v5}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Lio/sentry/android/replay/m;

    .line 521
    .line 522
    iget-wide v8, v8, Lio/sentry/android/replay/m;->b:J

    .line 523
    .line 524
    new-instance v11, Ljava/util/Date;

    .line 525
    .line 526
    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :goto_f
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lio/sentry/android/replay/m;

    .line 535
    .line 536
    iget-wide v8, v5, Lio/sentry/android/replay/m;->b:J

    .line 537
    .line 538
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v17

    .line 542
    sub-long v8, v8, v17

    .line 543
    .line 544
    const/16 v5, 0x3e8

    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    div-int/2addr v5, v11

    .line 551
    int-to-long v13, v5

    .line 552
    add-long v29, v8, v13

    .line 553
    .line 554
    const-string v5, "replay.recording"

    .line 555
    .line 556
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v5, :cond_1a

    .line 563
    .line 564
    new-instance v8, Ljava/io/StringReader;

    .line 565
    .line 566
    invoke-direct {v8, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const-class v7, Lio/sentry/q4;

    .line 574
    .line 575
    invoke-interface {v5, v8, v7}, Lio/sentry/r1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lio/sentry/q4;

    .line 580
    .line 581
    if-eqz v5, :cond_18

    .line 582
    .line 583
    iget-object v7, v5, Lio/sentry/q4;->b:Ljava/util/List;

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_18
    const/4 v7, 0x0

    .line 587
    :goto_10
    if-eqz v7, :cond_19

    .line 588
    .line 589
    new-instance v7, Ljava/util/LinkedList;

    .line 590
    .line 591
    iget-object v5, v5, Lio/sentry/q4;->b:Ljava/util/List;

    .line 592
    .line 593
    check-cast v5, Ljava/util/Collection;

    .line 594
    .line 595
    invoke-direct {v7, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_19
    const/4 v7, 0x0

    .line 600
    :goto_11
    if-eqz v7, :cond_1a

    .line 601
    .line 602
    :goto_12
    move-object/from16 v25, v24

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_1a
    move-object/from16 v7, v23

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :goto_13
    new-instance v24, Lio/sentry/android/replay/f;

    .line 609
    .line 610
    const-string v5, "replay.screen-at-start"

    .line 611
    .line 612
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    move-object/from16 v32, v5

    .line 617
    .line 618
    check-cast v32, Ljava/lang/String;

    .line 619
    .line 620
    check-cast v7, Ljava/lang/Iterable;

    .line 621
    .line 622
    new-instance v5, Lio/sentry/android/replay/j;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v5}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v33

    .line 631
    move-object/from16 v26, v4

    .line 632
    .line 633
    move-object/from16 v31, v6

    .line 634
    .line 635
    invoke-direct/range {v24 .. v33}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/h0;Lio/sentry/android/replay/l;Ljava/util/Date;IJLio/sentry/i8;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v5, v24

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1b
    :goto_14
    invoke-virtual {v7}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v5, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 646
    .line 647
    const-string v6, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 648
    .line 649
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v8}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :goto_15
    if-nez v5, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->C(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1a

    .line 667
    .line 668
    :cond_1c
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 669
    .line 670
    if-nez v1, :cond_1d

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    :cond_1d
    const-string v4, "breadcrumbs.json"

    .line 674
    .line 675
    const-class v6, Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v2, v1, v4, v6}, Lio/sentry/cache/f;->o(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    instance-of v2, v1, Ljava/util/List;

    .line 682
    .line 683
    if-eqz v2, :cond_1e

    .line 684
    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    move-object/from16 v21, v1

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_1e
    const/16 v21, 0x0

    .line 691
    .line 692
    :goto_16
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 693
    .line 694
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 695
    .line 696
    if-nez v1, :cond_1f

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    goto :goto_17

    .line 700
    :cond_1f
    move-object v8, v1

    .line 701
    :goto_17
    iget-wide v9, v5, Lio/sentry/android/replay/f;->e:J

    .line 702
    .line 703
    iget-object v11, v5, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 704
    .line 705
    iget v13, v5, Lio/sentry/android/replay/f;->d:I

    .line 706
    .line 707
    iget-object v1, v5, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/h0;

    .line 708
    .line 709
    iget v14, v1, Lio/sentry/android/replay/h0;->b:I

    .line 710
    .line 711
    iget v15, v1, Lio/sentry/android/replay/h0;->a:I

    .line 712
    .line 713
    iget v2, v1, Lio/sentry/android/replay/h0;->e:I

    .line 714
    .line 715
    iget v1, v1, Lio/sentry/android/replay/h0;->f:I

    .line 716
    .line 717
    iget-object v4, v5, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/l;

    .line 718
    .line 719
    iget-object v6, v5, Lio/sentry/android/replay/f;->f:Lio/sentry/i8;

    .line 720
    .line 721
    move/from16 v19, v1

    .line 722
    .line 723
    iget-object v1, v5, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    .line 724
    .line 725
    move-object/from16 v20, v1

    .line 726
    .line 727
    new-instance v1, Ljava/util/LinkedList;

    .line 728
    .line 729
    iget-object v5, v5, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 730
    .line 731
    check-cast v5, Ljava/util/Collection;

    .line 732
    .line 733
    invoke-direct {v1, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v24, v23

    .line 737
    .line 738
    move-object/from16 v22, v1

    .line 739
    .line 740
    move/from16 v18, v2

    .line 741
    .line 742
    move-object/from16 v17, v4

    .line 743
    .line 744
    move-object/from16 v16, v6

    .line 745
    .line 746
    invoke-static/range {v7 .. v24}, Lio/sentry/android/replay/capture/g;->a(Lio/sentry/l1;Lio/sentry/h8;JLjava/util/Date;Lio/sentry/protocol/b0;IIILio/sentry/i8;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/j;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    instance-of v2, v1, Lio/sentry/android/replay/capture/h;

    .line 751
    .line 752
    if-eqz v2, :cond_20

    .line 753
    .line 754
    new-instance v2, Lio/sentry/android/replay/n;

    .line 755
    .line 756
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Lio/sentry/util/c;->d(Ljava/lang/Object;)Lio/sentry/n0;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v1, Lio/sentry/android/replay/capture/h;

    .line 764
    .line 765
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 766
    .line 767
    if-eqz v4, :cond_20

    .line 768
    .line 769
    iget-object v5, v1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/j8;

    .line 770
    .line 771
    iget-object v1, v1, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/q4;

    .line 772
    .line 773
    iput-object v1, v2, Lio/sentry/n0;->h:Lio/sentry/q4;

    .line 774
    .line 775
    invoke-interface {v4, v5, v2}, Lio/sentry/l1;->x(Lio/sentry/j8;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 776
    .line 777
    .line 778
    :cond_20
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/ReplayIntegration;->C(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :goto_18
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    invoke-static {v9, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_21
    :goto_19
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->C(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_1a
    return-void

    .line 792
    :pswitch_0
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v0}, Lio/sentry/ndk/NativeScope;->nativeRemoveTag(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_1
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lio/sentry/h8;

    .line 803
    .line 804
    invoke-virtual {v0}, Lio/sentry/h8;->getFlushTimeoutMillis()J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    invoke-static {v0, v1}, Lio/sentry/h5;->g(J)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_2
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 815
    .line 816
    const/4 v1, 0x3

    .line 817
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_3
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 829
    .line 830
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_4
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 837
    .line 838
    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->e2:[[I

    .line 839
    .line 840
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_5
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lwvz;

    .line 849
    .line 850
    iget-object v1, v0, Lwvz;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Ljava/util/ArrayDeque;

    .line 853
    .line 854
    monitor-enter v1

    .line 855
    :try_start_4
    iget-object v2, v0, Lwvz;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Landroid/content/SharedPreferences;

    .line 858
    .line 859
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const-string v3, "topic_operation_queue"

    .line 864
    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    iget-object v0, v0, Lwvz;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/util/ArrayDeque;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_22

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v5, ","

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :cond_22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 908
    .line 909
    .line 910
    monitor-exit v1

    .line 911
    return-void

    .line 912
    :catchall_4
    move-exception v0

    .line 913
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 914
    throw v0

    .line 915
    :pswitch_6
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, La5e0;

    .line 918
    .line 919
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_7
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lwso0;

    .line 928
    .line 929
    iget-object v1, v0, Lwso0;->A:Lnwx0;

    .line 930
    .line 931
    if-eqz v1, :cond_23

    .line 932
    .line 933
    iget-object v2, v0, Lwso0;->B:Lfbz0;

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-virtual {v0, v1, v2, v3}, Lwso0;->j(Lnwx0;Lfbz0;Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_23
    const-string v0, "surface request is required to retry initialization."

    .line 941
    .line 942
    invoke-static {v0}, Lol;->f(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :goto_1c
    return-void

    .line 946
    :pswitch_8
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Laj21;

    .line 949
    .line 950
    invoke-interface {v0}, Laj21;->d()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_9
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lf91;

    .line 957
    .line 958
    iget-object v1, v0, Lf91;->d:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lj6e;

    .line 961
    .line 962
    if-nez v1, :cond_24

    .line 963
    .line 964
    new-instance v1, Lj6e;

    .line 965
    .line 966
    const/4 v9, 0x1

    .line 967
    invoke-direct {v1, v0, v9}, Lj6e;-><init>(Ljava/lang/Object;B)V

    .line 968
    .line 969
    .line 970
    iput-object v1, v0, Lf91;->d:Ljava/lang/Object;

    .line 971
    .line 972
    :cond_24
    iget-object v0, v0, Lf91;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lq3e0;

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Ldy90;->f(Ljzf0;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_a
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Landroid/view/View;

    .line 983
    .line 984
    sget v1, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->l:I

    .line 985
    .line 986
    new-instance v1, Landroid/graphics/Rect;

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_b
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lpl10;

    .line 1010
    .line 1011
    iget-object v1, v0, Lpl10;->s1:Lvn10;

    .line 1012
    .line 1013
    iget-object v2, v0, Lpl10;->d:Landroid/os/Bundle;

    .line 1014
    .line 1015
    iget-object v1, v1, Lvn10;->f:Luor0;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Luor0;->a(Landroid/os/Bundle;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    iput-object v1, v0, Lpl10;->d:Landroid/os/Bundle;

    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_c
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    const/4 v1, 0x4

    .line 1029
    invoke-static {v0, v1}, Ljn10;->a(Ljava/util/ArrayList;I)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_d
    const/4 v1, 0x0

    .line 1034
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lqrs;

    .line 1037
    .line 1038
    iget-object v0, v0, Lqrs;->f:Luqs;

    .line 1039
    .line 1040
    if-nez v0, :cond_25

    .line 1041
    .line 1042
    move-object v5, v1

    .line 1043
    goto :goto_1d

    .line 1044
    :cond_25
    move-object v5, v0

    .line 1045
    :goto_1d
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 1046
    .line 1047
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v5, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_e
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Ln27;

    .line 1059
    .line 1060
    iget-object v1, v0, Ln27;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Landroid/content/Context;

    .line 1063
    .line 1064
    iget-object v0, v0, Ln27;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lm27;

    .line 1067
    .line 1068
    new-instance v2, Landroid/content/IntentFilter;

    .line 1069
    .line 1070
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 1071
    .line 1072
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_f
    iget-object v0, v0, Lkx6;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Llx6;

    .line 1082
    .line 1083
    iget-object v1, v0, Llx6;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    monitor-enter v1

    .line 1086
    :try_start_5
    iget-boolean v4, v0, Llx6;->m:Z

    .line 1087
    .line 1088
    if-eqz v4, :cond_26

    .line 1089
    .line 1090
    monitor-exit v1

    .line 1091
    goto :goto_1e

    .line 1092
    :catchall_5
    move-exception v0

    .line 1093
    goto :goto_1f

    .line 1094
    :cond_26
    iget-wide v4, v0, Llx6;->l:J

    .line 1095
    .line 1096
    sub-long/2addr v4, v2

    .line 1097
    iput-wide v4, v0, Llx6;->l:J

    .line 1098
    .line 1099
    const-wide/16 v2, 0x0

    .line 1100
    .line 1101
    cmp-long v2, v4, v2

    .line 1102
    .line 1103
    if-lez v2, :cond_27

    .line 1104
    .line 1105
    monitor-exit v1

    .line 1106
    goto :goto_1e

    .line 1107
    :cond_27
    if-gez v2, :cond_28

    .line 1108
    .line 1109
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v0, Llx6;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1117
    :try_start_6
    iput-object v2, v0, Llx6;->n:Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1120
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1121
    goto :goto_1e

    .line 1122
    :catchall_6
    move-exception v0

    .line 1123
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1124
    :try_start_9
    throw v0

    .line 1125
    :cond_28
    invoke-virtual {v0}, Llx6;->a()V

    .line 1126
    .line 1127
    .line 1128
    monitor-exit v1

    .line 1129
    :goto_1e
    return-void

    .line 1130
    :goto_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1131
    throw v0

    .line 1132
    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
