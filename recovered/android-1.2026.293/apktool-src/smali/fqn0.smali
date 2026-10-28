.class public final Lfqn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lctn0;

.field public final b:Lufn0;

.field public final c:Ldg20;

.field public final d:Lp3l0;

.field public final e:Lb4l0;

.field public final f:Lqu51;

.field public final g:Lj9z;

.field public final h:Lega0;

.field public final i:Lsmw0;

.field public final j:Lg6e0;

.field public volatile k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lctn0;Lxu;Lufn0;Ldg20;Lp3l0;Lb4l0;Lqu51;Lhh10;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqn0;->a:Lctn0;

    .line 5
    .line 6
    iput-object p3, p0, Lfqn0;->b:Lufn0;

    .line 7
    .line 8
    iput-object p4, p0, Lfqn0;->c:Ldg20;

    .line 9
    .line 10
    iput-object p5, p0, Lfqn0;->d:Lp3l0;

    .line 11
    .line 12
    iput-object p6, p0, Lfqn0;->e:Lb4l0;

    .line 13
    .line 14
    iput-object p7, p0, Lfqn0;->f:Lqu51;

    .line 15
    .line 16
    iput-object p9, p0, Lfqn0;->g:Lj9z;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const-string p3, "ProjectRepository"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfqn0;->h:Lega0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lfqn0;->i:Lsmw0;

    .line 33
    .line 34
    new-instance p3, Lg6e0;

    .line 35
    .line 36
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lfqn0;->j:Lg6e0;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lfqn0;->k:Z

    .line 43
    .line 44
    iget-object p2, p2, Lxu;->a:Llk7;

    .line 45
    .line 46
    instance-of p2, p2, Lhk7;

    .line 47
    .line 48
    iput-boolean p2, p0, Lfqn0;->l:Z

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p8, Lhh10;->d:Lqmw0;

    .line 53
    .line 54
    new-instance p3, Lopn0;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1}, Lopn0;-><init>(Lfqn0;Ltwp;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "ProjectRepository/observeForeground"

    .line 60
    .line 61
    invoke-static {p2, p7, p0, p3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic f(Lfqn0;)Li610;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfqn0;->e(Z)Li610;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic h(Lfqn0;Ljava/lang/String;)Le510;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfqn0;->g(Ljava/lang/String;Z)Le510;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqpn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqpn0;

    .line 7
    .line 8
    iget v1, v0, Lqpn0;->r:I

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
    iput v1, v0, Lqpn0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqpn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqpn0;-><init>(Lfqn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqpn0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqpn0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lqpn0;->o:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Lqpn0;->o:Le6e0;

    .line 60
    .line 61
    iget-object v1, v0, Lqpn0;->n:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    move-object v7, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v7

    .line 71
    goto :goto_6

    .line 72
    :cond_3
    iget-object p1, v0, Lqpn0;->o:Le6e0;

    .line 73
    .line 74
    iget-object v1, v0, Lqpn0;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lqpn0;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p0, Lfqn0;->j:Lg6e0;

    .line 86
    .line 87
    iput-object p2, v0, Lqpn0;->o:Le6e0;

    .line 88
    .line 89
    iput v4, v0, Lqpn0;->r:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    :goto_1
    :try_start_2
    iget-object p2, p0, Lfqn0;->i:Lsmw0;

    .line 101
    .line 102
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Li5j0;

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lfqn0;->a:Lctn0;

    .line 111
    .line 112
    iput-object v1, v0, Lqpn0;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, v0, Lqpn0;->o:Le6e0;

    .line 115
    .line 116
    iput v3, v0, Lqpn0;->r:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v6, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_2
    check-cast p2, Lqtn0;

    .line 126
    .line 127
    iget-object p2, p2, Lqtn0;->a:Li5j0;

    .line 128
    .line 129
    :cond_7
    iget-object p2, p2, Li5j0;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v1, v5

    .line 139
    :goto_3
    iput-object v5, v0, Lqpn0;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, v0, Lqpn0;->o:Le6e0;

    .line 142
    .line 143
    iput v2, v0, Lqpn0;->r:I

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p0, v0, v1, p2}, Lfqn0;->b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne p2, v6, :cond_9

    .line 151
    .line 152
    :goto_4
    return-object v6

    .line 153
    :cond_9
    move-object p0, p1

    .line 154
    :goto_5
    :try_start_3
    check-cast p2, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lrpn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrpn0;

    .line 7
    .line 8
    iget v1, v0, Lrpn0;->u:I

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
    iput v1, v0, Lrpn0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrpn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrpn0;-><init>(Lfqn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrpn0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lrpn0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p2, v0, Lrpn0;->q:Li5j0;

    .line 44
    .line 45
    iget-object p3, v0, Lrpn0;->p:Lmh01;

    .line 46
    .line 47
    iget-object v1, v0, Lrpn0;->o:Li5j0;

    .line 48
    .line 49
    iget-object v0, v0, Lrpn0;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-boolean p2, v0, Lrpn0;->r:Z

    .line 63
    .line 64
    iget-object p3, v0, Lrpn0;->o:Li5j0;

    .line 65
    .line 66
    iget-object v2, v0, Lrpn0;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-boolean p3, v0, Lrpn0;->r:Z

    .line 73
    .line 74
    iget-object p2, v0, Lrpn0;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfqn0;->a:Lctn0;

    .line 84
    .line 85
    iput-object p2, v0, Lrpn0;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean p3, v0, Lrpn0;->r:Z

    .line 88
    .line 89
    iput v6, v0, Lrpn0;->u:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lqtn0;

    .line 100
    .line 101
    iget-object p1, p1, Lqtn0;->a:Li5j0;

    .line 102
    .line 103
    iget-object v2, p0, Lfqn0;->b:Lufn0;

    .line 104
    .line 105
    new-instance v7, Liqn0;

    .line 106
    .line 107
    invoke-direct {v7, p2}, Liqn0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lfqn0;->g:Lj9z;

    .line 111
    .line 112
    invoke-static {v8, p3}, Lto60;->P(Lj9z;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iput-object p2, v0, Lrpn0;->n:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v0, Lrpn0;->o:Li5j0;

    .line 119
    .line 120
    iput-boolean p3, v0, Lrpn0;->r:Z

    .line 121
    .line 122
    iput v5, v0, Lrpn0;->u:I

    .line 123
    .line 124
    iget-object v2, v2, Lufn0;->a:Lwu51;

    .line 125
    .line 126
    new-instance v5, Ltfn0;

    .line 127
    .line 128
    invoke-direct {v5, v8, v7, v3}, Ltfn0;-><init>(ZLiqn0;Ltwp;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lb9d;

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    invoke-direct {v7, v2, v5, v3, v8}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_6

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    move v9, p3

    .line 146
    move-object p3, p1

    .line 147
    move-object p1, v2

    .line 148
    move-object v2, p2

    .line 149
    move p2, v9

    .line 150
    :goto_2
    check-cast p1, Lioe0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of v5, p1, Lmh01;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    check-cast p1, Lmh01;

    .line 161
    .line 162
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Llqn0;

    .line 165
    .line 166
    iget-object v3, p1, Llqn0;->a:Ljava/util/List;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    invoke-static {v3, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Loz4;

    .line 196
    .line 197
    invoke-virtual {v7}, Loz4;->a()Lqfn0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object p1, p1, Llqn0;->b:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, Li5j0;

    .line 208
    .line 209
    invoke-direct {v3, v5, p1}, Li5j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lmh01;

    .line 213
    .line 214
    invoke-direct {p1, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    instance-of v5, p1, Lgh01;

    .line 219
    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    :goto_4
    instance-of v3, p1, Lmh01;

    .line 223
    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    move-object v3, p1

    .line 227
    check-cast v3, Lmh01;

    .line 228
    .line 229
    iget-object v5, v3, Lmh01;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Li5j0;

    .line 232
    .line 233
    iget-object v7, p0, Lfqn0;->a:Lctn0;

    .line 234
    .line 235
    new-instance v8, Llm;

    .line 236
    .line 237
    invoke-direct {v8, v2, v5, v4}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lrpn0;->n:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p3, v0, Lrpn0;->o:Li5j0;

    .line 243
    .line 244
    iput-object v3, v0, Lrpn0;->p:Lmh01;

    .line 245
    .line 246
    iput-object v5, v0, Lrpn0;->q:Li5j0;

    .line 247
    .line 248
    iput-boolean p2, v0, Lrpn0;->r:Z

    .line 249
    .line 250
    iput v4, v0, Lrpn0;->u:I

    .line 251
    .line 252
    invoke-virtual {v7, v0, v8, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_9

    .line 257
    .line 258
    :goto_5
    return-object v1

    .line 259
    :cond_9
    move-object v1, p3

    .line 260
    move-object v0, v2

    .line 261
    move-object p3, p1

    .line 262
    move-object p1, p2

    .line 263
    move-object p2, v5

    .line 264
    :goto_6
    check-cast p1, Lnh01;

    .line 265
    .line 266
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lfqn0;->i:Lsmw0;

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Li5j0;

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    iget-object v4, p2, Li5j0;->a:Ljava/util/List;

    .line 281
    .line 282
    check-cast v4, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Li5j0;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    if-nez v0, :cond_c

    .line 300
    .line 301
    move-object v3, p2

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    if-nez v3, :cond_d

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    :cond_d
    iget-object v3, v3, Li5j0;->a:Ljava/util/List;

    .line 307
    .line 308
    check-cast v3, Ljava/util/Collection;

    .line 309
    .line 310
    iget-object v4, p2, Li5j0;->a:Ljava/util/List;

    .line 311
    .line 312
    check-cast v4, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-static {v3, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object v7, v6

    .line 343
    check-cast v7, Lqfn0;

    .line 344
    .line 345
    iget-object v7, v7, Lqfn0;->a:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v8, Lwkn0;

    .line 348
    .line 349
    invoke-direct {v8, v7}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_e

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    iget-object v3, p2, Li5j0;->b:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v4, Li5j0;

    .line 365
    .line 366
    invoke-direct {v4, v5, v3}, Li5j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v3, v4

    .line 370
    :goto_8
    invoke-virtual {v2, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_a

    .line 375
    .line 376
    const/4 p1, 0x0

    .line 377
    iput-boolean p1, p0, Lfqn0;->k:Z

    .line 378
    .line 379
    move-object p1, p3

    .line 380
    :cond_10
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 386
    .line 387
    .line 388
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lspn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lspn0;

    .line 7
    .line 8
    iget v1, v0, Lspn0;->p:I

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
    iput v1, v0, Lspn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lspn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lspn0;-><init>(Lfqn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lspn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lspn0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lspn0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lfqn0;->b:Lufn0;

    .line 51
    .line 52
    iget-object p0, p0, Lufn0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lwjd;

    .line 55
    .line 56
    invoke-direct {p2, p1, v3, v2}, Lwjd;-><init>(Ljava/lang/String;ZLtwp;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lep;

    .line 60
    .line 61
    const/16 v1, 0x16

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v2, v1}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Lmh01;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p0, Lmh01;

    .line 86
    .line 87
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Loz4;

    .line 90
    .line 91
    iget-object p0, p0, Loz4;->c:Lkz4;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lkz4;->a()Lvin0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    new-instance p0, Lmh01;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    instance-of p1, p0, Lgh01;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltpn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltpn0;

    .line 7
    .line 8
    iget v1, v0, Ltpn0;->q:I

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
    iput v1, v0, Ltpn0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltpn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltpn0;-><init>(Lfqn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltpn0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltpn0;->q:I

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
    iget-object p1, v0, Ltpn0;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Ltpn0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Loca;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {p2, v1, v2, p0, p1}, Loca;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Ltpn0;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput v4, v0, Ltpn0;->q:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lfqn0;->l(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iput-object p1, v0, Ltpn0;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Ltpn0;->q:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v0}, Lfqn0;->m(Ljava/lang/String;Lqfn0;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v5, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :cond_5
    :goto_3
    invoke-static {p1}, Lr781;->l(Ljava/lang/String;)Lj2l0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lfqn0;->d:Lp3l0;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lp3l0;->k(Lk2l0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lna81;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lfqn0;->e:Lb4l0;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lb4l0;->a:Landroid/app/Application;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lm9u0;->s(Landroid/content/Context;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lm9u0;->t(Landroid/content/Context;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0
.end method

.method public final e(Z)Li610;
    .locals 5

    .line 1
    iget-object v0, p0, Lfqn0;->a:Lctn0;

    .line 2
    .line 3
    iget-object v0, v0, Ldqm0;->n:Le510;

    .line 4
    .line 5
    new-instance v1, Lgeo;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v2}, Lgeo;-><init>(ILtwp;B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld910;

    .line 13
    .line 14
    iget-object v4, p0, Lfqn0;->i:Lsmw0;

    .line 15
    .line 16
    invoke-direct {v2, v4, v0, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqol;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, p1, v3, v1}, Lqol;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Li610;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)Le510;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lfqn0;->e(Z)Li610;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lp01;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p2, p1, v1}, Lp01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfqn0;->a:Lctn0;

    .line 12
    .line 13
    iget-object p0, p0, Ldqm0;->n:Le510;

    .line 14
    .line 15
    new-instance p2, Ln950;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v1}, Ln950;-><init>(Le510;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lt79;

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, p1}, Lt79;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ld910;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2, p0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final i(ZZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p3, Lypn0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lypn0;

    .line 9
    .line 10
    iget v2, v1, Lypn0;->s:I

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
    iput v2, v1, Lypn0;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lypn0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lypn0;-><init>(Lfqn0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lypn0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lypn0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lypn0;->p:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-boolean p2, v1, Lypn0;->o:Z

    .line 57
    .line 58
    iget-boolean p1, v1, Lypn0;->n:Z

    .line 59
    .line 60
    iget-object v3, v1, Lypn0;->p:Le6e0;

    .line 61
    .line 62
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p3, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p3, p0, Lfqn0;->l:Z

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    new-instance p0, Lmh01;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    iget-object p3, p0, Lfqn0;->j:Lg6e0;

    .line 81
    .line 82
    iput-object p3, v1, Lypn0;->p:Le6e0;

    .line 83
    .line 84
    iput-boolean p1, v1, Lypn0;->n:Z

    .line 85
    .line 86
    iput-boolean p2, v1, Lypn0;->o:Z

    .line 87
    .line 88
    iput v5, v1, Lypn0;->s:I

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 98
    .line 99
    :try_start_1
    iget-boolean v3, p0, Lfqn0;->k:Z

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    new-instance p0, Lmh01;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object p0, p3

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iput-object p3, v1, Lypn0;->p:Le6e0;

    .line 113
    .line 114
    iput-boolean p1, v1, Lypn0;->n:Z

    .line 115
    .line 116
    iput-boolean p2, v1, Lypn0;->o:Z

    .line 117
    .line 118
    iput v4, v1, Lypn0;->s:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, v6, p2}, Lfqn0;->b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-ne p0, v2, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v2

    .line 127
    :cond_7
    move-object v7, p3

    .line 128
    move-object p3, p0

    .line 129
    move-object p0, v7

    .line 130
    :goto_3
    :try_start_2
    check-cast p3, Lnh01;

    .line 131
    .line 132
    invoke-static {p3}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    move-object p3, p0

    .line 137
    move-object p0, p1

    .line 138
    :goto_4
    invoke-interface {p3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_5
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzpn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzpn0;

    .line 7
    .line 8
    iget v1, v0, Lzpn0;->r:I

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
    iput v1, v0, Lzpn0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzpn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzpn0;-><init>(Lfqn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzpn0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzpn0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzpn0;->o:Lmh01;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lzpn0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lzpn0;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lzpn0;->r:I

    .line 64
    .line 65
    iget-object p2, p0, Lfqn0;->b:Lufn0;

    .line 66
    .line 67
    iget-object p2, p2, Lufn0;->a:Lwu51;

    .line 68
    .line 69
    new-instance v1, Lwjd;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p1, v3, v4}, Lwjd;-><init>(Ljava/lang/String;ZLtwp;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lep;

    .line 76
    .line 77
    const/16 v6, 0x16

    .line 78
    .line 79
    invoke-direct {v3, p2, v1, v4, v6}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v5, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 90
    .line 91
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of v1, p2, Lmh01;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of v1, p2, Lgh01;

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    check-cast p2, Lgh01;

    .line 105
    .line 106
    instance-of v1, p2, Llh01;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    check-cast v1, Llh01;

    .line 112
    .line 113
    iget-object v1, v1, Llh01;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v3, 0x194

    .line 123
    .line 124
    if-ne v1, v3, :cond_7

    .line 125
    .line 126
    new-instance p2, Lmh01;

    .line 127
    .line 128
    invoke-direct {p2, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    instance-of v1, p2, Lmh01;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    check-cast p2, Lmh01;

    .line 136
    .line 137
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Loz4;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2}, Loz4;->a()Lqfn0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object p2, v4

    .line 149
    :goto_3
    new-instance v1, Lmh01;

    .line 150
    .line 151
    invoke-direct {v1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p2, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    instance-of v1, p2, Lgh01;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    :goto_4
    instance-of v1, p2, Lmh01;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    move-object v1, p2

    .line 165
    check-cast v1, Lmh01;

    .line 166
    .line 167
    iget-object v3, v1, Lmh01;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lqfn0;

    .line 170
    .line 171
    iput-object v4, v0, Lzpn0;->n:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Lzpn0;->o:Lmh01;

    .line 174
    .line 175
    iput v2, v0, Lzpn0;->r:I

    .line 176
    .line 177
    invoke-virtual {p0, p1, v3, v0}, Lfqn0;->m(Ljava/lang/String;Lqfn0;Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v5, :cond_a

    .line 182
    .line 183
    :goto_5
    return-object v5

    .line 184
    :cond_a
    return-object p2

    .line 185
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method

.method public final k(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Laqn0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laqn0;

    .line 13
    .line 14
    iget v4, v3, Laqn0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laqn0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laqn0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Laqn0;-><init>(Lfqn0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Laqn0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Laqn0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, v0, Lfqn0;->i:Lsmw0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Li5j0;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v8, v7, Li5j0;->a:Ljava/util/List;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    invoke-static {v8, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v11, v10

    .line 96
    check-cast v11, Lqfn0;

    .line 97
    .line 98
    iget-object v10, v11, Lqfn0;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v12, Lwkn0;->Companion:Lvkn0;

    .line 101
    .line 102
    invoke-static {v10, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const v23, 0x3ffeff

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move/from16 v17, p3

    .line 128
    .line 129
    invoke-static/range {v11 .. v23}, Lqfn0;->a(Lqfn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lken0;Lxa60;ZLxmd0;Ljava/util/ArrayList;Lvzb0;Lifn0;ZI)Lqfn0;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v7, v9}, Li5j0;->a(Li5j0;Ljava/util/List;)Li5j0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v7, v6

    .line 143
    :goto_3
    invoke-virtual {v1, v4, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    new-instance v1, Lbk20;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    move/from16 v7, p3

    .line 153
    .line 154
    invoke-direct {v1, v4, v2, v7}, Lbk20;-><init>(BLjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iput v5, v3, Laqn0;->p:I

    .line 158
    .line 159
    iget-object v0, v0, Lfqn0;->a:Lctn0;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, Lyfs;->a:Lyfs;

    .line 166
    .line 167
    if-ne v1, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_4
    check-cast v1, Lnh01;

    .line 171
    .line 172
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, La011;->a:La011;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    move/from16 v7, p3

    .line 179
    .line 180
    goto :goto_1
.end method

.method public final l(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldqn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldqn0;

    .line 7
    .line 8
    iget v1, v0, Ldqn0;->p:I

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
    iput v1, v0, Ldqn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldqn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldqn0;-><init>(Lfqn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldqn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldqn0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Ldqn0;->p:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Failed to invalidate Global Search after a project mutation"

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    iget-object p0, p0, Lfqn0;->h:Lega0;

    .line 77
    .line 78
    invoke-static {p0, p2, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    throw p1
.end method

.method public final m(Ljava/lang/String;Lqfn0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Leqn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leqn0;

    .line 7
    .line 8
    iget v1, v0, Leqn0;->r:I

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
    iput v1, v0, Leqn0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leqn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leqn0;-><init>(Lfqn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leqn0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leqn0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Leqn0;->o:Lqfn0;

    .line 36
    .line 37
    iget-object p1, v0, Leqn0;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lr330;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, v1}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Leqn0;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Leqn0;->o:Lqfn0;

    .line 62
    .line 63
    iput v3, v0, Leqn0;->r:I

    .line 64
    .line 65
    iget-object v1, p0, Lfqn0;->a:Lctn0;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p3, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p3, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 77
    .line 78
    invoke-static {p3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p3, p0, Lfqn0;->i:Lsmw0;

    .line 82
    .line 83
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Li5j0;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v3, v1, Li5j0;->a:Ljava/util/List;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v3, p1, p2, v4}, Ldve;->r0(Ljava/util/List;Ljava/lang/String;Lqfn0;Z)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Li5j0;->a(Li5j0;Ljava/util/List;)Li5j0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_2
    invoke-virtual {p3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0
.end method
