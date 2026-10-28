.class public final Ltlt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhkt;


# instance fields
.field public final a:La900;

.field public final b:Ljgs;

.field public final c:Lsfs;

.field public final d:Lumr;

.field public final e:Lg6e0;

.field public f:I

.field public g:Luhw0;

.field public final h:Lult;

.field public final i:Lqkt;

.field public final j:Lt0y0;

.field public final k:Lt0y0;

.field public final l:Ln5d0;


# direct methods
.method public constructor <init>(La900;Ljava/util/List;Ljgs;Lsfs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlt;->a:La900;

    .line 5
    .line 6
    iput-object p3, p0, Ltlt;->b:Ljgs;

    .line 7
    .line 8
    iput-object p4, p0, Ltlt;->c:Lsfs;

    .line 9
    .line 10
    new-instance p1, Lyx;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lyx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lumr;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p3, p1, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ltlt;->d:Lumr;

    .line 24
    .line 25
    new-instance p1, Lg6e0;

    .line 26
    .line 27
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltlt;->e:Lg6e0;

    .line 31
    .line 32
    new-instance p1, Lult;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3}, Lult;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltlt;->h:Lult;

    .line 39
    .line 40
    new-instance p1, Lqkt;

    .line 41
    .line 42
    invoke-interface {p4}, Lsfs;->getCoroutineContext()Ldfs;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lqkt;-><init>(Ltlt;Ljava/util/List;Ldfs;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltlt;->i:Lqkt;

    .line 50
    .line 51
    new-instance p1, Lvpw0;

    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lt0y0;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ltlt;->j:Lt0y0;

    .line 64
    .line 65
    new-instance p1, Lwpw0;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p1, p0, p2}, Lwpw0;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lt0y0;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ltlt;->k:Lt0y0;

    .line 77
    .line 78
    new-instance p1, Ln5d0;

    .line 79
    .line 80
    new-instance p2, Lrvw0;

    .line 81
    .line 82
    const/16 p3, 0xb

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lned;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {p3, v1}, Lned;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lkm1;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, p0, v0, v2}, Lkm1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p4, p2, p3, v1}, Ln5d0;-><init>(Lsfs;Lrvw0;Lned;Lkm1;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ltlt;->l:Ln5d0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lplt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lplt;-><init>(Ltlt;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "DataStore.updateData"

    .line 8
    .line 9
    invoke-static {p0, v1, v0, p2}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltkt;

    .line 7
    .line 8
    iget v1, v0, Ltkt;->q:I

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
    iput v1, v0, Ltkt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltkt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltkt;-><init>(Ltlt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltkt;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltkt;->q:I

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
    iget-object v0, v0, Ltkt;->n:Lg6e0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltlt;->e:Lg6e0;

    .line 51
    .line 52
    iput-object p1, v0, Ltkt;->n:Lg6e0;

    .line 53
    .line 54
    iput v2, v0, Ltkt;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Ltlt;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Ltlt;->f:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Ltlt;->g:Luhw0;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v3, p0, Ltlt;->g:Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final c()Lkpu0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlt;->k:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkpu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxkt;

    .line 7
    .line 8
    iget v1, v0, Lxkt;->q:I

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
    iput v1, v0, Lxkt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxkt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxkt;-><init>(Ltlt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxkt;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxkt;->q:I

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
    iget-object v0, v0, Lxkt;->n:Lg6e0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltlt;->e:Lg6e0;

    .line 51
    .line 52
    iput-object p1, v0, Lxkt;->n:Lg6e0;

    .line 53
    .line 54
    iput v2, v0, Lxkt;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Ltlt;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Ltlt;->f:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Ltlt;->c:Lsfs;

    .line 74
    .line 75
    new-instance v1, Lykt;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, Lykt;-><init>(Ltlt;Ltwp;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {p1, v3, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltlt;->g:Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final e(ZLtwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lblt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblt;

    .line 7
    .line 8
    iget v1, v0, Lblt;->r:I

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
    iput v1, v0, Lblt;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lblt;-><init>(Ltlt;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblt;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lblt;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Ltlt;->h:Lult;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v0, Lblt;->n:Z

    .line 61
    .line 62
    iget-object v1, v0, Lblt;->o:Lylw0;

    .line 63
    .line 64
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lult;->c()Lylw0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of p2, v1, Lfx01;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Ltlt;->c()Lkpu0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v1, v0, Lblt;->o:Lylw0;

    .line 84
    .line 85
    iput-boolean p1, v0, Lblt;->n:Z

    .line 86
    .line 87
    iput v5, v0, Lblt;->r:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lkpu0;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v5, v1, Lcht;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lcht;

    .line 108
    .line 109
    iget v8, v8, Lylw0;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    new-instance p2, Lelt;

    .line 119
    .line 120
    invoke-direct {p2, p0, v8, v6}, Lelt;-><init>(Ltlt;ILtwp;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Ltlt;->c()Lkpu0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lclt;

    .line 130
    .line 131
    invoke-direct {v3, p0, p2, p1, v6}, Lclt;-><init>(Ltlt;Lelt;ZLtwp;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lblt;->o:Lylw0;

    .line 135
    .line 136
    iput-boolean p1, v0, Lblt;->n:Z

    .line 137
    .line 138
    iput v4, v0, Lblt;->r:I

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Lkpu0;->b(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v7, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    check-cast p2, Li6j0;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {p0}, Ltlt;->c()Lkpu0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Ldlt;

    .line 155
    .line 156
    invoke-direct {v4, p0, p2, v6}, Ldlt;-><init>(Ltlt;Lelt;Ltwp;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v0, Lblt;->o:Lylw0;

    .line 160
    .line 161
    iput-boolean p1, v0, Lblt;->n:Z

    .line 162
    .line 163
    iput v3, v0, Lblt;->r:I

    .line 164
    .line 165
    invoke-virtual {v1, v4, v0}, Lkpu0;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v7, :cond_a

    .line 170
    .line 171
    :goto_4
    return-object v7

    .line 172
    :cond_a
    :goto_5
    check-cast p2, Li6j0;

    .line 173
    .line 174
    :goto_6
    iget-object p0, p2, Li6j0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lylw0;

    .line 177
    .line 178
    iget-object p1, p2, Li6j0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Lult;->r(Lylw0;)Lylw0;

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object p0

    .line 192
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 193
    .line 194
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v6
.end method

.method public final f(Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llq5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    const-string p0, "DataStore.readDataFromFileOrDefault"

    .line 9
    .line 10
    invoke-static {p0, v2, v0, p1}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lflt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lflt;

    .line 7
    .line 8
    iget v1, v0, Lflt;->r:I

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
    iput v1, v0, Lflt;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lflt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lflt;-><init>(Ltlt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lflt;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lflt;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget-boolean p1, v0, Lflt;->n:Z

    .line 49
    .line 50
    iget-object p2, v0, Lflt;->o:Lkxx0;

    .line 51
    .line 52
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v8, p1

    .line 58
    move-object v9, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lkxx0;

    .line 65
    .line 66
    iput-object p3, v0, Lflt;->o:Lkxx0;

    .line 67
    .line 68
    iput-boolean p1, v0, Lflt;->n:Z

    .line 69
    .line 70
    iput v4, v0, Lflt;->r:I

    .line 71
    .line 72
    move-object p3, v2

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object v7, p3

    .line 75
    check-cast v7, Lj0o0;

    .line 76
    .line 77
    iget-object p1, p0, Ltlt;->c:Lsfs;

    .line 78
    .line 79
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v5, Ljlt;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v6, p0

    .line 87
    invoke-direct/range {v5 .. v10}, Ljlt;-><init>(Ltlt;Lj0o0;ZLkotlin/jvm/functions/Function2;Ltwp;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lflt;->o:Lkxx0;

    .line 91
    .line 92
    iput-boolean v8, v0, Lflt;->n:Z

    .line 93
    .line 94
    iput v3, v0, Lflt;->r:I

    .line 95
    .line 96
    invoke-static {p1, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    return-object p0
.end method

.method public final getData()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlt;->d:Lumr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lj0o0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lklt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lklt;

    .line 7
    .line 8
    iget v1, v0, Lklt;->p:I

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
    iput v1, v0, Lklt;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lklt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lklt;-><init>(Ltlt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lklt;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lklt;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ltlt;->h:Lult;

    .line 58
    .line 59
    invoke-virtual {p2}, Lult;->c()Lylw0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lzb00;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lult;->c()Lylw0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :try_start_1
    iput v4, v0, Lklt;->p:I

    .line 73
    .line 74
    const-string p2, "DataStore.readAndInitOrPropagateAndThrowFailure"

    .line 75
    .line 76
    new-instance v1, Lalt;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lalt;-><init>(Ltlt;Ltwp;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1, v1, v0}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p1, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :goto_1
    if-ne p1, v5, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    iput v3, v0, Lklt;->p:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Ltlt;->e(ZLtwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_7

    .line 101
    .line 102
    :goto_3
    return-object v5

    .line 103
    :cond_7
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    new-instance p1, Ltho0;

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    invoke-direct {p1, p2, p0}, Ltho0;-><init>(ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lqlt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqlt;

    .line 7
    .line 8
    iget v1, v0, Lqlt;->q:I

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
    iput v1, v0, Lqlt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqlt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqlt;-><init>(Ltlt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqlt;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqlt;->q:I

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
    iget-object p0, v0, Lqlt;->n:Loxo0;

    .line 35
    .line 36
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Loxo0;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Ltlt;->j:Lt0y0;

    .line 56
    .line 57
    invoke-virtual {p3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ld900;

    .line 62
    .line 63
    new-instance v3, Lslt;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lslt;-><init>(Ltlt;Loxo0;Ljava/lang/Object;ZLtwp;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lqlt;->n:Loxo0;

    .line 73
    .line 74
    iput v2, v0, Lqlt;->q:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Ld900;->b(Lslt;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Loxo0;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
