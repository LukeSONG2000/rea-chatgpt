.class public final Lvvu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll5v0;

.field public final b:Lj6v0;

.field public final c:Lega0;

.field public final d:Lhwp;

.field public final e:Lvou0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ll5v0;Lqu51;Lj6v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvu0;->a:Ll5v0;

    .line 5
    .line 6
    iput-object p3, p0, Lvvu0;->b:Lj6v0;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p3, "SitesAccessPolicyStore"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvvu0;->c:Lega0;

    .line 16
    .line 17
    sget-object p1, Lufy;->a:Lufy;

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvvu0;->d:Lhwp;

    .line 24
    .line 25
    new-instance p2, Lvou0;

    .line 26
    .line 27
    const-string p3, "SitesAccessPolicyStore/loadAccessPolicy"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lvvu0;->e:Lvou0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvvu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvvu0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic g(Lvvu0;Ljava/lang/String;Layb0;Ll2v0;Lwwu0;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lvvu0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp2v0;Lwwu0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lvvu0;->d(Ljava/lang/String;)Lb5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    move-object p1, p0

    .line 6
    check-cast p1, Lsmw0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lqvu0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x37

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lqvu0;->a(Lqvu0;Lssu0;ZZLgh01;Ljava/util/List;I)Lqvu0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;Ltvu0;)V
    .locals 6

    .line 1
    new-instance v4, Luvu0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Luvu0;-><init>(Lvvu0;Ljava/lang/String;Ltvu0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lvvu0;->d:Lhwp;

    .line 10
    .line 11
    const-string v1, "SitesAccessPolicyStore/update"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvvu0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltvu0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, v1, Ltvu0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    monitor-exit v1

    .line 23
    throw p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lvvu0;->d(Ljava/lang/String;)Lb5e0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    move-object v0, v5

    .line 29
    check-cast v0, Lsmw0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lqvu0;

    .line 37
    .line 38
    iget-boolean v2, v6, Lqvu0;->b:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0x39

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v6 .. v12}, Lqvu0;->a(Lqvu0;Lssu0;ZZLgh01;Ljava/util/List;I)Lqvu0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lvvu0;->d:Lhwp;

    .line 60
    .line 61
    const-string v1, "SitesAccessPolicyStore/load"

    .line 62
    .line 63
    new-instance v2, Lf4l0;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x3

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lf4l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x6

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v6, v0

    .line 76
    move-object v7, v1

    .line 77
    move-object v10, v2

    .line 78
    invoke-static/range {v6 .. v11}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lb5e0;
    .locals 3

    .line 1
    new-instance v0, Lqvg0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqvg0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwdh0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lwdh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvvu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lb5e0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ldio0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvvu0;->d(Ljava/lang/String;)Lb5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, List;->p(Lb5e0;)Ldio0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp2v0;Lwwu0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lvvu0;->d(Ljava/lang/String;)Lb5e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvvu0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v2, Lfpj0;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lfpj0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lrvu0;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lrvu0;-><init>(Lfpj0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltvu0;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Ltvu0;->a:Lib6;

    .line 27
    .line 28
    new-instance v3, Lsvu0;

    .line 29
    .line 30
    invoke-direct {v3, p2, p3, p4, p5}, Lsvu0;-><init>(Lkotlin/jvm/functions/Function1;Lp2v0;Lwwu0;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, v1, Ltvu0;->b:Z

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    iput-boolean p4, v1, Ltvu0;->b:Z

    .line 40
    .line 41
    :cond_0
    move-object p4, v0

    .line 42
    check-cast p4, Lsmw0;

    .line 43
    .line 44
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    move-object v2, p5

    .line 49
    check-cast v2, Lqvu0;

    .line 50
    .line 51
    iget-object v3, v2, Lqvu0;->e:Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-static {v3, p3}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, v2, Lqvu0;->d:Lgh01;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/4 v5, 0x0

    .line 68
    const/16 v8, 0x27

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lqvu0;->a(Lqvu0;Lssu0;ZZLgh01;Ljava/util/List;I)Lqvu0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p4, p5, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0, p1, v1}, Lvvu0;->b(Ljava/lang/String;Ltvu0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit v1

    .line 93
    throw p0
.end method
