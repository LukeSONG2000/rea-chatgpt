.class public final Loc30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmyr0;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Ldw00;

.field public final b:Lh1p;

.field public final c:Ldwp0;

.field public final d:Lj9z;

.field public final e:Lxu;

.field public final f:Lgzq0;

.field public final g:Lr10;

.field public final h:Lqu51;

.field public final i:Lsfs;

.field public final j:Lsmw0;

.field public final k:Ldio0;

.field public l:Z

.field public m:Lzpu;

.field public n:Lzpu;

.field public o:Lsvp0;

.field public p:J

.field public q:Lhc30;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldw00;Lh1p;Ldwp0;Lj9z;Lxu;Lgzq0;Lr10;Lqu51;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc30;->a:Ldw00;

    .line 5
    .line 6
    iput-object p2, p0, Loc30;->b:Lh1p;

    .line 7
    .line 8
    iput-object p3, p0, Loc30;->c:Ldwp0;

    .line 9
    .line 10
    iput-object p4, p0, Loc30;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Loc30;->e:Lxu;

    .line 13
    .line 14
    iput-object p6, p0, Loc30;->f:Lgzq0;

    .line 15
    .line 16
    iput-object p7, p0, Loc30;->g:Lr10;

    .line 17
    .line 18
    iput-object p8, p0, Loc30;->h:Lqu51;

    .line 19
    .line 20
    iput-object p9, p0, Loc30;->i:Lsfs;

    .line 21
    .line 22
    new-instance p1, Lpc30;

    .line 23
    .line 24
    const/16 p2, 0x1f

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lpc30;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loc30;->j:Lsmw0;

    .line 34
    .line 35
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Loc30;->k:Ldio0;

    .line 40
    .line 41
    invoke-interface {p4}, Lj9z;->k()Llmw0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Loc30;->p:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loc30;->l:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Loc30;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loc30;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loc30;->o:Lsvp0;

    .line 13
    .line 14
    iget-object v1, p0, Loc30;->i:Lsfs;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Loc30;->m:Lzpu;

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
    iget-object v0, p0, Loc30;->n:Lzpu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Loc30;->k:Ldio0;

    .line 17
    .line 18
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 19
    .line 20
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lpc30;

    .line 26
    .line 27
    const/16 v8, 0xb

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static/range {v2 .. v8}, Lpc30;->a(Lpc30;ZZIIII)Lpc30;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Loc30;->j:Lsmw0;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ldfs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc30;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Health workspace ended"

    .line 12
    .line 13
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loc30;->q:Lhc30;

    .line 3
    .line 4
    iput-object v0, p0, Loc30;->r:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lpc30;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lpc30;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loc30;->j:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loc30;->f:Lgzq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzq0;->c()Lxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Loc30;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Loc30;->e:Lxu;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxu;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lxu;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lxu;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 35
    .line 36
    invoke-virtual {v0}, Llk7;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 41
    .line 42
    invoke-virtual {p0}, Llk7;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final e(Liyr0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Loc30;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    iget-object v0, p0, Loc30;->h:Lqu51;

    .line 7
    .line 8
    new-instance v1, Ler5;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Ler5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v0, v3, v2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Loc30;->i:Lsfs;

    .line 20
    .line 21
    new-instance v0, Lxs5;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v3, v1}, Lxs5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v3, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loc30;->g:Lr10;

    .line 2
    .line 3
    iget-object v0, v0, Lr10;->m:Ldio0;

    .line 4
    .line 5
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 6
    .line 7
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx10;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v1, p0, Loc30;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Loc30;->i:Lsfs;

    .line 21
    .line 22
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Loc30;->h:Lqu51;

    .line 29
    .line 30
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lx10;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Loc30;->e:Lxu;

    .line 39
    .line 40
    iget-object v2, p0, Lxu;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lx10;->b()Lb00;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lb00;->i()Ln6l0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object p0, p0, Lxu;->b:Lb00;

    .line 61
    .line 62
    invoke-virtual {p0}, Lb00;->i()Ln6l0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne v0, p0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkc30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkc30;

    .line 7
    .line 8
    iget v1, v0, Lkc30;->q:I

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
    iput v1, v0, Lkc30;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkc30;-><init>(Loc30;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkc30;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lkc30;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lkc30;->n:Lsvp0;

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Loc30;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    :try_start_1
    iget-object p1, p0, Loc30;->o:Lsvp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p1, Lsvp0;->a:Z

    .line 73
    .line 74
    if-ne v2, v5, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v2, p0, Loc30;->c:Ldwp0;

    .line 78
    .line 79
    iput-object p1, v0, Lkc30;->n:Lsvp0;

    .line 80
    .line 81
    iput v5, v0, Lkc30;->q:I

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move-object v8, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v8

    .line 93
    :goto_1
    check-cast p1, Lnh01;

    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_2
    iget-object v1, p0, Loc30;->o:Lsvp0;

    .line 97
    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Loc30;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    instance-of v0, p1, Lmh01;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, Lmh01;

    .line 111
    .line 112
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lsvp0;

    .line 115
    .line 116
    iput-object p1, p0, Loc30;->o:Lsvp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_6
    :goto_2
    monitor-exit p0

    .line 123
    :goto_3
    monitor-enter p0

    .line 124
    :try_start_3
    invoke-virtual {p0}, Loc30;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    iget-object p1, p0, Loc30;->d:Lj9z;

    .line 132
    .line 133
    invoke-interface {p1}, Lj9z;->k()Llmw0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-wide v6, p0, Loc30;->p:J

    .line 148
    .line 149
    cmp-long p1, v6, v0

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    move p1, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move p1, v4

    .line 156
    :goto_4
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iput-wide v0, p0, Loc30;->p:J

    .line 159
    .line 160
    invoke-virtual {p0}, Loc30;->h()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    invoke-virtual {p0}, Loc30;->i()V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object v0, p0, Loc30;->k:Ldio0;

    .line 170
    .line 171
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 172
    .line 173
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpc30;

    .line 178
    .line 179
    iget-boolean v0, v0, Lpc30;->b:Z

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    iget-object v0, p0, Loc30;->n:Lzpu;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Liw60;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v5, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    new-instance p1, Lb6s;

    .line 198
    .line 199
    iget-object v0, p0, Loc30;->a:Ldw00;

    .line 200
    .line 201
    invoke-direct {p1, v0, v5}, Lb6s;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Loc30;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Loc30;->i:Lsfs;

    .line 208
    .line 209
    new-instance v1, Lq76;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1, v5, v3}, Lq76;-><init>(Loc30;Lkotlin/jvm/functions/Function1;ZLtwp;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    invoke-static {v0, v3, p1, v1, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Loc30;->n:Lzpu;

    .line 220
    .line 221
    invoke-virtual {p1}, Liw60;->start()Z

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_6
    move v4, v5

    .line 225
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    monitor-exit p0

    .line 230
    return-object p1

    .line 231
    :goto_8
    monitor-exit p0

    .line 232
    throw p1

    .line 233
    :goto_9
    monitor-exit p0

    .line 234
    throw p1

    .line 235
    :goto_a
    monitor-exit p0

    .line 236
    throw p1
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loc30;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc30;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loc30;->k:Ldio0;

    .line 8
    .line 9
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 10
    .line 11
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpc30;

    .line 16
    .line 17
    iget-boolean v0, v0, Lpc30;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Loc30;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Loc30;->m:Lzpu;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Loc30;->i:Lsfs;

    .line 31
    .line 32
    iget-object v5, p0, Loc30;->a:Ldw00;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Loc30;->n:Lzpu;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lmc30;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Lmc30;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lq76;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, p0, v0, v6, v3}, Lq76;-><init>(Loc30;Lkotlin/jvm/functions/Function1;ZLtwp;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v2, v5, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Loc30;->m:Lzpu;

    .line 56
    .line 57
    invoke-virtual {v0}, Liw60;->start()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lnc30;

    .line 62
    .line 63
    invoke-direct {v0, v5}, Lnc30;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Loc30;->a()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lq76;

    .line 70
    .line 71
    invoke-direct {v5, p0, v0, v1, v3}, Lq76;-><init>(Loc30;Lkotlin/jvm/functions/Function1;ZLtwp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v2, v5, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Loc30;->n:Lzpu;

    .line 79
    .line 80
    invoke-virtual {v0}, Liw60;->start()Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Loc30;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loc30;->e:Lxu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxu;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loc30;->o:Lsvp0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lsvp0;->a:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lqc30;->f:Lqc30;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqc30;->g:Lx8z;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    iget-object v4, p0, Loc30;->d:Lj9z;

    .line 34
    .line 35
    invoke-static {v4, v0, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loe2;

    .line 40
    .line 41
    iget-boolean v0, v0, Loe2;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v1

    .line 48
    :goto_0
    iget-object v0, p0, Loc30;->k:Ldio0;

    .line 49
    .line 50
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 51
    .line 52
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lpc30;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Loc30;->q:Lhc30;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v0, Lhc30;->b:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v1

    .line 72
    :goto_1
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v9, 0x1c

    .line 76
    .line 77
    invoke-static/range {v3 .. v9}, Lpc30;->a(Lpc30;ZZIIII)Lpc30;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object p0, p0, Loc30;->j:Lsmw0;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
