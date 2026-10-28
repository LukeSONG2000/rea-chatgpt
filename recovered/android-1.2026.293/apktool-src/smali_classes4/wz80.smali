.class public final Lwz80;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lmz80;

.field public final h:Lo860;

.field public final i:Lult;

.field public final j:Lega0;

.field public k:Ltz80;

.field public final l:Lsmw0;

.field public final m:Lnte;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLmz80;Lo860;Lult;Lhh10;Lvu21;)V
    .locals 7

    .line 1
    new-instance v0, Lrz80;

    .line 2
    .line 3
    new-instance v1, Lwy80;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v6, 0x1fb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lwy80;-><init>(Ljava/lang/String;Lbn80;Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrz80;-><init>(Lwy80;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p7, Lvu21;->a:Lhu21;

    .line 18
    .line 19
    invoke-direct {p0, p7, v0, p1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lwz80;->g:Lmz80;

    .line 23
    .line 24
    iput-object p4, p0, Lwz80;->h:Lo860;

    .line 25
    .line 26
    iput-object p5, p0, Lwz80;->i:Lult;

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    const-string p2, "ArtifactSearchUseCase"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lwz80;->j:Lega0;

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lwz80;->l:Lsmw0;

    .line 44
    .line 45
    iget-object p2, p0, Lf19;->c:Lsmw0;

    .line 46
    .line 47
    new-instance p3, Lg60;

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p3, p4, p5, p1}, Lg60;-><init>(ILtwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Li580;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p5, p0, p3}, Li580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwz80;->m:Lnte;

    .line 69
    .line 70
    iget-object p1, p6, Lhh10;->d:Lqmw0;

    .line 71
    .line 72
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 73
    .line 74
    new-instance p3, Ltw;

    .line 75
    .line 76
    const/16 p4, 0x15

    .line 77
    .line 78
    invoke-direct {p3, p0, p5, p4}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final G(Lwy80;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luz80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luz80;

    .line 7
    .line 8
    iget v1, v0, Luz80;->p:I

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
    iput v1, v0, Luz80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luz80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luz80;-><init>(Lwz80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luz80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luz80;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p3, p0, Lwz80;->g:Lmz80;

    .line 51
    .line 52
    iput v3, v0, Luz80;->p:I

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2, v0}, Lmz80;->a(Lwy80;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p3, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    return-object p3

    .line 66
    :goto_2
    const-string p2, "Failed to read the Library Search cache"

    .line 67
    .line 68
    const/16 p3, 0xc

    .line 69
    .line 70
    iget-object p0, p0, Lwz80;->j:Lega0;

    .line 71
    .line 72
    invoke-static {p0, p2, p1, v2, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lsgy;->a:Lsgy;

    .line 76
    .line 77
    return-object p0
.end method

.method public final H(Luy80;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwz80;->k:Ltz80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lf19;->b:Lhwp;

    .line 7
    .line 8
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Ltz80;->a:Lwy80;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrz80;

    .line 21
    .line 22
    iget-object p0, p0, Lrz80;->a:Lwy80;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Ltz80;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Luy80;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltz80;->d:Ljava/util/UUID;

    .line 41
    .line 42
    iget-object p1, p1, Luy80;->b:Lvy80;

    .line 43
    .line 44
    iget-object p1, p1, Lvy80;->a:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final I(Lqz80;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwz80;->k:Ltz80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Ltz80;->a:Lwy80;

    .line 7
    .line 8
    iget-object v2, p0, Lf19;->b:Lhwp;

    .line 9
    .line 10
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrz80;

    .line 21
    .line 22
    iget-object p0, p0, Lrz80;->a:Lwy80;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Ltz80;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lqz80;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p1, Lqz80;->e:Lml20;

    .line 41
    .line 42
    sget-object p1, Lml20;->e:Lml20;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lwy80;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final J(Lwy80;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrz80;

    .line 6
    .line 7
    iget-object v0, v0, Lrz80;->a:Lwy80;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwy80;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwz80;->k:Ltz80;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lrz80;

    .line 26
    .line 27
    new-instance v2, Lrz80;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lrz80;-><init>(Lwy80;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lwz80;->h:Lo860;

    .line 3
    .line 4
    iput-boolean v0, p0, Lo860;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Lo860;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lif20;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->i:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lif20;->b(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Lty80;

    .line 2
    .line 3
    instance-of v0, p1, Lry80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lry80;

    .line 9
    .line 10
    iget-boolean p1, p1, Lry80;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lwz80;->l:Lsmw0;

    .line 13
    .line 14
    invoke-static {p1, p0, v1}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lpy80;->a:Lpy80;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lwz80;->h:Lo860;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrz80;

    .line 33
    .line 34
    iget-object p1, p1, Lrz80;->a:Lwy80;

    .line 35
    .line 36
    iget-object p1, p1, Lwy80;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrz80;

    .line 43
    .line 44
    iget-object p0, p0, Lrz80;->a:Lwy80;

    .line 45
    .line 46
    iget-object p0, p0, Lwy80;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lnq81;->v(Ljava/lang/String;Ljava/util/Set;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_13

    .line 53
    .line 54
    invoke-virtual {v2}, Lo860;->a()Lif20;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lky80;

    .line 59
    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    check-cast p1, Lky80;

    .line 63
    .line 64
    iget-object v0, p1, Lky80;->a:Lkd80;

    .line 65
    .line 66
    iget-object v2, p0, Lwz80;->k:Ltz80;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    iget-object v8, v2, Ltz80;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v2, Ltz80;->a:Lwy80;

    .line 75
    .line 76
    iget-object v4, p0, Lf19;->b:Lhwp;

    .line 77
    .line 78
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_13

    .line 83
    .line 84
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lrz80;

    .line 89
    .line 90
    iget-object v4, v4, Lrz80;->a:Lwy80;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_13

    .line 97
    .line 98
    iget-object v4, p1, Lky80;->b:Lwy80;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_13

    .line 105
    .line 106
    iget-object v4, v0, Lkd80;->a:Lg7n;

    .line 107
    .line 108
    iget-object v5, v0, Lkd80;->b:Ljava/util/List;

    .line 109
    .line 110
    iget-object v6, v4, Lg7n;->d:Lxy90;

    .line 111
    .line 112
    iget-object v4, v4, Lg7n;->e:Lxy90;

    .line 113
    .line 114
    filled-new-array {v6, v4}, [Lxy90;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lxy90;

    .line 144
    .line 145
    iget-object v9, v7, Lxy90;->a:Lwy90;

    .line 146
    .line 147
    instance-of v9, v9, Luy90;

    .line 148
    .line 149
    if-nez v9, :cond_13

    .line 150
    .line 151
    iget-object v7, v7, Lxy90;->c:Lwy90;

    .line 152
    .line 153
    instance-of v7, v7, Luy90;

    .line 154
    .line 155
    if-nez v7, :cond_13

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-boolean v6, v2, Ltz80;->e:Z

    .line 165
    .line 166
    if-eqz v6, :cond_13

    .line 167
    .line 168
    iget-boolean v6, v2, Ltz80;->f:Z

    .line 169
    .line 170
    if-nez v6, :cond_13

    .line 171
    .line 172
    iget-boolean v0, v0, Lkd80;->c:Z

    .line 173
    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lxy90;

    .line 198
    .line 199
    iget-object v6, v4, Lxy90;->a:Lwy90;

    .line 200
    .line 201
    instance-of v6, v6, Lty90;

    .line 202
    .line 203
    if-nez v6, :cond_13

    .line 204
    .line 205
    iget-object v4, v4, Lxy90;->c:Lwy90;

    .line 206
    .line 207
    instance-of v4, v4, Lty90;

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v2, Ltz80;->f:Z

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-object v0, v0, Lkd80;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_9
    :goto_3
    iget-object v0, v2, Ltz80;->g:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_a
    iget-object v0, v2, Ltz80;->g:Ljava/util/List;

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    iget-object v0, v2, Ltz80;->c:Ls9n;

    .line 242
    .line 243
    invoke-interface {v0}, Ls9n;->h()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_b
    move-object v10, v1

    .line 256
    iput-object v5, v2, Ltz80;->g:Ljava/util/List;

    .line 257
    .line 258
    iget-object v4, p1, Lky80;->c:Lb090;

    .line 259
    .line 260
    iget-object v7, v3, Lwy80;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v9, 0x0

    .line 267
    const/16 v11, 0x24

    .line 268
    .line 269
    iget-object v3, p0, Lwz80;->i:Lult;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static/range {v3 .. v11}, Lult;->o(Lult;Lb090;ILjb80;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    instance-of v0, p1, Lqy80;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    check-cast p1, Lqy80;

    .line 281
    .line 282
    iget-object p1, p1, Lqy80;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lrz80;

    .line 303
    .line 304
    iget-object p1, p1, Lrz80;->a:Lwy80;

    .line 305
    .line 306
    iget-object p1, p1, Lwy80;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_d

    .line 313
    .line 314
    const/4 p1, 0x0

    .line 315
    iput-boolean p1, v2, Lo860;->a:Z

    .line 316
    .line 317
    iget-object p1, v2, Lo860;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lif20;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->l:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lif20;->b(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lrz80;

    .line 334
    .line 335
    iget-object v3, p1, Lrz80;->a:Lwy80;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v13, 0x3fe

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static/range {v3 .. v13}, Lwy80;->a(Lwy80;Ljava/lang/String;Lbn80;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Set;ZZI)Lwy80;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0, p1}, Lwz80;->J(Lwy80;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    instance-of v0, p1, Lsy80;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lrz80;

    .line 364
    .line 365
    iget-object v1, v0, Lrz80;->a:Lwy80;

    .line 366
    .line 367
    check-cast p1, Lsy80;

    .line 368
    .line 369
    iget-boolean v10, p1, Lsy80;->a:Z

    .line 370
    .line 371
    const/16 v11, 0x2ff

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static/range {v1 .. v11}, Lwy80;->a(Lwy80;Ljava/lang/String;Lbn80;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Set;ZZI)Lwy80;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Lwz80;->J(Lwy80;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_f
    instance-of v0, p1, Lmy80;

    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lrz80;

    .line 398
    .line 399
    iget-object v1, v0, Lrz80;->a:Lwy80;

    .line 400
    .line 401
    check-cast p1, Lmy80;

    .line 402
    .line 403
    iget-boolean v9, p1, Lmy80;->a:Z

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/16 v11, 0x37f

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-static/range {v1 .. v11}, Lwy80;->a(Lwy80;Ljava/lang/String;Lbn80;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Set;ZZI)Lwy80;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, p1}, Lwz80;->J(Lwy80;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_10
    instance-of v0, p1, Lly80;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    check-cast p1, Lly80;

    .line 428
    .line 429
    iget-object v3, p1, Lly80;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lrz80;

    .line 436
    .line 437
    iget-object p1, p1, Lrz80;->a:Lwy80;

    .line 438
    .line 439
    iget-object p1, p1, Lwy80;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_11

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_11
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lrz80;

    .line 453
    .line 454
    iget-object v0, p1, Lrz80;->a:Lwy80;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/16 v10, 0x3fb

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-static/range {v0 .. v10}, Lwy80;->a(Lwy80;Ljava/lang/String;Lbn80;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Set;ZZI)Lwy80;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, p1}, Lwz80;->J(Lwy80;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_12
    instance-of v0, p1, Ljy80;

    .line 475
    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    check-cast p1, Ljy80;

    .line 479
    .line 480
    iget-object v5, p1, Ljy80;->a:Lbn80;

    .line 481
    .line 482
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lrz80;

    .line 487
    .line 488
    iget-object p1, p1, Lrz80;->a:Lwy80;

    .line 489
    .line 490
    iget-object p1, p1, Lwy80;->b:Lbn80;

    .line 491
    .line 492
    if-ne v5, p1, :cond_14

    .line 493
    .line 494
    :cond_13
    :goto_4
    return-void

    .line 495
    :cond_14
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lrz80;

    .line 500
    .line 501
    iget-object p1, p1, Lrz80;->a:Lwy80;

    .line 502
    .line 503
    iget-object p1, p1, Lwy80;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_16

    .line 510
    .line 511
    iget-object p1, v2, Lo860;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lif20;

    .line 514
    .line 515
    invoke-virtual {p1}, Lif20;->a()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_15

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_15
    iget-object v0, p1, Lif20;->a:Lrl2;

    .line 523
    .line 524
    iget-object p1, p1, Lif20;->c:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v0, Lrl2;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lfy1;

    .line 529
    .line 530
    new-instance v1, Ll5g;

    .line 531
    .line 532
    invoke-static {v5}, Lmf20;->d(Lbn80;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-direct {v1, p1, v2}, Ll5g;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lrz80;

    .line 547
    .line 548
    iget-object v3, p1, Lrz80;->a:Lwy80;

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/16 v13, 0x3fd

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    invoke-static/range {v3 .. v13}, Lwy80;->a(Lwy80;Ljava/lang/String;Lbn80;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Set;ZZI)Lwy80;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p0, p1}, Lwz80;->J(Lwy80;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_17
    instance-of v0, p1, Liy80;

    .line 569
    .line 570
    if-eqz v0, :cond_18

    .line 571
    .line 572
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lrz80;

    .line 577
    .line 578
    iget-object v1, v0, Lrz80;->a:Lwy80;

    .line 579
    .line 580
    check-cast p1, Liy80;

    .line 581
    .line 582
    iget-object p1, p1, Liy80;->a:Lk280;

    .line 583
    .line 584
    iget-object v5, p1, Lk280;->d:Ljava/util/LinkedHashSet;

    .line 585
    .line 586
    iget-object v6, p1, Lk280;->f:Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    iget-object p1, p1, Lk280;->a:Lh280;

    .line 589
    .line 590
    iget-object v7, p1, Lh280;->e:Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    iget-object v8, p1, Lh280;->b:Ljava/util/Set;

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    const/16 v11, 0x387

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    invoke-static/range {v1 .. v11}, Lwy80;->a(Lwy80;Ljava/lang/String;Lbn80;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Set;ZZI)Lwy80;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p0, p1}, Lwz80;->J(Lwy80;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_18
    instance-of p0, p1, Lny80;

    .line 610
    .line 611
    sget-object v0, Lml20;->e:Lml20;

    .line 612
    .line 613
    if-eqz p0, :cond_1b

    .line 614
    .line 615
    check-cast p1, Lny80;

    .line 616
    .line 617
    iget-object p0, p1, Lny80;->a:Lqz80;

    .line 618
    .line 619
    iget p1, p1, Lny80;->b:I

    .line 620
    .line 621
    iget-object v1, v2, Lo860;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lrl2;

    .line 624
    .line 625
    iget-object v3, p0, Lqz80;->a:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v4, p0, Lqz80;->b:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v2, p0, Lqz80;->c:Lbn80;

    .line 630
    .line 631
    iget v5, p0, Lqz80;->d:I

    .line 632
    .line 633
    iget-object p0, p0, Lqz80;->e:Lml20;

    .line 634
    .line 635
    iget-object v1, v1, Lrl2;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lfy1;

    .line 638
    .line 639
    move-object v6, v2

    .line 640
    new-instance v2, Lo4g;

    .line 641
    .line 642
    if-ne p0, v0, :cond_19

    .line 643
    .line 644
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->n:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_19
    invoke-static {v6}, Lmf20;->e(Lbn80;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    :goto_6
    if-ne p0, v0, :cond_1a

    .line 652
    .line 653
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_1a
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 657
    .line 658
    :goto_7
    invoke-static {v6}, Lmf20;->d(Lbn80;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-static {v5}, Lrl2;->u(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    move-object v6, p0

    .line 671
    move-object v5, v7

    .line 672
    move-object v7, v0

    .line 673
    invoke-direct/range {v2 .. v9}, Lo4g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_1b
    instance-of p0, p1, Loy80;

    .line 681
    .line 682
    if-eqz p0, :cond_1e

    .line 683
    .line 684
    check-cast p1, Loy80;

    .line 685
    .line 686
    iget-object p0, p1, Loy80;->a:Lqz80;

    .line 687
    .line 688
    iget p1, p1, Loy80;->b:I

    .line 689
    .line 690
    iget-object v1, v2, Lo860;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lrl2;

    .line 693
    .line 694
    iget-object v3, p0, Lqz80;->a:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v4, p0, Lqz80;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v2, p0, Lqz80;->c:Lbn80;

    .line 699
    .line 700
    iget v5, p0, Lqz80;->d:I

    .line 701
    .line 702
    iget-object p0, p0, Lqz80;->e:Lml20;

    .line 703
    .line 704
    iget-object v1, v1, Lrl2;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lfy1;

    .line 707
    .line 708
    move-object v6, v2

    .line 709
    new-instance v2, Lr4g;

    .line 710
    .line 711
    if-ne p0, v0, :cond_1c

    .line 712
    .line 713
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->n:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_1c
    invoke-static {v6}, Lmf20;->e(Lbn80;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    :goto_8
    if-ne p0, v0, :cond_1d

    .line 721
    .line 722
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_1d
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 726
    .line 727
    :goto_9
    invoke-static {v6}, Lmf20;->d(Lbn80;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-static {v5}, Lrl2;->u(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;->b:Lz3g;

    .line 740
    .line 741
    move-object v6, p0

    .line 742
    move-object v5, v7

    .line 743
    move-object v7, v0

    .line 744
    invoke-direct/range {v2 .. v9}, Lr4g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 752
    .line 753
    .line 754
    return-void
.end method
