.class public final Ltnm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycj;

.field public final b:Lqu51;

.field public final c:Lnsl;

.field public final d:Lorl;

.field public final e:Larj;

.field public final f:Lirj;

.field public final g:Lusk;

.field public final h:Ls2m;

.field public final i:Lega0;

.field public j:Lhso0;

.field public final k:Lg6e0;


# direct methods
.method public constructor <init>(Lycj;Lqu51;Lnsl;Lorl;Larj;Lirj;Lusk;Ls2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnm;->a:Lycj;

    .line 5
    .line 6
    iput-object p2, p0, Ltnm;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Ltnm;->c:Lnsl;

    .line 9
    .line 10
    iput-object p4, p0, Ltnm;->d:Lorl;

    .line 11
    .line 12
    iput-object p5, p0, Ltnm;->e:Larj;

    .line 13
    .line 14
    iput-object p6, p0, Ltnm;->f:Lirj;

    .line 15
    .line 16
    iput-object p7, p0, Ltnm;->g:Lusk;

    .line 17
    .line 18
    iput-object p8, p0, Ltnm;->h:Ls2m;

    .line 19
    .line 20
    const-string p1, "CodexRemoteThreadsRepository"

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltnm;->i:Lega0;

    .line 28
    .line 29
    new-instance p1, Lg6e0;

    .line 30
    .line 31
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltnm;->k:Lg6e0;

    .line 35
    .line 36
    return-void
.end method

.method public static d(Ltnm;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnm;->j:Lhso0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lhso0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltnm;->j:Lhso0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ltnm;->j:Lhso0;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lgh01;Ljava/lang/String;)Laok;
    .locals 3

    .line 1
    new-instance v0, Laok;

    .line 2
    .line 3
    new-instance v1, Lemm;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Lemm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Laok;-><init>(Lemm;Lgh01;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final t(Ljava/lang/String;Ltnm;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p1, Ltnm;->c:Lnsl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnsl;->c()Lisl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lisl;->F:Lx3m;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lx3m;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lx3m;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    if-eqz p0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lisl;->q:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lfjm;

    .line 68
    .line 69
    iget-object v1, v1, Lfjm;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v0, p1

    .line 79
    :goto_2
    check-cast v0, Lfjm;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean p0, v0, Lfjm;->l:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object p1
.end method

.method public static synthetic y(Ltnm;Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmqj;Lgtk;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p4, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p5, v1

    .line 13
    :cond_1
    and-int/lit8 p9, p9, 0x40

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    const/4 p7, 0x0

    .line 18
    :cond_2
    move-object p9, p8

    .line 19
    const/4 p8, 0x1

    .line 20
    invoke-virtual/range {p0 .. p9}, Ltnm;->x(Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmqj;Lgtk;ZLvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lmnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmnm;

    .line 7
    .line 8
    iget v1, v0, Lmnm;->p:I

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
    iput v1, v0, Lmnm;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmnm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lmnm;-><init>(Ltnm;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lmnm;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lmnm;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
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
    return-object v7

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v5, Lmnm;->p:I

    .line 51
    .line 52
    iget-object v1, p0, Ltnm;->a:Lycj;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-static/range {v1 .. v6}, Lycj;->a(Lycj;Ljava/lang/String;Ljava/lang/String;Ld5m;Lvwp;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p3, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_2
    check-cast p3, Lnh01;

    .line 68
    .line 69
    instance-of p1, p3, Lmh01;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p3, Lmh01;

    .line 74
    .line 75
    iget-object p1, p3, Lmh01;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lr4m;

    .line 78
    .line 79
    new-instance p2, Lqql;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lqql;-><init>(Lr4m;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ltnm;->d:Lorl;

    .line 85
    .line 86
    invoke-virtual {p0, v7, p2, v7}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lmh01;

    .line 90
    .line 91
    sget-object p1, La011;->a:La011;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of p0, p3, Lgh01;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-object v7
.end method

.method public final B(Ljava/lang/String;Ld5m;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lnnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnnm;

    .line 7
    .line 8
    iget v1, v0, Lnnm;->p:I

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
    iput v1, v0, Lnnm;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnnm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lnnm;-><init>(Ltnm;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lnnm;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lnnm;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
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
    return-object v7

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v5, Lnnm;->p:I

    .line 51
    .line 52
    iget-object v1, p0, Ltnm;->a:Lycj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v6, 0x2

    .line 56
    move-object v2, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-static/range {v1 .. v6}, Lycj;->a(Lycj;Ljava/lang/String;Ljava/lang/String;Ld5m;Lvwp;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p3, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_2
    check-cast p3, Lnh01;

    .line 68
    .line 69
    instance-of p1, p3, Lmh01;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p3, Lmh01;

    .line 74
    .line 75
    iget-object p1, p3, Lmh01;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lr4m;

    .line 78
    .line 79
    new-instance p2, Lqql;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lqql;-><init>(Lr4m;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ltnm;->d:Lorl;

    .line 85
    .line 86
    invoke-virtual {p0, v7, p2, v7}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lmh01;

    .line 90
    .line 91
    sget-object p1, La011;->a:La011;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of p0, p3, Lgh01;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-object v7
.end method

.method public final C(Ls7m;Lvwp;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Lonm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lonm;

    .line 13
    .line 14
    iget v4, v1, Lonm;->q:I

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
    iput v4, v1, Lonm;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lonm;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lonm;-><init>(Ltnm;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lonm;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v1, v6, Lonm;->q:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v9, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lonm;->n:Ls7m;

    .line 46
    .line 47
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Ltnm;->c:Lnsl;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lnsl;->d(Ls7m;)Lisl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Lisl;->F:Lx3m;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lih01;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "The parent task is still loading."

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v0, v2, Ltnm;->a:Lycj;

    .line 84
    .line 85
    iget-object v4, v3, Ls7m;->a:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 88
    .line 89
    new-instance v10, Lyjj;

    .line 90
    .line 91
    invoke-direct {v10, v0, v4}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lzq;

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct/range {v0 .. v5}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v6, Lonm;->n:Ls7m;

    .line 102
    .line 103
    iput v9, v6, Lonm;->q:I

    .line 104
    .line 105
    invoke-virtual {v10, v0, v6}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_4

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_4
    move-object v1, v3

    .line 113
    :goto_2
    check-cast v0, Lnh01;

    .line 114
    .line 115
    instance-of v3, v0, Lmh01;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    check-cast v0, Lmh01;

    .line 120
    .line 121
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lx3m;

    .line 124
    .line 125
    iget-object v2, v2, Ltnm;->c:Lnsl;

    .line 126
    .line 127
    iget-object v1, v1, Ls7m;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lx3m;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v2, Lnsl;->f:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v4

    .line 136
    :try_start_0
    invoke-virtual {v2, v1}, Lnsl;->r(Ljava/lang/String;)Lmsl;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lmsl;->f()Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lx3m;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Lmsl;->a()Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lmsl;->j()Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ljpk;

    .line 169
    .line 170
    invoke-direct {v7, v0}, Ljpk;-><init>(Lx3m;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lx3m;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Lmsl;->h()Lisl;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5}, Lmsl;->h()Lisl;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Lisl;->q:Ljava/util/List;

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v10, v9

    .line 214
    check-cast v10, Lfjm;

    .line 215
    .line 216
    iget-object v10, v10, Lfjm;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_6

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/16 v48, 0xfff

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v21, v8

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/16 v37, 0x0

    .line 281
    .line 282
    const/16 v38, 0x0

    .line 283
    .line 284
    const/16 v39, 0x0

    .line 285
    .line 286
    const/16 v40, 0x0

    .line 287
    .line 288
    const/16 v41, 0x0

    .line 289
    .line 290
    const/16 v42, 0x0

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v44, 0x0

    .line 295
    .line 296
    const/16 v45, 0x0

    .line 297
    .line 298
    const/16 v46, 0x0

    .line 299
    .line 300
    const v47, -0x20001

    .line 301
    .line 302
    .line 303
    invoke-static/range {v7 .. v48}, Lisl;->a(Lisl;Ljava/util/Map;Lhsl;Lfpl;Lepl;ILjava/lang/String;Ldlk;Ljava/util/List;ZLgtk;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/lang/String;ZZZLu3m;ZLjava/lang/String;ZLjava/lang/String;Lr9m;ZLx3m;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmfl;Ljava/util/LinkedHashMap;II)Lisl;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v5, v3}, Lmsl;->q(Lisl;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v2, v1, v5}, Lnsl;->n(Ljava/lang/String;Lmsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    monitor-exit v4

    .line 314
    new-instance v1, Lmh01;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :goto_5
    monitor-exit v4

    .line 321
    throw v0

    .line 322
    :cond_9
    instance-of v1, v0, Lgh01;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 328
    .line 329
    .line 330
    return-object v8
.end method

.method public final D(Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lpnm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpnm;

    .line 13
    .line 14
    iget v4, v3, Lpnm;->X:I

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
    iput v4, v3, Lpnm;->X:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpnm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpnm;-><init>(Ltnm;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpnm;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lpnm;->X:I

    .line 34
    .line 35
    iget-object v5, v0, Ltnm;->h:Ls2m;

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    iget-object v15, v0, Ltnm;->c:Lnsl;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v14, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lpnm;->y:Lrkm;

    .line 51
    .line 52
    iget-object v4, v3, Lpnm;->x:Lmxo0;

    .line 53
    .line 54
    iget-object v8, v3, Lpnm;->w:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v3, Lpnm;->v:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v3, Lpnm;->u:Lx3m;

    .line 59
    .line 60
    iget-object v11, v3, Lpnm;->t:Lisl;

    .line 61
    .line 62
    iget-object v12, v3, Lpnm;->s:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v3, Lpnm;->r:Ljava/util/List;

    .line 65
    .line 66
    check-cast v13, Ljava/util/List;

    .line 67
    .line 68
    iget-object v13, v3, Lpnm;->q:Ljava/util/List;

    .line 69
    .line 70
    check-cast v13, Ljava/util/List;

    .line 71
    .line 72
    iget-object v13, v3, Lpnm;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v3, Lpnm;->n:Ls7m;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object/from16 p1, v5

    .line 80
    .line 81
    move-object v5, v12

    .line 82
    move-object v12, v4

    .line 83
    move-object v4, v7

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_1
    move-object v1, v15

    .line 88
    goto/16 :goto_1e

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_2
    iget-object v1, v3, Lpnm;->u:Lx3m;

    .line 97
    .line 98
    iget-object v4, v3, Lpnm;->t:Lisl;

    .line 99
    .line 100
    iget-object v9, v3, Lpnm;->s:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v3, Lpnm;->r:Ljava/util/List;

    .line 103
    .line 104
    check-cast v10, Ljava/util/List;

    .line 105
    .line 106
    iget-object v11, v3, Lpnm;->q:Ljava/util/List;

    .line 107
    .line 108
    check-cast v11, Ljava/util/List;

    .line 109
    .line 110
    iget-object v12, v3, Lpnm;->p:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v3, Lpnm;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v3, Lpnm;->n:Ls7m;

    .line 115
    .line 116
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v51, v7

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    move-object/from16 v1, v51

    .line 123
    .line 124
    move-object/from16 v51, v9

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    move-object v2, v11

    .line 128
    move-object v11, v12

    .line 129
    move-object v12, v4

    .line 130
    move-object v4, v10

    .line 131
    move-object v10, v13

    .line 132
    move-object/from16 v13, v51

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v1, Ls7m;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v15, v1}, Lnsl;->d(Ls7m;)Lisl;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v2, v4, Lisl;->F:Lx3m;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lx3m;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v2, 0x0

    .line 161
    :goto_2
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Lx3m;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ne v7, v6, :cond_5

    .line 168
    .line 169
    :goto_3
    const/16 v24, 0x0

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_5
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lx3m;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Lx3m;->i()Lejm;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v10, Lbjm;->a:Lbjm;

    .line 186
    .line 187
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {v4, v9}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    iget-object v7, v1, Ls7m;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v3, Lpnm;->n:Ls7m;

    .line 203
    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    iput-object v10, v3, Lpnm;->o:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v11, p3

    .line 209
    .line 210
    iput-object v11, v3, Lpnm;->p:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v12, p4

    .line 213
    .line 214
    check-cast v12, Ljava/util/List;

    .line 215
    .line 216
    iput-object v12, v3, Lpnm;->q:Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v12, p5

    .line 219
    .line 220
    check-cast v12, Ljava/util/List;

    .line 221
    .line 222
    iput-object v12, v3, Lpnm;->r:Ljava/util/List;

    .line 223
    .line 224
    iput-object v9, v3, Lpnm;->s:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v4, v3, Lpnm;->t:Lisl;

    .line 227
    .line 228
    iput-object v2, v3, Lpnm;->u:Lx3m;

    .line 229
    .line 230
    iput v6, v3, Lpnm;->X:I

    .line 231
    .line 232
    invoke-virtual {v0, v7, v9, v3}, Ltnm;->u(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-ne v7, v8, :cond_7

    .line 237
    .line 238
    move-object v3, v8

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_7
    move-object v12, v4

    .line 242
    move-object v13, v9

    .line 243
    move-object/from16 v4, p5

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move-object v7, v2

    .line 247
    move-object/from16 v2, p4

    .line 248
    .line 249
    :goto_4
    instance-of v9, v9, Lgh01;

    .line 250
    .line 251
    if-eqz v9, :cond_8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move-object v9, v11

    .line 255
    move-object/from16 v17, v13

    .line 256
    .line 257
    move-object v11, v2

    .line 258
    move-object v2, v10

    .line 259
    move-object v10, v7

    .line 260
    move-object v7, v12

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move-object/from16 v10, p2

    .line 263
    .line 264
    move-object/from16 v11, p3

    .line 265
    .line 266
    move-object v7, v10

    .line 267
    move-object v10, v2

    .line 268
    move-object v2, v7

    .line 269
    move-object v7, v4

    .line 270
    move-object/from16 v17, v9

    .line 271
    .line 272
    move-object v9, v11

    .line 273
    move-object/from16 v11, p4

    .line 274
    .line 275
    move-object/from16 v4, p5

    .line 276
    .line 277
    :goto_5
    if-eqz v10, :cond_a

    .line 278
    .line 279
    invoke-virtual {v10}, Lx3m;->n()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-nez v12, :cond_b

    .line 284
    .line 285
    :cond_a
    iget-object v12, v7, Lisl;->i:Ljava/lang/String;

    .line 286
    .line 287
    :cond_b
    if-eqz v10, :cond_c

    .line 288
    .line 289
    invoke-virtual {v10}, Lx3m;->g()Ldlk;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v13, :cond_d

    .line 294
    .line 295
    :cond_c
    iget-object v13, v7, Lisl;->j:Ldlk;

    .line 296
    .line 297
    :cond_d
    const/16 v16, 0x0

    .line 298
    .line 299
    move/from16 v18, v6

    .line 300
    .line 301
    const/4 v6, 0x4

    .line 302
    move-object/from16 v25, v8

    .line 303
    .line 304
    move-object v14, v10

    .line 305
    move-object v10, v12

    .line 306
    move-object v12, v13

    .line 307
    move-object/from16 v13, v16

    .line 308
    .line 309
    move-object/from16 v8, v17

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    invoke-virtual/range {v5 .. v13}, Ls2m;->a(ILisl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldlk;Lmqj;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v8, v7, Lisl;->c:Lhsl;

    .line 318
    .line 319
    sget-object v10, Lhsl;->c:Lhsl;

    .line 320
    .line 321
    if-eq v8, v10, :cond_e

    .line 322
    .line 323
    sget-object v0, Lbqm;->b:Lbqm;

    .line 324
    .line 325
    invoke-virtual {v5, v6, v0}, Ls2m;->e(Ljava/lang/String;Lbqm;)V

    .line 326
    .line 327
    .line 328
    return-object v24

    .line 329
    :cond_e
    iget-object v8, v7, Lisl;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v8, :cond_f

    .line 332
    .line 333
    :goto_6
    return-object v24

    .line 334
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10}, Lpoj;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v10, v8, v4}, Lnsl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Lmxo0;

    .line 349
    .line 350
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    if-eqz v14, :cond_11

    .line 354
    .line 355
    :try_start_1
    invoke-static {v14}, Lc2t;->b(Lx3m;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_10

    .line 364
    .line 365
    move-object v13, v14

    .line 366
    goto :goto_7

    .line 367
    :cond_10
    move-object/from16 v13, v24

    .line 368
    .line 369
    :goto_7
    if-eqz v13, :cond_11

    .line 370
    .line 371
    move-object/from16 p1, v5

    .line 372
    .line 373
    invoke-static {v9, v10, v4}, Lpz81;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lrkm;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v13, v2, v5}, Ld1f;->V(Lx3m;Ljava/lang/String;Lrkm;)Lx3m;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    new-instance v2, Ljql;

    .line 384
    .line 385
    invoke-direct {v2, v13}, Ljql;-><init>(Lx3m;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Ltnm;->g(Ls7m;Lnrl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    move-object v8, v10

    .line 394
    :goto_8
    move-object v4, v12

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_11
    move-object/from16 v18, v2

    .line 398
    .line 399
    move-object/from16 p1, v5

    .line 400
    .line 401
    move-object/from16 v5, v24

    .line 402
    .line 403
    :goto_9
    :try_start_2
    iget-object v2, v0, Ltnm;->a:Lycj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 404
    .line 405
    :try_start_3
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 406
    .line 407
    new-instance v13, Lyjj;

    .line 408
    .line 409
    invoke-direct {v13, v2, v8}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 410
    .line 411
    .line 412
    :try_start_4
    new-instance v16, Lbx6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    move-object/from16 v21, v4

    .line 417
    .line 418
    move-object/from16 v19, v9

    .line 419
    .line 420
    move-object/from16 v22, v10

    .line 421
    .line 422
    move-object/from16 v20, v11

    .line 423
    .line 424
    :try_start_5
    invoke-direct/range {v16 .. v23}, Lbx6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ltwp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v16

    .line 428
    .line 429
    move-object/from16 v9, v17

    .line 430
    .line 431
    move-object/from16 v10, v18

    .line 432
    .line 433
    move-object/from16 v8, v22

    .line 434
    .line 435
    :try_start_6
    iput-object v1, v3, Lpnm;->n:Ls7m;

    .line 436
    .line 437
    iput-object v10, v3, Lpnm;->o:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v4, v24

    .line 440
    .line 441
    iput-object v4, v3, Lpnm;->p:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v4, v3, Lpnm;->q:Ljava/util/List;

    .line 444
    .line 445
    iput-object v4, v3, Lpnm;->r:Ljava/util/List;

    .line 446
    .line 447
    iput-object v9, v3, Lpnm;->s:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v7, v3, Lpnm;->t:Lisl;

    .line 450
    .line 451
    iput-object v14, v3, Lpnm;->u:Lx3m;

    .line 452
    .line 453
    iput-object v6, v3, Lpnm;->v:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v8, v3, Lpnm;->w:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v12, v3, Lpnm;->x:Lmxo0;

    .line 458
    .line 459
    iput-object v5, v3, Lpnm;->y:Lrkm;

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    iput v11, v3, Lpnm;->X:I

    .line 463
    .line 464
    invoke-virtual {v13, v2, v3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v3, v25

    .line 469
    .line 470
    if-ne v2, v3, :cond_12

    .line 471
    .line 472
    :goto_a
    return-object v3

    .line 473
    :cond_12
    move-object v3, v1

    .line 474
    move-object v1, v5

    .line 475
    move-object v11, v7

    .line 476
    move-object v5, v9

    .line 477
    move-object v13, v10

    .line 478
    move-object v10, v14

    .line 479
    move-object v9, v6

    .line 480
    :goto_b
    check-cast v2, Lnh01;

    .line 481
    .line 482
    instance-of v6, v2, Lmh01;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 483
    .line 484
    if-eqz v6, :cond_15

    .line 485
    .line 486
    :try_start_7
    check-cast v2, Lmh01;

    .line 487
    .line 488
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v10, :cond_13

    .line 493
    .line 494
    invoke-virtual {v10}, Lx3m;->g()Ldlk;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_14

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    goto :goto_8

    .line 503
    :cond_13
    :goto_c
    iget-object v1, v11, Lisl;->j:Ldlk;

    .line 504
    .line 505
    :cond_14
    const/4 v2, 0x0

    .line 506
    const/4 v3, 0x0

    .line 507
    move-object/from16 p0, p1

    .line 508
    .line 509
    move-object/from16 p3, v0

    .line 510
    .line 511
    move-object/from16 p4, v1

    .line 512
    .line 513
    move-object/from16 p5, v2

    .line 514
    .line 515
    move-object/from16 p6, v3

    .line 516
    .line 517
    move-object/from16 p2, v5

    .line 518
    .line 519
    move-object/from16 p1, v9

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p6}, Ls2m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Llqj;Lmqj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 522
    .line 523
    .line 524
    move-object v1, v15

    .line 525
    const/4 v5, 0x1

    .line 526
    goto/16 :goto_1a

    .line 527
    .line 528
    :cond_15
    move-object/from16 v6, p1

    .line 529
    .line 530
    :try_start_8
    instance-of v14, v2, Lgh01;

    .line 531
    .line 532
    if-eqz v14, :cond_28

    .line 533
    .line 534
    check-cast v2, Lgh01;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 535
    .line 536
    if-eqz v1, :cond_23

    .line 537
    .line 538
    :try_start_9
    invoke-virtual {v15, v3}, Lnsl;->d(Ls7m;)Lisl;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    iget-object v14, v14, Lisl;->F:Lx3m;

    .line 543
    .line 544
    if-eqz v14, :cond_23

    .line 545
    .line 546
    invoke-virtual {v14}, Lx3m;->f()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_16

    .line 555
    .line 556
    move-object/from16 v24, v14

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_16
    const/16 v24, 0x0

    .line 560
    .line 561
    :goto_d
    if-eqz v24, :cond_23

    .line 562
    .line 563
    invoke-virtual/range {v24 .. v24}, Lx3m;->l()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-eqz v14, :cond_18

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    move-object/from16 v16, v14

    .line 584
    .line 585
    check-cast v16, Lqkm;

    .line 586
    .line 587
    invoke-virtual/range {v16 .. v16}, Lqkm;->d()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v7, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_17

    .line 596
    .line 597
    move-object v7, v14

    .line 598
    goto :goto_e

    .line 599
    :cond_18
    const/4 v7, 0x0

    .line 600
    :goto_e
    check-cast v7, Lqkm;

    .line 601
    .line 602
    if-eqz v7, :cond_1d

    .line 603
    .line 604
    invoke-virtual {v7}, Lqkm;->e()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_1d

    .line 609
    .line 610
    check-cast v4, Ljava/lang/Iterable;

    .line 611
    .line 612
    instance-of v7, v4, Ljava/util/Collection;

    .line 613
    .line 614
    if-eqz v7, :cond_19

    .line 615
    .line 616
    move-object v7, v4

    .line 617
    check-cast v7, Ljava/util/Collection;

    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_19

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_1d

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Lrkm;

    .line 641
    .line 642
    invoke-static {v7}, Lpz81;->n(Lrkm;)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-nez v14, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v7}, Lrkm;->c()Lwlm;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    instance-of v14, v7, Lulm;

    .line 653
    .line 654
    if-eqz v14, :cond_1b

    .line 655
    .line 656
    check-cast v7, Lulm;

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1b
    const/4 v7, 0x0

    .line 660
    :goto_f
    if-eqz v7, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v7}, Lulm;->b()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    goto :goto_10

    .line 667
    :cond_1c
    const/4 v7, 0x0

    .line 668
    :goto_10
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_1a

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    goto :goto_12

    .line 676
    :cond_1d
    :goto_11
    const/4 v4, 0x0

    .line 677
    :goto_12
    invoke-virtual/range {v24 .. v24}, Lx3m;->l()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Ljava/lang/Iterable;

    .line 682
    .line 683
    new-instance v14, Ljava/util/ArrayList;

    .line 684
    .line 685
    move-object/from16 p1, v1

    .line 686
    .line 687
    const/16 v1, 0xa

    .line 688
    .line 689
    invoke-static {v7, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_21

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    move-object/from16 v25, v7

    .line 711
    .line 712
    check-cast v25, Lqkm;

    .line 713
    .line 714
    invoke-virtual/range {v25 .. v25}, Lqkm;->d()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v7, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_20

    .line 723
    .line 724
    invoke-virtual/range {v25 .. v25}, Lqkm;->e()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Ljava/lang/Iterable;

    .line 729
    .line 730
    move-object/from16 p2, v1

    .line 731
    .line 732
    new-instance v1, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v16

    .line 745
    if-eqz v16, :cond_1f

    .line 746
    .line 747
    move/from16 p3, v4

    .line 748
    .line 749
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    move-object/from16 v16, v4

    .line 754
    .line 755
    check-cast v16, Lrkm;

    .line 756
    .line 757
    move-object/from16 v18, v5

    .line 758
    .line 759
    invoke-virtual/range {v16 .. v16}, Lrkm;->b()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move-object/from16 p4, v6

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Lrkm;->b()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_1e

    .line 774
    .line 775
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_1e
    move/from16 v4, p3

    .line 779
    .line 780
    move-object/from16 v6, p4

    .line 781
    .line 782
    move-object/from16 v5, v18

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_1f
    move/from16 p3, v4

    .line 786
    .line 787
    move-object/from16 v18, v5

    .line 788
    .line 789
    move-object/from16 p4, v6

    .line 790
    .line 791
    const/16 v27, 0x0

    .line 792
    .line 793
    const/16 v32, 0x0

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/16 v30, 0x0

    .line 800
    .line 801
    const/16 v31, 0x0

    .line 802
    .line 803
    const/16 v33, 0x0

    .line 804
    .line 805
    const/16 v34, 0x0

    .line 806
    .line 807
    const/16 v35, 0x0

    .line 808
    .line 809
    const/16 v36, 0x0

    .line 810
    .line 811
    const/16 v37, 0x7fb

    .line 812
    .line 813
    move-object/from16 v28, v1

    .line 814
    .line 815
    invoke-static/range {v25 .. v37}, Lqkm;->a(Lqkm;Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lqkm;

    .line 816
    .line 817
    .line 818
    move-result-object v25

    .line 819
    :goto_15
    move-object/from16 v1, v25

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_20
    move-object/from16 p2, v1

    .line 823
    .line 824
    move/from16 p3, v4

    .line 825
    .line 826
    move-object/from16 v18, v5

    .line 827
    .line 828
    move-object/from16 p4, v6

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :goto_16
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    move/from16 v4, p3

    .line 837
    .line 838
    move-object/from16 v6, p4

    .line 839
    .line 840
    move-object/from16 v5, v18

    .line 841
    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :cond_21
    move/from16 p3, v4

    .line 845
    .line 846
    move-object/from16 v18, v5

    .line 847
    .line 848
    move-object/from16 p4, v6

    .line 849
    .line 850
    const/16 v49, 0x0

    .line 851
    .line 852
    const v50, 0x3fffdfff    # 1.9990233f

    .line 853
    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    const/16 v28, 0x0

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    const/16 v30, 0x0

    .line 866
    .line 867
    const/16 v31, 0x0

    .line 868
    .line 869
    const/16 v32, 0x0

    .line 870
    .line 871
    const/16 v34, 0x0

    .line 872
    .line 873
    const/16 v33, 0x0

    .line 874
    .line 875
    const/16 v36, 0x0

    .line 876
    .line 877
    const/16 v37, 0x0

    .line 878
    .line 879
    const/16 v38, 0x0

    .line 880
    .line 881
    const/16 v39, 0x0

    .line 882
    .line 883
    const/16 v40, 0x0

    .line 884
    .line 885
    const/16 v41, 0x0

    .line 886
    .line 887
    const/16 v42, 0x0

    .line 888
    .line 889
    const/16 v43, 0x0

    .line 890
    .line 891
    const/16 v44, 0x0

    .line 892
    .line 893
    const/16 v45, 0x0

    .line 894
    .line 895
    const/16 v46, 0x0

    .line 896
    .line 897
    const/16 v47, 0x0

    .line 898
    .line 899
    const/16 v48, 0x0

    .line 900
    .line 901
    move-object/from16 v35, v14

    .line 902
    .line 903
    invoke-static/range {v24 .. v50}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object/from16 v14, v24

    .line 908
    .line 909
    invoke-virtual {v1, v14}, Lx3m;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_22

    .line 914
    .line 915
    new-instance v4, Ljql;

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    invoke-direct {v4, v1, v5}, Ljql;-><init>(Lx3m;Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v3, v4}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_22
    const/4 v5, 0x1

    .line 926
    :goto_17
    move/from16 v4, p3

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_23
    move-object/from16 v18, v5

    .line 930
    .line 931
    move-object/from16 p4, v6

    .line 932
    .line 933
    const/4 v5, 0x1

    .line 934
    const/4 v4, 0x0

    .line 935
    :goto_18
    if-eqz v4, :cond_26

    .line 936
    .line 937
    if-eqz v10, :cond_24

    .line 938
    .line 939
    invoke-virtual {v10}, Lx3m;->g()Ldlk;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-nez v0, :cond_25

    .line 944
    .line 945
    :cond_24
    iget-object v0, v11, Lisl;->j:Ldlk;

    .line 946
    .line 947
    :cond_25
    const/4 v1, 0x0

    .line 948
    const/4 v2, 0x0

    .line 949
    move-object/from16 p0, p4

    .line 950
    .line 951
    move-object/from16 p4, v0

    .line 952
    .line 953
    move-object/from16 p5, v1

    .line 954
    .line 955
    move-object/from16 p6, v2

    .line 956
    .line 957
    move-object/from16 p1, v9

    .line 958
    .line 959
    move-object/from16 p3, v13

    .line 960
    .line 961
    move-object/from16 p2, v18

    .line 962
    .line 963
    invoke-virtual/range {p0 .. p6}, Ls2m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Llqj;Lmqj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 964
    .line 965
    .line 966
    move-object/from16 v7, p3

    .line 967
    .line 968
    move-object v1, v15

    .line 969
    goto :goto_19

    .line 970
    :cond_26
    move-object/from16 v6, p4

    .line 971
    .line 972
    :try_start_a
    sget-object v1, Lbqm;->h:Lbqm;

    .line 973
    .line 974
    invoke-virtual {v6, v9, v2, v1}, Ls2m;->d(Ljava/lang/String;Lgh01;Lbqm;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Ltnm;->i:Lega0;

    .line 978
    .line 979
    new-instance v4, Lda1;

    .line 980
    .line 981
    const/16 v6, 0xc

    .line 982
    .line 983
    invoke-direct {v4, v0, v3, v6}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 984
    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    move-object/from16 p4, v0

    .line 988
    .line 989
    move-object/from16 p0, v1

    .line 990
    .line 991
    move-object/from16 p2, v2

    .line 992
    .line 993
    move-object/from16 p5, v4

    .line 994
    .line 995
    move-object/from16 p1, v15

    .line 996
    .line 997
    move-object/from16 p3, v18

    .line 998
    .line 999
    :try_start_b
    invoke-static/range {p0 .. p5}, Lutf0;->r(Lega0;Lnsl;Lgh01;Ljava/lang/String;Lx3m;Lkotlin/jvm/functions/Function1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    const/4 v7, 0x0

    .line 1005
    :goto_19
    move-object v0, v7

    .line 1006
    :goto_1a
    if-nez v0, :cond_27

    .line 1007
    .line 1008
    move v6, v5

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_27
    const/4 v6, 0x0

    .line 1011
    :goto_1b
    :try_start_c
    iput-boolean v6, v12, Lmxo0;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1012
    .line 1013
    invoke-virtual {v1, v8, v6}, Lnsl;->o(Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :catchall_3
    move-exception v0

    .line 1018
    :goto_1c
    move-object v4, v12

    .line 1019
    goto :goto_1e

    .line 1020
    :catchall_4
    move-exception v0

    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :catchall_5
    move-exception v0

    .line 1025
    :goto_1d
    move-object v1, v15

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_28
    move-object v1, v15

    .line 1028
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1029
    .line 1030
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1034
    :catchall_6
    move-exception v0

    .line 1035
    move-object v1, v15

    .line 1036
    move-object/from16 v8, v22

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :catchall_7
    move-exception v0

    .line 1040
    move-object v8, v10

    .line 1041
    goto :goto_1d

    .line 1042
    :catchall_8
    move-exception v0

    .line 1043
    move-object v8, v10

    .line 1044
    goto :goto_1d

    .line 1045
    :goto_1e
    iget-boolean v2, v4, Lmxo0;->a:Z

    .line 1046
    .line 1047
    invoke-virtual {v1, v8, v2}, Lnsl;->o(Ljava/lang/String;Z)V

    .line 1048
    .line 1049
    .line 1050
    throw v0
.end method

.method public final E(Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkxx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Ls7m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Ltnm;->a:Lycj;

    .line 4
    .line 5
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 6
    .line 7
    new-instance v9, Lyjj;

    .line 8
    .line 9
    invoke-direct {v9, v3, v0}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqnm;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lqnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    invoke-virtual {v9, v1, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final F(Ls7m;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lrnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrnm;

    .line 7
    .line 8
    iget v1, v0, Lrnm;->s:I

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
    iput v1, v0, Lrnm;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrnm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrnm;-><init>(Ltnm;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrnm;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrnm;->s:I

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
    iget-object p1, v0, Lrnm;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Lrnm;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lrnm;->n:Ls7m;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Ls7m;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Ltnm;->c:Lnsl;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lnsl;->d(Ls7m;)Lisl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v1, Lisl;->c:Lhsl;

    .line 63
    .line 64
    sget-object v5, Lhsl;->c:Lhsl;

    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    const-string p0, "The remote host is not connected."

    .line 69
    .line 70
    invoke-static {p0}, Lj6e0;->e(Ljava/lang/String;)Lih01;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v1, v1, Lisl;->F:Lx3m;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lx3m;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v3

    .line 91
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lc2t;->b(Lx3m;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v1, v3

    .line 99
    :goto_2
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const-string p0, "The remote turn is not running."

    .line 106
    .line 107
    invoke-static {p0}, Lj6e0;->e(Ljava/lang/String;)Lih01;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    iput-object p1, v0, Lrnm;->n:Ls7m;

    .line 113
    .line 114
    iput-object p2, v0, Lrnm;->o:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, v0, Lrnm;->p:Ljava/lang/String;

    .line 117
    .line 118
    iput v2, v0, Lrnm;->s:I

    .line 119
    .line 120
    iget-object v1, p0, Ltnm;->a:Lycj;

    .line 121
    .line 122
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 123
    .line 124
    new-instance v2, Lg28;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v2, p3, p2, v3, v4}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lyfs;->a:Lyfs;

    .line 135
    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    move-object v6, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, p3

    .line 142
    move-object p3, v6

    .line 143
    :goto_3
    check-cast p3, Lnh01;

    .line 144
    .line 145
    instance-of v1, p3, Lmh01;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    check-cast p3, Lmh01;

    .line 150
    .line 151
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, La011;

    .line 154
    .line 155
    iget-object p3, p0, Ltnm;->h:Ls2m;

    .line 156
    .line 157
    iget-object v1, p3, Ls2m;->b:Laqm;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2}, Laqm;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object p3, p3, Ls2m;->a:Lfy1;

    .line 163
    .line 164
    sget-object v1, Lfq1;->d:Lfq1;

    .line 165
    .line 166
    const-string v2, "remote_backend"

    .line 167
    .line 168
    const-string v3, "legacy"

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {p3, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :catchall_0
    new-instance p3, Lmrl;

    .line 178
    .line 179
    invoke-direct {p3, p1, p2}, Lmrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, p3}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lmh01;

    .line 186
    .line 187
    sget-object p1, La011;->a:La011;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    instance-of p0, p3, Lgh01;

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    check-cast p3, Lgh01;

    .line 198
    .line 199
    return-object p3

    .line 200
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method

.method public final G(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsnm;

    .line 7
    .line 8
    iget v1, v0, Lsnm;->q:I

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
    iput v1, v0, Lsnm;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsnm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsnm;-><init>(Ltnm;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsnm;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsnm;->q:I

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
    iget-object p1, v0, Lsnm;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltnm;->c:Lnsl;

    .line 51
    .line 52
    invoke-virtual {p2}, Lnsl;->c()Lisl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p2, Lisl;->c:Lhsl;

    .line 57
    .line 58
    sget-object v4, Lhsl;->c:Lhsl;

    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p2, v2

    .line 64
    :goto_1
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iget-object p2, p2, Lisl;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput-object p2, v0, Lsnm;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Lsnm;->q:I

    .line 74
    .line 75
    iget-object v1, p0, Ltnm;->a:Lycj;

    .line 76
    .line 77
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 78
    .line 79
    new-instance v3, Lhad;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, p1, v2, v4}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    move-object v5, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_2
    check-cast p2, Lnh01;

    .line 98
    .line 99
    instance-of v0, p2, Lmh01;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p2, Lmh01;

    .line 104
    .line 105
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lx3m;

    .line 108
    .line 109
    new-instance v0, Lhrl;

    .line 110
    .line 111
    invoke-direct {v0, p2, p1}, Lhrl;-><init>(Lx3m;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ltnm;->d:Lorl;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0, v2}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lmh01;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    instance-of p0, p2, Lgh01;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    check-cast p2, Lgh01;

    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_8
    :goto_3
    const-string p0, "The remote host is not connected."

    .line 137
    .line 138
    invoke-static {p0}, Lj6e0;->e(Ljava/lang/String;)Lih01;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final a(Ls7m;Lemm;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls7m;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "thread_id"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lemm;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Li6j0;

    .line 23
    .line 24
    const-string v3, "page_turn_count"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lemm;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Li6j0;

    .line 43
    .line 44
    const-string v4, "cursor_present"

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2, v3}, [Li6j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Ltnm;->i:Lega0;

    .line 60
    .line 61
    const-string v3, "Codex remote thread turn load-more succeeded"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v3, v4, v0, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgrl;

    .line 68
    .line 69
    iget-object v1, p1, Ls7m;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, Lgrl;-><init>(Ljava/lang/String;Lemm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltmm;

    .line 7
    .line 8
    iget v1, v0, Ltmm;->q:I

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
    iput v1, v0, Ltmm;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltmm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltmm;-><init>(Ltnm;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltmm;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltmm;->q:I

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
    iget-object p1, v0, Ltmm;->n:Ljava/lang/String;

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltnm;->c:Lnsl;

    .line 51
    .line 52
    invoke-virtual {p2}, Lnsl;->c()Lisl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lisl;->c:Lhsl;

    .line 57
    .line 58
    sget-object v1, Lhsl;->c:Lhsl;

    .line 59
    .line 60
    if-eq p2, v1, :cond_3

    .line 61
    .line 62
    const-string p0, "The remote host is not connected."

    .line 63
    .line 64
    invoke-static {p0}, Lj6e0;->e(Ljava/lang/String;)Lih01;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    iput-object p1, v0, Ltmm;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput v2, v0, Ltmm;->q:I

    .line 72
    .line 73
    iget-object p2, p0, Ltnm;->a:Lycj;

    .line 74
    .line 75
    check-cast p2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 76
    .line 77
    new-instance v1, Lvr;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v1, v2, v3, p2, p1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 93
    .line 94
    instance-of v0, p2, Lmh01;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p2, Lmh01;

    .line 99
    .line 100
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, La011;

    .line 103
    .line 104
    new-instance p2, Lvdj;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lvdj;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, v3}, Ltnm;->f(Ln3m;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lmh01;

    .line 113
    .line 114
    sget-object p1, La011;->a:La011;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    instance-of p0, p2, Lgh01;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lumm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lumm;

    .line 7
    .line 8
    iget v1, v0, Lumm;->r:I

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
    iput v1, v0, Lumm;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lumm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lumm;-><init>(Ltnm;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lumm;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lumm;->r:I

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
    iget-object p2, v0, Lumm;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lumm;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    iget-object p3, p0, Ltnm;->c:Lnsl;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object p3, p3, Lisl;->c:Lhsl;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p3, v2

    .line 64
    :goto_1
    sget-object v1, Lhsl;->c:Lhsl;

    .line 65
    .line 66
    if-eq p3, v1, :cond_4

    .line 67
    .line 68
    const-string p0, "The remote host is not connected."

    .line 69
    .line 70
    invoke-static {p0}, Lj6e0;->e(Ljava/lang/String;)Lih01;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object p3, p0, Ltnm;->a:Lycj;

    .line 76
    .line 77
    check-cast p3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 78
    .line 79
    new-instance v1, Lyjj;

    .line 80
    .line 81
    invoke-direct {v1, p3, p1}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lric;

    .line 85
    .line 86
    invoke-direct {p3, p2, v2, v3}, Lric;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lumm;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Lumm;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput v3, v0, Lumm;->r:I

    .line 94
    .line 95
    invoke-virtual {v1, p3, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object v0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p3, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_2
    check-cast p3, Lnh01;

    .line 105
    .line 106
    instance-of v0, p3, Lmh01;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p3, Lmh01;

    .line 111
    .line 112
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, La011;

    .line 115
    .line 116
    new-instance p3, Lvdj;

    .line 117
    .line 118
    invoke-direct {p3, p2}, Lvdj;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ltnm;->d:Lorl;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, p3}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lmh01;

    .line 127
    .line 128
    sget-object p1, La011;->a:La011;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    instance-of p0, p3, Lgh01;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    return-object p3

    .line 139
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvmm;

    .line 7
    .line 8
    iget v1, v0, Lvmm;->q:I

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
    iput v1, v0, Lvmm;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvmm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvmm;-><init>(Ltnm;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvmm;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvmm;->q:I

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
    iget-object p1, v0, Lvmm;->n:Ljava/lang/String;

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
    iput-object p1, v0, Lvmm;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lvmm;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Ltnm;->a:Lycj;

    .line 55
    .line 56
    check-cast p2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 57
    .line 58
    new-instance v1, Lsjj;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p1, v2, v3}, Lsjj;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 74
    .line 75
    instance-of v0, p2, Lmh01;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p2, Lmh01;

    .line 80
    .line 81
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance p2, Lpql;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lpql;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ltnm;->d:Lorl;

    .line 97
    .line 98
    invoke-virtual {p0, v2, p2, v2}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance p0, Lmh01;

    .line 102
    .line 103
    sget-object p1, La011;->a:La011;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    instance-of p0, p2, Lgh01;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final f(Ln3m;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ltnm;->d:Lorl;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ls7m;Lnrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnm;->d:Lorl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorl;->a(Ls7m;Lnrl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ls7m;Ljava/lang/String;Lycj;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lwmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwmm;

    .line 7
    .line 8
    iget v1, v0, Lwmm;->s:I

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
    iput v1, v0, Lwmm;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwmm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwmm;-><init>(Ltnm;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwmm;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwmm;->s:I

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
    iget-object p1, v0, Lwmm;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Lwmm;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, v0, Lwmm;->n:Ls7m;

    .line 40
    .line 41
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, p4

    .line 45
    move-object p4, p1

    .line 46
    move-object p1, p3

    .line 47
    move-object p3, v8

    .line 48
    goto/16 :goto_4

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
    return-object v3

    .line 56
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p1, Ls7m;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Ltnm;->c:Lnsl;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lnsl;->d(Ls7m;)Lisl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v1, Lisl;->F:Lx3m;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Lx3m;->l()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lqkm;

    .line 95
    .line 96
    invoke-virtual {v7}, Lqkm;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v6, v3

    .line 108
    :goto_1
    check-cast v6, Lqkm;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v6, v3

    .line 112
    :goto_2
    iget-object v1, v1, Lisl;->c:Lhsl;

    .line 113
    .line 114
    sget-object v5, Lhsl;->c:Lhsl;

    .line 115
    .line 116
    if-ne v1, v5, :cond_d

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lx3m;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v1, v3

    .line 126
    :goto_3
    invoke-static {v1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {v6}, Lqkm;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v2, :cond_d

    .line 139
    .line 140
    iput-object p1, v0, Lwmm;->n:Ls7m;

    .line 141
    .line 142
    iput-object p2, v0, Lwmm;->o:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p4, v0, Lwmm;->p:Ljava/lang/String;

    .line 145
    .line 146
    iput v2, v0, Lwmm;->s:I

    .line 147
    .line 148
    check-cast p3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lfkj;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, p4, p2, v3, v2}, Lfkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget-object v1, Lyfs;->a:Lyfs;

    .line 164
    .line 165
    if-ne p3, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    :goto_4
    check-cast p3, Lnh01;

    .line 169
    .line 170
    instance-of v1, p3, Lmh01;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    check-cast p3, Lmh01;

    .line 175
    .line 176
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p3, Lrqj;

    .line 179
    .line 180
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p3}, Lrqj;->a()Lqkm;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object p3, v3

    .line 195
    :goto_5
    if-eqz p3, :cond_9

    .line 196
    .line 197
    invoke-virtual {p3}, Lqkm;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_9
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    new-instance p0, Lmh01;

    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_a
    new-instance p2, Lgpl;

    .line 216
    .line 217
    invoke-direct {p2, p3, p4}, Lgpl;-><init>(Lqkm;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lmh01;

    .line 224
    .line 225
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_b
    instance-of p0, p3, Lgh01;

    .line 232
    .line 233
    if-eqz p0, :cond_c

    .line 234
    .line 235
    check-cast p3, Lgh01;

    .line 236
    .line 237
    return-object p3

    .line 238
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_d
    new-instance p0, Lmh01;

    .line 243
    .line 244
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

.method public final j(Ls7m;Lisl;Lycj;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    instance-of v4, v2, Lxmm;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lxmm;

    .line 15
    .line 16
    iget v5, v4, Lxmm;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxmm;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lxmm;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lxmm;-><init>(Ltnm;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Lxmm;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v6, Lxmm;->u:I

    .line 38
    .line 39
    const-string v12, "Codex remote thread turn load-more failed"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    sget-object v13, La011;->a:La011;

    .line 43
    .line 44
    const-string v14, "thread_id"

    .line 45
    .line 46
    iget-object v15, v1, Ltnm;->i:Lega0;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-wide v3, v6, Lxmm;->r:J

    .line 57
    .line 58
    iget-object v0, v6, Lxmm;->q:Ljava/util/Set;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Ljava/util/Set;

    .line 62
    .line 63
    iget-object v7, v6, Lxmm;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v6, Lxmm;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v6, Lxmm;->n:Ls7m;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_2
    iget-object v0, v6, Lxmm;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v6, Lxmm;->n:Ls7m;

    .line 86
    .line 87
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    move-object v2, v8

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Ls7m;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, Lisl;->F:Lx3m;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Lx3m;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v9, v8

    .line 116
    :goto_2
    invoke-static {v0, v2, v4, v9}, Lj6e0;->h(Lisl;Ljava/lang/String;Lx3m;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    new-instance v1, Li6j0;

    .line 127
    .line 128
    const-string v3, "skip_reason"

    .line 129
    .line 130
    invoke-direct {v1, v3, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Li6j0;

    .line 134
    .line 135
    invoke-direct {v3, v14, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lisl;->c:Lhsl;

    .line 139
    .line 140
    invoke-virtual {v2}, Lhsl;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v6, Li6j0;

    .line 145
    .line 146
    const-string v10, "phase"

    .line 147
    .line 148
    invoke-direct {v6, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "none"

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Lx3m;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    :cond_5
    move-object v4, v2

    .line 162
    :cond_6
    new-instance v10, Li6j0;

    .line 163
    .line 164
    const-string v11, "selected_thread_id"

    .line 165
    .line 166
    invoke-direct {v10, v11, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move/from16 v7, v16

    .line 173
    .line 174
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v7, Li6j0;

    .line 179
    .line 180
    const-string v9, "cursor_present"

    .line 181
    .line 182
    invoke-direct {v7, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, v0, Lisl;->E:Z

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v9, Li6j0;

    .line 192
    .line 193
    const-string v11, "is_loading_more_turns"

    .line 194
    .line 195
    invoke-direct {v9, v11, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lisl;->C:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v2, v0

    .line 204
    :goto_4
    new-instance v0, Li6j0;

    .line 205
    .line 206
    const-string v4, "loading_thread_id"

    .line 207
    .line 208
    invoke-direct {v0, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    move-object/from16 v21, v7

    .line 220
    .line 221
    move-object/from16 v22, v9

    .line 222
    .line 223
    move-object/from16 v20, v10

    .line 224
    .line 225
    filled-new-array/range {v17 .. v23}, [Li6j0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Codex remote thread turn load-more skipped"

    .line 234
    .line 235
    invoke-static {v15, v1, v8, v0, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lmh01;

    .line 239
    .line 240
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_9
    const-string v0, "Required value was null."

    .line 245
    .line 246
    if-eqz v4, :cond_1b

    .line 247
    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    invoke-static {v9}, Lxzj;->a(Ljava/lang/String;)Lxzj;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move-object v9, v8

    .line 256
    :goto_5
    if-eqz v9, :cond_1a

    .line 257
    .line 258
    invoke-virtual {v9}, Lxzj;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v0, Li6j0;

    .line 263
    .line 264
    invoke-direct {v0, v14, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lx3m;->l()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    new-instance v11, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v10, Li6j0;

    .line 281
    .line 282
    const-string v7, "existing_turn_count"

    .line 283
    .line 284
    invoke-direct {v10, v7, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v0, v10}, [Li6j0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v7, "Codex remote thread turn load-more started"

    .line 296
    .line 297
    invoke-static {v15, v7, v8, v0, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lerl;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lerl;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3, v0}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Ls7m;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4}, Lx3m;->e()Lx5m;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v7, v1, Ltnm;->a:Lycj;

    .line 315
    .line 316
    check-cast v7, Lcom/openai/feature/codexremote/impl/data/b;

    .line 317
    .line 318
    invoke-virtual {v7, v0, v5}, Lcom/openai/feature/codexremote/impl/data/b;->G(Ljava/lang/String;Lx5m;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sget-object v11, Lyfs;->a:Lyfs;

    .line 323
    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    iput-object v3, v6, Lxmm;->n:Ls7m;

    .line 327
    .line 328
    iput-object v2, v6, Lxmm;->o:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v8, v6, Lxmm;->p:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    iput v0, v6, Lxmm;->u:I

    .line 334
    .line 335
    move-object v0, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    const/16 v10, 0xc

    .line 338
    .line 339
    move-object/from16 v5, p3

    .line 340
    .line 341
    move-object v7, v9

    .line 342
    move-object v9, v6

    .line 343
    move-object v6, v2

    .line 344
    move-object v2, v0

    .line 345
    invoke-static/range {v5 .. v10}, Lycj;->l(Lycj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvwp;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v7, v6

    .line 350
    move-object v6, v9

    .line 351
    if-ne v0, v11, :cond_b

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_b
    move-object v4, v0

    .line 356
    move-object v0, v7

    .line 357
    :goto_6
    check-cast v4, Lnh01;

    .line 358
    .line 359
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 364
    .line 365
    .line 366
    instance-of v5, v4, Lmh01;

    .line 367
    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    check-cast v4, Lmh01;

    .line 371
    .line 372
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lemm;

    .line 375
    .line 376
    invoke-virtual {v1, v3, v0}, Ltnm;->a(Ls7m;Lemm;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lmh01;

    .line 380
    .line 381
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_c
    instance-of v5, v4, Lgh01;

    .line 386
    .line 387
    if-eqz v5, :cond_d

    .line 388
    .line 389
    check-cast v4, Lgh01;

    .line 390
    .line 391
    iget-object v2, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-static {v14, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/16 v6, 0x8

    .line 398
    .line 399
    invoke-static {v15, v12, v2, v5, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lfrl;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3, v2}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_e
    move-object v7, v2

    .line 416
    move-object v0, v4

    .line 417
    move-object v4, v9

    .line 418
    sget-object v2, Lr2m;->b:Lr2m;

    .line 419
    .line 420
    invoke-virtual {v2}, Lr2m;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    invoke-virtual {v0}, Lx3m;->l()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/Iterable;

    .line 435
    .line 436
    instance-of v5, v2, Ljava/util/Collection;

    .line 437
    .line 438
    if-eqz v5, :cond_12

    .line 439
    .line 440
    move-object v5, v2

    .line 441
    check-cast v5, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_11

    .line 448
    .line 449
    move-object/from16 p2, v0

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    if-eq v10, v0, :cond_10

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v5}, Ld8t0;->i(I)Lf7t0;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_f

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lqkm;

    .line 477
    .line 478
    invoke-virtual {v10}, Lqkm;->d()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v5, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_f
    invoke-static {v5}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_8

    .line 491
    :cond_10
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lqkm;

    .line 496
    .line 497
    invoke-virtual {v2}, Lqkm;->d()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto :goto_8

    .line 506
    :cond_11
    move-object/from16 p2, v0

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    sget-object v2, Lghy;->a:Lghy;

    .line 510
    .line 511
    :goto_8
    move-object v10, v2

    .line 512
    goto :goto_a

    .line 513
    :cond_12
    move-object/from16 p2, v0

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_13

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Lqkm;

    .line 536
    .line 537
    invoke-virtual {v10}, Lqkm;->d()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_13
    move-object v10, v5

    .line 546
    :goto_a
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lx3m;->e()Lx5m;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v5, Lx5m;->b:Lx5m;

    .line 551
    .line 552
    if-ne v2, v5, :cond_14

    .line 553
    .line 554
    move v5, v0

    .line 555
    goto :goto_b

    .line 556
    :cond_14
    move/from16 v5, v16

    .line 557
    .line 558
    :goto_b
    iput-object v3, v6, Lxmm;->n:Ls7m;

    .line 559
    .line 560
    iput-object v7, v6, Lxmm;->o:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v4, v6, Lxmm;->p:Ljava/lang/String;

    .line 563
    .line 564
    move-object v0, v10

    .line 565
    check-cast v0, Ljava/util/Set;

    .line 566
    .line 567
    iput-object v0, v6, Lxmm;->q:Ljava/util/Set;

    .line 568
    .line 569
    iput-wide v8, v6, Lxmm;->r:J

    .line 570
    .line 571
    const/4 v0, 0x2

    .line 572
    iput v0, v6, Lxmm;->u:I

    .line 573
    .line 574
    move-object/from16 v2, p3

    .line 575
    .line 576
    invoke-virtual/range {v1 .. v6}, Ltnm;->k(Lycj;Ls7m;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 580
    if-ne v2, v11, :cond_15

    .line 581
    .line 582
    :goto_c
    return-object v11

    .line 583
    :cond_15
    move-object v0, v7

    .line 584
    move-object v5, v10

    .line 585
    move-object v7, v4

    .line 586
    move-wide v3, v8

    .line 587
    move-object/from16 v8, p1

    .line 588
    .line 589
    :goto_d
    :try_start_2
    check-cast v2, Laok;

    .line 590
    .line 591
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-static {v6}, Lsqo;->s(Ldfs;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Laok;->a()Lgh01;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_16

    .line 603
    .line 604
    iget-object v6, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 605
    .line 606
    invoke-static {v14, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    const/16 v10, 0x8

    .line 611
    .line 612
    invoke-static {v15, v12, v6, v9, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 613
    .line 614
    .line 615
    :cond_16
    invoke-virtual {v2}, Laok;->d()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_17

    .line 620
    .line 621
    invoke-virtual {v2}, Laok;->b()Lemm;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v8, v0}, Ltnm;->a(Ls7m;Lemm;)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_17
    invoke-virtual {v2}, Laok;->a()Lgh01;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-eqz v6, :cond_18

    .line 634
    .line 635
    new-instance v6, Lfrl;

    .line 636
    .line 637
    invoke-direct {v6, v0}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v8, v6}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    :goto_e
    invoke-virtual {v1, v3, v4, v5, v2}, Ltnm;->o(JLjava/util/Set;Laok;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Laok;->a()Lgh01;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_19
    new-instance v0, Lmh01;

    .line 654
    .line 655
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :catch_1
    move-exception v0

    .line 660
    move-object v7, v4

    .line 661
    move-wide v3, v8

    .line 662
    move-object v5, v10

    .line 663
    :goto_f
    new-instance v2, Lih01;

    .line 664
    .line 665
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v7}, Ltnm;->h(Lgh01;Ljava/lang/String;)Laok;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v1, v3, v4, v5, v2}, Ltnm;->o(JLjava/util/Set;Laok;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_1a
    move-object v2, v8

    .line 677
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :cond_1b
    move-object v2, v8

    .line 682
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object v2
.end method

.method public final k(Lycj;Ls7m;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lzmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzmm;

    .line 7
    .line 8
    iget v1, v0, Lzmm;->q:I

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
    iput v1, v0, Lzmm;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzmm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzmm;-><init>(Ltnm;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzmm;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzmm;->q:I

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
    iget-object p3, v0, Lzmm;->n:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    move-object p0, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p5, v2

    .line 54
    :try_start_1
    iget-object v2, p2, Ls7m;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Lig0;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    invoke-direct {v5, p0, p2, v1}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iput-object p3, v0, Lzmm;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput p5, v0, Lzmm;->q:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    .line 67
    :try_start_2
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ll4d;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v3, p3

    .line 76
    move v4, p4

    .line 77
    :try_start_3
    invoke-direct/range {v1 .. v6}, Ll4d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLig0;Ltwp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    sget-object p0, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p5, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object p3, v3

    .line 90
    :goto_2
    :try_start_4
    check-cast p5, Lnh01;

    .line 91
    .line 92
    instance-of p0, p5, Lmh01;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    check-cast p5, Lmh01;

    .line 97
    .line 98
    iget-object p0, p5, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Laok;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    instance-of p0, p5, Lgh01;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    check-cast p5, Lgh01;

    .line 108
    .line 109
    invoke-static {p5, p3}, Ltnm;->h(Lgh01;Ljava/lang/String;)Laok;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v3, p3

    .line 124
    :goto_3
    move-object p0, v0

    .line 125
    move-object p3, v3

    .line 126
    goto :goto_4

    .line 127
    :catch_3
    move-exception v0

    .line 128
    move-object v3, p3

    .line 129
    goto :goto_1

    .line 130
    :goto_4
    new-instance p1, Lih01;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p3}, Ltnm;->h(Lgh01;Ljava/lang/String;)Laok;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catch_4
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    throw p0
.end method

.method public final l(Ls7m;Lvwp;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lanm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lanm;

    .line 13
    .line 14
    iget v4, v3, Lanm;->p:I

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
    iput v4, v3, Lanm;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lanm;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lanm;-><init>(Ltnm;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lanm;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v3, v6, Lanm;->p:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Ltnm;->c:Lnsl;

    .line 60
    .line 61
    iget-object v3, v1, Ls7m;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lnsl;->m(Ljava/lang/String;)Ldio0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 68
    .line 69
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lisl;

    .line 74
    .line 75
    iget-object v3, v0, Ltnm;->d:Lorl;

    .line 76
    .line 77
    iget-object v8, v1, Ls7m;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v1, Ls7m;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v3, Lorl;->a:Lnsl;

    .line 82
    .line 83
    invoke-virtual {v10}, Lnsl;->c()Lisl;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, v3, Lorl;->a:Lnsl;

    .line 88
    .line 89
    iget-object v12, v11, Lnsl;->f:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v12

    .line 92
    :try_start_0
    iget-object v13, v11, Lnsl;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v13, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_2
    const/4 v14, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v13, v11, Lnsl;->d:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lmsl;

    .line 109
    .line 110
    if-nez v13, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v13}, Lmsl;->i()Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v13}, Lmsl;->j()Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Ljpk;

    .line 133
    .line 134
    if-nez v15, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v13}, Lmsl;->h()Lisl;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v14, v14, Lisl;->c:Lhsl;

    .line 142
    .line 143
    sget-object v4, Lhsl;->c:Lhsl;

    .line 144
    .line 145
    if-ne v14, v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v15}, Ljpk;->a()Lx3m;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Lx3m;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_8
    move-object v4, v5

    .line 162
    :goto_3
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {v13, v9}, Lmsl;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v5}, Lmsl;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lmsl;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v13, v5}, Lmsl;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v15}, Ljpk;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v13}, Lmsl;->i()Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {v11, v8, v13}, Lnsl;->n(Ljava/lang/String;Lmsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    :goto_4
    monitor-exit v12

    .line 206
    if-nez v14, :cond_1a

    .line 207
    .line 208
    iget-object v3, v2, Lisl;->c:Lhsl;

    .line 209
    .line 210
    sget-object v4, Lhsl;->c:Lhsl;

    .line 211
    .line 212
    if-eq v3, v4, :cond_17

    .line 213
    .line 214
    const-string v4, "thread_count"

    .line 215
    .line 216
    const-string v6, "active_host_id"

    .line 217
    .line 218
    const-string v7, "phase"

    .line 219
    .line 220
    const-string v8, "thread_id"

    .line 221
    .line 222
    iget-object v9, v0, Ltnm;->i:Lega0;

    .line 223
    .line 224
    iget-object v10, v0, Ltnm;->d:Lorl;

    .line 225
    .line 226
    iget-object v11, v0, Ltnm;->e:Larj;

    .line 227
    .line 228
    iget-object v12, v1, Ls7m;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v1, Ls7m;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v13, v2, Lisl;->F:Lx3m;

    .line 233
    .line 234
    iget-object v2, v2, Lisl;->q:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v13, :cond_c

    .line 237
    .line 238
    invoke-virtual {v13}, Lx3m;->f()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move-object v13, v5

    .line 250
    :goto_5
    if-nez v13, :cond_10

    .line 251
    .line 252
    move-object v14, v2

    .line 253
    check-cast v14, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_e

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    move-object v5, v15

    .line 270
    check-cast v5, Lfjm;

    .line 271
    .line 272
    iget-object v5, v5, Lfjm;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    const/4 v5, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    const/4 v15, 0x0

    .line 284
    :goto_7
    check-cast v15, Lfjm;

    .line 285
    .line 286
    if-eqz v15, :cond_f

    .line 287
    .line 288
    invoke-static {v15}, Lgjm;->c(Lfjm;)Lx3m;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_8

    .line 293
    :cond_f
    const/4 v5, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_10
    move-object v5, v13

    .line 296
    :goto_8
    const/16 v14, 0xa

    .line 297
    .line 298
    if-nez v5, :cond_11

    .line 299
    .line 300
    new-instance v5, Lgso0;

    .line 301
    .line 302
    invoke-direct {v5, v12, v1}, Lgso0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v0, Ltnm;->j:Lhso0;

    .line 306
    .line 307
    new-instance v0, Lgql;

    .line 308
    .line 309
    invoke-direct {v0}, Lgql;-><init>()V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v10, v12, v0, v5}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "Codex remote reconnect thread-open deferred"

    .line 317
    .line 318
    new-instance v5, Li6j0;

    .line 319
    .line 320
    invoke-direct {v5, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lhsl;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Li6j0;

    .line 328
    .line 329
    invoke-direct {v3, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Li6j0;

    .line 333
    .line 334
    invoke-direct {v1, v6, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v6, Li6j0;

    .line 346
    .line 347
    invoke-direct {v6, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v5, v3, v1, v6}, [Li6j0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static {v9, v0, v5, v1, v14}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :cond_11
    iget-object v15, v11, Larj;->a:Ljao;

    .line 365
    .line 366
    if-eqz v15, :cond_12

    .line 367
    .line 368
    invoke-virtual {v15}, Ljao;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v14, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_12

    .line 377
    .line 378
    iget-object v14, v11, Larj;->a:Ljao;

    .line 379
    .line 380
    if-ne v15, v14, :cond_12

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    const/4 v15, 0x0

    .line 384
    :goto_9
    iget-object v14, v0, Ltnm;->j:Lhso0;

    .line 385
    .line 386
    move-object/from16 v16, v2

    .line 387
    .line 388
    instance-of v2, v14, Lfso0;

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    move-object v2, v14

    .line 393
    check-cast v2, Lfso0;

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    const/4 v2, 0x0

    .line 397
    :goto_a
    if-eqz v2, :cond_15

    .line 398
    .line 399
    invoke-virtual {v2}, Lfso0;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-static {v14, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_14

    .line 408
    .line 409
    invoke-virtual {v2}, Lfso0;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v14, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_14

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_14
    const/4 v2, 0x0

    .line 421
    :goto_b
    if-eqz v2, :cond_15

    .line 422
    .line 423
    invoke-virtual {v2}, Lfso0;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    if-eqz v13, :cond_16

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    goto :goto_c

    .line 432
    :cond_16
    const/4 v2, 0x0

    .line 433
    :goto_c
    new-instance v13, Lfso0;

    .line 434
    .line 435
    invoke-direct {v13, v12, v5, v2}, Lfso0;-><init>(Ljava/lang/String;Lx3m;Z)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v0, Ltnm;->j:Lhso0;

    .line 439
    .line 440
    const-string v0, "Codex remote cached thread-open selected"

    .line 441
    .line 442
    new-instance v2, Li6j0;

    .line 443
    .line 444
    invoke-direct {v2, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lhsl;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v3, Li6j0;

    .line 452
    .line 453
    invoke-direct {v3, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Li6j0;

    .line 457
    .line 458
    invoke-direct {v1, v6, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    new-instance v7, Li6j0;

    .line 470
    .line 471
    invoke-direct {v7, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v2, v3, v1, v7}, [Li6j0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v2, 0xa

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-static {v9, v0, v3, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lsql;

    .line 489
    .line 490
    new-instance v1, Ls9m;

    .line 491
    .line 492
    invoke-virtual {v5}, Lx3m;->n()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v11, v15, v2}, Larj;->a(Ljao;Ljava/lang/String;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v5, v12, v2}, Ls9m;-><init>(Lx3m;Ljava/lang/String;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1}, Lsql;-><init>(Lu9m;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v12, v0, v3}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 507
    .line 508
    .line 509
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_17
    move-object v3, v5

    .line 513
    iput-object v3, v0, Ltnm;->j:Lhso0;

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    iput v2, v6, Lanm;->p:I

    .line 517
    .line 518
    iget-object v2, v0, Ltnm;->e:Larj;

    .line 519
    .line 520
    iget-object v2, v2, Larj;->a:Ljao;

    .line 521
    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    invoke-virtual {v2}, Ljao;->a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v4, v1, Ls7m;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    move-object v3, v2

    .line 537
    goto :goto_e

    .line 538
    :cond_18
    const/4 v3, 0x0

    .line 539
    :goto_e
    const/4 v4, 0x0

    .line 540
    sget-object v5, Lw5m;->b:Lw5m;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-virtual/range {v0 .. v6}, Ltnm;->m(Ls7m;Lx3m;Ljao;ZLw5m;Lvwp;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v7, :cond_19

    .line 548
    .line 549
    return-object v7

    .line 550
    :cond_19
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_1a
    iget-object v1, v3, Lorl;->a:Lnsl;

    .line 554
    .line 555
    invoke-virtual {v1}, Lnsl;->c()Lisl;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_1b

    .line 564
    .line 565
    iget-object v2, v3, Lorl;->c:Lpol;

    .line 566
    .line 567
    if-eqz v2, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v2, v10, v1}, Lpol;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_1b
    iget-object v1, v3, Lorl;->a:Lnsl;

    .line 573
    .line 574
    invoke-virtual {v1, v8, v9}, Lnsl;->f(Ljava/lang/String;Ljava/lang/String;)Lisl;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_1c

    .line 579
    .line 580
    iget-object v2, v3, Lorl;->d:Lezj;

    .line 581
    .line 582
    if-eqz v2, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v2, v8, v1}, Lezj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :cond_1c
    const/4 v5, 0x0

    .line 588
    iput-object v5, v0, Ltnm;->j:Lhso0;

    .line 589
    .line 590
    sget-object v0, La011;->a:La011;

    .line 591
    .line 592
    return-object v0

    .line 593
    :goto_10
    monitor-exit v12

    .line 594
    throw v0
.end method

.method public final m(Ls7m;Lx3m;Ljao;ZLw5m;Lvwp;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    instance-of v4, v3, Lbnm;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lbnm;

    .line 17
    .line 18
    iget v5, v4, Lbnm;->X:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lbnm;->X:I

    .line 28
    .line 29
    :goto_0
    move-object v9, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lbnm;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Lbnm;-><init>(Ltnm;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v9, Lbnm;->z:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v9, Lbnm;->X:I

    .line 40
    .line 41
    iget-object v6, v1, Ltnm;->e:Larj;

    .line 42
    .line 43
    sget-object v7, Lhsl;->c:Lhsl;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    iget-object v11, v1, Ltnm;->d:Lorl;

    .line 47
    .line 48
    const-string v12, "stage"

    .line 49
    .line 50
    iget-object v13, v1, Ltnm;->i:Lega0;

    .line 51
    .line 52
    iget-object v15, v1, Ltnm;->c:Lnsl;

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    sget-object v5, Lyfs;->a:Lyfs;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eq v4, v14, :cond_2

    .line 62
    .line 63
    if-ne v4, v10, :cond_1

    .line 64
    .line 65
    iget-object v0, v9, Lbnm;->t:Ljava/util/Set;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v17

    .line 79
    :cond_2
    move-object v4, v11

    .line 80
    iget-wide v10, v9, Lbnm;->y:J

    .line 81
    .line 82
    move-object/from16 v18, v15

    .line 83
    .line 84
    iget-wide v14, v9, Lbnm;->x:J

    .line 85
    .line 86
    iget-boolean v0, v9, Lbnm;->w:Z

    .line 87
    .line 88
    iget-boolean v2, v9, Lbnm;->v:Z

    .line 89
    .line 90
    move/from16 p1, v0

    .line 91
    .line 92
    iget-object v0, v9, Lbnm;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    move-object/from16 p2, v0

    .line 97
    .line 98
    iget-object v0, v9, Lbnm;->t:Ljava/util/Set;

    .line 99
    .line 100
    check-cast v0, Ljava/util/Set;

    .line 101
    .line 102
    move-object/from16 p3, v0

    .line 103
    .line 104
    iget-object v0, v9, Lbnm;->s:Lx3m;

    .line 105
    .line 106
    move-object/from16 p4, v0

    .line 107
    .line 108
    iget-object v0, v9, Lbnm;->r:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 p5, v0

    .line 111
    .line 112
    iget-object v0, v9, Lbnm;->q:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    iget-object v0, v9, Lbnm;->p:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    iget-object v0, v9, Lbnm;->o:Lw5m;

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    iget-object v0, v9, Lbnm;->n:Ljao;

    .line 125
    .line 126
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v32, p3

    .line 130
    .line 131
    move-object v1, v5

    .line 132
    move-object/from16 v24, v7

    .line 133
    .line 134
    move-object/from16 v26, v18

    .line 135
    .line 136
    move-object/from16 v28, v21

    .line 137
    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-wide/from16 v21, v10

    .line 142
    .line 143
    move-object/from16 v4, v19

    .line 144
    .line 145
    move-object v10, v3

    .line 146
    move-object/from16 v3, p5

    .line 147
    .line 148
    move-wide/from16 v36, v14

    .line 149
    .line 150
    move/from16 v15, p1

    .line 151
    .line 152
    move v14, v2

    .line 153
    move-wide/from16 p1, v36

    .line 154
    .line 155
    move-object/from16 v2, v20

    .line 156
    .line 157
    move-object/from16 v20, v8

    .line 158
    .line 159
    move-object/from16 v8, p4

    .line 160
    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :cond_3
    move-object v4, v11

    .line 164
    move-object/from16 v18, v15

    .line 165
    .line 166
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Ls7m;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Ls7m;->b:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v10, v18

    .line 174
    .line 175
    invoke-virtual {v10, v3}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v11, :cond_4

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_4
    iget-object v14, v11, Lisl;->c:Lhsl;

    .line 185
    .line 186
    invoke-virtual {v10, v3}, Lnsl;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-eq v14, v7, :cond_5

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    move-object/from16 v18, v4

    .line 196
    .line 197
    iget-object v4, v11, Lisl;->C:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    iget-object v4, v11, Lisl;->F:Lx3m;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    move-object/from16 v19, v4

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Lx3m;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object/from16 v19, v17

    .line 226
    .line 227
    :goto_2
    iget-object v4, v11, Lisl;->q:Ljava/util/List;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_9

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    move-object/from16 p1, v4

    .line 246
    .line 247
    move-object/from16 v4, v20

    .line 248
    .line 249
    check-cast v4, Lfjm;

    .line 250
    .line 251
    iget-object v4, v4, Lfjm;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object/from16 v4, p1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    move-object/from16 v20, v17

    .line 264
    .line 265
    :goto_4
    check-cast v20, Lfjm;

    .line 266
    .line 267
    if-eqz v20, :cond_a

    .line 268
    .line 269
    invoke-static/range {v20 .. v20}, Lgjm;->c(Lfjm;)Lx3m;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    move-object/from16 v4, v17

    .line 275
    .line 276
    :goto_5
    move-object/from16 p1, v4

    .line 277
    .line 278
    if-nez v19, :cond_c

    .line 279
    .line 280
    if-nez p2, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move-object/from16 v4, p2

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move-object/from16 v4, v19

    .line 287
    .line 288
    :goto_6
    if-eqz v4, :cond_d

    .line 289
    .line 290
    invoke-virtual {v4}, Lx3m;->e()Lx5m;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    move-object/from16 v21, v20

    .line 295
    .line 296
    move-object/from16 v20, v8

    .line 297
    .line 298
    move-object/from16 v8, v21

    .line 299
    .line 300
    :goto_7
    move-object/from16 v21, v14

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    move-object/from16 v20, v8

    .line 304
    .line 305
    move-object/from16 v8, v17

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    iget-object v14, v1, Ltnm;->a:Lycj;

    .line 309
    .line 310
    check-cast v14, Lcom/openai/feature/codexremote/impl/data/b;

    .line 311
    .line 312
    invoke-virtual {v14, v3, v8}, Lcom/openai/feature/codexremote/impl/data/b;->G(Ljava/lang/String;Lx5m;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    sget-object v22, Lghy;->a:Lghy;

    .line 317
    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    invoke-virtual {v4}, Lx3m;->l()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    if-eqz v23, :cond_14

    .line 325
    .line 326
    check-cast v23, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v24

    .line 341
    if-eqz v24, :cond_10

    .line 342
    .line 343
    move-object/from16 v24, v7

    .line 344
    .line 345
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object/from16 v25, v7

    .line 350
    .line 351
    check-cast v25, Lqkm;

    .line 352
    .line 353
    invoke-static/range {v25 .. v25}, Lpz81;->m(Lqkm;)Z

    .line 354
    .line 355
    .line 356
    move-result v26

    .line 357
    if-nez v26, :cond_f

    .line 358
    .line 359
    move-object/from16 v26, v10

    .line 360
    .line 361
    invoke-virtual/range {v25 .. v25}, Lqkm;->f()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    move-object/from16 v25, v5

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    if-ne v10, v5, :cond_e

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :goto_a
    move-object/from16 v7, v24

    .line 375
    .line 376
    move-object/from16 v5, v25

    .line 377
    .line 378
    move-object/from16 v10, v26

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    move-object/from16 v25, v5

    .line 382
    .line 383
    move-object/from16 v26, v10

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    move-object/from16 v25, v5

    .line 388
    .line 389
    move-object/from16 v24, v7

    .line 390
    .line 391
    move-object/from16 v26, v10

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_13

    .line 399
    .line 400
    if-eq v7, v5, :cond_12

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v5}, Ld8t0;->i(I)Lf7t0;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lqkm;

    .line 425
    .line 426
    invoke-virtual {v7}, Lqkm;->d()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v5, v7}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_11
    invoke-static {v5}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_c

    .line 439
    :cond_12
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lqkm;

    .line 444
    .line 445
    invoke-virtual {v1}, Lqkm;->d()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_c

    .line 454
    :cond_13
    move-object/from16 v1, v22

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_14
    move-object/from16 v25, v5

    .line 458
    .line 459
    move-object/from16 v24, v7

    .line 460
    .line 461
    move-object/from16 v26, v10

    .line 462
    .line 463
    move-object/from16 v1, v17

    .line 464
    .line 465
    :goto_c
    if-nez v1, :cond_15

    .line 466
    .line 467
    move-object/from16 v1, v22

    .line 468
    .line 469
    :cond_15
    move/from16 p2, v8

    .line 470
    .line 471
    invoke-static {}, Lhtd0;->c()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    sget-object v5, Lr2m;->b:Lr2m;

    .line 476
    .line 477
    invoke-virtual {v5}, Lr2m;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Number;

    .line 482
    .line 483
    move-wide/from16 v22, v7

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    new-instance v5, Li6j0;

    .line 490
    .line 491
    const-string v10, "thread_id"

    .line 492
    .line 493
    invoke-direct {v5, v10, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v21 .. v21}, Lhsl;->a()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    move-object/from16 v21, v1

    .line 501
    .line 502
    new-instance v1, Li6j0;

    .line 503
    .line 504
    move-wide/from16 v27, v7

    .line 505
    .line 506
    const-string v7, "phase"

    .line 507
    .line 508
    invoke-direct {v1, v7, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v7, Li6j0;

    .line 512
    .line 513
    const-string v8, "active_host_id"

    .line 514
    .line 515
    invoke-direct {v7, v8, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    if-eqz v19, :cond_16

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    goto :goto_d

    .line 522
    :cond_16
    const/4 v8, 0x0

    .line 523
    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    new-instance v10, Li6j0;

    .line 528
    .line 529
    move-object/from16 v19, v15

    .line 530
    .line 531
    const-string v15, "selected_thread_present"

    .line 532
    .line 533
    invoke-direct {v10, v15, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    if-eqz p1, :cond_17

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    goto :goto_e

    .line 540
    :cond_17
    const/4 v8, 0x0

    .line 541
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    new-instance v15, Li6j0;

    .line 546
    .line 547
    move-object/from16 v29, v9

    .line 548
    .line 549
    const-string v9, "summary_thread_present"

    .line 550
    .line 551
    invoke-direct {v15, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    filled-new-array {v5, v1, v7, v10, v15}, [Li6j0;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v5, "started"

    .line 563
    .line 564
    invoke-static {v12, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v1, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const-string v7, "Codex remote thread-open started"

    .line 573
    .line 574
    move-object/from16 v9, v17

    .line 575
    .line 576
    const/16 v8, 0xa

    .line 577
    .line 578
    invoke-static {v13, v7, v9, v5, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 579
    .line 580
    .line 581
    new-instance v5, Lsql;

    .line 582
    .line 583
    new-instance v7, Lt9m;

    .line 584
    .line 585
    if-eqz v4, :cond_18

    .line 586
    .line 587
    invoke-virtual {v4}, Lx3m;->n()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v6, v2, v8}, Larj;->a(Ljao;Ljava/lang/String;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    goto :goto_f

    .line 596
    :cond_18
    iget-object v8, v11, Lisl;->o:Ljava/util/List;

    .line 597
    .line 598
    :goto_f
    invoke-direct {v7, v4, v0, v8}, Lt9m;-><init>(Lx3m;Ljava/lang/String;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v5, v7}, Lsql;-><init>(Lu9m;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v7, v18

    .line 605
    .line 606
    invoke-virtual {v7, v3, v5, v9}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lyjj;

    .line 610
    .line 611
    invoke-direct {v5, v14, v3}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v8, Lgu;

    .line 615
    .line 616
    const/16 v10, 0xb

    .line 617
    .line 618
    invoke-direct {v8, v10, v9, v0, v4}, Lgu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v9, v29

    .line 622
    .line 623
    iput-object v2, v9, Lbnm;->n:Ljao;

    .line 624
    .line 625
    move-object/from16 v10, p5

    .line 626
    .line 627
    iput-object v10, v9, Lbnm;->o:Lw5m;

    .line 628
    .line 629
    iput-object v3, v9, Lbnm;->p:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v0, v9, Lbnm;->q:Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v11, v19

    .line 634
    .line 635
    iput-object v11, v9, Lbnm;->r:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v4, v9, Lbnm;->s:Lx3m;

    .line 638
    .line 639
    move-object/from16 v14, v21

    .line 640
    .line 641
    check-cast v14, Ljava/util/Set;

    .line 642
    .line 643
    iput-object v14, v9, Lbnm;->t:Ljava/util/Set;

    .line 644
    .line 645
    iput-object v1, v9, Lbnm;->u:Ljava/lang/Object;

    .line 646
    .line 647
    move/from16 v14, p4

    .line 648
    .line 649
    iput-boolean v14, v9, Lbnm;->v:Z

    .line 650
    .line 651
    move/from16 v15, p2

    .line 652
    .line 653
    iput-boolean v15, v9, Lbnm;->w:Z

    .line 654
    .line 655
    move-object/from16 v18, v0

    .line 656
    .line 657
    move-object/from16 p1, v1

    .line 658
    .line 659
    move-wide/from16 v0, v22

    .line 660
    .line 661
    iput-wide v0, v9, Lbnm;->x:J

    .line 662
    .line 663
    move-wide/from16 v0, v27

    .line 664
    .line 665
    iput-wide v0, v9, Lbnm;->y:J

    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    iput v0, v9, Lbnm;->X:I

    .line 669
    .line 670
    invoke-virtual {v5, v8, v9}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object/from16 v1, v25

    .line 675
    .line 676
    if-ne v0, v1, :cond_19

    .line 677
    .line 678
    move-object v10, v1

    .line 679
    goto/16 :goto_19

    .line 680
    .line 681
    :cond_19
    move-object/from16 v5, p1

    .line 682
    .line 683
    move-object v8, v4

    .line 684
    move-object/from16 v4, v18

    .line 685
    .line 686
    move-object/from16 v32, v21

    .line 687
    .line 688
    move-wide/from16 p1, v22

    .line 689
    .line 690
    move-wide/from16 v21, v27

    .line 691
    .line 692
    move-object/from16 v28, v10

    .line 693
    .line 694
    move-object v10, v0

    .line 695
    move-object v0, v2

    .line 696
    move-object v2, v3

    .line 697
    move-object v3, v11

    .line 698
    :goto_10
    check-cast v10, Lnh01;

    .line 699
    .line 700
    invoke-interface {v9}, Ltwp;->getContext()Ldfs;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-static {v11}, Lsqo;->s(Ldfs;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v25, v1

    .line 708
    .line 709
    move-object/from16 v11, v26

    .line 710
    .line 711
    invoke-virtual {v11, v2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-nez v1, :cond_1a

    .line 716
    .line 717
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_1a
    move-object/from16 p3, v8

    .line 721
    .line 722
    invoke-virtual {v11, v2}, Lnsl;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    if-ne v8, v3, :cond_2a

    .line 727
    .line 728
    iget-object v8, v1, Lisl;->c:Lhsl;

    .line 729
    .line 730
    move-object/from16 v18, v3

    .line 731
    .line 732
    move-object/from16 v3, v24

    .line 733
    .line 734
    if-ne v8, v3, :cond_2a

    .line 735
    .line 736
    iget-object v1, v1, Lisl;->C:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_1b

    .line 743
    .line 744
    goto/16 :goto_1c

    .line 745
    .line 746
    :cond_1b
    instance-of v1, v10, Lmh01;

    .line 747
    .line 748
    move-object/from16 v3, p0

    .line 749
    .line 750
    iget-object v8, v3, Ltnm;->h:Ls2m;

    .line 751
    .line 752
    move/from16 v19, v1

    .line 753
    .line 754
    const-string v1, "duration_ms"

    .line 755
    .line 756
    if-eqz v19, :cond_25

    .line 757
    .line 758
    check-cast v10, Lmh01;

    .line 759
    .line 760
    iget-object v4, v10, Lmh01;->b:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v30, v4

    .line 763
    .line 764
    check-cast v30, Lx3m;

    .line 765
    .line 766
    new-instance v4, Li6j0;

    .line 767
    .line 768
    const-string v10, "succeeded"

    .line 769
    .line 770
    invoke-direct {v4, v12, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static/range {p1 .. p2}, Labz0;->b(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v23

    .line 777
    move/from16 v19, v14

    .line 778
    .line 779
    move/from16 p5, v15

    .line 780
    .line 781
    invoke-static/range {v23 .. v24}, Ldnx;->i(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v14

    .line 785
    new-instance v10, Ljava/lang/Long;

    .line 786
    .line 787
    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 788
    .line 789
    .line 790
    new-instance v12, Li6j0;

    .line 791
    .line 792
    invoke-direct {v12, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v30 .. v30}, Lx3m;->l()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    new-instance v10, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Li6j0;

    .line 809
    .line 810
    const-string v14, "turn_count"

    .line 811
    .line 812
    invoke-direct {v1, v14, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v30 .. v30}, Lx3m;->l()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, Ljava/lang/Iterable;

    .line 820
    .line 821
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    const/4 v14, 0x0

    .line 826
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v15

    .line 830
    if-eqz v15, :cond_1c

    .line 831
    .line 832
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    check-cast v15, Lqkm;

    .line 837
    .line 838
    invoke-virtual {v15}, Lqkm;->e()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    add-int/2addr v14, v15

    .line 847
    goto :goto_11

    .line 848
    :cond_1c
    new-instance v10, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 851
    .line 852
    .line 853
    new-instance v14, Li6j0;

    .line 854
    .line 855
    const-string v15, "item_count"

    .line 856
    .line 857
    invoke-direct {v14, v15, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    filled-new-array {v4, v12, v1, v14}, [Li6j0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v5, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v4, "Codex remote thread-open succeeded"

    .line 873
    .line 874
    const/16 v10, 0xa

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-static {v13, v4, v12, v1, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 878
    .line 879
    .line 880
    const-string v1, "cloud:account"

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v33

    .line 886
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1d

    .line 891
    .line 892
    move-object/from16 v34, p3

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_1d
    const/16 v34, 0x0

    .line 896
    .line 897
    :goto_12
    invoke-virtual/range {v30 .. v30}, Lx3m;->n()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v6, v0, v1}, Larj;->a(Ljao;Ljava/lang/String;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v31

    .line 909
    new-instance v29, Ltql;

    .line 910
    .line 911
    invoke-direct/range {v29 .. v34}, Ltql;-><init>(Lx3m;Ljava/util/List;Ljava/util/Set;ZLx3m;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v0, v29

    .line 915
    .line 916
    move-object/from16 v4, v30

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    invoke-virtual {v7, v2, v0, v12}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 920
    .line 921
    .line 922
    if-eqz p5, :cond_1f

    .line 923
    .line 924
    invoke-virtual {v4}, Lx3m;->l()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v31

    .line 932
    new-instance v0, Ljava/lang/Integer;

    .line 933
    .line 934
    const/4 v1, 0x5

    .line 935
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Lx3m;->m()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_1e

    .line 943
    .line 944
    const/16 v34, 0x1

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_1e
    const/16 v34, 0x0

    .line 948
    .line 949
    :goto_13
    const/16 v35, 0x0

    .line 950
    .line 951
    const/16 v33, 0x1

    .line 952
    .line 953
    move-object/from16 v32, v0

    .line 954
    .line 955
    move-object/from16 v27, v8

    .line 956
    .line 957
    move-wide/from16 v29, v21

    .line 958
    .line 959
    invoke-virtual/range {v27 .. v35}, Ls2m;->h(Lw5m;JILjava/lang/Integer;IZLgh01;)V

    .line 960
    .line 961
    .line 962
    move-wide/from16 v14, v29

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_1f
    move-wide/from16 v14, v21

    .line 966
    .line 967
    :goto_14
    new-instance v0, Ltvl;

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    const/4 v7, 0x1

    .line 971
    move-object v1, v3

    .line 972
    move-object v8, v12

    .line 973
    move-object/from16 v3, v18

    .line 974
    .line 975
    move-object/from16 v10, v25

    .line 976
    .line 977
    invoke-direct/range {v0 .. v7}, Ltvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 978
    .line 979
    .line 980
    move-object v7, v4

    .line 981
    const/16 v31, 0x6

    .line 982
    .line 983
    const/16 v29, 0x0

    .line 984
    .line 985
    iget-object v4, v1, Ltnm;->b:Lqu51;

    .line 986
    .line 987
    const-string v27, "CodexRemoteThreadsRepository/refreshThreadMetadata"

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    move-object/from16 v30, v0

    .line 992
    .line 993
    move-object/from16 v26, v4

    .line 994
    .line 995
    invoke-static/range {v26 .. v31}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11, v2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_22

    .line 1003
    .line 1004
    iget-object v5, v0, Lisl;->F:Lx3m;

    .line 1005
    .line 1006
    if-eqz v5, :cond_22

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lx3m;->f()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v7}, Lx3m;->f()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_20

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :cond_20
    move-object v5, v8

    .line 1024
    :goto_15
    if-nez v5, :cond_21

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_21
    move-object v4, v5

    .line 1028
    goto :goto_17

    .line 1029
    :cond_22
    :goto_16
    move-object v4, v7

    .line 1030
    :goto_17
    invoke-virtual {v11, v2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_23

    .line 1035
    .line 1036
    iget-object v0, v0, Lisl;->g:Lkml;

    .line 1037
    .line 1038
    if-eqz v0, :cond_23

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lkml;->b()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    const/4 v5, 0x1

    .line 1045
    if-ne v0, v5, :cond_23

    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_23
    invoke-virtual {v4}, Lx3m;->n()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    if-nez v5, :cond_24

    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_24
    new-instance v25, Lmb9;

    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    move-object/from16 v0, v25

    .line 1063
    .line 1064
    invoke-direct/range {v0 .. v6}, Lmb9;-><init>(Ltnm;Ljava/lang/String;Ljava/lang/Object;Lx3m;Ljava/lang/String;Ltwp;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v21, v26

    .line 1068
    .line 1069
    const/16 v26, 0x6

    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    const-string v22, "CodexRemoteThreadsRepository/loadWorkingTreeDiff"

    .line 1074
    .line 1075
    const/16 v23, 0x0

    .line 1076
    .line 1077
    invoke-static/range {v21 .. v26}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1078
    .line 1079
    .line 1080
    :goto_18
    invoke-virtual {v7}, Lx3m;->n()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v8, v9, Lbnm;->n:Ljao;

    .line 1089
    .line 1090
    iput-object v8, v9, Lbnm;->o:Lw5m;

    .line 1091
    .line 1092
    iput-object v8, v9, Lbnm;->p:Ljava/lang/String;

    .line 1093
    .line 1094
    iput-object v8, v9, Lbnm;->q:Ljava/lang/String;

    .line 1095
    .line 1096
    iput-object v8, v9, Lbnm;->r:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v8, v9, Lbnm;->s:Lx3m;

    .line 1099
    .line 1100
    iput-object v8, v9, Lbnm;->t:Ljava/util/Set;

    .line 1101
    .line 1102
    iput-object v8, v9, Lbnm;->u:Ljava/lang/Object;

    .line 1103
    .line 1104
    move/from16 v3, v19

    .line 1105
    .line 1106
    iput-boolean v3, v9, Lbnm;->v:Z

    .line 1107
    .line 1108
    move/from16 v6, p5

    .line 1109
    .line 1110
    iput-boolean v6, v9, Lbnm;->w:Z

    .line 1111
    .line 1112
    move-wide/from16 v3, p1

    .line 1113
    .line 1114
    iput-wide v3, v9, Lbnm;->x:J

    .line 1115
    .line 1116
    iput-wide v14, v9, Lbnm;->y:J

    .line 1117
    .line 1118
    const/4 v3, 0x2

    .line 1119
    iput v3, v9, Lbnm;->X:I

    .line 1120
    .line 1121
    iget-object v1, v1, Ltnm;->f:Lirj;

    .line 1122
    .line 1123
    invoke-virtual {v1, v2, v0, v9}, Lirj;->c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-ne v0, v10, :cond_28

    .line 1128
    .line 1129
    :goto_19
    return-object v10

    .line 1130
    :cond_25
    move-object v0, v5

    .line 1131
    move-object/from16 v27, v8

    .line 1132
    .line 1133
    move v3, v14

    .line 1134
    move v6, v15

    .line 1135
    move-wide/from16 v14, v21

    .line 1136
    .line 1137
    const/4 v5, 0x1

    .line 1138
    const/4 v8, 0x0

    .line 1139
    move-wide/from16 v22, p1

    .line 1140
    .line 1141
    instance-of v9, v10, Lgh01;

    .line 1142
    .line 1143
    if-eqz v9, :cond_29

    .line 1144
    .line 1145
    check-cast v10, Lgh01;

    .line 1146
    .line 1147
    iget-object v9, v10, Lgh01;->b:Ljava/lang/Throwable;

    .line 1148
    .line 1149
    new-instance v11, Li6j0;

    .line 1150
    .line 1151
    const-string v5, "failed"

    .line 1152
    .line 1153
    invoke-direct {v11, v12, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v22 .. v23}, Labz0;->b(J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v16

    .line 1160
    move-object v5, v9

    .line 1161
    invoke-static/range {v16 .. v17}, Ldnx;->i(J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v8

    .line 1165
    new-instance v12, Ljava/lang/Long;

    .line 1166
    .line 1167
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v8, Li6j0;

    .line 1171
    .line 1172
    invoke-direct {v8, v1, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    filled-new-array {v11, v8}, [Li6j0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/16 v1, 0x8

    .line 1188
    .line 1189
    const-string v8, "Codex remote thread-open failed"

    .line 1190
    .line 1191
    invoke-static {v13, v8, v5, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lrql;

    .line 1195
    .line 1196
    invoke-direct {v0, v10, v4, v3}, Lrql;-><init>(Lgh01;Ljava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v12, 0x0

    .line 1200
    invoke-virtual {v7, v2, v0, v12}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v6, :cond_28

    .line 1204
    .line 1205
    new-instance v0, Ljava/lang/Integer;

    .line 1206
    .line 1207
    const/4 v1, 0x5

    .line 1208
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    if-eqz p3, :cond_26

    .line 1212
    .line 1213
    invoke-virtual/range {p3 .. p3}, Lx3m;->m()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    goto :goto_1a

    .line 1218
    :cond_26
    const/4 v5, 0x0

    .line 1219
    :goto_1a
    if-eqz v5, :cond_27

    .line 1220
    .line 1221
    const/16 v34, 0x1

    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :cond_27
    const/16 v34, 0x0

    .line 1225
    .line 1226
    :goto_1b
    const/16 v31, 0x0

    .line 1227
    .line 1228
    const/16 v33, 0x0

    .line 1229
    .line 1230
    move-object/from16 v32, v0

    .line 1231
    .line 1232
    move-object/from16 v35, v10

    .line 1233
    .line 1234
    move-wide/from16 v29, v14

    .line 1235
    .line 1236
    invoke-virtual/range {v27 .. v35}, Ls2m;->h(Lw5m;JILjava/lang/Integer;IZLgh01;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_28
    return-object v20

    .line 1240
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 1241
    .line 1242
    .line 1243
    const/4 v12, 0x0

    .line 1244
    return-object v12

    .line 1245
    :cond_2a
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1246
    .line 1247
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lrsk;
    .locals 4

    .line 1
    iget-object p0, p0, Ltnm;->c:Lnsl;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lisl;->G:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p2

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lsgy;->a:Lsgy;

    .line 23
    .line 24
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Lh0n;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lbie0;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lbie0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lg210;

    .line 39
    .line 40
    new-instance v2, Lods0;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3}, Lods0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, p0}, Lg210;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lf210;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lf210;-><init>(Lg210;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lf210;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lf210;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lrsk;

    .line 66
    .line 67
    invoke-interface {v1}, Lrsk;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lssk;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move-object p2, v0

    .line 78
    :cond_3
    check-cast p2, Lrsk;

    .line 79
    .line 80
    return-object p2
.end method

.method public final o(JLjava/util/Set;Laok;)V
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Laok;->b()Lemm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lemm;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqkm;

    .line 37
    .line 38
    invoke-virtual {v2}, Lqkm;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v1, v0, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move v1, v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lzx6;->j0()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_2
    invoke-virtual/range {p4 .. p4}, Laok;->a()Lgh01;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    move v7, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v7, v2

    .line 110
    :goto_3
    const/4 p3, 0x5

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {p4 .. p4}, Laok;->c()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual/range {p4 .. p4}, Laok;->b()Lemm;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lemm;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_6
    move v10, v2

    .line 131
    invoke-virtual/range {p4 .. p4}, Laok;->a()Lgh01;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v3, p0, Ltnm;->h:Ls2m;

    .line 136
    .line 137
    sget-object v4, Lw5m;->d:Lw5m;

    .line 138
    .line 139
    move-wide v5, p1

    .line 140
    invoke-virtual/range {v3 .. v11}, Ls2m;->h(Lw5m;JILjava/lang/Integer;IZLgh01;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final p(Ls7m;Lvwp;)Ljava/lang/Object;
    .locals 35

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
    instance-of v3, v2, Lcnm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcnm;

    .line 13
    .line 14
    iget v4, v3, Lcnm;->q:I

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
    iput v4, v3, Lcnm;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcnm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcnm;-><init>(Ltnm;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcnm;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Lcnm;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcnm;->n:Ls7m;

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ltnm;->c:Lnsl;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lnsl;->d(Ls7m;)Lisl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lisl;->F:Lx3m;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v0, La011;->a:La011;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-virtual {v2}, Lx3m;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_10

    .line 76
    .line 77
    invoke-virtual {v2}, Lx3m;->i()Lejm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lbjm;->a:Lbjm;

    .line 82
    .line 83
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    iget-object v2, v0, Ltnm;->a:Lycj;

    .line 92
    .line 93
    iget-object v5, v1, Ls7m;->a:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 96
    .line 97
    new-instance v8, Lyjj;

    .line 98
    .line 99
    invoke-direct {v8, v2, v5}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lpa;

    .line 103
    .line 104
    const/16 v5, 0x14

    .line 105
    .line 106
    invoke-direct {v2, v1, v7, v5}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v3, Lcnm;->n:Ls7m;

    .line 110
    .line 111
    iput v6, v3, Lcnm;->q:I

    .line 112
    .line 113
    invoke-virtual {v8, v2, v3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v4, :cond_5

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    :goto_1
    check-cast v2, Lnh01;

    .line 121
    .line 122
    instance-of v3, v2, Lmh01;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    check-cast v2, Lmh01;

    .line 127
    .line 128
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v2

    .line 131
    check-cast v8, Lx3m;

    .line 132
    .line 133
    iget-object v2, v0, Ltnm;->c:Lnsl;

    .line 134
    .line 135
    iget-object v3, v1, Ls7m;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v2, Lnsl;->f:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    iget-object v2, v2, Lnsl;->d:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lmsl;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Lmsl;->f()Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v2, v7

    .line 158
    :goto_2
    if-nez v2, :cond_7

    .line 159
    .line 160
    sget-object v2, Lghy;->a:Lghy;

    .line 161
    .line 162
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v6, 0xa

    .line 167
    .line 168
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v9, Ls7m;

    .line 192
    .line 193
    invoke-direct {v9, v3, v6}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    monitor-exit v4

    .line 201
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iget-object v0, v0, Ltnm;->d:Lorl;

    .line 208
    .line 209
    new-instance v2, Ltql;

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const v34, 0x3fdfffff    # 1.7499999f

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x1

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    invoke-static/range {v8 .. v34}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v4, 0x1c

    .line 262
    .line 263
    invoke-direct {v2, v3, v7, v4}, Ltql;-><init>(Lx3m;Lx3m;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lorl;->a(Ls7m;Lnrl;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_4
    monitor-exit v4

    .line 271
    throw v0

    .line 272
    :cond_9
    instance-of v3, v2, Lgh01;

    .line 273
    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    check-cast v2, Lgh01;

    .line 277
    .line 278
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 279
    .line 280
    instance-of v3, v2, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    check-cast v2, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move-object v2, v7

    .line 288
    :goto_5
    if-eqz v2, :cond_b

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    move-object v2, v7

    .line 304
    :goto_6
    if-nez v2, :cond_c

    .line 305
    .line 306
    const-string v2, ""

    .line 307
    .line 308
    :cond_c
    const-string v3, "thread not found:"

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v2, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_d

    .line 316
    .line 317
    const-string v3, "no rollout found for thread id "

    .line 318
    .line 319
    invoke-static {v2, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    :cond_d
    iget-object v0, v0, Ltnm;->d:Lorl;

    .line 326
    .line 327
    iget-object v2, v1, Ls7m;->a:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v3, Lgej;

    .line 330
    .line 331
    iget-object v1, v1, Ls7m;->b:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v4, Lbjm;->a:Lbjm;

    .line 334
    .line 335
    invoke-direct {v3, v1, v4}, Lgej;-><init>(Ljava/lang/String;Lejm;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v7, v3}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_10
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 349
    .line 350
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;Lx3m;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ldnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldnm;

    .line 7
    .line 8
    iget v1, v0, Ldnm;->t:I

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
    iput v1, v0, Ldnm;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldnm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldnm;-><init>(Ltnm;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldnm;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldnm;->t:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Ltnm;->c:Lnsl;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ldnm;->q:Lisl;

    .line 40
    .line 41
    iget-object p3, v0, Ldnm;->p:Lx3m;

    .line 42
    .line 43
    iget-object p2, v0, Ldnm;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Ldnm;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, p4

    .line 51
    move-object p4, p1

    .line 52
    move-object p1, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p0, Ltnm;->a:Lycj;

    .line 72
    .line 73
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 74
    .line 75
    new-instance v6, Lyjj;

    .line 76
    .line 77
    invoke-direct {v6, v1, p1}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkt;

    .line 81
    .line 82
    const/16 v7, 0xf

    .line 83
    .line 84
    invoke-direct {v1, p3, v4, v7}, Lkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Ldnm;->n:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v0, Ldnm;->o:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Ldnm;->p:Lx3m;

    .line 92
    .line 93
    iput-object p4, v0, Ldnm;->q:Lisl;

    .line 94
    .line 95
    iput v3, v0, Ldnm;->t:I

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_1
    check-cast v0, Lnh01;

    .line 107
    .line 108
    instance-of v1, v0, Lmh01;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    check-cast v0, Lmh01;

    .line 113
    .line 114
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lzkk;

    .line 117
    .line 118
    invoke-virtual {v5, p1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v5, p1}, Lnsl;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, p2, :cond_8

    .line 130
    .line 131
    iget-object p2, v1, Lisl;->c:Lhsl;

    .line 132
    .line 133
    sget-object v3, Lhsl;->c:Lhsl;

    .line 134
    .line 135
    if-ne p2, v3, :cond_8

    .line 136
    .line 137
    iget-object p2, v1, Lisl;->F:Lx3m;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Lx3m;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object p2, v4

    .line 147
    :goto_2
    invoke-virtual {p3}, Lx3m;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {v0, p4, v1}, Lju81;->k(Lzkk;Lisl;Lisl;)Lzkk;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lwpl;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Lwpl;-><init>(Ljava/lang/String;Lzkk;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Ltnm;->d:Lorl;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p3, v4}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    return-object v2

    .line 173
    :cond_9
    instance-of p0, v0, Lgh01;

    .line 174
    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    invoke-static {}, Lil;->f()V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_a
    check-cast v0, Lgh01;

    .line 182
    .line 183
    iget-object p0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 184
    .line 185
    throw p0
.end method

.method public final r(Ls7m;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ltnm;->c:Lnsl;

    .line 6
    .line 7
    iget-object v2, v0, Lnsl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lnsl;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v4, v1, Ls7m;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lmsl;->f()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, Ls7m;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lmsl;->d()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, Ls7m;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Ls7m;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lnsl;->n(Ljava/lang/String;Lmsl;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lmsl;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Ls7m;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lmsl;->j()Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, Ls7m;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3}, Lmsl;->h()Lisl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lmsl;->h()Lisl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Lisl;->K:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v6, v1, Ls7m;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v37

    .line 92
    invoke-virtual {v3}, Lmsl;->h()Lisl;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lisl;->G:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v6, v1, Ls7m;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v5}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v33

    .line 104
    const/16 v45, 0xfdd

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

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
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, -0x1

    .line 170
    .line 171
    invoke-static/range {v4 .. v45}, Lisl;->a(Lisl;Ljava/util/Map;Lhsl;Lfpl;Lepl;ILjava/lang/String;Ldlk;Ljava/util/List;ZLgtk;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/lang/String;ZZZLu3m;ZLjava/lang/String;ZLjava/lang/String;Lr9m;ZLx3m;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmfl;Ljava/util/LinkedHashMap;II)Lisl;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lmsl;->q(Lisl;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lnsl;->e:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Ls7m;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Lnsl;->n(Ljava/lang/String;Lmsl;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Ls7m;->a:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v0, v1, v3}, Lnsl;->g(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_0
    monitor-exit v2

    .line 195
    return-void

    .line 196
    :goto_1
    monitor-exit v2

    .line 197
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lycj;ZLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v5, Lfnm;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lfnm;

    .line 19
    .line 20
    iget v7, v6, Lfnm;->v:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lfnm;->v:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lfnm;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lfnm;-><init>(Ltnm;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lfnm;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lfnm;->v:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, v0, Ltnm;->c:Lnsl;

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v14, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    if-eq v7, v12, :cond_3

    .line 53
    .line 54
    if-eq v7, v11, :cond_2

    .line 55
    .line 56
    if-ne v7, v10, :cond_1

    .line 57
    .line 58
    iget-boolean v1, v6, Lfnm;->s:Z

    .line 59
    .line 60
    iget-object v2, v6, Lfnm;->r:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v6, Lfnm;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v6, Lfnm;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v6, Lfnm;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v13

    .line 79
    :cond_2
    iget-boolean v1, v6, Lfnm;->s:Z

    .line 80
    .line 81
    iget-object v2, v6, Lfnm;->r:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, Ltnm;

    .line 84
    .line 85
    iget-object v2, v6, Lfnm;->q:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v6, Lfnm;->p:Lycj;

    .line 88
    .line 89
    iget-object v4, v6, Lfnm;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v6, Lfnm;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    move v4, v1

    .line 99
    move-object v1, v7

    .line 100
    move-object v7, v2

    .line 101
    move-object/from16 v2, v16

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-boolean v1, v6, Lfnm;->s:Z

    .line 106
    .line 107
    iget-object v2, v6, Lfnm;->r:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v2, Ltnm;

    .line 110
    .line 111
    iget-object v2, v6, Lfnm;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v6, Lfnm;->p:Lycj;

    .line 114
    .line 115
    iget-object v4, v6, Lfnm;->o:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v6, Lfnm;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    move v4, v1

    .line 125
    move-object v1, v7

    .line 126
    move-object v7, v2

    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Lnsl;->c()Lisl;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v9, v2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_1
    if-eqz v5, :cond_1b

    .line 146
    .line 147
    iget-object v7, v5, Lisl;->c:Lhsl;

    .line 148
    .line 149
    sget-object v15, Lhsl;->c:Lhsl;

    .line 150
    .line 151
    if-eq v7, v15, :cond_6

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_6
    invoke-static/range {p2 .. p2}, Lhjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    new-instance v0, Lmh01;

    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    invoke-static {v5, v1}, Lj6e0;->i(Lisl;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-nez v15, :cond_10

    .line 174
    .line 175
    iget-object v15, v0, Ltnm;->a:Lycj;

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    invoke-static {v5, v1}, Lz291;->e(Lisl;Ljava/lang/String;)Lx5m;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v15, Lcom/openai/feature/codexremote/impl/data/b;

    .line 184
    .line 185
    iget-object v15, v15, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Ldlj;

    .line 192
    .line 193
    invoke-virtual {v15}, Ldlj;->b()Ltcj;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-eqz v15, :cond_8

    .line 198
    .line 199
    invoke-virtual {v15}, Ltcj;->a()Lijj;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_8

    .line 204
    .line 205
    invoke-virtual {v15, v5}, Lijj;->t0(Lx5m;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    sget-object v15, Lx5m;->b:Lx5m;

    .line 211
    .line 212
    if-ne v5, v15, :cond_9

    .line 213
    .line 214
    move v5, v12

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move v5, v8

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-static {v5, v1}, Lz291;->e(Lisl;Ljava/lang/String;)Lx5m;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v15, Lcom/openai/feature/codexremote/impl/data/b;

    .line 223
    .line 224
    invoke-virtual {v15, v2, v5}, Lcom/openai/feature/codexremote/impl/data/b;->G(Ljava/lang/String;Lx5m;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_2
    iput-object v1, v6, Lfnm;->n:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v2, v6, Lfnm;->o:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v6, Lfnm;->p:Lycj;

    .line 233
    .line 234
    iput-object v7, v6, Lfnm;->q:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v13, v6, Lfnm;->r:Ljava/lang/String;

    .line 237
    .line 238
    iput-boolean v4, v6, Lfnm;->s:Z

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iput v12, v6, Lfnm;->v:I

    .line 243
    .line 244
    invoke-static {v3, v1, v6}, Lycj;->j(Lycj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v5, v14, :cond_b

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_b
    :goto_3
    check-cast v5, Lnh01;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    iput v11, v6, Lfnm;->v:I

    .line 256
    .line 257
    invoke-static {v3, v1, v6}, Lycj;->m(Lycj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v5, v14, :cond_d

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    :goto_4
    check-cast v5, Lnh01;

    .line 265
    .line 266
    :goto_5
    instance-of v11, v5, Lmh01;

    .line 267
    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    check-cast v5, Lmh01;

    .line 271
    .line 272
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lx3m;

    .line 275
    .line 276
    invoke-virtual {v5}, Lx3m;->k()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v15, v5

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    instance-of v0, v5, Lgh01;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    check-cast v5, Lgh01;

    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 290
    .line 291
    .line 292
    return-object v13

    .line 293
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 294
    .line 295
    invoke-static {v2, v0, v1}, Ltnm;->t(Ljava/lang/String;Ltnm;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v5, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_11

    .line 306
    .line 307
    new-instance v0, Lmh01;

    .line 308
    .line 309
    invoke-direct {v0, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_11
    if-nez v4, :cond_12

    .line 314
    .line 315
    invoke-static {v15}, Lhjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    new-instance v0, Lmh01;

    .line 326
    .line 327
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_12
    if-nez v4, :cond_13

    .line 334
    .line 335
    new-instance v5, Lbej;

    .line 336
    .line 337
    invoke-direct {v5, v1, v7}, Lbej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5, v2}, Ltnm;->f(Ln3m;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    iput-object v1, v6, Lfnm;->n:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v2, v6, Lfnm;->o:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v13, v6, Lfnm;->p:Lycj;

    .line 348
    .line 349
    iput-object v7, v6, Lfnm;->q:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v15, v6, Lfnm;->r:Ljava/lang/String;

    .line 352
    .line 353
    iput-boolean v4, v6, Lfnm;->s:Z

    .line 354
    .line 355
    iput v10, v6, Lfnm;->v:I

    .line 356
    .line 357
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v5, Lpkj;

    .line 363
    .line 364
    invoke-direct {v5, v1, v7, v13, v8}, Lpkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5, v6}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-ne v5, v14, :cond_14

    .line 372
    .line 373
    :goto_7
    return-object v14

    .line 374
    :cond_14
    move-object v6, v1

    .line 375
    move v1, v4

    .line 376
    move-object v3, v7

    .line 377
    move-object v4, v2

    .line 378
    move-object v2, v15

    .line 379
    :goto_8
    check-cast v5, Lnh01;

    .line 380
    .line 381
    instance-of v7, v5, Lmh01;

    .line 382
    .line 383
    if-eqz v7, :cond_16

    .line 384
    .line 385
    check-cast v5, Lmh01;

    .line 386
    .line 387
    iget-object v2, v5, Lmh01;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, La011;

    .line 390
    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    invoke-static {v4, v0, v6}, Ltnm;->t(Ljava/lang/String;Ltnm;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    new-instance v1, Lbej;

    .line 406
    .line 407
    invoke-direct {v1, v6, v3}, Lbej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v4}, Ltnm;->f(Ln3m;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    new-instance v0, Lmh01;

    .line 414
    .line 415
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_16
    instance-of v7, v5, Lgh01;

    .line 422
    .line 423
    if-eqz v7, :cond_1a

    .line 424
    .line 425
    check-cast v5, Lgh01;

    .line 426
    .line 427
    if-nez v4, :cond_17

    .line 428
    .line 429
    invoke-virtual {v9}, Lnsl;->c()Lisl;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    goto :goto_9

    .line 434
    :cond_17
    invoke-virtual {v9, v4}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :goto_9
    if-nez v1, :cond_19

    .line 439
    .line 440
    if-eqz v7, :cond_18

    .line 441
    .line 442
    invoke-static {v7, v6}, Lj6e0;->i(Lisl;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    :cond_18
    invoke-static {v13, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_19

    .line 451
    .line 452
    new-instance v1, Lbej;

    .line 453
    .line 454
    invoke-direct {v1, v6, v2}, Lbej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v4}, Ltnm;->f(Ln3m;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    return-object v5

    .line 461
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 462
    .line 463
    .line 464
    return-object v13

    .line 465
    :cond_1b
    :goto_a
    const-string v0, "The remote host is not connected."

    .line 466
    .line 467
    invoke-static {v0}, Lj6e0;->e(Ljava/lang/String;)Lih01;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lgnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgnm;

    .line 7
    .line 8
    iget v1, v0, Lgnm;->p:I

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
    iput v1, v0, Lgnm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgnm;-><init>(Ltnm;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgnm;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgnm;->p:I

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
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p3, p0, Ltnm;->c:Lnsl;

    .line 49
    .line 50
    new-instance v1, Lw16;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, p0, p1}, Lw16;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lgnm;->p:I

    .line 58
    .line 59
    invoke-static {p3, p1, p2, v1, v0}, Lz291;->m(Lnsl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    new-instance p1, Lmh01;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lhh01;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p1, Lih01;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, Lkh01;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception p0

    .line 103
    throw p0

    .line 104
    :catch_3
    move-exception p0

    .line 105
    new-instance p1, Lih01;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object p1
.end method

.method public final v(Ljava/lang/String;Latk;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Ltnm;->d:Lorl;

    .line 4
    .line 5
    instance-of v2, v0, Lhnm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhnm;

    .line 11
    .line 12
    iget v3, v2, Lhnm;->t:I

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
    iput v3, v2, Lhnm;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhnm;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lhnm;-><init>(Ltnm;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lhnm;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lhnm;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object p0, v2, Lhnm;->q:Lrhk;

    .line 46
    .line 47
    iget-object v3, v2, Lhnm;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lrsk;

    .line 50
    .line 51
    iget-object v4, v2, Lhnm;->o:Latk;

    .line 52
    .line 53
    iget-object v2, v2, Lhnm;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object v4, v2, Lhnm;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Le6e0;

    .line 69
    .line 70
    iget-object v7, v2, Lhnm;->o:Latk;

    .line 71
    .line 72
    iget-object v8, v2, Lhnm;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v7

    .line 78
    move-object v0, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Ltnm;->k:Lg6e0;

    .line 84
    .line 85
    iput-object p1, v2, Lhnm;->n:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    iput-object v8, v2, Lhnm;->o:Latk;

    .line 90
    .line 91
    iput-object v4, v2, Lhnm;->p:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v2, Lhnm;->t:I

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    move-object v11, v8

    .line 105
    :goto_1
    :try_start_0
    iget-object v7, p0, Ltnm;->c:Lnsl;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-interface {v4, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    :try_start_1
    invoke-interface {v11}, Latk;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {p0, v8, v0}, Ltnm;->n(Ljava/lang/String;Ljava/lang/String;)Lrsk;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    invoke-interface {v4, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    :try_start_2
    iget-object v7, v7, Lisl;->H:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v11}, Latk;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lssk;->a(Ljava/lang/String;)Lssk;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    invoke-interface {v4, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    :try_start_3
    invoke-static {v9, v11}, Lj6e0;->f(Lrsk;Latk;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    invoke-interface {v4, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    :try_start_4
    iget-object v7, p0, Ltnm;->g:Lusk;

    .line 174
    .line 175
    invoke-interface {v11}, Latk;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v10, v7, Lusk;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v10

    .line 182
    iget-object v7, v7, Lusk;->b:Ljava/util/LinkedHashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    :try_start_5
    new-instance v13, Ltsk;

    .line 185
    .line 186
    invoke-direct {v13, v0, v8}, Ltsk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lrhk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    :try_start_6
    monitor-exit v10

    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    invoke-interface {v4, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_9
    :try_start_7
    instance-of v8, v11, Lysk;

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    new-instance v8, Lcql;

    .line 209
    .line 210
    invoke-interface {v9}, Lrsk;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v13, v11

    .line 215
    check-cast v13, Lysk;

    .line 216
    .line 217
    invoke-virtual {v13}, Lysk;->a()Lyjk;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-direct {v8, v10, v13}, Lcql;-><init>(Ljava/lang/String;Lyjk;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v8, v12}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-interface {v4, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Ltnm;->a:Lycj;

    .line 231
    .line 232
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 233
    .line 234
    new-instance v4, Lyjj;

    .line 235
    .line 236
    invoke-direct {v4, p0, v0}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Ls89;

    .line 240
    .line 241
    const/4 v13, 0x4

    .line 242
    move-object v10, v7

    .line 243
    invoke-direct/range {v8 .. v13}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v2, Lhnm;->n:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v11, v2, Lhnm;->o:Latk;

    .line 249
    .line 250
    iput-object v9, v2, Lhnm;->p:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, v2, Lhnm;->q:Lrhk;

    .line 253
    .line 254
    iput v6, v2, Lhnm;->t:I

    .line 255
    .line 256
    invoke-virtual {v4, v8, v2}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v3, :cond_b

    .line 261
    .line 262
    :goto_2
    return-object v3

    .line 263
    :cond_b
    move-object v2, v0

    .line 264
    move-object v3, v9

    .line 265
    move-object v4, v11

    .line 266
    move-object v0, p0

    .line 267
    move-object p0, v10

    .line 268
    :goto_3
    check-cast v0, Lnh01;

    .line 269
    .line 270
    instance-of v6, v0, Lmh01;

    .line 271
    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    check-cast v0, Lmh01;

    .line 275
    .line 276
    iget-object p0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, La011;

    .line 279
    .line 280
    instance-of p0, v4, Lysk;

    .line 281
    .line 282
    if-nez p0, :cond_c

    .line 283
    .line 284
    new-instance p0, Lbql;

    .line 285
    .line 286
    invoke-interface {v3}, Lrsk;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v3}, Lrsk;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {p0, v0, v3}, Lbql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, p0, v12}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_d
    instance-of v0, v0, Lgh01;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    instance-of v0, v4, Lysk;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    new-instance v0, Laql;

    .line 312
    .line 313
    invoke-direct {v0, v3, p0}, Laql;-><init>(Lrsk;Lrhk;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v0, v12}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    :try_start_8
    monitor-exit v10

    .line 329
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 330
    :goto_4
    invoke-interface {v4, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ltnm;->e:Larj;

    .line 2
    .line 3
    iget-object v0, v0, Larj;->a:Ljao;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljao;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v7, v1

    .line 21
    :goto_0
    iget-object v0, p0, Ltnm;->j:Lhso0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Lhso0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v1

    .line 38
    :goto_1
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v3, Llc1;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x6

    .line 45
    move-object v4, p0

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Llc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x6

    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v8, v4, Ltnm;->b:Lqu51;

    .line 53
    .line 54
    const-string v9, "CodexRemoteThreadsRepository/restoreThreadAfterReconnect"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v12, v3

    .line 58
    invoke-static/range {v8 .. v13}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final x(Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmqj;Lgtk;ZLvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v2, v0, Linm;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Linm;

    .line 9
    .line 10
    iget v3, v2, Linm;->p:I

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
    iput v3, v2, Linm;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Linm;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Linm;-><init>(Ltnm;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Linm;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v11, Linm;->p:I

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v13, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    iget-object v0, v2, Ls7m;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Ltnm;->a:Lycj;

    .line 57
    .line 58
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 59
    .line 60
    new-instance v14, Lyjj;

    .line 61
    .line 62
    invoke-direct {v14, v3, v0}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljnm;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    move-object/from16 v9, p6

    .line 78
    .line 79
    move-object/from16 v7, p7

    .line 80
    .line 81
    move/from16 v8, p8

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Ljnm;-><init>(Ltnm;Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgtk;ZLmqj;Ltwp;)V

    .line 84
    .line 85
    .line 86
    iput v13, v11, Linm;->p:I

    .line 87
    .line 88
    invoke-virtual {v14, v0, v11}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lyfs;->a:Lyfs;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    check-cast v0, Lnh01;

    .line 98
    .line 99
    instance-of v1, v0, Lmh01;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast v0, Lmh01;

    .line 104
    .line 105
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lmh01;

    .line 110
    .line 111
    sget-object v1, La011;->a:La011;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    instance-of v1, v0, Lgh01;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-object v12
.end method

.method public final z(Ls7m;Lisl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgtk;ZLmqj;Lvwp;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v3, p10

    .line 8
    .line 9
    instance-of v4, v3, Lknm;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lknm;

    .line 15
    .line 16
    iget v5, v4, Lknm;->i1:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lknm;->i1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lknm;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lknm;-><init>(Ltnm;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lknm;->g1:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lknm;->i1:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    iget-object v7, v0, Ltnm;->h:Ls2m;

    .line 39
    .line 40
    iget-object v8, v0, Ltnm;->c:Lnsl;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, Lknm;->Z:Lgtk;

    .line 52
    .line 53
    iget-object v2, v4, Lknm;->Y:Llqj;

    .line 54
    .line 55
    iget-object v5, v4, Lknm;->X:Ldlk;

    .line 56
    .line 57
    iget-object v6, v4, Lknm;->A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v4, Lknm;->z:Lx3m;

    .line 60
    .line 61
    iget-object v11, v4, Lknm;->y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v4, Lknm;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v4, Lknm;->w:Lx3m;

    .line 66
    .line 67
    iget-object v14, v4, Lknm;->v:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v15, v4, Lknm;->u:Lmqj;

    .line 70
    .line 71
    const/16 p10, 0x0

    .line 72
    .line 73
    iget-object v10, v4, Lknm;->s:Ljava/util/List;

    .line 74
    .line 75
    check-cast v10, Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 p1, v1

    .line 78
    .line 79
    iget-object v1, v4, Lknm;->r:Ljava/util/List;

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v4, Lknm;->o:Lisl;

    .line 84
    .line 85
    iget-object v4, v4, Lknm;->n:Ls7m;

    .line 86
    .line 87
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v7

    .line 91
    .line 92
    move-object/from16 v17, v8

    .line 93
    .line 94
    move-object v7, v13

    .line 95
    move-object v13, v5

    .line 96
    move-object v5, v4

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_1
    const/16 p10, 0x0

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p10

    .line 112
    :cond_2
    const/16 p10, 0x0

    .line 113
    .line 114
    iget-boolean v1, v4, Lknm;->f1:Z

    .line 115
    .line 116
    iget-object v2, v4, Lknm;->w:Lx3m;

    .line 117
    .line 118
    iget-object v5, v4, Lknm;->v:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v4, Lknm;->u:Lmqj;

    .line 121
    .line 122
    iget-object v12, v4, Lknm;->t:Lgtk;

    .line 123
    .line 124
    iget-object v13, v4, Lknm;->s:Ljava/util/List;

    .line 125
    .line 126
    check-cast v13, Ljava/util/List;

    .line 127
    .line 128
    iget-object v14, v4, Lknm;->r:Ljava/util/List;

    .line 129
    .line 130
    check-cast v14, Ljava/util/List;

    .line 131
    .line 132
    iget-object v15, v4, Lknm;->q:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v4, Lknm;->p:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v4, Lknm;->o:Lisl;

    .line 137
    .line 138
    move/from16 p1, v1

    .line 139
    .line 140
    iget-object v1, v4, Lknm;->n:Ls7m;

    .line 141
    .line 142
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    move-object v15, v3

    .line 148
    move-object v3, v10

    .line 149
    move-object/from16 v10, v17

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    move/from16 v2, p1

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    const/16 p10, 0x0

    .line 159
    .line 160
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v1, Ls7m;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v2, Lisl;->F:Lx3m;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Lx3m;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move-object/from16 v3, p10

    .line 181
    .line 182
    :goto_1
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Lx3m;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v9, 0x1

    .line 189
    if-ne v6, v9, :cond_6

    .line 190
    .line 191
    const-string v0, "The thread configuration has not finished loading."

    .line 192
    .line 193
    invoke-static {v0}, Lj6e0;->d(Ljava/lang/String;)Lih01;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_5
    const/4 v9, 0x1

    .line 199
    :cond_6
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3}, Lx3m;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ne v6, v9, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Lx3m;->i()Lejm;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v9, Lbjm;->a:Lbjm;

    .line 212
    .line 213
    invoke-static {v6, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    const-string v0, "The side chat has expired."

    .line 220
    .line 221
    invoke-static {v0}, Lj6e0;->d(Ljava/lang/String;)Lih01;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_7
    invoke-static {v2, v5}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    iget-object v6, v1, Ls7m;->a:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, v4, Lknm;->n:Ls7m;

    .line 235
    .line 236
    iput-object v2, v4, Lknm;->o:Lisl;

    .line 237
    .line 238
    move-object/from16 v9, p3

    .line 239
    .line 240
    iput-object v9, v4, Lknm;->p:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v10, p4

    .line 243
    .line 244
    iput-object v10, v4, Lknm;->q:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v12, p5

    .line 247
    .line 248
    check-cast v12, Ljava/util/List;

    .line 249
    .line 250
    iput-object v12, v4, Lknm;->r:Ljava/util/List;

    .line 251
    .line 252
    move-object/from16 v12, p6

    .line 253
    .line 254
    check-cast v12, Ljava/util/List;

    .line 255
    .line 256
    iput-object v12, v4, Lknm;->s:Ljava/util/List;

    .line 257
    .line 258
    move-object/from16 v12, p7

    .line 259
    .line 260
    iput-object v12, v4, Lknm;->t:Lgtk;

    .line 261
    .line 262
    move-object/from16 v13, p9

    .line 263
    .line 264
    iput-object v13, v4, Lknm;->u:Lmqj;

    .line 265
    .line 266
    iput-object v5, v4, Lknm;->v:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, v4, Lknm;->w:Lx3m;

    .line 269
    .line 270
    move/from16 v14, p8

    .line 271
    .line 272
    iput-boolean v14, v4, Lknm;->f1:Z

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    iput v15, v4, Lknm;->i1:I

    .line 276
    .line 277
    invoke-virtual {v0, v6, v5, v4}, Ltnm;->u(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-ne v6, v11, :cond_8

    .line 282
    .line 283
    move-object v4, v11

    .line 284
    goto/16 :goto_13

    .line 285
    .line 286
    :cond_8
    move-object/from16 v17, v5

    .line 287
    .line 288
    move-object v15, v6

    .line 289
    move-object v6, v9

    .line 290
    move-object v9, v2

    .line 291
    move-object v5, v3

    .line 292
    move-object v3, v13

    .line 293
    move v2, v14

    .line 294
    move-object/from16 v14, p5

    .line 295
    .line 296
    move-object/from16 v13, p6

    .line 297
    .line 298
    :goto_2
    check-cast v15, Lnh01;

    .line 299
    .line 300
    move-object/from16 p1, v1

    .line 301
    .line 302
    instance-of v1, v15, Lgh01;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    return-object v15

    .line 307
    :cond_9
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v19, v6

    .line 310
    .line 311
    move-object/from16 v21, v14

    .line 312
    .line 313
    move-object/from16 v18, v17

    .line 314
    .line 315
    move v14, v2

    .line 316
    goto :goto_3

    .line 317
    :cond_a
    move-object/from16 v9, p3

    .line 318
    .line 319
    move-object/from16 v10, p4

    .line 320
    .line 321
    move-object/from16 v12, p7

    .line 322
    .line 323
    move/from16 v14, p8

    .line 324
    .line 325
    move-object/from16 v13, p9

    .line 326
    .line 327
    move-object/from16 v21, p5

    .line 328
    .line 329
    move-object/from16 v18, v5

    .line 330
    .line 331
    move-object/from16 v19, v9

    .line 332
    .line 333
    move-object v9, v2

    .line 334
    move-object v5, v3

    .line 335
    move-object v3, v13

    .line 336
    move-object/from16 v13, p6

    .line 337
    .line 338
    :goto_3
    if-eqz v14, :cond_b

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    const/4 v2, 0x3

    .line 343
    :goto_4
    if-nez v10, :cond_d

    .line 344
    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    invoke-virtual {v5}, Lx3m;->n()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    move-object/from16 v6, p10

    .line 353
    .line 354
    :goto_5
    if-nez v6, :cond_e

    .line 355
    .line 356
    iget-object v6, v9, Lisl;->i:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    move-object v6, v10

    .line 360
    :cond_e
    :goto_6
    if-eqz v5, :cond_10

    .line 361
    .line 362
    invoke-virtual {v5}, Lx3m;->g()Ldlk;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    if-nez v15, :cond_f

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    :goto_7
    move/from16 p2, v2

    .line 370
    .line 371
    move-object/from16 p9, v3

    .line 372
    .line 373
    move-object/from16 p6, v6

    .line 374
    .line 375
    move-object/from16 p1, v7

    .line 376
    .line 377
    move-object/from16 p3, v9

    .line 378
    .line 379
    move-object/from16 p8, v15

    .line 380
    .line 381
    move-object/from16 p4, v18

    .line 382
    .line 383
    move-object/from16 p5, v19

    .line 384
    .line 385
    move-object/from16 p7, v21

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    :goto_8
    iget-object v15, v9, Lisl;->j:Ldlk;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_9
    invoke-virtual/range {p1 .. p9}, Ls2m;->a(ILisl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldlk;Lmqj;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v7, p1

    .line 396
    .line 397
    move-object/from16 v9, p3

    .line 398
    .line 399
    move-object/from16 v3, p4

    .line 400
    .line 401
    move-object/from16 v6, p5

    .line 402
    .line 403
    move-object/from16 v21, p7

    .line 404
    .line 405
    move-object/from16 v15, p9

    .line 406
    .line 407
    move-object/from16 p1, v10

    .line 408
    .line 409
    iget-object v10, v9, Lisl;->j:Ldlk;

    .line 410
    .line 411
    move-object/from16 p2, v12

    .line 412
    .line 413
    iget-object v12, v9, Lisl;->c:Lhsl;

    .line 414
    .line 415
    move-object/from16 v27, v11

    .line 416
    .line 417
    sget-object v11, Lhsl;->c:Lhsl;

    .line 418
    .line 419
    if-eq v12, v11, :cond_11

    .line 420
    .line 421
    sget-object v0, Lbqm;->b:Lbqm;

    .line 422
    .line 423
    invoke-virtual {v7, v2, v0}, Ls2m;->e(Ljava/lang/String;Lbqm;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "The remote host is not connected."

    .line 427
    .line 428
    invoke-static {v0}, Lj6e0;->d(Ljava/lang/String;)Lih01;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_11
    iget-object v11, v1, Ls7m;->a:Ljava/lang/String;

    .line 434
    .line 435
    if-nez p1, :cond_14

    .line 436
    .line 437
    if-eqz v5, :cond_12

    .line 438
    .line 439
    invoke-virtual {v5}, Lx3m;->n()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    goto :goto_a

    .line 444
    :cond_12
    move-object/from16 v12, p10

    .line 445
    .line 446
    :goto_a
    if-nez v12, :cond_13

    .line 447
    .line 448
    iget-object v12, v9, Lisl;->i:Ljava/lang/String;

    .line 449
    .line 450
    :cond_13
    move-object/from16 v20, v12

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_14
    move-object/from16 v20, p1

    .line 454
    .line 455
    :goto_b
    if-nez v20, :cond_16

    .line 456
    .line 457
    iget-object v12, v9, Lisl;->g:Lkml;

    .line 458
    .line 459
    if-eqz v12, :cond_15

    .line 460
    .line 461
    invoke-virtual {v12}, Lkml;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    move/from16 p1, v14

    .line 466
    .line 467
    const/4 v14, 0x1

    .line 468
    if-ne v12, v14, :cond_15

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_15
    const-string v0, "No working directory is available for this thread."

    .line 472
    .line 473
    invoke-static {v0}, Lj6e0;->d(Ljava/lang/String;)Lih01;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v1, Lbqm;->c:Lbqm;

    .line 478
    .line 479
    invoke-virtual {v7, v2, v1}, Ls2m;->e(Ljava/lang/String;Lbqm;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_16
    move/from16 p1, v14

    .line 484
    .line 485
    :goto_c
    if-eqz v5, :cond_18

    .line 486
    .line 487
    if-eqz p1, :cond_17

    .line 488
    .line 489
    move-object v12, v5

    .line 490
    goto :goto_d

    .line 491
    :cond_17
    move-object/from16 v12, p10

    .line 492
    .line 493
    :goto_d
    if-eqz v12, :cond_18

    .line 494
    .line 495
    invoke-static {v12, v6, v13}, Ld1f;->M(Lx3m;Ljava/lang/String;Ljava/util/List;)Lx3m;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    goto :goto_e

    .line 500
    :cond_18
    move-object/from16 v12, p10

    .line 501
    .line 502
    :goto_e
    if-eqz v12, :cond_19

    .line 503
    .line 504
    invoke-virtual {v12}, Lx3m;->l()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    if-eqz v14, :cond_19

    .line 509
    .line 510
    invoke-static {v14}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    check-cast v14, Lqkm;

    .line 515
    .line 516
    if-eqz v14, :cond_19

    .line 517
    .line 518
    invoke-virtual {v14}, Lqkm;->d()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    goto :goto_f

    .line 523
    :cond_19
    move-object/from16 v14, p10

    .line 524
    .line 525
    :goto_f
    move-object/from16 p5, v6

    .line 526
    .line 527
    if-eqz v12, :cond_1a

    .line 528
    .line 529
    new-instance v6, Lhql;

    .line 530
    .line 531
    invoke-direct {v6, v12}, Lhql;-><init>(Lx3m;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v6}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 535
    .line 536
    .line 537
    :cond_1a
    if-eqz v5, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v5}, Lx3m;->g()Ldlk;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_1b

    .line 544
    .line 545
    invoke-static {v6, v10}, Lzy81;->n(Ldlk;Ldlk;)Ldlk;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    :cond_1b
    move-object/from16 v23, v10

    .line 550
    .line 551
    if-eqz v15, :cond_1c

    .line 552
    .line 553
    invoke-static {v9, v15, v5}, Lfv81;->l(Lisl;Lmqj;Lx3m;)Llqj;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    move-object/from16 v24, v6

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1c
    move-object/from16 v24, p10

    .line 561
    .line 562
    :goto_10
    if-nez p2, :cond_1f

    .line 563
    .line 564
    iget-object v6, v9, Lisl;->b:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v10, v8, Lnsl;->j:Lsmw0;

    .line 567
    .line 568
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Ljava/util/Map;

    .line 573
    .line 574
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ljava/util/Map;

    .line 579
    .line 580
    if-eqz v6, :cond_1d

    .line 581
    .line 582
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lgtk;

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1d
    move-object/from16 v6, p10

    .line 590
    .line 591
    :goto_11
    if-eqz v6, :cond_1e

    .line 592
    .line 593
    iget-object v10, v9, Lisl;->n:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_1e

    .line 600
    .line 601
    move-object/from16 v25, v6

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1e
    move-object/from16 v25, p10

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1f
    move-object/from16 v25, p2

    .line 608
    .line 609
    :goto_12
    iget-object v6, v0, Ltnm;->a:Lycj;

    .line 610
    .line 611
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/b;

    .line 612
    .line 613
    new-instance v10, Lyjj;

    .line 614
    .line 615
    invoke-direct {v10, v6, v11}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v17, Llnm;

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    move-object/from16 v19, p5

    .line 623
    .line 624
    move-object/from16 v18, v3

    .line 625
    .line 626
    move-object/from16 v22, v13

    .line 627
    .line 628
    invoke-direct/range {v17 .. v26}, Llnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldlk;Llqj;Lgtk;Ltwp;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v3, v17

    .line 632
    .line 633
    move-object/from16 v17, v8

    .line 634
    .line 635
    move-object v8, v3

    .line 636
    move-object/from16 v16, v7

    .line 637
    .line 638
    move-object/from16 v7, v18

    .line 639
    .line 640
    move-object/from16 v13, v23

    .line 641
    .line 642
    move-object/from16 v3, v24

    .line 643
    .line 644
    move-object/from16 v6, v25

    .line 645
    .line 646
    iput-object v1, v4, Lknm;->n:Ls7m;

    .line 647
    .line 648
    iput-object v9, v4, Lknm;->o:Lisl;

    .line 649
    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    move-object/from16 v1, p10

    .line 653
    .line 654
    iput-object v1, v4, Lknm;->p:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v1, v4, Lknm;->q:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v1, v4, Lknm;->r:Ljava/util/List;

    .line 659
    .line 660
    move-object/from16 p3, v9

    .line 661
    .line 662
    move-object/from16 v9, v22

    .line 663
    .line 664
    check-cast v9, Ljava/util/List;

    .line 665
    .line 666
    iput-object v9, v4, Lknm;->s:Ljava/util/List;

    .line 667
    .line 668
    iput-object v1, v4, Lknm;->t:Lgtk;

    .line 669
    .line 670
    iput-object v15, v4, Lknm;->u:Lmqj;

    .line 671
    .line 672
    iput-object v7, v4, Lknm;->v:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v5, v4, Lknm;->w:Lx3m;

    .line 675
    .line 676
    iput-object v2, v4, Lknm;->x:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v11, v4, Lknm;->y:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v12, v4, Lknm;->z:Lx3m;

    .line 681
    .line 682
    iput-object v14, v4, Lknm;->A:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v13, v4, Lknm;->X:Ldlk;

    .line 685
    .line 686
    iput-object v3, v4, Lknm;->Y:Llqj;

    .line 687
    .line 688
    iput-object v6, v4, Lknm;->Z:Lgtk;

    .line 689
    .line 690
    move/from16 v1, p1

    .line 691
    .line 692
    iput-boolean v1, v4, Lknm;->f1:Z

    .line 693
    .line 694
    const/4 v1, 0x2

    .line 695
    iput v1, v4, Lknm;->i1:I

    .line 696
    .line 697
    invoke-virtual {v10, v8, v4}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object/from16 v4, v27

    .line 702
    .line 703
    if-ne v1, v4, :cond_20

    .line 704
    .line 705
    :goto_13
    return-object v4

    .line 706
    :cond_20
    move-object v4, v1

    .line 707
    move-object v1, v6

    .line 708
    move-object v9, v12

    .line 709
    move-object v6, v14

    .line 710
    move-object/from16 v10, v22

    .line 711
    .line 712
    move-object v12, v2

    .line 713
    move-object v14, v7

    .line 714
    move-object/from16 v2, p3

    .line 715
    .line 716
    move-object v7, v5

    .line 717
    move-object/from16 v5, v18

    .line 718
    .line 719
    :goto_14
    check-cast v4, Lnh01;

    .line 720
    .line 721
    instance-of v8, v4, Lmh01;

    .line 722
    .line 723
    if-eqz v8, :cond_25

    .line 724
    .line 725
    check-cast v4, Lmh01;

    .line 726
    .line 727
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 p6, v3

    .line 732
    .line 733
    move-object/from16 p4, v4

    .line 734
    .line 735
    move-object/from16 p2, v12

    .line 736
    .line 737
    move-object/from16 p5, v13

    .line 738
    .line 739
    move-object/from16 p3, v14

    .line 740
    .line 741
    move-object/from16 p7, v15

    .line 742
    .line 743
    move-object/from16 p1, v16

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p7}, Ls2m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Llqj;Lmqj;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Ljrl;

    .line 749
    .line 750
    invoke-direct {v3, v14, v4, v1}, Ljrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtk;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v5, v3}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v2, Lisl;->b:Ljava/lang/String;

    .line 757
    .line 758
    move-object/from16 v1, v17

    .line 759
    .line 760
    invoke-virtual {v1, v0, v14}, Lnsl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v5}, Lnsl;->d(Ls7m;)Lisl;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, Lisl;->F:Lx3m;

    .line 768
    .line 769
    if-eqz v0, :cond_21

    .line 770
    .line 771
    invoke-virtual {v0}, Lx3m;->f()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_15

    .line 776
    :cond_21
    const/4 v0, 0x0

    .line 777
    :goto_15
    iget-object v2, v5, Ls7m;->b:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_24

    .line 784
    .line 785
    check-cast v10, Ljava/lang/Iterable;

    .line 786
    .line 787
    new-instance v0, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :cond_22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_23

    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object v5, v3

    .line 807
    check-cast v5, Liy6;

    .line 808
    .line 809
    invoke-virtual {v1, v5}, Lnsl;->j(Liy6;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_22

    .line 814
    .line 815
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_24

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Liy6;

    .line 834
    .line 835
    invoke-static {v1}, Lft81;->p(Liy6;)V

    .line 836
    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_24
    new-instance v0, Lmh01;

    .line 840
    .line 841
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :cond_25
    move-object/from16 v2, v16

    .line 846
    .line 847
    move-object/from16 v1, v17

    .line 848
    .line 849
    instance-of v3, v4, Lgh01;

    .line 850
    .line 851
    if-eqz v3, :cond_28

    .line 852
    .line 853
    check-cast v4, Lgh01;

    .line 854
    .line 855
    sget-object v3, Lbqm;->g:Lbqm;

    .line 856
    .line 857
    invoke-virtual {v2, v12, v4, v3}, Ls2m;->d(Ljava/lang/String;Lgh01;Lbqm;)V

    .line 858
    .line 859
    .line 860
    if-eqz v9, :cond_26

    .line 861
    .line 862
    invoke-virtual {v9}, Lx3m;->h()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    goto :goto_18

    .line 867
    :cond_26
    const/4 v2, 0x0

    .line 868
    :goto_18
    new-instance v3, Ljq0;

    .line 869
    .line 870
    const/16 v8, 0x15

    .line 871
    .line 872
    invoke-direct {v3, v0, v5, v8}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Ltnm;->i:Lega0;

    .line 876
    .line 877
    move-object/from16 p0, v0

    .line 878
    .line 879
    move-object/from16 p1, v1

    .line 880
    .line 881
    move-object/from16 p6, v2

    .line 882
    .line 883
    move-object/from16 p7, v3

    .line 884
    .line 885
    move-object/from16 p2, v4

    .line 886
    .line 887
    move-object/from16 p5, v6

    .line 888
    .line 889
    move-object/from16 p4, v7

    .line 890
    .line 891
    move-object/from16 p3, v14

    .line 892
    .line 893
    invoke-static/range {p0 .. p7}, Lutf0;->q(Lega0;Lnsl;Lgh01;Ljava/lang/String;Lx3m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v4}, Lutf0;->z(Lgh01;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_27

    .line 901
    .line 902
    invoke-virtual {v1, v11, v10}, Lnsl;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    :cond_27
    return-object v4

    .line 906
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    return-object v1
.end method
