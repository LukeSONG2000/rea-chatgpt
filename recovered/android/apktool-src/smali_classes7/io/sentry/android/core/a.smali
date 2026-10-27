.class public final Lio/sentry/android/core/a;
.super Ljava/lang/Thread;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/e7;

.field public final c:Lio/sentry/android/core/n0;

.field public final d:Lio/sentry/c2;

.field public final e:S

.field public final f:J

.field public final g:Lio/sentry/b1;

.field public volatile h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/Context;

.field public final k:Lio/sentry/v4;


# direct methods
.method public constructor <init>(JZLio/sentry/e7;Lio/sentry/b1;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/c2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/c2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/sentry/android/core/n0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lio/sentry/android/core/n0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-string v2, "|ANR-WatchDog|"

    .line 14
    .line 15
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lio/sentry/android/core/a;->h:J

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/a;->d:Lio/sentry/c2;

    .line 31
    .line 32
    iput-wide p1, p0, Lio/sentry/android/core/a;->f:J

    .line 33
    .line 34
    const/16 v2, 0x1f4

    .line 35
    .line 36
    iput-short v2, p0, Lio/sentry/android/core/a;->e:S

    .line 37
    .line 38
    iput-boolean p3, p0, Lio/sentry/android/core/a;->a:Z

    .line 39
    .line 40
    iput-object p4, p0, Lio/sentry/android/core/a;->b:Lio/sentry/e7;

    .line 41
    .line 42
    iput-object p5, p0, Lio/sentry/android/core/a;->g:Lio/sentry/b1;

    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/a;->c:Lio/sentry/android/core/n0;

    .line 45
    .line 46
    iput-object p6, p0, Lio/sentry/android/core/a;->j:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p3, Lio/sentry/v4;

    .line 49
    .line 50
    invoke-direct {p3, p0, v0}, Lio/sentry/v4;-><init>(Lio/sentry/android/core/a;Lio/sentry/c2;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lio/sentry/android/core/a;->k:Lio/sentry/v4;

    .line 54
    .line 55
    const-wide/16 p3, 0x3e8

    .line 56
    .line 57
    cmp-long p0, p1, p3

    .line 58
    .line 59
    if-ltz p0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcn00;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a;->k:Lio/sentry/v4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/v4;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/a;->c:Lio/sentry/android/core/n0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/a;->k:Lio/sentry/v4;

    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-short v0, p0, Lio/sentry/android/core/a;->e:S

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/core/a;->d:Lio/sentry/c2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lio/sentry/android/core/a;->h:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    iget-wide v2, p0, Lio/sentry/android/core/a;->f:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lio/sentry/android/core/a;->a:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/a;->g:Lio/sentry/b1;

    .line 66
    .line 67
    sget-object v3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 68
    .line 69
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v3, v4, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/a;->j:Landroid/content/Context;

    .line 83
    .line 84
    const-string v3, "activity"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/app/ActivityManager;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    iget-object v3, p0, Lio/sentry/android/core/a;->g:Lio/sentry/b1;

    .line 101
    .line 102
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 103
    .line 104
    const-string v5, "Error getting ActivityManager#getProcessesInErrorState."

    .line 105
    .line 106
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 127
    .line 128
    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-ne v3, v4, :cond_3

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Application Not Responding for at least "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-wide v3, p0, Lio/sentry/android/core/a;->f:J

    .line 149
    .line 150
    const-string v1, " ms."

    .line 151
    .line 152
    invoke-static {v3, v4, v1, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 157
    .line 158
    iget-object v4, p0, Lio/sentry/android/core/a;->c:Lio/sentry/android/core/n0;

    .line 159
    .line 160
    iget-object v4, v4, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/sentry/android/core/a;->b:Lio/sentry/e7;

    .line 176
    .line 177
    iget-object v4, v0, Lio/sentry/e7;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v0, Lio/sentry/e7;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 182
    .line 183
    sget-object v4, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/a;

    .line 184
    .line 185
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "ANR triggered with message: %s"

    .line 200
    .line 201
    invoke-interface {v4, v5, v7, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v5, Lio/sentry/android/core/g0;->e:Lio/sentry/android/core/g0;

    .line 207
    .line 208
    iget-object v5, v5, Lio/sentry/android/core/g0;->d:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v6, "ANR for at least "

    .line 217
    .line 218
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    const-string v1, "Background "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_5
    iget-object v1, v3, Lio/sentry/android/core/ApplicationNotResponding;->a:Ljava/lang/Thread;

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    new-instance v0, Lio/sentry/protocol/o;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, "ANR"

    .line 264
    .line 265
    iput-object v5, v0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v5, Lio/sentry/exception/ExceptionMechanismException;

    .line 268
    .line 269
    invoke-direct {v5, v0, v3, v1, v2}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/sentry/o5;

    .line 273
    .line 274
    invoke-direct {v0, v5}, Lio/sentry/o5;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 278
    .line 279
    iput-object v1, v0, Lio/sentry/o5;->u:Lio/sentry/w5;

    .line 280
    .line 281
    new-instance v1, Lio/sentry/android/core/y;

    .line 282
    .line 283
    invoke-direct {v1, v4}, Lio/sentry/android/core/y;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lio/sentry/util/b;->d(Ljava/lang/Object;)Lio/sentry/m0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2, v0, v1}, Lio/sentry/i1;->x(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lio/sentry/android/core/a;->g:Lio/sentry/b1;

    .line 308
    .line 309
    sget-object v1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v2, "Interrupted: %s"

    .line 320
    .line 321
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_1
    iget-object p0, p0, Lio/sentry/android/core/a;->g:Lio/sentry/b1;

    .line 326
    .line 327
    sget-object v1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "Failed to interrupt due to SecurityException: %s"

    .line 338
    .line 339
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    return-void
.end method
