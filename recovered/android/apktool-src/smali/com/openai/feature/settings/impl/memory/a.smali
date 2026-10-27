.class public final Lcom/openai/feature/settings/impl/memory/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpbx;

.field public final b:Lub50;

.field public final c:Lan;

.field public final d:Ll0b;

.field public final e:Ljava/lang/Object;

.field public final f:Lg1a0;

.field public final g:Lg1a0;

.field public final h:Lg1a0;

.field public final i:Lg1a0;

.field public final j:Lg1a0;

.field public final k:Lg1a0;

.field public l:Lmhk;

.field public m:Lmhk;

.field public n:Ldd3;

.field public o:Lmhk;

.field public p:Lmhk;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>(Lpbx;Lub50;Lan;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->b:Lub50;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lan;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/settings/impl/memory/a;->d:Ll0b;

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
    sget-object p1, Lkrv;->i:Lkrv;

    .line 20
    .line 21
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lg1a0;

    .line 33
    .line 34
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lg1a0;

    .line 39
    .line 40
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lg1a0;

    .line 45
    .line 46
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 51
    .line 52
    sget-object p1, Lnin;->a:Lnin;

    .line 53
    .line 54
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->k:Lg1a0;

    .line 59
    .line 60
    return-void
.end method

.method public static i(Lcom/openai/feature/settings/impl/memory/a;Lu8x;I)Lkhk;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x1

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
    and-int/2addr p2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p2, :cond_1

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
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->r()V

    .line 19
    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lan;

    .line 26
    .line 27
    new-instance v8, Lv8x;

    .line 28
    .line 29
    invoke-direct {v8, p0, v2}, Lv8x;-><init>(Lcom/openai/feature/settings/impl/memory/a;B)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lv8x;

    .line 33
    .line 34
    invoke-direct {v9, p0, v1}, Lv8x;-><init>(Lcom/openai/feature/settings/impl/memory/a;B)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lhmw;

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    invoke-direct {v10, p0, p1}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lnd;

    .line 45
    .line 46
    const/16 p1, 0xd

    .line 47
    .line 48
    invoke-direct {v11, p0, v4, p1}, Lnd;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v5 .. v11}, Lout;->q(Ljava/lang/Object;Lan;Lu8x;Lv8x;Lv8x;Lhmw;Lnd;)Lmhk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 p1, 0xc

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->m:Lmhk;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v0, Lqva0;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

    .line 71
    .line 72
    invoke-static {v5}, Lpbx;->e(Lpbx;)Lh59;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v0, v2, v5, v2, p1}, Lqva0;-><init>(ZLh59;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/openai/feature/settings/impl/memory/a;->s(Lqva0;)Lkhk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lan;

    .line 84
    .line 85
    const-string v5, "MemorySummaryCoordinator/checkSummaryFreshness"

    .line 86
    .line 87
    invoke-static {v2, v5}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lbhp;

    .line 92
    .line 93
    invoke-direct {v5, v0, p0, v4, p1}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v3, v5, v1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->m:Lmhk;

    .line 101
    .line 102
    new-instance p1, Lw8x;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p1, p0, v0, v1}, Lw8x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lmhk;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lymt;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_2
    monitor-exit p2

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    monitor-exit p2

    .line 119
    throw p0

    .line 120
    :cond_4
    new-instance p2, Lqva0;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

    .line 123
    .line 124
    invoke-static {v0}, Lpbx;->e(Lpbx;)Lh59;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v2, v0, v2, p1}, Lqva0;-><init>(ZLh59;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/openai/feature/settings/impl/memory/a;->s(Lqva0;)Lkhk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static synthetic v(Lcom/openai/feature/settings/impl/memory/a;Lx9x;Ljava/util/List;Lt9x;Z)Lkhk;
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
    invoke-virtual/range {v0 .. v9}, Lcom/openai/feature/settings/impl/memory/a;->u(Lx9x;Ljava/util/List;Lt9x;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkhk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljmt;Lj8x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ldd3;->d()Lkhk;

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
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorv;

    .line 26
    .line 27
    invoke-static {v1, p2}, Lout;->t(Lorv;Lj8x;)Lorv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lg1a0;

    .line 46
    .line 47
    invoke-static {p2}, Lout;->s(Lj8x;)Lj8x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V
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

.method public final b(Ljmt;Lm9x;Ljava/util/List;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ldd3;->d()Lkhk;

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
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorv;

    .line 28
    .line 29
    invoke-static {p1}, Lout;->w(Lorv;)Lorv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lm9x;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lout;->u(Lorv;Ljava/util/List;)Lorv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p3}, Lout;->v(Lorv;Ljava/util/List;)Lorv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lm9x;->e()Lj8x;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3}, Lout;->t(Lorv;Lj8x;)Lorv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 54
    .line 55
    invoke-virtual {p3, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lm9x;->e()Lj8x;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lg1a0;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Lout;->s(Lj8x;)Lj8x;

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
    invoke-virtual {v1, p3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lout;->r(Lorv;)Lvbx;

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
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lm9x;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lvbx;->a(Lvbx;Ljava/util/List;)Lvbx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lm9x;->d()Ljava/util/List;

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
    invoke-static {p1, p0}, Ltut;->z0(Lvbx;Ljava/lang/Integer;)Lorv;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

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
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ldd3;->d()Lkhk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lymt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 43
    .line 44
    sget-object v3, Lkrv;->i:Lkrv;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lg1a0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lg1a0;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lg1a0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->p:Lmhk;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->p:Lmhk;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/openai/feature/settings/impl/memory/a;->q:Z

    .line 75
    .line 76
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->k:Lg1a0;

    .line 77
    .line 78
    sget-object v1, Lnin;->a:Lnin;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

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
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lg1a0;->l(Ljava/lang/Object;)V
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

.method public final e(Ljmt;Lh59;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ly8x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly8x;

    .line 7
    .line 8
    iget v1, v0, Ly8x;->r:I

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
    iput v1, v0, Ly8x;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly8x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly8x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly8x;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly8x;->r:I

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
    iget-object p0, v0, Ly8x;->o:Lp050;

    .line 36
    .line 37
    iget-object p1, v0, Ly8x;->n:Lp050;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p3, Lp050;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lp050;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lrwo;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3, v2}, Lrwo;-><init>(Lp050;Lcng;B)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lghp;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v5, p2, v4, v6}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lab0;

    .line 74
    .line 75
    const/16 v4, 0xe

    .line 76
    .line 77
    invoke-direct {p2, p0, p1, p3, v4}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, Ly8x;->n:Lp050;

    .line 81
    .line 82
    iput-object v1, v0, Ly8x;->o:Lp050;

    .line 83
    .line 84
    iput v2, v0, Ly8x;->r:I

    .line 85
    .line 86
    invoke-virtual {v5, p2, v0}, Lghp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    sget-object p1, Lboi;->a:Lboi;

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
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ln1d0;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lm9x;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    new-instance v3, Lt1d0;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

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
    new-instance p0, Lp1d0;

    .line 119
    .line 120
    new-instance p1, Lcom/openai/feature/settings/impl/memory/MemorySummaryCorrectionCompletedWithoutDoneException;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/openai/feature/settings/impl/memory/MemorySummaryCorrectionCompletedWithoutDoneException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V
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
    new-instance p1, Lp1d0;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

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
    new-instance p1, Lp1d0;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object p1
.end method

.method public final f(Ljmt;Lh59;ZLeng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lz8x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz8x;

    .line 7
    .line 8
    iget v1, v0, Lz8x;->q:I

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
    iput v1, v0, Lz8x;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz8x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz8x;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz8x;->q:I

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
    iget-object p0, v0, Lz8x;->n:Ltee;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p4, Ltee;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->d:Ll0b;

    .line 53
    .line 54
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lz3t;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p4, v1}, Ltee;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ledp;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, p0, p1, v4}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    :cond_3
    new-instance p0, Lvfo;

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    invoke-direct {p0, p4, v3, p1}, Lvfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    iput-object p4, v0, Lz8x;->n:Ltee;

    .line 82
    .line 83
    iput v2, v0, Lz8x;->q:I

    .line 84
    .line 85
    invoke-virtual {p2, p0, v0}, Lg59;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    sget-object p1, Lboi;->a:Lboi;

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
    invoke-virtual {p0}, Ltee;->t()Lvbx;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lt1d0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
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
    new-instance p1, Lp1d0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception p0

    .line 113
    new-instance p1, Lr1d0;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception p0

    .line 120
    new-instance p1, Lo1d0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_3
    move-exception p0

    .line 127
    new-instance p1, Lo1d0;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_4
    move-exception p0

    .line 134
    new-instance p1, Lo1d0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_5
    move-exception p0

    .line 141
    throw p0

    .line 142
    :catch_6
    move-exception p0

    .line 143
    new-instance p1, Lp1d0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object p1
.end method

.method public final g(Ljmt;Lm9x;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, La9x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La9x;

    .line 7
    .line 8
    iget v1, v0, La9x;->q:I

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
    iput v1, v0, La9x;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La9x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La9x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La9x;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, La9x;->q:I

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
    iget-object p2, v0, La9x;->n:Lm9x;

    .line 41
    .line 42
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p2, v0, La9x;->n:Lm9x;

    .line 54
    .line 55
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p3

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ldd3;->d()Lkhk;

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
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Li9x;

    .line 89
    .line 90
    invoke-virtual {p2}, Lm9x;->b()Ljava/lang/String;

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
    invoke-virtual {v2}, Li9x;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Lm9x;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2}, Li9x;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lm9x;->b()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    new-instance v8, Li9x;

    .line 145
    .line 146
    invoke-direct {v8, v6, v7, v4}, Li9x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move-object v8, v5

    .line 151
    :goto_4
    invoke-virtual {v2, v8}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_5
    monitor-exit p3

    .line 155
    invoke-virtual {p2}, Lm9x;->g()Ljava/util/List;

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
    invoke-virtual {p2}, Lm9x;->f()Lrcx;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p3}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {p2}, Lm9x;->c()Ljava/util/List;

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
    invoke-virtual {p2}, Lm9x;->e()Lj8x;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p0, p1, p3}, Lcom/openai/feature/settings/impl/memory/a;->a(Ljmt;Lj8x;)V

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter p3

    .line 204
    :try_start_1
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 205
    .line 206
    if-eqz v2, :cond_11

    .line 207
    .line 208
    invoke-virtual {v2}, Ldd3;->d()Lkhk;

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
    invoke-virtual {p2}, Lm9x;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2}, Ldd3;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_11

    .line 239
    .line 240
    iget-object v3, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 241
    .line 242
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Li9x;

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    invoke-virtual {v3}, Li9x;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v4, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2}, Ldd3;->c()Z

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
    invoke-virtual {p0, p1}, Lcom/openai/feature/settings/impl/memory/a;->n(Ljmt;)Lkhk;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_16

    .line 271
    .line 272
    iput-object p2, v0, La9x;->n:Lm9x;

    .line 273
    .line 274
    iput v4, v0, La9x;->q:I

    .line 275
    .line 276
    invoke-interface {p0, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

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
    check-cast p3, Lu1d0;

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
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    invoke-virtual {v0}, Ldd3;->d()Lkhk;

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
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 305
    .line 306
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lorv;

    .line 311
    .line 312
    invoke-static {p1}, Lout;->w(Lorv;)Lorv;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, v5, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    new-instance p0, Lt1d0;

    .line 321
    .line 322
    invoke-direct {p0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/openai/feature/settings/impl/memory/a;->b(Ljmt;Lm9x;Ljava/util/List;)Z

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
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 340
    .line 341
    if-eqz v2, :cond_19

    .line 342
    .line 343
    invoke-virtual {v2}, Ldd3;->d()Lkhk;

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
    invoke-virtual {v5}, Ldd3;->g()Z

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
    invoke-virtual {p0, p1}, Lcom/openai/feature/settings/impl/memory/a;->n(Ljmt;)Lkhk;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-eqz p0, :cond_1b

    .line 371
    .line 372
    iput-object p2, v0, La9x;->n:Lm9x;

    .line 373
    .line 374
    iput v3, v0, La9x;->q:I

    .line 375
    .line 376
    invoke-interface {p0, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

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
    check-cast p3, Lu1d0;

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
    new-instance p0, Lt1d0;

    .line 389
    .line 390
    invoke-direct {p0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

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

.method public final h()Lvbx;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorv;

    .line 8
    .line 9
    instance-of v1, v0, Llrv;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->d:Ll0b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Llrv;

    .line 16
    .line 17
    iget-object v0, v0, Llrv;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr8x;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v0, Lirv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Lr8x;

    .line 28
    .line 29
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lz3t;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v0, v3, v1, v1, v4}, Lr8x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lr8x;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lz3t;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lg1a0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lr8x;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lr8x;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lhex;

    .line 95
    .line 96
    invoke-virtual {v0}, Lhex;->a()Lrcx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v2, Lvbx;

    .line 107
    .line 108
    const/16 v7, 0x28

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lvbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    return-object v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->m:Lmhk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->m:Lmhk;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

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
    check-cast v0, Lvcx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvcx;->a()Z

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

.method public final l(Lu8x;)Lkhk;
    .locals 9

    .line 1
    new-instance v0, Lqva0;

    .line 2
    .line 3
    new-instance v1, Lsbx;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsbx;-><init>(Lu8x;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

    .line 9
    .line 10
    iget-object v3, p1, Lpbx;->a:Ltxt;

    .line 11
    .line 12
    invoke-static {v1}, Lttt;->p(Lsbx;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lfmw;

    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    invoke-direct {v6, v3, p1}, Lfmw;-><init>(Ltxt;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfs6;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x15

    .line 27
    .line 28
    const-string v4, "memories/about_you/summary/regenerate"

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lfs6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v3, p1, v1, v2}, Lqva0;-><init>(ZLh59;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/openai/feature/settings/impl/memory/a;->q(Lqva0;)Lkhk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final m(I)Lkhk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqva0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

    .line 7
    .line 8
    invoke-static {v1}, Lpbx;->e(Lpbx;)Lh59;

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
    invoke-direct {v0, v3, v1, p1, v2}, Lqva0;-><init>(ZLh59;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/openai/feature/settings/impl/memory/a;->q(Lqva0;)Lkhk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n(Ljmt;)Lkhk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ldd3;->d()Lkhk;

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
    new-instance p1, Lqva0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

    .line 22
    .line 23
    invoke-static {v1}, Lpbx;->e(Lpbx;)Lh59;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v3, v1, v2, v3}, Lqva0;-><init>(ZLh59;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/openai/feature/settings/impl/memory/a;->s(Lqva0;)Lkhk;

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

.method public final o(Lvbx;)V
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
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

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
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ldd3;->d()Lkhk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lymt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lg1a0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lg1a0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvbx;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvbx;->c()Ljava/util/List;

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
    invoke-static {p1, p0}, Ltut;->z0(Lvbx;Ljava/lang/Integer;)Lorv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public final p(Z)Lkhk;
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
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj8x;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lt1d0;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

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
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->h:Lg1a0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lan;

    .line 49
    .line 50
    const-string v2, "MemorySummaryCoordinator/fetchChecksum"

    .line 51
    .line 52
    invoke-static {p1, v2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lb9x;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v1, v3}, Lb9x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lcng;B)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {p1, v1, v3, v2, v4}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 68
    .line 69
    new-instance p1, Lw8x;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p1, p0, v1, v2}, Lw8x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lmhk;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public final q(Lqva0;)Lkhk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lqva0;->b()Z

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
    invoke-virtual {p0, p1}, Lcom/openai/feature/settings/impl/memory/a;->s(Lqva0;)Lkhk;

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
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->p:Lmhk;

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
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->k:Lg1a0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lt1d0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

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
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lan;

    .line 37
    .line 38
    const-string v3, "MemorySummaryCoordinator/fetchSelectionCorrectionActions"

    .line 39
    .line 40
    invoke-static {v1, v3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lb9x;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v2, v4}, Lb9x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lcng;B)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v1, v2, v5, v3, v4}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->p:Lmhk;

    .line 56
    .line 57
    new-instance v2, Lw8x;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v1, v3}, Lw8x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lmhk;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lymt;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final s(Lqva0;)Lkhk;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lqva0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->h()Lvbx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lt1d0;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lvbx;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->d:Ll0b;

    .line 34
    .line 35
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lz3t;->toString()Ljava/lang/String;

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
    invoke-direct/range {v2 .. v7}, Lvbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lt1d0;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

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
    invoke-virtual {p1}, Lqva0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

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
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->h()Lvbx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p0, Lt1d0;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lqva0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 107
    .line 108
    sget-object v3, Lmrv;->i:Lmrv;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lg1a0;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lan;

    .line 119
    .line 120
    const-string v3, "MemorySummaryCoordinator/collectSummaryStream"

    .line 121
    .line 122
    invoke-static {v0, v3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lbhp;

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    invoke-direct {v3, p0, p1, v2, v4}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-static {v0, v2, v4, v3, p1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 140
    .line 141
    new-instance v0, Lw8x;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v4}, Lw8x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Lmhk;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lymt;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object p0, p1

    .line 153
    :goto_0
    monitor-exit v1

    .line 154
    return-object p0

    .line 155
    :goto_1
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

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
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldd3;->f()Lorv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lg1a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldd3;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lg1a0;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ldd3;->d()Lkhk;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lymt;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u(Lx9x;Ljava/util/List;Lt9x;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkhk;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

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
    instance-of v3, p1, Lw9x;
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
    invoke-virtual/range {p3 .. p3}, Lt9x;->b()Ljava/lang/String;

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
    invoke-virtual/range {p3 .. p3}, Lt9x;->a()Lrcx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lrcx;->a()Ljava/lang/String;

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
    invoke-virtual/range {p3 .. p3}, Lt9x;->a()Lrcx;

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
    new-instance v3, Lj9x;

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
    invoke-direct/range {v3 .. v12}, Lj9x;-><init>(Lx9x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrcx;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lpbx;->a:Ltxt;

    .line 63
    .line 64
    const-string v6, "memories/about_you/correction"

    .line 65
    .line 66
    invoke-static {v3}, Lttt;->o(Lj9x;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lfmw;

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-direct {v8, v5, v0}, Lfmw;-><init>(Ltxt;B)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lfs6;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0x15

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lfs6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ldd3;->d()Lkhk;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->j()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object v13, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lorv;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->g:Lg1a0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

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
    if-eqz p8, :cond_6

    .line 135
    .line 136
    invoke-interface {v4}, Lorv;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 143
    .line 144
    sget-object v3, Lmrv;->i:Lmrv;

    .line 145
    .line 146
    invoke-virtual {v2, v13, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 150
    .line 151
    invoke-virtual {v2, v13}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/openai/feature/settings/impl/memory/a;->c:Lan;

    .line 155
    .line 156
    const-string v3, "MemorySummaryCoordinator/submitCorrection"

    .line 157
    .line 158
    invoke-static {v2, v3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lr1v;

    .line 163
    .line 164
    const/4 v6, 0x7

    .line 165
    invoke-direct {v3, p0, v0, v13, v6}, Lr1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    const/4 v6, 0x2

    .line 170
    invoke-static {v2, v13, v6, v3, v0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v3, Ldd3;

    .line 175
    .line 176
    move/from16 v6, p4

    .line 177
    .line 178
    move/from16 v7, p9

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, Ldd3;-><init>(Lorv;Ljava/lang/String;ZZLmhk;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->i:Lg1a0;

    .line 186
    .line 187
    new-instance v2, Ljbx;

    .line 188
    .line 189
    invoke-virtual {v3}, Ldd3;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v2, v4}, Ljbx;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, Lbjw;

    .line 200
    .line 201
    const/16 v2, 0xf

    .line 202
    .line 203
    invoke-direct {v0, p0, v3, v2}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lymt;->start()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ldd3;->d()Lkhk;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_4
    monitor-exit v1

    .line 217
    return-object p0

    .line 218
    :goto_5
    monitor-exit v1

    .line 219
    throw p0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    monitor-exit v1

    .line 223
    throw p0
.end method

.method public final w(ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc9x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc9x;

    .line 7
    .line 8
    iget v1, v0, Lc9x;->q:I

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
    iput v1, v0, Lc9x;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc9x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc9x;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc9x;->q:I

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
    iget-boolean p1, v0, Lc9x;->n:Z

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, v0, Lc9x;->n:Z

    .line 51
    .line 52
    iput v2, v0, Lc9x;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->b:Lub50;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lub50;->r(ZLeng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 66
    .line 67
    instance-of v0, p2, Lt1d0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lt1d0;

    .line 73
    .line 74
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ltid0;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->c()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p2
.end method

.method public final x(ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld9x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld9x;

    .line 7
    .line 8
    iget v1, v0, Ld9x;->q:I

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
    iput v1, v0, Ld9x;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld9x;-><init>(Lcom/openai/feature/settings/impl/memory/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld9x;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld9x;->q:I

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
    iget-boolean p1, v0, Ld9x;->n:Z

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, v0, Ld9x;->n:Z

    .line 51
    .line 52
    iput v2, v0, Ld9x;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/openai/feature/settings/impl/memory/a;->b:Lub50;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lub50;->s(ZLeng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 66
    .line 67
    instance-of v0, p2, Lt1d0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lt1d0;

    .line 73
    .line 74
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ltid0;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->c()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p2
.end method

.method public final y(Ljmt;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V
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
