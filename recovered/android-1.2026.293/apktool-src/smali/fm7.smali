.class public final Lfm7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcgr0;
.implements Lq6t0;


# instance fields
.field public final b:Lok7;

.field public final c:Ljfi;

.field public final d:Lom5;

.field public final e:Lgzw;

.field public final f:Lgc2;

.field public final g:Ljava/util/Set;

.field public final h:Lega0;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lgh01;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljfi;Lom5;Lgzw;Lgc2;)V
    .locals 1

    .line 1
    new-instance v0, Lok7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lok7;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq6t0;->a:Lp6t0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp6t0;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfm7;->b:Lok7;

    .line 17
    .line 18
    iput-object p2, p0, Lfm7;->c:Ljfi;

    .line 19
    .line 20
    iput-object p3, p0, Lfm7;->d:Lom5;

    .line 21
    .line 22
    iput-object p4, p0, Lfm7;->e:Lgzw;

    .line 23
    .line 24
    iput-object p5, p0, Lfm7;->f:Lgc2;

    .line 25
    .line 26
    iput-object p1, p0, Lfm7;->g:Ljava/util/Set;

    .line 27
    .line 28
    const-string p1, "AuthStorage"

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfm7;->h:Lega0;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfm7;->i:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lfm7;->j:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lfm7;->k:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lfm7;->l:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    monitor-exit p1

    .line 71
    new-instance p1, Lmh01;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    monitor-exit p1

    .line 85
    throw p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    new-instance p2, Lhh01;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    new-instance p2, Lih01;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    new-instance p2, Lkh01;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object p1, p2

    .line 110
    goto :goto_4

    .line 111
    :catch_3
    move-exception p0

    .line 112
    throw p0

    .line 113
    :goto_3
    new-instance p2, Lih01;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    instance-of p2, p1, Lmh01;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    check-cast p1, Lmh01;

    .line 125
    .line 126
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lnh01;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_1
    instance-of p2, p1, Lgh01;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    :goto_5
    instance-of p2, p1, Lgh01;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    check-cast p1, Lgh01;

    .line 140
    .line 141
    iput-object p1, p0, Lfm7;->m:Lgh01;

    .line 142
    .line 143
    iget-object p0, p0, Lfm7;->h:Lega0;

    .line 144
    .line 145
    const-string p2, "Failed to migrate stored credentials"

    .line 146
    .line 147
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 148
    .line 149
    const/16 p4, 0xc

    .line 150
    .line 151
    invoke-static {p0, p2, p1, p3, p4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    throw p3
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfm7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p2

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Saved login has unreadable legacy file ownership"

    .line 28
    .line 29
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "legacy_files_owner."

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/util/Map;Ljava/util/Set;)Ls6b0;
    .locals 9

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lgm7;->l(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ldk7;

    .line 49
    .line 50
    iget-object v5, v5, Ldk7;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v1, p0}, Lfm7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Ldk7;

    .line 87
    .line 88
    iget-object v5, v5, Ldk7;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "user_id"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    instance-of v6, v5, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v5, v7

    .line 113
    :goto_2
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    invoke-static {v5, v2}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string p0, "Saved login has unreadable file ownership"

    .line 132
    .line 133
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ldk7;

    .line 172
    .line 173
    iget-object v5, v5, Ldk7;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5, v1}, Lfm7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x1

    .line 184
    if-ne v7, v8, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const-string v5, ""

    .line 188
    .line 189
    :goto_4
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v6, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "legacy_preferences_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "Saved login has unreadable legacy preference ownership"

    .line 34
    .line 35
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method

.method public static w(Lnk7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const-string v1, "auth_session_logging_id"

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v0}, Lgm7;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    :goto_2
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v6, v0, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lnk7;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    instance-of v0, p2, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object p2, v2

    .line 135
    :goto_5
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    move-object v2, p2

    .line 144
    :cond_7
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    const-string p1, ""

    .line 151
    .line 152
    invoke-static {p0, p1}, Lgm7;->h(Lnk7;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method


# virtual methods
.method public final A(Liss;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfm7;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lul7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lul7;->c:Z

    .line 13
    .line 14
    iget-object p1, p0, Lul7;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lul7;->g:Lsmw0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lul7;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm7;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Liss;

    .line 30
    .line 31
    iget-object v3, v3, Liss;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Liss;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lfm7;->A(Liss;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final C(Liss;)Lnh01;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfm7;->i:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lmh01;

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    check-cast v2, Lmh01;

    .line 14
    .line 15
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, La011;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfm7;->u(Liss;)Layw0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lfm7;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object p0, p0, Lfm7;->b:Lok7;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lgm7;->e(Lok7;Liss;)Layw0;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    monitor-exit v2

    .line 35
    iget-object v2, p0, Layw0;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v3, Liss;

    .line 40
    .line 41
    iget-object p0, p0, Layw0;->r:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p0, v0

    .line 53
    :goto_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance v4, Less;

    .line 56
    .line 57
    new-instance v5, Lrwf0;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lrwf0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Less;-><init>(Lrwf0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v4, Lfss;->a:Lfss;

    .line 67
    .line 68
    :goto_1
    invoke-direct {v3, v2, v4}, Liss;-><init>(Ljava/lang/String;Lgss;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v3, v0

    .line 73
    :goto_2
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    new-instance p0, Lmh01;

    .line 80
    .line 81
    sget-object p1, La011;->a:La011;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object v2, p0

    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    new-instance p0, Lih01;

    .line 91
    .line 92
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v2

    .line 103
    throw p0

    .line 104
    :cond_4
    invoke-virtual {p0, p1}, Lfm7;->q(Liss;)Lfg7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance p0, Lmh01;

    .line 111
    .line 112
    sget-object p1, La011;->a:La011;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p0, p1}, Lfm7;->r(Lfg7;)Lnh01;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance p0, Lmh01;

    .line 123
    .line 124
    sget-object p1, La011;->a:La011;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    instance-of p0, v2, Lgh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    goto :goto_7

    .line 136
    :catch_0
    move-exception p0

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :goto_5
    :try_start_6
    monitor-exit v1

    .line 145
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    :goto_6
    new-instance v2, Ljh01;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_7
    instance-of p0, v2, Lgh01;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_8
    return-object v0

    .line 157
    :catch_1
    move-exception p0

    .line 158
    throw p0
.end method

.method public final D(Liss;Lkotlin/jvm/functions/Function1;)Lnh01;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfm7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lfm7;->b:Lok7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lok7;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v1, p1, Liss;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lfm7;->u(Liss;)Layw0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lmh01;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, p0, Lfm7;->j:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lul7;

    .line 43
    .line 44
    iget-object v1, v1, Layw0;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {v3, p0, v1, p1}, Lul7;-><init>(Lfm7;Ljava/lang/String;Liss;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "Required value was null."

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    check-cast v3, Lul7;

    .line 64
    .line 65
    new-instance p0, Lmh01;

    .line 66
    .line 67
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p0, p0, Lfm7;->m:Lgh01;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Ljh01;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Credential migration has not completed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 92
    return-object p0

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljh01;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfm7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfm7;->b:Lok7;

    .line 12
    .line 13
    invoke-static {p2}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lgm7;->e(Lok7;Liss;)Layw0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Layw0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget-boolean v2, v1, Layw0;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1}, Layw0;->c()Lfg7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lfm7;->b:Lok7;

    .line 43
    .line 44
    invoke-virtual {p0}, Lok7;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lgm7;->l(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v5, v2

    .line 60
    move v4, v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Ldk7;

    .line 73
    .line 74
    iget-object v7, v7, Ldk7;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v10, "user_id"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, "pending_credential_deletion"

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {p0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    invoke-static {v7, p0}, Lfm7;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    :goto_1
    move-object v5, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v4, 0x1

    .line 145
    move-object v5, v6

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    if-nez v4, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_2
    check-cast v5, Ldk7;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iget-object v2, v5, Ldk7;->a:Ljava/lang/String;

    .line 157
    .line 158
    :cond_5
    if-nez v2, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_7
    :goto_3
    monitor-exit v0

    .line 166
    return v3

    .line 167
    :goto_4
    monitor-exit v0

    .line 168
    throw p0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/LinkedHashSet;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ".key_pair_alias"

    .line 11
    .line 12
    const-string v3, "sessions."

    .line 13
    .line 14
    const-string v4, "users."

    .line 15
    .line 16
    const-string v5, "key_pair_alias"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v0, v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v4, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :cond_1
    invoke-static {v0, v2, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    invoke-static {v6}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object p1, Lghy;->a:Lghy;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_9

    .line 125
    .line 126
    invoke-static {v8, v4, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    invoke-static {v8, v3, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-static {v8, v2, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v7, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    :goto_2
    instance-of v8, v7, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    :goto_3
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    move-object p1, v0

    .line 160
    :goto_4
    iget-object p0, p0, Lfm7;->k:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lxl7;

    .line 188
    .line 189
    invoke-virtual {v1}, Lxl7;->b()Lfg7;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lfg7;->n:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-static {v0, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final c(Liss;)Lnh01;
    .locals 7

    .line 1
    iget-object v0, p0, Lfm7;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Liss;->b:Lgss;

    .line 4
    .line 5
    iget-object v2, p1, Liss;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lfss;->a:Lfss;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lfm7;->b:Lok7;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3, p1}, Lgm7;->a(Lok7;Liss;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance p0, Lmh01;

    .line 24
    .line 25
    sget-object p1, La011;->a:La011;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lok7;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lfm7;->b(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "key_pair_alias"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v6, v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_0
    invoke-static {v5}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v5}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    :try_start_0
    new-instance v6, Lnl7;

    .line 79
    .line 80
    invoke-direct {v6, v1, p0, p1, v4}, Lnl7;-><init>(ZLfm7;Liss;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v3, p1}, Lgm7;->c(Lok7;Liss;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lfm7;->y(Ljava/lang/String;)Lf7t0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v5, p1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lfm7;->B(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lxl7;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lxl7;->b()Lfg7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lfg7;->n:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, p1}, Lfm7;->t(Liss;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0, v5}, Lfm7;->g(Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object v4

    .line 134
    :catchall_0
    move-exception v4

    .line 135
    invoke-static {v3, p1}, Lgm7;->c(Lok7;Liss;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lxl7;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lxl7;->b()Lfg7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v0, Lfg7;->n:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0, p1}, Lfm7;->t(Liss;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {p0, v2}, Lfm7;->y(Ljava/lang/String;)Lf7t0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v5, p1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lfm7;->B(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0, v5}, Lfm7;->g(Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    throw v4
.end method

.method public final d(Ljava/lang/String;Lxj7;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loff0;->b:Loff0;

    .line 2
    .line 3
    iget-object v1, p0, Lfm7;->e:Lgzw;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk8u;->b:Lk8u;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzx2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2, p0, p1}, Lzx2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Liss;)Lnh01;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfm7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lmh01;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Lmh01;

    .line 13
    .line 14
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La011;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfm7;->u(Liss;)Layw0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lih01;

    .line 25
    .line 26
    new-instance p1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lfm7;->c(Liss;)Lnh01;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p0, v1, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    return-object v1

    .line 49
    :cond_2
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 56
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljh01;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfm7;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v1, Ldk7;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lfm7;->b:Lok7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lok7;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lfm7;->b(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lfm7;->f:Lgc2;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lgc2;->a(Ljava/lang/String;)Lnh01;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lgh01;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lgh01;

    .line 51
    .line 52
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    iget-object v3, p0, Lfm7;->h:Lega0;

    .line 58
    .line 59
    const-string v4, "Failed to delete an unused DPoP signing key"

    .line 60
    .line 61
    invoke-static {v3, v4, v0, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Lnh01;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfm7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v1, p0, Lmh01;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lmh01;

    .line 13
    .line 14
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La011;

    .line 17
    .line 18
    new-instance p0, Lmh01;

    .line 19
    .line 20
    sget-object v1, La011;->a:La011;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, p0, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 41
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljh01;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    throw p0
.end method

.method public final i(Ljava/lang/String;)Lnh01;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lfm7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lmh01;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    check-cast v1, Lmh01;

    .line 13
    .line 14
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La011;

    .line 17
    .line 18
    iget-object v1, p0, Lfm7;->b:Lok7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lok7;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lgm7;->l(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Ldk7;

    .line 49
    .line 50
    iget-object v7, v7, Ldk7;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v9, "user_id"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, "pending_credential_deletion"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_0

    .line 105
    .line 106
    invoke-static {v7, v1}, Lgm7;->d(Ljava/lang/String;Ljava/util/Map;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    :goto_1
    move-object v5, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v4, 0x1

    .line 117
    move-object v5, v6

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_6

    .line 121
    :cond_2
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    check-cast v5, Ldk7;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iget-object p1, v5, Ldk7;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object p1, v3

    .line 132
    :goto_3
    if-nez p1, :cond_5

    .line 133
    .line 134
    new-instance p0, Lmh01;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    move-object v1, p0

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-static {p1}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Ljd0;

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-direct {v1, v2}, Ljd0;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v1}, Lfm7;->D(Liss;Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    instance-of p0, v1, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    return-object v1

    .line 162
    :cond_7
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :goto_6
    :try_start_4
    monitor-exit v0

    .line 169
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljh01;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catch_1
    move-exception p0

    .line 178
    throw p0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lfm7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfm7;->b:Lok7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lok7;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lgm7;->l(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ldk7;

    .line 49
    .line 50
    iget-object v4, v4, Ldk7;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v1}, Lgm7;->f(Ljava/lang/String;Ljava/util/Map;)Layw0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Layw0;

    .line 88
    .line 89
    iget-boolean v4, v4, Layw0;->d:Z

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Lam7;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p0, v3}, Lam7;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Layw0;

    .line 129
    .line 130
    invoke-virtual {v2}, Layw0;->c()Lfg7;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v3, Lbgr0;

    .line 137
    .line 138
    iget-object v4, v2, Lfg7;->g:Liss;

    .line 139
    .line 140
    iget-object v4, v4, Liss;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v3, v2, v4}, Lbgr0;-><init>(Lgg7;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    :goto_3
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lbgr0;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbgr0;->b()Lgg7;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v4, v4, Lgg7;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance p0, Lnz2;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct {p0, v1}, Lnz2;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit v0

    .line 211
    return-object p0

    .line 212
    :goto_5
    monitor-exit v0

    .line 213
    throw p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pending_credential_deletion"

    .line 2
    .line 3
    iget-object v1, p0, Lfm7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfm7;->b:Lok7;

    .line 14
    .line 15
    invoke-static {p1}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lok7;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1

    .line 31
    throw p0
.end method

.method public final p()Lnh01;
    .locals 7

    .line 1
    iget-object v0, p0, Lfm7;->b:Lok7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lok7;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v4, p0, Lfm7;->n:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance p0, Lmh01;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lok7;->d()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {v4}, Lgm7;->l(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v5, v1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ldk7;

    .line 68
    .line 69
    iget-object v5, v5, Ldk7;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "legacy_preferences_session_id"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lfm7;->n:Z

    .line 89
    .line 90
    new-instance p0, Lmh01;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_2
    invoke-static {v4}, Lj291;->h(Ljava/util/Map;)Lnh01;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v3, v1, Lmh01;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    check-cast v1, Lmh01;

    .line 105
    .line 106
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lfm7;->b(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :try_start_0
    invoke-virtual {v0, v1}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v0}, Lok7;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lfm7;->g(Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    invoke-virtual {v0}, Lok7;->e()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lfm7;->g(Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw v1

    .line 139
    :cond_7
    instance-of v0, v1, Lgh01;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    :cond_8
    :goto_3
    instance-of v0, v1, Lmh01;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Lmh01;

    .line 149
    .line 150
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, La011;

    .line 153
    .line 154
    iput-boolean v2, p0, Lfm7;->n:Z

    .line 155
    .line 156
    :cond_9
    return-object v1

    .line 157
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method public final q(Liss;)Lfg7;
    .locals 5

    .line 1
    iget-object v0, p0, Lfm7;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxl7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v3, p0, Lfm7;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lfm7;->b:Lok7;

    .line 17
    .line 18
    invoke-static {v4, p1}, Lgm7;->e(Lok7;Liss;)Layw0;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v3

    .line 23
    invoke-virtual {v4}, Layw0;->c()Lfg7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lxl7;->a(Lfg7;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lxl7;->b()Lfg7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lxl7;->b()Lfg7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lfg7;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lfm7;->g(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v3

    .line 57
    throw p0
.end method

.method public final r(Lfg7;)Lnh01;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lfg7;->g:Liss;

    .line 6
    .line 7
    iget-object v0, v1, Lfm7;->b:Lok7;

    .line 8
    .line 9
    invoke-static {v0, v3}, Lgm7;->e(Lok7;Liss;)Layw0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v3, Liss;->b:Lgss;

    .line 14
    .line 15
    sget-object v5, Lfss;->a:Lfss;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lfm7;->u(Liss;)Layw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v6, v0, Layw0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v2, Lfg7;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Layw0;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/openai/auth/a;->d(Lfg7;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lih01;

    .line 52
    .line 53
    new-instance v1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-boolean v0, v4, Layw0;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, Layw0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v2, Lfg7;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lih01;

    .line 77
    .line 78
    new-instance v1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v0, v1, Lfm7;->b:Lok7;

    .line 88
    .line 89
    invoke-virtual {v0}, Lok7;->d()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-boolean v0, v4, Layw0;->d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lfm7;->b(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    move-object v7, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, v4, Layw0;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v0}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object v0, v4, Layw0;->q:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v8, v4, Layw0;->d:Z

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v0, v9

    .line 129
    :goto_2
    iget-object v8, v3, Liss;->b:Lgss;

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iget-boolean v8, v4, Layw0;->c:Z

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    iget-boolean v8, v4, Layw0;->d:Z

    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    iget-object v8, v3, Liss;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v8, v6}, Lfm7;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_3
    move-object/from16 v16, v8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const-string v8, ""

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    iget-object v8, v2, Lfg7;->n:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    sget-object v8, Lcom/openai/auth/a;->a:Lega0;

    .line 163
    .line 164
    iget-object v8, v2, Lfg7;->f:Ljava/lang/String;

    .line 165
    .line 166
    const-string v11, "DPoP"

    .line 167
    .line 168
    invoke-static {v8, v11, v10}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    move-object v14, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v14, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object v14, v8

    .line 179
    :goto_5
    iget-object v8, v3, Liss;->b:Lgss;

    .line 180
    .line 181
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    if-nez v14, :cond_8

    .line 188
    .line 189
    new-instance v0, Lih01;

    .line 190
    .line 191
    new-instance v1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_8
    const/4 v13, 0x0

    .line 201
    const/16 v15, 0x1fff

    .line 202
    .line 203
    move-object v8, v3

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v11, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v12, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object/from16 v17, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object/from16 v18, v7

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v20, v9

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move/from16 v21, v10

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    move-object/from16 v22, v11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v23, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move-object/from16 v26, v18

    .line 231
    .line 232
    move-object/from16 v24, v19

    .line 233
    .line 234
    move-object/from16 v1, v22

    .line 235
    .line 236
    move-object/from16 v25, v23

    .line 237
    .line 238
    invoke-static/range {v2 .. v15}, Lfg7;->a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-boolean v2, v1, Layw0;->d:Z

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lhyw0;

    .line 247
    .line 248
    invoke-direct {v2}, Lhyw0;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object v3, v2

    .line 252
    move-object/from16 v8, v24

    .line 253
    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move-object/from16 v2, p0

    .line 258
    .line 259
    iget-object v3, v2, Lfm7;->j:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    move-object/from16 v8, v24

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lul7;

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Lul7;->g()Lhyw0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    iget-object v3, v2, Lfm7;->b:Lok7;

    .line 277
    .line 278
    invoke-static {v3, v8}, Lgm7;->g(Lok7;Liss;)Lhyw0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_6
    invoke-virtual {v1}, Layw0;->c()Lfg7;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    iget-object v6, v2, Lfm7;->c:Ljfi;

    .line 289
    .line 290
    invoke-interface {v6}, Ljfi;->a()Lxa60;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v4, v6}, Lhyw0;->b(Lfg7;Lxa60;)Lhyw0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_b
    :goto_7
    invoke-static {v0, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    iget-object v4, v1, Layw0;->i:Ljava/util/Set;

    .line 305
    .line 306
    iget-object v6, v5, Lfg7;->e:Ljava/util/Set;

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_d

    .line 313
    .line 314
    :cond_c
    sget-object v4, Ltgy;->a:Ltgy;

    .line 315
    .line 316
    iget-object v3, v3, Lhyw0;->b:Ljava/util/Map;

    .line 317
    .line 318
    new-instance v6, Lhyw0;

    .line 319
    .line 320
    invoke-direct {v6, v4, v3}, Lhyw0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v6

    .line 324
    :cond_d
    iget-object v4, v2, Lfm7;->c:Ljfi;

    .line 325
    .line 326
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v5, v4}, Lhyw0;->b(Lfg7;Lxa60;)Lhyw0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v3, v8, Liss;->b:Lgss;

    .line 335
    .line 336
    move-object/from16 v12, v25

    .line 337
    .line 338
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/4 v10, 0x0

    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    iget-boolean v3, v1, Layw0;->c:Z

    .line 346
    .line 347
    if-nez v3, :cond_e

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    move v3, v10

    .line 352
    :goto_8
    const/4 v9, 0x0

    .line 353
    if-eqz v14, :cond_15

    .line 354
    .line 355
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    :cond_f
    iget-object v0, v2, Lfm7;->f:Lgc2;

    .line 364
    .line 365
    iget-object v3, v0, Lgc2;->b:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v3

    .line 368
    :try_start_0
    iget-object v0, v0, Lgc2;->a:Lhf2;

    .line 369
    .line 370
    check-cast v0, Lbyt;

    .line 371
    .line 372
    invoke-virtual {v0, v14}, Lbyt;->f(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_10
    move v0, v10

    .line 381
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v4, Lmh01;

    .line 386
    .line 387
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto :goto_10

    .line 393
    :catch_0
    move-exception v0

    .line 394
    goto :goto_a

    .line 395
    :catch_1
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :catch_2
    move-exception v0

    .line 398
    goto :goto_c

    .line 399
    :catch_3
    move-exception v0

    .line 400
    goto :goto_d

    .line 401
    :goto_a
    :try_start_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_11

    .line 406
    .line 407
    new-instance v4, Lhh01;

    .line 408
    .line 409
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_11
    new-instance v4, Lih01;

    .line 414
    .line 415
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :goto_b
    new-instance v4, Lkh01;

    .line 420
    .line 421
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :goto_c
    throw v0

    .line 426
    :goto_d
    new-instance v4, Lih01;

    .line 427
    .line 428
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    :goto_e
    monitor-exit v3

    .line 432
    instance-of v0, v4, Lmh01;

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    check-cast v4, Lmh01;

    .line 437
    .line 438
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    new-instance v0, Lmh01;

    .line 449
    .line 450
    sget-object v3, La011;->a:La011;

    .line 451
    .line 452
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_f
    move-object v4, v0

    .line 456
    goto :goto_11

    .line 457
    :cond_12
    new-instance v0, Lih01;

    .line 458
    .line 459
    new-instance v3, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 460
    .line 461
    invoke-direct {v3}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_13
    instance-of v0, v4, Lgh01;

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 474
    .line 475
    .line 476
    return-object v9

    .line 477
    :goto_10
    monitor-exit v3

    .line 478
    throw v0

    .line 479
    :cond_15
    new-instance v4, Lmh01;

    .line 480
    .line 481
    sget-object v0, La011;->a:La011;

    .line 482
    .line 483
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_11
    instance-of v0, v4, Lmh01;

    .line 487
    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    check-cast v4, Lmh01;

    .line 491
    .line 492
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, La011;

    .line 495
    .line 496
    :try_start_2
    iget-object v11, v2, Lfm7;->b:Lok7;

    .line 497
    .line 498
    new-instance v0, Lll7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 499
    .line 500
    move-object/from16 v19, v8

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    move-object v4, v1

    .line 504
    move-object v1, v2

    .line 505
    move-object/from16 v7, v16

    .line 506
    .line 507
    move-object/from16 v2, v17

    .line 508
    .line 509
    move-object/from16 v3, v19

    .line 510
    .line 511
    :try_start_3
    invoke-direct/range {v0 .. v8}, Lll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 512
    .line 513
    .line 514
    move-object v8, v3

    .line 515
    move-object v6, v5

    .line 516
    :try_start_4
    invoke-virtual {v11, v0}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 517
    .line 518
    .line 519
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 520
    invoke-virtual {v1, v8}, Lfm7;->t(Liss;)V

    .line 521
    .line 522
    .line 523
    instance-of v2, v0, Lmh01;

    .line 524
    .line 525
    if-eqz v2, :cond_1b

    .line 526
    .line 527
    check-cast v0, Lmh01;

    .line 528
    .line 529
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, La011;

    .line 532
    .line 533
    iget-boolean v0, v4, Layw0;->d:Z

    .line 534
    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    iget-object v0, v8, Liss;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lfm7;->y(Ljava/lang/String;)Lf7t0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v7, v26

    .line 544
    .line 545
    invoke-static {v7, v0}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_16
    move-object/from16 v7, v26

    .line 550
    .line 551
    iget-object v0, v1, Lfm7;->k:Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lxl7;

    .line 558
    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    invoke-virtual {v0}, Lxl7;->b()Lfg7;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    iget-object v0, v0, Lfg7;->n:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_17
    :goto_12
    iget-object v0, v8, Liss;->b:Lgss;

    .line 575
    .line 576
    sget-object v2, Lfss;->a:Lfss;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    iget-object v0, v6, Lfg7;->f:Ljava/lang/String;

    .line 585
    .line 586
    const-string v2, "DPoP"

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    invoke-static {v0, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_1a

    .line 594
    .line 595
    invoke-static {v8}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v0, v1, Lfm7;->b:Lok7;

    .line 600
    .line 601
    const-string v3, "key_pair_alias"

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v0, v3}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_18

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v4, Lml7;

    .line 623
    .line 624
    invoke-direct {v4, v2, v3, v10}, Lml7;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v4}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    instance-of v4, v0, Lgh01;

    .line 632
    .line 633
    if-eqz v4, :cond_19

    .line 634
    .line 635
    check-cast v0, Lgh01;

    .line 636
    .line 637
    iget-object v2, v1, Lfm7;->h:Lega0;

    .line 638
    .line 639
    const-string v3, "Failed to persist DPoP key pair alias"

    .line 640
    .line 641
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 642
    .line 643
    const/16 v4, 0xc

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-static {v2, v3, v0, v5, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_19
    const/4 v5, 0x0

    .line 651
    iget-object v9, v1, Lfm7;->d:Lom5;

    .line 652
    .line 653
    iget-object v0, v1, Lfm7;->e:Lgzw;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v11, Lk8u;->b:Lk8u;

    .line 659
    .line 660
    new-instance v0, Lem7;

    .line 661
    .line 662
    move-object/from16 v20, v5

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    move-object/from16 v4, v20

    .line 666
    .line 667
    invoke-direct/range {v0 .. v5}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x2

    .line 671
    invoke-static {v9, v11, v10, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 672
    .line 673
    .line 674
    :cond_1a
    :goto_13
    iget-object v0, v1, Lfm7;->b:Lok7;

    .line 675
    .line 676
    invoke-static {v8}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v3, "key_pair_alias"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0, v2}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v39

    .line 690
    const/16 v40, 0x1fff

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    const/16 v30, 0x0

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    const/16 v32, 0x0

    .line 701
    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    const/16 v34, 0x0

    .line 705
    .line 706
    const/16 v35, 0x0

    .line 707
    .line 708
    const/16 v36, 0x0

    .line 709
    .line 710
    const/16 v37, 0x0

    .line 711
    .line 712
    const/16 v38, 0x0

    .line 713
    .line 714
    move-object/from16 v27, v6

    .line 715
    .line 716
    invoke-static/range {v27 .. v40}, Lfg7;->a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v8}, Lfm7;->t(Liss;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lfg7;->n:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v7}, Ljm01;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v7}, Lfm7;->g(Ljava/util/Set;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lmh01;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object v4, v1

    .line 741
    goto :goto_15

    .line 742
    :cond_1b
    instance-of v1, v0, Lgh01;

    .line 743
    .line 744
    if-eqz v1, :cond_1c

    .line 745
    .line 746
    move-object v4, v0

    .line 747
    goto :goto_15

    .line 748
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 749
    .line 750
    .line 751
    return-object v9

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    goto :goto_14

    .line 754
    :catchall_2
    move-exception v0

    .line 755
    move-object v8, v3

    .line 756
    goto :goto_14

    .line 757
    :catchall_3
    move-exception v0

    .line 758
    move-object v1, v2

    .line 759
    :goto_14
    invoke-virtual {v1, v8}, Lfm7;->t(Liss;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_1d
    instance-of v0, v4, Lgh01;

    .line 764
    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    :goto_15
    return-object v4

    .line 768
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 769
    .line 770
    .line 771
    return-object v9
.end method

.method public final s(Lfg7;Lfg7;)Lnh01;
    .locals 4

    .line 1
    iget-object v0, p0, Lfm7;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lfg7;->g:Liss;

    .line 4
    .line 5
    iget-object v2, p2, Lfg7;->g:Liss;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfm7;->u(Liss;)Layw0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Lxl7;

    .line 21
    .line 22
    iget-object v3, p1, Lfg7;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lfg7;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, p1, p2}, Lxl7;-><init>(Liss;Ljava/lang/String;Ljava/lang/String;Lfg7;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfm7;->i:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object p2, p0, Lfm7;->b:Lok7;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lgm7;->e(Lok7;Liss;)Layw0;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p1

    .line 39
    invoke-virtual {p2}, Layw0;->c()Lfg7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lxl7;->a(Lfg7;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p0, Lih01;

    .line 50
    .line 51
    new-instance p1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxl7;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lxl7;->b()Lfg7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lfg7;->n:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, p2

    .line 79
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lxl7;->b()Lfg7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lfm7;->r(Lfg7;)Lnh01;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Lxl7;->b()Lfg7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lfg7;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    :cond_3
    invoke-static {p2}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lfm7;->g(Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit p1

    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_1
    new-instance p0, Lih01;

    .line 115
    .line 116
    new-instance p1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public final t(Liss;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm7;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lfm7;->u(Liss;)Layw0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Layw0;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, v0, Lul7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Layw0;->c()Lfg7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, v0, Lul7;->g:Lsmw0;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lfm7;->A(Liss;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(Liss;)Layw0;
    .locals 10

    .line 1
    const-string v0, "client_id"

    .line 2
    .line 3
    const-string v1, "pending_credential_deletion"

    .line 4
    .line 5
    const-string v2, "auth_session_logging_id"

    .line 6
    .line 7
    const-string v3, "user_id"

    .line 8
    .line 9
    iget-object v4, p0, Lfm7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, p1, Liss;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lfm7;->b:Lok7;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v6, v3}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v7, p0, Lfm7;->b:Lok7;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v7, v2}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v6

    .line 53
    :goto_0
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    iget-object v7, p0, Lfm7;->b:Lok7;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7, v1}, Lok7;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_b

    .line 68
    .line 69
    iget-object v1, p1, Liss;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget-object v1, p0, Lfm7;->b:Lok7;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lfm7;->b:Lok7;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lgm7;->e(Lok7;Liss;)Layw0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p1, Liss;->b:Lgss;

    .line 106
    .line 107
    sget-object v2, Lfss;->a:Lfss;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    instance-of v5, v1, Less;

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    check-cast v1, Less;

    .line 121
    .line 122
    iget-object v1, v1, Less;->a:Lrwf0;

    .line 123
    .line 124
    iget-boolean v5, v0, Layw0;->d:Z

    .line 125
    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    iget-object v5, v0, Layw0;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    new-instance v7, Liss;

    .line 133
    .line 134
    iget-object v8, v0, Layw0;->r:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v8, v6

    .line 146
    :goto_2
    if-eqz v8, :cond_6

    .line 147
    .line 148
    new-instance v2, Less;

    .line 149
    .line 150
    new-instance v9, Lrwf0;

    .line 151
    .line 152
    invoke-direct {v9, v8}, Lrwf0;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v9}, Less;-><init>(Lrwf0;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-direct {v7, v5, v2}, Liss;-><init>(Ljava/lang/String;Lgss;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v7, v6

    .line 163
    :goto_3
    invoke-static {v7, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v2, v0, Layw0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    :goto_4
    move-object v6, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object p0, p0, Lfm7;->b:Lok7;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lgm7;->a(Lok7;Liss;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object p0, p1, Liss;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, v1, Lrwf0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v3, p0, p1}, Layw0;->a(Layw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Layw0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_b
    :goto_5
    monitor-exit v4

    .line 204
    return-object v6

    .line 205
    :goto_6
    monitor-exit v4

    .line 206
    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lgm7;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Liss;

    .line 25
    .line 26
    invoke-static {v1}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p2}, Lgm7;->f(Ljava/lang/String;Ljava/util/Map;)Layw0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Layw0;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lfm7;->q(Liss;)Lfg7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v6, v4, Lfg7;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Layw0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v1, Liss;->b:Lgss;

    .line 54
    .line 55
    sget-object v7, Lfss;->a:Lfss;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lcom/openai/auth/a;->d(Lfg7;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v5

    .line 75
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lfg7;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v4, v2, Layw0;->h:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v4, v5

    .line 93
    :goto_2
    if-eqz v4, :cond_6

    .line 94
    .line 95
    new-instance v5, Lyl7;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4}, Lyl7;-><init>(Liss;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    return-object v0
.end method

.method public final x(Lnk7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfm7;->g:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p3, p0}, Lfm7;->n(Ljava/util/Map;Ljava/util/Set;)Ls6b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt6b0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lnk7;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p1, p2, p3}, Lfm7;->w(Lnk7;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final y(Ljava/lang/String;)Lf7t0;
    .locals 3

    .line 1
    new-instance v0, Lf7t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfm7;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Lda1;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, v1, p1}, Lf0n;->w0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final z()Ljava/util/Set;
    .locals 8

    .line 1
    const-string v0, "user_id"

    .line 2
    .line 3
    const-string v1, "pending_credential_deletion"

    .line 4
    .line 5
    iget-object v2, p0, Lfm7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lfm7;->p()Lnh01;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfm7;->b:Lok7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lok7;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lgm7;->l(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v4, v3, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v4, v6, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ldk7;

    .line 50
    .line 51
    iget-object v4, v3, Ldk7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of v0, p0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 88
    .line 89
    new-instance p0, Li6j0;

    .line 90
    .line 91
    invoke-direct {p0, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, p0

    .line 95
    :goto_1
    invoke-static {v5}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "Saved login has unreadable preference ownership"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    sget-object p0, Lghy;->a:Lghy;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ldk7;

    .line 132
    .line 133
    iget-object v4, v3, Ldk7;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "pending_credential_deletion"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, "user_id"

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    instance-of v6, v4, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v4, v5

    .line 193
    :goto_4
    if-eqz v4, :cond_9

    .line 194
    .line 195
    new-instance v6, Li6j0;

    .line 196
    .line 197
    invoke-direct {v6, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Saved login has unreadable preference ownership"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_a
    move-object p0, v0

    .line 215
    :goto_6
    monitor-exit v2

    .line 216
    return-object p0

    .line 217
    :goto_7
    monitor-exit v2

    .line 218
    throw p0
.end method
