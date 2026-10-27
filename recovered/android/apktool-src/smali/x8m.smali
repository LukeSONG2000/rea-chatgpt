.class public final Lx8m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iput v0, p0, Lx8m;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lx8m;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx8m;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx8m;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx8m;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lx8m;Lno40;Lqo40;Lno40;I)V
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
    sget-object p4, Lshh0;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx8m;->a()Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lx8m;->f:Ljava/util/ArrayDeque;

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
    iget-object v0, p3, Lno40;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx8m;->e:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lx8m;->d:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lno40;->c:Lqo40;

    .line 85
    .line 86
    iget-boolean v2, v0, Lqo40;->c:Z

    .line 87
    .line 88
    if-nez v2, :cond_b

    .line 89
    .line 90
    iget-object v0, v0, Lqo40;->b:Lsh50;

    .line 91
    .line 92
    iget-object v0, v0, Lsh50;->a:Lmnr;

    .line 93
    .line 94
    iget-object v0, v0, Lmnr;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lx8m;->e:Ljava/util/ArrayDeque;

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
    check-cast v3, Lno40;

    .line 113
    .line 114
    iget-object v4, v3, Lno40;->c:Lqo40;

    .line 115
    .line 116
    iget-object v4, v4, Lqo40;->b:Lsh50;

    .line 117
    .line 118
    iget-object v4, v4, Lsh50;->a:Lmnr;

    .line 119
    .line 120
    iget-object v4, v4, Lmnr;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lx8m;->d:Ljava/util/ArrayDeque;

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
    check-cast v3, Lno40;

    .line 146
    .line 147
    iget-object v4, v3, Lno40;->c:Lqo40;

    .line 148
    .line 149
    iget-object v4, v4, Lqo40;->b:Lsh50;

    .line 150
    .line 151
    iget-object v4, v4, Lsh50;->a:Lmnr;

    .line 152
    .line 153
    iget-object v4, v4, Lmnr;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v3, Lno40;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    iput-object v0, p1, Lno40;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p2, p0, Lx8m;->e:Ljava/util/ArrayDeque;

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
    iget-object p2, p0, Lx8m;->f:Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :cond_e
    const/16 p2, 0x18

    .line 190
    .line 191
    if-eqz p4, :cond_f

    .line 192
    .line 193
    iget-object p3, p0, Lx8m;->d:Ljava/util/ArrayDeque;

    .line 194
    .line 195
    invoke-static {p3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-object v0, p0, Lx8m;->d:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lviq;

    .line 205
    .line 206
    invoke-direct {v0, p3, p2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_f
    new-instance p3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lx8m;->d:Ljava/util/ArrayDeque;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lno40;

    .line 232
    .line 233
    iget-object v3, p0, Lx8m;->e:Ljava/util/ArrayDeque;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget v4, p0, Lx8m;->a:I

    .line 240
    .line 241
    if-ge v3, v4, :cond_11

    .line 242
    .line 243
    iget-object v3, v2, Lno40;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget v4, p0, Lx8m;->b:I

    .line 250
    .line 251
    if-ge v3, v4, :cond_10

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Lno40;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lx8m;->e:Ljava/util/ArrayDeque;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_11
    new-instance v0, Lviq;

    .line 271
    .line 272
    invoke-direct {v0, p3, p2}, Lviq;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :goto_4
    monitor-exit p0

    .line 276
    iget-object p2, v0, Lviq;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    const/4 p3, 0x1

    .line 285
    const/4 v2, 0x0

    .line 286
    move v3, v2

    .line 287
    :goto_5
    if-ge v3, p2, :cond_14

    .line 288
    .line 289
    iget-object v4, v0, Lviq;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lno40;

    .line 298
    .line 299
    if-ne v4, p1, :cond_12

    .line 300
    .line 301
    move p3, v2

    .line 302
    goto :goto_6

    .line 303
    :cond_12
    iget-object v5, v4, Lno40;->c:Lqo40;

    .line 304
    .line 305
    iget-object v5, v5, Lqo40;->e:Lpwn;

    .line 306
    .line 307
    iget-object v6, v4, Lno40;->c:Lqo40;

    .line 308
    .line 309
    invoke-virtual {v5, v6, p0}, Lpwn;->dispatcherQueueEnd(Lex6;Lx8m;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    if-eqz p4, :cond_13

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 318
    .line 319
    const-string v6, "executor rejected"

    .line 320
    .line 321
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    iget-object v6, v4, Lno40;->c:Lqo40;

    .line 328
    .line 329
    invoke-virtual {v6, v5}, Lqo40;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 330
    .line 331
    .line 332
    iget-object v4, v4, Lno40;->a:Lux6;

    .line 333
    .line 334
    invoke-interface {v4, v6, v5}, Lux6;->onFailure(Lex6;Ljava/io/IOException;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_13
    invoke-virtual {p0}, Lx8m;->a()Ljava/util/concurrent/ExecutorService;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, v4, Lno40;->c:Lqo40;

    .line 343
    .line 344
    sget-object v7, Lshh0;->a:Ljava/util/TimeZone;

    .line 345
    .line 346
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catchall_1
    move-exception p0

    .line 351
    goto :goto_8

    .line 352
    :catch_0
    move-exception v5

    .line 353
    :try_start_2
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 354
    .line 355
    const-string v8, "executor rejected"

    .line 356
    .line 357
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    iget-object v5, v4, Lno40;->c:Lqo40;

    .line 364
    .line 365
    invoke-virtual {v5, v7}, Lqo40;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 366
    .line 367
    .line 368
    iget-object v8, v4, Lno40;->a:Lux6;

    .line 369
    .line 370
    invoke-interface {v8, v5, v7}, Lux6;->onFailure(Lex6;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    .line 372
    .line 373
    iget-object v5, v6, Lqo40;->a:Lra00;

    .line 374
    .line 375
    iget-object v5, v5, Lra00;->a:Lx8m;

    .line 376
    .line 377
    invoke-virtual {v5, v4}, Lx8m;->b(Lno40;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_8
    iget-object p1, v6, Lqo40;->a:Lra00;

    .line 384
    .line 385
    iget-object p1, p1, Lra00;->a:Lx8m;

    .line 386
    .line 387
    invoke-virtual {p1, v4}, Lx8m;->b(Lno40;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_14
    if-eqz p3, :cond_15

    .line 392
    .line 393
    if-eqz p1, :cond_15

    .line 394
    .line 395
    iget-object p2, p1, Lno40;->c:Lqo40;

    .line 396
    .line 397
    iget-object p2, p2, Lqo40;->e:Lpwn;

    .line 398
    .line 399
    iget-object p1, p1, Lno40;->c:Lqo40;

    .line 400
    .line 401
    invoke-virtual {p2, p1, p0}, Lpwn;->dispatcherQueueStart(Lex6;Lx8m;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    return-void

    .line 405
    :goto_9
    monitor-exit p0

    .line 406
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx8m;->c:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v2, Lshh0;->b:Ljava/lang/String;

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
    new-instance v8, Lrhh0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v8, v0, v2}, Lrhh0;-><init>(Ljava/lang/String;Z)V

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
    iput-object v1, p0, Lx8m;->c:Ljava/util/concurrent/ThreadPoolExecutor;
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

.method public final b(Lno40;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, p1, v1}, Lx8m;->c(Lx8m;Lno40;Lqo40;Lno40;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
