.class public final Ljqz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly5d0;

.field public final c:Lom20;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lwb6;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Lhqz0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ly5d0;Lhqz0;Lom20;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmmu0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljqz0;->e:Lwb6;

    .line 11
    .line 12
    iput-boolean v1, p0, Ljqz0;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Ljqz0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Ljqz0;->b:Ly5d0;

    .line 17
    .line 18
    iput-object p3, p0, Ljqz0;->h:Lhqz0;

    .line 19
    .line 20
    iput-object p4, p0, Ljqz0;->c:Lom20;

    .line 21
    .line 22
    iput-object p5, p0, Ljqz0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Ljqz0;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lr391;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lv2r0;->e(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqz0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "/topics/"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "gcm.topic"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "delete"

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Ljqz0;->c:Lom20;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lom20;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr391;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lom20;->a(Lr391;)Lr391;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljqz0;->a(Lr391;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ljqz0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d()Z
    .locals 10

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljqz0;->h:Lhqz0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhqz0;->a()Lgqz0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v2, "FirebaseMessaging"

    .line 24
    .line 25
    :try_start_1
    iget-object v3, v0, Lgqz0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lgqz0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x53

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x55

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v5, "U"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljqz0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "FirebaseMessaging"

    .line 54
    .line 55
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    const-string v5, "S"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Ljqz0;->c:Lom20;

    .line 71
    .line 72
    iget-object v5, p0, Ljqz0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "gcm.topic"

    .line 84
    .line 85
    const-string v8, "/topics/"

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v5, v4, v6}, Lom20;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr391;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lom20;->a(Lr391;)Lr391;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljqz0;->a(Lr391;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "FirebaseMessaging"

    .line 110
    .line 111
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    const-string v3, "FirebaseMessaging"

    .line 116
    .line 117
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v1, p0, Ljqz0;->h:Lhqz0;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_2
    iget-object v2, v1, Lhqz0;->a:Lwvz;

    .line 124
    .line 125
    iget-object v3, v0, Lgqz0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v2, Lwvz;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 132
    :try_start_3
    iget-object v5, v2, Lwvz;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, v2, Lwvz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 145
    .line 146
    new-instance v5, Lkx6;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-direct {v5, v2, v6}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    monitor-exit v1

    .line 158
    iget-object v2, p0, Ljqz0;->e:Lwb6;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_4
    iget-object v0, v0, Lgqz0;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Ljqz0;->e:Lwb6;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lmmu0;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v1, p0, Ljqz0;->e:Lwb6;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/ArrayDeque;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lpdy0;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v3, v4}, Lpdy0;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Ljqz0;->e:Lwb6;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lmmu0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    monitor-exit v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    throw p0

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :try_start_6
    throw p0

    .line 215
    :catchall_3
    move-exception p0

    .line 216
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 217
    throw p0

    .line 218
    :goto_4
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    const-string v0, "TOO_MANY_SUBSCRIBERS"

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 262
    .line 263
    invoke-static {v2, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    throw p0

    .line 268
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "Topic operation failed: "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ". Will retry Topic operation."

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {v2, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :goto_6
    const/4 p0, 0x0

    .line 295
    return p0

    .line 296
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    throw v0
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x7080

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Llqz0;

    .line 17
    .line 18
    iget-object v6, p0, Ljqz0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Ljqz0;->b:Ly5d0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Llqz0;-><init>(Ljqz0;Landroid/content/Context;Ly5d0;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v5, Ljqz0;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v5, p0}, Ljqz0;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
