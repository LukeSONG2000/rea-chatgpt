.class public final Lio/sentry/q2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/g0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Lio/sentry/p5;

.field public final c:Lio/sentry/p5;

.field public volatile d:Lio/sentry/p0;


# direct methods
.method public constructor <init>(Lio/sentry/w6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/q2;->d:Lio/sentry/p0;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/r2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/sentry/r2;-><init>(Lio/sentry/w6;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/sentry/p5;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/sentry/p5;-><init>(Lio/sentry/r2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/q2;->c:Lio/sentry/p5;

    .line 20
    .line 21
    new-instance p1, Lio/sentry/p5;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/sentry/p5;-><init>(Lio/sentry/r2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/q2;->b:Lio/sentry/p5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/y6;
    .locals 1

    .line 1
    iget-object v0, p1, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/q2;->n(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/q2;->l(Lio/sentry/b5;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lio/sentry/a7;->m:Lio/sentry/protocol/u;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object p0, p1, Lio/sentry/b5;->c:Lio/sentry/protocol/u;

    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->d:Lio/sentry/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/q2;->d:Lio/sentry/p0;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/p0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/y5;)Lio/sentry/y5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lio/sentry/b5;->j:Ljava/lang/Throwable;

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
    iget-object v1, p0, Lio/sentry/q2;->c:Lio/sentry/p5;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lio/sentry/p5;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

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
    invoke-virtual {p1, v0}, Lio/sentry/o5;->m(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lio/sentry/b5;->n:Lio/sentry/protocol/f;

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Lio/sentry/w6;)Lio/sentry/protocol/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v0, p1, Lio/sentry/b5;->n:Lio/sentry/protocol/f;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lio/sentry/w6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

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
    iget-object v2, p1, Lio/sentry/o5;->y:Ljava/util/AbstractMap;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Lio/sentry/o5;->y:Ljava/util/AbstractMap;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/q2;->n(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lio/sentry/q2;->l(Lio/sentry/b5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/o5;->h()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/o5;->g()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v2

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lio/sentry/protocol/v;

    .line 125
    .line 126
    iget-object v6, v5, Lio/sentry/protocol/v;->f:Lio/sentry/protocol/o;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iget-object v6, v5, Lio/sentry/protocol/v;->d:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v5, v5, Lio/sentry/protocol/v;->d:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v4, v2

    .line 148
    :cond_8
    invoke-virtual {v1}, Lio/sentry/w6;->isAttachThreads()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v5, "sentry:typeCheckHint"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    iget-object p0, p0, Lio/sentry/q2;->b:Lio/sentry/p5;

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    const-class v3, Lio/sentry/hints/a;

    .line 160
    .line 161
    invoke-virtual {p2, v5}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {v1}, Lio/sentry/w6;->isAttachStacktrace()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    :cond_a
    const-class v0, Lio/sentry/hints/d;

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1}, Lio/sentry/w6;->isAttachStacktrace()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    new-instance v0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v2, v6, p2}, Lio/sentry/p5;->b(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p2, Lio/sentry/k2;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Lio/sentry/k2;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p1, Lio/sentry/o5;->s:Lio/sentry/k2;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_b
    :goto_2
    invoke-virtual {p2, v5}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v1}, Lio/sentry/w6;->isAttachStacktrace()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    instance-of v1, p2, Lio/sentry/hints/a;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    check-cast p2, Lio/sentry/hints/a;

    .line 243
    .line 244
    invoke-interface {p2}, Lio/sentry/hints/a;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/4 v0, 0x1

    .line 249
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0, p2, v4, v6, v0}, Lio/sentry/p5;->b(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance p2, Lio/sentry/k2;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lio/sentry/k2;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p1, Lio/sentry/o5;->s:Lio/sentry/k2;

    .line 263
    .line 264
    :cond_d
    return-object p1
.end method

.method public final i(Lio/sentry/protocol/f0;Lio/sentry/m0;)Lio/sentry/protocol/f0;
    .locals 2

    .line 1
    iget-object v0, p1, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/sentry/b5;->n:Lio/sentry/protocol/f;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Lio/sentry/w6;)Lio/sentry/protocol/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p1, Lio/sentry/b5;->n:Lio/sentry/protocol/f;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/q2;->n(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/sentry/q2;->l(Lio/sentry/b5;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p1
.end method

.method public final l(Lio/sentry/b5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/b5;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/b5;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/b5;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lio/sentry/b5;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/b5;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/w6;->getServerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lio/sentry/b5;->k:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/w6;->isAttachServerName()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/b5;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/q2;->d:Lio/sentry/p0;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lio/sentry/p0;->a()Lio/sentry/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/sentry/q2;->d:Lio/sentry/p0;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lio/sentry/q2;->d:Lio/sentry/p0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/q2;->d:Lio/sentry/p0;

    .line 64
    .line 65
    iget-wide v1, v0, Lio/sentry/p0;->c:J

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lio/sentry/p0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/sentry/p0;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v0, Lio/sentry/p0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p1, Lio/sentry/b5;->k:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/w6;->getDist()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    iget-object v0, p1, Lio/sentry/b5;->c:Lio/sentry/protocol/u;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, Lio/sentry/b5;->c:Lio/sentry/protocol/u;

    .line 115
    .line 116
    :cond_7
    iget-object v0, p1, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 117
    .line 118
    iget-object v1, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/sentry/w6;->getTags()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lio/sentry/b5;->f(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v1}, Lio/sentry/w6;->getTags()Ljava/util/Map;

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
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    iget-object v2, p1, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v1}, Lio/sentry/b5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    :goto_1
    iget-object v0, p1, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    new-instance v0, Lio/sentry/protocol/i0;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 192
    .line 193
    :cond_b
    iget-object p1, v0, Lio/sentry/protocol/i0;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    iget-object p0, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 198
    .line 199
    invoke-virtual {p0}, Lio/sentry/w6;->isSendDefaultPii()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    const-string p0, "{{auto}}"

    .line 206
    .line 207
    iput-object p0, v0, Lio/sentry/protocol/i0;->d:Ljava/lang/String;

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public final n(Lio/sentry/b5;Lio/sentry/m0;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/b;->p(Lio/sentry/m0;)Z

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
    iget-object p0, p0, Lio/sentry/q2;->a:Lio/sentry/w6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

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
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method
