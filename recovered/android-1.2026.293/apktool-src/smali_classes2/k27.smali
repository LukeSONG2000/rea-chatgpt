.class public final synthetic Lk27;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lk27;->a:B

    iput-object p1, p0, Lk27;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lk27;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/t1;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/core/t1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/t1;->g:Ljava/util/function/Consumer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/core/t1;->a:Lio/sentry/e1;

    .line 32
    .line 33
    sget-object v2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 34
    .line 35
    const-string v6, "Timed out waiting for Perfetto profiling result."

    .line 36
    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v2, v6, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/core/t1;->g:Ljava/util/function/Consumer;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/sentry/android/core/r1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lio/sentry/android/core/r1;-><init>(Lio/sentry/android/core/t1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/android/core/t1;->g:Ljava/util/function/Consumer;

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lio/sentry/android/core/t1;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :pswitch_1
    check-cast p0, Lio/sentry/android/core/b1;

    .line 75
    .line 76
    iget-boolean p0, p0, Lio/sentry/android/core/b1;->e:Z

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lio/sentry/l1;->l()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lio/sentry/m4;->i()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lio/sentry/h8;->getContinuousProfiler()Lio/sentry/z0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v4}, Lio/sentry/z0;->f(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast p0, Lkfj0;

    .line 119
    .line 120
    iget-object p0, p0, Lkfj0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lio/sentry/util/j;

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ll37;

    .line 131
    .line 132
    iget-object v0, p0, Ll37;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, v5

    .line 141
    :goto_2
    if-ltz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Ll37;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lvo10;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    return-void

    .line 179
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    check-cast p0, Lv4v0;

    .line 186
    .line 187
    iget-object v0, p0, Lv4v0;->g:Lz4v0;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, p0, Lv4v0;->h:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0}, Lv4v0;->b()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    check-cast p0, Lcws;

    .line 201
    .line 202
    iget-object v0, p0, Lcws;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lzou0;

    .line 205
    .line 206
    iget-object v0, v0, Lzou0;->d:Lgi21;

    .line 207
    .line 208
    iget-wide v1, p0, Lcws;->a:J

    .line 209
    .line 210
    invoke-interface {v0, v1, v2}, Lgi21;->c(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    check-cast p0, Lfzs0;

    .line 215
    .line 216
    invoke-virtual {p0}, Lfzs0;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    check-cast p0, La5e0;

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    check-cast p0, Ldel0;

    .line 229
    .line 230
    invoke-virtual {p0}, Ldel0;->k()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    check-cast p0, Laj21;

    .line 235
    .line 236
    invoke-interface {p0}, Laj21;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    check-cast p0, Lwoe0;

    .line 241
    .line 242
    iget-object v0, p0, Lwoe0;->a:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lyzt;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object p0, p0, Lwoe0;->c:Lyoe0;

    .line 253
    .line 254
    invoke-virtual {p0}, Lyoe0;->b()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    iget-object v6, v0, Lyzt;->a:Lzzt;

    .line 259
    .line 260
    monitor-enter v6

    .line 261
    :try_start_2
    iget v0, v6, Lzzt;->n:I

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-boolean v3, v6, Lzzt;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    monitor-exit v6

    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_6
    if-ne v0, p0, :cond_7

    .line 277
    .line 278
    :try_start_3
    iget-object v0, v6, Lzzt;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    monitor-exit v6

    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_7
    :try_start_4
    iput p0, v6, Lzzt;->n:I

    .line 286
    .line 287
    if-eq p0, v5, :cond_c

    .line 288
    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    if-ne p0, v0, :cond_8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    iget-object v0, v6, Lzzt;->o:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v6, Lzzt;->a:Landroid/content/Context;

    .line 301
    .line 302
    sget-object v3, Lop11;->a:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    const-string v3, "phone"

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_9

    .line 325
    .line 326
    invoke-static {v0}, Lqx81;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_3

    .line 331
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lqx81;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_3
    iput-object v0, v6, Lzzt;->o:Ljava/lang/String;

    .line 344
    .line 345
    :cond_a
    invoke-virtual {v6, p0}, Lzzt;->b(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    iput-wide v7, v6, Lzzt;->l:J

    .line 350
    .line 351
    iget-object p0, v6, Lzzt;->d:Lk2y0;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    iget p0, v6, Lzzt;->g:I

    .line 361
    .line 362
    if-lez p0, :cond_b

    .line 363
    .line 364
    iget-wide v7, v6, Lzzt;->h:J

    .line 365
    .line 366
    sub-long v7, v12, v7

    .line 367
    .line 368
    long-to-int p0, v7

    .line 369
    move v7, p0

    .line 370
    goto :goto_4

    .line 371
    :cond_b
    move v7, v4

    .line 372
    :goto_4
    iget-wide v8, v6, Lzzt;->i:J

    .line 373
    .line 374
    iget-wide v10, v6, Lzzt;->l:J

    .line 375
    .line 376
    invoke-virtual/range {v6 .. v11}, Lzzt;->c(IJJ)V

    .line 377
    .line 378
    .line 379
    iput-wide v12, v6, Lzzt;->h:J

    .line 380
    .line 381
    iput-wide v1, v6, Lzzt;->i:J

    .line 382
    .line 383
    iput-wide v1, v6, Lzzt;->k:J

    .line 384
    .line 385
    iput-wide v1, v6, Lzzt;->j:J

    .line 386
    .line 387
    iget-object p0, v6, Lzzt;->f:Lqlv0;

    .line 388
    .line 389
    iget-object v0, p0, Lqlv0;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 392
    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    iput v0, p0, Lqlv0;->c:I

    .line 396
    .line 397
    iput v4, p0, Lqlv0;->d:I

    .line 398
    .line 399
    iput v4, p0, Lqlv0;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 400
    .line 401
    monitor-exit v6

    .line 402
    goto :goto_7

    .line 403
    :cond_c
    :goto_5
    monitor-exit v6

    .line 404
    goto :goto_7

    .line 405
    :goto_6
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 406
    throw p0

    .line 407
    :cond_d
    :goto_7
    return-void

    .line 408
    :pswitch_b
    check-cast p0, Ljava/io/InputStream;

    .line 409
    .line 410
    invoke-static {p0}, Lwp11;->b(Ljava/io/Closeable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    check-cast p0, Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 415
    .line 416
    invoke-interface {p0}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    check-cast p0, Landroidx/fragment/app/a;

    .line 421
    .line 422
    iget-object p0, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    return-void

    .line 435
    :cond_e
    invoke-static {p0}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    throw p0

    .line 440
    :pswitch_e
    check-cast p0, Lvh21;

    .line 441
    .line 442
    invoke-interface {p0}, Lvh21;->onEnded()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_f
    check-cast p0, Lizt;

    .line 447
    .line 448
    iget-wide v3, p0, Lizt;->d0:J

    .line 449
    .line 450
    const-wide/32 v6, 0x493e0

    .line 451
    .line 452
    .line 453
    cmp-long v0, v3, v6

    .line 454
    .line 455
    if-ltz v0, :cond_f

    .line 456
    .line 457
    iget-object v0, p0, Lizt;->n:Lam;

    .line 458
    .line 459
    iget-object v0, v0, Lam;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lepb0;

    .line 462
    .line 463
    iput-boolean v5, v0, Lepb0;->v2:Z

    .line 464
    .line 465
    iput-wide v1, p0, Lizt;->d0:J

    .line 466
    .line 467
    :cond_f
    return-void

    .line 468
    :pswitch_10
    check-cast p0, Llxt;

    .line 469
    .line 470
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lha7;

    .line 475
    .line 476
    const/4 v2, 0x6

    .line 477
    invoke-direct {v1, v2}, Lha7;-><init>(B)V

    .line 478
    .line 479
    .line 480
    const/16 v2, 0x404

    .line 481
    .line 482
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Llxt;->f:Lnx90;

    .line 486
    .line 487
    invoke-virtual {p0}, Lnx90;->d()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_11
    check-cast p0, Lirs;

    .line 492
    .line 493
    iget-object p0, p0, Lirs;->f:Luqs;

    .line 494
    .line 495
    if-eqz p0, :cond_10

    .line 496
    .line 497
    move-object v3, p0

    .line 498
    :cond_10
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 499
    .line 500
    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 501
    .line 502
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    check-cast p0, Lk6a;

    .line 510
    .line 511
    iget-object p0, p0, Lk6a;->e:Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_13
    check-cast p0, Lxk1;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_14
    check-cast p0, Ln27;

    .line 524
    .line 525
    iget-object v0, p0, Ln27;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroid/content/Context;

    .line 528
    .line 529
    iget-object p0, p0, Ln27;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lm27;

    .line 532
    .line 533
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
