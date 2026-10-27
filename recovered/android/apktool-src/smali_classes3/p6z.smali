.class public final Lp6z;
.super Ljava/lang/Thread;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lzx50;

.field public final c:Le84;

.field public final d:Lc7z;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lzx50;Le84;Lc7z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp6z;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp6z;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lp6z;->b:Lzx50;

    .line 10
    .line 11
    iput-object p3, p0, Lp6z;->c:Le84;

    .line 12
    .line 13
    iput-object p4, p0, Lp6z;->d:Lc7z;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    const-string v1, "post-error"

    .line 2
    .line 3
    iget-object v0, p0, Lp6z;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lqh50;

    .line 11
    .line 12
    iget-object v0, p0, Lp6z;->d:Lc7z;

    .line 13
    .line 14
    iget-object v2, v0, Lc7z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Lt16;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lqh50;->y()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    const-string v2, "network-queue-take"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lqh50;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lqh50;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string p0, "network-discard-cancelled"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lqh50;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lqh50;->v()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lqh50;->y()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lqh50;->q()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lp6z;->b:Lzx50;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lzx50;->x(Lqh50;)Lv8z;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "network-http-complete"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lqh50;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v2, Lv8z;->a:Z

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lqh50;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const-string p0, "not-modified"

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lqh50;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lqh50;->v()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lqh50;->y()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :try_start_2
    invoke-virtual {v3, v2}, Lqh50;->x(Lv8z;)Lb94;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v2, Lb94;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lav6;

    .line 107
    .line 108
    const-string v6, "network-parse-complete"

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lqh50;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lqh50;->E()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object p0, p0, Lp6z;->c:Le84;

    .line 122
    .line 123
    invoke-virtual {v3}, Lqh50;->j()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p0, v6, v4}, Le84;->w(Ljava/lang/String;Lav6;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "network-cache-written"

    .line 131
    .line 132
    invoke-virtual {v3, p0}, Lqh50;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3}, Lqh50;->u()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v2, v5}, Lc7z;->Q(Lqh50;Lb94;Lnzp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lqh50;->w(Lb94;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lqh50;->y()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    :try_start_3
    const-string v0, "Unhandled exception %s"

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "Volley"

    .line 159
    .line 160
    invoke-static {v0, v2}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lqh50;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lb94;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lb94;-><init>(Lcom/android/volley/VolleyError;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lei8;

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct/range {v2 .. v7}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lt16;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lqh50;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {v3}, Lqh50;->y()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lqh50;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lb94;

    .line 207
    .line 208
    invoke-direct {v4, p0}, Lb94;-><init>(Lcom/android/volley/VolleyError;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lei8;

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct/range {v2 .. v7}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v2}, Lt16;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lqh50;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_3
    return-void

    .line 226
    :goto_4
    invoke-virtual {v3}, Lqh50;->y()V

    .line 227
    .line 228
    .line 229
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lp6z;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lp6z;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Luag0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
