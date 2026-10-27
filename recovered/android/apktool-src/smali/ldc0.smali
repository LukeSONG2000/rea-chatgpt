.class public final Lldc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf4y;

.field public final c:Lyd3;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lkr3;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Ljdc0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf4y;Ljdc0;Lyd3;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkr3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lldc0;->e:Lkr3;

    .line 11
    .line 12
    iput-boolean v1, p0, Lldc0;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lldc0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lldc0;->b:Lf4y;

    .line 17
    .line 18
    iput-object p3, p0, Lldc0;->h:Ljdc0;

    .line 19
    .line 20
    iput-object p4, p0, Lldc0;->c:Lyd3;

    .line 21
    .line 22
    iput-object p5, p0, Lldc0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lldc0;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lk0k0;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lnz50;->b(Lcdb0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    iget-object v0, p0, Lldc0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

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
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lldc0;->c:Lyd3;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lyd3;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk0k0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lsgk;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lsgk;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lgsm;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lgsm;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lldc0;->a(Lk0k0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lldc0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

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
    iget-object p0, p0, Lldc0;->c:Lyd3;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lyd3;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk0k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lsgk;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Lsgk;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgsm;

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lgsm;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lldc0;->a(Lk0k0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lldc0;->g:Z
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

.method public final e()Z
    .locals 7

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lldc0;->h:Ljdc0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljdc0;->a()Lidc0;

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
    iget-object v3, v0, Lidc0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lidc0;->a:Ljava/lang/String;

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
    invoke-virtual {p0, v4}, Lldc0;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0, v4}, Lldc0;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "FirebaseMessaging"

    .line 74
    .line 75
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const-string v3, "FirebaseMessaging"

    .line 80
    .line 81
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lldc0;->h:Ljdc0;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_2
    iget-object v2, v1, Ljdc0;->a:Loh3;

    .line 88
    .line 89
    iget-object v3, v0, Lidc0;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v2, Loh3;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/ArrayDeque;

    .line 94
    .line 95
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    :try_start_3
    iget-object v5, v2, Loh3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, v2, Loh3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 109
    .line 110
    new-instance v5, Lsw40;

    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    invoke-direct {v5, v2, v6}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    monitor-exit v1

    .line 121
    iget-object v2, p0, Lldc0;->e:Lkr3;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_4
    iget-object v0, v0, Lidc0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lldc0;->e:Lkr3;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Loo80;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    monitor-exit v2

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, p0, Lldc0;->e:Lkr3;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ledb0;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v3, v4}, Ledb0;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lldc0;->e:Lkr3;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    monitor-exit v2

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    throw p0

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    :try_start_6
    throw p0

    .line 178
    :catchall_3
    move-exception p0

    .line 179
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    throw p0

    .line 181
    :goto_4
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    const-string v0, "TOO_MANY_SUBSCRIBERS"

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 225
    .line 226
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    throw p0

    .line 231
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Topic operation failed: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p0, ". Will retry Topic operation."

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :goto_6
    const/4 p0, 0x0

    .line 258
    return p0

    .line 259
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    throw v0
.end method

.method public final f(J)V
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
    new-instance v4, Lndc0;

    .line 17
    .line 18
    iget-object v6, p0, Lldc0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lldc0;->b:Lf4y;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lndc0;-><init>(Lldc0;Landroid/content/Context;Lf4y;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v5, Lldc0;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
    invoke-virtual {v5, p0}, Lldc0;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
