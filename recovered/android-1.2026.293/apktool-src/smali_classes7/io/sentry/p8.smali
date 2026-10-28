.class public final synthetic Lio/sentry/p8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/y8;
.implements Lio/sentry/g5;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/p8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/p8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/h8;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/p8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/android/core/j;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/p8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lio/sentry/p8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lio/sentry/g5;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/util/k;

    .line 22
    .line 23
    const-string v0, "timber.log.Timber"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v5, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const-string v5, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "io.sentry.android.timber.SentryTimberIntegration"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v9, 0x0

    .line 61
    :goto_1
    const-string v0, "io.sentry.android.replay.ReplayIntegration"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v0, "io.sentry.android.distribution.DistributionIntegration"

    .line 68
    .line 69
    invoke-static {v4, v0}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    new-instance v15, Llat;

    .line 74
    .line 75
    invoke-direct {v15, v1}, Llat;-><init>(Lio/sentry/e1;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lio/sentry/util/k;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lkfj0;

    .line 84
    .line 85
    invoke-direct {v7, v6, v4}, Lkfj0;-><init>(Lio/sentry/util/k;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v0, v3

    .line 96
    :goto_2
    invoke-virtual {v4, v1}, Lio/sentry/h8;->setLogger(Lio/sentry/e1;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/sentry/android/core/h;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lio/sentry/h8;->setFatalLogger(Lio/sentry/e1;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lio/sentry/z4;->CURRENT:Lio/sentry/z4;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lio/sentry/h8;->setDefaultScopeType(Lio/sentry/z4;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lio/sentry/q7;->OFF:Lio/sentry/q7;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lio/sentry/h8;->setOpenTelemetryMode(Lio/sentry/q7;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/sentry/android/core/z1;

    .line 118
    .line 119
    invoke-direct {v5}, Lio/sentry/android/core/z1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lio/sentry/h8;->setDateProvider(Lio/sentry/o5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lio/sentry/h8;->getLogs()Lio/sentry/z7;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v14, Lio/sentry/android/core/l;

    .line 130
    .line 131
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v14, v5, Lio/sentry/z7;->b:Lio/sentry/logger/c;

    .line 135
    .line 136
    invoke-virtual {v4}, Lio/sentry/h8;->getMetrics()Lio/sentry/a8;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v14, Lio/sentry/android/core/o;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v14, v5, Lio/sentry/a8;->b:Lio/sentry/metrics/b;

    .line 146
    .line 147
    const-wide/16 v12, 0xfa0

    .line 148
    .line 149
    invoke-virtual {v4, v12, v13}, Lio/sentry/h8;->setFlushTimeoutMillis(J)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lio/sentry/android/core/internal/util/s;

    .line 153
    .line 154
    invoke-direct {v5, v0, v1, v15}, Lio/sentry/android/core/internal/util/s;-><init>(Landroid/content/Context;Lio/sentry/android/core/j;Llat;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/s;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v0, v4}, Lio/sentry/android/core/c1;->a(Llat;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v12, "sentry"

    .line 170
    .line 171
    invoke-direct {v1, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v1}, Lio/sentry/h8;->setCacheDirPath(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lio/sentry/android/core/anr/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v15}, Lio/sentry/android/core/p0;->d(Landroid/content/Context;Llat;)Landroid/content/pm/PackageInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_3

    .line 198
    .line 199
    invoke-static {v1, v15}, Lio/sentry/android/core/p0;->e(Landroid/content/pm/PackageInfo;Llat;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v12, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v13, "@"

    .line 214
    .line 215
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v13, "+"

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Lio/sentry/h8;->setRelease(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    const-string v5, "android."

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lio/sentry/h8;->addInAppInclude(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v4}, Lio/sentry/h8;->getDistinctId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    :try_start_0
    invoke-static {v0}, Lio/sentry/android/core/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 273
    .line 274
    const-string v12, "Could not generate distinct Id."

    .line 275
    .line 276
    invoke-interface {v1, v5, v12, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_3
    sget-object v0, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/h0;

    .line 280
    .line 281
    iget-object v1, v0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    iget-object v1, v0, Lio/sentry/android/core/h0;->a:Lio/sentry/util/a;

    .line 287
    .line 288
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v5}, Lio/sentry/android/core/h0;->d(Lio/sentry/e1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v4}, Lio/sentry/h8;->activate()V

    .line 302
    .line 303
    .line 304
    move-object v5, v15

    .line 305
    invoke-static/range {v3 .. v11}, Lio/sentry/android/core/q;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Llat;Lio/sentry/util/k;Lkfj0;ZZZZ)V

    .line 306
    .line 307
    .line 308
    :try_start_2
    invoke-interface {v2, v4}, Lio/sentry/g5;->a(Lio/sentry/h8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 318
    .line 319
    const-string v5, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 320
    .line 321
    invoke-interface {v1, v2, v5, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    .line 337
    .line 338
    iget-wide v13, v1, Lio/sentry/android/core/performance/g;->c:J

    .line 339
    .line 340
    cmp-long v2, v13, v11

    .line 341
    .line 342
    if-nez v2, :cond_7

    .line 343
    .line 344
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    invoke-virtual {v1, v13, v14}, Lio/sentry/android/core/performance/g;->g(J)V

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v1, v1, Landroid/app/Application;

    .line 356
    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/app/Application;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/f;->h(Landroid/app/Application;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/g;

    .line 369
    .line 370
    iget-wide v1, v0, Lio/sentry/android/core/performance/g;->c:J

    .line 371
    .line 372
    cmp-long v1, v1, v11

    .line 373
    .line 374
    if-nez v1, :cond_9

    .line 375
    .line 376
    sget-wide v1, Lio/sentry/android/core/y1;->a:J

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/g;->g(J)V

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-virtual {v4}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-virtual {v4}, Lio/sentry/h8;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    new-instance v0, Lio/sentry/android/core/cache/c;

    .line 396
    .line 397
    invoke-direct {v0, v4}, Lio/sentry/android/core/cache/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-virtual {v4}, Lio/sentry/h8;->getConnectionStatusProvider()Lio/sentry/y0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    instance-of v0, v0, Lio/sentry/x2;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 412
    .line 413
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getMonotonicTicker()Lio/sentry/time/d;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v3, v4, v15, v1}, Lio/sentry/android/core/internal/util/b;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Llat;Lio/sentry/time/d;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setConnectionStatusProvider(Lio/sentry/y0;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-virtual {v4}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    new-instance v0, Lio/sentry/cache/f;

    .line 430
    .line 431
    invoke-direct {v0, v4}, Lio/sentry/cache/f;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addScopeObserver(Lio/sentry/k1;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/sentry/cache/e;

    .line 438
    .line 439
    invoke-direct {v0, v4}, Lio/sentry/cache/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addOptionsObserver(Lio/sentry/f1;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v15}, Lio/sentry/android/core/p0;->d(Landroid/content/Context;Llat;)Landroid/content/pm/PackageInfo;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 452
    .line 453
    cmp-long v2, v0, v11

    .line 454
    .line 455
    if-lez v2, :cond_c

    .line 456
    .line 457
    new-instance v2, Lio/sentry/android/core/v1;

    .line 458
    .line 459
    invoke-direct {v2, v4, v0, v1}, Lio/sentry/android/core/v1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, Lio/sentry/h8;->addOptionsObserver(Lio/sentry/f1;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    new-instance v0, Lio/sentry/r;

    .line 466
    .line 467
    invoke-direct {v0, v4}, Lio/sentry/r;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addEventProcessor(Lio/sentry/i0;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/sentry/android/core/t0;

    .line 474
    .line 475
    invoke-direct {v0, v15, v3, v4}, Lio/sentry/android/core/t0;-><init>(Llat;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addEventProcessor(Lio/sentry/i0;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lio/sentry/android/core/u1;

    .line 482
    .line 483
    invoke-direct {v0, v4, v7}, Lio/sentry/android/core/u1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lkfj0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addEventProcessor(Lio/sentry/i0;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 490
    .line 491
    invoke-direct {v0, v4, v15, v10}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Llat;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addEventProcessor(Lio/sentry/i0;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 498
    .line 499
    invoke-direct {v0, v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addEventProcessor(Lio/sentry/i0;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lio/sentry/android/core/k0;

    .line 506
    .line 507
    invoke-direct {v0, v15, v3, v4}, Lio/sentry/android/core/k0;-><init>(Llat;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addEventProcessor(Lio/sentry/i0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lio/sentry/h8;->getTransportGate()Lio/sentry/transport/h;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v0, v0, Lio/sentry/transport/k;

    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    new-instance v0, Lgn61;

    .line 522
    .line 523
    invoke-direct {v0, v4}, Lgn61;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setTransportGate(Lio/sentry/transport/h;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->u:Lgsn;

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setAppStartExtender(Lio/sentry/v0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lio/sentry/h8;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    instance-of v0, v0, Lio/sentry/internal/modules/f;

    .line 543
    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    new-instance v0, Lio/sentry/android/core/internal/modules/a;

    .line 547
    .line 548
    invoke-direct {v0, v3, v4}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    invoke-virtual {v4}, Lio/sentry/h8;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    new-instance v0, Lkds;

    .line 563
    .line 564
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v3, v1}, Lkds;-><init>(Landroid/content/Context;Lio/sentry/e1;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    invoke-virtual {v4}, Lio/sentry/h8;->getVersionDetector()Lio/sentry/y1;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    instance-of v0, v0, Lio/sentry/u3;

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    new-instance v0, Lmzy0;

    .line 583
    .line 584
    invoke-direct {v0, v4}, Lmzy0;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setVersionDetector(Lio/sentry/y1;)V

    .line 588
    .line 589
    .line 590
    :cond_10
    new-instance v0, Lio/sentry/util/j;

    .line 591
    .line 592
    new-instance v1, Lmae;

    .line 593
    .line 594
    invoke-direct {v1, v6, v4}, Lmae;-><init>(Lio/sentry/util/k;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v1}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 598
    .line 599
    .line 600
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 601
    .line 602
    invoke-static {v4, v1}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v4}, Lio/sentry/h8;->getGestureTargetLocators()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_12

    .line 615
    .line 616
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    const/4 v5, 0x2

    .line 619
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Lio/sentry/android/core/internal/gestures/a;

    .line 623
    .line 624
    invoke-direct {v5, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/j;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    if-eqz v1, :cond_11

    .line 631
    .line 632
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 633
    .line 634
    invoke-static {v4, v0}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 641
    .line 642
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-direct {v0, v5}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/e1;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_11
    invoke-virtual {v4, v2}, Lio/sentry/h8;->setGestureTargetLocators(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    :cond_12
    invoke-virtual {v4}, Lio/sentry/h8;->getViewHierarchyExporters()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    if-eqz v1, :cond_13

    .line 666
    .line 667
    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 668
    .line 669
    invoke-static {v4, v0}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_13

    .line 674
    .line 675
    new-instance v0, Ljava/util/ArrayList;

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 682
    .line 683
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v1, v2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/e1;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    invoke-virtual {v4}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    instance-of v0, v0, Lio/sentry/util/thread/b;

    .line 701
    .line 702
    if-eqz v0, :cond_14

    .line 703
    .line 704
    sget-object v0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    .line 705
    .line 706
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 707
    .line 708
    .line 709
    :cond_14
    invoke-virtual {v4}, Lio/sentry/h8;->getSocketTagger()Lio/sentry/s1;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    instance-of v0, v0, Lio/sentry/o3;

    .line 714
    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    sget-object v0, Lio/sentry/android/core/u;->a:Lio/sentry/android/core/u;

    .line 718
    .line 719
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setSocketTagger(Lio/sentry/s1;)V

    .line 720
    .line 721
    .line 722
    :cond_15
    invoke-virtual {v4}, Lio/sentry/h8;->getPerformanceCollectors()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 731
    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    new-instance v0, Lio/sentry/android/core/m;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addPerformanceCollector(Lio/sentry/g1;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lio/sentry/android/core/f;

    .line 743
    .line 744
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    iput-wide v11, v0, Lio/sentry/android/core/f;->a:J

    .line 752
    .line 753
    iput-wide v11, v0, Lio/sentry/android/core/f;->b:J

    .line 754
    .line 755
    const-wide/16 v5, 0x1

    .line 756
    .line 757
    iput-wide v5, v0, Lio/sentry/android/core/f;->c:J

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    iput-boolean v5, v0, Lio/sentry/android/core/f;->d:Z

    .line 761
    .line 762
    const-string v5, "Logger is required."

    .line 763
    .line 764
    invoke-static {v5, v2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addPerformanceCollector(Lio/sentry/g1;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_16

    .line 775
    .line 776
    new-instance v0, Lio/sentry/android/core/n2;

    .line 777
    .line 778
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/s;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v1, v2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v4, v2}, Lio/sentry/android/core/n2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/s;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v0}, Lio/sentry/h8;->addPerformanceCollector(Lio/sentry/g1;)V

    .line 789
    .line 790
    .line 791
    :cond_16
    invoke-virtual {v4}, Lio/sentry/h8;->getCompositePerformanceCollector()Lio/sentry/m;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    instance-of v0, v0, Lio/sentry/w2;

    .line 796
    .line 797
    if-eqz v0, :cond_17

    .line 798
    .line 799
    new-instance v0, Lio/sentry/v;

    .line 800
    .line 801
    invoke-direct {v0, v4}, Lio/sentry/v;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setCompositePerformanceCollector(Lio/sentry/m;)V

    .line 805
    .line 806
    .line 807
    :cond_17
    if-eqz v10, :cond_18

    .line 808
    .line 809
    invoke-virtual {v4}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0}, Lio/sentry/m4;->B()Lio/sentry/l4;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    instance-of v0, v0, Lio/sentry/f3;

    .line 818
    .line 819
    if-eqz v0, :cond_18

    .line 820
    .line 821
    invoke-virtual {v4}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, Lio/sentry/android/replay/d;

    .line 826
    .line 827
    invoke-direct {v2, v4}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v2}, Lio/sentry/m4;->g(Lio/sentry/android/replay/d;)V

    .line 831
    .line 832
    .line 833
    :cond_18
    sget-object v0, Lio/sentry/android/core/performance/f;->x:Lio/sentry/util/a;

    .line 834
    .line 835
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Lio/sentry/h8;->getCompositePerformanceCollector()Lio/sentry/m;

    .line 842
    .line 843
    .line 844
    sget-object v0, Lio/sentry/s3;->a:Lio/sentry/s3;

    .line 845
    .line 846
    invoke-virtual {v4}, Lio/sentry/h8;->isProfilingEnabled()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_19

    .line 851
    .line 852
    invoke-virtual {v4}, Lio/sentry/h8;->getProfilesSampleRate()Ljava/lang/Double;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_1a

    .line 857
    .line 858
    :cond_19
    const/4 v5, 0x0

    .line 859
    goto :goto_6

    .line 860
    :cond_1a
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setTransactionProfiler(Lio/sentry/w1;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/s;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v1, v0}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    const/16 v2, 0x23

    .line 873
    .line 874
    if-lt v1, v2, :cond_1c

    .line 875
    .line 876
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_1b

    .line 881
    .line 882
    move-object v3, v1

    .line 883
    :cond_1b
    new-instance v1, Lio/sentry/android/core/q1;

    .line 884
    .line 885
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v5, Lre5;

    .line 890
    .line 891
    const/16 v6, 0xc

    .line 892
    .line 893
    invoke-direct {v5, v4, v6}, Lre5;-><init>(Ljava/lang/Object;B)V

    .line 894
    .line 895
    .line 896
    new-instance v6, Lio/sentry/android/core/p;

    .line 897
    .line 898
    invoke-direct {v6, v3, v4}, Lio/sentry/android/core/p;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v2, v0, v5, v6}, Lio/sentry/android/core/q1;-><init>(Lio/sentry/e1;Lio/sentry/android/core/internal/util/s;Lre5;Lio/sentry/android/core/p;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v1}, Lio/sentry/h8;->setContinuousProfiler(Lio/sentry/z0;)V

    .line 905
    .line 906
    .line 907
    const-string v0, "PerfettoContinuousProfiling"

    .line 908
    .line 909
    invoke-static {v0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_1c
    invoke-virtual {v4}, Lio/sentry/h8;->isEnableLegacyProfiling()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_1d

    .line 918
    .line 919
    new-instance v14, Lio/sentry/android/core/e;

    .line 920
    .line 921
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 922
    .line 923
    .line 924
    move-result-object v17

    .line 925
    invoke-virtual {v4}, Lio/sentry/h8;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v18

    .line 929
    invoke-virtual {v4}, Lio/sentry/h8;->getProfilingTracesHz()I

    .line 930
    .line 931
    .line 932
    move-result v19

    .line 933
    new-instance v1, Lbe0;

    .line 934
    .line 935
    const/16 v2, 0x9

    .line 936
    .line 937
    invoke-direct {v1, v4, v2}, Lbe0;-><init>(Ljava/lang/Object;B)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v16, v0

    .line 941
    .line 942
    move-object/from16 v20, v1

    .line 943
    .line 944
    invoke-direct/range {v14 .. v20}, Lio/sentry/android/core/e;-><init>(Llat;Lio/sentry/android/core/internal/util/s;Lio/sentry/e1;Ljava/lang/String;ILbe0;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v14}, Lio/sentry/h8;->setContinuousProfiler(Lio/sentry/z0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_1d
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 956
    .line 957
    const-string v2, "enableLegacyProfiling is disabled and device is below API 35. No profiling data will be collected."

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    new-array v3, v5, [Ljava/lang/Object;

    .line 961
    .line 962
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_7

    .line 966
    :goto_6
    sget-object v2, Lio/sentry/y2;->a:Lio/sentry/y2;

    .line 967
    .line 968
    invoke-virtual {v4, v2}, Lio/sentry/h8;->setContinuousProfiler(Lio/sentry/z0;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Lio/sentry/h8;->isEnableLegacyProfiling()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_1e

    .line 976
    .line 977
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 982
    .line 983
    const-string v3, "Transaction-based profiling (profilesSampleRate/profilesSampler) is disabled because enableLegacyProfiling is false. Transaction-based profiling always uses the legacy profiler and is not supported by Perfetto. No profiling data will be collected. Use profileSessionSampleRate for continuous profiling instead."

    .line 984
    .line 985
    new-array v5, v5, [Ljava/lang/Object;

    .line 986
    .line 987
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setTransactionProfiler(Lio/sentry/w1;)V

    .line 991
    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_1e
    new-instance v0, Lio/sentry/android/core/w;

    .line 995
    .line 996
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/s;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v1, v2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0, v3, v4, v15, v2}, Lio/sentry/android/core/w;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Llat;Lio/sentry/android/core/internal/util/s;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v0}, Lio/sentry/h8;->setTransactionProfiler(Lio/sentry/w1;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_7
    invoke-static {v4, v8, v9}, Lio/sentry/android/core/y1;->a(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :catchall_1
    move-exception v0

    .line 1014
    move-object v2, v0

    .line 1015
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1016
    .line 1017
    .line 1018
    goto :goto_8

    .line 1019
    :catchall_2
    move-exception v0

    .line 1020
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_8
    throw v2
.end method

.method public b(Lio/sentry/w8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/p8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/r8;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/p8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/y8;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/p8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/sentry/y8;->b(Lio/sentry/w8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lio/sentry/r8;->r:Lio/sentry/h9;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/h9;->i:Lofv0;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object v1, p1, Lofv0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 27
    .line 28
    iget-object v2, p1, Lofv0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object p1, p1, Lofv0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lkfj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/sentry/v1;->h()Lio/sentry/protocol/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "none"

    .line 51
    .line 52
    iget-object v4, p1, Lkfj0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lio/sentry/util/a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/sentry/util/a;->a()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Lkfj0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    :try_start_1
    new-instance v5, Lj60;

    .line 71
    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    invoke-direct {v5, p1, v2, v6}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {p1, v5, v6}, Lkfj0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Lkfj0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio/sentry/android/core/c;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lkfj0;->b()Lio/sentry/android/core/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v6, v5, Lio/sentry/android/core/c;->a:I

    .line 102
    .line 103
    iget v7, v2, Lio/sentry/android/core/c;->a:I

    .line 104
    .line 105
    sub-int/2addr v6, v7

    .line 106
    iget v7, v5, Lio/sentry/android/core/c;->b:I

    .line 107
    .line 108
    iget v8, v2, Lio/sentry/android/core/c;->b:I

    .line 109
    .line 110
    sub-int/2addr v7, v8

    .line 111
    iget v5, v5, Lio/sentry/android/core/c;->c:I

    .line 112
    .line 113
    iget v2, v2, Lio/sentry/android/core/c;->c:I

    .line 114
    .line 115
    sub-int/2addr v5, v2

    .line 116
    new-instance v2, Lio/sentry/android/core/c;

    .line 117
    .line 118
    invoke-direct {v2, v6, v7, v5}, Lio/sentry/android/core/c;-><init>(III)V

    .line 119
    .line 120
    .line 121
    move-object v6, v2

    .line 122
    :goto_1
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget v2, v6, Lio/sentry/android/core/c;->c:I

    .line 125
    .line 126
    iget v5, v6, Lio/sentry/android/core/c;->b:I

    .line 127
    .line 128
    iget v6, v6, Lio/sentry/android/core/c;->a:I

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance v7, Lio/sentry/protocol/r;

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v7, v6, v3}, Lio/sentry/protocol/r;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lio/sentry/protocol/r;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v6, v5, v3}, Lio/sentry/protocol/r;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lio/sentry/protocol/r;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v5, v2, v3}, Lio/sentry/protocol/r;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "frames_total"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v3, "frames_slow"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v3, "frames_frozen"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lkfj0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    throw p0

    .line 202
    :cond_6
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 211
    .line 212
    const-string v3, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    iget-object p1, v0, Lio/sentry/r8;->q:Lio/sentry/m;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lio/sentry/m;->e(Lio/sentry/v1;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
.end method
