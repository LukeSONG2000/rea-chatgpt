.class public final Lhka0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsia0;


# instance fields
.field public final a:Lu3t0;

.field public final b:Ljava/lang/String;

.field public final c:Lpg7;

.field public final d:Ljava/lang/String;

.field public final e:Ldqu;

.field public final f:Ljava/lang/String;

.field public g:Leq5;

.field public h:Liyr0;

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lbbn;

.field public final n:Lvv60;

.field public final o:Lbbn;

.field public final synthetic p:Lqka0;


# direct methods
.method public constructor <init>(Lqka0;Lu3t0;Ljava/lang/String;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhka0;->p:Lqka0;

    .line 5
    .line 6
    iput-object p2, p0, Lhka0;->a:Lu3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lhka0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhka0;->c:Lpg7;

    .line 11
    .line 12
    iput-object p5, p0, Lhka0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhka0;->e:Ldqu;

    .line 15
    .line 16
    iput-object p7, p0, Lhka0;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhka0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lhka0;->j:I

    .line 27
    .line 28
    invoke-static {}, List;->e()Lbbn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhka0;->m:Lbbn;

    .line 33
    .line 34
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhka0;->n:Lvv60;

    .line 39
    .line 40
    invoke-static {}, List;->e()Lbbn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhka0;->o:Lbbn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhka0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhka0;->j:I

    .line 5
    .line 6
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_4

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iput-boolean v3, p0, Lhka0;->k:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput v2, p0, Lhka0;->j:I

    .line 34
    .line 35
    iget-object v1, p0, Lhka0;->e:Ldqu;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldqu;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhka0;->g:Leq5;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :goto_0
    iget-object v1, v1, Leq5;->b:Ldja0;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhka0;->o:Lbbn;

    .line 53
    .line 54
    new-instance v1, Lih01;

    .line 55
    .line 56
    new-instance v2, Lcom/openai/auth/AuthError$Cancelled;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhka0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhka0;->l:Z

    .line 6
    .line 7
    iget v2, p0, Lhka0;->j:I

    .line 8
    .line 9
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v2, v7, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    :goto_0
    move v1, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iput v3, p0, Lhka0;->j:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-boolean v1, p0, Lhka0;->k:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput v3, p0, Lhka0;->j:I

    .line 43
    .line 44
    iget-object v2, p0, Lhka0;->e:Ldqu;

    .line 45
    .line 46
    invoke-virtual {v2}, Ldqu;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lhka0;->g:Leq5;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v2, v6

    .line 55
    :goto_1
    iget-object v2, v2, Leq5;->b:Ldja0;

    .line 56
    .line 57
    invoke-static {v2, v6}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lhka0;->o:Lbbn;

    .line 61
    .line 62
    new-instance v3, Lih01;

    .line 63
    .line 64
    new-instance v7, Lcom/openai/auth/AuthError$Cancelled;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v7}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lhka0;->p:Lqka0;

    .line 79
    .line 80
    iget-object v1, v0, Lqka0;->d:Lom5;

    .line 81
    .line 82
    new-instance v2, Li08;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v3, v6, p0, v0}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6, v5, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :goto_3
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final c(Lfg7;Lpk7;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lfka0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfka0;

    .line 9
    .line 10
    iget v2, v1, Lfka0;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Lfka0;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lfka0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lfka0;-><init>(Lhka0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lfka0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v1, v7, Lfka0;->q:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, Lfka0;->n:Lih01;

    .line 45
    .line 46
    check-cast v1, Lwpu;

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_2
    iget-object v1, v7, Lfka0;->n:Lih01;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lhka0;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v4, p1, Lfg7;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Lih01;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v3, "Reauthentication returned a different user"

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v7, Lfka0;->n:Lih01;

    .line 92
    .line 93
    iput v2, v7, Lfka0;->q:I

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    invoke-interface {v5, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v8, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-object v0

    .line 105
    :cond_5
    move-object/from16 v5, p3

    .line 106
    .line 107
    iget-object v11, p0, Lhka0;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lhka0;->p:Lqka0;

    .line 110
    .line 111
    monitor-enter v11

    .line 112
    :try_start_0
    iget v0, p0, Lhka0;->j:I

    .line 113
    .line 114
    if-ne v0, v2, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lhka0;->g:Leq5;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v0, v10

    .line 122
    :goto_2
    iget-object v0, v0, Leq5;->b:Ldja0;

    .line 123
    .line 124
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iput v9, p0, Lhka0;->j:I

    .line 132
    .line 133
    iget-object v12, v1, Lqka0;->d:Lom5;

    .line 134
    .line 135
    new-instance v0, Lgka0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v3, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v4, p2

    .line 141
    invoke-direct/range {v0 .. v6}, Lgka0;-><init>(Lqka0;Lfg7;Lhka0;Lpk7;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v12, v10, v2, v0, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v11

    .line 151
    iput-object v10, v7, Lfka0;->n:Lih01;

    .line 152
    .line 153
    iput v9, v7, Lfka0;->q:I

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v8, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v8

    .line 162
    :cond_8
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    :try_start_1
    new-instance v0, Lih01;

    .line 166
    .line 167
    new-instance v1, Lcom/openai/auth/AuthError$Cancelled;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit v11

    .line 176
    return-object v0

    .line 177
    :goto_5
    monitor-exit v11

    .line 178
    throw v0
.end method

.method public final d(Lnh01;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhka0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lmh01;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lhka0;->k:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lhka0;->l:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lhka0;->j:I

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_4

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_5

    .line 28
    :cond_2
    :goto_0
    new-instance p1, Lih01;

    .line 29
    .line 30
    new-instance v1, Lcom/openai/auth/AuthError$Cancelled;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v1, p0, Lhka0;->l:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v5, v2

    .line 45
    :goto_2
    iput v5, p0, Lhka0;->j:I

    .line 46
    .line 47
    iget-object v5, p0, Lhka0;->e:Ldqu;

    .line 48
    .line 49
    invoke-virtual {v5}, Ldqu;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lhka0;->g:Leq5;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v5, v4

    .line 58
    :goto_3
    iget-object v5, v5, Leq5;->b:Ldja0;

    .line 59
    .line 60
    invoke-static {v5, v4}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lhka0;->o:Lbbn;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_4
    monitor-exit v0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lhka0;->p:Lqka0;

    .line 72
    .line 73
    iget-object v0, p1, Lqka0;->d:Lom5;

    .line 74
    .line 75
    new-instance v1, Li08;

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-direct {v1, v5, v4, p0, p1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :goto_5
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhka0;->o:Lbbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Liw60;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhka0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lhka0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final g()Leka0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhka0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhka0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-object p0, p0, Lhka0;->n:Lvv60;

    .line 12
    .line 13
    new-instance v1, Lvv60;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lvv60;-><init>(Lsv60;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Leka0;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Leka0;-><init>(Lvv60;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhka0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhka0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lhka0;->g:Leq5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v1, v1, Leq5;->b:Ldja0;

    .line 18
    .line 19
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lhka0;->g:Leq5;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    :goto_1
    iget-object p0, p0, Leq5;->b:Ldja0;

    .line 32
    .line 33
    new-instance v1, Ll4f;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, p2, v2, v3}, Ll4f;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p0, v2, v3, v1, p2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    const-string p1, "Login attempt is no longer current"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p0
.end method
