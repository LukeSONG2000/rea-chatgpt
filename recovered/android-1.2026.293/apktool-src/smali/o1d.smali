.class public final Lo1d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Ld9d;

.field public final c:Lk8d;

.field public final d:Lx0d;

.field public final e:Lu0d;

.field public final f:Lh0d;

.field public final g:Lw8d;

.field public final h:Ll2c;

.field public final i:Lp551;

.field public final j:Lj9z;

.field public final k:Lhwp;

.field public final l:Lega0;

.field public final m:I

.field public final n:Ljava/lang/Boolean;

.field public final o:Lvou0;

.field public p:Z


# direct methods
.method public constructor <init>(Lxu;Lqu51;Ld9d;Lk8d;Lx0d;Lu0d;Lh0d;Lw8d;Ll2c;Lp551;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1d;->a:Lxu;

    .line 5
    .line 6
    iput-object p3, p0, Lo1d;->b:Ld9d;

    .line 7
    .line 8
    iput-object p4, p0, Lo1d;->c:Lk8d;

    .line 9
    .line 10
    iput-object p5, p0, Lo1d;->d:Lx0d;

    .line 11
    .line 12
    iput-object p6, p0, Lo1d;->e:Lu0d;

    .line 13
    .line 14
    iput-object p7, p0, Lo1d;->f:Lh0d;

    .line 15
    .line 16
    iput-object p8, p0, Lo1d;->g:Lw8d;

    .line 17
    .line 18
    iput-object p9, p0, Lo1d;->h:Ll2c;

    .line 19
    .line 20
    iput-object p10, p0, Lo1d;->i:Lp551;

    .line 21
    .line 22
    iput-object p11, p0, Lo1d;->j:Lj9z;

    .line 23
    .line 24
    sget-object p1, Lufy;->a:Lufy;

    .line 25
    .line 26
    const-string p3, "CalpicoRoomPreviewRepository"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo1d;->k:Lhwp;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lo1d;->l:Lega0;

    .line 40
    .line 41
    sget-object p3, Lfub;->f:Lfub;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p3, Lfub;->o:Lx8z;

    .line 47
    .line 48
    invoke-static {p11, p3, p2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljib;

    .line 53
    .line 54
    iget p2, p2, Ljib;->a:I

    .line 55
    .line 56
    iput p2, p0, Lo1d;->m:I

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object p3, Lkpb;->f:Lkpb;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p3, Lkpb;->l:Ls8z;

    .line 66
    .line 67
    const/16 p4, 0xe

    .line 68
    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-static {p11, p3, p5, p4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p4, 0x0

    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p2, p4

    .line 79
    :goto_0
    iput-object p2, p0, Lo1d;->n:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance p2, Lvou0;

    .line 82
    .line 83
    const-string p3, "CalpicoRoomPreviewRepository/initialize"

    .line 84
    .line 85
    invoke-direct {p2, p1, p3}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lo1d;->o:Lvou0;

    .line 89
    .line 90
    new-instance p2, Lpfs;

    .line 91
    .line 92
    const-string p3, "initialize"

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lr13;

    .line 98
    .line 99
    const/4 p6, 0x1

    .line 100
    invoke-direct {p3, p0, p4, p6}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    invoke-static {p1, p2, p5, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lk1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk1d;

    .line 7
    .line 8
    iget v1, v0, Lk1d;->p:I

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
    iput v1, v0, Lk1d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk1d;-><init>(Lo1d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk1d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk1d;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ll1d;

    .line 49
    .line 50
    invoke-direct {p3, p0, p1, p2, v3}, Ll1d;-><init>(Lo1d;Ljava/lang/Integer;ZLtwp;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbl31;->j:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lpou0;

    .line 56
    .line 57
    const-class v1, La011;

    .line 58
    .line 59
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p2, v1, p1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lk1d;->p:I

    .line 67
    .line 68
    iget-object p0, p0, Lo1d;->o:Lvou0;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p3, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lm1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm1d;

    .line 7
    .line 8
    iget v1, v0, Lm1d;->p:I

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
    iput v1, v0, Lm1d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm1d;-><init>(Lo1d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm1d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm1d;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

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
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/lang/Integer;

    .line 60
    .line 61
    iget p1, p0, Lo1d;->m:I

    .line 62
    .line 63
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lm1d;->p:I

    .line 67
    .line 68
    iget-object p1, p0, Lo1d;->b:Ld9d;

    .line 69
    .line 70
    iget-object p1, p1, Ld9d;->a:Lwu51;

    .line 71
    .line 72
    new-instance v7, Lc9d;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct/range {v7 .. v12}, Lc9d;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ltwp;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lb9d;

    .line 82
    .line 83
    invoke-direct {v1, p1, v7, v5, v2}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v1, p1, Lmh01;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    check-cast p1, Lmh01;

    .line 104
    .line 105
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lzn3;

    .line 108
    .line 109
    iget-object v1, p1, Lzn3;->a:Ljava/util/List;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Lsn3;

    .line 134
    .line 135
    iget-object v9, p0, Lo1d;->d:Lx0d;

    .line 136
    .line 137
    iget-object v10, v8, Lsn3;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lx0d;->a(Ljava/lang/String;)Lc0d;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-object v9, v9, Lc0d;->g:Lxa60;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v9, v5

    .line 149
    :goto_3
    iget-object v8, v8, Lsn3;->l:Lxa60;

    .line 150
    .line 151
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance v1, Li5j0;

    .line 162
    .line 163
    iget-object p1, p1, Lzn3;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v1, v4, p1}, Li5j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput v3, v0, Lm1d;->p:I

    .line 169
    .line 170
    iget-object p0, p0, Lo1d;->e:Lu0d;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v2, v0}, Lu0d;->a(Li5j0;ZLvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v6, :cond_8

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 180
    .line 181
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo1d;->d:Lx0d;

    .line 2
    .line 3
    instance-of v1, p1, Ln1d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ln1d;

    .line 9
    .line 10
    iget v2, v1, Ln1d;->q:I

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
    iput v2, v1, Ln1d;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln1d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ln1d;-><init>(Lo1d;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ln1d;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ln1d;->q:I

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lo1d;->f:Lh0d;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    sget-object v8, La011;->a:La011;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, Ln1d;->n:Lgh01;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object p0, v1, Ln1d;->n:Lgh01;

    .line 65
    .line 66
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iput v5, v1, Ln1d;->q:I

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lh0d;->b(Ln1d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Lmh01;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Lhh01;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    new-instance v2, Lih01;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_3
    new-instance v2, Lkh01;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_3
    move-exception p0

    .line 127
    throw p0

    .line 128
    :goto_4
    new-instance v2, Lih01;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    instance-of p1, v2, Lgh01;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    move-object p1, v2

    .line 138
    check-cast p1, Lgh01;

    .line 139
    .line 140
    iget-object v5, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 141
    .line 142
    const/16 v10, 0xc

    .line 143
    .line 144
    iget-object p0, p0, Lo1d;->l:Lega0;

    .line 145
    .line 146
    const-string v11, "Failed to rehydrate Calpico room previews"

    .line 147
    .line 148
    invoke-static {p0, v11, v5, v9, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v1, Ln1d;->n:Lgh01;

    .line 152
    .line 153
    iput v7, v1, Ln1d;->q:I

    .line 154
    .line 155
    sget-object p0, Lk8u;->b:Lk8u;

    .line 156
    .line 157
    new-instance p1, Leq;

    .line 158
    .line 159
    invoke-direct {p1, v6, v9, v7}, Leq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v3, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object p0, v8

    .line 170
    :goto_6
    if-ne p0, v3, :cond_8

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_8
    move-object p0, v2

    .line 175
    :goto_7
    move-object v2, p0

    .line 176
    :cond_9
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/util/List;

    .line 181
    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_b
    :try_start_2
    new-instance p1, Li5j0;

    .line 195
    .line 196
    invoke-direct {p1, v7, p0}, Li5j0;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lx0d;->c(Li5j0;)V

    .line 200
    .line 201
    .line 202
    check-cast p0, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v5, v2

    .line 224
    check-cast v5, Lc0d;

    .line 225
    .line 226
    iget-boolean v5, v5, Lc0d;->j:Z

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catch_4
    move-exception p0

    .line 235
    goto :goto_9

    .line 236
    :catch_5
    move-exception p0

    .line 237
    goto :goto_a

    .line 238
    :catch_6
    move-exception p0

    .line 239
    goto :goto_c

    .line 240
    :cond_d
    iget-object p0, v0, Lx0d;->b:Lsmw0;

    .line 241
    .line 242
    invoke-virtual {p0, v9, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p0, Lmh01;

    .line 246
    .line 247
    invoke-direct {p0, v8}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :goto_9
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    new-instance p1, Lhh01;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    new-instance p1, Lih01;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :goto_a
    new-instance p1, Lkh01;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_b
    move-object p0, p1

    .line 275
    goto :goto_d

    .line 276
    :catch_7
    move-exception p0

    .line 277
    throw p0

    .line 278
    :goto_c
    new-instance p1, Lih01;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :goto_d
    instance-of p0, p0, Lgh01;

    .line 285
    .line 286
    if-eqz p0, :cond_10

    .line 287
    .line 288
    iput-object v9, v1, Ln1d;->n:Lgh01;

    .line 289
    .line 290
    iput v4, v1, Ln1d;->q:I

    .line 291
    .line 292
    sget-object p0, Lk8u;->b:Lk8u;

    .line 293
    .line 294
    new-instance p1, Leq;

    .line 295
    .line 296
    invoke-direct {p1, v6, v9, v7}, Leq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v3, :cond_f

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_f
    move-object p0, v8

    .line 307
    :goto_e
    if-ne p0, v3, :cond_10

    .line 308
    .line 309
    :goto_f
    return-object v3

    .line 310
    :cond_10
    :goto_10
    return-object v8
.end method
