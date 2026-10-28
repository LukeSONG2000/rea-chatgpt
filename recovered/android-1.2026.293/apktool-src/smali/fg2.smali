.class public final Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhfr0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lz9f0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lfg2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lfg2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfg2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfg2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfg2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfg2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lfg2;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, v0, p2, p1}, Lfg2;->a(ILgh01;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILgh01;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfg2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lwup0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lwup0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lwup0;

    .line 68
    .line 69
    const-string v3, "error"

    .line 70
    .line 71
    invoke-static {p1}, Li2o0;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1}, Li2o0;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    :try_start_4
    iget-object v0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :goto_2
    move-object v1, p0

    .line 94
    move-object v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lfg2;->c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object p0, v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :goto_4
    move-object p1, v0

    .line 105
    goto :goto_5

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object v1, p0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v1, p0

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    move-object v1, p0

    .line 114
    move-object p0, v0

    .line 115
    move-object p1, p0

    .line 116
    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    throw p1
.end method

.method public c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lfg2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvup0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lvup0;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v3, Lxup0;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2}, Lxup0;-><init>(Lwup0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    if-le p1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :try_start_0
    iget-object p0, p0, Lfg2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvs1;

    .line 55
    .line 56
    sget-object p1, Lyq1;->d:Lyq1;

    .line 57
    .line 58
    new-instance v0, Ls6b0;

    .line 59
    .line 60
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "remote_backend"

    .line 64
    .line 65
    const-string v5, "next"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "source"

    .line 71
    .line 72
    invoke-virtual {v1}, Lvup0;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "host_type"

    .line 80
    .line 81
    invoke-virtual {v1}, Lvup0;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "result"

    .line 89
    .line 90
    invoke-virtual {v0, v4, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p2, "terminal_reason"

    .line 94
    .line 95
    invoke-virtual {v0, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    const-string p2, "session_end_reason"

    .line 101
    .line 102
    invoke-virtual {v0, p2, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz p5, :cond_3

    .line 106
    .line 107
    const-string p2, "session_end_error_type"

    .line 108
    .line 109
    invoke-virtual {v0, p2, p5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string p2, "session_phase_at_submit"

    .line 113
    .line 114
    const-string p3, "connected"

    .line 115
    .line 116
    invoke-virtual {v0, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p2, "thread_known"

    .line 120
    .line 121
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p2, "turn_known"

    .line 127
    .line 128
    invoke-virtual {v1}, Lvup0;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const/4 p4, 0x0

    .line 133
    const/4 p5, 0x1

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    move p3, p5

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move p3, p4

    .line 139
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v0, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string p2, "ack_seen"

    .line 147
    .line 148
    invoke-virtual {v1}, Lvup0;->a()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    move p4, p5

    .line 155
    :cond_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v0, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string p2, "retry_count"

    .line 163
    .line 164
    invoke-virtual {v1}, Lvup0;->c()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v0, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string p2, "total_ms"

    .line 176
    .line 177
    invoke-virtual {v1}, Lvup0;->e()J

    .line 178
    .line 179
    .line 180
    move-result-wide p3

    .line 181
    sub-long p3, v2, p3

    .line 182
    .line 183
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {v0, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lvup0;->a()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    const-string p4, "submit_to_ack_ms"

    .line 201
    .line 202
    invoke-virtual {v1}, Lvup0;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    sub-long v4, p2, v4

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-virtual {v0, p4, p5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p4, "ack_to_terminal_ms"

    .line 216
    .line 217
    sub-long/2addr v2, p2

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p4, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p0, p1, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_0
    move-exception p0

    .line 234
    throw p0

    .line 235
    :catch_1
    :goto_1
    return-void
.end method

.method public d()Lx5a0;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfg2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz9f0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfg2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx5a0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lfg2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lo5a0;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lo5a0;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lx5a0;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lx5a0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfg2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lfg2;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public e(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfg2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljy5;

    .line 8
    .line 9
    instance-of v3, v1, Lsi30;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lsi30;

    .line 15
    .line 16
    iget v4, v3, Lsi30;->u:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lsi30;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lsi30;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lsi30;-><init>(Lfg2;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lsi30;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lsi30;->u:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v6, La011;->a:La011;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v9, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    iget-wide v12, v3, Lsi30;->r:J

    .line 55
    .line 56
    iget-object v4, v3, Lsi30;->q:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v8, v3, Lsi30;->p:Lqxo0;

    .line 59
    .line 60
    iget-object v14, v3, Lsi30;->o:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v14, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v15, v3, Lsi30;->n:Ljava/util/List;

    .line 65
    .line 66
    check-cast v15, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v11

    .line 72
    move v11, v9

    .line 73
    move-object v9, v1

    .line 74
    move v1, v5

    .line 75
    move-object v5, v10

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v10

    .line 84
    :cond_2
    iget-object v0, v3, Lsi30;->n:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_3
    iget-object v4, v3, Lsi30;->n:Ljava/util/List;

    .line 93
    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v4, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move-object v14, v13

    .line 132
    check-cast v14, Lwi30;

    .line 133
    .line 134
    iget-object v14, v14, Lwi30;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-array v1, v8, [Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    sget-object v4, Lti30;->c:Lti30;

    .line 149
    .line 150
    aput-object v4, v1, v5

    .line 151
    .line 152
    sget-object v4, Lui30;->c:Lui30;

    .line 153
    .line 154
    aput-object v4, v1, v9

    .line 155
    .line 156
    invoke-static {v1}, Lsht;->r([Lkotlin/jvm/functions/Function1;)Lfan;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v12, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v1, v2, Ljy5;->b:Le510;

    .line 165
    .line 166
    move-object v12, v4

    .line 167
    check-cast v12, Ljava/util/List;

    .line 168
    .line 169
    iput-object v12, v3, Lsi30;->n:Ljava/util/List;

    .line 170
    .line 171
    iput v9, v3, Lsi30;->u:I

    .line 172
    .line 173
    invoke-static {v1, v3}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v11, :cond_7

    .line 178
    .line 179
    :goto_2
    move-object v9, v11

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    :goto_3
    check-cast v1, Lhy5;

    .line 183
    .line 184
    iget-object v1, v1, Lhy5;->f:Ljava/util/List;

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    new-instance v0, Lw09;

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    invoke-direct {v0, v4, v1}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    iput-object v10, v3, Lsi30;->n:Ljava/util/List;

    .line 195
    .line 196
    iput v8, v3, Lsi30;->u:I

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3}, Ljy5;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v11, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object v8, v0, Lfg2;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Ljfi;

    .line 208
    .line 209
    invoke-interface {v8}, Ljfi;->a()Lxa60;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Lxa60;->e()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v8}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v14, Lqxo0;

    .line 225
    .line 226
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v4, v14

    .line 238
    move-object v14, v8

    .line 239
    move-object v8, v4

    .line 240
    move-object v4, v1

    .line 241
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lwi30;

    .line 252
    .line 253
    iget-object v15, v1, Lwi30;->a:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 p2, v11

    .line 256
    .line 257
    iget-wide v10, v1, Lwi30;->b:J

    .line 258
    .line 259
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_a

    .line 264
    .line 265
    iget-object v7, v0, Lfg2;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Licx0;

    .line 268
    .line 269
    new-instance v5, Lnrg;

    .line 270
    .line 271
    new-instance v9, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 274
    .line 275
    .line 276
    sub-long v10, v12, v10

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    cmp-long v19, v10, v17

    .line 281
    .line 282
    if-gez v19, :cond_9

    .line 283
    .line 284
    move-wide/from16 v10, v17

    .line 285
    .line 286
    :cond_9
    new-instance v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v9, v0}, Lnrg;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lks1;

    .line 295
    .line 296
    new-instance v17, Lys1;

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const v26, 0x1ffff

    .line 301
    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    invoke-direct/range {v17 .. v26}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v9, v17

    .line 321
    .line 322
    iget-object v1, v1, Lwi30;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const/4 v11, 0x1

    .line 329
    invoke-direct {v0, v9, v1, v10, v11}, Lks1;-><init>(Lys1;Ljava/lang/String;Lj$/time/Instant;I)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v7, v5, v0, v1}, Licx0;->a(Lxcc0;Lks1;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-static {v0, v15}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v15}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/16 v5, 0x20

    .line 349
    .line 350
    invoke-static {v5, v0}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v0, Ldz5;

    .line 357
    .line 358
    const/4 v5, 0x6

    .line 359
    invoke-direct {v0, v8, v5}, Ldz5;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    iput-object v5, v3, Lsi30;->n:Ljava/util/List;

    .line 364
    .line 365
    move-object v7, v14

    .line 366
    check-cast v7, Ljava/util/Set;

    .line 367
    .line 368
    iput-object v7, v3, Lsi30;->o:Ljava/util/Set;

    .line 369
    .line 370
    iput-object v8, v3, Lsi30;->p:Lqxo0;

    .line 371
    .line 372
    iput-object v4, v3, Lsi30;->q:Ljava/util/Iterator;

    .line 373
    .line 374
    iput-wide v12, v3, Lsi30;->r:J

    .line 375
    .line 376
    const/4 v7, 0x3

    .line 377
    iput v7, v3, Lsi30;->u:I

    .line 378
    .line 379
    invoke-virtual {v2, v0, v3}, Ljy5;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v9, p2

    .line 384
    .line 385
    if-ne v0, v9, :cond_b

    .line 386
    .line 387
    :goto_5
    return-object v9

    .line 388
    :cond_a
    move v1, v5

    .line 389
    move v11, v9

    .line 390
    const/4 v5, 0x0

    .line 391
    move-object/from16 v9, p2

    .line 392
    .line 393
    :cond_b
    :goto_6
    move v0, v11

    .line 394
    move-object v11, v9

    .line 395
    move v9, v0

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object v10, v5

    .line 399
    move v5, v1

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_c
    return-object v6
.end method

.method public declared-synchronized f(Lnh01;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v2, Lwup0;

    .line 3
    .line 4
    invoke-direct {v2, p2, p3}, Lwup0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object p2, p0, Lfg2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lvup0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_3
    instance-of p3, p1, Lmh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lvup0;->g(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lmh01;

    .line 37
    .line 38
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    const-string p3, "turn"

    .line 43
    .line 44
    invoke-static {p3, p1}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p3, "id"

    .line 51
    .line 52
    invoke-static {p3, p1}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lvup0;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-virtual {p2, p1}, Lvup0;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :try_start_5
    instance-of p2, p1, Lgh01;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const-string v3, "error"

    .line 77
    .line 78
    const-string v4, "send_failed"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p0

    .line 83
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lfg2;->c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_1
    move-object p1, v0

    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object v1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v1, p0

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string v3, "canceled"

    .line 97
    .line 98
    const-string v4, "response_interrupted"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual/range {v1 .. v6}, Lfg2;->c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_2
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :cond_5
    :try_start_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object v1, p0

    .line 115
    move-object p0, v0

    .line 116
    move-object p1, p0

    .line 117
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    throw p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4e0;

    .line 4
    .line 5
    iget-object v1, p0, Lfg2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfg2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
