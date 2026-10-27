.class public final Lknj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcnj;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcnj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknj;->a:Lcnj;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lknj;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 21

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
    sget-object v6, Lyet;->a:Lyet;

    .line 8
    .line 9
    iget-object v12, v1, Lknj;->a:Lcnj;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lpe;->b(Ljava/lang/Thread$State;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3}, Lnn90;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v7, Lpxb0;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct {v7, v0, v4, v5, v8}, Lpxb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v7}, [Lpxb0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    iget-object v13, v12, Lcnj;->k:Lzet;

    .line 50
    .line 51
    sget-object v15, Lyet;->b:Lyet;

    .line 52
    .line 53
    sget-object v16, Lanj;->h:Lanj;

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x30

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    invoke-static/range {v13 .. v20}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Loin;->a:Loin;

    .line 66
    .line 67
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Thread;

    .line 97
    .line 98
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_0

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    array-length v8, v8

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Thread;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object v13, v7

    .line 203
    check-cast v13, [Ljava/lang/StackTraceElement;

    .line 204
    .line 205
    new-instance v7, Lpxb0;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lpe;->b(Ljava/lang/Thread$State;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v14, "\n"

    .line 220
    .line 221
    sget-object v17, Lcm40;->u:Lcm40;

    .line 222
    .line 223
    const/16 v18, 0x1e

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    invoke-static/range {v13 .. v18}, Lwr3;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-direct {v7, v9, v8, v10, v11}, Lpxb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-static {v4, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v4, "rum"

    .line 245
    .line 246
    invoke-virtual {v12, v4}, Lcnj;->getFeature(Ljava/lang/String;)Lsu60;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    new-instance v5, Lntt;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_6

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_6
    const-string v8, "Application crash detected: "

    .line 285
    .line 286
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_7
    invoke-direct {v5, v7, v3, v0}, Lntt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lsu60;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    iget-object v4, v12, Lcnj;->k:Lzet;

    .line 298
    .line 299
    sget-object v7, Lanj;->i:Lanj;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/16 v11, 0x38

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget-object v0, v12, Lcnj;->d:Ljli;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    move-object v0, v4

    .line 317
    :goto_5
    iget-object v0, v0, Ljli;->E:Lna5;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move-object v0, v4

    .line 323
    :goto_6
    if-eqz v0, :cond_b

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    :cond_b
    if-eqz v4, :cond_10

    .line 327
    .line 328
    iget-object v0, v12, Lcnj;->k:Lzet;

    .line 329
    .line 330
    invoke-virtual {v12}, Lcnj;->A()Lzn40;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    const-wide/16 v15, 0x0

    .line 338
    .line 339
    const-wide/16 v17, 0xa

    .line 340
    .line 341
    const-wide/16 v13, 0x64

    .line 342
    .line 343
    invoke-static/range {v13 .. v18}, Lltt;->f0(JJJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    sub-long/2addr v13, v15

    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    cmp-long v5, v13, v15

    .line 359
    .line 360
    if-gtz v5, :cond_d

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    invoke-static {v9, v10, v0}, Lbm90;->G(JLzet;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    sub-long/2addr v13, v7

    .line 372
    const-wide/32 v17, 0x5f5e100

    .line 373
    .line 374
    .line 375
    cmp-long v11, v13, v17

    .line 376
    .line 377
    if-gez v11, :cond_e

    .line 378
    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    :cond_e
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    sub-long/2addr v7, v4

    .line 390
    cmp-long v0, v7, v15

    .line 391
    .line 392
    if-gtz v0, :cond_f

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    iget-object v4, v12, Lcnj;->k:Lzet;

    .line 396
    .line 397
    sget-object v7, Lanj;->j:Lanj;

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/16 v11, 0x38

    .line 401
    .line 402
    const/4 v5, 0x4

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_7
    iget-object v0, v1, Lknj;->b:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/content/Context;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    sget-object v4, Lbug0;->m:Ljava/lang/Object;

    .line 419
    .line 420
    monitor-enter v4

    .line 421
    :try_start_1
    sget-object v5, Lbug0;->k:Lbug0;

    .line 422
    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    monitor-exit v4

    .line 426
    goto :goto_8

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_9

    .line 429
    :cond_11
    sget-object v5, Lbug0;->l:Lbug0;

    .line 430
    .line 431
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :goto_8
    if-eqz v5, :cond_12

    .line 433
    .line 434
    iget-object v4, v12, Lcnj;->b:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v5, v12, Lcnj;->k:Lzet;

    .line 437
    .line 438
    invoke-static {v0, v4, v5}, Lbm90;->J(Landroid/content/Context;Ljava/lang/String;Lzet;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :goto_9
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    throw v0

    .line 444
    :cond_12
    :goto_a
    iget-object v0, v1, Lknj;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    return-void
.end method
