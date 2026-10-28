.class public final Le3e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lt0y0;

.field public final b:La8e;

.field public final c:Lmtb;

.field public final d:Lrae;

.field public final e:Lx1e;

.field public final f:Lk4l0;

.field public final g:Lt0y0;

.field public h:Ljava/util/Set;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt0y0;Landroid/content/Context;Lav7;Lzk5;La8e;Lmtb;Lrae;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3e;->a:Lt0y0;

    .line 5
    .line 6
    iput-object p5, p0, Le3e;->b:La8e;

    .line 7
    .line 8
    iput-object p6, p0, Le3e;->c:Lmtb;

    .line 9
    .line 10
    iput-object p7, p0, Le3e;->d:Lrae;

    .line 11
    .line 12
    new-instance p5, Lx1e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    check-cast p6, Lx4e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx4e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx4e;->b()Lc2e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p5, p6, p1}, Lx1e;-><init>(Lx4e;Lc2e;)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Le3e;->e:Lx1e;

    .line 34
    .line 35
    new-instance v0, Lxcb;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, p0

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p3

    .line 41
    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lxcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lt0y0;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v3, Le3e;->g:Lt0y0;

    .line 51
    .line 52
    sget-object p1, Lghy;->a:Lghy;

    .line 53
    .line 54
    iput-object p1, v3, Le3e;->h:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v3, Le3e;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Le3e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpet;

    .line 76
    .line 77
    invoke-virtual {p0}, Lpet;->a()Lc2e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lc2e;->a(Lc2e;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    invoke-static {p0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lw3e;

    .line 113
    .line 114
    iget-object p2, p2, Lw3e;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lsgy;->a:Lsgy;

    .line 121
    .line 122
    :cond_1
    new-instance p0, Lk4l0;

    .line 123
    .line 124
    iget-object p2, v3, Le3e;->a:Lt0y0;

    .line 125
    .line 126
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lx4e;

    .line 131
    .line 132
    invoke-virtual {p2}, Lx4e;->b()Lc2e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lc2e;->d()Lyyd;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lbwd;

    .line 141
    .line 142
    iget-object p2, p2, Lbwd;->b:Loxd;

    .line 143
    .line 144
    iget-object p2, p2, Loxd;->k:Lbio0;

    .line 145
    .line 146
    iget-object p3, v2, Lav7;->a:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {p3}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lyyx;->e(Ldfs;)Lhwp;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-direct {p0, p2, p3, p1, v1}, Lk4l0;-><init>(Lbio0;Lhwp;Ljava/util/List;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v3, Le3e;->f:Lk4l0;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Le3e;->d(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 10

    .line 1
    iget-object v0, p0, Le3e;->g:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpet;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Le3e;->c:Lmtb;

    .line 16
    .line 17
    const-string v3, "CXCP"

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lpet;->a()Lc2e;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    iget-object p0, p0, Le3e;->b:La8e;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La8e;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Lwf81;->b(Lc2e;Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_2
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v8, v1, Lpet;->b:Lpet;

    .line 75
    .line 76
    new-instance v9, Lz10;

    .line 77
    .line 78
    invoke-static {v7}, Lw3e;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v7}, Lz10;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lret;

    .line 85
    .line 86
    invoke-direct {v7, v8, v9, v2}, Lret;-><init>(Lpet;Lz10;Lmtb;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v7, Lret;->y:Lusu;

    .line 90
    .line 91
    invoke-virtual {v7}, Lusu;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lb4e;

    .line 96
    .line 97
    invoke-interface {v7}, Lb4e;->i()Lz3e;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto :goto_6

    .line 107
    :cond_2
    invoke-virtual {p0, v6}, La8e;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lz3e;

    .line 126
    .line 127
    check-cast p1, Lz3e;

    .line 128
    .line 129
    invoke-interface {p1}, Lz3e;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object p1, v4

    .line 138
    :goto_3
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lpet;

    .line 145
    .line 146
    invoke-virtual {v0}, Lpet;->a()Lc2e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "0"

    .line 172
    .line 173
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    const-string v4, "1"

    .line 180
    .line 181
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    invoke-static {v0, v2}, Lod81;->e(Lc2e;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_6
    invoke-static {}, Lis71;->s()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    const-string p1, "Error while accessing info about cameras."

    .line 217
    .line 218
    invoke-static {v3, p1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :cond_8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Le3e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lghy;->a:Lghy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget-object p0, p0, Le3e;->h:Ljava/util/Set;

    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lb4e;
    .locals 2

    .line 1
    iget-object v0, p0, Le3e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le3e;->g:Lt0y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpet;

    .line 16
    .line 17
    iget-object v0, v0, Lpet;->b:Lpet;

    .line 18
    .line 19
    new-instance v1, Lz10;

    .line 20
    .line 21
    invoke-static {p1}, Lw3e;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lz10;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lret;

    .line 28
    .line 29
    iget-object p0, p0, Le3e;->c:Lmtb;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p0}, Lret;-><init>(Lpet;Lz10;Lmtb;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lret;->y:Lusu;

    .line 35
    .line 36
    invoke-virtual {p0}, Lusu;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lb4e;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraUpdateException;

    .line 44
    .line 45
    const-string p1, "CameraFactory has been shut down."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Le3e;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Le3e;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Le3e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v1, p0, Le3e;->h:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    const-string v1, "CXCP"

    .line 38
    .line 39
    invoke-static {v1}, Lis71;->r(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Le3e;->h:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-object p1, p0, Le3e;->h:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method
