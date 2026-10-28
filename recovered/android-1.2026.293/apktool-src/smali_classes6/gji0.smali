.class public final Lgji0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lxa60;

.field public final d:J

.field public e:Lble0;

.field public volatile f:Ldle0;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgji0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgji0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Leb60;->a:Ljfi;

    .line 9
    .line 10
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgji0;->c:Lxa60;

    .line 15
    .line 16
    invoke-static {}, Lhtd0;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lgji0;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lfji0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfji0;

    .line 11
    .line 12
    iget v3, v2, Lfji0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfji0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfji0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lfji0;-><init>(Lgji0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lfji0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lfji0;->q:I

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lfji0;->n:Ll7s0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 p2, v10

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Ll7s0;->a:Ll7s0;

    .line 68
    .line 69
    :try_start_1
    iput-object v4, v2, Lfji0;->n:Ll7s0;

    .line 70
    .line 71
    iput v9, v2, Lfji0;->q:I

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    move-object v12, v4

    .line 83
    :goto_1
    iget-object v2, v1, Lgji0;->e:Lble0;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lble0;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 115
    .line 116
    .line 117
    move v4, v8

    .line 118
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 119
    .line 120
    :try_start_2
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move v4, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-static {}, Lql;->c()V

    .line 143
    .line 144
    .line 145
    return-object v10

    .line 146
    :cond_9
    :goto_3
    sget-object v2, Leb60;->a:Ljfi;

    .line 147
    .line 148
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v1, Lgji0;->f:Ldle0;

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    iget-object v3, v3, Ldle0;->b:Lale0;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-object v3, v10

    .line 160
    :goto_4
    iget-object v4, v1, Lgji0;->b:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget v5, v1, Lgji0;->a:I

    .line 163
    .line 164
    iget-object v6, v1, Lgji0;->c:Lxa60;

    .line 165
    .line 166
    iget-object v7, v1, Lgji0;->g:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    move v8, v9

    .line 171
    :cond_b
    iget-wide v13, v1, Lgji0;->d:J

    .line 172
    .line 173
    invoke-static {v13, v14}, Labz0;->b(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-static {v13, v14}, Ldnx;->i(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    new-instance v17, Lk7s0;

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    iget-object v9, v3, Lale0;->a:Lxa60;

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    :cond_c
    iget-object v9, v1, Lgji0;->c:Lxa60;

    .line 190
    .line 191
    :cond_d
    if-eqz v3, :cond_e

    .line 192
    .line 193
    iget-object v1, v3, Lale0;->b:Lxa60;

    .line 194
    .line 195
    if-nez v1, :cond_f

    .line 196
    .line 197
    :cond_e
    move-object v1, v2

    .line 198
    :cond_f
    if-eqz v3, :cond_10

    .line 199
    .line 200
    iget-object v11, v3, Lale0;->c:Lxa60;

    .line 201
    .line 202
    move-object v15, v11

    .line 203
    goto :goto_5

    .line 204
    :cond_10
    move-object v15, v10

    .line 205
    :goto_5
    if-eqz v3, :cond_11

    .line 206
    .line 207
    iget-object v11, v3, Lale0;->d:Lxa60;

    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_11
    move-object/from16 v16, v10

    .line 213
    .line 214
    :goto_6
    if-eqz v3, :cond_12

    .line 215
    .line 216
    iget-object v11, v3, Lale0;->e:Lxa60;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_12
    move-object v11, v10

    .line 220
    :goto_7
    move-object/from16 p2, v10

    .line 221
    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    iget-object v10, v3, Lale0;->f:Lxa60;

    .line 225
    .line 226
    move-object/from16 v18, v10

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_13
    move-object/from16 v18, p2

    .line 230
    .line 231
    :goto_8
    if-eqz v3, :cond_14

    .line 232
    .line 233
    iget-object v10, v3, Lale0;->g:Lxa60;

    .line 234
    .line 235
    move-object/from16 v19, v10

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_14
    move-object/from16 v19, p2

    .line 239
    .line 240
    :goto_9
    if-eqz v3, :cond_15

    .line 241
    .line 242
    iget-object v10, v3, Lale0;->h:Lxa60;

    .line 243
    .line 244
    move-object/from16 v20, v10

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_15
    move-object/from16 v20, p2

    .line 248
    .line 249
    :goto_a
    if-eqz v3, :cond_16

    .line 250
    .line 251
    iget-object v10, v3, Lale0;->i:Lxa60;

    .line 252
    .line 253
    move-object/from16 v21, v10

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_16
    move-object/from16 v21, p2

    .line 257
    .line 258
    :goto_b
    if-eqz v3, :cond_17

    .line 259
    .line 260
    iget-object v10, v3, Lale0;->j:Lxa60;

    .line 261
    .line 262
    move-object/from16 v22, v10

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_17
    move-object/from16 v22, p2

    .line 266
    .line 267
    :goto_c
    const/16 v23, 0x0

    .line 268
    .line 269
    move-wide/from16 v24, v13

    .line 270
    .line 271
    move-object v13, v9

    .line 272
    move-wide/from16 v9, v24

    .line 273
    .line 274
    move-object/from16 v24, v17

    .line 275
    .line 276
    move-object/from16 v17, v11

    .line 277
    .line 278
    move-object/from16 v11, v24

    .line 279
    .line 280
    move-object v14, v1

    .line 281
    invoke-direct/range {v11 .. v23}, Lk7s0;-><init>(Ll7s0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v17, v11

    .line 285
    .line 286
    new-instance v13, Lu71;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v20, v1

    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    move v14, v5

    .line 298
    move-object v15, v6

    .line 299
    move-object/from16 v18, v7

    .line 300
    .line 301
    move/from16 v19, v8

    .line 302
    .line 303
    invoke-direct/range {v13 .. v20}, Lu71;-><init>(ILxa60;Lxa60;Lk7s0;Ljava/lang/Integer;ZLjava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object/from16 p2, v10

    .line 312
    .line 313
    move-object v2, v4

    .line 314
    :goto_d
    :try_start_3
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 315
    .line 316
    if-eqz v3, :cond_18

    .line 317
    .line 318
    sget-object v2, Ll7s0;->c:Ll7s0;

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object/from16 v22, p2

    .line 323
    .line 324
    move-object v11, v2

    .line 325
    goto :goto_f

    .line 326
    :cond_18
    sget-object v2, Ll7s0;->b:Ll7s0;

    .line 327
    .line 328
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lk4i;->f()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v11, v2

    .line 343
    move-object/from16 v22, v3

    .line 344
    .line 345
    :goto_f
    iget-object v2, v1, Lgji0;->e:Lble0;

    .line 346
    .line 347
    if-eqz v2, :cond_1e

    .line 348
    .line 349
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 350
    .line 351
    if-eqz v3, :cond_19

    .line 352
    .line 353
    invoke-virtual {v2}, Lble0;->close()V

    .line 354
    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_19
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 358
    .line 359
    if-eqz v3, :cond_1d

    .line 360
    .line 361
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 362
    .line 363
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v2, v3, :cond_1a

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_1a
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_1e

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 377
    .line 378
    .line 379
    move v4, v8

    .line 380
    :cond_1b
    :goto_10
    if-nez v3, :cond_1c

    .line 381
    .line 382
    :try_start_5
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 383
    .line 384
    .line 385
    move-result v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 386
    goto :goto_10

    .line 387
    :catch_1
    if-nez v4, :cond_1b

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move v4, v9

    .line 393
    goto :goto_10

    .line 394
    :cond_1c
    if-eqz v4, :cond_1e

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 401
    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_1d
    invoke-static {}, Lql;->c()V

    .line 405
    .line 406
    .line 407
    return-object p2

    .line 408
    :cond_1e
    :goto_11
    sget-object v2, Leb60;->a:Ljfi;

    .line 409
    .line 410
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v1, Lgji0;->f:Ldle0;

    .line 415
    .line 416
    if-eqz v3, :cond_1f

    .line 417
    .line 418
    iget-object v3, v3, Ldle0;->b:Lale0;

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_1f
    move-object/from16 v3, p2

    .line 422
    .line 423
    :goto_12
    iget-object v4, v1, Lgji0;->b:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    iget v5, v1, Lgji0;->a:I

    .line 426
    .line 427
    iget-object v6, v1, Lgji0;->c:Lxa60;

    .line 428
    .line 429
    iget-object v7, v1, Lgji0;->g:Ljava/lang/Integer;

    .line 430
    .line 431
    if-eqz v3, :cond_20

    .line 432
    .line 433
    move v8, v9

    .line 434
    :cond_20
    iget-wide v9, v1, Lgji0;->d:J

    .line 435
    .line 436
    invoke-static {v9, v10}, Labz0;->b(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    new-instance v16, Lk7s0;

    .line 445
    .line 446
    if-eqz v3, :cond_21

    .line 447
    .line 448
    iget-object v12, v3, Lale0;->a:Lxa60;

    .line 449
    .line 450
    if-nez v12, :cond_22

    .line 451
    .line 452
    :cond_21
    iget-object v12, v1, Lgji0;->c:Lxa60;

    .line 453
    .line 454
    :cond_22
    if-eqz v3, :cond_24

    .line 455
    .line 456
    iget-object v1, v3, Lale0;->b:Lxa60;

    .line 457
    .line 458
    if-nez v1, :cond_23

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_23
    move-object v13, v1

    .line 462
    goto :goto_14

    .line 463
    :cond_24
    :goto_13
    move-object v13, v2

    .line 464
    :goto_14
    if-eqz v3, :cond_25

    .line 465
    .line 466
    iget-object v1, v3, Lale0;->c:Lxa60;

    .line 467
    .line 468
    move-object v14, v1

    .line 469
    goto :goto_15

    .line 470
    :cond_25
    move-object/from16 v14, p2

    .line 471
    .line 472
    :goto_15
    if-eqz v3, :cond_26

    .line 473
    .line 474
    iget-object v1, v3, Lale0;->d:Lxa60;

    .line 475
    .line 476
    move-object v15, v1

    .line 477
    goto :goto_16

    .line 478
    :cond_26
    move-object/from16 v15, p2

    .line 479
    .line 480
    :goto_16
    if-eqz v3, :cond_27

    .line 481
    .line 482
    iget-object v1, v3, Lale0;->e:Lxa60;

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_27
    move-object/from16 v1, p2

    .line 486
    .line 487
    :goto_17
    move-object/from16 p1, v0

    .line 488
    .line 489
    if-eqz v3, :cond_28

    .line 490
    .line 491
    iget-object v0, v3, Lale0;->f:Lxa60;

    .line 492
    .line 493
    move-object/from16 v17, v0

    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_28
    move-object/from16 v17, p2

    .line 497
    .line 498
    :goto_18
    if-eqz v3, :cond_29

    .line 499
    .line 500
    iget-object v0, v3, Lale0;->g:Lxa60;

    .line 501
    .line 502
    move-object/from16 v18, v0

    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_29
    move-object/from16 v18, p2

    .line 506
    .line 507
    :goto_19
    if-eqz v3, :cond_2a

    .line 508
    .line 509
    iget-object v0, v3, Lale0;->h:Lxa60;

    .line 510
    .line 511
    move-object/from16 v19, v0

    .line 512
    .line 513
    goto :goto_1a

    .line 514
    :cond_2a
    move-object/from16 v19, p2

    .line 515
    .line 516
    :goto_1a
    if-eqz v3, :cond_2b

    .line 517
    .line 518
    iget-object v0, v3, Lale0;->i:Lxa60;

    .line 519
    .line 520
    move-object/from16 v20, v0

    .line 521
    .line 522
    goto :goto_1b

    .line 523
    :cond_2b
    move-object/from16 v20, p2

    .line 524
    .line 525
    :goto_1b
    if-eqz v3, :cond_2c

    .line 526
    .line 527
    iget-object v0, v3, Lale0;->j:Lxa60;

    .line 528
    .line 529
    move-object/from16 v21, v0

    .line 530
    .line 531
    move-object/from16 v24, v16

    .line 532
    .line 533
    move-object/from16 v16, v1

    .line 534
    .line 535
    move-wide v0, v9

    .line 536
    move-object/from16 v10, v24

    .line 537
    .line 538
    goto :goto_1c

    .line 539
    :cond_2c
    move-object/from16 v21, v16

    .line 540
    .line 541
    move-object/from16 v16, v1

    .line 542
    .line 543
    move-wide v0, v9

    .line 544
    move-object/from16 v10, v21

    .line 545
    .line 546
    move-object/from16 v21, p2

    .line 547
    .line 548
    :goto_1c
    invoke-direct/range {v10 .. v22}, Lk7s0;-><init>(Ll7s0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v16, v10

    .line 552
    .line 553
    new-instance v12, Lu71;

    .line 554
    .line 555
    new-instance v3, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 558
    .line 559
    .line 560
    move-object v15, v2

    .line 561
    move-object/from16 v19, v3

    .line 562
    .line 563
    move v13, v5

    .line 564
    move-object v14, v6

    .line 565
    move-object/from16 v17, v7

    .line 566
    .line 567
    move/from16 v18, v8

    .line 568
    .line 569
    invoke-direct/range {v12 .. v19}, Lu71;-><init>(ILxa60;Lxa60;Lk7s0;Ljava/lang/Integer;ZLjava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    throw p1
.end method
