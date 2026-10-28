.class public final Lnes;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldly;


# instance fields
.field public final A:Lmes;

.field public final X:La8y0;

.field public final Y:Lkds;

.field public final Z:Liyt;

.field public final a:Lpq0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public volatile f:J

.field public final f1:Lbn60;

.field public volatile g:J

.field public final h:Luik0;

.field public final i:Ljava/lang/String;

.field public final j:Lrx51;

.field public final k:Lpdr0;

.field public final l:Lswp;

.field public final m:Lnbf0;

.field public final n:Lxko;

.field public final o:Ljox;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:I

.field public final s:Lfcf0;

.field public final t:Lwbf0;

.field public final u:Lxle;

.field public final v:Lnik0;

.field public final w:Lely;

.field public final x:Z

.field public final y:Lse8;

.field public final z:Ln491;


# direct methods
.method public constructor <init>(Lxko;Ljava/lang/String;Lrx51;Lnbf0;Lpdr0;Ljt30;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;IZZLbn60;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move/from16 v4, p13

    .line 8
    .line 9
    move-object/from16 v5, p15

    .line 10
    .line 11
    sget-object v6, Ln491;->u:Ln491;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v0, Lnes;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v7, Lpq0;

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct {v7, v0, v5, v9, v8}, Lpq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Lnes;->a:Lpq0;

    .line 31
    .line 32
    sget-object v0, Lse8;->y:Lse8;

    .line 33
    .line 34
    iput-object v0, v1, Lnes;->y:Lse8;

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iput-wide v7, v1, Lnes;->b:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, v1, Lnes;->c:J

    .line 53
    .line 54
    iget v0, v2, Lxko;->f0:I

    .line 55
    .line 56
    int-to-long v10, v0

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const-wide/32 v12, 0xf4240

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iput-wide v10, v1, Lnes;->d:J

    .line 71
    .line 72
    iput-wide v7, v1, Lnes;->f:J

    .line 73
    .line 74
    new-instance v0, Lely;

    .line 75
    .line 76
    sget-object v7, Lgtx;->h:Lgtx;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Lely;->a:Ldly;

    .line 82
    .line 83
    iput-object v0, v1, Lnes;->w:Lely;

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    iput-object v0, v1, Lnes;->i:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v1, Lnes;->n:Lxko;

    .line 90
    .line 91
    move-object/from16 v0, p5

    .line 92
    .line 93
    iput-object v0, v1, Lnes;->k:Lpdr0;

    .line 94
    .line 95
    iget-object v0, v2, Lxko;->v0:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    sget-object v0, Lotz0;->b:Lotz0;

    .line 100
    .line 101
    :goto_0
    move-object v7, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {v0}, Lotz0;->a(Ljava/lang/String;)Lotz0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object v0, v2, Lxko;->y0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v2, Lxko;->z0:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v10, Lh8w0;->b:Lh8w0;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    :try_start_0
    new-instance v8, Lw070;

    .line 117
    .line 118
    new-instance v11, Ljava/io/StringReader;

    .line 119
    .line 120
    invoke-direct {v11, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v11}, Lw070;-><init>(Ljava/io/Reader;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lh8w0;->a(Lw070;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lh8w0;->b(Ljava/util/List;)Lh8w0;

    .line 131
    .line 132
    .line 133
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    sget-object v0, Lh8w0;->c:Lvx81;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_1
    if-eqz v8, :cond_2

    .line 142
    .line 143
    sget-object v11, Lh8w0;->c:Lvx81;

    .line 144
    .line 145
    :try_start_1
    new-instance v12, Lw070;

    .line 146
    .line 147
    new-instance v0, Lio/sentry/instrumentation/file/j;

    .line 148
    .line 149
    invoke-direct {v0, v8}, Lio/sentry/instrumentation/file/j;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v0}, Lw070;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-static {v12}, Lh8w0;->a(Lw070;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lh8w0;->b(Ljava/util/List;)Lh8w0;

    .line 160
    .line 161
    .line 162
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    invoke-virtual {v12}, Lw070;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v8, v0

    .line 169
    :try_start_4
    invoke-virtual {v12}, Lw070;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    throw v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    :catchall_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_3
    new-instance v0, Lhes;

    .line 190
    .line 191
    invoke-direct {v0, v1, v9}, Lhes;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lhox;

    .line 195
    .line 196
    new-instance v11, Ljox;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v11, Ljox;->a:Lhes;

    .line 202
    .line 203
    invoke-direct {v8, v11}, Lhox;-><init>(Ljox;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v2, Lxko;->h0:Z

    .line 207
    .line 208
    iput-boolean v0, v8, Lhox;->a:Z

    .line 209
    .line 210
    iget-boolean v0, v2, Lxko;->g0:Z

    .line 211
    .line 212
    iput-boolean v0, v8, Lhox;->b:Z

    .line 213
    .line 214
    iget-boolean v0, v2, Lxko;->E1:Z

    .line 215
    .line 216
    iput-boolean v0, v8, Lhox;->c:Z

    .line 217
    .line 218
    invoke-virtual/range {p9 .. p9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v11, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/4 v13, 0x4

    .line 229
    mul-int/2addr v12, v13

    .line 230
    div-int/lit8 v12, v12, 0x3

    .line 231
    .line 232
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

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
    move-result v12

    .line 243
    if-eqz v12, :cond_3

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v14}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v12}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v8, Lhox;->d:Ljava/util/HashMap;

    .line 281
    .line 282
    sget-object v0, Lxko;->R1:Lxko;

    .line 283
    .line 284
    iget-object v11, v0, Lxko;->A:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-interface {v11, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_4

    .line 291
    .line 292
    iget-object v11, v0, Lxko;->B:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v11, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_4

    .line 299
    .line 300
    iget-object v3, v0, Lxko;->A:Ljava/util/HashMap;

    .line 301
    .line 302
    iput-object v3, v8, Lhox;->e:Ljava/util/HashMap;

    .line 303
    .line 304
    iget-object v0, v0, Lxko;->B:Ljava/util/Map;

    .line 305
    .line 306
    iput-object v0, v8, Lhox;->f:Ljava/util/Map;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v3, Ljox;->d:Ln72;

    .line 314
    .line 315
    move-object v11, v0

    .line 316
    check-cast v11, Ljava/util/Set;

    .line 317
    .line 318
    invoke-static {v11, v3}, Ljox;->a(Ljava/util/Set;Lls10;)Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v8, Lhox;->e:Ljava/util/HashMap;

    .line 323
    .line 324
    sget-object v3, Ljox;->e:Ls5p;

    .line 325
    .line 326
    check-cast v0, Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {v0, v3}, Ljox;->a(Ljava/util/Set;Lls10;)Ljava/util/HashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v8, Lhox;->f:Ljava/util/Map;

    .line 333
    .line 334
    :goto_5
    invoke-virtual/range {p11 .. p11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v3, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    mul-int/2addr v11, v13

    .line 345
    div-int/lit8 v11, v11, 0x3

    .line 346
    .line 347
    invoke-direct {v3, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_5

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v12}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v11}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v8, Lhox;->g:Ljava/util/HashMap;

    .line 402
    .line 403
    iget-object v0, v2, Lxko;->w0:Ljava/lang/Double;

    .line 404
    .line 405
    iput-object v0, v8, Lhox;->j:Ljava/lang/Double;

    .line 406
    .line 407
    iget-object v0, v10, Lh8w0;->a:Ljava/util/List;

    .line 408
    .line 409
    iput-object v0, v8, Lhox;->h:Ljava/util/List;

    .line 410
    .line 411
    iget-object v0, v7, Lotz0;->a:Ljava/util/List;

    .line 412
    .line 413
    iput-object v0, v8, Lhox;->i:Ljava/util/List;

    .line 414
    .line 415
    iget-object v0, v8, Lhox;->k:Ljox;

    .line 416
    .line 417
    iget-object v0, v0, Ljox;->b:Ljes;

    .line 418
    .line 419
    iget-object v3, v8, Lhox;->k:Ljox;

    .line 420
    .line 421
    iget-object v3, v3, Ljox;->a:Lhes;

    .line 422
    .line 423
    iget-object v3, v3, Lhes;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lnes;

    .line 426
    .line 427
    new-instance v7, Ljes;

    .line 428
    .line 429
    invoke-direct {v7, v3, v8, v0}, Ljes;-><init>(Lnes;Lhox;Ljes;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v8, Lhox;->k:Ljox;

    .line 433
    .line 434
    const/4 v10, 0x2

    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    iput-object v7, v3, Ljox;->b:Ljes;

    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_6
    iput-object v7, v3, Ljox;->b:Ljes;

    .line 442
    .line 443
    new-instance v0, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v3, "trace.debug"

    .line 449
    .line 450
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-boolean v3, v7, Ljes;->a:Z

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v11, "runtime.metrics.enabled"

    .line 462
    .line 463
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-boolean v3, v7, Ljes;->b:Z

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v11, "logs.injection"

    .line 473
    .line 474
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-boolean v3, v7, Ljes;->c:Z

    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v11, "data.streams.enabled"

    .line 484
    .line 485
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v3, "service.mapping"

    .line 489
    .line 490
    iget-object v11, v7, Ljes;->d:Ljava/util/Map;

    .line 491
    .line 492
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string v3, "trace.request_header.tags"

    .line 496
    .line 497
    iget-object v11, v7, Ljes;->e:Ljava/util/Map;

    .line 498
    .line 499
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v3, "trace.response_header.tags"

    .line 503
    .line 504
    iget-object v11, v7, Ljes;->f:Ljava/util/Map;

    .line 505
    .line 506
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v3, "trace.header.baggage"

    .line 510
    .line 511
    iget-object v11, v7, Ljes;->g:Ljava/util/Map;

    .line 512
    .line 513
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget-object v3, v7, Ljes;->j:Ljava/lang/Double;

    .line 517
    .line 518
    if-eqz v3, :cond_7

    .line 519
    .line 520
    const-string v7, "trace.sample.rate"

    .line 521
    .line 522
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_7
    sget-object v15, Lzko;->b:Lzko;

    .line 526
    .line 527
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    iget-object v11, v15, Lzko;->a:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    add-int/2addr v11, v7

    .line 543
    invoke-direct {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_8

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Ljava/util/Map$Entry;

    .line 565
    .line 566
    new-instance v12, Lflo;

    .line 567
    .line 568
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    check-cast v14, Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-direct {v12, v10, v13, v14}, Lflo;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const/4 v13, 0x4

    .line 591
    goto :goto_7

    .line 592
    :cond_8
    :goto_8
    iget-object v7, v15, Lzko;->a:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    :cond_9
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_a

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    check-cast v12, Ljava/util/Map$Entry;

    .line 613
    .line 614
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-nez v13, :cond_9

    .line 623
    .line 624
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    check-cast v13, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    check-cast v12, Lflo;

    .line 635
    .line 636
    invoke-virtual {v3, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_a
    sget-object v11, Lzko;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 641
    .line 642
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v14, Lsc6;->a:Lsun/misc/Unsafe;

    .line 646
    .line 647
    sget-wide v16, Lzko;->d:J

    .line 648
    .line 649
    move-object/from16 v19, v3

    .line 650
    .line 651
    move-object/from16 v18, v7

    .line 652
    .line 653
    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    move-wide/from16 v12, v16

    .line 658
    .line 659
    if-eqz v3, :cond_f

    .line 660
    .line 661
    :goto_b
    iget-object v0, v8, Lhox;->k:Ljox;

    .line 662
    .line 663
    iput-object v0, v1, Lnes;->o:Ljox;

    .line 664
    .line 665
    sget-object v0, Lmb60;->D:Lmb60;

    .line 666
    .line 667
    iget-boolean v0, v0, Lmb60;->e:Z

    .line 668
    .line 669
    move-object/from16 v3, p8

    .line 670
    .line 671
    iput-object v3, v1, Lnes;->q:Ljava/util/Map;

    .line 672
    .line 673
    move/from16 v3, p12

    .line 674
    .line 675
    iput v3, v1, Lnes;->r:I

    .line 676
    .line 677
    sget-object v0, Lxko;->R1:Lxko;

    .line 678
    .line 679
    iget-object v0, v0, Lxko;->y1:Lxle;

    .line 680
    .line 681
    iput-object v0, v1, Lnes;->u:Lxle;

    .line 682
    .line 683
    sget-object v0, Lfcf0;->a:Lfcf0;

    .line 684
    .line 685
    iput-object v0, v1, Lnes;->s:Lfcf0;

    .line 686
    .line 687
    sget-object v0, Lwbf0;->a:Lwbf0;

    .line 688
    .line 689
    iput-object v0, v1, Lnes;->t:Lwbf0;

    .line 690
    .line 691
    new-instance v0, Lswp;

    .line 692
    .line 693
    invoke-direct {v0, v5}, Lswp;-><init>(Lbn60;)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v1, Lnes;->l:Lswp;

    .line 697
    .line 698
    iget-object v0, v2, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 699
    .line 700
    const-string v3, "trace.sampling.mechanism.validation.disabled"

    .line 701
    .line 702
    new-array v7, v9, [Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v3, v9, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput-boolean v0, v1, Lnes;->x:Z

    .line 709
    .line 710
    move-object/from16 v3, p3

    .line 711
    .line 712
    iput-object v3, v1, Lnes;->j:Lrx51;

    .line 713
    .line 714
    if-eqz v4, :cond_b

    .line 715
    .line 716
    new-instance v0, Lsik0;

    .line 717
    .line 718
    invoke-direct {v0, v5}, Lsik0;-><init>(Lbn60;)V

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_b
    iget-object v0, v1, Lnes;->y:Lse8;

    .line 723
    .line 724
    new-instance v7, Lrik0;

    .line 725
    .line 726
    invoke-direct {v7, v0, v2}, Lrik0;-><init>(Lse8;Lxko;)V

    .line 727
    .line 728
    .line 729
    move-object v0, v7

    .line 730
    :goto_c
    iput-object v0, v1, Lnes;->h:Luik0;

    .line 731
    .line 732
    new-instance v7, Lnik0;

    .line 733
    .line 734
    iget-object v8, v1, Lnes;->y:Lse8;

    .line 735
    .line 736
    invoke-direct {v7, v1, v0, v8, v4}, Lnik0;-><init>(Lnes;Luik0;Lse8;Z)V

    .line 737
    .line 738
    .line 739
    iput-object v7, v1, Lnes;->v:Lnik0;

    .line 740
    .line 741
    invoke-virtual {v0}, Luik0;->d()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-object/from16 v3, p4

    .line 748
    .line 749
    iput-object v3, v1, Lnes;->m:Lnbf0;

    .line 750
    .line 751
    new-instance v0, Lies;

    .line 752
    .line 753
    invoke-direct {v0, v1}, Lies;-><init>(Lnes;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-object v4, v2, Lxko;->c0:Ljava/util/Set;

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_c

    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Lltz0;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    packed-switch v7, :pswitch_data_0

    .line 784
    .line 785
    .line 786
    :goto_e
    const/4 v11, 0x4

    .line 787
    goto :goto_d

    .line 788
    :pswitch_0
    sget-object v7, Lwt71;->w:Lrgf0;

    .line 789
    .line 790
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :pswitch_1
    new-instance v7, Lu7y0;

    .line 795
    .line 796
    new-instance v8, Ls06;

    .line 797
    .line 798
    const/16 v11, 0x9

    .line 799
    .line 800
    invoke-direct {v8, v2, v11}, Ls06;-><init>(Ljava/lang/Object;B)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v7, v0, v8}, Lu7y0;-><init>(Lies;Lqvp;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :pswitch_2
    new-instance v7, Lu7y0;

    .line 811
    .line 812
    new-instance v8, Lre5;

    .line 813
    .line 814
    const/16 v11, 0xb

    .line 815
    .line 816
    invoke-direct {v8, v2, v11}, Lre5;-><init>(Ljava/lang/Object;B)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v7, v0, v8}, Lu7y0;-><init>(Lies;Lqvp;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_e

    .line 826
    :pswitch_3
    new-instance v7, Lu7y0;

    .line 827
    .line 828
    new-instance v8, Lvrs;

    .line 829
    .line 830
    const/4 v11, 0x4

    .line 831
    invoke-direct {v8, v2, v11}, Lvrs;-><init>(Ljava/lang/Object;B)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v7, v0, v8}, Lu7y0;-><init>(Lies;Lqvp;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_d

    .line 841
    :pswitch_4
    const/4 v11, 0x4

    .line 842
    sget-object v7, Lel8;->a:Ljava/lang/String;

    .line 843
    .line 844
    new-instance v7, Lu7y0;

    .line 845
    .line 846
    new-instance v8, Lr06;

    .line 847
    .line 848
    invoke-direct {v8, v2}, Lr06;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v7, v0, v8}, Lu7y0;-><init>(Lies;Lqvp;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_d

    .line 858
    :pswitch_5
    const/4 v11, 0x4

    .line 859
    sget-object v7, Lel8;->a:Ljava/lang/String;

    .line 860
    .line 861
    new-instance v7, Lu7y0;

    .line 862
    .line 863
    new-instance v8, Lxk8;

    .line 864
    .line 865
    invoke-direct {v8, v2}, Lxk8;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v7, v0, v8}, Lu7y0;-><init>(Lies;Lqvp;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :pswitch_6
    const/4 v11, 0x4

    .line 876
    new-instance v7, Lu7y0;

    .line 877
    .line 878
    new-instance v8, Lm06;

    .line 879
    .line 880
    invoke-direct {v8, v2, v10}, Lm06;-><init>(Ljava/lang/Object;B)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v7, v0, v8}, Lu7y0;-><init>(Lies;Lqvp;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_e

    .line 895
    .line 896
    const/4 v4, 0x1

    .line 897
    if-eq v0, v4, :cond_d

    .line 898
    .line 899
    new-instance v0, Lit30;

    .line 900
    .line 901
    iget-boolean v4, v2, Lxko;->e0:Z

    .line 902
    .line 903
    invoke-direct {v0, v3, v4}, Lit30;-><init>(Ljava/util/ArrayList;Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Llt30;

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_e
    sget-object v0, Lnt30;->a:Lnt30;

    .line 915
    .line 916
    :goto_f
    invoke-static/range {p11 .. p11}, Lnes;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const-class v4, Lltz0;

    .line 921
    .line 922
    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v2, v4, v3}, Lte71;->g(Lxko;Ljava/util/Set;Ljava/util/Map;)Ljava/util/EnumMap;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    new-instance v4, Lkds;

    .line 931
    .line 932
    move-object/from16 v7, p6

    .line 933
    .line 934
    invoke-direct {v4, v0, v7, v3}, Lkds;-><init>(Llt30;Lmt30;Ljava/util/EnumMap;)V

    .line 935
    .line 936
    .line 937
    iput-object v4, v1, Lnes;->Y:Lkds;

    .line 938
    .line 939
    new-instance v0, La8y0;

    .line 940
    .line 941
    new-instance v3, Lv5b0;

    .line 942
    .line 943
    invoke-direct {v3, v2}, Lv5b0;-><init>(Lxko;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v0, v3}, La8y0;-><init>(Lv5b0;)V

    .line 947
    .line 948
    .line 949
    iput-object v0, v1, Lnes;->X:La8y0;

    .line 950
    .line 951
    new-instance v0, Lmes;

    .line 952
    .line 953
    invoke-direct {v0, v1}, Lmes;-><init>(Lnes;)V

    .line 954
    .line 955
    .line 956
    iput-object v0, v1, Lnes;->A:Lmes;

    .line 957
    .line 958
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 963
    .line 964
    .line 965
    :catch_2
    iget v0, v2, Lxko;->s1:I

    .line 966
    .line 967
    new-instance v2, Liyt;

    .line 968
    .line 969
    invoke-direct {v2, v0}, Liyt;-><init>(I)V

    .line 970
    .line 971
    .line 972
    iput-object v2, v1, Lnes;->Z:Liyt;

    .line 973
    .line 974
    iput-object v6, v1, Lnes;->z:Ln491;

    .line 975
    .line 976
    sget-object v0, Lz7w0;->a:Lngm0;

    .line 977
    .line 978
    iget-object v0, v0, Lngm0;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ly8e0;

    .line 981
    .line 982
    invoke-interface {v0}, Ly8e0;->e()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    iput-boolean v0, v1, Lnes;->e:Z

    .line 987
    .line 988
    move-object/from16 v2, p7

    .line 989
    .line 990
    iput-object v2, v1, Lnes;->p:Ljava/util/Map;

    .line 991
    .line 992
    iput-object v5, v1, Lnes;->f1:Lbn60;

    .line 993
    .line 994
    return-void

    .line 995
    :cond_f
    move-object/from16 v3, p8

    .line 996
    .line 997
    const/16 v16, 0x4

    .line 998
    .line 999
    invoke-virtual {v14, v15, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    if-eq v12, v7, :cond_10

    .line 1004
    .line 1005
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-interface {v7, v11}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v3, v19

    .line 1017
    .line 1018
    goto/16 :goto_8

    .line 1019
    .line 1020
    :cond_10
    move-object/from16 v3, v19

    .line 1021
    .line 1022
    goto/16 :goto_a

    .line 1023
    .line 1024
    nop

    .line 1025
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

.method public static a(Ljava/util/Map;)Ljava/util/Map;
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
.method public final d(Lzat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnes;->w:Lely;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lely;->d(Lzat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lzat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnes;->w:Lely;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lely;->e(Lzat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnes;->A:Lmes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lmes;->run()V

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
    iget-object p0, p0, Lnes;->a:Lpq0;

    .line 19
    .line 20
    iget-object v0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbn60;

    .line 23
    .line 24
    sget-object v1, Lan60;->a:Lan60;

    .line 25
    .line 26
    sget-object v2, Lan60;->c:Lan60;

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Lan60;

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
    new-instance v4, Lss0;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v4, p0, v1}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lz6s0;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v1 .. v7}, Lz6s0;->b(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_0
    return-void
.end method
