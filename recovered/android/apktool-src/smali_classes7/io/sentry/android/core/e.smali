.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/i4;
.implements Lio/sentry/w4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/android/core/v;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lak5;

    .line 11
    .line 12
    iget-object v0, v0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lio/sentry/w4;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/util/i;

    .line 22
    .line 23
    const-string v0, "timber.log.Timber"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v5, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

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
    invoke-static {v4, v5}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

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
    invoke-static {v4, v0}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

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
    invoke-static {v4, v0}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v0, "io.sentry.android.distribution.DistributionIntegration"

    .line 68
    .line 69
    invoke-static {v4, v0}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    new-instance v15, Lio/sentry/android/core/n0;

    .line 74
    .line 75
    invoke-direct {v15, v1}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/b1;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lio/sentry/util/i;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lio/sentry/android/core/d;

    .line 84
    .line 85
    invoke-direct {v7, v6, v4}, Lio/sentry/android/core/d;-><init>(Lio/sentry/util/i;Lio/sentry/android/core/SentryAndroidOptions;)V

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
    invoke-virtual {v4, v1}, Lio/sentry/w6;->setLogger(Lio/sentry/b1;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/sentry/android/core/v;

    .line 100
    .line 101
    const/4 v14, 0x2

    .line 102
    invoke-direct {v5, v14}, Lio/sentry/android/core/v;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lio/sentry/w6;->setFatalLogger(Lio/sentry/b1;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lio/sentry/n4;->CURRENT:Lio/sentry/n4;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lio/sentry/w6;->setDefaultScopeType(Lio/sentry/n4;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lio/sentry/f6;->OFF:Lio/sentry/f6;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lio/sentry/w6;->setOpenTelemetryMode(Lio/sentry/f6;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lio/sentry/android/core/n1;

    .line 119
    .line 120
    invoke-direct {v5}, Lio/sentry/android/core/n1;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lio/sentry/w6;->setDateProvider(Lio/sentry/f5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v14, Lio/sentry/android/core/v;

    .line 131
    .line 132
    const/4 v12, 0x4

    .line 133
    invoke-direct {v14, v12}, Lio/sentry/android/core/v;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object v14, v5, Lio/sentry/o6;->b:Lio/sentry/logger/d;

    .line 137
    .line 138
    invoke-virtual {v4}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v12, Lio/sentry/android/core/v;

    .line 143
    .line 144
    const/4 v14, 0x5

    .line 145
    invoke-direct {v12, v14}, Lio/sentry/android/core/v;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object v12, v5, Lio/sentry/p6;->b:Lio/sentry/metrics/b;

    .line 149
    .line 150
    const-wide/16 v13, 0xfa0

    .line 151
    .line 152
    invoke-virtual {v4, v13, v14}, Lio/sentry/w6;->setFlushTimeoutMillis(J)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lio/sentry/android/core/internal/util/t;

    .line 156
    .line 157
    invoke-direct {v5, v0, v1, v15}, Lio/sentry/android/core/internal/util/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/v;Lio/sentry/android/core/n0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/t;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4, v15}, Lio/sentry/android/core/x0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v13, "sentry"

    .line 173
    .line 174
    invoke-direct {v1, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v4, v1}, Lio/sentry/w6;->setCacheDirPath(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lio/sentry/android/core/anr/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v15}, Lio/sentry/android/core/m0;->d(Landroid/content/Context;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    invoke-static {v1, v15}, Lio/sentry/android/core/m0;->e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v14, "@"

    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v14, "+"

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Lio/sentry/w6;->setRelease(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    const-string v5, "android."

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_4

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lio/sentry/w6;->addInAppInclude(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v4}, Lio/sentry/w6;->getDistinctId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    :try_start_0
    invoke-static {v0}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 276
    .line 277
    const-string v13, "Could not generate distinct Id."

    .line 278
    .line 279
    invoke-interface {v1, v5, v13, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_3
    sget-object v0, Lio/sentry/android/core/g0;->e:Lio/sentry/android/core/g0;

    .line 283
    .line 284
    iget-object v1, v0, Lio/sentry/android/core/g0;->b:Lio/sentry/android/core/f0;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    iget-object v1, v0, Lio/sentry/android/core/g0;->a:Lio/sentry/util/a;

    .line 290
    .line 291
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 292
    .line 293
    .line 294
    :try_start_1
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v5}, Lio/sentry/android/core/g0;->h(Lio/sentry/b1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {v4}, Lio/sentry/w6;->activate()V

    .line 305
    .line 306
    .line 307
    move-object v5, v15

    .line 308
    invoke-static/range {v3 .. v11}, Lio/sentry/android/core/s;->a(Lak5;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/util/i;Lio/sentry/android/core/d;ZZZZ)V

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-interface {v2, v4}, Lio/sentry/w4;->a(Lio/sentry/w6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 321
    .line 322
    const-string v5, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 323
    .line 324
    invoke-interface {v1, v2, v5, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-object v1, v0, Lio/sentry/android/core/performance/g;->d:Lio/sentry/android/core/performance/h;

    .line 338
    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    iget-wide v12, v1, Lio/sentry/android/core/performance/h;->c:J

    .line 342
    .line 343
    cmp-long v5, v12, v16

    .line 344
    .line 345
    if-nez v5, :cond_8

    .line 346
    .line 347
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    invoke-virtual {v1, v11, v12}, Lio/sentry/android/core/performance/h;->f(J)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    const-wide/16 v16, 0x0

    .line 356
    .line 357
    :cond_8
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    instance-of v1, v1, Landroid/app/Application;

    .line 362
    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/app/Application;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/g;->j(Landroid/app/Application;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->e:Lio/sentry/android/core/performance/h;

    .line 375
    .line 376
    iget-wide v11, v0, Lio/sentry/android/core/performance/h;->c:J

    .line 377
    .line 378
    cmp-long v1, v11, v16

    .line 379
    .line 380
    if-nez v1, :cond_a

    .line 381
    .line 382
    sget-wide v11, Lio/sentry/android/core/m1;->a:J

    .line 383
    .line 384
    invoke-virtual {v0, v11, v12}, Lio/sentry/android/core/performance/h;->f(J)V

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-virtual {v4}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-virtual {v4}, Lio/sentry/w6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    new-instance v0, Lio/sentry/android/core/cache/b;

    .line 402
    .line 403
    invoke-direct {v0, v4}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    invoke-virtual {v4}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/v0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    instance-of v0, v0, Lio/sentry/w2;

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    new-instance v0, Lio/sentry/android/core/internal/util/c;

    .line 418
    .line 419
    invoke-direct {v0, v3, v15, v4}, Lio/sentry/android/core/internal/util/c;-><init>(Lak5;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setConnectionStatusProvider(Lio/sentry/v0;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    invoke-virtual {v4}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    new-instance v0, Lio/sentry/cache/g;

    .line 432
    .line 433
    invoke-direct {v0, v4}, Lio/sentry/cache/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addScopeObserver(Lio/sentry/h1;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lio/sentry/cache/e;

    .line 440
    .line 441
    invoke-direct {v0, v4}, Lio/sentry/cache/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addOptionsObserver(Lio/sentry/c1;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v15}, Lio/sentry/android/core/m0;->d(Landroid/content/Context;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 454
    .line 455
    cmp-long v5, v0, v16

    .line 456
    .line 457
    if-lez v5, :cond_d

    .line 458
    .line 459
    new-instance v5, Lio/sentry/android/core/k1;

    .line 460
    .line 461
    invoke-direct {v5, v4, v0, v1}, Lio/sentry/android/core/k1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5}, Lio/sentry/w6;->addOptionsObserver(Lio/sentry/c1;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    new-instance v0, Lio/sentry/q;

    .line 468
    .line 469
    invoke-direct {v0, v4}, Lio/sentry/q;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lio/sentry/android/core/p0;

    .line 476
    .line 477
    invoke-direct {v0, v3, v15, v4}, Lio/sentry/android/core/p0;-><init>(Lak5;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lio/sentry/android/core/j1;

    .line 484
    .line 485
    invoke-direct {v0, v4, v7}, Lio/sentry/android/core/j1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 492
    .line 493
    invoke-direct {v0, v4, v15, v10}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 500
    .line 501
    invoke-direct {v0, v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lio/sentry/android/core/j0;

    .line 508
    .line 509
    invoke-direct {v0, v3, v15, v4}, Lio/sentry/android/core/j0;-><init>(Lak5;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lio/sentry/w6;->getTransportGate()Lio/sentry/transport/h;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    instance-of v0, v0, Lio/sentry/transport/k;

    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    new-instance v0, Lio/sentry/android/core/n0;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v4, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setTransportGate(Lio/sentry/transport/h;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->u:Lio/sentry/android/core/n0;

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setAppStartExtender(Lio/sentry/s0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lio/sentry/w6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 547
    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    new-instance v0, Lio/sentry/internal/modules/f;

    .line 551
    .line 552
    invoke-direct {v0, v3, v4}, Lio/sentry/internal/modules/f;-><init>(Lak5;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 556
    .line 557
    .line 558
    :cond_f
    invoke-virtual {v4}, Lio/sentry/w6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 567
    .line 568
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v3, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lak5;Lio/sentry/b1;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    invoke-virtual {v4}, Lio/sentry/w6;->getVersionDetector()Lio/sentry/v1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    instance-of v0, v0, Lio/sentry/q3;

    .line 583
    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    new-instance v0, Lio/sentry/x;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-direct {v0, v4, v1}, Lio/sentry/x;-><init>(Ljava/lang/Object;B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setVersionDetector(Lio/sentry/v1;)V

    .line 593
    .line 594
    .line 595
    :cond_11
    new-instance v0, Lio/sentry/util/h;

    .line 596
    .line 597
    new-instance v1, Lfg70;

    .line 598
    .line 599
    invoke-direct {v1, v6, v4}, Lfg70;-><init>(Lio/sentry/util/i;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v1}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 603
    .line 604
    .line 605
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 606
    .line 607
    invoke-static {v4, v1}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v4}, Lio/sentry/w6;->getGestureTargetLocators()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_13

    .line 620
    .line 621
    new-instance v5, Ljava/util/ArrayList;

    .line 622
    .line 623
    const/4 v6, 0x2

    .line 624
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v6, Lio/sentry/android/core/internal/gestures/a;

    .line 628
    .line 629
    invoke-direct {v6, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/h;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 638
    .line 639
    invoke-static {v4, v0}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 646
    .line 647
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-direct {v0, v6}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/b1;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_12
    invoke-virtual {v4, v5}, Lio/sentry/w6;->setGestureTargetLocators(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    :cond_13
    invoke-virtual {v4}, Lio/sentry/w6;->getViewHierarchyExporters()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    if-eqz v1, :cond_14

    .line 671
    .line 672
    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 673
    .line 674
    invoke-static {v4, v0}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    new-instance v0, Ljava/util/ArrayList;

    .line 681
    .line 682
    const/4 v12, 0x1

    .line 683
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 687
    .line 688
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v1, v2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/b1;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    invoke-virtual {v4}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    instance-of v0, v0, Lio/sentry/util/thread/b;

    .line 706
    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 712
    .line 713
    .line 714
    :cond_15
    invoke-virtual {v4}, Lio/sentry/w6;->getSocketTagger()Lio/sentry/p1;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    instance-of v0, v0, Lio/sentry/l3;

    .line 719
    .line 720
    if-eqz v0, :cond_16

    .line 721
    .line 722
    sget-object v0, Lio/sentry/android/core/v;->b:Lio/sentry/android/core/v;

    .line 723
    .line 724
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setSocketTagger(Lio/sentry/p1;)V

    .line 725
    .line 726
    .line 727
    :cond_16
    invoke-virtual {v4}, Lio/sentry/w6;->getPerformanceCollectors()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 736
    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    new-instance v0, Lio/sentry/android/core/p;

    .line 740
    .line 741
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addPerformanceCollector(Lio/sentry/d1;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lio/sentry/android/core/k;

    .line 748
    .line 749
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    move-wide/from16 v5, v16

    .line 757
    .line 758
    iput-wide v5, v0, Lio/sentry/android/core/k;->a:J

    .line 759
    .line 760
    iput-wide v5, v0, Lio/sentry/android/core/k;->b:J

    .line 761
    .line 762
    const-wide/16 v5, 0x1

    .line 763
    .line 764
    iput-wide v5, v0, Lio/sentry/android/core/k;->c:J

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    iput-boolean v5, v0, Lio/sentry/android/core/k;->d:Z

    .line 768
    .line 769
    const-string v5, "Logger is required."

    .line 770
    .line 771
    invoke-static {v2, v5}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addPerformanceCollector(Lio/sentry/d1;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_17

    .line 782
    .line 783
    new-instance v0, Lio/sentry/android/core/y1;

    .line 784
    .line 785
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2, v1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v4, v2}, Lio/sentry/android/core/y1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/t;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v0}, Lio/sentry/w6;->addPerformanceCollector(Lio/sentry/d1;)V

    .line 796
    .line 797
    .line 798
    :cond_17
    invoke-virtual {v4}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/o;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    instance-of v0, v0, Lio/sentry/v2;

    .line 803
    .line 804
    if-eqz v0, :cond_18

    .line 805
    .line 806
    new-instance v0, Lio/sentry/t;

    .line 807
    .line 808
    invoke-direct {v0, v4}, Lio/sentry/t;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setCompositePerformanceCollector(Lio/sentry/o;)V

    .line 812
    .line 813
    .line 814
    :cond_18
    if-eqz v10, :cond_19

    .line 815
    .line 816
    invoke-virtual {v4}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, Lio/sentry/d4;->z()Lio/sentry/c4;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    instance-of v0, v0, Lio/sentry/d3;

    .line 825
    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    invoke-virtual {v4}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v2, Lio/sentry/android/replay/c;

    .line 833
    .line 834
    invoke-direct {v2, v4}, Lio/sentry/android/replay/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v2}, Lio/sentry/d4;->h(Lio/sentry/android/replay/c;)V

    .line 838
    .line 839
    .line 840
    :cond_19
    sget-object v0, Lio/sentry/android/core/performance/g;->x:Lio/sentry/util/a;

    .line 841
    .line 842
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/o;

    .line 849
    .line 850
    .line 851
    sget-object v0, Lio/sentry/u2;->d:Lio/sentry/u2;

    .line 852
    .line 853
    invoke-virtual {v4}, Lio/sentry/w6;->isProfilingEnabled()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v4}, Lio/sentry/w6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-eqz v2, :cond_1b

    .line 864
    .line 865
    :cond_1a
    const/4 v5, 0x0

    .line 866
    goto :goto_7

    .line 867
    :cond_1b
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setTransactionProfiler(Lio/sentry/t1;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 878
    .line 879
    const/16 v2, 0x23

    .line 880
    .line 881
    if-lt v1, v2, :cond_1d

    .line 882
    .line 883
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_1c

    .line 888
    .line 889
    move-object v3, v1

    .line 890
    :cond_1c
    new-instance v1, Lio/sentry/android/core/g1;

    .line 891
    .line 892
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v5, Lfg70;

    .line 897
    .line 898
    const/4 v12, 0x1

    .line 899
    invoke-direct {v5, v4, v12}, Lfg70;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    .line 900
    .line 901
    .line 902
    new-instance v6, Lio/sentry/android/core/r;

    .line 903
    .line 904
    invoke-direct {v6, v3, v4}, Lio/sentry/android/core/r;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {v1, v2, v0, v5, v6}, Lio/sentry/android/core/g1;-><init>(Lio/sentry/b1;Lio/sentry/android/core/internal/util/t;Lfg70;Lio/sentry/android/core/r;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v1}, Lio/sentry/w6;->setContinuousProfiler(Lio/sentry/w0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_1d
    invoke-virtual {v4}, Lio/sentry/w6;->isEnableLegacyProfiling()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_1e

    .line 919
    .line 920
    new-instance v14, Lio/sentry/android/core/j;

    .line 921
    .line 922
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    invoke-virtual {v4}, Lio/sentry/w6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v18

    .line 930
    invoke-virtual {v4}, Lio/sentry/w6;->getProfilingTracesHz()I

    .line 931
    .line 932
    .line 933
    move-result v19

    .line 934
    new-instance v1, Lfg70;

    .line 935
    .line 936
    const/4 v6, 0x2

    .line 937
    invoke-direct {v1, v4, v6}, Lfg70;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v16, v0

    .line 941
    .line 942
    move-object/from16 v20, v1

    .line 943
    .line 944
    invoke-direct/range {v14 .. v20}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;Lio/sentry/b1;Ljava/lang/String;ILfg70;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v14}, Lio/sentry/w6;->setContinuousProfiler(Lio/sentry/w0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_1e
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget-object v1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_8

    .line 966
    :goto_7
    sget-object v2, Lio/sentry/x2;->a:Lio/sentry/x2;

    .line 967
    .line 968
    invoke-virtual {v4, v2}, Lio/sentry/w6;->setContinuousProfiler(Lio/sentry/w0;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Lio/sentry/w6;->isEnableLegacyProfiling()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_1f

    .line 976
    .line 977
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 982
    .line 983
    const-string v3, "Transaction-based profiling (profilesSampleRate/profilesSampler) is disabled because enableLegacyProfiling is false. Transaction-based profiling always uses the legacy profiler and is not supported by Perfetto. No profiling data will be collected. Use profileSessionSampleRate for continuous profiling instead."

    .line 984
    .line 985
    new-array v5, v5, [Ljava/lang/Object;

    .line 986
    .line 987
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setTransactionProfiler(Lio/sentry/t1;)V

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_1f
    new-instance v0, Lio/sentry/android/core/w;

    .line 995
    .line 996
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v2, v1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0, v3, v4, v15, v2}, Lio/sentry/android/core/w;-><init>(Lak5;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v0}, Lio/sentry/w6;->setTransactionProfiler(Lio/sentry/t1;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_8
    invoke-static {v4, v8, v9}, Lio/sentry/android/core/m1;->a(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V

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
    goto :goto_9

    .line 1019
    :catchall_2
    move-exception v0

    .line 1020
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_9
    throw v2
.end method

.method public e(Lio/sentry/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/g1;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/s1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lio/sentry/g1;->B(Lio/sentry/s1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/sentry/s1;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
