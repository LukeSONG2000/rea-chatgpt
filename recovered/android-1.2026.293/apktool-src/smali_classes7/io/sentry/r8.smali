.class public final Lio/sentry/r8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/v1;


# instance fields
.field public final a:Lio/sentry/protocol/b0;

.field public final b:Lio/sentry/w8;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/a5;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/q8;

.field public volatile g:Ljava/util/concurrent/Future;

.field public volatile h:Ljava/util/concurrent/Future;

.field public volatile i:Z

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/m0;

.field public final o:Lio/sentry/a2;

.field public final p:Lio/sentry/protocol/g;

.field public final q:Lio/sentry/m;

.field public final r:Lio/sentry/h9;


# direct methods
.method public constructor <init>(Lio/sentry/g9;Lio/sentry/a5;Lio/sentry/h9;Lio/sentry/m;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/r8;->a:Lio/sentry/protocol/b0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/q8;->c:Lio/sentry/q8;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/r8;->f:Lio/sentry/q8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/sentry/r8;->i:Z

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/r8;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/sentry/r8;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lio/sentry/r8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lio/sentry/r8;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v3, Lio/sentry/protocol/g;

    .line 54
    .line 55
    invoke-direct {v3}, Lio/sentry/protocol/g;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lio/sentry/r8;->p:Lio/sentry/protocol/g;

    .line 59
    .line 60
    new-instance v4, Lio/sentry/w8;

    .line 61
    .line 62
    invoke-direct {v4, p1, p0, p2, p3}, Lio/sentry/w8;-><init>(Lio/sentry/g9;Lio/sentry/r8;Lio/sentry/a5;Lio/sentry/h9;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 66
    .line 67
    iget-object v5, p1, Lio/sentry/g9;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, p0, Lio/sentry/r8;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p1, Lio/sentry/x8;->l:Lio/sentry/a2;

    .line 72
    .line 73
    iput-object v5, p0, Lio/sentry/r8;->o:Lio/sentry/a2;

    .line 74
    .line 75
    iput-object p2, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/sentry/r8;->H()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p4, v7

    .line 92
    :goto_0
    iput-object p4, p0, Lio/sentry/r8;->q:Lio/sentry/m;

    .line 93
    .line 94
    iget-object p1, p1, Lio/sentry/g9;->q:Lio/sentry/protocol/m0;

    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/r8;->n:Lio/sentry/protocol/m0;

    .line 97
    .line 98
    iput-object p3, p0, Lio/sentry/r8;->r:Lio/sentry/h9;

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lio/sentry/r8;->I(Lio/sentry/w8;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/r8;->F()Lio/sentry/protocol/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v4, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/r8;->H()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    new-instance v4, Lio/sentry/d4;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Lio/sentry/d4;-><init>(Lio/sentry/protocol/b0;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "profile"

    .line 131
    .line 132
    invoke-virtual {v3, p1, v4}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz p4, :cond_2

    .line 136
    .line 137
    invoke-interface {p4, p0}, Lio/sentry/m;->d(Lio/sentry/r8;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p3, Lio/sentry/h9;->g:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p3, Lio/sentry/h9;->h:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lio/sentry/r8;->i:Z

    .line 152
    .line 153
    iget-object p3, p3, Lio/sentry/h9;->h:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-boolean p4, p0, Lio/sentry/r8;->i:Z

    .line 161
    .line 162
    if-eqz p4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/sentry/r8;->A()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lio/sentry/h8;->getTimerExecutorService()Lio/sentry/p1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p4, Lsj1;

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    invoke-direct {p4, p0, v2}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {p2, p4, v2, v3}, Lio/sentry/p1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lio/sentry/r8;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception p2

    .line 197
    :try_start_2
    iget-object p3, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 198
    .line 199
    invoke-virtual {p3}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    sget-object p4, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 208
    .line 209
    const-string v2, "Failed to schedule finish timer"

    .line 210
    .line 211
    invoke-interface {p3, p4, v2, p2}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lio/sentry/r8;->d()Lio/sentry/a9;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    sget-object p2, Lio/sentry/a9;->DEADLINE_EXCEEDED:Lio/sentry/a9;

    .line 222
    .line 223
    :goto_2
    iget-object p3, p0, Lio/sentry/r8;->r:Lio/sentry/h9;

    .line 224
    .line 225
    iget-object p3, p3, Lio/sentry/h9;->g:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz p3, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move p1, v0

    .line 231
    :goto_3
    invoke-virtual {p0, p2, p1, v7}, Lio/sentry/r8;->a(Lio/sentry/a9;ZLio/sentry/n0;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lio/sentry/r8;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    throw p0

    .line 255
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lio/sentry/r8;->u()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static G(Lio/sentry/z0;Lio/sentry/w8;Lio/sentry/n5;)Z
    .locals 2

    .line 1
    const-string v0, "profiler_id"

    .line 2
    .line 3
    iget-object v1, p1, Lio/sentry/w8;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lio/sentry/protocol/b0;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lio/sentry/w8;->b:Lio/sentry/n5;

    .line 22
    .line 23
    iget-object p1, p1, Lio/sentry/w8;->a:Lio/sentry/n5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_1
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/z0;->i(Lio/sentry/protocol/b0;Lio/sentry/n5;Lio/sentry/n5;)Lio/sentry/profiling/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/r8;->h:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/r8;->h:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/r8;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lio/sentry/r8;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/r8;->g:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/r8;->g:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/r8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lio/sentry/r8;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p0
.end method

.method public final C(Lio/sentry/x8;Ln27;)Lio/sentry/t1;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/w8;->g:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/p3;->a:Lio/sentry/p3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/r8;->o:Lio/sentry/a2;

    .line 11
    .line 12
    iget-object v2, p1, Lio/sentry/x8;->l:Lio/sentry/a2;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/sentry/h8;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p2, Ln27;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lio/sentry/util/t;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :cond_2
    iget-object v2, p1, Lio/sentry/x8;->c:Lio/sentry/z8;

    .line 43
    .line 44
    iget-object v3, p1, Lio/sentry/x8;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lio/sentry/x8;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lio/sentry/h8;->getMaxSpans()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v6, v7, :cond_4

    .line 63
    .line 64
    const-string v0, "parentSpanId is required"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "operation is required"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/r8;->B()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/sentry/w8;

    .line 78
    .line 79
    new-instance v11, Lm06;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-direct {v11, p0, v0}, Lm06;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    move-object v9, p1

    .line 90
    move-object v10, p2

    .line 91
    invoke-direct/range {v6 .. v11}, Lio/sentry/w8;-><init>(Lio/sentry/r8;Lio/sentry/a5;Lio/sentry/x8;Ln27;Lm06;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lio/sentry/r8;->I(Lio/sentry/w8;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p0, v7, Lio/sentry/r8;->q:Lio/sentry/m;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0, v6}, Lio/sentry/m;->c(Lio/sentry/w8;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v6

    .line 108
    :cond_4
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 117
    .line 118
    const-string p2, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 119
    .line 120
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/w8;->g:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/p3;->a:Lio/sentry/p3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/r8;->o:Lio/sentry/a2;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/sentry/h8;->getMaxSpans()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p5}, Lio/sentry/w8;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 53
    .line 54
    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 55
    .line 56
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p3, p4, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final E(Lio/sentry/a9;Lio/sentry/n5;ZLio/sentry/n0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/w8;->b:Lio/sentry/n5;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, v0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/sentry/w8;

    .line 42
    .line 43
    iget-object v1, v1, Lio/sentry/w8;->i:Ln27;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lio/sentry/q8;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1, p1}, Lio/sentry/q8;-><init>(ZLio/sentry/a9;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/r8;->f:Lio/sentry/q8;

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 55
    .line 56
    iget-boolean p1, p1, Lio/sentry/w8;->g:Z

    .line 57
    .line 58
    if-nez p1, :cond_11

    .line 59
    .line 60
    iget-object p1, p0, Lio/sentry/r8;->r:Lio/sentry/h9;

    .line 61
    .line 62
    iget-boolean p1, p1, Lio/sentry/h9;->f:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lio/sentry/w8;

    .line 83
    .line 84
    iget-boolean v1, v0, Lio/sentry/w8;->g:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lio/sentry/w8;->b:Lio/sentry/n5;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 99
    .line 100
    iget-object v1, v0, Lio/sentry/w8;->j:Lio/sentry/y8;

    .line 101
    .line 102
    new-instance v2, Lio/sentry/p8;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1, p1}, Lio/sentry/p8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lio/sentry/w8;->j:Lio/sentry/y8;

    .line 108
    .line 109
    iget-object v1, p0, Lio/sentry/r8;->f:Lio/sentry/q8;

    .line 110
    .line 111
    iget-object v1, v1, Lio/sentry/q8;->b:Lio/sentry/a9;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p2}, Lio/sentry/w8;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/r8;->H()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 130
    .line 131
    iget-object v1, v1, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 132
    .line 133
    iget-object v1, v1, Lio/sentry/x8;->d:Lio/sentry/f9;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, v1, Lio/sentry/f9;->b:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 150
    .line 151
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lio/sentry/h8;->getTransactionProfiler()Lio/sentry/w1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 166
    .line 167
    invoke-virtual {v3}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0, p0, v1, v3}, Lio/sentry/w1;->b(Lio/sentry/r8;Ljava/util/List;Lio/sentry/h8;)Lio/sentry/h4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v0, v2

    .line 177
    :goto_3
    iget-object v1, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 178
    .line 179
    invoke-virtual {v1}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lio/sentry/h8;->isContinuousProfilingEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 190
    .line 191
    invoke-virtual {v1}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lio/sentry/h8;->getProfileLifecycle()Lio/sentry/e4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v3, Lio/sentry/e4;->TRACE:Lio/sentry/e4;

    .line 200
    .line 201
    if-ne v1, v3, :cond_7

    .line 202
    .line 203
    iget-object v1, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 204
    .line 205
    iget-object v1, v1, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 206
    .line 207
    iget-object v1, v1, Lio/sentry/x8;->o:Lio/sentry/protocol/b0;

    .line 208
    .line 209
    sget-object v4, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 218
    .line 219
    invoke-virtual {v1}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lio/sentry/h8;->getContinuousProfiler()Lio/sentry/z0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v3}, Lio/sentry/z0;->j(Lio/sentry/e4;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object p1, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 246
    .line 247
    invoke-virtual {p1}, Lio/sentry/a5;->isEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v3, 0x0

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 263
    .line 264
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 265
    .line 266
    new-array v5, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p1, v1, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    :try_start_0
    iget-object v1, p1, Lio/sentry/a5;->f:Lz29;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v4, Lgrs;

    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-direct {v4, p0, v1, v5}, Lgrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v4}, Lio/sentry/j1;->N(Lio/sentry/u4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    invoke-virtual {p1}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 298
    .line 299
    const-string v5, "Error in the \'configureScope\' callback."

    .line 300
    .line 301
    invoke-interface {p1, v4, v5, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object p1, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 305
    .line 306
    iget-object v1, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 307
    .line 308
    invoke-virtual {v1}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lio/sentry/h8;->getContinuousProfiler()Lio/sentry/z0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    instance-of v5, v4, Lio/sentry/y2;

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-static {v4, p1, p2}, Lio/sentry/r8;->G(Lio/sentry/z0;Lio/sentry/w8;Lio/sentry/n5;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const-string v6, "profiler_id"

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1, v6, v2}, Lio/sentry/w8;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lio/sentry/r8;->p:Lio/sentry/protocol/g;

    .line 333
    .line 334
    const-string v5, "profile"

    .line 335
    .line 336
    invoke-virtual {p1, v5}, Lio/sentry/protocol/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 348
    .line 349
    const-string v5, "No profile was recorded for transaction, dropping its profiler id."

    .line 350
    .line 351
    new-array v7, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p1, v1, v5, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object p1, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lio/sentry/w8;

    .line 373
    .line 374
    invoke-static {v4, v1, p2}, Lio/sentry/r8;->G(Lio/sentry/z0;Lio/sentry/w8;Lio/sentry/n5;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    invoke-virtual {v1, v6, v2}, Lio/sentry/w8;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    :goto_6
    new-instance p1, Lio/sentry/protocol/j0;

    .line 385
    .line 386
    invoke-direct {p1, p0}, Lio/sentry/protocol/j0;-><init>(Lio/sentry/r8;)V

    .line 387
    .line 388
    .line 389
    iget-boolean p2, p0, Lio/sentry/r8;->i:Z

    .line 390
    .line 391
    if-eqz p2, :cond_f

    .line 392
    .line 393
    iget-object p2, p0, Lio/sentry/r8;->j:Lio/sentry/util/a;

    .line 394
    .line 395
    invoke-virtual {p2}, Lio/sentry/util/a;->a()V

    .line 396
    .line 397
    .line 398
    :try_start_1
    iget-boolean v1, p0, Lio/sentry/r8;->i:Z

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    invoke-virtual {p0}, Lio/sentry/r8;->B()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lio/sentry/r8;->A()V

    .line 406
    .line 407
    .line 408
    iput-boolean v3, p0, Lio/sentry/r8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :catchall_1
    move-exception p0

    .line 412
    goto :goto_8

    .line 413
    :cond_e
    :goto_7
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :goto_8
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :catchall_2
    move-exception p1

    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    throw p0

    .line 426
    :cond_f
    :goto_a
    if-eqz p3, :cond_10

    .line 427
    .line 428
    iget-object p2, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_10

    .line 435
    .line 436
    iget-object p2, p0, Lio/sentry/r8;->r:Lio/sentry/h9;

    .line 437
    .line 438
    iget-object p2, p2, Lio/sentry/h9;->g:Ljava/lang/Long;

    .line 439
    .line 440
    if-eqz p2, :cond_10

    .line 441
    .line 442
    iget-object p1, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 443
    .line 444
    invoke-virtual {p1}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 453
    .line 454
    iget-object p0, p0, Lio/sentry/r8;->e:Ljava/lang/String;

    .line 455
    .line 456
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 461
    .line 462
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_10
    iget-object p2, p1, Lio/sentry/protocol/j0;->t:Ljava/util/HashMap;

    .line 467
    .line 468
    iget-object p3, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 469
    .line 470
    iget-object p3, p3, Lio/sentry/w8;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 476
    .line 477
    invoke-virtual {p0}, Lio/sentry/r8;->k()Lio/sentry/d9;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p2, p1, p0, p4, v0}, Lio/sentry/a5;->H(Lio/sentry/protocol/j0;Lio/sentry/d9;Lio/sentry/n0;Lio/sentry/h4;)Lio/sentry/protocol/b0;

    .line 482
    .line 483
    .line 484
    :cond_11
    return-void
.end method

.method public final F()Lio/sentry/protocol/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 4
    .line 5
    iget-object v1, v1, Lio/sentry/x8;->o:Lio/sentry/protocol/b0;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/x8;->o:Lio/sentry/protocol/b0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/sentry/h8;->getContinuousProfiler()Lio/sentry/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lio/sentry/z0;->k()Lio/sentry/protocol/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/x8;->d:Lio/sentry/f9;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lio/sentry/f9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0
.end method

.method public final I(Lio/sentry/w8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/r8;->F()Lio/sentry/protocol/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p1, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 26
    .line 27
    iget-object v2, v2, Lio/sentry/x8;->d:Lio/sentry/f9;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v2, Lio/sentry/f9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "profiler_id"

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, v1, p0}, Lio/sentry/w8;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "thread.id"

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lio/sentry/w8;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "thread.name"

    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, p0, v0}, Lio/sentry/w8;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final J(Lio/sentry/d;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-object v2, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/r8;->k:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Lio/sentry/util/a;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p1, Lio/sentry/d;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/a5;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v6, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 35
    .line 36
    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 37
    .line 38
    new-array v8, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v6, v7, v8}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, v2, Lio/sentry/a5;->f:Lz29;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v6}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lio/sentry/j1;->q()Lio/sentry/protocol/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 69
    .line 70
    const-string v8, "Error in the \'configureScope\' callback."

    .line 71
    .line 72
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v1, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 76
    .line 77
    iget-object v7, v0, Lio/sentry/x8;->a:Lio/sentry/protocol/b0;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Lio/sentry/protocol/b0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v0, v1, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 91
    .line 92
    iget-object v10, v0, Lio/sentry/x8;->d:Lio/sentry/f9;

    .line 93
    .line 94
    iget-object v11, p0, Lio/sentry/r8;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, p0, Lio/sentry/r8;->n:Lio/sentry/protocol/m0;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    invoke-virtual/range {v6 .. v12}, Lio/sentry/d;->e(Lio/sentry/protocol/b0;Lio/sentry/protocol/b0;Lio/sentry/h8;Lio/sentry/f9;Ljava/lang/String;Lio/sentry/protocol/m0;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v6, Lio/sentry/d;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw p0
.end method

.method public final a(Lio/sentry/a9;ZLio/sentry/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/w8;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/sentry/w8;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lio/sentry/w8;->j:Lio/sentry/y8;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lio/sentry/w8;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/r8;->E(Lio/sentry/a9;Lio/sentry/n5;ZLio/sentry/n0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/a5;->f:Lz29;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Lio/sentry/j1;->z(Lio/sentry/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 49
    .line 50
    const-string v2, "Error in the \'configureScope\' callback."

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final c(Lio/sentry/a9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/w8;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "The transaction is already finished. Status %s cannot be set"

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/x8;->g:Lio/sentry/a9;

    .line 41
    .line 42
    return-void
.end method

.method public final d()Lio/sentry/a9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/x8;->g:Lio/sentry/a9;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lio/sentry/o8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/w8;->e()Lio/sentry/o8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;)Lio/sentry/t1;
    .locals 6

    .line 1
    new-instance v5, Ln27;

    .line 2
    .line 3
    invoke-direct {v5}, Ln27;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity.load"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/r8;->D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/r8;->d()Lio/sentry/a9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/r8;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/w8;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 18
    .line 19
    const-string v1, "The transaction is already finished. Description %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/x8;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/x8;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->a:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lio/sentry/t1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/r8;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/t1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final isFinished()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/sentry/w8;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/t2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/w8;->j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/t2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lio/sentry/d9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/h8;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/x8;->m:Lio/sentry/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/r8;->J(Lio/sentry/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/d;->f()Lio/sentry/d9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/w8;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 18
    .line 19
    const-string v0, "The transaction is already finished. Data %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/w8;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/lang/String;Ln27;)Lio/sentry/t1;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v4, Lio/sentry/a2;->SENTRY:Lio/sentry/a2;

    .line 3
    .line 4
    const-string v1, "http.client"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/sentry/r8;->D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/w8;->n(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/w8;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "The transaction is already finished. Throwable cannot be set"

    .line 23
    .line 24
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, v0, Lio/sentry/w8;->e:Ljava/lang/Throwable;

    .line 29
    .line 30
    return-void
.end method

.method public final p(Lio/sentry/a9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/r8;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/util/List;)Lo6l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/h8;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/x8;->m:Lio/sentry/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/r8;->J(Lio/sentry/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lo6l0;->a(Lio/sentry/d;Ljava/util/List;)Lo6l0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/sentry/r8;->D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Lio/sentry/t1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/r8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/sentry/w8;

    .line 27
    .line 28
    iget-boolean v1, v0, Lio/sentry/w8;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/r8;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/r8;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/r8;->r:Lio/sentry/h9;

    .line 11
    .line 12
    iget-object v1, v1, Lio/sentry/h9;->g:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/r8;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/r8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/sentry/h8;->getTimerExecutorService()Lio/sentry/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lx77;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/p1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/sentry/r8;->g:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_2
    iget-object v2, p0, Lio/sentry/r8;->d:Lio/sentry/a5;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 65
    .line 66
    const-string v4, "Failed to schedule finish timer"

    .line 67
    .line 68
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/r8;->d()Lio/sentry/a9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 79
    .line 80
    :goto_0
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0, v1, v2}, Lio/sentry/r8;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lio/sentry/r8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    throw p0
.end method

.method public final v()Lio/sentry/x8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w8;->c:Lio/sentry/x8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Lio/sentry/n5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w8;->b:Lio/sentry/n5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x(Lio/sentry/a9;Lio/sentry/n5;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/r8;->E(Lio/sentry/a9;Lio/sentry/n5;ZLio/sentry/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/t1;
    .locals 6

    .line 1
    sget-object v4, Lio/sentry/a2;->SENTRY:Lio/sentry/a2;

    .line 2
    .line 3
    new-instance v5, Ln27;

    .line 4
    .line 5
    invoke-direct {v5}, Ln27;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/r8;->D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final z()Lio/sentry/n5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r8;->b:Lio/sentry/w8;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w8;->a:Lio/sentry/n5;

    .line 4
    .line 5
    return-object p0
.end method
