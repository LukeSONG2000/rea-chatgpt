.class public final Lssf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf6a0;
.implements Lo1h0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc160;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lssf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lc160;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lssf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lc160;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lssf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lc160;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lssf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Le2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Le2;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lssf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Le2;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Le2;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lssf;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Le2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Le2;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lssf;->g:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Le2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Le2;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lssf;->h:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lpvm;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lpvm;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lssf;->i:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lpvm;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lpvm;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lssf;->j:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lpvm;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lpvm;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lssf;->k:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lpvm;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lpvm;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lssf;->l:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method public static e(Leab0;Lhhf;)Leab0;
    .locals 7

    .line 1
    instance-of v0, p1, Lghf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, p1, Lfhf;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    instance-of v3, p1, Lehf;

    .line 16
    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lehf;

    .line 21
    .line 22
    iget-object v3, v3, Lehf;->a:Ldhf;

    .line 23
    .line 24
    instance-of v3, v3, Lchf;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    :goto_0
    instance-of v4, p1, Lehf;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lehf;

    .line 36
    .line 37
    iget-object v0, v0, Lehf;->a:Ldhf;

    .line 38
    .line 39
    instance-of v0, v0, Lchf;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v2, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    instance-of v6, p1, Lfhf;

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-eqz v0, :cond_7

    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Leab0;->e:Lcab0;

    .line 54
    .line 55
    iget-object v0, v0, Lcab0;->a:Ljava/util/List;

    .line 56
    .line 57
    new-instance v6, Lcab0;

    .line 58
    .line 59
    invoke-direct {v6, v0, v2}, Lcab0;-><init>(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Leab0;->d:Ldab0;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-static {v0, v3, v5, v2}, Ldab0;->a(Ldab0;IZI)Ldab0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p1, Lehf;

    .line 73
    .line 74
    iget-object p1, p1, Lehf;->a:Ldhf;

    .line 75
    .line 76
    instance-of v2, p1, Lbhf;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    check-cast p1, Lbhf;

    .line 81
    .line 82
    iget-object v1, p1, Lbhf;->b:Lxk50;

    .line 83
    .line 84
    :cond_6
    const/4 p1, 0x7

    .line 85
    invoke-static {p0, v0, v6, v1, p1}, Leab0;->a(Leab0;Ldab0;Lcab0;Lxk50;I)Leab0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method


# virtual methods
.method public B(Lnp5;Lrit;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lssf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lssf;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lrsf;

    .line 27
    .line 28
    iget-object v3, v3, Lrsf;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p1, Lnp5;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    check-cast v2, Lrsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz p3, :cond_5

    .line 55
    .line 56
    iget-object p1, v2, Lrsf;->a:Ljava/io/File;

    .line 57
    .line 58
    iget-object p3, v2, Lrsf;->b:Ljava/io/File;

    .line 59
    .line 60
    sget-object v5, Lyet;->b:Lyet;

    .line 61
    .line 62
    iget-object v0, p0, Lssf;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lzet;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lb88;->L(Ljava/io/File;Lzet;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v1, p0, Lssf;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Leoo;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Leoo;->a(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move-wide v7, v3

    .line 79
    const/4 v4, 0x4

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lssf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lmp5;

    .line 85
    .line 86
    iget-object v3, v3, Lmp5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v6, p0, Lssf;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ld5y;

    .line 95
    .line 96
    invoke-interface {v6, p1, p2, v3}, Ld5y;->r(Ljava/io/File;Lrit;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lac50;

    .line 100
    .line 101
    const/16 v3, 0xca

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lac50;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    cmp-long p1, v7, p1

    .line 115
    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lssf;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "track"

    .line 123
    .line 124
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p2, p0, Lssf;->g:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, p2

    .line 131
    check-cast v3, Lzet;

    .line 132
    .line 133
    new-instance v6, Lkp5;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-direct {v6, p1, p2}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x38

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-static {p3, v0}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 p2, 0x1

    .line 154
    if-ne p1, p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, p3}, Leoo;->a(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lssf;->g:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, Lzet;

    .line 166
    .line 167
    new-instance v6, Lkp5;

    .line 168
    .line 169
    const/4 p1, 0x3

    .line 170
    invoke-direct {v6, p3, p1}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0x38

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p1, p0, Lssf;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    monitor-enter p1

    .line 186
    :try_start_1
    iget-object p0, p0, Lssf;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    monitor-exit p1

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    monitor-exit p1

    .line 198
    throw p0

    .line 199
    :goto_2
    monitor-exit v1

    .line 200
    throw p0
.end method

.method public D(Lvmj;)Lkotlin/jvm/functions/Function1;
    .locals 13

    .line 1
    iget-object v0, p0, Lssf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lssf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v4, p0, Lssf;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lvmj;->o:Ldic0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lssf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lmp5;

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object p1, p0, Lssf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lmp5;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-nez v7, :cond_3

    .line 46
    .line 47
    new-instance v1, Lc34;

    .line 48
    .line 49
    new-instance v3, Lhoz;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lssf;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lzet;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lc34;-><init>(Ljava/util/concurrent/Executor;Lfwn;Ljava/lang/Object;Ljava/lang/String;Lzet;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    new-instance v3, Lxmo;

    .line 64
    .line 65
    iget-object p1, p0, Lssf;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, Lql20;

    .line 69
    .line 70
    iget-object p1, p0, Lssf;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, p1

    .line 73
    check-cast v9, Lql20;

    .line 74
    .line 75
    iget-object p1, p0, Lssf;->h:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, p1

    .line 78
    check-cast v10, Lvoo;

    .line 79
    .line 80
    iget-object p1, p0, Lssf;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v12, p1

    .line 83
    check-cast v12, Lzet;

    .line 84
    .line 85
    move-object v11, p0

    .line 86
    move-object v6, v3

    .line 87
    invoke-direct/range {v6 .. v12}, Lxmo;-><init>(Lmoo;Lql20;Lql20;Lvoo;Lssf;Lzet;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lc34;

    .line 91
    .line 92
    iget-object p0, v11, Lssf;->g:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Lzet;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lc34;-><init>(Ljava/util/concurrent/Executor;Lfwn;Ljava/lang/Object;Ljava/lang/String;Lzet;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public b()Lmx70;
    .locals 2

    .line 1
    new-instance v0, Lmx70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lssf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lom7;

    .line 9
    .line 10
    iput-object v1, v0, Lmx70;->a:Lom7;

    .line 11
    .line 12
    iget-object v1, p0, Lssf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lom7;

    .line 15
    .line 16
    iput-object v1, v0, Lmx70;->b:Lom7;

    .line 17
    .line 18
    iget-object v1, p0, Lssf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lom7;

    .line 21
    .line 22
    iput-object v1, v0, Lmx70;->c:Lom7;

    .line 23
    .line 24
    iget-object v1, p0, Lssf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lom7;

    .line 27
    .line 28
    iput-object v1, v0, Lmx70;->d:Lom7;

    .line 29
    .line 30
    iget-object v1, p0, Lssf;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lani;

    .line 33
    .line 34
    iput-object v1, v0, Lmx70;->e:Lani;

    .line 35
    .line 36
    iget-object v1, p0, Lssf;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lani;

    .line 39
    .line 40
    iput-object v1, v0, Lmx70;->f:Lani;

    .line 41
    .line 42
    iget-object v1, p0, Lssf;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lani;

    .line 45
    .line 46
    iput-object v1, v0, Lmx70;->g:Lani;

    .line 47
    .line 48
    iget-object v1, p0, Lssf;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lani;

    .line 51
    .line 52
    iput-object v1, v0, Lmx70;->h:Lani;

    .line 53
    .line 54
    iget-object v1, p0, Lssf;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpvm;

    .line 57
    .line 58
    iput-object v1, v0, Lmx70;->i:Lpvm;

    .line 59
    .line 60
    iget-object v1, p0, Lssf;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lpvm;

    .line 63
    .line 64
    iput-object v1, v0, Lmx70;->j:Lpvm;

    .line 65
    .line 66
    iget-object v1, p0, Lssf;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lpvm;

    .line 69
    .line 70
    iput-object v1, v0, Lmx70;->k:Lpvm;

    .line 71
    .line 72
    iget-object p0, p0, Lssf;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lpvm;

    .line 75
    .line 76
    iput-object p0, v0, Lmx70;->l:Lpvm;

    .line 77
    .line 78
    return-object v0
.end method

.method public c(Lo1h0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public d(Lbab0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lssf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1k;

    .line 4
    .line 5
    sget-object v1, Lz9b0;->a:Lz9b0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lssf;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio40;

    .line 17
    .line 18
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 19
    .line 20
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Leab0;

    .line 25
    .line 26
    iget-object p1, p1, Leab0;->d:Ldab0;

    .line 27
    .line 28
    iget p1, p1, Ldab0;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lssf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lf0j;

    .line 37
    .line 38
    iget-object p1, p1, Lf0j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Le1a0;

    .line 41
    .line 42
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lucj;

    .line 47
    .line 48
    new-instance v1, Lqq10;

    .line 49
    .line 50
    iget-object v3, v0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 51
    .line 52
    invoke-direct {v1, v3, p1}, Lqq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lssf;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lujp;

    .line 61
    .line 62
    iget-object p1, p1, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkn10;

    .line 69
    .line 70
    iget-object v0, p0, Lssf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ltj10;

    .line 73
    .line 74
    iget-object v0, v0, Ltj10;->c1:Lgkv;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lgkv;->a:Lpfv;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, v1

    .line 83
    :goto_0
    invoke-static {p1, v0}, Lnr7;->X(Lkn10;Lpfv;)Lsgf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lssf;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lnmg;

    .line 90
    .line 91
    new-instance v3, Ll6j;

    .line 92
    .line 93
    const/16 v4, 0x19

    .line 94
    .line 95
    invoke-direct {v3, p0, p1, v1, v4}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-static {v0, v1, p0, v3, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object v1, Laab0;->a:Laab0;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lssf;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lnzj;

    .line 114
    .line 115
    iget-object p1, p1, Lnzj;->k:Lio40;

    .line 116
    .line 117
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 118
    .line 119
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lhhf;

    .line 124
    .line 125
    instance-of v0, p1, Lehf;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast p1, Lehf;

    .line 130
    .line 131
    iget-object p1, p1, Lehf;->a:Ldhf;

    .line 132
    .line 133
    instance-of p1, p1, Lchf;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Lssf;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lzli;

    .line 140
    .line 141
    invoke-virtual {p0}, Lzli;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void

    .line 145
    :cond_4
    sget-object p0, Ly9b0;->a:Ly9b0;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lr1k;->y(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public f()Llkj0;
    .locals 14

    .line 1
    iget-object v0, p0, Lssf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Ljava/lang/Double;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lssf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lvcj0;

    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lssf;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Llkj0;

    .line 24
    .line 25
    iget-object v0, p0, Lssf;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lssf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lssf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lssf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lssf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lssf;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lssf;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v0, p0, Lssf;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v12, v0

    .line 63
    check-cast v12, Lmhj0;

    .line 64
    .line 65
    iget-object p0, p0, Lssf;->l:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v13, p0

    .line 68
    check-cast v13, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v13}, Llkj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lvcj0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lmhj0;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lssf;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, " rating"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lssf;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lvcj0;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, " authorAttribution"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p0, p0, Lssf;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    const-string p0, " attribution"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public o()Lep5;
    .locals 6

    .line 1
    iget-object v0, p0, Lssf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lssf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lmp5;

    .line 9
    .line 10
    iget-object v2, p0, Lssf;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrsf;

    .line 40
    .line 41
    iget-object v4, v4, Lrsf;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lmp5;->d(Ljava/util/Set;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :cond_1
    :try_start_1
    iget-object v3, p0, Lssf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lmp5;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lmp5;->n(Ljava/io/File;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lssf;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    new-instance v5, Lrsf;

    .line 75
    .line 76
    invoke-direct {v5, v1, v3}, Lrsf;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    new-instance v0, Lnp5;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v0, v4}, Lnp5;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lssf;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lzet;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, p0, Lssf;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lql20;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lql20;->e(Ljava/io/File;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object p0, p0, Lssf;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lql20;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lql20;->f(Ljava/io/File;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Lep5;

    .line 124
    .line 125
    invoke-direct {v1, v0, p0, v2}, Lep5;-><init>(Lnp5;Ljava/util/List;[B)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public run()Llgp;
    .locals 3

    .line 1
    new-instance v0, Lfqa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfqa0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La4h;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
