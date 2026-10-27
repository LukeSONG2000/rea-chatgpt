.class public abstract Lio/sentry/android/core/x0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Logcat"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lio/sentry/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p1, "tag"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "throwable"

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p0}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0}, Lio/sentry/i1;->e(Lio/sentry/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Lio/sentry/a6;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lio/sentry/o6;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lio/sentry/d;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "auto.log.logcat"

    .line 32
    .line 33
    iput-object v2, v1, Lio/sentry/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lio/sentry/i1;->s()Lio/sentry/logger/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string v3, "\n"

    .line 52
    .line 53
    invoke-static {p1, v3, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, p0, v1, v0, p1}, Lio/sentry/logger/b;->d(Lio/sentry/a6;Lio/sentry/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lio/sentry/i1;->s()Lio/sentry/logger/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p2, p0, v1, p1, v0}, Lio/sentry/logger/b;->d(Lio/sentry/a6;Lio/sentry/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v2, p2}, Lio/sentry/android/core/x0;->g(Landroid/content/Context;Lio/sentry/b1;Lio/sentry/android/core/n0;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_25

    .line 19
    .line 20
    const-string v3, "io.sentry.debug"

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/w6;->isDebug()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setDebug(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/w6;->isDebug()Z

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
    invoke-virtual {p1}, Lio/sentry/w6;->getDiagnosticLevel()Lio/sentry/w5;

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
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3}, Lio/sentry/w5;->valueOf(Ljava/lang/String;)Lio/sentry/w5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setDiagnosticLevel(Lio/sentry/w5;)V

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
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 87
    .line 88
    .line 89
    const-string v3, "io.sentry.tombstone.enable"

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const-string v3, "io.sentry.tombstone.attach-raw"

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachRawTombstone(Z)V

    .line 113
    .line 114
    .line 115
    const-string v3, "io.sentry.tombstone.report-historical"

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalTombstones(Z)V

    .line 126
    .line 127
    .line 128
    const-string v3, "io.sentry.auto-session-tracking.enable"

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableAutoSessionTracking()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setEnableAutoSessionTracking(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lio/sentry/w6;->getSampleRate()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    const-string v3, "io.sentry.sample-rate"

    .line 150
    .line 151
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/x0;->i(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    cmpl-double v3, v6, v4

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setSampleRate(Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 177
    .line 178
    .line 179
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 180
    .line 181
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/x0;->k(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 190
    .line 191
    .line 192
    const-string v3, "io.sentry.anr.attach-thread-dumps"

    .line 193
    .line 194
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 203
    .line 204
    .line 205
    const-string v3, "io.sentry.anr.report-historical"

    .line 206
    .line 207
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalAnrs(Z)V

    .line 216
    .line 217
    .line 218
    const-string v3, "io.sentry.ndk.app-hang.enable"

    .line 219
    .line 220
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdkAppHangTracking()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdkAppHangTracking(Z)V

    .line 229
    .line 230
    .line 231
    const-string v3, "io.sentry.ndk.app-hang.timeout-interval-millis"

    .line 232
    .line 233
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getNdkAppHangTimeoutIntervalMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/x0;->k(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setNdkAppHangTimeoutIntervalMillis(J)V

    .line 242
    .line 243
    .line 244
    const-string v3, "io.sentry.dsn"

    .line 245
    .line 246
    invoke-virtual {p1}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v6, "io.sentry.enabled"

    .line 255
    .line 256
    invoke-virtual {p1}, Lio/sentry/w6;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_3

    .line 265
    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_2

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    if-nez v3, :cond_4

    .line 276
    .line 277
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Lio/sentry/w5;->FATAL:Lio/sentry/w5;

    .line 282
    .line 283
    const-string v9, "DSN is required. Use empty string to disable SDK."

    .line 284
    .line 285
    new-array v10, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v8, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 296
    .line 297
    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 298
    .line 299
    new-array v10, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/w6;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setDsn(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v3, "io.sentry.ndk.enable"

    .line 311
    .line 312
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 321
    .line 322
    .line 323
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 324
    .line 325
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 334
    .line 335
    .line 336
    const-string v3, "io.sentry.ndk.sdk-name"

    .line 337
    .line 338
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    const-string v3, "io.sentry.release"

    .line 352
    .line 353
    invoke-virtual {p1}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setRelease(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v3, "io.sentry.dist"

    .line 365
    .line 366
    invoke-virtual {p1}, Lio/sentry/w6;->getDist()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setDist(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v3, "io.sentry.environment"

    .line 378
    .line 379
    invoke-virtual {p1}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setEnvironment(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 391
    .line 392
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionTrackingIntervalMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/x0;->k(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-virtual {p1, v6, v7}, Lio/sentry/w6;->setSessionTrackingIntervalMillis(J)V

    .line 401
    .line 402
    .line 403
    const-string v3, "io.sentry.max-breadcrumbs"

    .line 404
    .line 405
    invoke-virtual {p1}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    int-to-long v6, v6

    .line 410
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/x0;->k(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    long-to-int v3, v6

    .line 415
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setMaxBreadcrumbs(I)V

    .line 416
    .line 417
    .line 418
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 419
    .line 420
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 429
    .line 430
    .line 431
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 432
    .line 433
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 442
    .line 443
    .line 444
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 445
    .line 446
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 455
    .line 456
    .line 457
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 458
    .line 459
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 468
    .line 469
    .line 470
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 471
    .line 472
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableUserInteractionBreadcrumbs()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 481
    .line 482
    .line 483
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 484
    .line 485
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 494
    .line 495
    .line 496
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 497
    .line 498
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableUncaughtExceptionHandler()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setEnableUncaughtExceptionHandler(Z)V

    .line 507
    .line 508
    .line 509
    const-string v3, "io.sentry.attach-threads"

    .line 510
    .line 511
    invoke-virtual {p1}, Lio/sentry/w6;->isAttachThreads()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setAttachThreads(Z)V

    .line 520
    .line 521
    .line 522
    const-string v3, "io.sentry.attach-screenshot"

    .line 523
    .line 524
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 533
    .line 534
    .line 535
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 536
    .line 537
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 546
    .line 547
    .line 548
    const-string v3, "io.sentry.send-client-reports"

    .line 549
    .line 550
    invoke-virtual {p1}, Lio/sentry/w6;->isSendClientReports()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setSendClientReports(Z)V

    .line 559
    .line 560
    .line 561
    const-string v3, "io.sentry.auto-init"

    .line 562
    .line 563
    const/4 v6, 0x1

    .line 564
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_6

    .line 569
    .line 570
    sget-object v3, Lio/sentry/w1;->LOW:Lio/sentry/w1;

    .line 571
    .line 572
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setInitPriority(Lio/sentry/w1;)V

    .line 573
    .line 574
    .line 575
    :cond_6
    const-string v3, "io.sentry.force-init"

    .line 576
    .line 577
    invoke-virtual {p1}, Lio/sentry/w6;->isForceInit()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setForceInit(Z)V

    .line 586
    .line 587
    .line 588
    const-string v3, "io.sentry.additional-context"

    .line 589
    .line 590
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 599
    .line 600
    .line 601
    const-string v3, "io.sentry.external-storage-context"

    .line 602
    .line 603
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Lio/sentry/w6;->getTracesSampleRate()Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-nez v3, :cond_7

    .line 619
    .line 620
    const-string v3, "io.sentry.traces.sample-rate"

    .line 621
    .line 622
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/x0;->i(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)D

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    cmpl-double v3, v7, v4

    .line 627
    .line 628
    if-eqz v3, :cond_7

    .line 629
    .line 630
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 635
    .line 636
    .line 637
    :cond_7
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 638
    .line 639
    invoke-virtual {p1}, Lio/sentry/w6;->isTraceSampling()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setTraceSampling(Z)V

    .line 648
    .line 649
    .line 650
    const-string v3, "io.sentry.traces.activity.enable"

    .line 651
    .line 652
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 661
    .line 662
    .line 663
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 664
    .line 665
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Lio/sentry/w6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-nez v3, :cond_8

    .line 681
    .line 682
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 683
    .line 684
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/x0;->i(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)D

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    cmpl-double v3, v7, v4

    .line 689
    .line 690
    if-eqz v3, :cond_8

    .line 691
    .line 692
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 697
    .line 698
    .line 699
    :cond_8
    invoke-virtual {p1}, Lio/sentry/w6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-nez v3, :cond_9

    .line 704
    .line 705
    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    .line 706
    .line 707
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/x0;->i(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)D

    .line 708
    .line 709
    .line 710
    move-result-wide v7

    .line 711
    cmpl-double v3, v7, v4

    .line 712
    .line 713
    if-eqz v3, :cond_9

    .line 714
    .line 715
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 720
    .line 721
    .line 722
    :cond_9
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    .line 723
    .line 724
    invoke-virtual {p1}, Lio/sentry/w6;->getProfileLifecycle()Lio/sentry/z3;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 733
    .line 734
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-eqz v3, :cond_a

    .line 743
    .line 744
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Lio/sentry/z3;->valueOf(Ljava/lang/String;)Lio/sentry/z3;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setProfileLifecycle(Lio/sentry/z3;)V

    .line 753
    .line 754
    .line 755
    :cond_a
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    .line 756
    .line 757
    invoke-virtual {p1}, Lio/sentry/w6;->isStartProfilerOnAppStart()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setStartProfilerOnAppStart(Z)V

    .line 766
    .line 767
    .line 768
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 769
    .line 770
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableUserInteractionTracing()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setEnableUserInteractionTracing(Z)V

    .line 779
    .line 780
    .line 781
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 782
    .line 783
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableTimeToFullDisplayTracing()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setEnableTimeToFullDisplayTracing(Z)V

    .line 792
    .line 793
    .line 794
    const-string v3, "io.sentry.traces.idle-timeout"

    .line 795
    .line 796
    const-wide/16 v7, -0x1

    .line 797
    .line 798
    invoke-static {p0, p2, v3, v7, v8}, Lio/sentry/android/core/x0;->k(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v9

    .line 802
    cmp-long v3, v9, v7

    .line 803
    .line 804
    if-eqz v3, :cond_b

    .line 805
    .line 806
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 811
    .line 812
    .line 813
    :cond_b
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/x0;->j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_c

    .line 822
    .line 823
    if-nez v3, :cond_c

    .line 824
    .line 825
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 826
    .line 827
    invoke-virtual {p1, v1}, Lio/sentry/w6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_c
    if-eqz v3, :cond_d

    .line 832
    .line 833
    invoke-virtual {p1, v3}, Lio/sentry/w6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    :cond_d
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 837
    .line 838
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 843
    .line 844
    .line 845
    const-string v1, "io.sentry.proguard-uuid"

    .line 846
    .line 847
    invoke-virtual {p1}, Lio/sentry/w6;->getProguardUuid()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {p1, v1}, Lio/sentry/w6;->setProguardUuid(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-nez v1, :cond_e

    .line 863
    .line 864
    new-instance v1, Lio/sentry/protocol/u;

    .line 865
    .line 866
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_e
    const-string v0, "io.sentry.sdk.name"

    .line 870
    .line 871
    iget-object v3, v1, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/x0;->m(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const-string v3, "name is required."

    .line 878
    .line 879
    invoke-static {v0, v3}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v1, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    .line 883
    .line 884
    const-string v0, "io.sentry.sdk.version"

    .line 885
    .line 886
    iget-object v3, v1, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/x0;->m(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v3, "version is required."

    .line 893
    .line 894
    invoke-static {v0, v3}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v1, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {p1, v1}, Lio/sentry/w6;->setSdkVersion(Lio/sentry/protocol/u;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "io.sentry.send-default-pii"

    .line 903
    .line 904
    invoke-virtual {p1}, Lio/sentry/w6;->isSendDefaultPii()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setSendDefaultPii(Z)V

    .line 913
    .line 914
    .line 915
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 916
    .line 917
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_f

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_f

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3, v1}, Lio/sentry/u5;->a(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_4

    .line 947
    :cond_f
    const-string v0, "io.sentry.enable-root-check"

    .line 948
    .line 949
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 958
    .line 959
    .line 960
    const-string v0, "io.sentry.send-modules"

    .line 961
    .line 962
    invoke-virtual {p1}, Lio/sentry/w6;->isSendModules()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setSendModules(Z)V

    .line 971
    .line 972
    .line 973
    const-string v0, "io.sentry.performance-v2.enable"

    .line 974
    .line 975
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 984
    .line 985
    .line 986
    const-string v0, "io.sentry.standalone-app-start-tracing.enable"

    .line 987
    .line 988
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableStandaloneAppStartTracing(Z)V

    .line 997
    .line 998
    .line 999
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableAppStartProfiling()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setEnableAppStartProfiling(Z)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "io.sentry.profiling.enable-legacy-profiling"

    .line 1013
    .line 1014
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableLegacyProfiling()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setEnableLegacyProfiling(Z)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 1026
    .line 1027
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableScopePersistence()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setEnableScopePersistence(Z)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    .line 1039
    .line 1040
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "io.sentry.traces.deadline-timeout"

    .line 1052
    .line 1053
    invoke-virtual {p1}, Lio/sentry/w6;->getDeadlineTimeout()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v7

    .line 1057
    invoke-static {p0, p2, v0, v7, v8}, Lio/sentry/android/core/x0;->k(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    invoke-virtual {p1, v0, v1}, Lio/sentry/w6;->setDeadlineTimeout(J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v0, v0, Lio/sentry/a7;->e:Ljava/lang/Double;

    .line 1069
    .line 1070
    if-nez v0, :cond_10

    .line 1071
    .line 1072
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 1073
    .line 1074
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->i(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)D

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    cmpl-double v3, v0, v4

    .line 1079
    .line 1080
    if-eqz v3, :cond_10

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v3, v0}, Lio/sentry/a7;->z(Ljava/lang/Double;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_10
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v0, v0, Lio/sentry/a7;->f:Ljava/lang/Double;

    .line 1098
    .line 1099
    if-nez v0, :cond_11

    .line 1100
    .line 1101
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    .line 1102
    .line 1103
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->i(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v0

    .line 1107
    cmpl-double v3, v0, v4

    .line 1108
    .line 1109
    if-eqz v3, :cond_11

    .line 1110
    .line 1111
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v3, v0}, Lio/sentry/a7;->y(Ljava/lang/Double;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_11
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 1127
    .line 1128
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    invoke-virtual {v0, v1}, Lio/sentry/a7;->q(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 1140
    .line 1141
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    invoke-virtual {v0, v1}, Lio/sentry/a7;->p(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v1, "io.sentry.session-replay.debug"

    .line 1153
    .line 1154
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    iput-boolean v1, v0, Lio/sentry/a7;->n:Z

    .line 1159
    .line 1160
    const-string v0, "io.sentry.session-replay.screenshot-strategy"

    .line 1161
    .line 1162
    const/4 v1, 0x0

    .line 1163
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_13

    .line 1168
    .line 1169
    const-string v3, "canvas"

    .line 1170
    .line 1171
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1172
    .line 1173
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_12

    .line 1182
    .line 1183
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sget-object v3, Lio/sentry/r4;->CANVAS:Lio/sentry/r4;

    .line 1188
    .line 1189
    iput-object v3, v0, Lio/sentry/a7;->o:Lio/sentry/r4;

    .line 1190
    .line 1191
    goto :goto_5

    .line 1192
    :cond_12
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget-object v3, Lio/sentry/r4;->PIXEL_COPY:Lio/sentry/r4;

    .line 1197
    .line 1198
    iput-object v3, v0, Lio/sentry/a7;->o:Lio/sentry/r4;

    .line 1199
    .line 1200
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const-string v3, "io.sentry.session-replay.capture-surface-views"

    .line 1205
    .line 1206
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    iget-boolean v6, v6, Lio/sentry/a7;->p:Z

    .line 1211
    .line 1212
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    iput-boolean v3, v0, Lio/sentry/a7;->p:Z

    .line 1217
    .line 1218
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iget-object v0, v0, Lio/sentry/a7;->q:Ljava/util/List;

    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_16

    .line 1229
    .line 1230
    const-string v0, "io.sentry.session-replay.network-detail-allow-urls"

    .line 1231
    .line 1232
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_16

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_16

    .line 1243
    .line 1244
    new-instance v3, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_15

    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    check-cast v6, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    if-nez v7, :cond_14

    .line 1274
    .line 1275
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_6

    .line 1279
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_16

    .line 1284
    .line 1285
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0, v3}, Lio/sentry/a7;->u(Ljava/util/ArrayList;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_16
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget-object v0, v0, Lio/sentry/a7;->r:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_19

    .line 1303
    .line 1304
    const-string v0, "io.sentry.session-replay.network-detail-deny-urls"

    .line 1305
    .line 1306
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_19

    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-nez v3, :cond_19

    .line 1317
    .line 1318
    new-instance v3, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    if-eqz v6, :cond_18

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    check-cast v6, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    if-nez v7, :cond_17

    .line 1348
    .line 1349
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_7

    .line 1353
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_19

    .line 1358
    .line 1359
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0, v3}, Lio/sentry/a7;->v(Ljava/util/ArrayList;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_19
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const-string v3, "io.sentry.session-replay.network-capture-bodies"

    .line 1371
    .line 1372
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    iget-boolean v6, v6, Lio/sentry/a7;->s:Z

    .line 1377
    .line 1378
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    iput-boolean v3, v0, Lio/sentry/a7;->s:Z

    .line 1383
    .line 1384
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-object v0, v0, Lio/sentry/a7;->t:Ljava/util/List;

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    sget-object v3, Lio/sentry/a7;->v:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    if-ne v0, v3, :cond_1c

    .line 1401
    .line 1402
    const-string v0, "io.sentry.session-replay.network-request-headers"

    .line 1403
    .line 1404
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_1c

    .line 1409
    .line 1410
    new-instance v3, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-eqz v6, :cond_1b

    .line 1424
    .line 1425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    check-cast v6, Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    if-nez v7, :cond_1a

    .line 1440
    .line 1441
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_8

    .line 1445
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_1c

    .line 1450
    .line 1451
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0, v3}, Lio/sentry/a7;->w(Ljava/util/ArrayList;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-object v0, v0, Lio/sentry/a7;->u:Ljava/util/List;

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    sget-object v3, Lio/sentry/a7;->v:Ljava/util/List;

    .line 1469
    .line 1470
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-ne v0, v3, :cond_1f

    .line 1475
    .line 1476
    const-string v0, "io.sentry.session-replay.network-response-headers"

    .line 1477
    .line 1478
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    if-eqz v0, :cond_1f

    .line 1483
    .line 1484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-nez v3, :cond_1f

    .line 1489
    .line 1490
    new-instance v3, Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :cond_1d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-eqz v6, :cond_1e

    .line 1504
    .line 1505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    check-cast v6, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    if-nez v7, :cond_1d

    .line 1520
    .line 1521
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    goto :goto_9

    .line 1525
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_1f

    .line 1530
    .line 1531
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0, v3}, Lio/sentry/a7;->x(Ljava/util/ArrayList;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_1f
    const-string v0, "io.sentry.ignored-errors"

    .line 1539
    .line 1540
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setIgnoredErrors(Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "io.sentry.in-app-includes"

    .line 1548
    .line 1549
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v0, :cond_20

    .line 1554
    .line 1555
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-nez v3, :cond_20

    .line 1560
    .line 1561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_20

    .line 1570
    .line 1571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {p1, v3}, Lio/sentry/w6;->addInAppInclude(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_a

    .line 1581
    :cond_20
    const-string v0, "io.sentry.in-app-excludes"

    .line 1582
    .line 1583
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    if-eqz v0, :cond_21

    .line 1588
    .line 1589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-nez v3, :cond_21

    .line 1594
    .line 1595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_21

    .line 1604
    .line 1605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-virtual {p1, v3}, Lio/sentry/w6;->addInAppExclude(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_b

    .line 1615
    :cond_21
    invoke-virtual {p1}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    const-string v3, "io.sentry.logs.enabled"

    .line 1620
    .line 1621
    invoke-virtual {p1}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    iget-boolean v6, v6, Lio/sentry/o6;->a:Z

    .line 1626
    .line 1627
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    iput-boolean v3, v0, Lio/sentry/o6;->a:Z

    .line 1632
    .line 1633
    invoke-virtual {p1}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    const-string v3, "io.sentry.metrics.enabled"

    .line 1638
    .line 1639
    invoke-virtual {p1}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    iget-boolean v6, v6, Lio/sentry/p6;->a:Z

    .line 1644
    .line 1645
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    iput-boolean v3, v0, Lio/sentry/p6;->a:Z

    .line 1650
    .line 1651
    invoke-virtual {p1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const-string v3, "io.sentry.feedback.is-name-required"

    .line 1656
    .line 1657
    iget-boolean v6, v0, Lio/sentry/r5;->a:Z

    .line 1658
    .line 1659
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    iput-boolean v3, v0, Lio/sentry/r5;->a:Z

    .line 1664
    .line 1665
    const-string v3, "io.sentry.feedback.show-name"

    .line 1666
    .line 1667
    iget-boolean v6, v0, Lio/sentry/r5;->b:Z

    .line 1668
    .line 1669
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    iput-boolean v3, v0, Lio/sentry/r5;->b:Z

    .line 1674
    .line 1675
    const-string v3, "io.sentry.feedback.is-email-required"

    .line 1676
    .line 1677
    iget-boolean v6, v0, Lio/sentry/r5;->c:Z

    .line 1678
    .line 1679
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    iput-boolean v3, v0, Lio/sentry/r5;->c:Z

    .line 1684
    .line 1685
    const-string v3, "io.sentry.feedback.show-email"

    .line 1686
    .line 1687
    iget-boolean v6, v0, Lio/sentry/r5;->d:Z

    .line 1688
    .line 1689
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    iput-boolean v3, v0, Lio/sentry/r5;->d:Z

    .line 1694
    .line 1695
    const-string v3, "io.sentry.feedback.use-sentry-user"

    .line 1696
    .line 1697
    iget-boolean v6, v0, Lio/sentry/r5;->e:Z

    .line 1698
    .line 1699
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    iput-boolean v3, v0, Lio/sentry/r5;->e:Z

    .line 1704
    .line 1705
    const-string v3, "io.sentry.feedback.show-branding"

    .line 1706
    .line 1707
    iget-boolean v6, v0, Lio/sentry/r5;->f:Z

    .line 1708
    .line 1709
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    iput-boolean v3, v0, Lio/sentry/r5;->f:Z

    .line 1714
    .line 1715
    const-string v3, "io.sentry.feedback.use-shake-gesture"

    .line 1716
    .line 1717
    iget-boolean v6, v0, Lio/sentry/r5;->g:Z

    .line 1718
    .line 1719
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    iput-boolean v3, v0, Lio/sentry/r5;->g:Z

    .line 1724
    .line 1725
    const-string v0, "io.sentry.strict-trace-continuation.enabled"

    .line 1726
    .line 1727
    invoke-virtual {p1}, Lio/sentry/w6;->isStrictTraceContinuation()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setStrictTraceContinuation(Z)V

    .line 1736
    .line 1737
    .line 1738
    const-string v0, "io.sentry.org-id"

    .line 1739
    .line 1740
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-eqz v0, :cond_22

    .line 1745
    .line 1746
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setOrgId(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_22
    const-string v0, "io.sentry.spotlight.enable"

    .line 1750
    .line 1751
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableSpotlight()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setEnableSpotlight(Z)V

    .line 1760
    .line 1761
    .line 1762
    const-string v0, "io.sentry.spotlight.url"

    .line 1763
    .line 1764
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    if-eqz v0, :cond_23

    .line 1769
    .line 1770
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/p1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    const-string v1, "io.sentry.screenshot.mask-all-text"

    .line 1778
    .line 1779
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    invoke-virtual {v0, v1}, Lfa5;->q(Z)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/p1;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    const-string v1, "io.sentry.screenshot.mask-all-images"

    .line 1791
    .line 1792
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    invoke-virtual {v0, v1}, Lio/sentry/android/core/p1;->p(Z)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    if-nez v0, :cond_24

    .line 1804
    .line 1805
    const-string v0, "io.sentry.anr.profiling.sample-rate"

    .line 1806
    .line 1807
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/x0;->i(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)D

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v0

    .line 1811
    cmpl-double v3, v0, v4

    .line 1812
    .line 1813
    if-eqz v3, :cond_24

    .line 1814
    .line 1815
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrProfilingSampleRate(Ljava/lang/Double;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_24
    const-string v0, "io.sentry.anr.enable-fingerprinting"

    .line 1823
    .line 1824
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/x0;->h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z

    .line 1829
    .line 1830
    .line 1831
    move-result p0

    .line 1832
    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    .line 1833
    .line 1834
    .line 1835
    :cond_25
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1836
    .line 1837
    .line 1838
    move-result-object p0

    .line 1839
    sget-object p2, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 1840
    .line 1841
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 1842
    .line 1843
    new-array v1, v2, [Ljava/lang/Object;

    .line 1844
    .line 1845
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :goto_c
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1850
    .line 1851
    .line 1852
    move-result-object p1

    .line 1853
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1854
    .line 1855
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1856
    .line 1857
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1858
    .line 1859
    .line 1860
    return-void
.end method

.method public static d()Lio/sentry/android/core/SentryAndroidOptions;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/x0;->a(Ljava/lang/String;Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/a6;->ERROR:Lio/sentry/a6;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/x0;->b(Lio/sentry/a6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p0}, Lio/sentry/android/core/x0;->a(Ljava/lang/String;Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/a6;->ERROR:Lio/sentry/a6;

    .line 7
    .line 8
    invoke-static {v0, p2, p0}, Lio/sentry/android/core/x0;->b(Lio/sentry/a6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(Landroid/content/Context;Lio/sentry/b1;Lio/sentry/android/core/n0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x21

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/sentry/android/core/m0;->d:Lio/sentry/android/core/util/a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/sentry/android/core/m0;->e:Lio/sentry/android/core/util/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, " read: "

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return p0
.end method

.method public static i(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)D
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, " read: "

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-wide v0
.end method

.method public static j(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, " read: "

    .line 14
    .line 15
    invoke-static {p2, v1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p1, ","

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static k(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, " read: "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-wide p3
.end method

.method public static l(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " read: "

    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static m(Landroid/os/Bundle;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " read: "

    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/x0;->a(Ljava/lang/String;Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/a6;->WARN:Lio/sentry/a6;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/x0;->b(Lio/sentry/a6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lio/sentry/android/core/x0;->a(Ljava/lang/String;Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/sentry/a6;->WARN:Lio/sentry/a6;

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, Lio/sentry/android/core/x0;->b(Lio/sentry/a6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p0}, Lio/sentry/android/core/x0;->a(Ljava/lang/String;Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/sentry/a6;->WARN:Lio/sentry/a6;

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lio/sentry/android/core/x0;->b(Lio/sentry/a6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q(Landroid/content/pm/PackageManager$NameNotFoundException;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 2
    .line 3
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, p0}, Lio/sentry/android/core/x0;->a(Ljava/lang/String;Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/sentry/a6;->FATAL:Lio/sentry/a6;

    .line 10
    .line 11
    invoke-static {v0, v2, p0}, Lio/sentry/android/core/x0;->b(Lio/sentry/a6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, Lio/sentry/android/core/x0;->a(Ljava/lang/String;Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/sentry/a6;->FATAL:Lio/sentry/a6;

    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Lio/sentry/android/core/x0;->b(Lio/sentry/a6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
