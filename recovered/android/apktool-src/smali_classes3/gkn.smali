.class public final synthetic Lgkn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb30;Lfv4;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgkn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgkn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgkn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lgkn;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lgkn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lhkn;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lgkn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgkn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgkn;->e:Ljava/lang/Object;

    iput p4, p0, Lgkn;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgkn;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgkn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb30;

    .line 13
    .line 14
    iget-object v4, v0, Lgkn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lfv4;

    .line 17
    .line 18
    iget v5, v0, Lgkn;->b:I

    .line 19
    .line 20
    iget-object v0, v0, Lgkn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v0, v1, Lb30;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt560;

    .line 28
    .line 29
    :try_start_0
    iget-object v7, v1, Lb30;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lt560;

    .line 32
    .line 33
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v8, Lgqd0;

    .line 37
    .line 38
    invoke-direct {v8, v7, v2}, Lgqd0;-><init>(Lt560;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, Lb30;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroid/content/Context;

    .line 47
    .line 48
    const-string v8, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Lb30;->g(Lfv4;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v7, Lv0o;

    .line 75
    .line 76
    invoke-direct {v7, v1, v4, v5}, Lv0o;-><init>(Lb30;Lfv4;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lt560;->n(Lg2b0;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :try_start_1
    iget-object v0, v1, Lb30;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljtl;

    .line 89
    .line 90
    add-int/2addr v5, v2

    .line 91
    invoke-virtual {v0, v4, v5, v3}, Ljtl;->y(Lfv4;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-void

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    iget-object v1, v0, Lgkn;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lhkn;

    .line 103
    .line 104
    iget-object v4, v0, Lgkn;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    iget-object v5, v0, Lgkn;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroid/media/MediaCodec;

    .line 111
    .line 112
    iget v6, v0, Lgkn;->b:I

    .line 113
    .line 114
    iget-boolean v0, v1, Lhkn;->j:Z

    .line 115
    .line 116
    iget-object v7, v1, Lhkn;->l:Ljkn;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v7, Ljkn;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "Receives frame after codec is reset."

    .line 123
    .line 124
    invoke-static {v0, v1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :cond_1
    iget v0, v7, Ljkn;->F:I

    .line 130
    .line 131
    invoke-static {v0}, Lbya0;->G(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 139
    .line 140
    iget v0, v0, Ljkn;->F:I

    .line 141
    .line 142
    invoke-static {v0}, Lrhl;->A(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Unknown state: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :pswitch_1
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 158
    .line 159
    iget-object v7, v0, Ljkn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v7

    .line 162
    :try_start_2
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 163
    .line 164
    iget-object v8, v0, Ljkn;->t:Lujn;

    .line 165
    .line 166
    iget-object v9, v0, Ljkn;->u:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v10, 0x1e

    .line 172
    .line 173
    if-ge v7, v10, :cond_3

    .line 174
    .line 175
    iget-boolean v7, v0, Ljkn;->c:Z

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    iget-object v0, v0, Ljkn;->r:Landroid/util/Rational;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v7, v0, :cond_2

    .line 192
    .line 193
    move v0, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move v0, v3

    .line 196
    :goto_3
    if-nez v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 199
    .line 200
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 201
    .line 202
    invoke-virtual {v0, v10, v11}, Ljkn;->n(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    iput-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 207
    .line 208
    :cond_3
    iget-boolean v0, v1, Lhkn;->c:Z

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iput-boolean v2, v1, Lhkn;->c:Z

    .line 214
    .line 215
    :try_start_3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lfkn;

    .line 219
    .line 220
    invoke-direct {v0, v8, v7}, Lfkn;-><init>(Lujn;B)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_1
    move-exception v0

    .line 228
    iget-object v10, v1, Lhkn;->l:Ljkn;

    .line 229
    .line 230
    iget-object v10, v10, Ljkn;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v11, "Unable to post to the supplied executor."

    .line 233
    .line 234
    invoke-static {v0, v10, v11}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_4
    iget-boolean v0, v1, Lhkn;->e:Z

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 242
    .line 243
    iget-object v0, v0, Ljkn;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_5
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 251
    .line 252
    if-gtz v0, :cond_6

    .line 253
    .line 254
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 255
    .line 256
    iget-object v0, v0, Ljkn;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_6
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 264
    .line 265
    and-int/2addr v0, v7

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 269
    .line 270
    iget-object v0, v0, Ljkn;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_7
    iget-object v0, v1, Lhkn;->a:Lhre0;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 282
    .line 283
    invoke-virtual {v0, v10, v11}, Lhre0;->a(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iput-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    .line 289
    :cond_8
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    .line 291
    iget-wide v12, v1, Lhkn;->f:J

    .line 292
    .line 293
    cmp-long v0, v10, v12

    .line 294
    .line 295
    if-gtz v0, :cond_9

    .line 296
    .line 297
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 298
    .line 299
    iget-object v0, v0, Ljkn;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_9
    iput-wide v10, v1, Lhkn;->f:J

    .line 307
    .line 308
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 309
    .line 310
    iget-object v0, v0, Ljkn;->v:Landroid/util/Range;

    .line 311
    .line 312
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v0, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v7, v1, Lhkn;->l:Ljkn;

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    iget-object v0, v7, Ljkn;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 330
    .line 331
    iget-boolean v5, v0, Ljkn;->x:Z

    .line 332
    .line 333
    if-eqz v5, :cond_1d

    .line 334
    .line 335
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 336
    .line 337
    iget-object v0, v0, Ljkn;->v:Landroid/util/Range;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    cmp-long v0, v7, v9

    .line 350
    .line 351
    if-ltz v0, :cond_1d

    .line 352
    .line 353
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 354
    .line 355
    iget-object v0, v0, Ljkn;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 363
    .line 364
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 365
    .line 366
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, v0, Ljkn;->y:Ljava/lang/Long;

    .line 371
    .line 372
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljkn;->k()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 378
    .line 379
    iput-boolean v3, v0, Ljkn;->x:Z

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_b
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 384
    .line 385
    iget-object v0, v7, Ljkn;->o:Ljava/util/ArrayDeque;

    .line 386
    .line 387
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_c

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Landroid/util/Range;

    .line 398
    .line 399
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    cmp-long v13, v10, v13

    .line 410
    .line 411
    if-lez v13, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-wide v13, v7, Ljkn;->w:J

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v15

    .line 428
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v17

    .line 438
    sub-long v15, v15, v17

    .line 439
    .line 440
    add-long v12, v15, v13

    .line 441
    .line 442
    iput-wide v12, v7, Ljkn;->w:J

    .line 443
    .line 444
    iget-object v14, v7, Ljkn;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v12, v13}, Ly68;->e0(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    const-string v13, "Total paused duration = "

    .line 451
    .line 452
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-static {v14}, Lyjt;->z(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_c
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 460
    .line 461
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 462
    .line 463
    iget-object v0, v0, Ljkn;->o:Ljava/util/ArrayDeque;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_f

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Landroid/util/Range;

    .line 480
    .line 481
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v7, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_e

    .line 490
    .line 491
    move v0, v2

    .line 492
    goto :goto_6

    .line 493
    :cond_e
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    cmp-long v7, v10, v12

    .line 504
    .line 505
    if-gez v7, :cond_d

    .line 506
    .line 507
    :cond_f
    move v0, v3

    .line 508
    :goto_6
    iget-boolean v7, v1, Lhkn;->h:Z

    .line 509
    .line 510
    if-nez v7, :cond_15

    .line 511
    .line 512
    if-eqz v0, :cond_15

    .line 513
    .line 514
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 515
    .line 516
    iget-object v0, v0, Ljkn;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v2, v1, Lhkn;->h:Z

    .line 522
    .line 523
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 524
    .line 525
    iget-object v10, v0, Ljkn;->b:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v10

    .line 528
    :try_start_4
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 529
    .line 530
    iget-object v7, v0, Ljkn;->u:Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    iget-object v0, v0, Ljkn;->t:Lujn;

    .line 533
    .line 534
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v10, Lfkn;

    .line 539
    .line 540
    invoke-direct {v10, v0, v3}, Lfkn;-><init>(Lujn;B)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 547
    .line 548
    iget v7, v0, Ljkn;->F:I

    .line 549
    .line 550
    const/4 v10, 0x3

    .line 551
    if-ne v7, v10, :cond_13

    .line 552
    .line 553
    iget-boolean v0, v0, Ljkn;->c:Z

    .line 554
    .line 555
    if-nez v0, :cond_10

    .line 556
    .line 557
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 558
    .line 559
    sget-object v7, Lqfl;->a:Luk40;

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_10
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 569
    .line 570
    iget-boolean v0, v0, Ljkn;->c:Z

    .line 571
    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 575
    .line 576
    sget-object v7, Lqfl;->a:Luk40;

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_11
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 586
    .line 587
    iget-object v0, v0, Ljkn;->f:Lrjn;

    .line 588
    .line 589
    instance-of v7, v0, Lekn;

    .line 590
    .line 591
    if-eqz v7, :cond_12

    .line 592
    .line 593
    check-cast v0, Lekn;

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lekn;->a(Z)V

    .line 596
    .line 597
    .line 598
    :cond_12
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljkn;->i(Z)V

    .line 601
    .line 602
    .line 603
    :cond_13
    :goto_7
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 604
    .line 605
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 606
    .line 607
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iput-object v7, v0, Ljkn;->y:Ljava/lang/Long;

    .line 612
    .line 613
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 614
    .line 615
    iget-boolean v7, v0, Ljkn;->x:Z

    .line 616
    .line 617
    if-eqz v7, :cond_17

    .line 618
    .line 619
    iget-object v0, v0, Ljkn;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 620
    .line 621
    if-eqz v0, :cond_14

    .line 622
    .line 623
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 624
    .line 625
    .line 626
    :cond_14
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljkn;->k()V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 632
    .line 633
    iput-boolean v3, v0, Ljkn;->x:Z

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 638
    throw v0

    .line 639
    :cond_15
    if-eqz v7, :cond_17

    .line 640
    .line 641
    if-nez v0, :cond_17

    .line 642
    .line 643
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 644
    .line 645
    iget-object v0, v0, Ljkn;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iput-boolean v3, v1, Lhkn;->h:Z

    .line 651
    .line 652
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 653
    .line 654
    iget-boolean v0, v0, Ljkn;->c:Z

    .line 655
    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 659
    .line 660
    and-int/2addr v0, v2

    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_16
    iput-boolean v2, v1, Lhkn;->i:Z

    .line 665
    .line 666
    :cond_17
    :goto_8
    iget-boolean v0, v1, Lhkn;->h:Z

    .line 667
    .line 668
    iget-object v7, v1, Lhkn;->l:Ljkn;

    .line 669
    .line 670
    if-eqz v0, :cond_18

    .line 671
    .line 672
    iget-object v0, v7, Ljkn;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_18
    iget-wide v10, v7, Ljkn;->w:J

    .line 679
    .line 680
    const-wide/16 v12, 0x0

    .line 681
    .line 682
    cmp-long v0, v10, v12

    .line 683
    .line 684
    iget-wide v14, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 685
    .line 686
    if-lez v0, :cond_19

    .line 687
    .line 688
    sub-long/2addr v14, v10

    .line 689
    :cond_19
    iget-wide v10, v1, Lhkn;->g:J

    .line 690
    .line 691
    cmp-long v0, v14, v10

    .line 692
    .line 693
    if-gtz v0, :cond_1a

    .line 694
    .line 695
    iget-object v0, v7, Ljkn;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 701
    .line 702
    iget-boolean v0, v0, Ljkn;->c:Z

    .line 703
    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 707
    .line 708
    and-int/2addr v0, v2

    .line 709
    if-eqz v0, :cond_1d

    .line 710
    .line 711
    iput-boolean v2, v1, Lhkn;->i:Z

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1a
    iget-boolean v0, v1, Lhkn;->d:Z

    .line 715
    .line 716
    if-nez v0, :cond_1b

    .line 717
    .line 718
    iget-boolean v10, v1, Lhkn;->i:Z

    .line 719
    .line 720
    if-nez v10, :cond_1b

    .line 721
    .line 722
    iget-boolean v10, v7, Ljkn;->c:Z

    .line 723
    .line 724
    if-eqz v10, :cond_1b

    .line 725
    .line 726
    iput-boolean v2, v1, Lhkn;->i:Z

    .line 727
    .line 728
    :cond_1b
    iget-boolean v10, v1, Lhkn;->i:Z

    .line 729
    .line 730
    if-eqz v10, :cond_1e

    .line 731
    .line 732
    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 733
    .line 734
    and-int/2addr v10, v2

    .line 735
    if-eqz v10, :cond_1c

    .line 736
    .line 737
    iput-boolean v3, v1, Lhkn;->i:Z

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_1c
    iget-object v0, v7, Ljkn;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljkn;->g()V

    .line 748
    .line 749
    .line 750
    :cond_1d
    :goto_9
    :try_start_6
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 751
    .line 752
    iget-object v0, v0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 753
    .line 754
    invoke-virtual {v0, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_6 .. :try_end_6} :catch_2

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :catch_2
    move-exception v0

    .line 759
    iget-object v1, v1, Lhkn;->l:Ljkn;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v1, v2, v0, v3}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_1e
    :goto_a
    if-nez v0, :cond_1f

    .line 771
    .line 772
    iput-boolean v2, v1, Lhkn;->d:Z

    .line 773
    .line 774
    iget-object v0, v7, Ljkn;->a:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v7, v1, Lhkn;->l:Ljkn;

    .line 777
    .line 778
    iget-object v7, v7, Ljkn;->p:Lwzb0;

    .line 779
    .line 780
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_1f
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 793
    .line 794
    iget-wide v10, v0, Ljkn;->w:J

    .line 795
    .line 796
    cmp-long v0, v10, v12

    .line 797
    .line 798
    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 799
    .line 800
    if-lez v0, :cond_20

    .line 801
    .line 802
    sub-long v10, v12, v10

    .line 803
    .line 804
    move-wide/from16 v17, v10

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_20
    move-wide/from16 v17, v12

    .line 808
    .line 809
    :goto_b
    cmp-long v0, v12, v17

    .line 810
    .line 811
    if-nez v0, :cond_21

    .line 812
    .line 813
    move-object v14, v4

    .line 814
    goto :goto_d

    .line 815
    :cond_21
    iget-wide v10, v1, Lhkn;->g:J

    .line 816
    .line 817
    cmp-long v0, v17, v10

    .line 818
    .line 819
    if-lez v0, :cond_22

    .line 820
    .line 821
    move v0, v2

    .line 822
    goto :goto_c

    .line 823
    :cond_22
    move v0, v3

    .line 824
    :goto_c
    const/4 v7, 0x0

    .line 825
    invoke-static {v7, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    .line 829
    .line 830
    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 831
    .line 832
    .line 833
    iget v15, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 834
    .line 835
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 836
    .line 837
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 838
    .line 839
    move/from16 v16, v0

    .line 840
    .line 841
    move/from16 v19, v7

    .line 842
    .line 843
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 844
    .line 845
    .line 846
    :goto_d
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 847
    .line 848
    iput-wide v10, v1, Lhkn;->g:J

    .line 849
    .line 850
    :try_start_7
    new-instance v0, Lpjn;

    .line 851
    .line 852
    invoke-direct {v0, v5, v6, v14}, Lpjn;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0, v8, v9}, Lhkn;->b(Lpjn;Lujn;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_3

    .line 856
    .line 857
    .line 858
    :goto_e
    iget-boolean v0, v1, Lhkn;->e:Z

    .line 859
    .line 860
    if-nez v0, :cond_25

    .line 861
    .line 862
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 863
    .line 864
    and-int/lit8 v0, v0, 0x4

    .line 865
    .line 866
    if-eqz v0, :cond_23

    .line 867
    .line 868
    iget-boolean v0, v1, Lhkn;->k:Z

    .line 869
    .line 870
    if-eqz v0, :cond_24

    .line 871
    .line 872
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 873
    .line 874
    sget-object v2, Lqfl;->a:Luk40;

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_24

    .line 881
    .line 882
    :cond_23
    iget-boolean v0, v1, Lhkn;->b:Z

    .line 883
    .line 884
    if-eqz v0, :cond_25

    .line 885
    .line 886
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 887
    .line 888
    iget-boolean v2, v0, Ljkn;->D:Z

    .line 889
    .line 890
    if-eqz v2, :cond_25

    .line 891
    .line 892
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 893
    .line 894
    iget-object v0, v0, Ljkn;->v:Landroid/util/Range;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/Long;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v6

    .line 906
    cmp-long v0, v4, v6

    .line 907
    .line 908
    if-lez v0, :cond_25

    .line 909
    .line 910
    :cond_24
    invoke-virtual {v1}, Lhkn;->a()V

    .line 911
    .line 912
    .line 913
    :cond_25
    iget-boolean v0, v1, Lhkn;->k:Z

    .line 914
    .line 915
    if-eqz v0, :cond_26

    .line 916
    .line 917
    iput-boolean v3, v1, Lhkn;->k:Z

    .line 918
    .line 919
    goto :goto_f

    .line 920
    :catch_3
    move-exception v0

    .line 921
    iget-object v1, v1, Lhkn;->l:Ljkn;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v1, v2, v0, v3}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :catchall_2
    move-exception v0

    .line 932
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 933
    throw v0

    .line 934
    :cond_26
    :goto_f
    :pswitch_2
    return-void

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
