.class public abstract Lio/sentry/android/core/c1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.sentry.auto-init"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "io.sentry.gradle-plugin-integrations"

    .line 14
    .line 15
    const-string v2, "AppStartInstrumentation,ComposeInstrumentation,DatabaseInstrumentation,FileIOInstrumentation,LogcatInstrumentation"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/core/c1;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Llat;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, p1, v2}, Lio/sentry/android/core/c1;->c(Llat;Landroid/content/Context;Lio/sentry/e1;)Ljava/lang/Cloneable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_25

    .line 19
    .line 20
    const-string v3, "io.sentry.debug"

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/sentry/h8;->isDebug()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setDebug(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/h8;->isDebug()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v3, "io.sentry.debug.level"

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/h8;->getDiagnosticLevel()Lio/sentry/c7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lio/sentry/c7;->valueOf(Ljava/lang/String;)Lio/sentry/c7;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setDiagnosticLevel(Lio/sentry/c7;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 87
    .line 88
    .line 89
    const-string v3, "io.sentry.tombstone.enable"

    .line 90
    .line 91
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const-string v3, "io.sentry.tombstone.attach-raw"

    .line 103
    .line 104
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachRawTombstone(Z)V

    .line 113
    .line 114
    .line 115
    const-string v3, "io.sentry.tombstone.report-historical"

    .line 116
    .line 117
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalTombstones(Z)V

    .line 126
    .line 127
    .line 128
    const-string v3, "io.sentry.tombstone.merge-time-threshold-millis"

    .line 129
    .line 130
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getTombstoneMergeTimeThresholdMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {p0, p1, v3, v4, v5}, Lio/sentry/android/core/c1;->j(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p2, v3, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneMergeTimeThresholdMillis(J)V

    .line 139
    .line 140
    .line 141
    const-string v3, "io.sentry.memory-limiter.enable"

    .line 142
    .line 143
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isMemoryLimiterEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setMemoryLimiterEnabled(Z)V

    .line 152
    .line 153
    .line 154
    const-string v3, "io.sentry.memory-limiter.report-historical"

    .line 155
    .line 156
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalMemoryLimiterExits()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalMemoryLimiterExits(Z)V

    .line 165
    .line 166
    .line 167
    const-string v3, "io.sentry.auto-session-tracking.enable"

    .line 168
    .line 169
    invoke-virtual {p2}, Lio/sentry/h8;->isEnableAutoSessionTracking()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setEnableAutoSessionTracking(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lio/sentry/h8;->getSampleRate()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 185
    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    const-string v3, "io.sentry.sample-rate"

    .line 189
    .line 190
    invoke-static {p0, p1, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    cmpl-double v3, v6, v4

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setSampleRate(Ljava/lang/Double;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 206
    .line 207
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 216
    .line 217
    .line 218
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 219
    .line 220
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-static {p0, p1, v3, v6, v7}, Lio/sentry/android/core/c1;->j(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {p2, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 229
    .line 230
    .line 231
    const-string v3, "io.sentry.anr.attach-thread-dumps"

    .line 232
    .line 233
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 242
    .line 243
    .line 244
    const-string v3, "io.sentry.anr.report-historical"

    .line 245
    .line 246
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalAnrs(Z)V

    .line 255
    .line 256
    .line 257
    const-string v3, "io.sentry.ndk.app-hang.enable"

    .line 258
    .line 259
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdkAppHangTracking()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdkAppHangTracking(Z)V

    .line 268
    .line 269
    .line 270
    const-string v3, "io.sentry.ndk.app-hang.timeout-interval-millis"

    .line 271
    .line 272
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getNdkAppHangTimeoutIntervalMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {p0, p1, v3, v6, v7}, Lio/sentry/android/core/c1;->j(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-virtual {p2, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setNdkAppHangTimeoutIntervalMillis(J)V

    .line 281
    .line 282
    .line 283
    const-string v3, "io.sentry.dsn"

    .line 284
    .line 285
    invoke-virtual {p2}, Lio/sentry/h8;->getDsn()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v6, "io.sentry.enabled"

    .line 294
    .line 295
    invoke-virtual {p2}, Lio/sentry/h8;->isEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {p0, p1, v6, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_3

    .line 304
    .line 305
    if-eqz v3, :cond_2

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_2

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    if-nez v3, :cond_4

    .line 315
    .line 316
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v8, Lio/sentry/c7;->FATAL:Lio/sentry/c7;

    .line 321
    .line 322
    const-string v9, "DSN is required. Use empty string to disable SDK."

    .line 323
    .line 324
    new-array v10, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v8, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 335
    .line 336
    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 337
    .line 338
    new-array v10, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    :goto_2
    invoke-virtual {p2, v6}, Lio/sentry/h8;->setEnabled(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setDsn(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v3, "io.sentry.ndk.enable"

    .line 350
    .line 351
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 360
    .line 361
    .line 362
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 363
    .line 364
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 373
    .line 374
    .line 375
    const-string v3, "io.sentry.ndk.sdk-name"

    .line 376
    .line 377
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_5

    .line 386
    .line 387
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    const-string v3, "io.sentry.release"

    .line 391
    .line 392
    invoke-virtual {p2}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setRelease(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "io.sentry.dist"

    .line 404
    .line 405
    invoke-virtual {p2}, Lio/sentry/h8;->getDist()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setDist(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "io.sentry.environment"

    .line 417
    .line 418
    invoke-virtual {p2}, Lio/sentry/h8;->getEnvironment()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setEnvironment(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 430
    .line 431
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionTrackingIntervalMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p0, p1, v3, v6, v7}, Lio/sentry/android/core/c1;->j(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-virtual {p2, v6, v7}, Lio/sentry/h8;->setSessionTrackingIntervalMillis(J)V

    .line 440
    .line 441
    .line 442
    const-string v3, "io.sentry.max-breadcrumbs"

    .line 443
    .line 444
    invoke-virtual {p2}, Lio/sentry/h8;->getMaxBreadcrumbs()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    int-to-long v6, v6

    .line 449
    invoke-static {p0, p1, v3, v6, v7}, Lio/sentry/android/core/c1;->j(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    long-to-int v3, v6

    .line 454
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setMaxBreadcrumbs(I)V

    .line 455
    .line 456
    .line 457
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 458
    .line 459
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 468
    .line 469
    .line 470
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 471
    .line 472
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 481
    .line 482
    .line 483
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 484
    .line 485
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 494
    .line 495
    .line 496
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 497
    .line 498
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 507
    .line 508
    .line 509
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 510
    .line 511
    invoke-virtual {p2}, Lio/sentry/h8;->isEnableUserInteractionBreadcrumbs()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 520
    .line 521
    .line 522
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 523
    .line 524
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 533
    .line 534
    .line 535
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 536
    .line 537
    invoke-virtual {p2}, Lio/sentry/h8;->isEnableUncaughtExceptionHandler()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setEnableUncaughtExceptionHandler(Z)V

    .line 546
    .line 547
    .line 548
    const-string v3, "io.sentry.attach-threads"

    .line 549
    .line 550
    invoke-virtual {p2}, Lio/sentry/h8;->isAttachThreads()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setAttachThreads(Z)V

    .line 559
    .line 560
    .line 561
    const-string v3, "io.sentry.attach-screenshot"

    .line 562
    .line 563
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 572
    .line 573
    .line 574
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 575
    .line 576
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 585
    .line 586
    .line 587
    const-string v3, "io.sentry.send-client-reports"

    .line 588
    .line 589
    invoke-virtual {p2}, Lio/sentry/h8;->isSendClientReports()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setSendClientReports(Z)V

    .line 598
    .line 599
    .line 600
    const-string v3, "io.sentry.auto-init"

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_6

    .line 608
    .line 609
    sget-object v3, Lio/sentry/z1;->LOW:Lio/sentry/z1;

    .line 610
    .line 611
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setInitPriority(Lio/sentry/z1;)V

    .line 612
    .line 613
    .line 614
    :cond_6
    const-string v3, "io.sentry.force-init"

    .line 615
    .line 616
    invoke-virtual {p2}, Lio/sentry/h8;->isForceInit()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setForceInit(Z)V

    .line 625
    .line 626
    .line 627
    const-string v3, "io.sentry.additional-context"

    .line 628
    .line 629
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 638
    .line 639
    .line 640
    const-string v3, "io.sentry.external-storage-context"

    .line 641
    .line 642
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Lio/sentry/h8;->getTracesSampleRate()Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-nez v3, :cond_7

    .line 658
    .line 659
    const-string v3, "io.sentry.traces.sample-rate"

    .line 660
    .line 661
    invoke-static {p0, p1, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)D

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    cmpl-double v3, v7, v4

    .line 666
    .line 667
    if-eqz v3, :cond_7

    .line 668
    .line 669
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 674
    .line 675
    .line 676
    :cond_7
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 677
    .line 678
    invoke-virtual {p2}, Lio/sentry/h8;->isTraceSampling()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setTraceSampling(Z)V

    .line 687
    .line 688
    .line 689
    const-string v3, "io.sentry.traces.activity.enable"

    .line 690
    .line 691
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 700
    .line 701
    .line 702
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 703
    .line 704
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p2}, Lio/sentry/h8;->getProfilesSampleRate()Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-nez v3, :cond_8

    .line 720
    .line 721
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 722
    .line 723
    invoke-static {p0, p1, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)D

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    cmpl-double v3, v7, v4

    .line 728
    .line 729
    if-eqz v3, :cond_8

    .line 730
    .line 731
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 736
    .line 737
    .line 738
    :cond_8
    invoke-virtual {p2}, Lio/sentry/h8;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v3, :cond_9

    .line 743
    .line 744
    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    .line 745
    .line 746
    invoke-static {p0, p1, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)D

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    cmpl-double v3, v7, v4

    .line 751
    .line 752
    if-eqz v3, :cond_9

    .line 753
    .line 754
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 759
    .line 760
    .line 761
    :cond_9
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    .line 762
    .line 763
    invoke-virtual {p2}, Lio/sentry/h8;->getProfileLifecycle()Lio/sentry/e4;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 772
    .line 773
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    if-eqz v3, :cond_a

    .line 782
    .line 783
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v3}, Lio/sentry/e4;->valueOf(Ljava/lang/String;)Lio/sentry/e4;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setProfileLifecycle(Lio/sentry/e4;)V

    .line 792
    .line 793
    .line 794
    :cond_a
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    .line 795
    .line 796
    invoke-virtual {p2}, Lio/sentry/h8;->isStartProfilerOnAppStart()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setStartProfilerOnAppStart(Z)V

    .line 805
    .line 806
    .line 807
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 808
    .line 809
    invoke-virtual {p2}, Lio/sentry/h8;->isEnableUserInteractionTracing()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setEnableUserInteractionTracing(Z)V

    .line 818
    .line 819
    .line 820
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 821
    .line 822
    invoke-virtual {p2}, Lio/sentry/h8;->isEnableTimeToFullDisplayTracing()Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setEnableTimeToFullDisplayTracing(Z)V

    .line 831
    .line 832
    .line 833
    const-string v3, "io.sentry.traces.idle-timeout"

    .line 834
    .line 835
    const-wide/16 v7, -0x1

    .line 836
    .line 837
    invoke-static {p0, p1, v3, v7, v8}, Lio/sentry/android/core/c1;->j(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v9

    .line 841
    cmp-long v3, v9, v7

    .line 842
    .line 843
    if-eqz v3, :cond_b

    .line 844
    .line 845
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setIdleTimeout(Ljava/lang/Long;)V

    .line 850
    .line 851
    .line 852
    :cond_b
    invoke-static {p0, p1, v1}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_c

    .line 861
    .line 862
    if-nez v3, :cond_c

    .line 863
    .line 864
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 865
    .line 866
    invoke-virtual {p2, v1}, Lio/sentry/h8;->setTracePropagationTargets(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_c
    if-eqz v3, :cond_d

    .line 871
    .line 872
    invoke-virtual {p2, v3}, Lio/sentry/h8;->setTracePropagationTargets(Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    :cond_d
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 876
    .line 877
    invoke-static {p0, p1, v1, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 882
    .line 883
    .line 884
    const-string v1, "io.sentry.proguard-uuid"

    .line 885
    .line 886
    invoke-virtual {p2}, Lio/sentry/h8;->getProguardUuid()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {p0, p1, v1, v3}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {p2, v1}, Lio/sentry/h8;->setProguardUuid(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p2}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-nez v1, :cond_e

    .line 902
    .line 903
    new-instance v1, Lio/sentry/protocol/z;

    .line 904
    .line 905
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_e
    const-string v0, "io.sentry.sdk.name"

    .line 909
    .line 910
    iget-object v3, v1, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {p0, p1, v0, v3}, Lio/sentry/android/core/c1;->l(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v3, "name is required."

    .line 917
    .line 918
    invoke-static {v3, v0}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iput-object v0, v1, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    .line 922
    .line 923
    const-string v0, "io.sentry.sdk.version"

    .line 924
    .line 925
    iget-object v3, v1, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {p0, p1, v0, v3}, Lio/sentry/android/core/c1;->l(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v3, "version is required."

    .line 932
    .line 933
    invoke-static {v3, v0}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iput-object v0, v1, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {p2, v1}, Lio/sentry/h8;->setSdkVersion(Lio/sentry/protocol/z;)V

    .line 939
    .line 940
    .line 941
    const-string v0, "io.sentry.send-default-pii"

    .line 942
    .line 943
    invoke-virtual {p2}, Lio/sentry/h8;->isSendDefaultPii()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setSendDefaultPii(Z)V

    .line 952
    .line 953
    .line 954
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 955
    .line 956
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_f

    .line 961
    .line 962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_f

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3, v1}, Lio/sentry/y6;->a(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto :goto_4

    .line 986
    :cond_f
    const-string v0, "io.sentry.enable-root-check"

    .line 987
    .line 988
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 997
    .line 998
    .line 999
    const-string v0, "io.sentry.send-modules"

    .line 1000
    .line 1001
    invoke-virtual {p2}, Lio/sentry/h8;->isSendModules()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setSendModules(Z)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "io.sentry.performance-v2.enable"

    .line 1013
    .line 1014
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "io.sentry.standalone-app-start-tracing.enable"

    .line 1026
    .line 1027
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableStandaloneAppStartTracing(Z)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 1039
    .line 1040
    invoke-virtual {p2}, Lio/sentry/h8;->isEnableAppStartProfiling()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setEnableAppStartProfiling(Z)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "io.sentry.profiling.enable-legacy-profiling"

    .line 1052
    .line 1053
    invoke-virtual {p2}, Lio/sentry/h8;->isEnableLegacyProfiling()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setEnableLegacyProfiling(Z)V

    .line 1062
    .line 1063
    .line 1064
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 1065
    .line 1066
    invoke-virtual {p2}, Lio/sentry/h8;->isEnableScopePersistence()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setEnableScopePersistence(Z)V

    .line 1075
    .line 1076
    .line 1077
    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    .line 1078
    .line 1079
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "io.sentry.traces.deadline-timeout"

    .line 1091
    .line 1092
    invoke-virtual {p2}, Lio/sentry/h8;->getDeadlineTimeout()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v7

    .line 1096
    invoke-static {p0, p1, v0, v7, v8}, Lio/sentry/android/core/c1;->j(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v0

    .line 1100
    invoke-virtual {p2, v0, v1}, Lio/sentry/h8;->setDeadlineTimeout(J)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-object v0, v0, Lio/sentry/l8;->e:Ljava/lang/Double;

    .line 1108
    .line 1109
    if-nez v0, :cond_10

    .line 1110
    .line 1111
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 1112
    .line 1113
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v0

    .line 1117
    cmpl-double v3, v0, v4

    .line 1118
    .line 1119
    if-eqz v3, :cond_10

    .line 1120
    .line 1121
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0}, Lio/sentry/l8;->z(Ljava/lang/Double;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_10
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget-object v0, v0, Lio/sentry/l8;->f:Ljava/lang/Double;

    .line 1137
    .line 1138
    if-nez v0, :cond_11

    .line 1139
    .line 1140
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    .line 1141
    .line 1142
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v0

    .line 1146
    cmpl-double v3, v0, v4

    .line 1147
    .line 1148
    if-eqz v3, :cond_11

    .line 1149
    .line 1150
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v3, v0}, Lio/sentry/l8;->y(Ljava/lang/Double;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_11
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 1166
    .line 1167
    invoke-static {p0, p1, v1, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    invoke-virtual {v0, v1}, Lio/sentry/l8;->r(Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 1179
    .line 1180
    invoke-static {p0, p1, v1, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-virtual {v0, v1}, Lio/sentry/l8;->q(Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const-string v1, "io.sentry.session-replay.debug"

    .line 1192
    .line 1193
    invoke-static {p0, p1, v1, v2}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    iput-boolean v1, v0, Lio/sentry/l8;->n:Z

    .line 1198
    .line 1199
    const-string v0, "io.sentry.session-replay.screenshot-strategy"

    .line 1200
    .line 1201
    const/4 v1, 0x0

    .line 1202
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_13

    .line 1207
    .line 1208
    const-string v3, "canvas"

    .line 1209
    .line 1210
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1211
    .line 1212
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_12

    .line 1221
    .line 1222
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    sget-object v3, Lio/sentry/c5;->CANVAS:Lio/sentry/c5;

    .line 1227
    .line 1228
    iput-object v3, v0, Lio/sentry/l8;->o:Lio/sentry/c5;

    .line 1229
    .line 1230
    goto :goto_5

    .line 1231
    :cond_12
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    sget-object v3, Lio/sentry/c5;->PIXEL_COPY:Lio/sentry/c5;

    .line 1236
    .line 1237
    iput-object v3, v0, Lio/sentry/l8;->o:Lio/sentry/c5;

    .line 1238
    .line 1239
    :cond_13
    :goto_5
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const-string v3, "io.sentry.session-replay.capture-surface-views"

    .line 1244
    .line 1245
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    iget-boolean v6, v6, Lio/sentry/l8;->p:Z

    .line 1250
    .line 1251
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    iput-boolean v3, v0, Lio/sentry/l8;->p:Z

    .line 1256
    .line 1257
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iget-object v0, v0, Lio/sentry/l8;->q:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_16

    .line 1268
    .line 1269
    const-string v0, "io.sentry.session-replay.network-detail-allow-urls"

    .line 1270
    .line 1271
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_16

    .line 1276
    .line 1277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_16

    .line 1282
    .line 1283
    new-instance v3, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_15

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    check-cast v6, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    if-nez v7, :cond_14

    .line 1313
    .line 1314
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    goto :goto_6

    .line 1318
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_16

    .line 1323
    .line 1324
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0, v3}, Lio/sentry/l8;->u(Ljava/util/ArrayList;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_16
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-object v0, v0, Lio/sentry/l8;->r:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_19

    .line 1342
    .line 1343
    const-string v0, "io.sentry.session-replay.network-detail-deny-urls"

    .line 1344
    .line 1345
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_19

    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-nez v3, :cond_19

    .line 1356
    .line 1357
    new-instance v3, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-eqz v6, :cond_18

    .line 1371
    .line 1372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    check-cast v6, Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    if-nez v7, :cond_17

    .line 1387
    .line 1388
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    goto :goto_7

    .line 1392
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_19

    .line 1397
    .line 1398
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0, v3}, Lio/sentry/l8;->v(Ljava/util/ArrayList;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_19
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const-string v3, "io.sentry.session-replay.network-capture-bodies"

    .line 1410
    .line 1411
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    iget-boolean v6, v6, Lio/sentry/l8;->s:Z

    .line 1416
    .line 1417
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    iput-boolean v3, v0, Lio/sentry/l8;->s:Z

    .line 1422
    .line 1423
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iget-object v0, v0, Lio/sentry/l8;->t:Ljava/util/List;

    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    sget-object v3, Lio/sentry/l8;->v:Ljava/util/List;

    .line 1434
    .line 1435
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-ne v0, v3, :cond_1c

    .line 1440
    .line 1441
    const-string v0, "io.sentry.session-replay.network-request-headers"

    .line 1442
    .line 1443
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_1c

    .line 1448
    .line 1449
    new-instance v3, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-eqz v6, :cond_1b

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    check-cast v6, Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    if-nez v7, :cond_1a

    .line 1479
    .line 1480
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_8

    .line 1484
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_1c

    .line 1489
    .line 1490
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0, v3}, Lio/sentry/l8;->w(Ljava/util/ArrayList;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_1c
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iget-object v0, v0, Lio/sentry/l8;->u:Ljava/util/List;

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    sget-object v3, Lio/sentry/l8;->v:Ljava/util/List;

    .line 1508
    .line 1509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-ne v0, v3, :cond_1f

    .line 1514
    .line 1515
    const-string v0, "io.sentry.session-replay.network-response-headers"

    .line 1516
    .line 1517
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    if-eqz v0, :cond_1f

    .line 1522
    .line 1523
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-nez v3, :cond_1f

    .line 1528
    .line 1529
    new-instance v3, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    :cond_1d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-eqz v6, :cond_1e

    .line 1543
    .line 1544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    check-cast v6, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-nez v7, :cond_1d

    .line 1559
    .line 1560
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_9

    .line 1564
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_1f

    .line 1569
    .line 1570
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0, v3}, Lio/sentry/l8;->x(Ljava/util/ArrayList;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_1f
    const-string v0, "io.sentry.ignored-errors"

    .line 1578
    .line 1579
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setIgnoredErrors(Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v0, "io.sentry.in-app-includes"

    .line 1587
    .line 1588
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    if-eqz v0, :cond_20

    .line 1593
    .line 1594
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-nez v3, :cond_20

    .line 1599
    .line 1600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-eqz v3, :cond_20

    .line 1609
    .line 1610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-virtual {p2, v3}, Lio/sentry/h8;->addInAppInclude(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_a

    .line 1620
    :cond_20
    const-string v0, "io.sentry.in-app-excludes"

    .line 1621
    .line 1622
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_21

    .line 1627
    .line 1628
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-nez v3, :cond_21

    .line 1633
    .line 1634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_21

    .line 1643
    .line 1644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {p2, v3}, Lio/sentry/h8;->addInAppExclude(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_b

    .line 1654
    :cond_21
    invoke-virtual {p2}, Lio/sentry/h8;->getLogs()Lio/sentry/z7;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    const-string v3, "io.sentry.logs.enabled"

    .line 1659
    .line 1660
    invoke-virtual {p2}, Lio/sentry/h8;->getLogs()Lio/sentry/z7;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    iget-boolean v6, v6, Lio/sentry/z7;->a:Z

    .line 1665
    .line 1666
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    iput-boolean v3, v0, Lio/sentry/z7;->a:Z

    .line 1671
    .line 1672
    invoke-virtual {p2}, Lio/sentry/h8;->getMetrics()Lio/sentry/a8;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    const-string v3, "io.sentry.metrics.enabled"

    .line 1677
    .line 1678
    invoke-virtual {p2}, Lio/sentry/h8;->getMetrics()Lio/sentry/a8;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v6

    .line 1682
    iget-boolean v6, v6, Lio/sentry/a8;->a:Z

    .line 1683
    .line 1684
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    iput-boolean v3, v0, Lio/sentry/a8;->a:Z

    .line 1689
    .line 1690
    invoke-virtual {p2}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    const-string v3, "io.sentry.feedback.is-name-required"

    .line 1695
    .line 1696
    iget-boolean v6, v0, Lio/sentry/v6;->a:Z

    .line 1697
    .line 1698
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    iput-boolean v3, v0, Lio/sentry/v6;->a:Z

    .line 1703
    .line 1704
    const-string v3, "io.sentry.feedback.show-name"

    .line 1705
    .line 1706
    iget-boolean v6, v0, Lio/sentry/v6;->b:Z

    .line 1707
    .line 1708
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    iput-boolean v3, v0, Lio/sentry/v6;->b:Z

    .line 1713
    .line 1714
    const-string v3, "io.sentry.feedback.is-email-required"

    .line 1715
    .line 1716
    iget-boolean v6, v0, Lio/sentry/v6;->c:Z

    .line 1717
    .line 1718
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    iput-boolean v3, v0, Lio/sentry/v6;->c:Z

    .line 1723
    .line 1724
    const-string v3, "io.sentry.feedback.show-email"

    .line 1725
    .line 1726
    iget-boolean v6, v0, Lio/sentry/v6;->d:Z

    .line 1727
    .line 1728
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    iput-boolean v3, v0, Lio/sentry/v6;->d:Z

    .line 1733
    .line 1734
    const-string v3, "io.sentry.feedback.use-sentry-user"

    .line 1735
    .line 1736
    iget-boolean v6, v0, Lio/sentry/v6;->e:Z

    .line 1737
    .line 1738
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    iput-boolean v3, v0, Lio/sentry/v6;->e:Z

    .line 1743
    .line 1744
    const-string v3, "io.sentry.feedback.show-branding"

    .line 1745
    .line 1746
    iget-boolean v6, v0, Lio/sentry/v6;->f:Z

    .line 1747
    .line 1748
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    iput-boolean v3, v0, Lio/sentry/v6;->f:Z

    .line 1753
    .line 1754
    const-string v3, "io.sentry.feedback.use-shake-gesture"

    .line 1755
    .line 1756
    iget-boolean v6, v0, Lio/sentry/v6;->g:Z

    .line 1757
    .line 1758
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    iput-boolean v3, v0, Lio/sentry/v6;->g:Z

    .line 1763
    .line 1764
    const-string v3, "io.sentry.feedback.enable-attach-screenshot"

    .line 1765
    .line 1766
    iget-boolean v6, v0, Lio/sentry/v6;->h:Z

    .line 1767
    .line 1768
    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    iput-boolean v3, v0, Lio/sentry/v6;->h:Z

    .line 1773
    .line 1774
    const-string v0, "io.sentry.strict-trace-continuation.enabled"

    .line 1775
    .line 1776
    invoke-virtual {p2}, Lio/sentry/h8;->isStrictTraceContinuation()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    invoke-static {p0, p1, v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setStrictTraceContinuation(Z)V

    .line 1785
    .line 1786
    .line 1787
    const-string v0, "io.sentry.org-id"

    .line 1788
    .line 1789
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    if-eqz v0, :cond_22

    .line 1794
    .line 1795
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setOrgId(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_22
    const-string v0, "io.sentry.spotlight.enable"

    .line 1799
    .line 1800
    invoke-virtual {p2}, Lio/sentry/h8;->isEnableSpotlight()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    invoke-static {p0, p1, v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setEnableSpotlight(Z)V

    .line 1809
    .line 1810
    .line 1811
    const-string v0, "io.sentry.spotlight.url"

    .line 1812
    .line 1813
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-eqz v0, :cond_23

    .line 1818
    .line 1819
    invoke-virtual {p2, v0}, Lio/sentry/h8;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_23
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/d2;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    const-string v1, "io.sentry.screenshot.mask-all-text"

    .line 1827
    .line 1828
    invoke-static {p0, p1, v1, v2}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    invoke-virtual {v0, v1}, Lsl8;->r(Z)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/d2;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    const-string v1, "io.sentry.screenshot.mask-all-images"

    .line 1840
    .line 1841
    invoke-static {p0, p1, v1, v2}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    invoke-virtual {v0, v1}, Lio/sentry/android/core/d2;->q(Z)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    if-nez v0, :cond_24

    .line 1853
    .line 1854
    const-string v0, "io.sentry.anr.profiling.sample-rate"

    .line 1855
    .line 1856
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)D

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v0

    .line 1860
    cmpl-double v3, v0, v4

    .line 1861
    .line 1862
    if-eqz v3, :cond_24

    .line 1863
    .line 1864
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrProfilingSampleRate(Ljava/lang/Double;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_24
    const-string v0, "io.sentry.anr.enable-fingerprinting"

    .line 1872
    .line 1873
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {p2}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/Cloneable;Lio/sentry/e1;Lio/sentry/o;)Lio/sentry/o;

    .line 1889
    .line 1890
    .line 1891
    move-result-object p0

    .line 1892
    if-eqz p0, :cond_25

    .line 1893
    .line 1894
    invoke-virtual {p2}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p1

    .line 1898
    invoke-static {p1, p0}, Lio/sentry/android/core/c1;->d(Lio/sentry/o;Lio/sentry/o;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_25
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1902
    .line 1903
    .line 1904
    move-result-object p0

    .line 1905
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 1906
    .line 1907
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 1908
    .line 1909
    new-array v1, v2, [Ljava/lang/Object;

    .line 1910
    .line 1911
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :goto_c
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1916
    .line 1917
    .line 1918
    move-result-object p1

    .line 1919
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1920
    .line 1921
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1922
    .line 1923
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1924
    .line 1925
    .line 1926
    return-void
.end method

.method public static b(Ljava/lang/Cloneable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(Llat;Landroid/content/Context;Lio/sentry/e1;)Ljava/lang/Cloneable;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/core/c1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x21

    .line 9
    .line 10
    if-lt p0, p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/sentry/android/core/p0;->d:Lyuz0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyuz0;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/android/core/p0;->e:Lyuz0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyuz0;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static d(Lio/sentry/o;Lio/sentry/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/sentry/o;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lio/sentry/o;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lio/sentry/o;->d:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/o;->b(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Lio/sentry/o;->b:Lio/sentry/q2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/o;->b:Lio/sentry/q2;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p1, Lio/sentry/o;->g:Loen;

    .line 21
    .line 22
    iget-object v1, v0, Loen;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/sentry/q2;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/o;->g:Loen;

    .line 29
    .line 30
    iput-object v1, v2, Loen;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_3
    iget-object v0, v0, Loen;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/sentry/q2;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/o;->g:Loen;

    .line 39
    .line 40
    iput-object v0, v1, Loen;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_4
    iget-object v0, p1, Lio/sentry/o;->c:Lio/sentry/q2;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iput-object v0, p0, Lio/sentry/o;->c:Lio/sentry/q2;

    .line 47
    .line 48
    :cond_5
    iget-object v0, p1, Lio/sentry/o;->h:La6p;

    .line 49
    .line 50
    iget-object v1, v0, La6p;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Lio/sentry/o;->h:La6p;

    .line 57
    .line 58
    iput-object v1, v2, La6p;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_6
    iget-object v0, v0, La6p;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lio/sentry/o;->h:La6p;

    .line 67
    .line 68
    iput-object v0, v1, La6p;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_7
    iget-object v0, p1, Lio/sentry/o;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iput-object v0, p0, Lio/sentry/o;->e:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_8
    iget-object p1, p1, Lio/sentry/o;->f:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    iput-object p1, p0, Lio/sentry/o;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_1
    move p0, p3

    .line 29
    :goto_0
    sget-object p3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lio/sentry/e1;->e(Lio/sentry/c7;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, " read: "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return p0
.end method

.method public static f(Ljava/lang/Cloneable;Lio/sentry/e1;Lio/sentry/o;)Lio/sentry/o;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.sentry.data-collection.user-info"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lio/sentry/o;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    const-string v1, "io.sentry.data-collection.http-bodies"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-class v2, Lio/sentry/s0;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lio/sentry/s0;->valueOf(Ljava/lang/String;)Lio/sentry/s0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/o;->b(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p2, Lio/sentry/o;->b:Lio/sentry/q2;

    .line 101
    .line 102
    iget-object v2, p2, Lio/sentry/o;->g:Loen;

    .line 103
    .line 104
    const-string v4, "io.sentry.data-collection.cookies"

    .line 105
    .line 106
    invoke-static {p0, p1, v4, v1}, Lio/sentry/android/core/c1;->h(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Lio/sentry/q2;)Lio/sentry/q2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iput-object v1, v0, Lio/sentry/o;->b:Lio/sentry/q2;

    .line 113
    .line 114
    :cond_5
    iget-object v1, v2, Loen;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/sentry/q2;

    .line 117
    .line 118
    const-string v4, "io.sentry.data-collection.http-headers.request"

    .line 119
    .line 120
    invoke-static {p0, p1, v4, v1}, Lio/sentry/android/core/c1;->h(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Lio/sentry/q2;)Lio/sentry/q2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, v0, Lio/sentry/o;->g:Loen;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iput-object v1, v4, Loen;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_6
    iget-object v1, v2, Loen;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lio/sentry/q2;

    .line 133
    .line 134
    const-string v2, "io.sentry.data-collection.http-headers.response"

    .line 135
    .line 136
    invoke-static {p0, p1, v2, v1}, Lio/sentry/android/core/c1;->h(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Lio/sentry/q2;)Lio/sentry/q2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iput-object v1, v4, Loen;->b:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_7
    const-string v1, "io.sentry.data-collection.url-query-params"

    .line 145
    .line 146
    iget-object p2, p2, Lio/sentry/o;->c:Lio/sentry/q2;

    .line 147
    .line 148
    invoke-static {p0, p1, v1, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Lio/sentry/q2;)Lio/sentry/q2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iput-object p2, v0, Lio/sentry/o;->c:Lio/sentry/q2;

    .line 155
    .line 156
    :cond_8
    const-string p2, "io.sentry.data-collection.graphql.document"

    .line 157
    .line 158
    invoke-static {p0, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, v0, Lio/sentry/o;->h:La6p;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-static {p0, p1, p2, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, v2, La6p;->b:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_9
    const-string p2, "io.sentry.data-collection.graphql.variables"

    .line 177
    .line 178
    invoke-static {p0, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-static {p0, p1, p2, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, v2, La6p;->c:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_a
    const-string p2, "io.sentry.data-collection.database-query-data"

    .line 195
    .line 196
    invoke-static {p0, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-static {p0, p1, p2, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, v0, Lio/sentry/o;->e:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_b
    const-string p2, "io.sentry.data-collection.file-paths"

    .line 213
    .line 214
    invoke-static {p0, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v0, Lio/sentry/o;->f:Ljava/lang/Boolean;

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v0}, Lio/sentry/o;->a()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_d
    const/4 p0, 0x0

    .line 238
    return-object p0
.end method

.method public static g(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)D
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :cond_2
    :goto_0
    move-wide v3, v1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lio/sentry/e1;->e(Lio/sentry/c7;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, " read: "

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-wide v3
.end method

.method public static h(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Lio/sentry/q2;)Lio/sentry/q2;
    .locals 4

    .line 1
    const-string v0, ".mode"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".terms"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v1, Lio/sentry/q2;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/q2;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v3, p3, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 35
    .line 36
    iput-object v3, v1, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 37
    .line 38
    iget-object p3, p3, Lio/sentry/q2;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, v1, Lio/sentry/q2;->b:Ljava/util/List;

    .line 50
    .line 51
    :cond_1
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-static {p0, p1, v0, v2}, Lio/sentry/android/core/c1;->k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lio/sentry/p2;->valueOf(Ljava/lang/String;)Lio/sentry/p2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, v1, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 74
    .line 75
    :cond_2
    invoke-static {p0, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/Cloneable;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/c1;->i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v1, Lio/sentry/q2;->b:Ljava/util/List;

    .line 99
    .line 100
    :cond_4
    return-object v1
.end method

.method public static i(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/e1;->e(Lio/sentry/c7;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, " read: "

    .line 36
    .line 37
    invoke-static {p2, v2, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string p1, ","

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v1
.end method

.method public static j(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;J)J
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    long-to-int p3, p3

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    int-to-long p3, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    sget-object p0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/sentry/e1;->e(Lio/sentry/c7;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-wide p3
.end method

.method public static k(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    move-object p0, p3

    .line 26
    :goto_0
    sget-object p3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 27
    .line 28
    invoke-interface {p1, p3}, Lio/sentry/e1;->e(Lio/sentry/c7;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, " read: "

    .line 35
    .line 36
    invoke-static {p2, v0, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p0
.end method

.method public static l(Ljava/lang/Cloneable;Lio/sentry/e1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    move-object p0, p3

    .line 26
    :goto_0
    sget-object p3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 27
    .line 28
    invoke-interface {p1, p3}, Lio/sentry/e1;->e(Lio/sentry/c7;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, " read: "

    .line 35
    .line 36
    invoke-static {p2, v0, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p0
.end method
