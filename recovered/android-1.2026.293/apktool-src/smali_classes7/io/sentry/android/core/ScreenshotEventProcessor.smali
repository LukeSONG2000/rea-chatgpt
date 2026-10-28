.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/i0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Llat;

.field public final c:Lio/sentry/android/core/internal/util/g;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Llat;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Llat;

    .line 15
    .line 16
    new-instance p2, Lio/sentry/android/core/internal/util/g;

    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p2, v2, v0, v1}, Lio/sentry/android/core/internal/util/g;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/g;

    .line 25
    .line 26
    iput-boolean p3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "Screenshot"

    .line 35
    .line 36
    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/sentry/q6;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 23
    .line 24
    const-string v0, "attachScreenshot is disabled."

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/d2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lsl8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_10

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 64
    .line 65
    const-string v0, "Screenshot masking requires sentry-android-replay module"

    .line 66
    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object v4, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 74
    .line 75
    invoke-virtual {v4}, Lio/sentry/android/core/q0;->a()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_10

    .line 80
    .line 81
    invoke-static {p2}, Lio/sentry/util/c;->l(Lio/sentry/n0;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    iget-object v5, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/g;

    .line 90
    .line 91
    invoke-virtual {v5}, Lio/sentry/android/core/internal/util/g;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/a2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    check-cast v6, Lrkx;

    .line 102
    .line 103
    invoke-virtual {v6, p1, v5}, Lrkx;->h(Lio/sentry/q6;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Llat;

    .line 124
    .line 125
    invoke-static {v4, v5, v6, v7}, Lio/sentry/android/core/internal/util/n;->a(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/e1;Llat;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/d2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lsl8;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_f

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lio/sentry/android/core/ScreenshotEventProcessor;->e(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/h;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 171
    .line 172
    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    new-instance v8, Lio/sentry/android/core/w1;

    .line 176
    .line 177
    invoke-direct {v8, p0, v1, v4, v7}, Lio/sentry/android/core/w1;-><init>(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v9, 0x7d0

    .line 186
    .line 187
    invoke-virtual {v7, v9, v10, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v7, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 198
    .line 199
    const-string v8, "Timed out waiting for view hierarchy capture on main thread"

    .line 200
    .line 201
    new-array v9, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1, v7, v8, v9}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_0
    move-object v1, v6

    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/h;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_1
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 222
    .line 223
    const-string v9, "Failed to capture view hierarchy"

    .line 224
    .line 225
    invoke-interface {v7, v8, v9, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_2
    if-nez v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_9
    :try_start_1
    new-instance v7, Lio/sentry/android/replay/util/g;

    .line 236
    .line 237
    invoke-direct {v7}, Lio/sentry/android/replay/util/g;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_c

    .line 245
    .line 246
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 252
    if-nez v8, :cond_b

    .line 253
    .line 254
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-virtual {v7}, Lio/sentry/android/replay/util/g;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_3
    move-object v5, v6

    .line 261
    goto :goto_8

    .line 262
    :catchall_1
    move-exception v1

    .line 263
    goto :goto_7

    .line 264
    :catchall_2
    move-exception v1

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move v2, v3

    .line 267
    goto :goto_4

    .line 268
    :catchall_3
    move-exception v1

    .line 269
    move-object v8, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move-object v8, v5

    .line 272
    :goto_4
    :try_start_5
    invoke-virtual {v7, v8, v1, v6}, Lio/sentry/android/replay/util/g;->a(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/h;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    .line 285
    .line 286
    :cond_d
    :try_start_6
    invoke-virtual {v7}, Lio/sentry/android/replay/util/g;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    .line 289
    move-object v5, v8

    .line 290
    goto :goto_8

    .line 291
    :goto_5
    :try_start_7
    invoke-virtual {v7}, Lio/sentry/android/replay/util/g;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catchall_4
    move-exception v7

    .line 296
    :try_start_8
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 300
    :catchall_5
    move-exception v1

    .line 301
    move-object v8, v5

    .line 302
    :goto_7
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v7, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 307
    .line 308
    const-string v9, "Failed to mask screenshot"

    .line 309
    .line 310
    invoke-interface {v0, v7, v9, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :goto_8
    if-nez v5, :cond_f

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    new-instance v0, Lio/sentry/k6;

    .line 338
    .line 339
    invoke-direct {v0, p0, v5, v3}, Lio/sentry/k6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Lio/sentry/b;

    .line 343
    .line 344
    const-string v1, "screenshot.png"

    .line 345
    .line 346
    const-string v2, "image/png"

    .line 347
    .line 348
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/b;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object p0, p2, Lio/sentry/n0;->d:Lio/sentry/b;

    .line 352
    .line 353
    const-string p0, "android:activity"

    .line 354
    .line 355
    invoke-virtual {p2, p0, v4}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_9
    return-object p1
.end method

.method public final d(Lio/sentry/protocol/j0;Lio/sentry/n0;)Lio/sentry/protocol/j0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/h;
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/d2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v0, v1}, Lio/sentry/config/b;->j(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lsl8;)Lio/sentry/android/replay/viewhierarchy/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/d2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, v1, v2, v3, v0}, Lio/sentry/android/replay/util/n;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lsl8;Lio/sentry/e1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 78
    .line 79
    const-string v2, "Failed to build view hierarchy"

    .line 80
    .line 81
    invoke-interface {p0, v1, v2, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
