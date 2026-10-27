.class public final synthetic Lio/sentry/v4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/a;Lio/sentry/c2;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lio/sentry/v4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lio/sentry/v4;->a:B

    iput-object p1, p0, Lio/sentry/v4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lio/sentry/v4;->a:B

    iput-object p2, p0, Lio/sentry/v4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio/sentry/v4;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/android/core/internal/tombstone/b;

    .line 13
    .line 14
    iget-object v1, v0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/sentry/transport/o;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lio/sentry/transport/o;->q(Lio/sentry/android/core/internal/tombstone/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/sentry/metrics/c;

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/metrics/c;->d:Lio/sentry/q5;

    .line 44
    .line 45
    iget-object v0, v0, Lio/sentry/metrics/c;->a:Lio/sentry/w6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lio/sentry/q5;->a(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/sentry/logger/e;

    .line 58
    .line 59
    iget-object v1, v0, Lio/sentry/logger/e;->d:Lio/sentry/q5;

    .line 60
    .line 61
    iget-object v0, v0, Lio/sentry/logger/e;->a:Lio/sentry/w6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lio/sentry/q5;->a(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/sentry/android/replay/s;

    .line 74
    .line 75
    iget-object v1, v0, Lio/sentry/android/replay/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lfk90;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    sget-object v0, Lio/sentry/android/replay/y;->b:Lt8u;

    .line 92
    .line 93
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v2, Lio/sentry/android/replay/y;->c:Lt8u;

    .line 100
    .line 101
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/reflect/Field;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lfk90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :catchall_0
    :cond_2
    :goto_1
    return-void

    .line 123
    :pswitch_3
    const-string v1, ""

    .line 124
    .line 125
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    .line 128
    .line 129
    sget-object v21, Lnin;->a:Lnin;

    .line 130
    .line 131
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :cond_3
    invoke-virtual {v5}, Lio/sentry/w6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_24

    .line 141
    .line 142
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 143
    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    :cond_4
    const-string v7, "replay.json"

    .line 148
    .line 149
    const-class v8, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7, v8}, Lio/sentry/cache/g;->d(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    goto/16 :goto_1b

    .line 160
    .line 161
    :cond_5
    new-instance v10, Lio/sentry/protocol/w;

    .line 162
    .line 163
    invoke-direct {v10, v6}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 167
    .line 168
    invoke-virtual {v10, v7}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->C(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1c

    .line 178
    .line 179
    :cond_6
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    :cond_7
    invoke-virtual {v7}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    new-instance v8, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v7}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v12, "replay_"

    .line 206
    .line 207
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    invoke-virtual {v7}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 229
    .line 230
    const-string v11, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 231
    .line 232
    new-array v12, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v8, v9, v11, v12}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 239
    .line 240
    const-string v11, ".ongoing_segment"

    .line 241
    .line 242
    invoke-direct {v9, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_a

    .line 250
    .line 251
    invoke-virtual {v7}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 256
    .line 257
    const-string v7, "No ongoing segment found for replay: %s"

    .line 258
    .line 259
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v3, v4, v7, v9}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Lio/sentry/util/b;->e(Ljava/io/File;)Z

    .line 267
    .line 268
    .line 269
    :goto_4
    const/4 v2, 0x0

    .line 270
    goto/16 :goto_17

    .line 271
    .line 272
    :cond_a
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v12, Le79;->a:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    new-instance v13, Ljava/io/InputStreamReader;

    .line 280
    .line 281
    new-instance v14, Ljava/io/FileInputStream;

    .line 282
    .line 283
    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v13, v14, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Ljava/io/BufferedReader;

    .line 290
    .line 291
    const/16 v12, 0x2000

    .line 292
    .line 293
    invoke-direct {v9, v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 294
    .line 295
    .line 296
    :try_start_1
    new-instance v12, Lzr3;

    .line 297
    .line 298
    const/4 v13, 0x2

    .line 299
    invoke-direct {v12, v9, v13}, Lzr3;-><init>(Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    new-instance v14, Lsvf;

    .line 303
    .line 304
    invoke-direct {v14, v12}, Lsvf;-><init>(Ljh70;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_b

    .line 316
    .line 317
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Ljava/lang/String;

    .line 322
    .line 323
    const-string v15, "="

    .line 324
    .line 325
    filled-new-array {v15}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v14, v15, v13, v13}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object v1, v0

    .line 351
    goto/16 :goto_1a

    .line 352
    .line 353
    :cond_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 354
    .line 355
    .line 356
    const-string v9, "config.height"

    .line 357
    .line 358
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Ljava/lang/String;

    .line 363
    .line 364
    const/16 v12, 0xa

    .line 365
    .line 366
    if-eqz v9, :cond_c

    .line 367
    .line 368
    invoke-static {v12, v9}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto :goto_6

    .line 373
    :cond_c
    const/4 v9, 0x0

    .line 374
    :goto_6
    const-string v13, "config.width"

    .line 375
    .line 376
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v13, :cond_d

    .line 383
    .line 384
    invoke-static {v12, v13}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    goto :goto_7

    .line 389
    :cond_d
    const/4 v13, 0x0

    .line 390
    :goto_7
    const-string v14, "config.frame-rate"

    .line 391
    .line 392
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v14, :cond_e

    .line 399
    .line 400
    invoke-static {v12, v14}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    const/4 v14, 0x0

    .line 406
    :goto_8
    const-string v15, "config.bit-rate"

    .line 407
    .line 408
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v15, :cond_f

    .line 415
    .line 416
    invoke-static {v12, v15}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    goto :goto_9

    .line 421
    :cond_f
    const/4 v15, 0x0

    .line 422
    :goto_9
    const-string v2, "segment.id"

    .line 423
    .line 424
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    invoke-static {v12, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_a

    .line 437
    :cond_10
    const/4 v2, 0x0

    .line 438
    :goto_a
    :try_start_2
    const-string v12, "segment.timestamp"

    .line 439
    .line 440
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Ljava/lang/String;

    .line 445
    .line 446
    if-nez v12, :cond_11

    .line 447
    .line 448
    move-object v12, v1

    .line 449
    :cond_11
    invoke-static {v12}, Lio/sentry/config/a;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 450
    .line 451
    .line 452
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 453
    goto :goto_b

    .line 454
    :catchall_2
    const/4 v12, 0x0

    .line 455
    :goto_b
    :try_start_3
    const-string v3, "replay.type"

    .line 456
    .line 457
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    if-nez v3, :cond_12

    .line 464
    .line 465
    move-object v3, v1

    .line 466
    :cond_12
    invoke-static {v3}, Lio/sentry/x6;->valueOf(Ljava/lang/String;)Lio/sentry/x6;

    .line 467
    .line 468
    .line 469
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 470
    goto :goto_c

    .line 471
    :catchall_3
    const/4 v3, 0x0

    .line 472
    :goto_c
    if-eqz v9, :cond_1e

    .line 473
    .line 474
    if-eqz v13, :cond_1e

    .line 475
    .line 476
    if-eqz v14, :cond_1e

    .line 477
    .line 478
    if-eqz v15, :cond_1e

    .line 479
    .line 480
    if-eqz v2, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    move-object/from16 p0, v2

    .line 487
    .line 488
    const/4 v2, -0x1

    .line 489
    if-eq v4, v2, :cond_1e

    .line 490
    .line 491
    if-eqz v12, :cond_1e

    .line 492
    .line 493
    if-nez v3, :cond_13

    .line 494
    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :cond_13
    new-instance v22, Lio/sentry/android/replay/v;

    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v23

    .line 503
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v24

    .line 507
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v25

    .line 511
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v26

    .line 515
    const/high16 v27, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v28, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-direct/range {v22 .. v28}, Lio/sentry/android/replay/v;-><init>(IIIIFF)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lio/sentry/android/replay/j;

    .line 523
    .line 524
    invoke-direct {v2, v7, v10}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/w6;Lio/sentry/protocol/w;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v2, Lio/sentry/android/replay/j;->i:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v2}, Lio/sentry/android/replay/j;->h()Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-eqz v9, :cond_14

    .line 534
    .line 535
    new-instance v13, Lio/sentry/y;

    .line 536
    .line 537
    const/4 v15, 0x1

    .line 538
    invoke-direct {v13, v2, v15}, Lio/sentry/y;-><init>(Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_15

    .line 549
    .line 550
    invoke-virtual {v7}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 555
    .line 556
    const-string v4, "No frames found for replay: %s, deleting the replay"

    .line 557
    .line 558
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v2, v3, v4, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8}, Lio/sentry/util/b;->e(Ljava/io/File;)Z

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    const/4 v15, 0x1

    .line 575
    if-le v8, v15, :cond_16

    .line 576
    .line 577
    new-instance v8, Lio/sentry/android/replay/g;

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-direct {v8, v9}, Lio/sentry/android/replay/g;-><init>(B)V

    .line 581
    .line 582
    .line 583
    invoke-static {v4, v8}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    const-string v8, "replay.flushed"

    .line 587
    .line 588
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v8, :cond_17

    .line 595
    .line 596
    invoke-static {v8}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    goto :goto_d

    .line 607
    :cond_17
    const/4 v8, 0x0

    .line 608
    :goto_d
    sget-object v9, Lio/sentry/x6;->SESSION:Lio/sentry/x6;

    .line 609
    .line 610
    if-eq v3, v9, :cond_19

    .line 611
    .line 612
    if-eqz v8, :cond_18

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_18
    const/16 v26, 0x0

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    move/from16 v26, v8

    .line 623
    .line 624
    :goto_f
    if-ne v3, v9, :cond_1a

    .line 625
    .line 626
    :goto_10
    move-object/from16 v25, v12

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_1a
    invoke-static {v4}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Lio/sentry/android/replay/k;

    .line 634
    .line 635
    iget-wide v8, v8, Lio/sentry/android/replay/k;->b:J

    .line 636
    .line 637
    new-instance v12, Ljava/util/Date;

    .line 638
    .line 639
    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 640
    .line 641
    .line 642
    goto :goto_10

    .line 643
    :goto_11
    invoke-static {v4}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lio/sentry/android/replay/k;

    .line 648
    .line 649
    iget-wide v8, v4, Lio/sentry/android/replay/k;->b:J

    .line 650
    .line 651
    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    sub-long/2addr v8, v12

    .line 656
    const/16 v4, 0x3e8

    .line 657
    .line 658
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    div-int/2addr v4, v12

    .line 663
    int-to-long v12, v4

    .line 664
    add-long v27, v8, v12

    .line 665
    .line 666
    const-string v4, "replay.recording"

    .line 667
    .line 668
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v4, :cond_1d

    .line 675
    .line 676
    new-instance v8, Ljava/io/StringReader;

    .line 677
    .line 678
    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const-class v7, Lio/sentry/f4;

    .line 686
    .line 687
    invoke-interface {v4, v8, v7}, Lio/sentry/o1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lio/sentry/f4;

    .line 692
    .line 693
    if-eqz v4, :cond_1b

    .line 694
    .line 695
    iget-object v7, v4, Lio/sentry/f4;->b:Ljava/util/List;

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_1b
    const/4 v7, 0x0

    .line 699
    :goto_12
    if-eqz v7, :cond_1c

    .line 700
    .line 701
    new-instance v7, Ljava/util/LinkedList;

    .line 702
    .line 703
    iget-object v4, v4, Lio/sentry/f4;->b:Ljava/util/List;

    .line 704
    .line 705
    check-cast v4, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-direct {v7, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 708
    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_1c
    const/4 v7, 0x0

    .line 712
    :goto_13
    if-eqz v7, :cond_1d

    .line 713
    .line 714
    :goto_14
    move-object/from16 v23, v22

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_1d
    move-object/from16 v7, v21

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :goto_15
    new-instance v22, Lio/sentry/android/replay/e;

    .line 721
    .line 722
    const-string v4, "replay.screen-at-start"

    .line 723
    .line 724
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    move-object/from16 v30, v4

    .line 729
    .line 730
    check-cast v30, Ljava/lang/String;

    .line 731
    .line 732
    check-cast v7, Ljava/lang/Iterable;

    .line 733
    .line 734
    new-instance v4, Lio/sentry/android/replay/g;

    .line 735
    .line 736
    const/4 v15, 0x1

    .line 737
    invoke-direct {v4, v15}, Lio/sentry/android/replay/g;-><init>(B)V

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v4}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v31

    .line 744
    move-object/from16 v24, v2

    .line 745
    .line 746
    move-object/from16 v29, v3

    .line 747
    .line 748
    invoke-direct/range {v22 .. v31}, Lio/sentry/android/replay/e;-><init>(Lio/sentry/android/replay/v;Lio/sentry/android/replay/j;Ljava/util/Date;IJLio/sentry/x6;Ljava/lang/String;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, v22

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_1e
    :goto_16
    invoke-virtual {v7}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 759
    .line 760
    const-string v4, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 761
    .line 762
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-interface {v2, v3, v4, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v8}, Lio/sentry/util/b;->e(Ljava/io/File;)Z

    .line 770
    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :goto_17
    if-nez v2, :cond_1f

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->C(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1c

    .line 780
    .line 781
    :cond_1f
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 782
    .line 783
    if-nez v1, :cond_20

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    :cond_20
    const-string v3, "breadcrumbs.json"

    .line 787
    .line 788
    const-class v4, Ljava/util/List;

    .line 789
    .line 790
    invoke-virtual {v5, v1, v3, v4}, Lio/sentry/cache/g;->d(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    instance-of v3, v1, Ljava/util/List;

    .line 795
    .line 796
    if-eqz v3, :cond_21

    .line 797
    .line 798
    check-cast v1, Ljava/util/List;

    .line 799
    .line 800
    move-object/from16 v19, v1

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_21
    const/16 v19, 0x0

    .line 804
    .line 805
    :goto_18
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 806
    .line 807
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 808
    .line 809
    if-nez v1, :cond_22

    .line 810
    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_22
    move-object/from16 v16, v1

    .line 815
    .line 816
    :goto_19
    iget-wide v7, v2, Lio/sentry/android/replay/e;->e:J

    .line 817
    .line 818
    iget-object v9, v2, Lio/sentry/android/replay/e;->c:Ljava/util/Date;

    .line 819
    .line 820
    iget v11, v2, Lio/sentry/android/replay/e;->d:I

    .line 821
    .line 822
    iget-object v1, v2, Lio/sentry/android/replay/e;->a:Lio/sentry/android/replay/v;

    .line 823
    .line 824
    iget v12, v1, Lio/sentry/android/replay/v;->b:I

    .line 825
    .line 826
    iget v13, v1, Lio/sentry/android/replay/v;->a:I

    .line 827
    .line 828
    iget v3, v1, Lio/sentry/android/replay/v;->e:I

    .line 829
    .line 830
    iget v1, v1, Lio/sentry/android/replay/v;->f:I

    .line 831
    .line 832
    iget-object v15, v2, Lio/sentry/android/replay/e;->b:Lio/sentry/android/replay/j;

    .line 833
    .line 834
    iget-object v14, v2, Lio/sentry/android/replay/e;->f:Lio/sentry/x6;

    .line 835
    .line 836
    iget-object v4, v2, Lio/sentry/android/replay/e;->g:Ljava/lang/String;

    .line 837
    .line 838
    move/from16 v17, v1

    .line 839
    .line 840
    new-instance v1, Ljava/util/LinkedList;

    .line 841
    .line 842
    iget-object v2, v2, Lio/sentry/android/replay/e;->h:Ljava/util/List;

    .line 843
    .line 844
    check-cast v2, Ljava/util/Collection;

    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v22, v21

    .line 850
    .line 851
    move-object/from16 v20, v1

    .line 852
    .line 853
    move-object/from16 v18, v4

    .line 854
    .line 855
    move-object v1, v6

    .line 856
    move-object/from16 v6, v16

    .line 857
    .line 858
    move/from16 v16, v3

    .line 859
    .line 860
    invoke-static/range {v5 .. v22}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/i1;Lio/sentry/w6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/x6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/m;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    instance-of v3, v2, Lio/sentry/android/replay/capture/k;

    .line 865
    .line 866
    if-eqz v3, :cond_23

    .line 867
    .line 868
    new-instance v3, Lio/sentry/android/replay/m;

    .line 869
    .line 870
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-static {v3}, Lio/sentry/util/b;->d(Ljava/lang/Object;)Lio/sentry/m0;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v2, Lio/sentry/android/replay/capture/k;

    .line 878
    .line 879
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 880
    .line 881
    if-eqz v4, :cond_23

    .line 882
    .line 883
    iget-object v5, v2, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/y6;

    .line 884
    .line 885
    iget-object v2, v2, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/f4;

    .line 886
    .line 887
    iput-object v2, v3, Lio/sentry/m0;->h:Lio/sentry/f4;

    .line 888
    .line 889
    invoke-interface {v4, v5, v3}, Lio/sentry/i1;->t(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 890
    .line 891
    .line 892
    :cond_23
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->C(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :goto_1a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 897
    :catchall_4
    move-exception v0

    .line 898
    invoke-static {v9, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_24
    :goto_1b
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->C(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :goto_1c
    return-void

    .line 906
    :pswitch_4
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lio/sentry/protocol/i0;

    .line 909
    .line 910
    iget-object v1, v0, Lio/sentry/protocol/i0;->b:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v2, v0, Lio/sentry/protocol/i0;->a:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v3, v0, Lio/sentry/protocol/i0;->d:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v0, v0, Lio/sentry/protocol/i0;->c:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v1, v2, v3, v0}, Lio/sentry/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_5
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lio/sentry/k7;

    .line 925
    .line 926
    iget-object v1, v0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 927
    .line 928
    invoke-virtual {v1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v0, v0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 933
    .line 934
    invoke-virtual {v0}, Lio/sentry/m7;->a()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v1, v0}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_6
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lio/sentry/internal/modules/f;

    .line 945
    .line 946
    invoke-virtual {v0}, Lio/sentry/internal/modules/d;->a()Ljava/util/Map;

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_7
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 953
    .line 954
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 955
    .line 956
    .line 957
    move-result-wide v1

    .line 958
    iput-wide v1, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_8
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 964
    .line 965
    iget-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_9
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lio/sentry/android/core/r1;

    .line 974
    .line 975
    iget-object v0, v0, Lio/sentry/android/core/r1;->h:Leq8;

    .line 976
    .line 977
    :goto_1d
    iget-object v1, v0, Leq8;->d:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lxw70;

    .line 980
    .line 981
    if-eqz v1, :cond_25

    .line 982
    .line 983
    iget-object v2, v1, Lxw70;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lxw70;

    .line 986
    .line 987
    iput-object v2, v0, Leq8;->d:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v2, v0, Leq8;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lio/sentry/android/core/n0;

    .line 992
    .line 993
    iget-object v3, v2, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Lxw70;

    .line 996
    .line 997
    iput-object v3, v1, Lxw70;->c:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v1, v2, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_25
    const/4 v1, 0x0

    .line 1003
    iput-object v1, v0, Leq8;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    iput v9, v0, Leq8;->a:I

    .line 1007
    .line 1008
    iput v9, v0, Leq8;->b:I

    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_a
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lio/sentry/android/core/i1;

    .line 1014
    .line 1015
    iget-object v1, v0, Lio/sentry/android/core/i1;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    monitor-enter v1

    .line 1018
    :try_start_5
    iget-object v2, v0, Lio/sentry/android/core/i1;->g:Ljava/util/function/Consumer;

    .line 1019
    .line 1020
    if-eqz v2, :cond_26

    .line 1021
    .line 1022
    iget-object v2, v0, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 1023
    .line 1024
    sget-object v3, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 1025
    .line 1026
    const-string v4, "Timed out waiting for Perfetto profiling result."

    .line 1027
    .line 1028
    const/4 v9, 0x0

    .line 1029
    new-array v5, v9, [Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v0, Lio/sentry/android/core/i1;->g:Ljava/util/function/Consumer;

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lsmg0;

    .line 1041
    .line 1042
    const/4 v15, 0x1

    .line 1043
    invoke-direct {v2, v0, v15}, Lsmg0;-><init>(Ljava/lang/Object;B)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v2, v0, Lio/sentry/android/core/i1;->g:Ljava/util/function/Consumer;

    .line 1047
    .line 1048
    goto :goto_1e

    .line 1049
    :catchall_5
    move-exception v0

    .line 1050
    goto :goto_1f

    .line 1051
    :cond_26
    :goto_1e
    monitor-exit v1

    .line 1052
    return-void

    .line 1053
    :goto_1f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1054
    throw v0

    .line 1055
    :pswitch_b
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lio/sentry/android/core/g1;

    .line 1058
    .line 1059
    iget-object v1, v0, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 1062
    .line 1063
    .line 1064
    const/4 v15, 0x1

    .line 1065
    :try_start_6
    invoke-virtual {v0, v15}, Lio/sentry/android/core/g1;->i(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :catchall_6
    move-exception v0

    .line 1073
    move-object v2, v0

    .line 1074
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1075
    .line 1076
    .line 1077
    goto :goto_20

    .line 1078
    :catchall_7
    move-exception v0

    .line 1079
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_20
    throw v2

    .line 1083
    :pswitch_c
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lio/sentry/android/core/w0;

    .line 1086
    .line 1087
    iget-boolean v0, v0, Lio/sentry/android/core/w0;->e:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_27

    .line 1090
    .line 1091
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-interface {v0}, Lio/sentry/i1;->p()V

    .line 1096
    .line 1097
    .line 1098
    :cond_27
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v0}, Lio/sentry/d4;->stop()V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/w0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const/4 v9, 0x0

    .line 1126
    invoke-interface {v0, v9}, Lio/sentry/w0;->a(Z)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_d
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lio/sentry/android/core/f0;

    .line 1133
    .line 1134
    if-eqz v0, :cond_28

    .line 1135
    .line 1136
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 1137
    .line 1138
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Lu3v;->d(Lq3v;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_28
    return-void

    .line 1144
    :pswitch_e
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lio/sentry/android/core/u;

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    const/4 v15, 0x1

    .line 1150
    invoke-virtual {v0, v1, v15}, Lio/sentry/android/core/u;->a(Ljava/util/List;Z)Lyx90;

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_f
    move v15, v4

    .line 1155
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lio/sentry/android/core/j;

    .line 1158
    .line 1159
    invoke-virtual {v0, v15}, Lio/sentry/android/core/j;->h(Z)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_10
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lio/sentry/android/core/d;

    .line 1166
    .line 1167
    iget-object v0, v0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lio/sentry/util/h;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 1176
    .line 1177
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Li0k0;

    .line 1178
    .line 1179
    iget-object v1, v0, Li0k0;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    const/16 v18, 0x1

    .line 1188
    .line 1189
    add-int/lit8 v2, v2, -0x1

    .line 1190
    .line 1191
    :goto_21
    if-ltz v2, :cond_2a

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, Landroid/app/Activity;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    if-eqz v3, :cond_29

    .line 1210
    .line 1211
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    iget-object v4, v0, Li0k0;->e:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, Lwvp;

    .line 1218
    .line 1219
    invoke-virtual {v3, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    :cond_29
    add-int/lit8 v2, v2, -0x1

    .line 1226
    .line 1227
    goto :goto_21

    .line 1228
    :cond_2a
    return-void

    .line 1229
    :pswitch_11
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lio/sentry/android/core/a;

    .line 1232
    .line 1233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v1

    .line 1237
    iput-wide v1, v0, Lio/sentry/android/core/a;->h:J

    .line 1238
    .line 1239
    iget-object v0, v0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1240
    .line 1241
    const/4 v9, 0x0

    .line 1242
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_12
    move v9, v3

    .line 1247
    iget-object v0, v0, Lio/sentry/v4;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Ljava/io/File;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-nez v0, :cond_2b

    .line 1256
    .line 1257
    goto :goto_23

    .line 1258
    :cond_2b
    array-length v1, v0

    .line 1259
    move v3, v9

    .line 1260
    :goto_22
    if-ge v3, v1, :cond_2d

    .line 1261
    .line 1262
    aget-object v2, v0, v3

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v4

    .line 1268
    sget-wide v6, Lio/sentry/x4;->f:J

    .line 1269
    .line 1270
    const-wide/32 v8, 0x493e0

    .line 1271
    .line 1272
    .line 1273
    sub-long/2addr v6, v8

    .line 1274
    cmp-long v4, v4, v6

    .line 1275
    .line 1276
    if-gez v4, :cond_2c

    .line 1277
    .line 1278
    invoke-static {v2}, Lio/sentry/util/b;->e(Ljava/io/File;)Z

    .line 1279
    .line 1280
    .line 1281
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_2d
    :goto_23
    return-void

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
