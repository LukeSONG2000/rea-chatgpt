.class public final synthetic Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lht2;Ljava/util/UUID;Lsm5;)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    .line 2
    iput-byte p3, p0, Lve2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lve2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lve2;->a:B

    iput-object p1, p0, Lve2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lve2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lve2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lio/sentry/android/core/internal/util/s;

    .line 13
    .line 14
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/Window;

    .line 17
    .line 18
    iget-object v0, v1, Lio/sentry/android/core/internal/util/s;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/internal/util/s;->i:Lio/sentry/android/core/l;

    .line 27
    .line 28
    iget-object v2, v1, Lio/sentry/android/core/internal/util/s;->j:Lio/sentry/android/core/internal/util/o;

    .line 29
    .line 30
    iget-object v3, v1, Lio/sentry/android/core/internal/util/s;->d:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    iget-object v0, v1, Lio/sentry/android/core/internal/util/s;->c:Lio/sentry/android/core/j;

    .line 45
    .line 46
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 47
    .line 48
    const-string v2, "Failed to add frameMetricsAvailableListener"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/core/j;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 58
    .line 59
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    iget-boolean v0, v1, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->b(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :try_start_1
    new-instance v2, Lio/sentry/android/core/k2;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lio/sentry/android/core/k2;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/android/core/k2;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_1

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    :goto_1
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lio/sentry/android/core/FeedbackShakeIntegration;->d(Lio/sentry/android/core/k2;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v1, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 113
    .line 114
    const-string v2, "Failed to show feedback dialog on shake."

    .line 115
    .line 116
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkfj0;

    .line 123
    .line 124
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/app/Activity;

    .line 127
    .line 128
    iget-object v0, v0, Lkfj0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lio/sentry/util/j;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Ll37;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Ll37;->e:Landroid/os/HandlerThread;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    new-instance v3, Landroid/os/HandlerThread;

    .line 148
    .line 149
    const-string v4, "FrameMetricsAggregator"

    .line 150
    .line 151
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v3, Ll37;->e:Landroid/os/HandlerThread;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/os/Handler;

    .line 160
    .line 161
    sget-object v4, Ll37;->e:Landroid/os/HandlerThread;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, Ll37;->f:Landroid/os/Handler;

    .line 171
    .line 172
    :cond_5
    :goto_3
    const/16 v3, 0x8

    .line 173
    .line 174
    if-gt v2, v3, :cond_7

    .line 175
    .line 176
    iget-object v3, v0, Ll37;->b:Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 179
    .line 180
    aget-object v4, v3, v2

    .line 181
    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    iget v4, v0, Ll37;->a:I

    .line 185
    .line 186
    shl-int v5, v1, v2

    .line 187
    .line 188
    and-int/2addr v4, v5

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    new-instance v4, Landroid/util/SparseIntArray;

    .line 192
    .line 193
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 194
    .line 195
    .line 196
    aput-object v4, v3, v2

    .line 197
    .line 198
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Ll37;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lvo10;

    .line 208
    .line 209
    sget-object v3, Ll37;->f:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Ll37;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lio/sentry/a5;

    .line 230
    .line 231
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lio/sentry/p1;

    .line 234
    .line 235
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lio/sentry/h8;->getShutdownTimeoutMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-interface {p0, v0, v1}, Lio/sentry/p1;->a(J)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lj151;

    .line 250
    .line 251
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Lj151;->a:Lu0c;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lu0c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ln2n0;

    .line 264
    .line 265
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lpw7;

    .line 268
    .line 269
    const-string v3, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 270
    .line 271
    iget-object v4, p0, Lpw7;->a:Lr2n0;

    .line 272
    .line 273
    :try_start_3
    iget-object v5, v0, Ln2n0;->e:Lboa;

    .line 274
    .line 275
    invoke-virtual {v5, p0}, Lboa;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lkw7;

    .line 280
    .line 281
    iget v6, v5, Lkw7;->c:I

    .line 282
    .line 283
    const/16 v7, 0x23

    .line 284
    .line 285
    if-eq v6, v7, :cond_9

    .line 286
    .line 287
    const/16 v7, 0x100

    .line 288
    .line 289
    if-eq v6, v7, :cond_9

    .line 290
    .line 291
    const/16 v7, 0x1005

    .line 292
    .line 293
    if-ne v6, v7, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move v1, v2

    .line 297
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v1}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Ln2n0;->j:Ltqv0;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ltqv0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/graphics/Bitmap;

    .line 319
    .line 320
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lj60;

    .line 325
    .line 326
    const/16 v3, 0xc

    .line 327
    .line 328
    invoke-direct {v2, v4, v0, v3}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    check-cast v1, Lo630;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lo630;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catch_0
    move-exception v0

    .line 338
    iget-object p0, p0, Lpw7;->b:Lsa50;

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 341
    .line 342
    .line 343
    const-string p0, "ProcessingNode"

    .line 344
    .line 345
    const-string v1, "process postview input packet failed."

    .line 346
    .line 347
    invoke-static {p0, v1, v0}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    return-void

    .line 351
    :pswitch_5
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lwiy;

    .line 355
    .line 356
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Landroid/media/MediaFormat;

    .line 359
    .line 360
    iget-boolean v0, v1, Lwiy;->j:Z

    .line 361
    .line 362
    iget-object v2, v1, Lwiy;->l:Lyiy;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    iget-object p0, v2, Lyiy;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    .line 369
    .line 370
    invoke-static {p0, v0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    iget v0, v2, Lyiy;->F:I

    .line 375
    .line 376
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    packed-switch v0, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    iget-object p0, v1, Lwiy;->l:Lyiy;

    .line 384
    .line 385
    iget p0, p0, Lyiy;->F:I

    .line 386
    .line 387
    invoke-static {p0}, Lkfx;->y(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    const-string v0, "Unknown state: "

    .line 392
    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_6
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 402
    .line 403
    iget-object v2, v0, Lyiy;->b:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v2

    .line 406
    :try_start_4
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 407
    .line 408
    iget-object v3, v0, Lyiy;->t:Lmiy;

    .line 409
    .line 410
    iget-object v0, v0, Lyiy;->u:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 413
    :try_start_5
    new-instance v2, La87;

    .line 414
    .line 415
    const/16 v4, 0x9

    .line 416
    .line 417
    invoke-direct {v2, v3, p0, v4}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_1
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 427
    .line 428
    iget-object v0, v0, Lyiy;->a:Ljava/lang/String;

    .line 429
    .line 430
    const-string v1, "Unable to post to the supplied executor."

    .line 431
    .line 432
    invoke-static {v0, v1, p0}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    move-object p0, v0

    .line 438
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 439
    throw p0

    .line 440
    :goto_6
    :pswitch_7
    return-void

    .line 441
    :pswitch_8
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lht2;

    .line 444
    .line 445
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ljava/util/UUID;

    .line 448
    .line 449
    iget-object v1, v0, Lht2;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lfpt;

    .line 452
    .line 453
    new-instance v4, Lyiy0;

    .line 454
    .line 455
    iget-object v0, v0, Lht2;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v4, v0, v3}, Lyiy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lfpt;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ldb2;

    .line 465
    .line 466
    iget-object v5, v1, Lfpt;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Ljava/io/File;

    .line 469
    .line 470
    iget-object v6, v1, Lfpt;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v5, v6}, Ldb2;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v0, 0x4

    .line 479
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Lg5y0;

    .line 492
    .line 493
    sget-object v7, Li5y0;->c:Li5y0;

    .line 494
    .line 495
    iget-object v8, v1, Lfpt;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Lbn60;

    .line 498
    .line 499
    invoke-direct {v2, v7, v0, v8}, Lg5y0;-><init>(Li5y0;[BLbn60;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lyiy0;

    .line 503
    .line 504
    invoke-direct {v0, v6, v3}, Lyiy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v0}, Lg5y0;->a(Lg5y0;Lyiy0;)[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    new-instance v2, Lg5y0;

    .line 522
    .line 523
    sget-object v7, Li5y0;->d:Li5y0;

    .line 524
    .line 525
    invoke-direct {v2, v7, p0, v8}, Lg5y0;-><init>(Li5y0;[BLbn60;)V

    .line 526
    .line 527
    .line 528
    new-instance p0, Lyiy0;

    .line 529
    .line 530
    invoke-direct {p0, v6, v3}, Lyiy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, p0}, Lg5y0;->a(Lg5y0;Lyiy0;)[B

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    if-nez p0, :cond_b

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_b
    filled-new-array {v0, p0}, [[B

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Ljava/util/Collection;

    .line 552
    .line 553
    sget-object v0, Lfpt;->f:[B

    .line 554
    .line 555
    invoke-static {p0, v0, v8}, Lrj71;->j(Ljava/util/Collection;[BLbn60;)[B

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    iget-object v0, v1, Lfpt;->e:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Ld6l0;

    .line 563
    .line 564
    check-cast p0, [B

    .line 565
    .line 566
    const-string v2, "telemetry.file.path"

    .line 567
    .line 568
    sget-object v3, Lan60;->c:Lan60;

    .line 569
    .line 570
    sget-object v6, Lan60;->b:Lan60;

    .line 571
    .line 572
    const/4 v8, 0x5

    .line 573
    :try_start_7
    invoke-static {v5, p0}, Ld6l0;->t(Ljava/io/File;[B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :catch_2
    move-exception v0

    .line 578
    move-object v11, v0

    .line 579
    iget-object v0, v1, Ld6l0;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v7, v0

    .line 582
    check-cast v7, Lbn60;

    .line 583
    .line 584
    filled-new-array {v6, v3}, [Lan60;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    new-instance v10, Lqh80;

    .line 593
    .line 594
    const/16 v0, 0x1a

    .line 595
    .line 596
    invoke-direct {v10, v0}, Lqh80;-><init>(B)V

    .line 597
    .line 598
    .line 599
    array-length p0, p0

    .line 600
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Li6j0;

    .line 605
    .line 606
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    filled-new-array {v1}, [Li6j0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v4, p0, v0}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    const/16 v13, 0x10

    .line 618
    .line 619
    invoke-static/range {v7 .. v13}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :catch_3
    move-exception v0

    .line 624
    move-object v11, v0

    .line 625
    iget-object v0, v1, Ld6l0;->a:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v7, v0

    .line 628
    check-cast v7, Lbn60;

    .line 629
    .line 630
    filled-new-array {v6, v3}, [Lan60;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    new-instance v10, Lc2f0;

    .line 639
    .line 640
    const/16 v0, 0xa

    .line 641
    .line 642
    invoke-direct {v10, v0}, Lc2f0;-><init>(B)V

    .line 643
    .line 644
    .line 645
    array-length p0, p0

    .line 646
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, Li6j0;

    .line 651
    .line 652
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    filled-new-array {v1}, [Li6j0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4, p0, v0}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    const/16 v13, 0x10

    .line 664
    .line 665
    invoke-static/range {v7 .. v13}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 666
    .line 667
    .line 668
    :cond_c
    :goto_7
    return-void

    .line 669
    :pswitch_9
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lyrs;

    .line 672
    .line 673
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lqxo0;

    .line 676
    .line 677
    iget-object v0, v0, Lyrs;->f:Luqs;

    .line 678
    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    move-object v3, v0

    .line 682
    :cond_d
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v3, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_a
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lirs;

    .line 691
    .line 692
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lqxo0;

    .line 695
    .line 696
    iget-object v0, v0, Lirs;->f:Luqs;

    .line 697
    .line 698
    if-eqz v0, :cond_e

    .line 699
    .line 700
    move-object v3, v0

    .line 701
    :cond_e
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v3, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_b
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ly6e;

    .line 710
    .line 711
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lb4e;

    .line 714
    .line 715
    iget-object v1, v0, Ly6e;->a:Ljava/lang/Object;

    .line 716
    .line 717
    monitor-enter v1

    .line 718
    :try_start_8
    iget-object v2, v0, Ly6e;->c:Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object p0, v0, Ly6e;->c:Ljava/util/HashSet;

    .line 724
    .line 725
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    if-eqz p0, :cond_f

    .line 730
    .line 731
    iget-object p0, v0, Ly6e;->e:Landroidx/concurrent/futures/b;

    .line 732
    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object p0, v0, Ly6e;->e:Landroidx/concurrent/futures/b;

    .line 737
    .line 738
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    iput-object v3, v0, Ly6e;->e:Landroidx/concurrent/futures/b;

    .line 742
    .line 743
    iput-object v3, v0, Ly6e;->d:Lpab;

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :catchall_4
    move-exception v0

    .line 747
    move-object p0, v0

    .line 748
    goto :goto_9

    .line 749
    :cond_f
    :goto_8
    monitor-exit v1

    .line 750
    return-void

    .line 751
    :goto_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 752
    throw p0

    .line 753
    :pswitch_c
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lb97;

    .line 756
    .line 757
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lxk1;

    .line 760
    .line 761
    iget-wide v0, v0, Lb97;->t:D

    .line 762
    .line 763
    iget-object p0, p0, Lxk1;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Lwso0;

    .line 766
    .line 767
    iput-wide v0, p0, Lwso0;->g0:D

    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_d
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Loa0;

    .line 773
    .line 774
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Ldvi;

    .line 777
    .line 778
    iget-object v0, v0, Loa0;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lh7z;

    .line 781
    .line 782
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v0, Lh7z;->a:Ln7z;

    .line 785
    .line 786
    iget-object v0, v0, Ln7z;->F:Lcu6;

    .line 787
    .line 788
    invoke-virtual {v0, p0}, Lcu6;->q(Ldvi;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_e
    iget-object v0, p0, Lve2;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lwe2;

    .line 795
    .line 796
    iget-object p0, p0, Lve2;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p0, Lua50;

    .line 799
    .line 800
    invoke-interface {p0, v0}, Lua50;->g(Lva50;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
