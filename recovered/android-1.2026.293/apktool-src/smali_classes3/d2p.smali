.class public final Ld2p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxuw0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ls59;

.field public final c:Ls59;

.field public final d:Lc6l0;

.field public final e:Ld6l0;

.field public final f:Le0b0;

.field public final g:Lbn60;

.field public final h:Ls200;

.field public final i:Lx6d0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm8;Ls59;Ls59;Lc6l0;Ld6l0;Le0b0;Lbn60;Ls200;Lx6d0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La261;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La261;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld2p;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p2, p0, Ld2p;->b:Ls59;

    .line 13
    .line 14
    iput-object p3, p0, Ld2p;->c:Ls59;

    .line 15
    .line 16
    iput-object p4, p0, Ld2p;->d:Lc6l0;

    .line 17
    .line 18
    iput-object p5, p0, Ld2p;->e:Ld6l0;

    .line 19
    .line 20
    iput-object p6, p0, Ld2p;->f:Le0b0;

    .line 21
    .line 22
    iput-object p7, p0, Ld2p;->g:Lbn60;

    .line 23
    .line 24
    iput-object p8, p0, Ld2p;->h:Ls200;

    .line 25
    .line 26
    iput-object p9, p0, Ld2p;->i:Lx6d0;

    .line 27
    .line 28
    iput-object p10, p0, Ld2p;->j:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ld2p;->k:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ld2p;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E(Ljnt;)Lkotlin/jvm/functions/Function1;
    .locals 11

    .line 1
    iget-object p1, p1, Ljnt;->o:Lxuz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ld2p;->c:Ls59;

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    iget-object v1, p0, Ld2p;->b:Ls59;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v9, p0, Ld2p;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Ld2p;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iget-object v8, p0, Ld2p;->l:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    new-instance v5, Ldu6;

    .line 36
    .line 37
    new-instance v7, Lzaf0;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Ld2p;->g:Lbn60;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Ldu6;-><init>(Ljava/util/concurrent/Executor;Lv0z;Ljava/lang/Object;Ljava/lang/String;Lbn60;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_3
    move-object p1, v6

    .line 49
    move-object v0, v8

    .line 50
    new-instance v2, Ll000;

    .line 51
    .line 52
    iget-object v5, p0, Ld2p;->d:Lc6l0;

    .line 53
    .line 54
    iget-object v6, p0, Ld2p;->e:Ld6l0;

    .line 55
    .line 56
    iget-object v7, p0, Ld2p;->h:Ls200;

    .line 57
    .line 58
    iget-object v10, p0, Ld2p;->g:Lbn60;

    .line 59
    .line 60
    move-object v8, p0

    .line 61
    move-object v3, v9

    .line 62
    move-object v9, v10

    .line 63
    invoke-direct/range {v2 .. v9}, Ll000;-><init>(Ljava/lang/String;Lg200;Lc6l0;Ld6l0;Ls200;Ld2p;Lbn60;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v3

    .line 67
    new-instance v5, Ldu6;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    move-object v8, v0

    .line 71
    move-object v7, v2

    .line 72
    invoke-direct/range {v5 .. v10}, Ldu6;-><init>(Ljava/util/concurrent/Executor;Lv0z;Ljava/lang/Object;Ljava/lang/String;Lbn60;)V

    .line 73
    .line 74
    .line 75
    return-object v5
.end method

.method public final d(Lt59;Lx291;Z)V
    .locals 10

    .line 1
    iget-object v1, p0, Ld2p;->k:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld2p;->k:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lc2p;

    .line 22
    .line 23
    iget-object v3, v3, Lc2p;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p1, Lt59;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    check-cast v2, Lc2p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz p3, :cond_5

    .line 50
    .line 51
    iget-object p1, v2, Lc2p;->a:Ljava/io/File;

    .line 52
    .line 53
    iget-object p3, v2, Lc2p;->b:Ljava/io/File;

    .line 54
    .line 55
    sget-object v5, Lan60;->b:Lan60;

    .line 56
    .line 57
    iget-object v0, p0, Ld2p;->g:Lbn60;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lns21;->j(Ljava/io/File;Lbn60;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v1, p0, Ld2p;->f:Le0b0;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Le0b0;->n(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-wide v7, v3

    .line 70
    const/4 v4, 0x4

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Ld2p;->b:Ls59;

    .line 74
    .line 75
    iget-object v3, v3, Ls59;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v6, p0, Ld2p;->i:Lx6d0;

    .line 82
    .line 83
    invoke-interface {v6, p1, p2, v3}, Lx6d0;->f(Ljava/io/File;Lx291;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lj0q0;

    .line 87
    .line 88
    const/16 v3, 0xca

    .line 89
    .line 90
    invoke-direct {p1, v3}, Lj0q0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    cmp-long p1, v7, p1

    .line 102
    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Ld2p;->j:Ljava/lang/String;

    .line 106
    .line 107
    const-string p2, "track"

    .line 108
    .line 109
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v3, p0, Ld2p;->g:Lbn60;

    .line 114
    .line 115
    new-instance v6, Lb2p;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {v6, p1, p2}, Lb2p;-><init>(Ljava/io/File;B)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x38

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-static {p3, v0}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x1

    .line 135
    if-ne p1, p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Le0b0;->n(Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    iget-object v3, p0, Ld2p;->g:Lbn60;

    .line 144
    .line 145
    new-instance v6, Lv59;

    .line 146
    .line 147
    invoke-direct {v6, p3, p2}, Lv59;-><init>(Ljava/io/File;B)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x38

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Ld2p;->k:Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    monitor-enter p1

    .line 160
    :try_start_1
    iget-object p0, p0, Ld2p;->k:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    monitor-exit p1

    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    monitor-exit p1

    .line 170
    throw p0

    .line 171
    :goto_2
    monitor-exit v1

    .line 172
    throw p0
.end method

.method public final i()Lm59;
    .locals 6

    .line 1
    iget-object v0, p0, Ld2p;->k:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld2p;->b:Ls59;

    .line 5
    .line 6
    iget-object v2, p0, Ld2p;->k:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lc2p;

    .line 34
    .line 35
    iget-object v4, v4, Lc2p;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ls59;->d(Ljava/util/Set;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :cond_1
    :try_start_1
    iget-object v3, p0, Ld2p;->b:Ls59;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ls59;->g(Ljava/io/File;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Ld2p;->k:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    new-instance v5, Lc2p;

    .line 65
    .line 66
    invoke-direct {v5, v1, v3}, Lc2p;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    new-instance v0, Lt59;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v0, v4}, Lt59;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lyiy0;

    .line 83
    .line 84
    iget-object v5, p0, Ld2p;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, v5, v2}, Lyiy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v5, p0, Ld2p;->g:Lbn60;

    .line 92
    .line 93
    invoke-static {v3, v5}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v2, p0, Ld2p;->e:Ld6l0;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Ld6l0;->w(Ljava/io/File;Lyiy0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [B

    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object p0, p0, Ld2p;->d:Lc6l0;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v4}, Lc6l0;->d(Ljava/io/File;Lyiy0;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v1, Lm59;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0, v2}, Lm59;-><init>(Lt59;Ljava/util/List;[B)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method
