.class public final Lr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ly10;

.field public final b:Lu3t0;

.field public final c:Lbm11;

.field public final d:Liy;

.field public final e:Lmq;

.field public final f:Laf70;

.field public final g:Lsu51;

.field public final h:Lu3b0;

.field public final i:Ljava/util/Set;

.field public final j:Lhwp;

.field public final k:Lega0;

.field public final l:Lsmw0;

.field public final m:Ldio0;

.field public final n:Lf8d;

.field public final o:Le510;

.field public final p:Lsmw0;

.field public final q:Lsmw0;

.field public volatile r:Ljava/lang/String;

.field public s:Luhw0;

.field public final t:Lg6e0;

.field public final u:Lg6e0;

.field public v:Lzpu;


# direct methods
.method public constructor <init>(Ly10;Lu3t0;Lai11;Lbm11;Liy;Lmq;Laf70;Lrrv;Lsu51;Lr0f;Lu3b0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr10;->a:Ly10;

    .line 5
    .line 6
    iput-object p2, p0, Lr10;->b:Lu3t0;

    .line 7
    .line 8
    iput-object p4, p0, Lr10;->c:Lbm11;

    .line 9
    .line 10
    iput-object p5, p0, Lr10;->d:Liy;

    .line 11
    .line 12
    iput-object p6, p0, Lr10;->e:Lmq;

    .line 13
    .line 14
    iput-object p7, p0, Lr10;->f:Laf70;

    .line 15
    .line 16
    iput-object p9, p0, Lr10;->g:Lsu51;

    .line 17
    .line 18
    iput-object p11, p0, Lr10;->h:Lu3b0;

    .line 19
    .line 20
    iput-object p12, p0, Lr10;->i:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, Lufy;->a:Lufy;

    .line 23
    .line 24
    const-string p2, "AccountUserRepository"

    .line 25
    .line 26
    invoke-static {p3, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr10;->j:Lhwp;

    .line 31
    .line 32
    const/4 p3, 0x6

    .line 33
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lr10;->k:Lega0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lr10;->l:Lsmw0;

    .line 45
    .line 46
    invoke-interface {p8}, Lrrv;->c()Le510;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    new-instance p7, Lq10;

    .line 51
    .line 52
    const/4 p9, 0x3

    .line 53
    const/4 p10, 0x0

    .line 54
    invoke-direct {p7, p9, p2, p10}, Lq10;-><init>(ILtwp;B)V

    .line 55
    .line 56
    .line 57
    new-instance p11, Ld910;

    .line 58
    .line 59
    invoke-direct {p11, p3, p6, p7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    sget-object p6, Lpup;->k:Lev00;

    .line 63
    .line 64
    invoke-static {p11, p1, p6, p2}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    iput-object p6, p0, Lr10;->m:Ldio0;

    .line 69
    .line 70
    new-instance p7, Lf8d;

    .line 71
    .line 72
    const/4 p11, 0x2

    .line 73
    invoke-direct {p7, p6, p11}, Lf8d;-><init>(Le510;B)V

    .line 74
    .line 75
    .line 76
    iput-object p7, p0, Lr10;->n:Lf8d;

    .line 77
    .line 78
    new-instance p6, Lp10;

    .line 79
    .line 80
    invoke-direct {p6, p7, p10}, Lp10;-><init>(Le510;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p6}, Lhhx0;->B(Le510;)Le510;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    iput-object p6, p0, Lr10;->o:Le510;

    .line 88
    .line 89
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    iput-object p6, p0, Lr10;->p:Lsmw0;

    .line 94
    .line 95
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    iput-object p6, p0, Lr10;->q:Lsmw0;

    .line 100
    .line 101
    new-instance p6, Lg6e0;

    .line 102
    .line 103
    invoke-direct {p6}, Lg6e0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p6, p0, Lr10;->t:Lg6e0;

    .line 107
    .line 108
    new-instance p6, Lg6e0;

    .line 109
    .line 110
    invoke-direct {p6}, Lg6e0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p6, p0, Lr10;->u:Lg6e0;

    .line 114
    .line 115
    new-instance p6, Lu00;

    .line 116
    .line 117
    invoke-direct {p6, p0, p2, p10}, Lu00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, p10, p6, p9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 121
    .line 122
    .line 123
    iget-object p6, p5, Liy;->f:Lsmw0;

    .line 124
    .line 125
    invoke-interface {p8}, Lrrv;->c()Le510;

    .line 126
    .line 127
    .line 128
    move-result-object p8

    .line 129
    new-instance p9, Lv00;

    .line 130
    .line 131
    const/4 p12, 0x4

    .line 132
    invoke-direct {p9, p12, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p6, p3, p8, p9}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Lhhx0;->B(Le510;)Le510;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance p6, Lw00;

    .line 144
    .line 145
    invoke-direct {p6, p0, p2, p10}, Lw00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 146
    .line 147
    .line 148
    const-string p8, "observeRefreshedActiveAccount"

    .line 149
    .line 150
    invoke-static {p3, p1, p8, p6}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 151
    .line 152
    .line 153
    iget-object p3, p4, Lbm11;->f:Lrxt0;

    .line 154
    .line 155
    iget-object p4, p5, Liy;->e:Lrxt0;

    .line 156
    .line 157
    sget-object p5, Lx00;->h:Lx00;

    .line 158
    .line 159
    new-instance p6, Ld910;

    .line 160
    .line 161
    invoke-direct {p6, p3, p4, p5}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Ly00;

    .line 165
    .line 166
    invoke-direct {p3, p0, p2}, Ly00;-><init>(Lr10;Ltwp;)V

    .line 167
    .line 168
    .line 169
    const-string p4, "observeUserAndAccountStatus"

    .line 170
    .line 171
    invoke-static {p6, p1, p4, p3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 172
    .line 173
    .line 174
    new-instance p3, Lz00;

    .line 175
    .line 176
    invoke-direct {p3, p11, p2, p10}, Lz00;-><init>(ILtwp;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {p7, p3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance p4, Lcp;

    .line 184
    .line 185
    const/4 p5, 0x1

    .line 186
    invoke-direct {p4, p0, p2, p5}, Lcp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 187
    .line 188
    .line 189
    const-string p0, "updateLastKnownProfilePicture"

    .line 190
    .line 191
    invoke-static {p3, p1, p0, p4}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic k(Lr10;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lr10;->j(Ljava/lang/String;Lv2t0;Lggq0;Lvwp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La10;

    .line 7
    .line 8
    iget v1, v0, La10;->q:I

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
    iput v1, v0, La10;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La10;-><init>(Lr10;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La10;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La10;->q:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, La10;->n:Le6e0;

    .line 47
    .line 48
    check-cast p0, Lsv60;

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, La10;->n:Le6e0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, La10;->n:Le6e0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object p0, v1

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_4
    iget-object v1, v0, La10;->n:Le6e0;

    .line 82
    .line 83
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lr10;->t:Lg6e0;

    .line 92
    .line 93
    iput-object p1, v0, La10;->n:Le6e0;

    .line 94
    .line 95
    iput v5, v0, La10;->q:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v7, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_1
    :try_start_2
    iget-object v1, p0, Lr10;->s:Luhw0;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Liw60;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v1, v6

    .line 116
    :goto_2
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iput-object p1, v0, La10;->n:Le6e0;

    .line 119
    .line 120
    iput v4, v0, La10;->q:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v7, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move-object v1, p1

    .line 130
    :goto_3
    move-object p1, v1

    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    move-object v8, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v8

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    :goto_4
    iput-object p1, v0, La10;->n:Le6e0;

    .line 138
    .line 139
    iput v3, v0, La10;->q:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lr10;->c(Lvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    if-ne p0, v7, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move-object v8, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v8

    .line 151
    :goto_5
    :try_start_3
    check-cast p1, Lsv60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, La10;->n:Le6e0;

    .line 157
    .line 158
    iput v2, v0, La10;->q:I

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v7, :cond_b

    .line 165
    .line 166
    :goto_6
    return-object v7

    .line 167
    :cond_b
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_8
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10;->p:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb10;

    .line 7
    .line 8
    iget v1, v0, Lb10;->p:I

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
    iput v1, v0, Lb10;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb10;-><init>(Lr10;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb10;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb10;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lb10;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lr10;->q:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, La011;->a:La011;

    .line 56
    .line 57
    sget-object v0, Lyfs;->a:Lyfs;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Lpfs;

    .line 63
    .line 64
    const-string v0, "refreshAccountUserState"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lc10;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v2, v1}, Lc10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iget-object v3, p0, Lr10;->j:Lhwp;

    .line 77
    .line 78
    invoke-static {v3, p1, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lr10;->s:Luhw0;

    .line 83
    .line 84
    return-object p1
.end method

.method public final d(Lx10;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld10;

    .line 7
    .line 8
    iget v1, v0, Ld10;->q:I

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
    iput v1, v0, Ld10;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld10;-><init>(Lr10;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld10;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld10;->q:I

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
    iget-object p1, v0, Ld10;->n:Lx10;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lt00;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p2, p1, v1}, Lt00;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Ld10;->n:Lx10;

    .line 57
    .line 58
    iput v3, v0, Ld10;->q:I

    .line 59
    .line 60
    iget-object v1, p0, Lr10;->a:Ly10;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p2, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 72
    .line 73
    instance-of v0, p2, Lmh01;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lmh01;

    .line 78
    .line 79
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, La011;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lr10;->g(Lx10;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lmh01;

    .line 87
    .line 88
    sget-object p1, La011;->a:La011;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lv2t0;Lkotlin/jvm/functions/Function3;Lsv60;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Le10;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Le10;

    .line 11
    .line 12
    iget v3, v2, Le10;->A:I

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
    iput v3, v2, Le10;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Le10;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Le10;-><init>(Lr10;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Le10;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Le10;->A:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    iget-object v4, v1, Lr10;->g:Lsu51;

    .line 37
    .line 38
    const-string v6, "Workspace requires SSO"

    .line 39
    .line 40
    const-string v8, "Required value was null."

    .line 41
    .line 42
    iget-object v9, v1, Lr10;->u:Lg6e0;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    iget-object v12, v1, Lr10;->l:Lsmw0;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v14, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :pswitch_0
    iget-object v1, v7, Le10;->x:Le6e0;

    .line 60
    .line 61
    iget-object v2, v7, Le10;->s:Lg6e0;

    .line 62
    .line 63
    check-cast v2, Lb00;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_26

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v8, v13

    .line 72
    goto/16 :goto_28

    .line 73
    .line 74
    :pswitch_1
    iget-object v9, v7, Le10;->x:Le6e0;

    .line 75
    .line 76
    iget-object v2, v7, Le10;->w:Lqxo0;

    .line 77
    .line 78
    iget-object v3, v7, Le10;->t:Lv2t0;

    .line 79
    .line 80
    iget-object v4, v7, Le10;->s:Lg6e0;

    .line 81
    .line 82
    check-cast v4, Lb00;

    .line 83
    .line 84
    iget-object v4, v7, Le10;->r:Lsv60;

    .line 85
    .line 86
    iget-object v11, v7, Le10;->q:Lsv60;

    .line 87
    .line 88
    iget-object v15, v7, Le10;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v8

    .line 94
    .line 95
    move-object/from16 v17, v12

    .line 96
    .line 97
    :cond_1
    move-object v0, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v15

    .line 100
    goto/16 :goto_1e

    .line 101
    .line 102
    :pswitch_2
    iget-object v2, v7, Le10;->x:Le6e0;

    .line 103
    .line 104
    check-cast v2, Lnh01;

    .line 105
    .line 106
    iget-object v2, v7, Le10;->w:Lqxo0;

    .line 107
    .line 108
    iget-object v3, v7, Le10;->t:Lv2t0;

    .line 109
    .line 110
    iget-object v4, v7, Le10;->s:Lg6e0;

    .line 111
    .line 112
    check-cast v4, Lb00;

    .line 113
    .line 114
    iget-object v4, v7, Le10;->r:Lsv60;

    .line 115
    .line 116
    iget-object v11, v7, Le10;->q:Lsv60;

    .line 117
    .line 118
    iget-object v15, v7, Le10;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v8

    .line 124
    .line 125
    move-object/from16 v17, v12

    .line 126
    .line 127
    goto/16 :goto_1b

    .line 128
    .line 129
    :pswitch_3
    iget-object v2, v7, Le10;->w:Lqxo0;

    .line 130
    .line 131
    iget-object v3, v7, Le10;->v:Lwg;

    .line 132
    .line 133
    iget-object v11, v7, Le10;->u:Lru51;

    .line 134
    .line 135
    iget-object v15, v7, Le10;->t:Lv2t0;

    .line 136
    .line 137
    iget-object v10, v7, Le10;->s:Lg6e0;

    .line 138
    .line 139
    check-cast v10, Lb00;

    .line 140
    .line 141
    iget-object v10, v7, Le10;->r:Lsv60;

    .line 142
    .line 143
    iget-object v5, v7, Le10;->q:Lsv60;

    .line 144
    .line 145
    iget-object v13, v7, Le10;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v13

    .line 151
    .line 152
    move-object v13, v5

    .line 153
    move-object v5, v11

    .line 154
    move-object v11, v10

    .line 155
    move-object v10, v15

    .line 156
    move-object/from16 v15, v17

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    goto/16 :goto_19

    .line 163
    .line 164
    :pswitch_4
    iget-object v2, v7, Le10;->w:Lqxo0;

    .line 165
    .line 166
    iget-object v3, v7, Le10;->v:Lwg;

    .line 167
    .line 168
    iget-object v5, v7, Le10;->u:Lru51;

    .line 169
    .line 170
    iget-object v10, v7, Le10;->t:Lv2t0;

    .line 171
    .line 172
    iget-object v11, v7, Le10;->s:Lg6e0;

    .line 173
    .line 174
    check-cast v11, Lb00;

    .line 175
    .line 176
    iget-object v11, v7, Le10;->r:Lsv60;

    .line 177
    .line 178
    iget-object v13, v7, Le10;->q:Lsv60;

    .line 179
    .line 180
    iget-object v15, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    iget-object v0, v7, Le10;->n:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v0

    .line 190
    move-object/from16 v18, v8

    .line 191
    .line 192
    move-object/from16 v17, v12

    .line 193
    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    goto/16 :goto_17

    .line 197
    .line 198
    :pswitch_5
    move-object/from16 v16, v0

    .line 199
    .line 200
    iget-object v0, v7, Le10;->x:Le6e0;

    .line 201
    .line 202
    check-cast v0, Lnh01;

    .line 203
    .line 204
    iget-object v0, v7, Le10;->w:Lqxo0;

    .line 205
    .line 206
    iget-object v2, v7, Le10;->t:Lv2t0;

    .line 207
    .line 208
    iget-object v3, v7, Le10;->s:Lg6e0;

    .line 209
    .line 210
    check-cast v3, Lb00;

    .line 211
    .line 212
    iget-object v3, v7, Le10;->r:Lsv60;

    .line 213
    .line 214
    iget-object v4, v7, Le10;->q:Lsv60;

    .line 215
    .line 216
    iget-object v5, v7, Le10;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    move-object v12, v0

    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :pswitch_6
    move-object/from16 v16, v0

    .line 231
    .line 232
    iget-object v0, v7, Le10;->w:Lqxo0;

    .line 233
    .line 234
    iget-object v2, v7, Le10;->v:Lwg;

    .line 235
    .line 236
    iget-object v3, v7, Le10;->u:Lru51;

    .line 237
    .line 238
    iget-object v5, v7, Le10;->t:Lv2t0;

    .line 239
    .line 240
    iget-object v10, v7, Le10;->s:Lg6e0;

    .line 241
    .line 242
    check-cast v10, Lb00;

    .line 243
    .line 244
    iget-object v10, v7, Le10;->r:Lsv60;

    .line 245
    .line 246
    iget-object v11, v7, Le10;->q:Lsv60;

    .line 247
    .line 248
    iget-object v13, v7, Le10;->n:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    move-object/from16 v17, v12

    .line 256
    .line 257
    move-object v12, v0

    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    goto/16 :goto_13

    .line 261
    .line 262
    :pswitch_7
    move-object/from16 v16, v0

    .line 263
    .line 264
    iget-object v0, v7, Le10;->s:Lg6e0;

    .line 265
    .line 266
    iget-object v2, v7, Le10;->r:Lsv60;

    .line 267
    .line 268
    iget-object v3, v7, Le10;->q:Lsv60;

    .line 269
    .line 270
    iget-object v5, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 271
    .line 272
    iget-object v10, v7, Le10;->o:Lv2t0;

    .line 273
    .line 274
    iget-object v13, v7, Le10;->n:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v15, v2

    .line 280
    move-object v2, v0

    .line 281
    move-object v0, v13

    .line 282
    move-object v13, v3

    .line 283
    move-object v3, v15

    .line 284
    move-object v15, v5

    .line 285
    goto :goto_3

    .line 286
    :pswitch_8
    move-object/from16 v16, v0

    .line 287
    .line 288
    iget-object v0, v7, Le10;->q:Lsv60;

    .line 289
    .line 290
    iget-object v2, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 291
    .line 292
    iget-object v5, v7, Le10;->o:Lv2t0;

    .line 293
    .line 294
    iget-object v10, v7, Le10;->n:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v13, v0

    .line 300
    goto :goto_2

    .line 301
    :pswitch_9
    move-object/from16 v16, v0

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lf8d;

    .line 307
    .line 308
    invoke-direct {v0, v12, v3}, Lf8d;-><init>(Le510;B)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    iput-object v2, v7, Le10;->n:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v5, p2

    .line 316
    .line 317
    iput-object v5, v7, Le10;->o:Lv2t0;

    .line 318
    .line 319
    move-object/from16 v10, p3

    .line 320
    .line 321
    iput-object v10, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 322
    .line 323
    move-object/from16 v13, p4

    .line 324
    .line 325
    iput-object v13, v7, Le10;->q:Lsv60;

    .line 326
    .line 327
    iput v11, v7, Le10;->A:I

    .line 328
    .line 329
    invoke-static {v0, v7}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v14, :cond_2

    .line 334
    .line 335
    goto/16 :goto_25

    .line 336
    .line 337
    :cond_2
    move-object/from16 v28, v10

    .line 338
    .line 339
    move-object v10, v2

    .line 340
    move-object/from16 v2, v28

    .line 341
    .line 342
    :goto_2
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v10, v7, Le10;->n:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v5, v7, Le10;->o:Lv2t0;

    .line 353
    .line 354
    iput-object v2, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 355
    .line 356
    iput-object v13, v7, Le10;->q:Lsv60;

    .line 357
    .line 358
    iput-object v0, v7, Le10;->r:Lsv60;

    .line 359
    .line 360
    iput-object v9, v7, Le10;->s:Lg6e0;

    .line 361
    .line 362
    iput v3, v7, Le10;->A:I

    .line 363
    .line 364
    invoke-virtual {v9, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-ne v3, v14, :cond_3

    .line 369
    .line 370
    goto/16 :goto_25

    .line 371
    .line 372
    :cond_3
    move-object v3, v0

    .line 373
    move-object v15, v2

    .line 374
    move-object v2, v9

    .line 375
    move-object v0, v10

    .line 376
    move-object v10, v5

    .line 377
    :goto_3
    :try_start_1
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_33

    .line 389
    .line 390
    check-cast v5, Lx10;

    .line 391
    .line 392
    iget-object v11, v5, Lx10;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v5, v5, Lx10;->b:Ljava/util/List;

    .line 395
    .line 396
    check-cast v5, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    if-eqz v17, :cond_6

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    move-object/from16 v18, v17

    .line 413
    .line 414
    check-cast v18, Lb00;

    .line 415
    .line 416
    move-object/from16 p1, v5

    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Lb00;->b()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-nez v5, :cond_4

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    :goto_5
    if-eqz v5, :cond_5

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_5
    move-object/from16 v5, p1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    const/4 v1, 0x0

    .line 438
    goto/16 :goto_29

    .line 439
    .line 440
    :cond_6
    const/16 v17, 0x0

    .line 441
    .line 442
    :goto_6
    move-object/from16 v5, v17

    .line 443
    .line 444
    check-cast v5, Lb00;

    .line 445
    .line 446
    if-nez v5, :cond_7

    .line 447
    .line 448
    new-instance v0, Lih01;

    .line 449
    .line 450
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v3, "No account found to switch"

    .line 453
    .line 454
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-interface {v2, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_7
    move-object/from16 p1, v10

    .line 466
    .line 467
    :try_start_2
    iget-object v10, v5, Lb00;->a:Lbo;

    .line 468
    .line 469
    move-object/from16 p2, v5

    .line 470
    .line 471
    invoke-virtual/range {p2 .. p2}, Lb00;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-nez v5, :cond_8

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    goto :goto_7

    .line 479
    :cond_8
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    :goto_7
    if-eqz v5, :cond_c

    .line 484
    .line 485
    if-eqz v10, :cond_9

    .line 486
    .line 487
    iget-object v5, v10, Lbo;->s:Lxg;

    .line 488
    .line 489
    :goto_8
    move-object/from16 v17, v12

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_9
    const/4 v5, 0x0

    .line 493
    goto :goto_8

    .line 494
    :goto_9
    instance-of v12, v5, Lwg;

    .line 495
    .line 496
    if-eqz v12, :cond_a

    .line 497
    .line 498
    check-cast v5, Lwg;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_a
    const/4 v5, 0x0

    .line 502
    :goto_a
    if-eqz v5, :cond_b

    .line 503
    .line 504
    iget-boolean v5, v5, Lwg;->a:Z

    .line 505
    .line 506
    if-nez v5, :cond_b

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_b
    new-instance v0, Lmh01;

    .line 510
    .line 511
    sget-object v1, La011;->a:La011;

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-interface {v2, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_c
    move-object/from16 v17, v12

    .line 522
    .line 523
    :goto_b
    if-nez p1, :cond_13

    .line 524
    .line 525
    :try_start_3
    invoke-static {v0, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_12

    .line 530
    .line 531
    iget-object v5, v1, Lr10;->i:Ljava/util/Set;

    .line 532
    .line 533
    check-cast v5, Ljava/lang/Iterable;

    .line 534
    .line 535
    new-instance v11, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_10

    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Lbei;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    if-eqz v10, :cond_d

    .line 560
    .line 561
    move-object/from16 p1, v5

    .line 562
    .line 563
    invoke-static {v10}, Lc1s0;->D(Lbo;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move-object/from16 v18, v8

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    if-ne v5, v8, :cond_e

    .line 571
    .line 572
    new-instance v5, Ls2t0;

    .line 573
    .line 574
    iget-object v8, v12, Lbei;->a:Lx3x0;

    .line 575
    .line 576
    const v12, 0x7f1304af

    .line 577
    .line 578
    .line 579
    invoke-interface {v8, v12}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-direct {v5, v8}, Ls2t0;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_d
    move-object/from16 p1, v5

    .line 588
    .line 589
    move-object/from16 v18, v8

    .line 590
    .line 591
    :cond_e
    const/4 v5, 0x0

    .line 592
    :goto_d
    if-eqz v5, :cond_f

    .line 593
    .line 594
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_f
    move-object/from16 v5, p1

    .line 598
    .line 599
    move-object/from16 v8, v18

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_10
    move-object/from16 v18, v8

    .line 603
    .line 604
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/4 v8, 0x1

    .line 609
    if-le v5, v8, :cond_11

    .line 610
    .line 611
    new-instance v0, Lih01;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v3, "Multiple workspace switch action providers matched"

    .line 616
    .line 617
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-interface {v2, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_11
    :try_start_4
    invoke-static {v11}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lv2t0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 633
    .line 634
    :goto_e
    const/4 v8, 0x0

    .line 635
    goto :goto_f

    .line 636
    :cond_12
    move-object/from16 v18, v8

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    goto :goto_e

    .line 640
    :cond_13
    move-object/from16 v18, v8

    .line 641
    .line 642
    move-object/from16 v5, p1

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :goto_f
    invoke-interface {v2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lru51;

    .line 649
    .line 650
    invoke-virtual/range {p2 .. p2}, Lb00;->g()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    if-eqz v10, :cond_14

    .line 655
    .line 656
    iget-object v11, v10, Lbo;->d:Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_14
    const/4 v11, 0x0

    .line 660
    :goto_10
    invoke-direct {v2, v0, v8, v11}, Lru51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    if-eqz v10, :cond_15

    .line 664
    .line 665
    iget-object v10, v10, Lbo;->s:Lxg;

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_15
    const/4 v10, 0x0

    .line 669
    :goto_11
    instance-of v12, v10, Lwg;

    .line 670
    .line 671
    if-eqz v12, :cond_16

    .line 672
    .line 673
    check-cast v10, Lwg;

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_16
    const/4 v10, 0x0

    .line 677
    :goto_12
    new-instance v12, Lqxo0;

    .line 678
    .line 679
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    if-eqz v10, :cond_1e

    .line 683
    .line 684
    iget-boolean v1, v10, Lwg;->a:Z

    .line 685
    .line 686
    if-nez v1, :cond_1e

    .line 687
    .line 688
    if-eqz v15, :cond_18

    .line 689
    .line 690
    iget-object v1, v10, Lwg;->b:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v0, v7, Le10;->n:Ljava/lang/String;

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    iput-object v8, v7, Le10;->o:Lv2t0;

    .line 696
    .line 697
    iput-object v8, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 698
    .line 699
    iput-object v13, v7, Le10;->q:Lsv60;

    .line 700
    .line 701
    iput-object v3, v7, Le10;->r:Lsv60;

    .line 702
    .line 703
    iput-object v8, v7, Le10;->s:Lg6e0;

    .line 704
    .line 705
    iput-object v5, v7, Le10;->t:Lv2t0;

    .line 706
    .line 707
    iput-object v2, v7, Le10;->u:Lru51;

    .line 708
    .line 709
    iput-object v10, v7, Le10;->v:Lwg;

    .line 710
    .line 711
    iput-object v12, v7, Le10;->w:Lqxo0;

    .line 712
    .line 713
    const/4 v8, 0x3

    .line 714
    iput v8, v7, Le10;->A:I

    .line 715
    .line 716
    invoke-interface {v15, v2, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v14, :cond_17

    .line 721
    .line 722
    goto/16 :goto_25

    .line 723
    .line 724
    :cond_17
    move-object v11, v3

    .line 725
    move-object v3, v2

    .line 726
    move-object v2, v10

    .line 727
    move-object v10, v11

    .line 728
    move-object v11, v13

    .line 729
    move-object v13, v0

    .line 730
    move-object v0, v1

    .line 731
    :goto_13
    check-cast v0, Lnh01;

    .line 732
    .line 733
    if-nez v0, :cond_19

    .line 734
    .line 735
    move-object v0, v10

    .line 736
    move-object v10, v2

    .line 737
    move-object v2, v3

    .line 738
    move-object v3, v0

    .line 739
    move-object v0, v13

    .line 740
    move-object v13, v11

    .line 741
    :cond_18
    new-instance v19, Llh01;

    .line 742
    .line 743
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v8, Ljava/lang/Integer;

    .line 749
    .line 750
    const/16 v11, 0x191

    .line 751
    .line 752
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 753
    .line 754
    .line 755
    const-string v26, "require_sso_login"

    .line 756
    .line 757
    const/16 v27, 0xb8

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    move-object/from16 v20, v1

    .line 768
    .line 769
    move-object/from16 v21, v8

    .line 770
    .line 771
    invoke-direct/range {v19 .. v27}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    move-object v11, v3

    .line 775
    move-object v3, v2

    .line 776
    move-object v2, v10

    .line 777
    move-object v10, v11

    .line 778
    move-object v11, v13

    .line 779
    move-object v13, v0

    .line 780
    move-object/from16 v0, v19

    .line 781
    .line 782
    :cond_19
    instance-of v1, v0, Lmh01;

    .line 783
    .line 784
    if-eqz v1, :cond_1a

    .line 785
    .line 786
    move-object v8, v0

    .line 787
    check-cast v8, Lmh01;

    .line 788
    .line 789
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v8, La011;

    .line 792
    .line 793
    iget-object v2, v2, Lwg;->b:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v2, v12, Lqxo0;->a:Ljava/lang/Object;

    .line 796
    .line 797
    :cond_1a
    if-eqz v1, :cond_1c

    .line 798
    .line 799
    check-cast v0, Lmh01;

    .line 800
    .line 801
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, La011;

    .line 804
    .line 805
    iput-object v13, v7, Le10;->n:Ljava/lang/String;

    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    iput-object v1, v7, Le10;->o:Lv2t0;

    .line 809
    .line 810
    iput-object v1, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 811
    .line 812
    iput-object v11, v7, Le10;->q:Lsv60;

    .line 813
    .line 814
    iput-object v10, v7, Le10;->r:Lsv60;

    .line 815
    .line 816
    iput-object v1, v7, Le10;->s:Lg6e0;

    .line 817
    .line 818
    iput-object v5, v7, Le10;->t:Lv2t0;

    .line 819
    .line 820
    iput-object v1, v7, Le10;->u:Lru51;

    .line 821
    .line 822
    iput-object v1, v7, Le10;->v:Lwg;

    .line 823
    .line 824
    iput-object v12, v7, Le10;->w:Lqxo0;

    .line 825
    .line 826
    iput-object v1, v7, Le10;->x:Le6e0;

    .line 827
    .line 828
    const/4 v0, 0x4

    .line 829
    iput v0, v7, Le10;->A:I

    .line 830
    .line 831
    iget-object v0, v3, Lru51;->a:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v1, v3, Lru51;->b:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v2, v3, Lru51;->c:Ljava/lang/String;

    .line 836
    .line 837
    invoke-interface {v4, v0, v1, v2, v7}, Lsu51;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-ne v0, v14, :cond_1b

    .line 842
    .line 843
    goto/16 :goto_25

    .line 844
    .line 845
    :cond_1b
    move-object v2, v5

    .line 846
    move-object v3, v10

    .line 847
    move-object v4, v11

    .line 848
    move-object v5, v13

    .line 849
    :goto_14
    check-cast v0, Lnh01;

    .line 850
    .line 851
    move-object v10, v3

    .line 852
    move-object v11, v4

    .line 853
    move-object v13, v5

    .line 854
    move-object v5, v2

    .line 855
    goto :goto_15

    .line 856
    :cond_1c
    instance-of v1, v0, Lgh01;

    .line 857
    .line 858
    if-eqz v1, :cond_1d

    .line 859
    .line 860
    :goto_15
    move-object v3, v5

    .line 861
    move-object v4, v10

    .line 862
    move-object v2, v12

    .line 863
    move-object v15, v13

    .line 864
    :goto_16
    const/4 v8, 0x0

    .line 865
    goto/16 :goto_1d

    .line 866
    .line 867
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 868
    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    return-object v1

    .line 872
    :cond_1e
    const/4 v1, 0x0

    .line 873
    iput-object v0, v7, Le10;->n:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v1, v7, Le10;->o:Lv2t0;

    .line 876
    .line 877
    iput-object v15, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 878
    .line 879
    iput-object v13, v7, Le10;->q:Lsv60;

    .line 880
    .line 881
    iput-object v3, v7, Le10;->r:Lsv60;

    .line 882
    .line 883
    iput-object v1, v7, Le10;->s:Lg6e0;

    .line 884
    .line 885
    iput-object v5, v7, Le10;->t:Lv2t0;

    .line 886
    .line 887
    iput-object v2, v7, Le10;->u:Lru51;

    .line 888
    .line 889
    iput-object v10, v7, Le10;->v:Lwg;

    .line 890
    .line 891
    iput-object v12, v7, Le10;->w:Lqxo0;

    .line 892
    .line 893
    const/4 v1, 0x5

    .line 894
    iput v1, v7, Le10;->A:I

    .line 895
    .line 896
    invoke-interface {v4, v0, v8, v11, v7}, Lsu51;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-ne v1, v14, :cond_1f

    .line 901
    .line 902
    goto/16 :goto_25

    .line 903
    .line 904
    :cond_1f
    move-object v11, v1

    .line 905
    move-object v1, v0

    .line 906
    move-object v0, v11

    .line 907
    move-object v11, v3

    .line 908
    move-object v3, v10

    .line 909
    move-object v10, v5

    .line 910
    move-object v5, v2

    .line 911
    move-object v2, v12

    .line 912
    :goto_17
    check-cast v0, Lnh01;

    .line 913
    .line 914
    instance-of v8, v0, Llh01;

    .line 915
    .line 916
    if-eqz v8, :cond_27

    .line 917
    .line 918
    move-object v8, v0

    .line 919
    check-cast v8, Llh01;

    .line 920
    .line 921
    iget-object v8, v8, Llh01;->h:Ljava/lang/String;

    .line 922
    .line 923
    const-string v12, "require_sso_login"

    .line 924
    .line 925
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_27

    .line 930
    .line 931
    if-eqz v15, :cond_27

    .line 932
    .line 933
    if-eqz v3, :cond_20

    .line 934
    .line 935
    iget-object v0, v3, Lwg;->b:Ljava/lang/String;

    .line 936
    .line 937
    goto :goto_18

    .line 938
    :cond_20
    const/4 v0, 0x0

    .line 939
    :goto_18
    iput-object v1, v7, Le10;->n:Ljava/lang/String;

    .line 940
    .line 941
    const/4 v8, 0x0

    .line 942
    iput-object v8, v7, Le10;->o:Lv2t0;

    .line 943
    .line 944
    iput-object v8, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 945
    .line 946
    iput-object v13, v7, Le10;->q:Lsv60;

    .line 947
    .line 948
    iput-object v11, v7, Le10;->r:Lsv60;

    .line 949
    .line 950
    iput-object v8, v7, Le10;->s:Lg6e0;

    .line 951
    .line 952
    iput-object v10, v7, Le10;->t:Lv2t0;

    .line 953
    .line 954
    iput-object v5, v7, Le10;->u:Lru51;

    .line 955
    .line 956
    iput-object v3, v7, Le10;->v:Lwg;

    .line 957
    .line 958
    iput-object v2, v7, Le10;->w:Lqxo0;

    .line 959
    .line 960
    const/4 v8, 0x6

    .line 961
    iput v8, v7, Le10;->A:I

    .line 962
    .line 963
    invoke-interface {v15, v5, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-ne v0, v14, :cond_21

    .line 968
    .line 969
    goto/16 :goto_25

    .line 970
    .line 971
    :cond_21
    move-object v15, v1

    .line 972
    :goto_19
    check-cast v0, Lnh01;

    .line 973
    .line 974
    instance-of v1, v0, Lmh01;

    .line 975
    .line 976
    if-eqz v1, :cond_23

    .line 977
    .line 978
    move-object v8, v0

    .line 979
    check-cast v8, Lmh01;

    .line 980
    .line 981
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v8, La011;

    .line 984
    .line 985
    if-eqz v3, :cond_22

    .line 986
    .line 987
    iget-object v3, v3, Lwg;->b:Ljava/lang/String;

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_22
    const/4 v3, 0x0

    .line 991
    :goto_1a
    iput-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 992
    .line 993
    :cond_23
    if-eqz v1, :cond_25

    .line 994
    .line 995
    check-cast v0, Lmh01;

    .line 996
    .line 997
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, La011;

    .line 1000
    .line 1001
    iput-object v15, v7, Le10;->n:Ljava/lang/String;

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    iput-object v1, v7, Le10;->o:Lv2t0;

    .line 1005
    .line 1006
    iput-object v1, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 1007
    .line 1008
    iput-object v13, v7, Le10;->q:Lsv60;

    .line 1009
    .line 1010
    iput-object v11, v7, Le10;->r:Lsv60;

    .line 1011
    .line 1012
    iput-object v1, v7, Le10;->s:Lg6e0;

    .line 1013
    .line 1014
    iput-object v10, v7, Le10;->t:Lv2t0;

    .line 1015
    .line 1016
    iput-object v1, v7, Le10;->u:Lru51;

    .line 1017
    .line 1018
    iput-object v1, v7, Le10;->v:Lwg;

    .line 1019
    .line 1020
    iput-object v2, v7, Le10;->w:Lqxo0;

    .line 1021
    .line 1022
    iput-object v1, v7, Le10;->x:Le6e0;

    .line 1023
    .line 1024
    const/4 v0, 0x7

    .line 1025
    iput v0, v7, Le10;->A:I

    .line 1026
    .line 1027
    iget-object v0, v5, Lru51;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v1, v5, Lru51;->b:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v3, v5, Lru51;->c:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-interface {v4, v0, v1, v3, v7}, Lsu51;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-ne v0, v14, :cond_24

    .line 1038
    .line 1039
    goto/16 :goto_25

    .line 1040
    .line 1041
    :cond_24
    move-object v3, v10

    .line 1042
    move-object v4, v11

    .line 1043
    move-object v11, v13

    .line 1044
    :goto_1b
    check-cast v0, Lnh01;

    .line 1045
    .line 1046
    move-object v10, v3

    .line 1047
    move-object v13, v11

    .line 1048
    move-object v11, v4

    .line 1049
    goto :goto_1c

    .line 1050
    :cond_25
    instance-of v1, v0, Lgh01;

    .line 1051
    .line 1052
    if-eqz v1, :cond_26

    .line 1053
    .line 1054
    :goto_1c
    move-object v3, v10

    .line 1055
    move-object v4, v11

    .line 1056
    move-object v11, v13

    .line 1057
    goto/16 :goto_16

    .line 1058
    .line 1059
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 1060
    .line 1061
    .line 1062
    const/4 v8, 0x0

    .line 1063
    return-object v8

    .line 1064
    :cond_27
    const/4 v8, 0x0

    .line 1065
    move-object v15, v1

    .line 1066
    move-object v3, v10

    .line 1067
    move-object v4, v11

    .line 1068
    move-object v11, v13

    .line 1069
    :goto_1d
    instance-of v1, v0, Lgh01;

    .line 1070
    .line 1071
    if-eqz v1, :cond_28

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :cond_28
    iput-object v15, v7, Le10;->n:Ljava/lang/String;

    .line 1075
    .line 1076
    iput-object v8, v7, Le10;->o:Lv2t0;

    .line 1077
    .line 1078
    iput-object v8, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 1079
    .line 1080
    iput-object v11, v7, Le10;->q:Lsv60;

    .line 1081
    .line 1082
    iput-object v4, v7, Le10;->r:Lsv60;

    .line 1083
    .line 1084
    iput-object v8, v7, Le10;->s:Lg6e0;

    .line 1085
    .line 1086
    iput-object v3, v7, Le10;->t:Lv2t0;

    .line 1087
    .line 1088
    iput-object v8, v7, Le10;->u:Lru51;

    .line 1089
    .line 1090
    iput-object v8, v7, Le10;->v:Lwg;

    .line 1091
    .line 1092
    iput-object v2, v7, Le10;->w:Lqxo0;

    .line 1093
    .line 1094
    iput-object v9, v7, Le10;->x:Le6e0;

    .line 1095
    .line 1096
    const/16 v0, 0x8

    .line 1097
    .line 1098
    iput v0, v7, Le10;->A:I

    .line 1099
    .line 1100
    invoke-virtual {v9, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-ne v0, v14, :cond_1

    .line 1105
    .line 1106
    goto/16 :goto_25

    .line 1107
    .line 1108
    :goto_1e
    :try_start_5
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v1, p0

    .line 1116
    .line 1117
    iget-object v5, v1, Lr10;->v:Lzpu;

    .line 1118
    .line 1119
    if-ne v5, v0, :cond_32

    .line 1120
    .line 1121
    invoke-virtual/range {v17 .. v17}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_31

    .line 1126
    .line 1127
    check-cast v0, Lx10;

    .line 1128
    .line 1129
    iget-object v5, v0, Lx10;->b:Ljava/util/List;

    .line 1130
    .line 1131
    check-cast v5, Ljava/lang/Iterable;

    .line 1132
    .line 1133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_2b

    .line 1142
    .line 1143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    move-object v10, v8

    .line 1148
    check-cast v10, Lb00;

    .line 1149
    .line 1150
    invoke-virtual {v10}, Lb00;->b()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    if-nez v10, :cond_2a

    .line 1155
    .line 1156
    const/4 v10, 0x0

    .line 1157
    goto :goto_1f

    .line 1158
    :cond_2a
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    :goto_1f
    if-eqz v10, :cond_29

    .line 1163
    .line 1164
    goto :goto_21

    .line 1165
    :catchall_2
    move-exception v0

    .line 1166
    move-object v1, v9

    .line 1167
    :goto_20
    const/4 v8, 0x0

    .line 1168
    goto/16 :goto_28

    .line 1169
    .line 1170
    :cond_2b
    const/4 v8, 0x0

    .line 1171
    :goto_21
    check-cast v8, Lb00;

    .line 1172
    .line 1173
    if-nez v8, :cond_2c

    .line 1174
    .line 1175
    new-instance v0, Lih01;

    .line 1176
    .line 1177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1178
    .line 1179
    const-string v2, "Workspace is no longer available"

    .line 1180
    .line 1181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_22
    const/4 v1, 0x0

    .line 1188
    goto/16 :goto_27

    .line 1189
    .line 1190
    :cond_2c
    iget-object v5, v8, Lb00;->a:Lbo;

    .line 1191
    .line 1192
    if-eqz v5, :cond_2d

    .line 1193
    .line 1194
    iget-object v5, v5, Lbo;->s:Lxg;

    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :cond_2d
    const/4 v5, 0x0

    .line 1198
    :goto_23
    instance-of v8, v5, Lwg;

    .line 1199
    .line 1200
    if-eqz v8, :cond_2e

    .line 1201
    .line 1202
    check-cast v5, Lwg;

    .line 1203
    .line 1204
    goto :goto_24

    .line 1205
    :cond_2e
    const/4 v5, 0x0

    .line 1206
    :goto_24
    if-eqz v5, :cond_2f

    .line 1207
    .line 1208
    iget-boolean v8, v5, Lwg;->a:Z

    .line 1209
    .line 1210
    if-nez v8, :cond_2f

    .line 1211
    .line 1212
    iget-object v5, v5, Lwg;->b:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_2f

    .line 1221
    .line 1222
    new-instance v16, Llh01;

    .line 1223
    .line 1224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Ljava/lang/Integer;

    .line 1230
    .line 1231
    const/16 v11, 0x191

    .line 1232
    .line 1233
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    const-string v23, "require_sso_login"

    .line 1237
    .line 1238
    const/16 v24, 0xb8

    .line 1239
    .line 1240
    const/16 v19, 0x0

    .line 1241
    .line 1242
    const/16 v20, 0x0

    .line 1243
    .line 1244
    const/16 v21, 0x0

    .line 1245
    .line 1246
    const/16 v22, 0x0

    .line 1247
    .line 1248
    move-object/from16 v17, v0

    .line 1249
    .line 1250
    move-object/from16 v18, v1

    .line 1251
    .line 1252
    invoke-direct/range {v16 .. v24}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v0, v16

    .line 1256
    .line 1257
    goto :goto_22

    .line 1258
    :cond_2f
    invoke-static {v11}, Lsqo;->t(Lsv60;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v8, Loff0;->b:Loff0;

    .line 1262
    .line 1263
    move-object v2, v0

    .line 1264
    new-instance v0, Lg10;

    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    const/4 v6, 0x0

    .line 1268
    invoke-direct/range {v0 .. v6}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    iput-object v1, v7, Le10;->n:Ljava/lang/String;

    .line 1273
    .line 1274
    iput-object v1, v7, Le10;->o:Lv2t0;

    .line 1275
    .line 1276
    iput-object v1, v7, Le10;->p:Lkotlin/jvm/functions/Function3;

    .line 1277
    .line 1278
    iput-object v1, v7, Le10;->q:Lsv60;

    .line 1279
    .line 1280
    iput-object v1, v7, Le10;->r:Lsv60;

    .line 1281
    .line 1282
    iput-object v1, v7, Le10;->s:Lg6e0;

    .line 1283
    .line 1284
    iput-object v1, v7, Le10;->t:Lv2t0;

    .line 1285
    .line 1286
    iput-object v1, v7, Le10;->u:Lru51;

    .line 1287
    .line 1288
    iput-object v1, v7, Le10;->v:Lwg;

    .line 1289
    .line 1290
    iput-object v1, v7, Le10;->w:Lqxo0;

    .line 1291
    .line 1292
    iput-object v9, v7, Le10;->x:Le6e0;

    .line 1293
    .line 1294
    const/16 v1, 0x9

    .line 1295
    .line 1296
    iput v1, v7, Le10;->A:I

    .line 1297
    .line 1298
    invoke-static {v8, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1302
    if-ne v0, v14, :cond_30

    .line 1303
    .line 1304
    :goto_25
    return-object v14

    .line 1305
    :cond_30
    move-object v1, v9

    .line 1306
    :goto_26
    :try_start_6
    check-cast v0, Lnh01;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1307
    .line 1308
    move-object v9, v1

    .line 1309
    goto :goto_22

    .line 1310
    :goto_27
    invoke-interface {v9, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :catchall_3
    move-exception v0

    .line 1315
    goto/16 :goto_20

    .line 1316
    .line 1317
    :cond_31
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1318
    .line 1319
    move-object/from16 v1, v18

    .line 1320
    .line 1321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1326
    .line 1327
    const-string v1, "Check failed."

    .line 1328
    .line 1329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1333
    :goto_28
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :cond_33
    move-object v1, v8

    .line 1338
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1344
    :goto_29
    invoke-interface {v2, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh10;

    .line 7
    .line 8
    iget v1, v0, Lh10;->r:I

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
    iput v1, v0, Lh10;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh10;-><init>(Lr10;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh10;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh10;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_8

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lh10;->o:Lbo;

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v1, v0, Lh10;->o:Lbo;

    .line 54
    .line 55
    iget-object v4, v0, Lh10;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lx10;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lx10;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :goto_1
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget-object p1, v1, Lbo;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lh10;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lh10;->o:Lbo;

    .line 75
    .line 76
    iput v3, v0, Lh10;->r:I

    .line 77
    .line 78
    iget-object v3, p0, Lr10;->g:Lsu51;

    .line 79
    .line 80
    invoke-interface {v3, v4, v4, p1, v0}, Lsu51;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_2
    check-cast p1, Lnh01;

    .line 91
    .line 92
    instance-of v1, p1, Lmh01;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast p1, Lmh01;

    .line 97
    .line 98
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, La011;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    instance-of v0, p1, Lgh01;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, Lgh01;

    .line 108
    .line 109
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    iget-object p0, p0, Lr10;->k:Lega0;

    .line 114
    .line 115
    const-string v1, "Failed to exchange workspace token before selecting the preferred account"

    .line 116
    .line 117
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    throw v2

    .line 126
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lqrv;

    .line 130
    .line 131
    iget-boolean p1, p1, Lqrv;->k:Z

    .line 132
    .line 133
    iget-object p0, p0, Lr10;->h:Lu3b0;

    .line 134
    .line 135
    invoke-interface {p0}, Lu3b0;->d()Lb5e0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lsmw0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/util/Set;

    .line 146
    .line 147
    throw v2

    .line 148
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public final g(Lx10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr10;->l:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lr10;->b:Lu3t0;

    .line 11
    .line 12
    iget-object p0, p0, Lu3t0;->c:Lv2t0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v2, v2, p0, v1}, Lx10;->a(Lx10;Ljava/lang/String;Ljava/util/List;Lv2t0;I)Lx10;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object p0, p1, Lx10;->c:Lv2t0;

    .line 20
    .line 21
    instance-of v1, p0, Lt2t0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lt2t0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v2

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lt2t0;->a:Ldqu;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldqu;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Li10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li10;

    .line 7
    .line 8
    iget v1, v0, Li10;->q:I

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
    iput v1, v0, Li10;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li10;-><init>(Lr10;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li10;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li10;->q:I

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
    iget-object p0, v0, Li10;->n:Le6e0;

    .line 44
    .line 45
    check-cast p0, Lsv60;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Li10;->n:Le6e0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_7

    .line 66
    :cond_3
    iget-object v1, v0, Li10;->n:Le6e0;

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lr10;->t:Lg6e0;

    .line 77
    .line 78
    iput-object p1, v0, Li10;->n:Le6e0;

    .line 79
    .line 80
    iput v4, v0, Li10;->q:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v6, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lr10;->s:Luhw0;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, Liw60;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v1, v5

    .line 101
    :goto_2
    if-nez v1, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object v7, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    :goto_3
    iput-object p1, v0, Li10;->n:Le6e0;

    .line 110
    .line 111
    iput v3, v0, Li10;->q:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lr10;->c(Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne p0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move-object v7, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v7

    .line 123
    :goto_4
    :try_start_2
    move-object v1, p1

    .line 124
    check-cast v1, Lsv60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    move-object p1, p0

    .line 127
    :cond_9
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Li10;->n:Le6e0;

    .line 131
    .line 132
    iput v2, v0, Li10;->q:I

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v6, :cond_a

    .line 139
    .line 140
    :goto_5
    return-object v6

    .line 141
    :cond_a
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_7
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj10;

    .line 7
    .line 8
    iget v1, v0, Lj10;->p:I

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
    iput v1, v0, Lj10;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj10;-><init>(Lr10;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj10;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj10;->p:I

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
    iput v3, v0, Lj10;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lr10;->e:Lmq;

    .line 51
    .line 52
    iget-object p0, p0, Lmq;->a:Lmj11;

    .line 53
    .line 54
    new-instance p2, Laq;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p1, v2, v1}, Laq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lxo;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v2, v3}, Lxo;-><init>(Lmj11;Lkxx0;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lv2t0;Lggq0;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lk10;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lk10;

    .line 9
    .line 10
    iget v3, v2, Lk10;->u:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lk10;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lk10;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lk10;-><init>(Lr10;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lk10;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v8, Lk10;->u:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v12, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Lk10;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lwpu;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v2, v8, Lk10;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Le6e0;

    .line 65
    .line 66
    iget-object v3, v8, Lk10;->q:Lsv60;

    .line 67
    .line 68
    iget-object v4, v8, Lk10;->p:Lggq0;

    .line 69
    .line 70
    iget-object v5, v8, Lk10;->o:Lv2t0;

    .line 71
    .line 72
    iget-object v6, v8, Lk10;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v13, v5

    .line 78
    move-object v5, v3

    .line 79
    move-object v3, v13

    .line 80
    move-object v13, v2

    .line 81
    move-object v2, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    iput-object v0, v8, Lk10;->n:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    iput-object v2, v8, Lk10;->o:Lv2t0;

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    iput-object v4, v8, Lk10;->p:Lggq0;

    .line 105
    .line 106
    iput-object v3, v8, Lk10;->q:Lsv60;

    .line 107
    .line 108
    iget-object v5, p0, Lr10;->u:Lg6e0;

    .line 109
    .line 110
    iput-object v5, v8, Lk10;->r:Ljava/lang/Object;

    .line 111
    .line 112
    iput v10, v8, Lk10;->u:I

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v12, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v13, v5

    .line 122
    move-object v5, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v0

    .line 125
    :goto_2
    :try_start_1
    iget-object v0, p0, Lr10;->v:Lzpu;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_7

    .line 135
    :cond_5
    :goto_3
    iget-object v14, p0, Lr10;->j:Lhwp;

    .line 136
    .line 137
    new-instance v0, Ll10;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v1, p0

    .line 142
    invoke-direct/range {v0 .. v7}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v11, v9, v0, v10}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lr10;->v:Lzpu;

    .line 150
    .line 151
    invoke-virtual {v2}, Liw60;->start()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_2
    iput-object v11, v8, Lk10;->n:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v11, v8, Lk10;->o:Lv2t0;

    .line 160
    .line 161
    iput-object v11, v8, Lk10;->p:Lggq0;

    .line 162
    .line 163
    iput-object v11, v8, Lk10;->q:Lsv60;

    .line 164
    .line 165
    iput-object v2, v8, Lk10;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput v9, v8, Lk10;->u:I

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    if-ne v0, v12, :cond_6

    .line 174
    .line 175
    :goto_4
    return-object v12

    .line 176
    :cond_6
    move-object v1, v2

    .line 177
    :goto_5
    :try_start_3
    check-cast v0, Lnh01;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    .line 179
    return-object v0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move-object v1, v2

    .line 182
    :goto_6
    invoke-interface {v1, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :goto_7
    invoke-interface {v13, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
