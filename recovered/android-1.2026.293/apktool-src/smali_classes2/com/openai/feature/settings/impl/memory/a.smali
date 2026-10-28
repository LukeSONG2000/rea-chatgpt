.class public final Lcom/openai/feature/settings/impl/memory/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lv4c0;

.field public final b:Ldwp0;

.field public final c:Lqu51;

.field public final d:Ljfi;

.field public final e:Ljava/lang/Object;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:Lsmw0;

.field public final j:Lsmw0;

.field public final k:Lsmw0;

.field public l:Lzpu;

.field public m:Lzpu;

.field public n:Lhgs;

.field public o:Lzpu;

.field public p:Lzpu;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>(Lv4c0;Ldwp0;Lqu51;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lv4c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->b:Ldwp0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/settings/impl/memory/a;->d:Ljfi;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lsmq0;->a:Lsmq0;

    .line 20
    .line 21
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lsmw0;

    .line 33
    .line 34
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lsmw0;

    .line 39
    .line 40
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lsmw0;

    .line 45
    .line 46
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 51
    .line 52
    sget-object p1, Lsgy;->a:Lsgy;

    .line 53
    .line 54
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->k:Lsmw0;

    .line 59
    .line 60
    return-void
.end method

.method public static i(Lcom/openai/feature/settings/impl/memory/a;Lc2c0;ZI)Lwpu;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/2addr p3, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v7, p1

    .line 18
    :goto_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->r()V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eqz v7, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lqu51;

    .line 28
    .line 29
    new-instance v8, Lcqa0;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {v8, p0, p1}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lpv90;

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    invoke-direct {v9, p0, p1}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lj6x;

    .line 42
    .line 43
    const/16 p1, 0x12

    .line 44
    .line 45
    invoke-direct {v10, p0, p1}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Letm;

    .line 49
    .line 50
    invoke-direct {v11, p0, v4, v3}, Letm;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v5 .. v11}, Laf81;->d(Ljava/lang/Object;Lqu51;Lc2c0;Lcqa0;Lpv90;Lj6x;Letm;)Lzpu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    const/16 p1, 0xc

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->m:Lzpu;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p3, Lssx0;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lv4c0;

    .line 73
    .line 74
    invoke-static {v0}, Lv4c0;->a(Lv4c0;)Ldte;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p3, v2, v0, v2, p1}, Lssx0;-><init>(ZLdte;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/openai/feature/settings/impl/memory/a;->s(Lssx0;)Lwpu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lqu51;

    .line 86
    .line 87
    const-string v0, "MemorySummaryCoordinator/checkSummaryFreshness"

    .line 88
    .line 89
    invoke-static {p3, v0}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v0, Lhbn;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v0, v2, v4, p1, p0}, Lhbn;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v4, v3, v0, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->m:Lzpu;

    .line 104
    .line 105
    new-instance p1, Lv160;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-direct {p1, p0, p3, v0}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Liw60;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_2
    monitor-exit p2

    .line 119
    return-object p3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    monitor-exit p2

    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p2, Lssx0;

    .line 125
    .line 126
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lv4c0;

    .line 127
    .line 128
    invoke-static {p3}, Lv4c0;->a(Lv4c0;)Ldte;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p2, v2, p3, v2, p1}, Lssx0;-><init>(ZLdte;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/openai/feature/settings/impl/memory/a;->s(Lssx0;)Lwpu;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static synthetic v(Lcom/openai/feature/settings/impl/memory/a;Ld3c0;Ljava/util/List;Lz2c0;Z)Lwpu;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/openai/feature/settings/impl/memory/a;->u(Ld3c0;Ljava/util/List;Lz2c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lwpu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lsv60;Lr1c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lhgs;->b()Lwpu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltmq0;

    .line 26
    .line 27
    invoke-static {v1, p2}, Laf81;->g(Ltmq0;Lr1c0;)Ltmq0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lsmw0;

    .line 46
    .line 47
    invoke-static {p2}, Laf81;->f(Lr1c0;)Lr1c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final b(Lsv60;Ls2c0;Ljava/util/List;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lhgs;->b()Lwpu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltmq0;

    .line 28
    .line 29
    invoke-static {p1}, Laf81;->j(Ltmq0;)Ltmq0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ls2c0;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Laf81;->h(Ltmq0;Ljava/util/List;)Ltmq0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p3}, Laf81;->i(Ltmq0;Ljava/util/List;)Ltmq0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Ls2c0;->e()Lr1c0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3}, Laf81;->g(Ltmq0;Lr1c0;)Ltmq0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 54
    .line 55
    invoke-virtual {p3, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ls2c0;->e()Lr1c0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lsmw0;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Laf81;->f(Lr1c0;)Lr1c0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p3, v2

    .line 81
    :goto_1
    invoke-virtual {v1, p3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Laf81;->e(Ltmq0;)Lg5c0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 93
    .line 94
    invoke-virtual {p2}, Ls2c0;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lg5c0;->a(Lg5c0;Ljava/util/List;)Lg5c0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Ls2c0;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lcom/openai/feature/settings/impl/memory/a;->k(Ljava/util/List;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Ldf81;->n(Lg5c0;Ljava/lang/Integer;)Ltmq0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3, v2, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit v0

    .line 118
    return v3

    .line 119
    :goto_3
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lhgs;->b()Lwpu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Liw60;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 43
    .line 44
    sget-object v3, Lsmq0;->a:Lsmq0;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lsmw0;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->p:Lzpu;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->p:Lzpu;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/openai/feature/settings/impl/memory/a;->q:Z

    .line 75
    .line 76
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->k:Lsmw0;

    .line 77
    .line 78
    sget-object v1, Lsgy;->a:Lsgy;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final e(Lsv60;Ldte;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ld2c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld2c0;

    .line 7
    .line 8
    iget v1, v0, Ld2c0;->r:I

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
    iput v1, v0, Ld2c0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld2c0;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld2c0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld2c0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ld2c0;->o:Lqxo0;

    .line 36
    .line 37
    iget-object p1, v0, Ld2c0;->n:Lqxo0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p3, Lqxo0;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lqxo0;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lr81;

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    invoke-direct {v4, v1, v3, v5}, Lr81;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Li00;

    .line 70
    .line 71
    invoke-direct {v5, p2, v4, v2}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Le2c0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {p2, p0, p1, p3, v4}, Le2c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, Ld2c0;->n:Lqxo0;

    .line 81
    .line 82
    iput-object v1, v0, Ld2c0;->o:Lqxo0;

    .line 83
    .line 84
    iput v2, v0, Ld2c0;->r:I

    .line 85
    .line 86
    invoke-virtual {v5, p2, v0}, Li00;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    sget-object p1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    move-object p1, p3

    .line 96
    move-object p0, v1

    .line 97
    :goto_1
    :try_start_2
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lgh01;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    iget-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ls2c0;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    new-instance v3, Lmh01;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz v3, :cond_6

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_6
    new-instance p0, Lih01;

    .line 119
    .line 120
    new-instance p1, Lcom/openai/feature/settings/impl/memory/MemorySummaryCorrectionCompletedWithoutDoneException;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/openai/feature/settings/impl/memory/MemorySummaryCorrectionCompletedWithoutDoneException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Lih01;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p0

    .line 137
    throw p0

    .line 138
    :catch_2
    move-exception p0

    .line 139
    new-instance p1, Lih01;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object p1
.end method

.method public final f(Lsv60;Ldte;ZLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lf2c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf2c0;

    .line 7
    .line 8
    iget v1, v0, Lf2c0;->q:I

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
    iput v1, v0, Lf2c0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf2c0;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf2c0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf2c0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lf2c0;->n:Lkjb0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p4, Lkjb0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->d:Ljfi;

    .line 53
    .line 54
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lxa60;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p4, v1}, Lkjb0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lxk1;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v4}, Lxk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    :cond_3
    new-instance p0, Ljgc;

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-direct {p0, p4, v3, p1}, Ljgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    iput-object p4, v0, Lf2c0;->n:Lkjb0;

    .line 82
    .line 83
    iput v2, v0, Lf2c0;->q:I

    .line 84
    .line 85
    invoke-virtual {p2, p0, v0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    move-object p0, p4

    .line 95
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lkjb0;->a()Lg5c0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lmh01;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Lhh01;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p1, Lih01;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception p0

    .line 125
    new-instance p1, Lkh01;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception p0

    .line 132
    throw p0

    .line 133
    :catch_3
    move-exception p0

    .line 134
    new-instance p1, Lih01;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object p1
.end method

.method public final g(Lsv60;Ls2c0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lg2c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg2c0;

    .line 7
    .line 8
    iget v1, v0, Lg2c0;->q:I

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
    iput v1, v0, Lg2c0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg2c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg2c0;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg2c0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lg2c0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lg2c0;->n:Ls2c0;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p2, v0, Lg2c0;->n:Ls2c0;

    .line 54
    .line 55
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p3

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lhgs;->b()Lwpu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_4
    move-object v2, v5

    .line 79
    :goto_1
    if-eq v2, p1, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lo2c0;

    .line 89
    .line 90
    invoke-virtual {p2}, Ls2c0;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Lo2c0;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v6, v5

    .line 104
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ls2c0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    :cond_8
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Lo2c0;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move-object v7, v5

    .line 130
    :cond_a
    :goto_3
    invoke-virtual {p2}, Ls2c0;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 137
    .line 138
    :cond_b
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    new-instance v8, Lo2c0;

    .line 145
    .line 146
    invoke-direct {v8, v6, v7, v4}, Lo2c0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move-object v8, v5

    .line 151
    :goto_4
    invoke-virtual {v2, v8}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_5
    monitor-exit p3

    .line 155
    invoke-virtual {p2}, Ls2c0;->g()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Ls2c0;->f()Lo6c0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p3}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    :cond_d
    check-cast p3, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v6, 0x0

    .line 182
    if-eqz v2, :cond_17

    .line 183
    .line 184
    invoke-virtual {p2}, Ls2c0;->c()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_17

    .line 193
    .line 194
    invoke-virtual {p2}, Ls2c0;->e()Lr1c0;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p0, p1, p3}, Lcom/openai/feature/settings/impl/memory/a;->a(Lsv60;Lr1c0;)V

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter p3

    .line 204
    :try_start_1
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 205
    .line 206
    if-eqz v2, :cond_11

    .line 207
    .line 208
    invoke-virtual {v2}, Lhgs;->b()Lwpu;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, p1, :cond_e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    move-object v2, v5

    .line 216
    :goto_6
    if-eqz v2, :cond_11

    .line 217
    .line 218
    invoke-virtual {p2}, Ls2c0;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_7

    .line 229
    :catchall_1
    move-exception p0

    .line 230
    goto :goto_c

    .line 231
    :cond_f
    move-object v3, v5

    .line 232
    :goto_7
    if-nez v3, :cond_11

    .line 233
    .line 234
    invoke-virtual {v2}, Lhgs;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_11

    .line 239
    .line 240
    iget-object v3, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 241
    .line 242
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lo2c0;

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    invoke-virtual {v3}, Lo2c0;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v4, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2}, Lhgs;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    :cond_10
    move v6, v4

    .line 263
    :cond_11
    monitor-exit p3

    .line 264
    if-eqz v6, :cond_13

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/openai/feature/settings/impl/memory/a;->n(Lsv60;)Lwpu;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_16

    .line 271
    .line 272
    iput-object p2, v0, Lg2c0;->n:Ls2c0;

    .line 273
    .line 274
    iput v4, v0, Lg2c0;->q:I

    .line 275
    .line 276
    invoke-interface {p0, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-ne p3, v1, :cond_12

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_12
    :goto_8
    check-cast p3, Lnh01;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_13
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter p3

    .line 290
    :try_start_2
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    invoke-virtual {v0}, Lhgs;->b()Lwpu;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_9

    .line 299
    :catchall_2
    move-exception p0

    .line 300
    goto :goto_b

    .line 301
    :cond_14
    move-object v0, v5

    .line 302
    :goto_9
    if-ne v0, p1, :cond_15

    .line 303
    .line 304
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 305
    .line 306
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ltmq0;

    .line 311
    .line 312
    invoke-static {p1}, Laf81;->j(Ltmq0;)Ltmq0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, v5, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    .line 319
    :cond_15
    monitor-exit p3

    .line 320
    :cond_16
    :goto_a
    new-instance p0, Lmh01;

    .line 321
    .line 322
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :goto_b
    monitor-exit p3

    .line 327
    throw p0

    .line 328
    :goto_c
    monitor-exit p3

    .line 329
    throw p0

    .line 330
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lcom/openai/feature/settings/impl/memory/a;->b(Lsv60;Ls2c0;Ljava/util/List;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-eqz p3, :cond_1b

    .line 335
    .line 336
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter p3

    .line 339
    :try_start_3
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 340
    .line 341
    if-eqz v2, :cond_19

    .line 342
    .line 343
    invoke-virtual {v2}, Lhgs;->b()Lwpu;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-ne v7, p1, :cond_18

    .line 348
    .line 349
    move-object v5, v2

    .line 350
    :cond_18
    if-eqz v5, :cond_19

    .line 351
    .line 352
    invoke-virtual {v5}, Lhgs;->e()Z

    .line 353
    .line 354
    .line 355
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 356
    if-ne v2, v4, :cond_19

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_19
    move v4, v6

    .line 360
    goto :goto_d

    .line 361
    :catchall_3
    move-exception p0

    .line 362
    goto :goto_10

    .line 363
    :goto_d
    monitor-exit p3

    .line 364
    if-eqz v4, :cond_1b

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lcom/openai/feature/settings/impl/memory/a;->n(Lsv60;)Lwpu;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-eqz p0, :cond_1b

    .line 371
    .line 372
    iput-object p2, v0, Lg2c0;->n:Ls2c0;

    .line 373
    .line 374
    iput v3, v0, Lg2c0;->q:I

    .line 375
    .line 376
    invoke-interface {p0, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    if-ne p3, v1, :cond_1a

    .line 381
    .line 382
    :goto_e
    return-object v1

    .line 383
    :cond_1a
    :goto_f
    check-cast p3, Lnh01;

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :goto_10
    monitor-exit p3

    .line 387
    throw p0

    .line 388
    :cond_1b
    :goto_11
    new-instance p0, Lmh01;

    .line 389
    .line 390
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :goto_12
    monitor-exit p3

    .line 395
    throw p0
.end method

.method public final h()Lg5c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltmq0;

    .line 8
    .line 9
    instance-of v1, v0, Lgdn0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->d:Ljfi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lgdn0;

    .line 17
    .line 18
    iget-object v1, v1, Lgdn0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lh1c0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh1c0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lh1c0;->a()Lz1c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lrmq0;->a:Lrmq0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lz1c0;

    .line 43
    .line 44
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lxa60;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v0, v3, v1, v1, v4}, Lz1c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lz1c0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lxa60;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    move-object v3, v1

    .line 71
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lsmw0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz1c0;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0}, Lz1c0;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lb8c0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lb8c0;->a()Lo6c0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v2, Lg5c0;

    .line 122
    .line 123
    const/16 v7, 0x28

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lg5c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    return-object v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->m:Lzpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->m:Lzpu;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr6c0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr6c0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/openai/feature/settings/impl/memory/a;->s:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/openai/feature/settings/impl/memory/a;->s:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final l(Lc2c0;)Lwpu;
    .locals 8

    .line 1
    new-instance v0, Lssx0;

    .line 2
    .line 3
    new-instance v1, Ld5c0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld5c0;-><init>(Lc2c0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lv4c0;

    .line 9
    .line 10
    check-cast p1, La5c0;

    .line 11
    .line 12
    iget-object v3, p1, La5c0;->a:Ll1c0;

    .line 13
    .line 14
    invoke-static {v1}, Lxe81;->e(Ld5c0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lzs90;

    .line 19
    .line 20
    invoke-direct {v6, v3}, Lzs90;-><init>(Ll1c0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lib0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v4, "memories/about_you/summary/regenerate"

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lib0;-><init>(Ll1c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v3, p1, v1, v2}, Lssx0;-><init>(ZLdte;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/openai/feature/settings/impl/memory/a;->q(Lssx0;)Lwpu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final m(I)Lwpu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lssx0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lv4c0;

    .line 7
    .line 8
    invoke-static {v1}, Lv4c0;->a(Lv4c0;)Ldte;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, Lssx0;-><init>(ZLdte;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/openai/feature/settings/impl/memory/a;->q(Lssx0;)Lwpu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n(Lsv60;)Lwpu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lhgs;->b()Lwpu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lssx0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lv4c0;

    .line 22
    .line 23
    invoke-static {v1}, Lv4c0;->a(Lv4c0;)Ldte;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v3, v1, v2, v3}, Lssx0;-><init>(ZLdte;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/openai/feature/settings/impl/memory/a;->s(Lssx0;)Lwpu;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final o(Lg5c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lhgs;->b()Lwpu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Liw60;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lsmw0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lsmw0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lg5c0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lg5c0;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Lcom/openai/feature/settings/impl/memory/a;->k(Ljava/util/List;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Ldf81;->n(Lg5c0;Ljava/lang/Integer;)Ltmq0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v2, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final p(Z)Lwpu;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr1c0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lmh01;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lsmw0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lqu51;

    .line 49
    .line 50
    const-string v2, "MemorySummaryCoordinator/fetchChecksum"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lvm00;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, p0, v1, v3}, Lvm00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v1, v4, v2, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 69
    .line 70
    new-instance p1, Lhx5;

    .line 71
    .line 72
    const/16 v2, 0x1d

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, v2}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public final q(Lssx0;)Lwpu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lssx0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/openai/feature/settings/impl/memory/a;->s(Lssx0;)Lwpu;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->p:Lzpu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/openai/feature/settings/impl/memory/a;->q:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->k:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lmh01;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lqu51;

    .line 37
    .line 38
    const-string v3, "MemorySummaryCoordinator/fetchSelectionCorrectionActions"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lda50;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, p0, v2, v4}, Lda50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v1, v2, v5, v3, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->p:Lzpu;

    .line 57
    .line 58
    new-instance v2, Lqq50;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, p0, v1, v3}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Liw60;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public final s(Lssx0;)Lwpu;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lssx0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->h()Lg5c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lmh01;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lg5c0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->d:Ljfi;

    .line 34
    .line 35
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lxa60;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x3e

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Lg5c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lmh01;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lssx0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object p0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->h()Lg5c0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p0, Lmh01;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lssx0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 107
    .line 108
    sget-object v3, Lfdn0;->a:Lfdn0;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lsmw0;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lqu51;

    .line 119
    .line 120
    const-string v3, "MemorySummaryCoordinator/collectSummaryStream"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lebb;

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    invoke-direct {v3, v4, v2, p0, p1}, Lebb;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v0, v2, v4, v3, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 139
    .line 140
    new-instance v0, Lrx40;

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, v2}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Liw60;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object p0, p1

    .line 154
    :goto_0
    monitor-exit v1

    .line 155
    return-object p0

    .line 156
    :goto_1
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhgs;->d()Ltmq0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhgs;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lsmw0;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lhgs;->b()Lwpu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Liw60;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u(Ld3c0;Ljava/util/List;Lz2c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lwpu;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lv4c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 7
    .line 8
    instance-of v3, p1, Lc3c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v13

    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lz2c0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v9, v13

    .line 26
    :goto_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lz2c0;->a()Lo6c0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lo6c0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v10, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v10, v13

    .line 39
    :goto_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lz2c0;->a()Lo6c0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v11, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v11, v13

    .line 48
    :goto_3
    new-instance v3, Lp2c0;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    invoke-direct/range {v3 .. v12}, Lp2c0;-><init>(Ld3c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6c0;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, La5c0;

    .line 63
    .line 64
    iget-object v5, v0, La5c0;->a:Ll1c0;

    .line 65
    .line 66
    const-string v6, "memories/about_you/correction"

    .line 67
    .line 68
    invoke-static {v3}, Lxe81;->d(Lp2c0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Lj1c0;

    .line 73
    .line 74
    invoke-direct {v8, v5}, Lj1c0;-><init>(Ll1c0;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lib0;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v4 .. v9}, Lib0;-><init>(Ll1c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lhgs;->b()Lwpu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->j()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object v13, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Ltmq0;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lsmw0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p8, :cond_7

    .line 135
    .line 136
    invoke-static {v4}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lh1c0;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Lh1c0;->a()Lz1c0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v2, v13

    .line 150
    :goto_4
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 153
    .line 154
    sget-object v3, Lfdn0;->a:Lfdn0;

    .line 155
    .line 156
    invoke-virtual {v2, v13, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 160
    .line 161
    invoke-virtual {v2, v13}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lqu51;

    .line 165
    .line 166
    const-string v3, "MemorySummaryCoordinator/submitCorrection"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lhi9;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-direct {v3, v6, v13, p0, v0}, Lhi9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v2, v13, v0, v3, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v3, Lhgs;

    .line 184
    .line 185
    move/from16 v6, p4

    .line 186
    .line 187
    move/from16 v7, p9

    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, Lhgs;-><init>(Ltmq0;Ljava/lang/String;ZZLzpu;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lsmw0;

    .line 195
    .line 196
    new-instance v2, Lq4c0;

    .line 197
    .line 198
    invoke-virtual {v3}, Lhgs;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-direct {v2, v4}, Lq4c0;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, Lr330;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-direct {v0, p0, v3, v2}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Liw60;->start()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lhgs;->b()Lwpu;

    .line 222
    .line 223
    .line 224
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_5
    monitor-exit v1

    .line 226
    return-object p0

    .line 227
    :goto_6
    monitor-exit v1

    .line 228
    throw p0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    monitor-exit v1

    .line 232
    throw p0
.end method

.method public final w(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li2c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2c0;

    .line 7
    .line 8
    iget v1, v0, Li2c0;->q:I

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
    iput v1, v0, Li2c0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2c0;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2c0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li2c0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p1, v0, Li2c0;->n:Z

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lqsp0;->d:Lqsp0;

    .line 51
    .line 52
    invoke-static {}, Lv191;->g()Lqsp0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-boolean p1, v0, Li2c0;->n:Z

    .line 61
    .line 62
    iput v2, v0, Li2c0;->q:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->b:Ldwp0;

    .line 65
    .line 66
    invoke-virtual {v2, p2, v1, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 76
    .line 77
    instance-of v0, p2, Lmh01;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lmh01;

    .line 83
    .line 84
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La011;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p2
.end method

.method public final x(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj2c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj2c0;

    .line 7
    .line 8
    iget v1, v0, Lj2c0;->q:I

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
    iput v1, v0, Lj2c0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj2c0;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj2c0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj2c0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p1, v0, Lj2c0;->n:Z

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lqsp0;->d:Lqsp0;

    .line 51
    .line 52
    invoke-static {}, Lv191;->h()Lqsp0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-boolean p1, v0, Lj2c0;->n:Z

    .line 61
    .line 62
    iput v2, v0, Lj2c0;->q:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->b:Ldwp0;

    .line 65
    .line 66
    invoke-virtual {v2, p2, v1, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 76
    .line 77
    instance-of v0, p2, Lmh01;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lmh01;

    .line 83
    .line 84
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La011;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p2
.end method

.method public final y(Lsv60;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method
