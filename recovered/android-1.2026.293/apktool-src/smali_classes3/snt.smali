.class public final Lsnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lmnt;

.field public final b:Landroid/content/Context;

.field public volatile c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lmnt;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnt;->a:Lmnt;

    .line 5
    .line 6
    iput-object p2, p0, Lsnt;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v4, Lan60;->a:Lan60;

    .line 4
    .line 5
    iget-object v9, v1, Lsnt;->a:Lmnt;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lxl;->b(Ljava/lang/Thread$State;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static/range {p2 .. p2}, Le391;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lq6z0;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v0, v2, v3, v6}, Lq6z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v5}, [Lq6z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v14, v0

    .line 44
    iget-object v10, v9, Lmnt;->l:Lbn60;

    .line 45
    .line 46
    sget-object v12, Lan60;->b:Lan60;

    .line 47
    .line 48
    new-instance v13, Lcos;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {v13, v0}, Lcos;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x30

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    invoke-static/range {v10 .. v16}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ltgy;->a:Ltgy;

    .line 62
    .line 63
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Thread;

    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 144
    .line 145
    array-length v6, v6

    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Thread;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 201
    .line 202
    new-instance v7, Lq6z0;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Lxl;->b(Ljava/lang/Thread$State;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5}, Lxl;->h([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct {v7, v8, v6, v5, v10}, Lq6z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-static {v2, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "rum"

    .line 233
    .line 234
    invoke-virtual {v9, v2}, Lmnt;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    new-instance v3, Ll270;

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    :goto_4
    move-object/from16 v6, p2

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_7

    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_7
    const-string v6, "Application crash detected: "

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_4

    .line 283
    :goto_6
    invoke-direct {v3, v5, v6, v0}, Ll270;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    iget-object v2, v9, Lmnt;->l:Lbn60;

    .line 291
    .line 292
    new-instance v5, Ljip;

    .line 293
    .line 294
    const/16 v0, 0x15

    .line 295
    .line 296
    invoke-direct {v5, v0}, Ljip;-><init>(B)V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/16 v8, 0x38

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-interface {v9}, Lvn60;->A()Ljava/util/concurrent/ExecutorService;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_9
    const/4 v0, 0x0

    .line 319
    :goto_8
    if-eqz v0, :cond_e

    .line 320
    .line 321
    iget-object v2, v9, Lmnt;->l:Lbn60;

    .line 322
    .line 323
    invoke-virtual {v9}, Lmnt;->B()Losv0;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    const-wide/16 v14, 0xa

    .line 333
    .line 334
    const-wide/16 v10, 0x64

    .line 335
    .line 336
    invoke-static/range {v10 .. v15}, Lw0a0;->q(JJJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    sub-long/2addr v10, v12

    .line 349
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    cmp-long v3, v10, v12

    .line 352
    .line 353
    if-gtz v3, :cond_b

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    invoke-static {v7, v8, v2}, La391;->l(JLbn60;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    sub-long/2addr v10, v5

    .line 365
    const-wide/32 v14, 0x5f5e100

    .line 366
    .line 367
    .line 368
    cmp-long v10, v10, v14

    .line 369
    .line 370
    if-gez v10, :cond_c

    .line 371
    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    sub-long/2addr v2, v5

    .line 383
    cmp-long v0, v2, v12

    .line 384
    .line 385
    if-gtz v0, :cond_d

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_d
    iget-object v2, v9, Lmnt;->l:Lbn60;

    .line 389
    .line 390
    new-instance v5, Llip;

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    invoke-direct {v5, v0}, Llip;-><init>(B)V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/16 v8, 0x38

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_9
    sget-object v2, Lkl51;->m:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v2

    .line 408
    :try_start_1
    sget-object v0, Lkl51;->k:Lkl51;

    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    monitor-exit v2

    .line 413
    goto :goto_a

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto :goto_b

    .line 416
    :cond_f
    sget-object v0, Lkl51;->l:Lkl51;

    .line 417
    .line 418
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :goto_a
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-object v0, v1, Lsnt;->b:Landroid/content/Context;

    .line 422
    .line 423
    iget-object v1, v9, Lmnt;->b:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, v9, Lmnt;->l:Lbn60;

    .line 426
    .line 427
    invoke-static {v0, v1, v2}, Lvr81;->i(Landroid/content/Context;Ljava/lang/String;Lbn60;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    return-void

    .line 431
    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsnt;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsnt;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object v4, v0

    .line 14
    :try_start_1
    iget-object v0, p0, Lsnt;->a:Lmnt;

    .line 15
    .line 16
    iget-object v0, v0, Lmnt;->l:Lbn60;

    .line 17
    .line 18
    sget-object v1, Lan60;->b:Lan60;

    .line 19
    .line 20
    sget-object v2, Lan60;->c:Lan60;

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Lan60;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ln9p;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ln9p;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static/range {v0 .. v6}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    iget-object p0, p0, Lsnt;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
