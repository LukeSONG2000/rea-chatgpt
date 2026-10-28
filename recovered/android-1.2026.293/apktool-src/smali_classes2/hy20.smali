.class public final Lhy20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lo3e;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Lsfs;

.field public final f:Lhwp;

.field public final g:Lz0n;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public j:Llo10;

.field public k:Ll7q0;

.field public final l:Ljava/util/Map;

.field public final m:Lqx6;

.field public n:Ll7q0;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public s:Llo10;


# direct methods
.method public constructor <init>(Lo3e;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;Lsfs;Lifs;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy20;->a:Lo3e;

    .line 5
    .line 6
    iput-object p2, p0, Lhy20;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lhy20;->c:Ljava/util/Map;

    .line 9
    .line 10
    move-object v0, p5

    .line 11
    iput-object v0, p0, Lhy20;->d:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, p0, Lhy20;->e:Lsfs;

    .line 16
    .line 17
    new-instance v0, Lpfs;

    .line 18
    .line 19
    const-string v1, "CXCP-GraphLoop"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    invoke-static {v1, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iput-object v8, p0, Lhy20;->f:Lhwp;

    .line 35
    .line 36
    new-instance v9, Lz0n;

    .line 37
    .line 38
    new-instance v0, Lw66;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x13

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-class v3, Lhy20;

    .line 45
    .line 46
    const-string v4, "finalizeUnprocessedCommands"

    .line 47
    .line 48
    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v0 .. v7}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 52
    .line 53
    .line 54
    move-object v7, v0

    .line 55
    new-instance v0, Lgy20;

    .line 56
    .line 57
    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v4, "process"

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v7, v0}, Lz0n;-><init>(Lw66;Lgy20;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Lz0n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqx6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqx6;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Li91;

    .line 80
    .line 81
    const/16 v3, 0x1d

    .line 82
    .line 83
    invoke-direct {v0, v9, v1, v3}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v8, v1, v4, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Liw60;->isCancelled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v9, v1}, Lz0n;->d(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object v9, p0, Lhy20;->g:Lz0n;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lhy20;->h:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, Ltgy;->a:Ltgy;

    .line 111
    .line 112
    iput-object v0, p0, Lhy20;->l:Ljava/util/Map;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v1}, Lsz81;->l(Z)Lqx6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lhy20;->m:Lqx6;

    .line 120
    .line 121
    iput-object v0, p0, Lhy20;->o:Ljava/util/Map;

    .line 122
    .line 123
    iput-object v0, p0, Lhy20;->p:Ljava/util/Map;

    .line 124
    .line 125
    iput-object p3, p0, Lhy20;->q:Ljava/util/Map;

    .line 126
    .line 127
    iput-object p4, p0, Lhy20;->r:Ljava/util/List;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string v0, "ProcessingQueue cannot be re-started!"

    .line 131
    .line 132
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ll7q0;

    .line 14
    .line 15
    iget-object v4, p0, Lhy20;->r:Ljava/util/List;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v1

    .line 25
    :goto_1
    if-ge v6, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Li7q0;

    .line 32
    .line 33
    invoke-interface {v7, v3}, Li7q0;->C(Ll7q0;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move v0, v1

    .line 47
    :goto_2
    if-ge v0, p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ll7q0;

    .line 54
    .line 55
    iget-object v3, v2, Ll7q0;->d:Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v4, v1

    .line 64
    :goto_3
    if-ge v4, v3, :cond_2

    .line 65
    .line 66
    iget-object v5, v2, Ll7q0;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Li7q0;

    .line 73
    .line 74
    invoke-interface {v5, v2}, Li7q0;->C(Ll7q0;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhy20;->s:Llo10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v4, p0, Lhy20;->o:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhy20;->q:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ls6b0;

    .line 20
    .line 21
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lhy20;->p:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lhy20;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v6, p0, Lhy20;->r:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Lhy20;->b:Ljava/util/Map;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move v1, p3

    .line 48
    invoke-virtual/range {v0 .. v6}, Llo10;->e(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const-string p1, "CXCP"

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "Failed to repeat with "

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "Failed to submit capture with "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return p0

    .line 104
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Failed to trigger with "

    .line 107
    .line 108
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " and "

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    return p0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhy20;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhy20;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lhy20;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lhy20;->j:Llo10;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lhy20;->e:Lsfs;

    .line 20
    .line 21
    new-instance v5, Lok0;

    .line 22
    .line 23
    const/16 v6, 0x13

    .line 24
    .line 25
    invoke-direct {v5, v1, v3, v6}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v4, v3, v2, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    iput-object v3, p0, Lhy20;->j:Llo10;

    .line 36
    .line 37
    iget-object v1, p0, Lhy20;->g:Lz0n;

    .line 38
    .line 39
    sget-object v3, Lxx20;->a:Lxx20;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lz0n;->f(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    iget-object v0, p0, Lhy20;->d:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lhy20;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldy20;

    .line 62
    .line 63
    invoke-interface {v1}, Ldy20;->f()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final d()Ll7q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy20;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhy20;->k:Ll7q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final g(Ljava/util/List;ILrx20;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy20;->m:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lrx20;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Ltgy;->a:Ltgy;

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0, v1}, Lhy20;->b(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p4, :cond_2

    .line 25
    .line 26
    if-lez p2, :cond_2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lay20;

    .line 35
    .line 36
    instance-of p3, p3, Lvx20;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2, v1, p1}, Lhy20;->i(IZLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Check failed."

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final i(IZLjava/util/List;)V
    .locals 6

    .line 1
    move v0, p1

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lay20;

    .line 12
    .line 13
    instance-of v4, v3, Lvx20;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Lvx20;

    .line 18
    .line 19
    iget-object v3, v3, Lvx20;->a:Ll7q0;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ltgy;->a:Ltgy;

    .line 26
    .line 27
    invoke-virtual {p0, v4, v5, v1}, Lhy20;->b(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v3, p0, Lhy20;->n:Ll7q0;

    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lay20;

    .line 45
    .line 46
    instance-of p0, p0, Lvx20;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p2, :cond_4

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ge p1, p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lay20;

    .line 76
    .line 77
    instance-of v0, p2, Lrx20;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p2, Lrx20;

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1, p2, v2}, Lhy20;->g(Ljava/util/List;ILrx20;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p2, Lzx20;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p2, Lzx20;

    .line 92
    .line 93
    invoke-virtual {p0, p3, p1, p2}, Lhy20;->l(Ljava/util/List;ILzx20;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final j(Ljava/util/List;ILwx20;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ley20;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ley20;

    .line 11
    .line 12
    iget v3, v2, Ley20;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ley20;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ley20;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ley20;-><init>(Lhy20;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ley20;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ley20;->w:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    sget-object v10, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v9, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Ley20;->p:Loxo0;

    .line 50
    .line 51
    iget-object v5, v2, Ley20;->o:Lwx20;

    .line 52
    .line 53
    iget-object v2, v2, Ley20;->n:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget v3, v2, Ley20;->t:I

    .line 69
    .line 70
    iget v11, v2, Ley20;->s:I

    .line 71
    .line 72
    iget-object v12, v2, Ley20;->q:Ljava/util/List;

    .line 73
    .line 74
    check-cast v12, Ljava/util/List;

    .line 75
    .line 76
    iget-object v13, v2, Ley20;->p:Loxo0;

    .line 77
    .line 78
    iget-object v14, v2, Ley20;->o:Lwx20;

    .line 79
    .line 80
    iget-object v15, v2, Ley20;->n:Ljava/util/List;

    .line 81
    .line 82
    check-cast v15, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v5, v6

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget v3, v2, Ley20;->t:I

    .line 91
    .line 92
    iget v11, v2, Ley20;->s:I

    .line 93
    .line 94
    iget-object v12, v2, Ley20;->r:Lwx20;

    .line 95
    .line 96
    iget-object v13, v2, Ley20;->q:Ljava/util/List;

    .line 97
    .line 98
    check-cast v13, Ljava/util/List;

    .line 99
    .line 100
    iget-object v14, v2, Ley20;->p:Loxo0;

    .line 101
    .line 102
    iget-object v15, v2, Ley20;->o:Lwx20;

    .line 103
    .line 104
    iget-object v7, v2, Ley20;->n:Ljava/util/List;

    .line 105
    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Loxo0;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v9, v1, Loxo0;->a:I

    .line 121
    .line 122
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move/from16 v3, p2

    .line 126
    .line 127
    move-object/from16 v7, p3

    .line 128
    .line 129
    move-object v12, v1

    .line 130
    move-object v11, v2

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    :goto_1
    if-ge v13, v3, :cond_b

    .line 136
    .line 137
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lay20;

    .line 142
    .line 143
    instance-of v15, v14, Lwx20;

    .line 144
    .line 145
    if-eqz v15, :cond_9

    .line 146
    .line 147
    move-object v15, v14

    .line 148
    check-cast v15, Lwx20;

    .line 149
    .line 150
    iget-object v5, v15, Lwx20;->a:Llo10;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    iput-object v6, v11, Ley20;->n:Ljava/util/List;

    .line 158
    .line 159
    iput-object v7, v11, Ley20;->o:Lwx20;

    .line 160
    .line 161
    iput-object v12, v11, Ley20;->p:Loxo0;

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    iput-object v6, v11, Ley20;->q:Ljava/util/List;

    .line 167
    .line 168
    iput-object v15, v11, Ley20;->r:Lwx20;

    .line 169
    .line 170
    iput v13, v11, Ley20;->s:I

    .line 171
    .line 172
    iput v3, v11, Ley20;->t:I

    .line 173
    .line 174
    iput v9, v11, Ley20;->w:I

    .line 175
    .line 176
    invoke-virtual {v5}, Llo10;->c()La011;

    .line 177
    .line 178
    .line 179
    if-ne v4, v10, :cond_5

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_5
    move-object v15, v14

    .line 184
    move-object v14, v12

    .line 185
    move-object v12, v15

    .line 186
    move-object v15, v7

    .line 187
    move-object v7, v2

    .line 188
    move-object v2, v11

    .line 189
    move v11, v13

    .line 190
    move-object v13, v1

    .line 191
    :goto_2
    move-object/from16 v16, v14

    .line 192
    .line 193
    move-object v14, v12

    .line 194
    move-object v12, v13

    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v15, v7

    .line 199
    move-object v7, v2

    .line 200
    move-object v2, v11

    .line 201
    move v11, v13

    .line 202
    move-object v13, v12

    .line 203
    move-object v12, v1

    .line 204
    :goto_3
    check-cast v14, Lwx20;

    .line 205
    .line 206
    iget-object v1, v14, Lwx20;->b:Llo10;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    move-object v5, v7

    .line 211
    check-cast v5, Ljava/util/List;

    .line 212
    .line 213
    iput-object v5, v2, Ley20;->n:Ljava/util/List;

    .line 214
    .line 215
    iput-object v15, v2, Ley20;->o:Lwx20;

    .line 216
    .line 217
    iput-object v13, v2, Ley20;->p:Loxo0;

    .line 218
    .line 219
    move-object v5, v12

    .line 220
    check-cast v5, Ljava/util/List;

    .line 221
    .line 222
    iput-object v5, v2, Ley20;->q:Ljava/util/List;

    .line 223
    .line 224
    iput-object v8, v2, Ley20;->r:Lwx20;

    .line 225
    .line 226
    iput v11, v2, Ley20;->s:I

    .line 227
    .line 228
    iput v3, v2, Ley20;->t:I

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    iput v5, v2, Ley20;->w:I

    .line 232
    .line 233
    invoke-virtual {v1}, Llo10;->c()La011;

    .line 234
    .line 235
    .line 236
    if-ne v4, v10, :cond_7

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_7
    move-object v14, v15

    .line 240
    move-object v15, v7

    .line 241
    :goto_4
    move-object v7, v15

    .line 242
    move-object v15, v14

    .line 243
    :goto_5
    move-object v1, v12

    .line 244
    move-object v12, v13

    .line 245
    move v13, v11

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/4 v5, 0x2

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    iget v6, v12, Loxo0;->a:I

    .line 250
    .line 251
    add-int/2addr v6, v9

    .line 252
    iput v6, v12, Loxo0;->a:I

    .line 253
    .line 254
    move-object v11, v2

    .line 255
    move-object v2, v7

    .line 256
    move v6, v9

    .line 257
    move-object v7, v15

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    move v5, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_7
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, -0x1

    .line 267
    .line 268
    :goto_8
    move v6, v5

    .line 269
    const/4 v5, 0x3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    iget-object v1, v7, Lwx20;->a:Llo10;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Ljava/util/List;

    .line 281
    .line 282
    iput-object v3, v11, Ley20;->n:Ljava/util/List;

    .line 283
    .line 284
    iput-object v7, v11, Ley20;->o:Lwx20;

    .line 285
    .line 286
    iput-object v12, v11, Ley20;->p:Loxo0;

    .line 287
    .line 288
    iput-object v8, v11, Ley20;->q:Ljava/util/List;

    .line 289
    .line 290
    iput-object v8, v11, Ley20;->r:Lwx20;

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    iput v3, v11, Ley20;->w:I

    .line 294
    .line 295
    invoke-virtual {v1}, Llo10;->c()La011;

    .line 296
    .line 297
    .line 298
    if-ne v4, v10, :cond_c

    .line 299
    .line 300
    :goto_9
    return-object v10

    .line 301
    :cond_c
    move-object v5, v7

    .line 302
    move-object v3, v12

    .line 303
    :goto_a
    move-object v12, v3

    .line 304
    move-object v7, v5

    .line 305
    :cond_d
    iget-object v1, v7, Lwx20;->b:Llo10;

    .line 306
    .line 307
    iput-object v1, v0, Lhy20;->s:Llo10;

    .line 308
    .line 309
    invoke-virtual {v0}, Lhy20;->q()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    iget-object v1, v0, Lhy20;->n:Ll7q0;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    new-instance v3, Lvx20;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lvx20;-><init>(Ll7q0;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget v1, v12, Loxo0;->a:I

    .line 329
    .line 330
    if-ne v1, v9, :cond_e

    .line 331
    .line 332
    sget-object v1, Lsx20;->a:Lsx20;

    .line 333
    .line 334
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    iput-object v8, v0, Lhy20;->n:Ll7q0;

    .line 338
    .line 339
    :cond_f
    return-object v4
.end method

.method public final k(Ljava/util/List;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lfy20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfy20;

    .line 7
    .line 8
    iget v1, v0, Lfy20;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfy20;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfy20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfy20;-><init>(Lhy20;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfy20;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfy20;->t:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v7, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    iget p1, v0, Lfy20;->q:I

    .line 47
    .line 48
    iget v1, v0, Lfy20;->p:I

    .line 49
    .line 50
    iget-object v3, v0, Lfy20;->n:Ljava/util/List;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget p1, v0, Lfy20;->q:I

    .line 66
    .line 67
    iget v1, v0, Lfy20;->p:I

    .line 68
    .line 69
    iget-object v3, v0, Lfy20;->o:Lwx20;

    .line 70
    .line 71
    iget-object v9, v0, Lfy20;->n:Ljava/util/List;

    .line 72
    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lfy20;->n:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Lhy20;->n:Ll7q0;

    .line 92
    .line 93
    sget-object p2, Ltgy;->a:Ltgy;

    .line 94
    .line 95
    iput-object p2, p0, Lhy20;->o:Ljava/util/Map;

    .line 96
    .line 97
    iput-object p2, p0, Lhy20;->p:Ljava/util/Map;

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    move v1, v3

    .line 107
    :goto_1
    if-ge v1, p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lay20;

    .line 114
    .line 115
    instance-of v10, v9, Lrx20;

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    check-cast v9, Lrx20;

    .line 120
    .line 121
    iget-object v9, v9, Lrx20;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0, v9}, Lhy20;->a(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p2, p0, Lhy20;->s:Llo10;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    iput-object v1, v0, Lfy20;->n:Ljava/util/List;

    .line 137
    .line 138
    iput v7, v0, Lfy20;->t:I

    .line 139
    .line 140
    invoke-virtual {p2}, Llo10;->c()La011;

    .line 141
    .line 142
    .line 143
    if-ne v2, v8, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :goto_2
    iput-object v6, p0, Lhy20;->s:Llo10;

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    move-object v9, p1

    .line 156
    move p1, p2

    .line 157
    :goto_3
    if-ge v3, p1, :cond_c

    .line 158
    .line 159
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lay20;

    .line 164
    .line 165
    instance-of v1, p2, Lwx20;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    move-object v1, p2

    .line 170
    check-cast v1, Lwx20;

    .line 171
    .line 172
    iget-object v10, v1, Lwx20;->a:Llo10;

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    check-cast v11, Ljava/util/List;

    .line 178
    .line 179
    iput-object v11, v0, Lfy20;->n:Ljava/util/List;

    .line 180
    .line 181
    iput-object v1, v0, Lfy20;->o:Lwx20;

    .line 182
    .line 183
    iput v3, v0, Lfy20;->p:I

    .line 184
    .line 185
    iput p1, v0, Lfy20;->q:I

    .line 186
    .line 187
    iput v5, v0, Lfy20;->t:I

    .line 188
    .line 189
    invoke-virtual {v10}, Llo10;->c()La011;

    .line 190
    .line 191
    .line 192
    if-ne v2, v8, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move v1, v3

    .line 196
    move-object v3, p2

    .line 197
    :goto_4
    move-object p2, v3

    .line 198
    :goto_5
    move-object v3, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move v1, v3

    .line 201
    goto :goto_5

    .line 202
    :goto_6
    check-cast p2, Lwx20;

    .line 203
    .line 204
    iget-object p2, p2, Lwx20;->b:Llo10;

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    move-object v9, v3

    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    iput-object v9, v0, Lfy20;->n:Ljava/util/List;

    .line 212
    .line 213
    iput-object v6, v0, Lfy20;->o:Lwx20;

    .line 214
    .line 215
    iput v1, v0, Lfy20;->p:I

    .line 216
    .line 217
    iput p1, v0, Lfy20;->q:I

    .line 218
    .line 219
    iput v4, v0, Lfy20;->t:I

    .line 220
    .line 221
    invoke-virtual {p2}, Llo10;->c()La011;

    .line 222
    .line 223
    .line 224
    if-ne v2, v8, :cond_a

    .line 225
    .line 226
    :goto_7
    return-object v8

    .line 227
    :cond_a
    :goto_8
    move-object v9, v3

    .line 228
    move v3, v1

    .line 229
    :cond_b
    add-int/2addr v3, v7

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lhy20;->f:Lhwp;

    .line 235
    .line 236
    invoke-static {p0, v6}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 237
    .line 238
    .line 239
    return-object v2
.end method

.method public final l(Ljava/util/List;ILzx20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy20;->n:Ll7q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lhy20;->m:Lqx6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqx6;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p3, p3, Lzx20;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p3, v2}, Lhy20;->b(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-lez p2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lay20;

    .line 47
    .line 48
    instance-of p3, p3, Lvx20;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2, v2, p1}, Lhy20;->i(IZLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "Check failed."

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhy20;->s:Llo10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhy20;->n:Ll7q0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lhy20;->o:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, p0, Lhy20;->q:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, p0, Lhy20;->r:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p0, Lhy20;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Llo10;->e(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphLoop("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhy20;->a:Lo3e;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy20;->m:Lqx6;

    .line 2
    .line 3
    iput p1, v0, Lqx6;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhy20;->g:Lz0n;

    .line 8
    .line 9
    sget-object p1, Lsx20;->a:Lsx20;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz0n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w(Llo10;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhy20;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhy20;->j:Llo10;

    .line 5
    .line 6
    iput-object p1, p0, Lhy20;->j:Llo10;

    .line 7
    .line 8
    iget-boolean v2, p0, Lhy20;->i:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lhy20;->j:Llo10;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhy20;->e:Lsfs;

    .line 19
    .line 20
    new-instance v2, Ltw;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-direct {v2, p1, v1, v4}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p0, v1, v3, v2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    iget-object v2, p0, Lhy20;->g:Lz0n;

    .line 40
    .line 41
    new-instance v4, Lwx20;

    .line 42
    .line 43
    invoke-direct {v4, v1, p1}, Lwx20;-><init>(Llo10;Llo10;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lz0n;->f(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lhy20;->d:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_2
    if-ge v3, p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lhy20;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldy20;

    .line 69
    .line 70
    invoke-interface {v0}, Ldy20;->e()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-void

    .line 77
    :goto_3
    monitor-exit v0

    .line 78
    throw p0
.end method
