.class public final Lio/sentry/r2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/i0;


# instance fields
.field public final a:Lio/sentry/h8;

.field public final b:Lhk5;

.field public final c:Ld50;

.field public volatile d:Lio/sentry/r0;


# direct methods
.method public constructor <init>(Lio/sentry/h8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/r2;->d:Lio/sentry/r0;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 8
    .line 9
    new-instance v0, Lult;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lult;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ld50;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/r2;->c:Ld50;

    .line 20
    .line 21
    new-instance p1, Lhk5;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/r2;->b:Lhk5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j8;Lio/sentry/n0;)Lio/sentry/j8;
    .locals 1

    .line 1
    iget-object v0, p1, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->f(Lio/sentry/l5;Lio/sentry/n0;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/r2;->e(Lio/sentry/l5;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lio/sentry/l8;->m:Lio/sentry/protocol/z;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object p0, p1, Lio/sentry/l5;->c:Lio/sentry/protocol/z;

    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final b(Lio/sentry/g7;)Lio/sentry/g7;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lio/sentry/l5;->j:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v1, p0, Lio/sentry/r2;->c:Ld50;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Ld50;->m(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/q6;->i(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/sentry/protocol/h;->a(Lio/sentry/protocol/h;Lio/sentry/h8;)Lio/sentry/protocol/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v0, p1, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lio/sentry/h8;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p1, Lio/sentry/q6;->y:Ljava/util/AbstractMap;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lio/sentry/util/c;->q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lio/sentry/q6;->y:Ljava/util/AbstractMap;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->f(Lio/sentry/l5;Lio/sentry/n0;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lio/sentry/r2;->e(Lio/sentry/l5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/sentry/q6;->f()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_d

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/sentry/q6;->e()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v4, v2

    .line 113
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lio/sentry/protocol/a0;

    .line 124
    .line 125
    iget-object v6, v5, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v6, v5, Lio/sentry/protocol/a0;->d:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v5, v5, Lio/sentry/protocol/a0;->d:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move-object v4, v2

    .line 147
    :cond_8
    invoke-virtual {v1}, Lio/sentry/h8;->isAttachThreads()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const-string v5, "sentry:typeCheckHint"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    iget-object p0, p0, Lio/sentry/r2;->b:Lhk5;

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    const-class v3, Lio/sentry/hints/a;

    .line 159
    .line 160
    invoke-virtual {p2, v5}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {v1}, Lio/sentry/h8;->isAttachStacktrace()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    :cond_a
    const-class v0, Lio/sentry/hints/d;

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Lio/sentry/h8;->isAttachStacktrace()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    new-instance v0, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v2, v6, p2}, Lhk5;->x(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p2, Lio/sentry/s8;

    .line 222
    .line 223
    invoke-direct {p2, p0}, Lio/sentry/s8;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p1, Lio/sentry/q6;->s:Lio/sentry/s8;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_b
    :goto_2
    invoke-virtual {p2, v5}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v1}, Lio/sentry/h8;->isAttachStacktrace()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    instance-of v1, p2, Lio/sentry/hints/a;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    check-cast p2, Lio/sentry/hints/a;

    .line 242
    .line 243
    invoke-interface {p2}, Lio/sentry/hints/a;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v0, 0x1

    .line 248
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0, p2, v4, v6, v0}, Lhk5;->x(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p2, Lio/sentry/s8;

    .line 257
    .line 258
    invoke-direct {p2, p0}, Lio/sentry/s8;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p1, Lio/sentry/q6;->s:Lio/sentry/s8;

    .line 262
    .line 263
    :cond_d
    return-object p1
.end method

.method public final d(Lio/sentry/protocol/j0;Lio/sentry/n0;)Lio/sentry/protocol/j0;
    .locals 2

    .line 1
    iget-object v0, p1, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/protocol/h;->a(Lio/sentry/protocol/h;Lio/sentry/h8;)Lio/sentry/protocol/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p1, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->f(Lio/sentry/l5;Lio/sentry/n0;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/sentry/r2;->e(Lio/sentry/l5;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p1
.end method

.method public final e(Lio/sentry/l5;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/h8;->getEnvironment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/l5;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/h8;->getServerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lio/sentry/l5;->k:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/h8;->isAttachServerName()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p1, Lio/sentry/l5;->k:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/r2;->d:Lio/sentry/r0;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lio/sentry/r0;->a()Lio/sentry/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lio/sentry/r2;->d:Lio/sentry/r0;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lio/sentry/r2;->d:Lio/sentry/r0;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lio/sentry/r2;->d:Lio/sentry/r0;

    .line 65
    .line 66
    iget-wide v2, v0, Lio/sentry/r0;->c:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Lio/sentry/r0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/sentry/r0;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v0, Lio/sentry/r0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p1, Lio/sentry/l5;->k:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Lio/sentry/l5;->l:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/h8;->getDist()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lio/sentry/l5;->l:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    iget-object v0, p1, Lio/sentry/l5;->c:Lio/sentry/protocol/z;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, Lio/sentry/l5;->c:Lio/sentry/protocol/z;

    .line 115
    .line 116
    :cond_7
    iget-object v0, p1, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 117
    .line 118
    iget-object v2, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/sentry/h8;->getTags()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lio/sentry/l5;->d(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v2}, Lio/sentry/h8;->getTags()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    iget-object v3, p1, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v2}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    :goto_1
    iget-object v0, p1, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    new-instance v0, Lio/sentry/protocol/n0;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 192
    .line 193
    :cond_b
    iget-object p1, v0, Lio/sentry/protocol/n0;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-nez p1, :cond_e

    .line 196
    .line 197
    iget-object p0, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 198
    .line 199
    invoke-virtual {p0}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object p1, p0, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lio/sentry/o;->a:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Lio/sentry/h8;->isSendDefaultPii()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-virtual {p0}, Lio/sentry/p;->b()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    move v1, p1

    .line 230
    :goto_2
    if-eqz v1, :cond_e

    .line 231
    .line 232
    const-string p0, "{{auto}}"

    .line 233
    .line 234
    iput-object p0, v0, Lio/sentry/protocol/n0;->d:Ljava/lang/String;

    .line 235
    .line 236
    :cond_e
    return-void
.end method

.method public final f(Lio/sentry/l5;Lio/sentry/n0;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/c;->u(Lio/sentry/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/r2;->a:Lio/sentry/h8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 24
    .line 25
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method
