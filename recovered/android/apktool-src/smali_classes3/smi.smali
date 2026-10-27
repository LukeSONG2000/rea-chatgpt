.class public final Lsmi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lamn;


# instance fields
.field public final A:Lu31;

.field public final O0:Lzet;

.field public final X:Lh8b0;

.field public final Y:Lfif;

.field public final Z:Lg96;

.field public final a:Lfif;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public volatile f:J

.field public volatile g:J

.field public final h:Lj020;

.field public final i:Ljava/lang/String;

.field public final j:Le3h0;

.field public final k:Lla60;

.field public final l:Lbng;

.field public final m:Lqoz;

.field public final n:Lref;

.field public final o:Lism;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:I

.field public final s:Lxoz;

.field public final t:Lqoz;

.field public final u:Lrz8;

.field public final v:Lb94;

.field public final w:Lbmn;

.field public final x:Z

.field public final y:Lgoz;

.field public final z:Lcoz;


# direct methods
.method public constructor <init>(Lref;Ljava/lang/String;Le3h0;Lrz8;Lla60;Lnnj;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;IZZLzet;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v7, p15

    .line 8
    .line 9
    sget-object v8, Lcoz;->r:Lcoz;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v0, Lsmi;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lfif;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct {v3, v0, v7, v9, v4}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lsmi;->a:Lfif;

    .line 29
    .line 30
    sget-object v0, Lgoz;->x:Lgoz;

    .line 31
    .line 32
    iput-object v0, v1, Lsmi;->y:Lgoz;

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, v1, Lsmi;->b:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v1, Lsmi;->c:J

    .line 51
    .line 52
    iget v0, v6, Lref;->f0:I

    .line 53
    .line 54
    int-to-long v10, v0

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const-wide/32 v12, 0xf4240

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iput-wide v10, v1, Lsmi;->d:J

    .line 69
    .line 70
    iput-wide v3, v1, Lsmi;->f:J

    .line 71
    .line 72
    new-instance v0, Lbmn;

    .line 73
    .line 74
    sget-object v3, Lryj;->j:Lryj;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lbmn;->a:Lamn;

    .line 80
    .line 81
    iput-object v0, v1, Lsmi;->w:Lbmn;

    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    iput-object v0, v1, Lsmi;->i:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v1, Lsmi;->n:Lref;

    .line 88
    .line 89
    move-object/from16 v0, p5

    .line 90
    .line 91
    iput-object v0, v1, Lsmi;->k:Lla60;

    .line 92
    .line 93
    iget-object v0, v6, Lref;->v0:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Lfgc0;->b:Lfgc0;

    .line 98
    .line 99
    :goto_0
    move-object v3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {v0}, Lfgc0;->a(Ljava/lang/String;)Lfgc0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object v0, v6, Lref;->y0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v6, Lref;->z0:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v5, Lzp90;->b:Lzp90;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :try_start_0
    new-instance v4, Lxrt;

    .line 115
    .line 116
    new-instance v10, Ljava/io/StringReader;

    .line 117
    .line 118
    invoke-direct {v10, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v10}, Lxrt;-><init>(Ljava/io/Reader;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lzp90;->a(Lxrt;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lzp90;->b(Ljava/util/List;)Lzp90;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    sget-object v0, Lzp90;->c:Lgaz;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    if-eqz v4, :cond_2

    .line 140
    .line 141
    sget-object v10, Lzp90;->c:Lgaz;

    .line 142
    .line 143
    :try_start_1
    new-instance v11, Lxrt;

    .line 144
    .line 145
    new-instance v0, Lio/sentry/instrumentation/file/g;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lio/sentry/instrumentation/file/g;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v0}, Lxrt;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-static {v11}, Lzp90;->a(Lxrt;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lzp90;->b(Ljava/util/List;)Lzp90;

    .line 158
    .line 159
    .line 160
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :try_start_3
    invoke-virtual {v11}, Lxrt;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v4, v0

    .line 167
    :try_start_4
    invoke-virtual {v11}, Lxrt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    throw v4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    :catchall_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_3
    new-instance v0, Ldni;

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    invoke-direct {v0, v1, v4}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lhsm;

    .line 195
    .line 196
    new-instance v10, Lism;

    .line 197
    .line 198
    invoke-direct {v10, v9}, Lism;-><init>(B)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v10, Lism;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v4, v10}, Lhsm;-><init>(Lism;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v6, Lref;->h0:Z

    .line 207
    .line 208
    iput-boolean v0, v4, Lhsm;->a:Z

    .line 209
    .line 210
    iget-boolean v0, v6, Lref;->g0:Z

    .line 211
    .line 212
    iput-boolean v0, v4, Lhsm;->b:Z

    .line 213
    .line 214
    iget-boolean v0, v6, Lref;->E1:Z

    .line 215
    .line 216
    iput-boolean v0, v4, Lhsm;->c:Z

    .line 217
    .line 218
    invoke-virtual/range {p9 .. p9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v10, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v12, 0x4

    .line 229
    mul-int/2addr v11, v12

    .line 230
    const/4 v13, 0x3

    .line 231
    div-int/2addr v11, v13

    .line 232
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_3

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v14}, Li890;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v11}, Li890;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v4, Lhsm;->d:Ljava/util/HashMap;

    .line 281
    .line 282
    sget-object v0, Lref;->R1:Lref;

    .line 283
    .line 284
    iget-object v10, v0, Lref;->A:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-interface {v10, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_4

    .line 291
    .line 292
    iget-object v10, v0, Lref;->B:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v10, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_4

    .line 299
    .line 300
    iget-object v2, v0, Lref;->A:Ljava/util/HashMap;

    .line 301
    .line 302
    iput-object v2, v4, Lhsm;->e:Ljava/util/HashMap;

    .line 303
    .line 304
    iget-object v0, v0, Lref;->B:Ljava/util/Map;

    .line 305
    .line 306
    iput-object v0, v4, Lhsm;->f:Ljava/util/Map;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v2, Lism;->e:Lyvj;

    .line 314
    .line 315
    move-object v10, v0

    .line 316
    check-cast v10, Ljava/util/Set;

    .line 317
    .line 318
    invoke-static {v10, v2}, Lism;->b(Ljava/util/Set;Loyp;)Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v4, Lhsm;->e:Ljava/util/HashMap;

    .line 323
    .line 324
    sget-object v2, Lism;->f:Lgsm;

    .line 325
    .line 326
    check-cast v0, Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {v0, v2}, Lism;->b(Ljava/util/Set;Loyp;)Ljava/util/HashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v4, Lhsm;->f:Ljava/util/Map;

    .line 333
    .line 334
    :goto_5
    invoke-virtual/range {p11 .. p11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v2, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    mul-int/2addr v10, v12

    .line 345
    div-int/2addr v10, v13

    .line 346
    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_5

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Ljava/util/Map$Entry;

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v11}, Li890;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 376
    .line 377
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v10}, Li890;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v4, Lhsm;->g:Ljava/util/HashMap;

    .line 401
    .line 402
    iget-object v0, v6, Lref;->w0:Ljava/lang/Double;

    .line 403
    .line 404
    iput-object v0, v4, Lhsm;->j:Ljava/lang/Double;

    .line 405
    .line 406
    iget-object v0, v5, Lzp90;->a:Ljava/util/List;

    .line 407
    .line 408
    iput-object v0, v4, Lhsm;->h:Ljava/util/List;

    .line 409
    .line 410
    iget-object v0, v3, Lfgc0;->a:Ljava/util/List;

    .line 411
    .line 412
    iput-object v0, v4, Lhsm;->i:Ljava/util/List;

    .line 413
    .line 414
    iget-object v0, v4, Lhsm;->k:Lism;

    .line 415
    .line 416
    iget-object v0, v0, Lism;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lpmi;

    .line 419
    .line 420
    iget-object v2, v4, Lhsm;->k:Lism;

    .line 421
    .line 422
    iget-object v2, v2, Lism;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ldni;

    .line 425
    .line 426
    iget-object v2, v2, Ldni;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lsmi;

    .line 429
    .line 430
    new-instance v3, Lpmi;

    .line 431
    .line 432
    invoke-direct {v3, v2, v4, v0}, Lpmi;-><init>(Lsmi;Lhsm;Lpmi;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v4, Lhsm;->k:Lism;

    .line 436
    .line 437
    const/4 v10, 0x2

    .line 438
    if-nez v0, :cond_6

    .line 439
    .line 440
    iput-object v3, v2, Lism;->c:Ljava/lang/Object;

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_6
    iput-object v3, v2, Lism;->c:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v0, Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v2, "trace.debug"

    .line 452
    .line 453
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-boolean v2, v3, Lpmi;->a:Z

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v5, "runtime.metrics.enabled"

    .line 465
    .line 466
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-boolean v2, v3, Lpmi;->b:Z

    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v5, "logs.injection"

    .line 476
    .line 477
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-boolean v2, v3, Lpmi;->c:Z

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v5, "data.streams.enabled"

    .line 487
    .line 488
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v2, "service.mapping"

    .line 492
    .line 493
    iget-object v5, v3, Lpmi;->d:Ljava/util/Map;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v2, "trace.request_header.tags"

    .line 499
    .line 500
    iget-object v5, v3, Lpmi;->e:Ljava/util/Map;

    .line 501
    .line 502
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v2, "trace.response_header.tags"

    .line 506
    .line 507
    iget-object v5, v3, Lpmi;->f:Ljava/util/Map;

    .line 508
    .line 509
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v2, "trace.header.baggage"

    .line 513
    .line 514
    iget-object v5, v3, Lpmi;->g:Ljava/util/Map;

    .line 515
    .line 516
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v2, v3, Lpmi;->j:Ljava/lang/Double;

    .line 520
    .line 521
    if-eqz v2, :cond_7

    .line 522
    .line 523
    const-string v3, "trace.sample.rate"

    .line 524
    .line 525
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_7
    sget-object v15, Ltef;->b:Ltef;

    .line 529
    .line 530
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget-object v5, v15, Ltef;->a:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    add-int/2addr v5, v3

    .line 546
    invoke-direct {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_8

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/util/Map$Entry;

    .line 568
    .line 569
    new-instance v11, Lyef;

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    check-cast v14, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-direct {v11, v10, v13, v14}, Lyef;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const/4 v13, 0x3

    .line 594
    goto :goto_7

    .line 595
    :cond_8
    :goto_8
    iget-object v3, v15, Ltef;->a:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    :cond_9
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_a

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Ljava/util/Map$Entry;

    .line 616
    .line 617
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-nez v13, :cond_9

    .line 626
    .line 627
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    check-cast v13, Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Lyef;

    .line 638
    .line 639
    invoke-virtual {v2, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_a
    sget-object v5, Ltef;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 644
    .line 645
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v14, Lcs3;->a:Lsun/misc/Unsafe;

    .line 649
    .line 650
    sget-wide v16, Ltef;->d:J

    .line 651
    .line 652
    move-object/from16 v19, v2

    .line 653
    .line 654
    move-object/from16 v18, v3

    .line 655
    .line 656
    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    move-wide/from16 v20, v16

    .line 661
    .line 662
    if-eqz v2, :cond_14

    .line 663
    .line 664
    :goto_b
    iget-object v0, v4, Lhsm;->k:Lism;

    .line 665
    .line 666
    iput-object v0, v1, Lsmi;->o:Lism;

    .line 667
    .line 668
    sget-object v0, Ln4t;->D:Ln4t;

    .line 669
    .line 670
    iget-boolean v0, v0, Ln4t;->e:Z

    .line 671
    .line 672
    move-object/from16 v2, p8

    .line 673
    .line 674
    iput-object v2, v1, Lsmi;->q:Ljava/util/Map;

    .line 675
    .line 676
    move/from16 v11, p12

    .line 677
    .line 678
    iput v11, v1, Lsmi;->r:I

    .line 679
    .line 680
    if-nez p4, :cond_b

    .line 681
    .line 682
    sget-object v0, Lref;->R1:Lref;

    .line 683
    .line 684
    iget-object v0, v0, Lref;->y1:Lrz8;

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_b
    move-object/from16 v0, p4

    .line 688
    .line 689
    :goto_c
    iput-object v0, v1, Lsmi;->u:Lrz8;

    .line 690
    .line 691
    sget-object v0, Lxoz;->b:Lxoz;

    .line 692
    .line 693
    iput-object v0, v1, Lsmi;->s:Lxoz;

    .line 694
    .line 695
    sget-object v0, Lqoz;->c:Lqoz;

    .line 696
    .line 697
    iput-object v0, v1, Lsmi;->t:Lqoz;

    .line 698
    .line 699
    new-instance v0, Lbng;

    .line 700
    .line 701
    iget v2, v6, Lref;->U:I

    .line 702
    .line 703
    iget-boolean v3, v6, Lref;->V:Z

    .line 704
    .line 705
    iget-boolean v4, v6, Lref;->W:Z

    .line 706
    .line 707
    invoke-direct {v0, v2, v3, v4, v7}, Lbng;-><init>(IZZLzet;)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v1, Lsmi;->l:Lbng;

    .line 711
    .line 712
    iget-object v0, v6, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 713
    .line 714
    const-string v2, "trace.sampling.mechanism.validation.disabled"

    .line 715
    .line 716
    new-array v3, v9, [Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v2, v9, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput-boolean v0, v1, Lsmi;->x:Z

    .line 723
    .line 724
    move-object/from16 v13, p3

    .line 725
    .line 726
    iput-object v13, v1, Lsmi;->j:Le3h0;

    .line 727
    .line 728
    if-eqz p13, :cond_c

    .line 729
    .line 730
    new-instance v0, Lh020;

    .line 731
    .line 732
    invoke-direct {v0, v7}, Lh020;-><init>(Lzet;)V

    .line 733
    .line 734
    .line 735
    move-object v2, v0

    .line 736
    goto :goto_d

    .line 737
    :cond_c
    iget-object v0, v1, Lsmi;->y:Lgoz;

    .line 738
    .line 739
    new-instance v2, Lg020;

    .line 740
    .line 741
    invoke-direct {v2, v0, v6}, Lg020;-><init>(Lgoz;Lref;)V

    .line 742
    .line 743
    .line 744
    :goto_d
    iput-object v2, v1, Lsmi;->h:Lj020;

    .line 745
    .line 746
    new-instance v0, Lb94;

    .line 747
    .line 748
    iget-object v3, v1, Lsmi;->y:Lgoz;

    .line 749
    .line 750
    const/16 v5, 0xc

    .line 751
    .line 752
    move/from16 v4, p13

    .line 753
    .line 754
    invoke-direct/range {v0 .. v5}, Lb94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 755
    .line 756
    .line 757
    iput-object v0, v1, Lsmi;->v:Lb94;

    .line 758
    .line 759
    invoke-virtual {v2}, Lj020;->h()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v0, Lqoz;->b:Lqoz;

    .line 766
    .line 767
    iput-object v0, v1, Lsmi;->m:Lqoz;

    .line 768
    .line 769
    new-instance v0, Lomi;

    .line 770
    .line 771
    invoke-direct {v0, v1}, Lomi;-><init>(Lsmi;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v3, v6, Lref;->c0:Ljava/util/Set;

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    const/4 v5, 0x1

    .line 790
    if-eqz v4, :cond_d

    .line 791
    .line 792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ldgc0;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    packed-switch v4, :pswitch_data_0

    .line 803
    .line 804
    .line 805
    :goto_f
    const/4 v11, 0x3

    .line 806
    goto :goto_e

    .line 807
    :pswitch_0
    sget-object v4, Lbbi0;->G:Lakr;

    .line 808
    .line 809
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :pswitch_1
    new-instance v4, Lb8b0;

    .line 814
    .line 815
    new-instance v5, Lo95;

    .line 816
    .line 817
    invoke-direct {v5, v6, v12}, Lo95;-><init>(Lref;B)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v4, v0, v5}, Lb8b0;-><init>(Lomi;Lo95;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :pswitch_2
    new-instance v4, Lb8b0;

    .line 828
    .line 829
    new-instance v5, Lo95;

    .line 830
    .line 831
    const/4 v11, 0x5

    .line 832
    invoke-direct {v5, v6, v11}, Lo95;-><init>(Lref;B)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v4, v0, v5}, Lb8b0;-><init>(Lomi;Lo95;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :pswitch_3
    new-instance v4, Lb8b0;

    .line 843
    .line 844
    new-instance v5, Lo95;

    .line 845
    .line 846
    const/4 v11, 0x3

    .line 847
    invoke-direct {v5, v6, v11}, Lo95;-><init>(Lref;B)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v4, v0, v5}, Lb8b0;-><init>(Lomi;Lo95;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :pswitch_4
    const/4 v11, 0x3

    .line 858
    sget-object v4, Lt95;->a:Ljava/lang/String;

    .line 859
    .line 860
    new-instance v4, Lb8b0;

    .line 861
    .line 862
    new-instance v13, Lo95;

    .line 863
    .line 864
    invoke-direct {v13, v6, v5}, Lo95;-><init>(Lref;B)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v4, v0, v13}, Lb8b0;-><init>(Lomi;Lo95;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :pswitch_5
    const/4 v11, 0x3

    .line 875
    sget-object v4, Lt95;->a:Ljava/lang/String;

    .line 876
    .line 877
    new-instance v4, Lb8b0;

    .line 878
    .line 879
    new-instance v5, Lo95;

    .line 880
    .line 881
    invoke-direct {v5, v6, v9}, Lo95;-><init>(Lref;B)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v4, v0, v5}, Lb8b0;-><init>(Lomi;Lo95;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :pswitch_6
    const/4 v11, 0x3

    .line 892
    new-instance v4, Lb8b0;

    .line 893
    .line 894
    new-instance v5, Lo95;

    .line 895
    .line 896
    invoke-direct {v5, v6, v10}, Lo95;-><init>(Lref;B)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v4, v0, v5}, Lb8b0;-><init>(Lomi;Lo95;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_f

    .line 911
    .line 912
    if-eq v0, v5, :cond_e

    .line 913
    .line 914
    new-instance v0, Lwjr;

    .line 915
    .line 916
    iget-boolean v3, v6, Lref;->e0:Z

    .line 917
    .line 918
    invoke-direct {v0, v2, v3}, Lwjr;-><init>(Ljava/util/ArrayList;Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lyjr;

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_f
    sget-object v0, Lakr;->b:Lakr;

    .line 930
    .line 931
    :goto_10
    invoke-static/range {p11 .. p11}, Lsmi;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-class v3, Ldgc0;

    .line 936
    .line 937
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v6, v3, v2}, Lsb90;->l(Lref;Ljava/util/Set;Ljava/util/Map;)Ljava/util/EnumMap;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, Lfif;

    .line 946
    .line 947
    move-object/from16 v4, p6

    .line 948
    .line 949
    invoke-direct {v3, v0, v4, v2}, Lfif;-><init>(Lyjr;Lzjr;Ljava/util/EnumMap;)V

    .line 950
    .line 951
    .line 952
    iput-object v3, v1, Lsmi;->Y:Lfif;

    .line 953
    .line 954
    new-instance v0, Lh8b0;

    .line 955
    .line 956
    new-instance v2, Lbls;

    .line 957
    .line 958
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    const/16 v3, 0xa

    .line 962
    .line 963
    invoke-static {v3}, Lbya0;->H(I)[I

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    array-length v4, v3

    .line 968
    new-array v4, v4, [Z

    .line 969
    .line 970
    iput-object v4, v2, Lbls;->a:Ljava/lang/Object;

    .line 971
    .line 972
    array-length v4, v3

    .line 973
    move v10, v9

    .line 974
    :goto_11
    if-ge v10, v4, :cond_13

    .line 975
    .line 976
    aget v11, v3, v10

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    packed-switch v11, :pswitch_data_1

    .line 980
    .line 981
    .line 982
    throw v12

    .line 983
    :pswitch_7
    const-string v13, "ServletContextTagInterceptor"

    .line 984
    .line 985
    goto :goto_12

    .line 986
    :pswitch_8
    const-string v13, "ServiceNameTagInterceptor"

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :pswitch_9
    const-string v13, "PeerServiceTagInterceptor"

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :pswitch_a
    const-string v13, "ForceManualKeepTagInterceptor"

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :pswitch_b
    const-string v13, "ForceManualDropTagInterceptor"

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :pswitch_c
    const-string v13, "DBStatementRule"

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :pswitch_d
    const-string v13, "Status404Decorator"

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :pswitch_e
    const-string v13, "Status404Rule"

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :pswitch_f
    const-string v13, "URLAsResourceNameRule"

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :pswitch_10
    const-string v13, "ResourceNameRule"

    .line 1011
    .line 1012
    :goto_12
    packed-switch v11, :pswitch_data_2

    .line 1013
    .line 1014
    .line 1015
    throw v12

    .line 1016
    :pswitch_11
    move v12, v5

    .line 1017
    goto :goto_13

    .line 1018
    :pswitch_12
    move v12, v9

    .line 1019
    :goto_13
    iget-object v14, v6, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 1020
    .line 1021
    const-string v15, "trace."

    .line 1022
    .line 1023
    move/from16 p2, v5

    .line 1024
    .line 1025
    const-string v5, ".enabled"

    .line 1026
    .line 1027
    move-object/from16 p3, v3

    .line 1028
    .line 1029
    invoke-static {v15, v13, v5}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    move/from16 v16, v4

    .line 1034
    .line 1035
    new-array v4, v9, [Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v14, v3, v12, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1047
    .line 1048
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    new-array v5, v9, [Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v14, v4, v12, v5}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v12, :cond_10

    .line 1069
    .line 1070
    if-eqz v3, :cond_12

    .line 1071
    .line 1072
    if-eqz v4, :cond_12

    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_10
    if-nez v3, :cond_11

    .line 1076
    .line 1077
    if-eqz v4, :cond_12

    .line 1078
    .line 1079
    :cond_11
    :goto_14
    iget-object v3, v2, Lbls;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, [Z

    .line 1082
    .line 1083
    invoke-static {v11}, Lbya0;->G(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    aput-boolean p2, v3, v4

    .line 1088
    .line 1089
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 1090
    .line 1091
    move/from16 v5, p2

    .line 1092
    .line 1093
    move-object/from16 v3, p3

    .line 1094
    .line 1095
    move/from16 v4, v16

    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_13
    invoke-direct {v0, v2}, Lh8b0;-><init>(Lbls;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v0, v1, Lsmi;->X:Lh8b0;

    .line 1102
    .line 1103
    new-instance v0, Lu31;

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, Lu31;-><init>(Lsmi;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v0, v1, Lsmi;->A:Lu31;

    .line 1109
    .line 1110
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1115
    .line 1116
    .line 1117
    :catch_2
    iget v0, v6, Lref;->s1:I

    .line 1118
    .line 1119
    new-instance v2, Lg96;

    .line 1120
    .line 1121
    const/16 v3, 0xd

    .line 1122
    .line 1123
    invoke-direct {v2, v0, v3}, Lg96;-><init>(IB)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v2, v1, Lsmi;->Z:Lg96;

    .line 1127
    .line 1128
    iput-object v8, v1, Lsmi;->z:Lcoz;

    .line 1129
    .line 1130
    sget-object v0, Lwp90;->a:Lg96;

    .line 1131
    .line 1132
    iget-object v0, v0, Lg96;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Ltxy;

    .line 1135
    .line 1136
    invoke-interface {v0}, Ltxy;->a()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iput-boolean v0, v1, Lsmi;->e:Z

    .line 1141
    .line 1142
    move-object/from16 v2, p7

    .line 1143
    .line 1144
    iput-object v2, v1, Lsmi;->p:Ljava/util/Map;

    .line 1145
    .line 1146
    iput-object v7, v1, Lsmi;->O0:Lzet;

    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_14
    move-object/from16 v13, p3

    .line 1150
    .line 1151
    move-object/from16 v2, p8

    .line 1152
    .line 1153
    move/from16 v11, p12

    .line 1154
    .line 1155
    move-wide/from16 v9, v20

    .line 1156
    .line 1157
    const/16 v16, 0x3

    .line 1158
    .line 1159
    invoke-virtual {v14, v15, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    if-eq v9, v3, :cond_15

    .line 1164
    .line 1165
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-interface {v3, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v2, v19

    .line 1177
    .line 1178
    const/4 v9, 0x0

    .line 1179
    const/4 v10, 0x2

    .line 1180
    goto/16 :goto_8

    .line 1181
    .line 1182
    :cond_15
    move-object/from16 v2, v19

    .line 1183
    .line 1184
    const/4 v9, 0x0

    .line 1185
    const/4 v10, 0x2

    .line 1186
    goto/16 :goto_a

    .line 1187
    .line 1188
    nop

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

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Liej;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsmi;->w:Lbmn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmn;->a(Liej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Liej;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsmi;->w:Lbmn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmn;->b(Liej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsmi;->A:Lu31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lu31;->run()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v5, v0

    .line 18
    iget-object p0, p0, Lsmi;->a:Lfif;

    .line 19
    .line 20
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzet;

    .line 23
    .line 24
    sget-object v1, Lyet;->a:Lyet;

    .line 25
    .line 26
    sget-object v2, Lyet;->c:Lyet;

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Lyet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ldnj;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v4, p0, v1}, Ldnj;-><init>(Lfif;B)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lyd3;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v1 .. v7}, Lyd3;->l(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :catch_1
    :cond_0
    return-void
.end method
