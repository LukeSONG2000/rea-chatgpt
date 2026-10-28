.class public final Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lb71;

.field public final b:Lsfs;

.field public final c:Z

.field public final d:Lg6e0;

.field public e:Lm61;

.field public volatile f:Lm61;

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Lega0;

.field public final k:Lt0y0;

.field public final l:Lbbn;

.field public final m:Ljava/lang/Object;

.field public n:Lxs;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb71;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw61;->a:Lb71;

    .line 5
    .line 6
    iput-object p2, p0, Lw61;->b:Lsfs;

    .line 7
    .line 8
    invoke-interface {p1}, Lb71;->O2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lw61;->c:Z

    .line 13
    .line 14
    new-instance p1, Lg6e0;

    .line 15
    .line 16
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw61;->d:Lg6e0;

    .line 20
    .line 21
    const-string p1, "AgentVoiceBackendSession"

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw61;->j:Lega0;

    .line 29
    .line 30
    new-instance p1, Lnv0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lt0y0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lw61;->k:Lt0y0;

    .line 42
    .line 43
    invoke-static {}, List;->e()Lbbn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lw61;->l:Lbbn;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw61;->m:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw61;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ln61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln61;

    .line 7
    .line 8
    iget v1, v0, Ln61;->p:I

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
    iput v1, v0, Ln61;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln61;-><init>(Lw61;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln61;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln61;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Ln61;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lw61;->l:Lbbn;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    new-instance p1, Lp61;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2}, Lp61;-><init>(Lw61;Ltwp;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Ln61;->p:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lw61;->i(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v5

    .line 82
    :cond_5
    :goto_3
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0
.end method

.method public final b(Lpb1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw61;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw61;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lw61;->k:Lt0y0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsv60;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw61;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw61;->i:Z

    .line 7
    .line 8
    iget-object p0, p0, Lw61;->k:Lt0y0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsv60;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lw61;->a:Lb71;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lr61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr61;

    .line 7
    .line 8
    iget v1, v0, Lr61;->q:I

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
    iput v1, v0, Lr61;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr61;-><init>(Lw61;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr61;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lr61;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lr61;->n:Lg6e0;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lw61;->c:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p0, Lw61;->i:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, p0, Lw61;->d:Lg6e0;

    .line 60
    .line 61
    iput-object p1, v0, Lr61;->n:Lg6e0;

    .line 62
    .line 63
    iput v3, v0, Lr61;->q:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    :goto_1
    :try_start_0
    iput-boolean v3, p0, Lw61;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final e3(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv61;

    .line 7
    .line 8
    iget v1, v0, Lv61;->q:I

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
    iput v1, v0, Lv61;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv61;-><init>(Lw61;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv61;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lv61;->q:I

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
    iget-object v0, v0, Lv61;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object v2, v0, Lv61;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw61;->d:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lv61;->n:Le6e0;

    .line 67
    .line 68
    iput v4, v0, Lv61;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lw61;->e:Lm61;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lw61;->f:Lm61;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-boolean v6, p0, Lw61;->g:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v2, v5

    .line 91
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v6, p0, Lw61;->a:Lb71;

    .line 94
    .line 95
    iget-object v2, v2, Lm61;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v0, Lv61;->n:Le6e0;

    .line 98
    .line 99
    iput v3, v0, Lv61;->q:I

    .line 100
    .line 101
    invoke-interface {v6, v2, v0}, Lb71;->p2(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v0, p1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v0, p1

    .line 112
    :goto_4
    :try_start_2
    iput-boolean v4, p0, Lw61;->i:Z

    .line 113
    .line 114
    iput-object v5, p0, Lw61;->e:Lm61;

    .line 115
    .line 116
    iput-object v5, p0, Lw61;->f:Lm61;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, La011;->a:La011;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_5
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final g(Lu71;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw61;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw61;->n:Lxs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lw61;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v1, p1}, Lxs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw61;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt61;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Lt61;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw61;->b:Lsfs;

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Ldve;->v(Lsfs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Loff0;->b:Loff0;

    .line 20
    .line 21
    new-instance v0, Lu61;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v1}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
