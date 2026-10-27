.class public final Lio/sentry/g7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/s1;


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/j7;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/p4;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/f7;

.field public volatile g:Ljava/util/concurrent/Future;

.field public volatile h:Ljava/util/concurrent/Future;

.field public volatile i:Z

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/h0;

.field public final o:Lio/sentry/x1;

.field public final p:Lio/sentry/protocol/e;

.field public final q:Lio/sentry/o;

.field public final r:Lio/sentry/t7;


# direct methods
.method public constructor <init>(Lio/sentry/s7;Lio/sentry/p4;Lio/sentry/t7;Lio/sentry/o;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/w;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/g7;->a:Lio/sentry/protocol/w;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/f7;->c:Lio/sentry/f7;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/g7;->f:Lio/sentry/f7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/sentry/g7;->i:Z

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/g7;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/sentry/g7;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lio/sentry/g7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lio/sentry/g7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v3, Lio/sentry/protocol/e;

    .line 54
    .line 55
    invoke-direct {v3}, Lio/sentry/protocol/e;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lio/sentry/g7;->p:Lio/sentry/protocol/e;

    .line 59
    .line 60
    new-instance v4, Lio/sentry/j7;

    .line 61
    .line 62
    invoke-direct {v4, p1, p0, p2, p3}, Lio/sentry/j7;-><init>(Lio/sentry/s7;Lio/sentry/g7;Lio/sentry/p4;Lio/sentry/t7;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 66
    .line 67
    iget-object v5, p1, Lio/sentry/s7;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, p0, Lio/sentry/g7;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p1, Lio/sentry/k7;->l:Lio/sentry/x1;

    .line 72
    .line 73
    iput-object v5, p0, Lio/sentry/g7;->o:Lio/sentry/x1;

    .line 74
    .line 75
    iput-object p2, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/sentry/g7;->F()Ljava/lang/Boolean;

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
    iput-object p4, p0, Lio/sentry/g7;->q:Lio/sentry/o;

    .line 93
    .line 94
    iget-object p1, p1, Lio/sentry/s7;->q:Lio/sentry/protocol/h0;

    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/g7;->n:Lio/sentry/protocol/h0;

    .line 97
    .line 98
    iput-object p3, p0, Lio/sentry/g7;->r:Lio/sentry/t7;

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lio/sentry/g7;->G(Lio/sentry/j7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/g7;->E()Lio/sentry/protocol/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v4, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/g7;->F()Ljava/lang/Boolean;

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
    new-instance v4, Lio/sentry/y3;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Lio/sentry/y3;-><init>(Lio/sentry/protocol/w;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "profile"

    .line 131
    .line 132
    invoke-virtual {v3, v4, p1}, Lio/sentry/protocol/e;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz p4, :cond_2

    .line 136
    .line 137
    invoke-interface {p4, p0}, Lio/sentry/o;->d(Lio/sentry/g7;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p3, Lio/sentry/t7;->h:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p3, Lio/sentry/t7;->i:Ljava/lang/Long;

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
    iput-boolean p1, p0, Lio/sentry/g7;->i:Z

    .line 152
    .line 153
    iget-object p3, p3, Lio/sentry/t7;->i:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-boolean p4, p0, Lio/sentry/g7;->i:Z

    .line 161
    .line 162
    if-eqz p4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/sentry/g7;->A()V

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
    invoke-virtual {p2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lio/sentry/w6;->getTimerExecutorService()Lio/sentry/m1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p4, Lio/sentry/d7;

    .line 179
    .line 180
    invoke-direct {p4, p0, p1}, Lio/sentry/d7;-><init>(Lio/sentry/g7;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-interface {p2, p4, v2, v3}, Lio/sentry/m1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lio/sentry/g7;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception p2

    .line 195
    :try_start_2
    iget-object p3, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 196
    .line 197
    invoke-virtual {p3}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    sget-object p4, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 206
    .line 207
    const-string v2, "Failed to schedule finish timer"

    .line 208
    .line 209
    invoke-interface {p3, p4, v2, p2}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/g7;->b()Lio/sentry/n7;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    sget-object p2, Lio/sentry/n7;->DEADLINE_EXCEEDED:Lio/sentry/n7;

    .line 220
    .line 221
    :goto_2
    iget-object p3, p0, Lio/sentry/g7;->r:Lio/sentry/t7;

    .line 222
    .line 223
    iget-object p3, p3, Lio/sentry/t7;->h:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz p3, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move p1, v0

    .line 229
    :goto_3
    invoke-virtual {p0, p2, p1, v7}, Lio/sentry/g7;->h(Lio/sentry/n7;ZLio/sentry/m0;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lio/sentry/g7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    throw p0

    .line 253
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lio/sentry/g7;->v()V

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/g7;->h:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/g7;->h:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/g7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lio/sentry/g7;->h:Ljava/util/concurrent/Future;
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
    iget-object v0, p0, Lio/sentry/g7;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/g7;->g:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/g7;->g:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/g7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lio/sentry/g7;->g:Ljava/util/concurrent/Future;
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

.method public final C(Lio/sentry/k7;Lb94;)Lio/sentry/q1;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/j7;->g:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/m3;->a:Lio/sentry/m3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g7;->o:Lio/sentry/x1;

    .line 11
    .line 12
    iget-object v2, p1, Lio/sentry/k7;->l:Lio/sentry/x1;

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
    iget-object v0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/sentry/w6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p2, Lb94;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lio/sentry/util/q;->a(Ljava/lang/String;Ljava/util/List;)Z

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
    iget-object v2, p1, Lio/sentry/k7;->c:Lio/sentry/m7;

    .line 43
    .line 44
    iget-object v3, p1, Lio/sentry/k7;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lio/sentry/w6;->getMaxSpans()I

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
    invoke-static {v2, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "operation is required"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/g7;->B()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/sentry/j7;

    .line 78
    .line 79
    new-instance v11, Lxtg0;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {v11, p0, v0}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    move-object v9, p1

    .line 89
    move-object v10, p2

    .line 90
    invoke-direct/range {v6 .. v11}, Lio/sentry/j7;-><init>(Lio/sentry/g7;Lio/sentry/p4;Lio/sentry/k7;Lb94;Lxtg0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lio/sentry/g7;->G(Lio/sentry/j7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, v7, Lio/sentry/g7;->q:Lio/sentry/o;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-interface {p0, v6}, Lio/sentry/o;->c(Lio/sentry/j7;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v6

    .line 107
    :cond_4
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 116
    .line 117
    const-string p2, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 118
    .line 119
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final D(Lio/sentry/n7;Lio/sentry/e5;ZLio/sentry/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/j7;->b:Lio/sentry/e5;

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
    iget-object p2, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lio/sentry/j7;

    .line 42
    .line 43
    iget-object v1, v1, Lio/sentry/j7;->i:Lb94;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lio/sentry/f7;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1, p1}, Lio/sentry/f7;-><init>(ZLio/sentry/n7;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/g7;->f:Lio/sentry/f7;

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 55
    .line 56
    iget-boolean p1, p1, Lio/sentry/j7;->g:Z

    .line 57
    .line 58
    if-nez p1, :cond_d

    .line 59
    .line 60
    iget-object p1, p0, Lio/sentry/g7;->r:Lio/sentry/t7;

    .line 61
    .line 62
    iget-boolean p1, p1, Lio/sentry/t7;->g:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lio/sentry/j7;

    .line 83
    .line 84
    iget-boolean v1, v0, Lio/sentry/j7;->g:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lio/sentry/j7;->b:Lio/sentry/e5;

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
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 99
    .line 100
    iget-object v1, v0, Lio/sentry/j7;->j:Lio/sentry/l7;

    .line 101
    .line 102
    new-instance v2, Lezi;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v2, p0, v1, p1, v3}, Lezi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lio/sentry/j7;->j:Lio/sentry/l7;

    .line 110
    .line 111
    iget-object v1, p0, Lio/sentry/g7;->f:Lio/sentry/f7;

    .line 112
    .line 113
    iget-object v1, v1, Lio/sentry/f7;->b:Lio/sentry/n7;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p2}, Lio/sentry/j7;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Lio/sentry/g7;->F()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 132
    .line 133
    iget-object v0, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 134
    .line 135
    iget-object v0, v0, Lio/sentry/k7;->d:Lio/sentry/r7;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, v0, Lio/sentry/r7;->b:Ljava/io/Serializable;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 152
    .line 153
    invoke-virtual {p2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lio/sentry/w6;->getTransactionProfiler()Lio/sentry/t1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    iget-object v2, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 168
    .line 169
    invoke-virtual {v2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p2, p0, v0, v2}, Lio/sentry/t1;->c(Lio/sentry/g7;Ljava/util/List;Lio/sentry/w6;)Lio/sentry/a4;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object p2, v1

    .line 179
    :goto_3
    iget-object v0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 192
    .line 193
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/sentry/w6;->getProfileLifecycle()Lio/sentry/z3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v2, Lio/sentry/z3;->TRACE:Lio/sentry/z3;

    .line 202
    .line 203
    if-ne v0, v2, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 206
    .line 207
    iget-object v0, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 208
    .line 209
    iget-object v0, v0, Lio/sentry/k7;->o:Lio/sentry/protocol/w;

    .line 210
    .line 211
    sget-object v3, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/w0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v2}, Lio/sentry/w0;->d(Lio/sentry/z3;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object p1, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 248
    .line 249
    invoke-virtual {p1}, Lio/sentry/p4;->isEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v2, 0x0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 265
    .line 266
    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 267
    .line 268
    new-array v3, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    :try_start_0
    iget-object v0, p1, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lio/sentry/n;->U(Lio/sentry/n4;)Lio/sentry/g1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lio/sentry/e7;

    .line 281
    .line 282
    invoke-direct {v1, p0, v0, v2}, Lio/sentry/e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Lio/sentry/g1;->P(Lio/sentry/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    invoke-virtual {p1}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 299
    .line 300
    const-string v3, "Error in the \'configureScope\' callback."

    .line 301
    .line 302
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    new-instance p1, Lio/sentry/protocol/f0;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lio/sentry/protocol/f0;-><init>(Lio/sentry/g7;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, p0, Lio/sentry/g7;->i:Z

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, p0, Lio/sentry/g7;->j:Lio/sentry/util/a;

    .line 315
    .line 316
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 317
    .line 318
    .line 319
    :try_start_1
    iget-boolean v1, p0, Lio/sentry/g7;->i:Z

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0}, Lio/sentry/g7;->B()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lio/sentry/g7;->A()V

    .line 327
    .line 328
    .line 329
    iput-boolean v2, p0, Lio/sentry/g7;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_1
    move-exception p0

    .line 333
    goto :goto_6

    .line 334
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catchall_2
    move-exception p1

    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    throw p0

    .line 347
    :cond_b
    :goto_8
    if-eqz p3, :cond_c

    .line 348
    .line 349
    iget-object p3, p0, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-eqz p3, :cond_c

    .line 356
    .line 357
    iget-object p3, p0, Lio/sentry/g7;->r:Lio/sentry/t7;

    .line 358
    .line 359
    iget-object p3, p3, Lio/sentry/t7;->h:Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz p3, :cond_c

    .line 362
    .line 363
    iget-object p1, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 364
    .line 365
    invoke-virtual {p1}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 374
    .line 375
    iget-object p0, p0, Lio/sentry/g7;->e:Ljava/lang/String;

    .line 376
    .line 377
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 382
    .line 383
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    iget-object p3, p1, Lio/sentry/protocol/f0;->t:Ljava/util/HashMap;

    .line 388
    .line 389
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 390
    .line 391
    iget-object v0, v0, Lio/sentry/j7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    iget-object p3, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 397
    .line 398
    invoke-virtual {p0}, Lio/sentry/g7;->n()Lio/sentry/p7;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p3, p1, p0, p4, p2}, Lio/sentry/p4;->E(Lio/sentry/protocol/f0;Lio/sentry/p7;Lio/sentry/m0;Lio/sentry/a4;)Lio/sentry/protocol/w;

    .line 403
    .line 404
    .line 405
    :cond_d
    return-void
.end method

.method public final E()Lio/sentry/protocol/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 4
    .line 5
    iget-object v1, v1, Lio/sentry/k7;->o:Lio/sentry/protocol/w;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/k7;->o:Lio/sentry/protocol/w;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lio/sentry/w0;->e()Lio/sentry/protocol/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/k7;->d:Lio/sentry/r7;

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
    iget-object p0, p0, Lio/sentry/r7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0
.end method

.method public final G(Lio/sentry/j7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/g7;->E()Lio/sentry/protocol/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 26
    .line 27
    iget-object v2, v2, Lio/sentry/k7;->d:Lio/sentry/r7;

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
    iget-object v2, v2, Lio/sentry/r7;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0, v1}, Lio/sentry/j7;->s(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1, p0, v1}, Lio/sentry/j7;->s(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, p0}, Lio/sentry/j7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H(Lio/sentry/c;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-object v2, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/g7;->k:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p1, Lio/sentry/c;->f:Z

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
    invoke-virtual {v2}, Lio/sentry/p4;->isEnabled()Z

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
    invoke-virtual {v2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v6, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 35
    .line 36
    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 37
    .line 38
    new-array v8, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v6, v7, v8}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, v2, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v6}, Lio/sentry/n;->U(Lio/sentry/n4;)Lio/sentry/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lio/sentry/g1;->s()Lio/sentry/protocol/w;

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
    invoke-virtual {v2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 69
    .line 70
    const-string v8, "Error in the \'configureScope\' callback."

    .line 71
    .line 72
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v1, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 76
    .line 77
    iget-object v7, v0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

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
    check-cast v8, Lio/sentry/protocol/w;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v0, v1, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 91
    .line 92
    iget-object v10, v0, Lio/sentry/k7;->d:Lio/sentry/r7;

    .line 93
    .line 94
    iget-object v11, p0, Lio/sentry/g7;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, p0, Lio/sentry/g7;->n:Lio/sentry/protocol/h0;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    invoke-virtual/range {v6 .. v12}, Lio/sentry/c;->e(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Lio/sentry/w6;Lio/sentry/r7;Ljava/lang/String;Lio/sentry/protocol/h0;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v6, Lio/sentry/c;->f:Z
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

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/p4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lio/sentry/n;->U(Lio/sentry/n4;)Lio/sentry/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Lio/sentry/g1;->B(Lio/sentry/s1;)V
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
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 49
    .line 50
    const-string v2, "Error in the \'configureScope\' callback."

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final b()Lio/sentry/n7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lio/sentry/k7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lio/sentry/n7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/j7;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

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
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 41
    .line 42
    return-void
.end method

.method public final e()Lio/sentry/c7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/j7;->e()Lio/sentry/c7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;)Lio/sentry/q1;
    .locals 6

    .line 1
    new-instance v5, Lb94;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lb94;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "activity.load"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/sentry/g7;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/g7;->b()Lio/sentry/n7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/g7;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/sentry/j7;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lio/sentry/n7;ZLio/sentry/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/j7;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lio/sentry/j7;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lio/sentry/j7;->j:Lio/sentry/l7;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lio/sentry/j7;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/g7;->D(Lio/sentry/n7;Lio/sentry/e5;ZLio/sentry/m0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/j7;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

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
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final j()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->a:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lio/sentry/q1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/g7;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/s2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/j7;->l(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/s2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Lio/sentry/p7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/w6;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/k7;->m:Lio/sentry/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/g7;->H(Lio/sentry/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/c;->f()Lio/sentry/p7;

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

.method public final o(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/j7;->o(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/j7;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, v0, Lio/sentry/j7;->e:Ljava/lang/Throwable;

    .line 29
    .line 30
    return-void
.end method

.method public final q(Lio/sentry/n7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/g7;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Ljava/util/List;)Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/w6;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/k7;->m:Lio/sentry/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/g7;->H(Lio/sentry/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/sentry/d;->a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;

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

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/j7;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 18
    .line 19
    const-string v0, "The transaction is already finished. Data %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/j7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/j7;->g:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/m3;->a:Lio/sentry/m3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g7;->o:Lio/sentry/x1;

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
    iget-object v0, p0, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/sentry/w6;->getMaxSpans()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p5}, Lio/sentry/j7;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p3, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, p3, p4, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final u()Lio/sentry/q1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lio/sentry/j7;

    .line 27
    .line 28
    iget-boolean v1, v0, Lio/sentry/j7;->g:Z

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

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/g7;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/g7;->r:Lio/sentry/t7;

    .line 11
    .line 12
    iget-object v1, v1, Lio/sentry/t7;->h:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/g7;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/g7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v2, 0x0

    .line 26
    :try_start_1
    iget-object v3, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lio/sentry/w6;->getTimerExecutorService()Lio/sentry/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lio/sentry/d7;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2}, Lio/sentry/d7;-><init>(Lio/sentry/g7;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/m1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lio/sentry/g7;->g:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_2
    iget-object v3, p0, Lio/sentry/g7;->d:Lio/sentry/p4;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 64
    .line 65
    const-string v5, "Failed to schedule finish timer"

    .line 66
    .line 67
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/sentry/g7;->b()Lio/sentry/n7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 78
    .line 79
    :goto_0
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v3}, Lio/sentry/g7;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lio/sentry/g7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    throw p0
.end method

.method public final w()Lio/sentry/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/j7;->b:Lio/sentry/e5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x(Lio/sentry/n7;Lio/sentry/e5;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/g7;->D(Lio/sentry/n7;Lio/sentry/e5;ZLio/sentry/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;
    .locals 6

    .line 1
    sget-object v4, Lio/sentry/x1;->SENTRY:Lio/sentry/x1;

    .line 2
    .line 3
    new-instance v5, Lb94;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lb94;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/sentry/g7;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final z()Lio/sentry/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/j7;->a:Lio/sentry/e5;

    .line 4
    .line 5
    return-object p0
.end method
