.class public final Ldwp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;
.implements Ly7o0;


# instance fields
.field public final a:Ldn11;

.field public final b:Lusp0;

.field public final c:Lxu;

.field public final d:Lj9z;

.field public final e:Lhwp;

.field public final f:Lega0;

.field public final g:Lbbn;

.field public final h:Lg6e0;

.field public final i:Lsmw0;

.field public final j:Lqmw0;

.field public final k:Lsmw0;

.field public final l:Lhgo;

.field public final m:Le510;

.field public final n:Le510;


# direct methods
.method public constructor <init>(Ldn11;Lusp0;Lxu;Lqu51;Lj9z;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwp0;->a:Ldn11;

    .line 5
    .line 6
    iput-object p2, p0, Ldwp0;->b:Lusp0;

    .line 7
    .line 8
    iput-object p3, p0, Ldwp0;->c:Lxu;

    .line 9
    .line 10
    iput-object p5, p0, Ldwp0;->d:Lj9z;

    .line 11
    .line 12
    sget-object p1, Lufy;->a:Lufy;

    .line 13
    .line 14
    const-string p3, "RemoteUserSettingsRepository"

    .line 15
    .line 16
    invoke-static {p4, p3, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldwp0;->e:Lhwp;

    .line 21
    .line 22
    const/4 p4, 0x6

    .line 23
    invoke-static {p4, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Ldwp0;->f:Lega0;

    .line 28
    .line 29
    invoke-static {}, List;->e()Lbbn;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Ldwp0;->g:Lbbn;

    .line 34
    .line 35
    new-instance p3, Lg6e0;

    .line 36
    .line 37
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Ldwp0;->h:Lg6e0;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-static {p5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iput-object p5, p0, Ldwp0;->i:Lsmw0;

    .line 52
    .line 53
    new-instance v0, Lsw2;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lsw2;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p5, v0}, Lx2r0;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lqmw0;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    iput-object p5, p0, Ldwp0;->j:Lqmw0;

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-static {p5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ldwp0;->k:Lsmw0;

    .line 72
    .line 73
    iget-object p2, p2, Ldqm0;->n:Le510;

    .line 74
    .line 75
    new-instance v1, Lhgo;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {v1, p2, p0, v2}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ldwp0;->l:Lhgo;

    .line 82
    .line 83
    new-instance v1, Lf8d;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v1, v0, v3}, Lf8d;-><init>(Le510;B)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lp5s;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, v1, v5}, Lp5s;-><init>(Lf8d;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lhhx0;->B(Le510;)Le510;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Ldwp0;->m:Le510;

    .line 100
    .line 101
    new-instance v1, Lz00;

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v1, v3, p5, v4}, Lz00;-><init>(ILtwp;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v1, Lbi7;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-direct {v1, v4, p5, p4}, Lbi7;-><init>(ILtwp;B)V

    .line 115
    .line 116
    .line 117
    new-instance p4, Ld910;

    .line 118
    .line 119
    invoke-direct {p4, p2, v0, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lf8d;

    .line 123
    .line 124
    invoke-direct {p2, p4, v3}, Lf8d;-><init>(Le510;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lhhx0;->B(Le510;)Le510;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Ldwp0;->n:Le510;

    .line 132
    .line 133
    new-instance p2, Lpfs;

    .line 134
    .line 135
    const-string p4, "loadDefaultBlueAccentColorExperiment"

    .line 136
    .line 137
    invoke-direct {p2, p4}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p4, Lai7;

    .line 141
    .line 142
    invoke-direct {p4, p0, p5, v2}, Lai7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, p3, p4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic g(Ldwp0;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lt7o0;Lomx0;)V
    .locals 2

    .line 1
    new-instance p1, Lpfs;

    .line 2
    .line 3
    const-string p2, "refreshSettingsAfterPurchase"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg4f0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {p2, p0, v0, v1}, Lg4f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Ldwp0;->e:Lhwp;

    .line 18
    .line 19
    invoke-static {p0, p1, v1, p2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwp0;->g:Lbbn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Ldwp0;->c:Lxu;

    .line 2
    .line 3
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 4
    .line 5
    instance-of p1, p1, Ljk7;

    .line 6
    .line 7
    sget-object v0, La011;->a:La011;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldwp0;->g:Lbbn;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Lpfs;

    .line 18
    .line 19
    const-string v1, "initializeSettings"

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lu06;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v1, p0, v2, v3}, Lu06;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object p0, p0, Ldwp0;->e:Lhwp;

    .line 34
    .line 35
    invoke-static {p0, p1, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltvp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltvp0;

    .line 7
    .line 8
    iget v1, v0, Ltvp0;->p:I

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
    iput v1, v0, Ltvp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltvp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltvp0;-><init>(Ldwp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltvp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltvp0;->p:I

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
    iput v3, v0, Ltvp0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ldwp0;->a:Ldn11;

    .line 51
    .line 52
    iget-object p0, p0, Ldn11;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lhad;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ltxl0;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Ltxl0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final f(ZLtwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Luvp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luvp0;

    .line 7
    .line 8
    iget v1, v0, Luvp0;->s:I

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
    iput v1, v0, Luvp0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luvp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luvp0;-><init>(Ldwp0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luvp0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luvp0;->s:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    iget-object v5, p0, Ldwp0;->g:Lbbn;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Luvp0;->p:Lmh01;

    .line 51
    .line 52
    iget-object v0, v0, Luvp0;->o:Le6e0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-boolean p1, v0, Luvp0;->n:Z

    .line 69
    .line 70
    iget-object v1, v0, Luvp0;->o:Le6e0;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v0, v1

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Luvp0;->o:Le6e0;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    iget-boolean p1, v0, Luvp0;->n:Z

    .line 88
    .line 89
    iget-object v1, v0, Luvp0;->o:Le6e0;

    .line 90
    .line 91
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ldwp0;->h:Lg6e0;

    .line 100
    .line 101
    iput-object p2, v0, Luvp0;->o:Le6e0;

    .line 102
    .line 103
    iput-boolean p1, v0, Luvp0;->n:Z

    .line 104
    .line 105
    iput v7, v0, Luvp0;->s:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v9, :cond_6

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    :goto_1
    :try_start_3
    iget-object v1, p0, Ldwp0;->c:Lxu;

    .line 116
    .line 117
    iget-object v1, v1, Lxu;->a:Llk7;

    .line 118
    .line 119
    instance-of v1, v1, Ljk7;

    .line 120
    .line 121
    if-nez v1, :cond_d

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Liw60;->Q()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catchall_2
    move-exception p0

    .line 134
    move-object v0, p2

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_7
    iget-object v1, p0, Ldwp0;->a:Ldn11;

    .line 138
    .line 139
    iput-object p2, v0, Luvp0;->o:Le6e0;

    .line 140
    .line 141
    iput-boolean p1, v0, Luvp0;->n:Z

    .line 142
    .line 143
    iput v4, v0, Luvp0;->s:I

    .line 144
    .line 145
    iget-object v1, v1, Ldn11;->a:Lwu51;

    .line 146
    .line 147
    new-instance v4, Lc62;

    .line 148
    .line 149
    invoke-direct {v4, v6, v8}, Lc62;-><init>(ILtwp;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lgyn0;

    .line 153
    .line 154
    invoke-direct {v6, v1, v4, v8}, Lgyn0;-><init>(Lgx8;Lc62;Ltwp;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    if-ne v1, v9, :cond_8

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    move-object v12, v1

    .line 166
    move-object v1, p2

    .line 167
    move-object p2, v12

    .line 168
    :goto_2
    :try_start_4
    check-cast p2, Lioe0;

    .line 169
    .line 170
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    instance-of v4, p2, Lmh01;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    check-cast p2, Lmh01;

    .line 179
    .line 180
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lkb5;

    .line 183
    .line 184
    invoke-static {p2}, Lewp0;->G(Lkb5;)Lsvp0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v4, Lmh01;

    .line 189
    .line 190
    invoke-direct {v4, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p2, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    instance-of v4, p2, Lgh01;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    :goto_3
    instance-of v4, p2, Lmh01;

    .line 200
    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    move-object v4, p2

    .line 204
    check-cast v4, Lmh01;

    .line 205
    .line 206
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lsvp0;

    .line 209
    .line 210
    iget-object v6, p0, Ldwp0;->b:Lusp0;

    .line 211
    .line 212
    new-instance v10, Ldz5;

    .line 213
    .line 214
    const/16 v11, 0xb

    .line 215
    .line 216
    invoke-direct {v10, v4, v11}, Ldz5;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Luvp0;->o:Le6e0;

    .line 220
    .line 221
    move-object v4, p2

    .line 222
    check-cast v4, Lmh01;

    .line 223
    .line 224
    iput-object v4, v0, Luvp0;->p:Lmh01;

    .line 225
    .line 226
    iput-boolean p1, v0, Luvp0;->n:Z

    .line 227
    .line 228
    iput v3, v0, Luvp0;->s:I

    .line 229
    .line 230
    invoke-virtual {v6, v0, v10, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    if-ne p1, v9, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object v0, p2

    .line 238
    move-object p2, p1

    .line 239
    move-object p1, v0

    .line 240
    move-object v0, v1

    .line 241
    :goto_4
    :try_start_5
    check-cast p2, Lnh01;

    .line 242
    .line 243
    instance-of v1, p2, Lgh01;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    check-cast p2, Lgh01;

    .line 248
    .line 249
    iget-object p0, p0, Ldwp0;->f:Lega0;

    .line 250
    .line 251
    const-string v1, "Failed to cache remote user settings"

    .line 252
    .line 253
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 254
    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    invoke-static {p0, v1, p2, v8, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v5, v2}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    move-object p2, p1

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :cond_d
    :goto_5
    :try_start_7
    invoke-virtual {v5, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Ldwp0;->l:Lhgo;

    .line 275
    .line 276
    iput-object p2, v0, Luvp0;->o:Le6e0;

    .line 277
    .line 278
    iput-boolean p1, v0, Luvp0;->n:Z

    .line 279
    .line 280
    iput v6, v0, Luvp0;->s:I

    .line 281
    .line 282
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    if-ne p0, v9, :cond_e

    .line 287
    .line 288
    :goto_6
    return-object v9

    .line 289
    :cond_e
    move-object v0, p2

    .line 290
    move-object p2, p0

    .line 291
    :goto_7
    :try_start_8
    new-instance p0, Lmh01;

    .line 292
    .line 293
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 294
    .line 295
    .line 296
    move-object p2, p0

    .line 297
    :goto_8
    move-object v1, v0

    .line 298
    :cond_f
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p2

    .line 302
    :goto_9
    invoke-interface {v0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public final h()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwp0;->l:Lhgo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvvp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvvp0;

    .line 7
    .line 8
    iget v1, v0, Lvvp0;->p:I

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
    iput v1, v0, Lvvp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvvp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvvp0;-><init>(Ldwp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvvp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvvp0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lvrb;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lvvp0;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Ldwp0;->b:Lusp0;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 69
    .line 70
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lawp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawp0;

    .line 7
    .line 8
    iget v1, v0, Lawp0;->r:I

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
    iput v1, v0, Lawp0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lawp0;-><init>(Ldwp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lawp0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lawp0;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lawp0;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lawp0;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lawp0;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Lawp0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, v0, Lawp0;->r:I

    .line 68
    .line 69
    iget-object p3, p0, Ldwp0;->a:Ldn11;

    .line 70
    .line 71
    iget-object p3, p3, Ldn11;->a:Lwu51;

    .line 72
    .line 73
    new-instance v1, Lwr;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    invoke-direct {v1, p1, p2, v5, v7}, Lwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcn11;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v7, p3, v1, v5, v8}, Lcn11;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v7, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p3, Lioe0;

    .line 93
    .line 94
    instance-of v1, p3, Lhoe0;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    check-cast p3, Lhoe0;

    .line 99
    .line 100
    iget-object p3, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Lsa5;

    .line 103
    .line 104
    invoke-virtual {p3}, Lsa5;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ne p3, v4, :cond_6

    .line 109
    .line 110
    new-instance p3, Lljc;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2, v3}, Lljc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, Lawp0;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lawp0;->o:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, v0, Lawp0;->r:I

    .line 120
    .line 121
    iget-object p0, p0, Ldwp0;->b:Lusp0;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p3, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v6, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v6

    .line 130
    :cond_5
    :goto_3
    check-cast p3, Lnh01;

    .line 131
    .line 132
    invoke-static {p3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lmh01;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    if-nez p3, :cond_7

    .line 142
    .line 143
    new-instance p0, Lmh01;

    .line 144
    .line 145
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_8
    instance-of p0, p3, Lcoe0;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    check-cast p3, Lcoe0;

    .line 158
    .line 159
    invoke-static {p3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-object v5
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lbwp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbwp0;

    .line 9
    .line 10
    iget v2, v1, Lbwp0;->t:I

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
    iput v2, v1, Lbwp0;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbwp0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbwp0;-><init>(Ldwp0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbwp0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lbwp0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v12, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lbwp0;->q:Le6e0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object v2, v1, Lbwp0;->q:Le6e0;

    .line 69
    .line 70
    iget-object v4, v1, Lbwp0;->p:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :goto_1
    move-object p0, v2

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    iget-object v2, v1, Lbwp0;->q:Le6e0;

    .line 81
    .line 82
    iget-object v6, v1, Lbwp0;->p:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v7, v1, Lbwp0;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, v1, Lbwp0;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v7

    .line 92
    :goto_2
    move-object v0, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Lbwp0;->n:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    iput-object v2, v1, Lbwp0;->o:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    iput-object v6, v1, Lbwp0;->p:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v7, p0, Ldwp0;->h:Lg6e0;

    .line 108
    .line 109
    iput-object v7, v1, Lbwp0;->q:Le6e0;

    .line 110
    .line 111
    iput v5, v1, Lbwp0;->t:I

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-ne v9, v12, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v9, p1

    .line 121
    move-object v10, v2

    .line 122
    move-object v2, v7

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_2
    iget-object v6, p0, Ldwp0;->a:Ldn11;

    .line 125
    .line 126
    iput-object v8, v1, Lbwp0;->n:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v8, v1, Lbwp0;->o:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v1, Lbwp0;->p:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iput-object v2, v1, Lbwp0;->q:Le6e0;

    .line 133
    .line 134
    iput v4, v1, Lbwp0;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    :try_start_3
    iget-object v4, v6, Ldn11;->a:Lwu51;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    .line 138
    :try_start_4
    new-instance v6, Lg7f0;

    .line 139
    .line 140
    const/16 v7, 0x11

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct/range {v6 .. v11}, Lg7f0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lfq;

    .line 147
    .line 148
    const/16 v9, 0x18

    .line 149
    .line 150
    invoke-direct {v7, v4, v6, v8, v9}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    if-ne v4, v12, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object v13, v4

    .line 161
    move-object v4, v0

    .line 162
    move-object v0, v13

    .line 163
    :goto_4
    :try_start_5
    check-cast v0, Lioe0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v6, v0, Lgh01;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_7
    instance-of v0, v0, Lmh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :try_start_6
    iget-object p0, p0, Ldwp0;->b:Lusp0;

    .line 179
    .line 180
    iput-object v8, v1, Lbwp0;->n:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v1, Lbwp0;->o:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, v1, Lbwp0;->p:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iput-object v2, v1, Lbwp0;->q:Le6e0;

    .line 187
    .line 188
    iput v3, v1, Lbwp0;->t:I

    .line 189
    .line 190
    invoke-virtual {p0, v1, v4, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    if-ne v0, v12, :cond_8

    .line 195
    .line 196
    :goto_5
    return-object v12

    .line 197
    :cond_8
    move-object p0, v2

    .line 198
    :goto_6
    :try_start_7
    check-cast v0, Lnh01;

    .line 199
    .line 200
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lmh01;

    .line 204
    .line 205
    sget-object v1, La011;->a:La011;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_7
    move-object v2, p0

    .line 211
    goto :goto_9

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object p0, v2

    .line 214
    goto :goto_8

    .line 215
    :catch_3
    move-exception v0

    .line 216
    move-object p0, v2

    .line 217
    goto :goto_a

    .line 218
    :goto_8
    :try_start_8
    new-instance v1, Ljh01;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    .line 222
    .line 223
    move-object v0, v1

    .line 224
    goto :goto_7

    .line 225
    :goto_9
    invoke-interface {v2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_a
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    :cond_9
    :try_start_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    move-object v0, p0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_b
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final l(ZLkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp9e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lp9e;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object p0, p0, Ldwp0;->e:Lhwp;

    .line 10
    .line 11
    invoke-static {p0, v0, p2, p1}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqsp0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lqsp0;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lfb70;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v3}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, p3}, Ldwp0;->k(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final n(Lau31;ILvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcwp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcwp0;

    .line 7
    .line 8
    iget v1, v0, Lcwp0;->s:I

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
    iput v1, v0, Lcwp0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcwp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcwp0;-><init>(Ldwp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcwp0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcwp0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

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
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcwp0;->o:Lmh01;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 52
    :cond_2
    iget p2, v0, Lcwp0;->p:I

    .line 53
    .line 54
    iget-object p1, v0, Lcwp0;->n:Lau31;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p1, Lau31;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lcwp0;->n:Lau31;

    .line 66
    .line 67
    iput p2, v0, Lcwp0;->p:I

    .line 68
    .line 69
    iput v4, v0, Lcwp0;->s:I

    .line 70
    .line 71
    iget-object v1, p0, Ldwp0;->a:Ldn11;

    .line 72
    .line 73
    iget-object v1, v1, Ldn11;->a:Lwu51;

    .line 74
    .line 75
    new-instance v6, Loc10;

    .line 76
    .line 77
    invoke-direct {v6, p2, v3, p3}, Loc10;-><init>(ILtwp;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Ldhl0;

    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    invoke-direct {p3, v1, v6, v3, v7}, Ldhl0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p3, Lioe0;

    .line 94
    .line 95
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    instance-of v1, p3, Lmh01;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move-object v1, p3

    .line 104
    check-cast v1, Lmh01;

    .line 105
    .line 106
    iget-object v6, v1, Lmh01;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, La011;

    .line 109
    .line 110
    new-instance v6, Lfy40;

    .line 111
    .line 112
    invoke-direct {v6, p1, p2, v4}, Lfy40;-><init>(Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lcwp0;->n:Lau31;

    .line 116
    .line 117
    iput-object v1, v0, Lcwp0;->o:Lmh01;

    .line 118
    .line 119
    iput p2, v0, Lcwp0;->p:I

    .line 120
    .line 121
    iput v2, v0, Lcwp0;->s:I

    .line 122
    .line 123
    iget-object p0, p0, Ldwp0;->b:Lusp0;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v6, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v5

    .line 132
    :cond_5
    move-object v8, p3

    .line 133
    move-object p3, p0

    .line 134
    move-object p0, v8

    .line 135
    :goto_3
    check-cast p3, Lnh01;

    .line 136
    .line 137
    invoke-static {p3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    return-object p3
.end method
