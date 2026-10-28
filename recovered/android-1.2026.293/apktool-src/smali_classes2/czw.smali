.class public final Lczw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lczw;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lczw;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lczw;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lczw;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lczw;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lczw;Lmio0;Lpio0;Lmio0;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lqh61;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lczw;->a()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    monitor-enter p0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lczw;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 54
    .line 55
    iget-object v0, p3, Lmio0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lczw;->e:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_6
    :goto_1
    if-eqz p1, :cond_b

    .line 78
    .line 79
    iget-object v0, p0, Lczw;->d:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lmio0;->c:Lpio0;

    .line 85
    .line 86
    iget-boolean v2, v0, Lpio0;->c:Z

    .line 87
    .line 88
    if-nez v2, :cond_b

    .line 89
    .line 90
    iget-object v0, v0, Lpio0;->b:Lk7q0;

    .line 91
    .line 92
    iget-object v0, v0, Lk7q0;->a:Lkx30;

    .line 93
    .line 94
    iget-object v0, v0, Lkx30;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lczw;->e:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lmio0;

    .line 113
    .line 114
    iget-object v4, v3, Lmio0;->c:Lpio0;

    .line 115
    .line 116
    iget-object v4, v4, Lpio0;->b:Lk7q0;

    .line 117
    .line 118
    iget-object v4, v4, Lk7q0;->a:Lkx30;

    .line 119
    .line 120
    iget-object v4, v4, Lkx30;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v2, p0, Lczw;->d:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lmio0;

    .line 146
    .line 147
    iget-object v4, v3, Lmio0;->c:Lpio0;

    .line 148
    .line 149
    iget-object v4, v4, Lpio0;->b:Lk7q0;

    .line 150
    .line 151
    iget-object v4, v4, Lk7q0;->a:Lkx30;

    .line 152
    .line 153
    iget-object v4, v4, Lkx30;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move-object v3, v1

    .line 163
    :goto_2
    if-eqz v3, :cond_b

    .line 164
    .line 165
    iget-object v0, v3, Lmio0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    iput-object v0, p1, Lmio0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    :cond_b
    if-nez p2, :cond_c

    .line 170
    .line 171
    if-eqz p3, :cond_e

    .line 172
    .line 173
    :cond_c
    if-nez p4, :cond_d

    .line 174
    .line 175
    iget-object p2, p0, Lczw;->e:Ljava/util/ArrayDeque;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    :cond_d
    iget-object p2, p0, Lczw;->f:Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :cond_e
    if-eqz p4, :cond_f

    .line 190
    .line 191
    iget-object p2, p0, Lczw;->d:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p3, p0, Lczw;->d:Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lyx6;

    .line 203
    .line 204
    invoke-direct {p3, p2}, Lyx6;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lczw;->d:Ljava/util/ArrayDeque;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    :cond_10
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lmio0;

    .line 230
    .line 231
    iget-object v2, p0, Lczw;->e:Ljava/util/ArrayDeque;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget v3, p0, Lczw;->a:I

    .line 238
    .line 239
    if-ge v2, v3, :cond_11

    .line 240
    .line 241
    iget-object v2, v0, Lmio0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget v3, p0, Lczw;->b:I

    .line 248
    .line 249
    if-ge v2, v3, :cond_10

    .line 250
    .line 251
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lmio0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lczw;->e:Ljava/util/ArrayDeque;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_11
    new-instance p3, Lyx6;

    .line 269
    .line 270
    invoke-direct {p3, p2}, Lyx6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    :goto_4
    monitor-exit p0

    .line 274
    iget-object p2, p3, Lyx6;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    const/4 v0, 0x1

    .line 283
    const/4 v2, 0x0

    .line 284
    move v3, v2

    .line 285
    :goto_5
    if-ge v3, p2, :cond_14

    .line 286
    .line 287
    iget-object v4, p3, Lyx6;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lmio0;

    .line 296
    .line 297
    if-ne v4, p1, :cond_12

    .line 298
    .line 299
    move v0, v2

    .line 300
    goto :goto_6

    .line 301
    :cond_12
    iget-object v5, v4, Lmio0;->c:Lpio0;

    .line 302
    .line 303
    iget-object v5, v5, Lpio0;->e:Lh1z;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :goto_6
    if-eqz p4, :cond_13

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 314
    .line 315
    const-string v6, "executor rejected"

    .line 316
    .line 317
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    iget-object v6, v4, Lmio0;->c:Lpio0;

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Lpio0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 326
    .line 327
    .line 328
    iget-object v4, v4, Lmio0;->a:Liab;

    .line 329
    .line 330
    invoke-interface {v4, v6, v5}, Liab;->l(Lpio0;Ljava/io/IOException;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    invoke-virtual {p0}, Lczw;->a()Ljava/util/concurrent/ExecutorService;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v6, v4, Lmio0;->c:Lpio0;

    .line 339
    .line 340
    sget-object v7, Lqh61;->a:Ljava/util/TimeZone;

    .line 341
    .line 342
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catchall_1
    move-exception p0

    .line 347
    goto :goto_8

    .line 348
    :catch_0
    move-exception v5

    .line 349
    :try_start_2
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 350
    .line 351
    const-string v8, "executor rejected"

    .line 352
    .line 353
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    iget-object v5, v4, Lmio0;->c:Lpio0;

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Lpio0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 362
    .line 363
    .line 364
    iget-object v8, v4, Lmio0;->a:Liab;

    .line 365
    .line 366
    invoke-interface {v8, v5, v7}, Liab;->l(Lpio0;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    .line 368
    .line 369
    iget-object v5, v6, Lpio0;->a:La3g0;

    .line 370
    .line 371
    iget-object v5, v5, La3g0;->a:Lczw;

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Lczw;->b(Lmio0;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_8
    iget-object p1, v6, Lpio0;->a:La3g0;

    .line 380
    .line 381
    iget-object p1, p1, La3g0;->a:Lczw;

    .line 382
    .line 383
    invoke-virtual {p1, v4}, Lczw;->b(Lmio0;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_14
    if-eqz v0, :cond_15

    .line 388
    .line 389
    if-eqz p1, :cond_15

    .line 390
    .line 391
    iget-object p0, p1, Lmio0;->c:Lpio0;

    .line 392
    .line 393
    iget-object p0, p0, Lpio0;->e:Lh1z;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    :cond_15
    return-void

    .line 399
    :goto_9
    monitor-exit p0

    .line 400
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lczw;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lqh61;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, Lph61;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v8, v0, v2}, Lph61;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x3c

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lczw;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final b(Lmio0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, p1, v1}, Lczw;->c(Lczw;Lmio0;Lpio0;Lmio0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
