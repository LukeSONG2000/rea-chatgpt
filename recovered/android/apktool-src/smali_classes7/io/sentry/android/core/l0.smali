.class public final Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/k0;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/k0;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide v0, 0x1d4a2b400L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lio/sentry/android/core/l0;->d:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/android/core/k0;->d(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lio/sentry/o5;

    .line 13
    .line 14
    iget-object v1, p1, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/sentry/m0;

    .line 17
    .line 18
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p2, v1}, Lio/sentry/i1;->x(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/sentry/hints/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/hints/c;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 51
    .line 52
    invoke-interface {v0}, Lio/sentry/android/core/k0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p2, p2, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 57
    .line 58
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "Timed out waiting to flush %s event to disk. Event: %s"

    .line 63
    .line 64
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 21
    .line 22
    const-string v2, "Failed to retrieve ActivityManager."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 46
    .line 47
    const-string v2, "No records in historical exit reasons."

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v2}, Lio/sentry/w6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lio/sentry/cache/c;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/sentry/w6;->isEnableAutoSessionTracking()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    check-cast v4, Lio/sentry/cache/c;

    .line 70
    .line 71
    invoke-virtual {v4}, Lio/sentry/cache/c;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 82
    .line 83
    const-string v7, "Timed out waiting to flush previous session to its own file."

    .line 84
    .line 85
    new-array v8, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/k0;

    .line 101
    .line 102
    invoke-interface {v0}, Lio/sentry/android/core/k0;->b()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lzyn;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {v0}, Lio/sentry/android/core/k0;->e()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v8, v9, :cond_3

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    move-object v3, v7

    .line 138
    :cond_4
    if-nez v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 145
    .line 146
    invoke-interface {v0}, Lio/sentry/android/core/k0;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "No %ss have been found in the historical exit reasons list."

    .line 155
    .line 156
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iget-wide v8, p0, Lio/sentry/android/core/l0;->d:J

    .line 165
    .line 166
    cmp-long v6, v6, v8

    .line 167
    .line 168
    if-gez v6, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 175
    .line 176
    invoke-interface {v0}, Lio/sentry/android/core/k0;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "Latest %s happened too long ago, returning early."

    .line 185
    .line 186
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    cmp-long v6, v6, v10

    .line 201
    .line 202
    if-gtz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 209
    .line 210
    invoke-interface {v0}, Lio/sentry/android/core/k0;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "Latest %s has already been reported, returning early."

    .line 219
    .line 220
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    invoke-interface {v0}, Lio/sentry/android/core/k0;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lzyn;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-interface {v0}, Lio/sentry/android/core/k0;->e()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ne v7, v10, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    cmp-long v7, v10, v8

    .line 266
    .line 267
    if-gez v7, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v10, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 274
    .line 275
    invoke-interface {v0}, Lio/sentry/android/core/k0;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    filled-new-array {v11, v6}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v11, "%s happened too long ago %s."

    .line 284
    .line 285
    invoke-interface {v7, v10, v11, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_9
    if-eqz v5, :cond_a

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    cmp-long v7, v10, v12

    .line 300
    .line 301
    if-gtz v7, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v10, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 308
    .line 309
    invoke-interface {v0}, Lio/sentry/android/core/k0;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    filled-new-array {v11, v6}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v11, "%s has already been reported %s."

    .line 318
    .line 319
    invoke-interface {v7, v10, v11, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_a
    invoke-virtual {p0, v6, v1}, Lio/sentry/android/core/l0;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_b
    const/4 v0, 0x1

    .line 328
    invoke-virtual {p0, v3, v0}, Lio/sentry/android/core/l0;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
