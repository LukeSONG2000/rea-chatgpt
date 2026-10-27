.class public final Lhv6;
.super Ljava/lang/Thread;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Le84;

.field public final d:Lc7z;

.field public volatile e:Z

.field public final f:Lwo80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Luag0;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lhv6;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Le84;Lc7z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhv6;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhv6;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lhv6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lhv6;->c:Le84;

    .line 12
    .line 13
    iput-object p4, p0, Lhv6;->d:Lc7z;

    .line 14
    .line 15
    new-instance p1, Lwo80;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lwo80;-><init>(Lhv6;Ljava/util/concurrent/PriorityBlockingQueue;Lc7z;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhv6;->f:Lwo80;

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhv6;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh50;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqh50;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqh50;->y()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lqh50;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p0, "cache-discard-canceled"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lqh50;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lqh50;->y()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhv6;->c:Le84;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqh50;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Le84;->q(Ljava/lang/String;)Lav6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "cache-miss"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lqh50;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lhv6;->f:Lwo80;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lwo80;->y(Lqh50;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lhv6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lqh50;->y()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v4, v1, Lav6;->e:J

    .line 74
    .line 75
    cmp-long v4, v4, v2

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-gez v4, :cond_3

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v4, v5

    .line 84
    :goto_0
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const-string v2, "cache-hit-expired"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lqh50;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lqh50;->z(Lav6;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lhv6;->f:Lwo80;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lwo80;->y(Lqh50;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lhv6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lqh50;->y()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :try_start_3
    const-string v4, "cache-hit"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lqh50;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lv8z;

    .line 117
    .line 118
    iget-object v7, v1, Lav6;->a:[B

    .line 119
    .line 120
    iget-object v8, v1, Lav6;->g:Ljava/util/Map;

    .line 121
    .line 122
    invoke-direct {v4, v7, v8}, Lv8z;-><init>([BLjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lqh50;->x(Lv8z;)Lb94;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v7, "cache-hit-parsed"

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lqh50;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v4, Lb94;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lcom/android/volley/VolleyError;

    .line 137
    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    move v7, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v7, v5

    .line 143
    :goto_1
    const/4 v8, 0x0

    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    const-string v1, "cache-parsing-failed"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lqh50;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lhv6;->c:Le84;

    .line 152
    .line 153
    invoke-virtual {v0}, Lqh50;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    invoke-virtual {v1, v2}, Le84;->q(Ljava/lang/String;)Lav6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    iput-wide v4, v3, Lav6;->f:J

    .line 167
    .line 168
    iput-wide v4, v3, Lav6;->e:J

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Le84;->w(Ljava/lang/String;Lav6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    :try_start_5
    monitor-exit v1

    .line 177
    invoke-virtual {v0, v8}, Lqh50;->z(Lav6;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lhv6;->f:Lwo80;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lwo80;->y(Lqh50;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lhv6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Lqh50;->y()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :try_start_7
    throw p0

    .line 199
    :cond_9
    iget-wide v9, v1, Lav6;->f:J

    .line 200
    .line 201
    cmp-long v2, v9, v2

    .line 202
    .line 203
    if-gez v2, :cond_b

    .line 204
    .line 205
    const-string v2, "cache-hit-refresh-needed"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lqh50;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lqh50;->z(Lav6;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v6, v4, Lb94;->b:Z

    .line 214
    .line 215
    iget-object v1, p0, Lhv6;->f:Lwo80;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lwo80;->y(Lqh50;)Z

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    iget-object v2, p0, Lhv6;->d:Lc7z;

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    :try_start_8
    new-instance v1, Lnzp;

    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    invoke-direct {v1, p0, v0, v5, v3}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v4, v1}, Lc7z;->Q(Lqh50;Lb94;Lnzp;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v2, v0, v4, v8}, Lc7z;->Q(Lqh50;Lb94;Lnzp;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    iget-object p0, p0, Lhv6;->d:Lc7z;

    .line 240
    .line 241
    invoke-virtual {p0, v0, v4, v8}, Lc7z;->Q(Lqh50;Lb94;Lnzp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v0}, Lqh50;->y()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_5
    invoke-virtual {v0}, Lqh50;->y()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lhv6;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Luag0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhv6;->c:Le84;

    .line 19
    .line 20
    invoke-virtual {v0}, Le84;->u()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lhv6;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lhv6;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Luag0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
