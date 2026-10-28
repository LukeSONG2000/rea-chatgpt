.class public final synthetic Lae0;
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

    .line 1
    iput-byte p2, p0, Lae0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lae0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lae0;->a:B

    iput-object p1, p0, Lae0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lae0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lae0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/replay/screenshot/b;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/h8;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 29
    .line 30
    const-string v1, "Canvas Strategy already closed, skipping picture render"

    .line 31
    .line 32
    new-array v2, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Picture;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    const/high16 v5, -0x1000000

    .line 60
    .line 61
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->g:Lio/sentry/util/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/b;->d:Lio/sentry/android/replay/h0;

    .line 86
    .line 87
    iget v3, v1, Lio/sentry/android/replay/h0;->a:I

    .line 88
    .line 89
    iget v1, v1, Lio/sentry/android/replay/h0;->b:I

    .line 90
    .line 91
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v3, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    :try_start_4
    invoke-static {v0, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :catchall_2
    move-exception v2

    .line 110
    :try_start_6
    invoke-static {v0, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/h8;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 129
    .line 130
    const-string v2, "Canvas Strategy already closed, skipping pixel copy request"

    .line 131
    .line 132
    new-array v3, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 139
    .line 140
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    new-instance v2, Lio/sentry/android/replay/screenshot/a;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/b;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/b;->a:Lio/sentry/android/replay/r0;

    .line 148
    .line 149
    invoke-virtual {v3}, Lio/sentry/android/replay/r0;->d()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v1, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :goto_3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/h8;

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 171
    .line 172
    const-string v3, "Canvas Strategy: picture render failed"

    .line 173
    .line 174
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void

    .line 183
    :pswitch_0
    check-cast p0, Lio/sentry/h8;

    .line 184
    .line 185
    invoke-virtual {p0}, Lio/sentry/h8;->getOptionsObservers()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lio/sentry/f1;

    .line 204
    .line 205
    invoke-virtual {p0}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v2}, Lio/sentry/f1;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/h8;->getProguardUuid()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Lio/sentry/f1;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Lio/sentry/f1;->f(Lio/sentry/protocol/z;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lio/sentry/h8;->getDist()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Lio/sentry/f1;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lio/sentry/h8;->getEnvironment()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, Lio/sentry/f1;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lio/sentry/h8;->getTags()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v1, v2}, Lio/sentry/f1;->a(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lio/sentry/l8;->f:Ljava/lang/Double;

    .line 252
    .line 253
    invoke-interface {v1, v2}, Lio/sentry/f1;->c(Ljava/lang/Double;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    invoke-virtual {p0}, Lio/sentry/h8;->findPersistingScopeObserver()Lio/sentry/cache/f;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_6

    .line 262
    .line 263
    :try_start_7
    iget-object v0, p0, Lio/sentry/cache/f;->b:Lio/sentry/util/j;

    .line 264
    .line 265
    invoke-virtual {v0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lio/sentry/cache/tape/g;

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catch_0
    move-exception v0

    .line 279
    iget-object v1, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 280
    .line 281
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 286
    .line 287
    const-string v3, "Failed to clear breadcrumbs from file queue"

    .line 288
    .line 289
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    const-string v0, "user.json"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "level.json"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "request.json"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "fingerprint.json"

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "contexts.json"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "extras.json"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "tags.json"

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "trace.json"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "transaction.json"

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "replay.json"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void

    .line 343
    :pswitch_1
    check-cast p0, Lkbr0;

    .line 344
    .line 345
    invoke-virtual {p0}, Lkbr0;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_2
    check-cast p0, Lw8e0;

    .line 350
    .line 351
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lh7z;

    .line 354
    .line 355
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 358
    .line 359
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 360
    .line 361
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lce0;

    .line 366
    .line 367
    const/16 v2, 0xa

    .line 368
    .line 369
    invoke-direct {v1, v2}, Lce0;-><init>(B)V

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x3fb

    .line 373
    .line 374
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_3
    check-cast p0, Lrpi;

    .line 379
    .line 380
    new-instance v0, Lqc01;

    .line 381
    .line 382
    const/4 v1, 0x2

    .line 383
    invoke-direct {v0, p0, v1}, Lqc01;-><init>(Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-ne p0, v1, :cond_7

    .line 395
    .line 396
    invoke-virtual {v0}, Lqc01;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_7
    invoke-static {}, Lr421;->b()Landroid/os/Handler;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    new-instance v1, Lsj1;

    .line 405
    .line 406
    const/16 v2, 0x12

    .line 407
    .line 408
    invoke-direct {v1, v0, v2}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    .line 413
    .line 414
    :goto_7
    return-void

    .line 415
    :pswitch_4
    check-cast p0, Lx8y0;

    .line 416
    .line 417
    iput-object v2, p0, Lx8y0;->d:Lraq0;

    .line 418
    .line 419
    invoke-virtual {p0}, Lx8y0;->c()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_5
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    check-cast p0, Ldel0;

    .line 430
    .line 431
    iget-object v0, p0, Ldel0;->m:Landroid/animation/AnimatorSet;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Ldel0;->v:Leb0;

    .line 437
    .line 438
    const-wide/16 v1, 0x7d0

    .line 439
    .line 440
    invoke-virtual {p0, v0, v1, v2}, Ldel0;->e(Ljava/lang/Runnable;J)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    check-cast p0, Lu6h0;

    .line 445
    .line 446
    :try_start_8
    iget-object v0, p0, Lu6h0;->i:Landroid/graphics/SurfaceTexture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 447
    .line 448
    iget-object v1, p0, Lu6h0;->a:Lmzg0;

    .line 449
    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    :cond_8
    :goto_8
    iput-boolean v4, p0, Lu6h0;->n:Z

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_9
    :try_start_9
    iget-boolean v2, p0, Lu6h0;->l:Z

    .line 456
    .line 457
    if-nez v2, :cond_8

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-ne v0, v2, :cond_8

    .line 464
    .line 465
    invoke-virtual {p0}, Lu6h0;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_a

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_a
    invoke-virtual {v1}, Lmzg0;->j()Luwh0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    iget-wide v1, v1, Luwh0;->b:J

    .line 479
    .line 480
    iget-boolean v5, p0, Lu6h0;->k:Z

    .line 481
    .line 482
    if-eqz v5, :cond_b

    .line 483
    .line 484
    iget-wide v5, p0, Lu6h0;->j:J

    .line 485
    .line 486
    cmp-long v5, v1, v5

    .line 487
    .line 488
    if-eqz v5, :cond_8

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    goto :goto_b

    .line 493
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lu6h0;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_c

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_c
    iget-boolean v5, p0, Lu6h0;->l:Z

    .line 501
    .line 502
    if-nez v5, :cond_8

    .line 503
    .line 504
    iget-object v5, p0, Lu6h0;->i:Landroid/graphics/SurfaceTexture;

    .line 505
    .line 506
    if-eq v0, v5, :cond_d

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_d
    iput-wide v1, p0, Lu6h0;->j:J

    .line 510
    .line 511
    iput-boolean v3, p0, Lu6h0;->k:Z

    .line 512
    .line 513
    iget-object v0, p0, Lu6h0;->c:Lgyg0;

    .line 514
    .line 515
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lgyg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :goto_a
    return-void

    .line 522
    :goto_b
    iput-boolean v4, p0, Lu6h0;->n:Z

    .line 523
    .line 524
    throw v0

    .line 525
    :pswitch_8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 526
    .line 527
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_9
    check-cast p0, Lrou;

    .line 532
    .line 533
    iget-object p0, p0, Lrou;->h:Lvh21;

    .line 534
    .line 535
    invoke-interface {p0}, Lvh21;->g()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_a
    check-cast p0, Lnwx0;

    .line 540
    .line 541
    invoke-virtual {p0}, Lnwx0;->c()Z

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    check-cast p0, Llee;

    .line 546
    .line 547
    iget-object p0, p0, Llee;->a:Ljxd;

    .line 548
    .line 549
    iget-object p0, p0, Ljxd;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lr2n0;

    .line 552
    .line 553
    if-eqz p0, :cond_f

    .line 554
    .line 555
    const-string v0, "ProcessingRequest"

    .line 556
    .line 557
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object p0, p0, Lr2n0;->h:Lraq0;

    .line 561
    .line 562
    invoke-static {}, Ld391;->j()V

    .line 563
    .line 564
    .line 565
    iget-boolean v0, p0, Lraq0;->g:Z

    .line 566
    .line 567
    if-nez v0, :cond_f

    .line 568
    .line 569
    iget-boolean v0, p0, Lraq0;->h:Z

    .line 570
    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_e
    iput-boolean v3, p0, Lraq0;->h:Z

    .line 575
    .line 576
    :cond_f
    :goto_c
    return-void

    .line 577
    :pswitch_c
    check-cast p0, Llivekit/org/webrtc/d;

    .line 578
    .line 579
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Llivekit/org/webrtc/d;->e:Llivekit/org/webrtc/m;

    .line 583
    .line 584
    iget-object v2, p0, Llivekit/org/webrtc/d;->u:Llivekit/org/webrtc/c;

    .line 585
    .line 586
    new-instance v3, Ldbe;

    .line 587
    .line 588
    invoke-direct {v3, v2}, Ldbe;-><init>(Llivekit/org/webrtc/c;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Llivekit/org/webrtc/m;->e(Llivekit/org/webrtc/VideoSink;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Llivekit/org/webrtc/d;->b:Ldjo;

    .line 598
    .line 599
    iget-object v0, v0, Ldjo;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ld6l0;

    .line 602
    .line 603
    iget-object v2, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lpae;

    .line 606
    .line 607
    invoke-virtual {v2}, Lpae;->a()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lpae;

    .line 613
    .line 614
    iget-object v3, v2, Lpae;->k:Ljava/lang/Object;

    .line 615
    .line 616
    monitor-enter v3

    .line 617
    :try_start_a
    iget-object v0, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lpae;

    .line 620
    .line 621
    iget-object v2, v0, Lpae;->m:Lb8e;

    .line 622
    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    const-string v0, "CameraCapturer"

    .line 626
    .line 627
    const-string v2, "onCameraOpening while session was open."

    .line 628
    .line 629
    invoke-static {v1, v0, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    monitor-exit v3

    .line 633
    goto :goto_d

    .line 634
    :catchall_5
    move-exception p0

    .line 635
    goto :goto_e

    .line 636
    :cond_10
    iget-object v1, v0, Lpae;->b:Lyz50;

    .line 637
    .line 638
    iget-object v0, v0, Lpae;->n:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v2, v1, Lyz50;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 643
    .line 644
    if-eqz v2, :cond_12

    .line 645
    .line 646
    if-nez v0, :cond_11

    .line 647
    .line 648
    iget-object v0, v1, Lyz50;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    :cond_11
    const-string v1, "Camera opening: "

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v2, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 662
    :goto_d
    sget-object v0, Ly1n0;->b:Ly1n0;

    .line 663
    .line 664
    iget-object v0, p0, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 665
    .line 666
    invoke-static {v0}, Llo81;->f(Landroid/content/Context;)Lhqe;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v1, Labe;

    .line 671
    .line 672
    invoke-direct {v1, p0, v4}, Labe;-><init>(Ljava/lang/Object;B)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Llivekit/org/webrtc/b;

    .line 676
    .line 677
    invoke-direct {v2, p0, v0, v1}, Llivekit/org/webrtc/b;-><init>(Llivekit/org/webrtc/d;Lhqe;Labe;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, Lft10;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :goto_e
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 685
    throw p0

    .line 686
    :pswitch_d
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 687
    .line 688
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->n:Lhwp;

    .line 689
    .line 690
    new-instance v3, Lqb1;

    .line 691
    .line 692
    const/16 v5, 0xe

    .line 693
    .line 694
    invoke-direct {v3, p0, v2, v5}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v2, v4, v3, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_e
    check-cast p0, Ll39;

    .line 702
    .line 703
    iput-boolean v4, p0, Ll39;->i:Z

    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_f
    check-cast p0, Lhe0;

    .line 707
    .line 708
    iget-object v0, p0, Lhe0;->c:Lt0y0;

    .line 709
    .line 710
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/net/a;->b()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_13

    .line 715
    .line 716
    invoke-virtual {p0}, Lhe0;->a()V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_13
    iget-object v1, p0, Lhe0;->a:Landroid/app/Application;

    .line 721
    .line 722
    invoke-static {v1}, Lcom/google/android/gms/net/a;->a(Landroid/content/Context;)Lr391;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 731
    .line 732
    new-instance v5, Lfn;

    .line 733
    .line 734
    invoke-direct {v5, p0, v3}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 735
    .line 736
    .line 737
    new-instance p0, Lbe0;

    .line 738
    .line 739
    invoke-direct {p0, v5, v4}, Lbe0;-><init>(Ljava/lang/Object;B)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2, p0}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 750
    .line 751
    new-instance v0, Lce0;

    .line 752
    .line 753
    invoke-direct {v0, v4}, Lce0;-><init>(B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, p0, v0}, Lr391;->b(Ljava/util/concurrent/Executor;Lb6g0;)Lr391;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 757
    .line 758
    .line 759
    :catch_1
    :goto_f
    return-void

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
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
