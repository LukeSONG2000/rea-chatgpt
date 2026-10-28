.class public final Ljtp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly7r0;Lwv60;Ly7r0;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljtp0;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Ljtp0;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Ljtp0;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Ljtp0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsfs;Lh0q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtp0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljtp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Ltgy;->a:Ltgy;

    .line 9
    .line 10
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljtp0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljtp0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljtp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmw0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lftp0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lftp0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1}, Lftp0;->c()Lgh01;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_3
    invoke-static {p1, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lftp0;->e()Liep0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1}, Lftp0;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Liep0;->i(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Lqdy0;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljtp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsmw0;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ljtp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgtp0;

    .line 22
    .line 23
    instance-of v2, v0, Lftp0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Ljtp0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lsmw0;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lftp0;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v4, Lftp0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :goto_1
    if-nez v4, :cond_1

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x17f

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v7, p1

    .line 64
    invoke-static/range {v4 .. v9}, Lftp0;->a(Lftp0;Letp0;Lgh01;Lqdy0;Lalp0;I)Lftp0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v4, Li6j0;

    .line 69
    .line 70
    invoke-direct {v4, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-virtual {p0, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object p1, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v7, p1

    .line 87
    instance-of p1, v0, Ldtp0;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Ljtp0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lh0q0;

    .line 94
    .line 95
    iget-object p0, p0, Lh0q0;->n:Lhwt;

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, Ldtp0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ldtp0;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v0, Ldtp0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldtp0;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lh0q0;

    .line 113
    .line 114
    new-instance v0, Liqp0;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v0, v7, v3, v2}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-nez v0, :cond_5

    .line 125
    .line 126
    :goto_3
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :cond_5
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_4
    monitor-exit v1

    .line 135
    throw p0
.end method

.method public c(Lftp0;Ljava/lang/String;Lqdy0;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lhtp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhtp0;

    .line 9
    .line 10
    iget v2, v1, Lhtp0;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhtp0;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lhtp0;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lhtp0;-><init>(Ljtp0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v3, Lhtp0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v3, Lhtp0;->q:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lhtp0;->n:Lqdy0;

    .line 42
    .line 43
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lftp0;->e()Liep0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lftp0;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual/range {p3 .. p3}, Lqdy0;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {p1 .. p1}, Lftp0;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    iput-object v1, v3, Lhtp0;->n:Lqdy0;

    .line 75
    .line 76
    iput v2, v3, Lhtp0;->q:I

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    invoke-virtual/range {v2 .. v7}, Liep0;->d(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    :goto_2
    check-cast v0, Lnh01;

    .line 91
    .line 92
    instance-of v2, v0, Lmh01;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    check-cast v0, Lmh01;

    .line 97
    .line 98
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lpvn0;

    .line 101
    .line 102
    sget-object v2, Lfsp0;->b:Lzy60;

    .line 103
    .line 104
    invoke-virtual {v0}, Lpvn0;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Ll191;->n(Lqdy0;Ljava/lang/String;)Lqdy0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lpvn0;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x3bff

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v3 .. v18}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lmh01;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    instance-of v1, v0, Lgh01;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    return-object v8
.end method

.method public d(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljtp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsmw0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v5, v2, Lftp0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    check-cast v2, Lftp0;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v7, v6

    .line 25
    :goto_0
    if-nez v7, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v7}, Lftp0;->c()Lgh01;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x1bf

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v7 .. v12}, Lftp0;->a(Lftp0;Letp0;Lgh01;Lqdy0;Lalp0;I)Lftp0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Li6j0;

    .line 46
    .line 47
    invoke-direct {v5, p1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Ljtp0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lsfs;

    .line 64
    .line 65
    new-instance v0, Lwgo;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, v2

    .line 69
    const/4 v2, 0x1

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lwgo;-><init>(Lftp0;ZLjtp0;Ljava/lang/String;Ltwp;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v7, v6, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public e(Ljava/lang/String;Lalp0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljtp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsmw0;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Ljtp0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lsmw0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lftp0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lftp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    move-object v3, v5

    .line 35
    :goto_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lftp0;->f()Lqdy0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p2 .. p2}, Lalp0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p2 .. p2}, Lalp0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p2 .. p2}, Lalp0;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x3f8f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-static/range {v6 .. v21}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 74
    .line 75
    .line 76
    move-result-object v25

    .line 77
    iget-object v0, v0, Ljtp0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lsmw0;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v7, v6, Lftp0;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    check-cast v6, Lftp0;

    .line 97
    .line 98
    move-object/from16 v22, v6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object/from16 v22, v5

    .line 102
    .line 103
    :goto_1
    if-nez v22, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v27, 0x7f

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    move-object/from16 v26, p2

    .line 113
    .line 114
    invoke-static/range {v22 .. v27}, Lftp0;->a(Lftp0;Letp0;Lgh01;Lqdy0;Lalp0;I)Lftp0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Li6j0;

    .line 119
    .line 120
    invoke-direct {v7, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v2

    .line 136
    throw v0
.end method

.method public f(Ljava/lang/String;Lqdy0;Lqpp0;Ljava/util/ArrayList;Liep0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lftp0;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Lftp0;-><init>(Ljava/lang/String;Lqdy0;Lqpp0;Ljava/util/ArrayList;Liep0;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    invoke-virtual {v6, v5}, Liep0;->j(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ljtp0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lsmw0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object p4, p3

    .line 32
    check-cast p4, Ljava/util/Map;

    .line 33
    .line 34
    new-instance p5, Li6j0;

    .line 35
    .line 36
    invoke-direct {p5, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p2, p3, p4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Ljtp0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Lsfs;

    .line 53
    .line 54
    move-object p3, p0

    .line 55
    new-instance p0, Lwgo;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    const/4 p2, 0x0

    .line 59
    move-object p4, v0

    .line 60
    invoke-direct/range {p0 .. p5}, Lwgo;-><init>(Lftp0;ZLjtp0;Ljava/lang/String;Ltwp;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-static {v1, p3, p2, p0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 66
    .line 67
    .line 68
    return-object p4
.end method
