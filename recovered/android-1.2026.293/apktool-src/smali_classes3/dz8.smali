.class public final Ldz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2t;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Ldz8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ldz8;->a:B

    iput-object p1, p0, Ldz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldz8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ldz8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ll1x0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, v1, Ll1x0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v0, v1, Ll1x0;->h:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    monitor-exit v4

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    if-lt v4, v5, :cond_8

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v11, Lcom/snapchat/client/valdi_core/HTTPHeader;

    .line 101
    .line 102
    sget-object v12, Lgve;->f:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-direct {v11, v13, v12}, Lcom/snapchat/client/valdi_core/HTTPHeader;-><init>([B[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v11, "Content-Encoding"

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    new-array v11, v3, [C

    .line 127
    .line 128
    const/16 v12, 0x2c

    .line 129
    .line 130
    aput-char v12, v11, v2

    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    invoke-static {v10, v11, v2, v12}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v12, 0xa

    .line 142
    .line 143
    invoke-static {v10, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_3

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v12}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    new-instance v7, Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_5

    .line 197
    .line 198
    const-string v8, ""

    .line 199
    .line 200
    :cond_5
    sget-object v9, Lgve;->f:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v7, v4, v8, v5}, Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;-><init>(I[BLjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ll1x0;->w:Lt0y0;

    .line 210
    .line 211
    invoke-static {v6}, Les81;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-boolean v6, v1, Ll1x0;->n:Z

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    const/16 v6, 0xcc

    .line 220
    .line 221
    if-eq v4, v6, :cond_6

    .line 222
    .line 223
    const/16 v6, 0xcd

    .line 224
    .line 225
    if-eq v4, v6, :cond_6

    .line 226
    .line 227
    const/16 v6, 0x130

    .line 228
    .line 229
    if-eq v4, v6, :cond_6

    .line 230
    .line 231
    const-string v4, "Content-Length"

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v4, "0"

    .line 238
    .line 239
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    :cond_6
    move v2, v3

    .line 246
    :cond_7
    new-instance v0, Li1x0;

    .line 247
    .line 248
    invoke-direct {v0, v1, v7, v5, v2}, Li1x0;-><init>(Ll1x0;Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;Ljava/util/List;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 256
    .line 257
    const-string v2, "Missing HTTP response status"

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v4

    .line 265
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    :goto_2
    invoke-virtual {v1, v0}, Ll1x0;->b(Ljava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    :pswitch_0
    iget-object v0, v0, Ldz8;->b:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lhsv0;

    .line 274
    .line 275
    invoke-virtual {v1}, Lhsv0;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lhsv0;->g:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v4, v1, Lhsv0;->k:J

    .line 298
    .line 299
    iget-object v6, v1, Lhsv0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 300
    .line 301
    sget-object v7, Lfsv0;->a:Lfsv0;

    .line 302
    .line 303
    const-string v0, "Ignoring response from "

    .line 304
    .line 305
    const-string v8, "Invalid time "

    .line 306
    .line 307
    iget-object v9, v1, Lhsv0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    sget-object v10, Lfsv0;->b:Lfsv0;

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lfsv0;

    .line 316
    .line 317
    if-eq v11, v10, :cond_9

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    :try_start_3
    iget-object v12, v1, Lhsv0;->d:Lcom/lyft/kronos/internal/ntp/a;

    .line 324
    .line 325
    iget-wide v13, v1, Lhsv0;->h:J

    .line 326
    .line 327
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v12, v13, v3}, Lcom/lyft/kronos/internal/ntp/a;->d(Ljava/lang/Long;Ljava/lang/String;)Lesv0;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    iget-wide v13, v12, Lesv0;->a:J

    .line 336
    .line 337
    move-wide v15, v10

    .line 338
    iget-wide v10, v12, Lesv0;->c:J

    .line 339
    .line 340
    add-long/2addr v13, v10

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    move-wide/from16 v17, v10

    .line 346
    .line 347
    iget-wide v10, v12, Lesv0;->b:J

    .line 348
    .line 349
    sub-long v10, v17, v10

    .line 350
    .line 351
    add-long/2addr v10, v13

    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    cmp-long v10, v10, v13

    .line 355
    .line 356
    if-ltz v10, :cond_b

    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    sub-long/2addr v10, v15

    .line 363
    cmp-long v8, v10, v4

    .line 364
    .line 365
    if-gtz v8, :cond_a

    .line 366
    .line 367
    iget-object v0, v1, Lhsv0;->e:Lz5p;

    .line 368
    .line 369
    invoke-virtual {v0, v12}, Lz5p;->k(Lesv0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object v14, v0

    .line 386
    goto :goto_5

    .line 387
    :cond_a
    :try_start_4
    new-instance v8, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 388
    .line 389
    new-instance v12, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, " because the network latency ("

    .line 398
    .line 399
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, " ms) is longer than the required value ("

    .line 406
    .line 407
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " ms"

    .line 414
    .line 415
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v8

    .line 426
    :cond_b
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 427
    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-wide v10, v12, Lesv0;->a:J

    .line 434
    .line 435
    iget-wide v13, v12, Lesv0;->c:J

    .line 436
    .line 437
    add-long/2addr v10, v13

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v13

    .line 442
    move-wide v15, v10

    .line 443
    iget-wide v10, v12, Lesv0;->b:J

    .line 444
    .line 445
    sub-long/2addr v13, v10

    .line 446
    add-long/2addr v13, v15

    .line 447
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v5, " received from "

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    :goto_5
    :try_start_5
    iget-object v0, v1, Lhsv0;->f:Lfp0;

    .line 467
    .line 468
    iget-object v0, v0, Lfp0;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v10, v0

    .line 471
    check-cast v10, Lbn60;

    .line 472
    .line 473
    sget-object v12, Lan60;->b:Lan60;

    .line 474
    .line 475
    new-instance v13, Lv0u;

    .line 476
    .line 477
    const/4 v0, 0x2

    .line 478
    invoke-direct {v13, v3, v0}, Lv0u;-><init>(Ljava/lang/String;B)V

    .line 479
    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x30

    .line 483
    .line 484
    const/4 v11, 0x5

    .line 485
    invoke-static/range {v10 .. v16}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :catchall_2
    move-exception v0

    .line 501
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_c
    :goto_6
    return-void

    .line 513
    :pswitch_1
    iget-object v1, v0, Ldz8;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lt9e0;

    .line 516
    .line 517
    iget-boolean v1, v1, Lt9e0;->j:Z

    .line 518
    .line 519
    if-nez v1, :cond_d

    .line 520
    .line 521
    iget-object v0, v0, Ldz8;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lt9e0;

    .line 524
    .line 525
    iget-object v0, v0, Lt9e0;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 526
    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    invoke-interface {v0}, Lcom/openai/valdi/audio/IAudioPlayerControllerListener;->onPlaybackEnded()V

    .line 530
    .line 531
    .line 532
    :cond_d
    return-void

    .line 533
    :pswitch_2
    iget-object v0, v0, Ldz8;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lhw90;

    .line 536
    .line 537
    iget-object v0, v0, Lhw90;->c:Lwkx;

    .line 538
    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Lwkx;->setListSelectionHidden(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 545
    .line 546
    .line 547
    :cond_e
    return-void

    .line 548
    :pswitch_3
    iget-object v0, v0, Ldz8;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lj2t;

    .line 551
    .line 552
    iget-object v0, v0, Lj2t;->h:Loa0;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_4
    iget-object v0, v0, Ldz8;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lgz8;

    .line 561
    .line 562
    invoke-virtual {v0}, Lgz8;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lbix;

    .line 567
    .line 568
    invoke-virtual {v1, v2, v2, v3}, Lbix;->d(ZZZ)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lgz8;->getProgressDrawable()Luqv;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_f

    .line 576
    .line 577
    invoke-virtual {v0}, Lgz8;->getProgressDrawable()Luqv;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_11

    .line 586
    .line 587
    :cond_f
    invoke-virtual {v0}, Lgz8;->getIndeterminateDrawable()Laq50;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_10

    .line 592
    .line 593
    invoke-virtual {v0}, Lgz8;->getIndeterminateDrawable()Laq50;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_11

    .line 602
    .line 603
    :cond_10
    const/4 v1, 0x4

    .line 604
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :cond_11
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
