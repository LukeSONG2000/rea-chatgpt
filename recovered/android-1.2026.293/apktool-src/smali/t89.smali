.class public final Lt89;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:Lt92;

.field public final a:Landroid/app/Application;

.field public final b:Lfy1;

.field public final c:Lilq;

.field public final d:Lj9z;

.field public final e:Lxu;

.field public final f:Lb01;

.field public final g:Ljfk0;

.field public final h:Lqs50;

.field public final i:Lcbq;

.field public final j:Ljfi;

.field public final k:Lega0;

.field public final l:Lvou0;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public final o:Lsmw0;

.field public final p:Lsmw0;

.field public q:Ljava/lang/String;

.field public r:Ln89;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Lp89;

.field public u:Lm89;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Z

.field public final x:Lvl70;

.field public final y:Ldn70;

.field public final z:Ldn70;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfy1;Lilq;Lj9z;Lxu;Lb01;Ljfk0;Lqs50;Lcbq;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt89;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lt89;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lt89;->c:Lilq;

    .line 9
    .line 10
    iput-object p4, p0, Lt89;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lt89;->e:Lxu;

    .line 13
    .line 14
    iput-object p6, p0, Lt89;->f:Lb01;

    .line 15
    .line 16
    iput-object p7, p0, Lt89;->g:Ljfk0;

    .line 17
    .line 18
    iput-object p8, p0, Lt89;->h:Lqs50;

    .line 19
    .line 20
    iput-object p9, p0, Lt89;->i:Lcbq;

    .line 21
    .line 22
    iput-object p10, p0, Lt89;->j:Ljfi;

    .line 23
    .line 24
    const-string p1, "BazaarCoordinator"

    .line 25
    .line 26
    invoke-static {p1}, Lto60;->x(Ljava/lang/String;)Lega0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lt89;->k:Lega0;

    .line 31
    .line 32
    new-instance p1, Lvou0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p9, p2}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt89;->l:Lvou0;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lt89;->m:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p7, Ljfk0;->c:Lsmw0;

    .line 48
    .line 49
    iput-object p1, p0, Lt89;->o:Lsmw0;

    .line 50
    .line 51
    sget-object p1, Ltgy;->a:Ltgy;

    .line 52
    .line 53
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lt89;->p:Lsmw0;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lt89;->s:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    new-instance p1, Lp89;

    .line 67
    .line 68
    const/high16 p3, 0x3f400000    # 0.75f

    .line 69
    .line 70
    const/4 p5, 0x1

    .line 71
    const/16 p6, 0x100

    .line 72
    .line 73
    invoke-direct {p1, p6, p3, p5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lt89;->t:Lp89;

    .line 77
    .line 78
    new-instance p1, Lm89;

    .line 79
    .line 80
    const/16 p3, 0x1f

    .line 81
    .line 82
    invoke-direct {p1, p3, p2, p2}, Lm89;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lt89;->u:Lm89;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lt89;->v:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    sget-object p1, Loy0;->f:Loy0;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Loy0;->g:Lx8z;

    .line 100
    .line 101
    const/4 p2, 0x6

    .line 102
    invoke-static {p4, p1, p2}, Lrgq0;->C(Lj9z;Ldlo;I)Lvl70;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lt89;->x:Lvl70;

    .line 107
    .line 108
    sget-object p1, Loy0;->l:Lq8z;

    .line 109
    .line 110
    invoke-static {p4, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lt89;->y:Ldn70;

    .line 115
    .line 116
    sget-object p1, Loy0;->m:Lq8z;

    .line 117
    .line 118
    invoke-static {p4, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lt89;->z:Ldn70;

    .line 123
    .line 124
    new-instance p1, Lt92;

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-direct {p1, p0, p2}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lt89;->A:Lt92;

    .line 131
    .line 132
    return-void
.end method

.method public static d(Lqxp;Ljava/lang/String;Ljava/lang/String;Ld89;Z)Lu0q;
    .locals 9

    .line 1
    iget-object v0, p3, Ld89;->b:Ljy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p3, Ld89;->a:Lz79;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, v2

    .line 18
    :goto_1
    if-nez v4, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-static {p0, p1}, Lgs61;->h(Lqxp;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    :cond_3
    return-object v2

    .line 31
    :cond_4
    iget-object p0, p3, Ld89;->b:Ljy0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    move-object v5, v2

    .line 38
    :goto_2
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x3c

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p3

    .line 43
    invoke-static/range {v3 .. v8}, Ld89;->a(Ld89;Lz79;Ljy0;Ljava/lang/String;Lydk0;I)Ld89;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p3, Lu0q;

    .line 48
    .line 49
    invoke-direct {p3, p2, p1, p0}, Lu0q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld89;)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt89;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lt89;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt89;->g:Ljfk0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljfk0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lt89;->p:Lsmw0;

    .line 13
    .line 14
    sget-object v1, Ltgy;->a:Ltgy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(Lc11;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lc11;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x3

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lt89;->w:Z

    .line 21
    .line 22
    iget-object p1, p0, Lt89;->g:Ljfk0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljfk0;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    iput-boolean v0, p0, Lt89;->w:Z

    .line 31
    .line 32
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lt89;->w:Z

    .line 33
    .line 34
    return p0
.end method

.method public final c(Lxa60;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lt89;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    iget-object v0, p0, Lt89;->u:Lm89;

    .line 20
    .line 21
    iget-object v0, v0, Lm89;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lt89;->u:Lm89;

    .line 35
    .line 36
    iget-object v0, v0, Lm89;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lt89;->u:Lm89;

    .line 49
    .line 50
    iget-object p3, p2, Lm89;->c:Lxa60;

    .line 51
    .line 52
    if-nez p3, :cond_8

    .line 53
    .line 54
    const/16 p3, 0x1b

    .line 55
    .line 56
    invoke-static {p2, p1, v2, v2, p3}, Lm89;->a(Lm89;Lxa60;Lxa60;Ljava/lang/Integer;I)Lm89;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lt89;->u:Lm89;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v0, Lukc0;

    .line 64
    .line 65
    invoke-direct {v0, p3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lt89;->v:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lxa60;

    .line 76
    .line 77
    iget-object v0, p0, Lt89;->u:Lm89;

    .line 78
    .line 79
    iget-object v4, v0, Lm89;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_3
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v0, v2

    .line 92
    :goto_4
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v2, v0, Lm89;->e:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_7
    move-object v9, v2

    .line 97
    new-instance v4, Lm89;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    move-object v5, p2

    .line 101
    move-object v6, p3

    .line 102
    invoke-direct/range {v4 .. v9}, Lm89;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lt89;->u:Lm89;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_5
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lt89;->c:Lilq;

    .line 2
    .line 3
    iget-object v0, p0, Lilq;->e:Lqmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lglq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lilq;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lt89;->u:Lm89;

    .line 2
    .line 3
    iget-object v0, v0, Lm89;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldnx;->b:Lev00;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Llnx;->c:Llnx;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-object v0, Ldnx;->b:Lev00;

    .line 21
    .line 22
    iget-object p0, p0, Lt89;->x:Lvl70;

    .line 23
    .line 24
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo69;

    .line 29
    .line 30
    iget-wide v0, p0, Lo69;->e:D

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpg-double p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    move-wide v0, v2

    .line 39
    :cond_1
    sget-object p0, Llnx;->d:Llnx;

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lab2;->f0(DLlnx;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final g(Lqxp;Ljava/lang/String;Lhyp;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lq89;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq89;

    .line 13
    .line 14
    iget v4, v3, Lq89;->s:I

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
    iput v4, v3, Lq89;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lq89;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lq89;-><init>(Lt89;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lq89;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lq89;->s:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v6, "expected_conversation_id"

    .line 39
    .line 40
    iget-object v7, v0, Lt89;->k:Lega0;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    sget-object v11, La011;->a:La011;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lq89;->p:Lhyp;

    .line 50
    .line 51
    iget-object v4, v3, Lq89;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Lq89;->n:Lqxp;

    .line 54
    .line 55
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v21, v4

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move-object/from16 v1, v21

    .line 62
    .line 63
    move-object/from16 v21, v3

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    move-object/from16 v2, v21

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lhyp;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    new-instance v0, Li6j0;

    .line 89
    .line 90
    invoke-direct {v0, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Lhyp;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Li6j0;

    .line 98
    .line 99
    const-string v3, "response_conversation_id"

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v0, v2}, [Li6j0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Skipping cached conversation ads due to mismatched conversation id"

    .line 113
    .line 114
    invoke-static {v7, v1, v10, v0, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    return-object v11

    .line 118
    :cond_3
    move-object/from16 v2, p1

    .line 119
    .line 120
    iput-object v2, v3, Lq89;->n:Lqxp;

    .line 121
    .line 122
    iput-object v1, v3, Lq89;->o:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    iput-object v4, v3, Lq89;->p:Lhyp;

    .line 127
    .line 128
    iput v8, v3, Lq89;->s:I

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v8, Lyfs;->a:Lyfs;

    .line 137
    .line 138
    if-ne v3, v8, :cond_4

    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_4
    :goto_1
    check-cast v3, Lqxp;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    move-object v8, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v8, v3

    .line 148
    :goto_2
    iget-object v2, v8, Lqxp;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_3
    if-nez v2, :cond_8

    .line 159
    .line 160
    new-instance v0, Li6j0;

    .line 161
    .line 162
    invoke-direct {v0, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, Lqxp;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v8, Lqxp;->a:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    new-instance v2, Li6j0;

    .line 172
    .line 173
    const-string v3, "current_conversation_id"

    .line 174
    .line 175
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v0, v2}, [Li6j0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "Skipping cached conversation ads because the current conversation changed"

    .line 187
    .line 188
    invoke-static {v7, v1, v10, v0, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :cond_8
    invoke-virtual {v4}, Lhyp;->b()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    instance-of v2, v1, Ljava/util/Collection;

    .line 205
    .line 206
    const/4 v12, 0x2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lgyp;

    .line 234
    .line 235
    invoke-virtual {v2}, Lgyp;->b()Lc11;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lc11;->b()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v12, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Lt89;->a()V

    .line 246
    .line 247
    .line 248
    return-object v11

    .line 249
    :cond_b
    :goto_4
    invoke-static {v8}, Lgs61;->g(Lqxp;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v4}, Lhyp;->b()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lkyp;

    .line 284
    .line 285
    invoke-virtual {v2}, Lkyp;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lgyp;

    .line 294
    .line 295
    invoke-static {v5, v13}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lukc0;

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    iget-object v2, v2, Lukc0;->a:Ljava/lang/String;

    .line 304
    .line 305
    move-object v7, v2

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    move-object v7, v10

    .line 308
    :goto_6
    if-nez v7, :cond_d

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    invoke-virtual {v1}, Lgyp;->b()Lc11;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lc11;->b()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eq v2, v12, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1}, Lgyp;->a()Ld89;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-boolean v2, v2, Ld89;->e:Z

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    invoke-virtual {v1}, Lgyp;->a()Ld89;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x3b

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    invoke-static/range {v15 .. v20}, Ld89;->a(Ld89;Lz79;Ljy0;Ljava/lang/String;Lydk0;I)Ld89;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1}, Lgyp;->b()Lc11;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v3, v0, Lt89;->j:Ljfi;

    .line 353
    .line 354
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const/4 v3, 0x0

    .line 359
    sget-object v4, Lsgy;->a:Lsgy;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    move-object/from16 v21, v2

    .line 363
    .line 364
    move-object v2, v1

    .line 365
    move-object/from16 v1, v21

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v9}, Lt89;->n(Ld89;Lc11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxp;Lxa60;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_7
    move-object/from16 v0, p0

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    return-object v11
.end method

.method public final h(Lqxp;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v2, p1, Lqxp;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lt89;->e:Lxu;

    .line 7
    .line 8
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 9
    .line 10
    instance-of v0, v0, Ljk7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Loy0;->f:Loy0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Loy0;->i:Ls8z;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Loy0;->f:Loy0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Loy0;->h:Ls8z;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lt89;->d:Lj9z;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-static {v1, v0, v7, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v4, p1, Lqxp;->D:Z

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Loy0;->n:Lp8z;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static {v1, v0, v7, v8, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ls89;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v0 .. v6}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    iget-object p1, v1, Lt89;->i:Lcbq;

    .line 72
    .line 73
    invoke-static {p1, v8, v7, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Ld89;Lk89;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Ld89;->b:Ljy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljy0;->a()Lft8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lft8;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    iget-object p1, p1, Ld89;->a:Lz79;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    if-eqz v2, :cond_b

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    move-object p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p1, p0, Lt89;->t:Lp89;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp89;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll89;

    .line 45
    .line 46
    :goto_1
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ll89;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object p1, v4

    .line 54
    :goto_2
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_5
    :goto_3
    if-nez p2, :cond_6

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_6
    iget-object p0, p0, Lt89;->p:Lsmw0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p2}, Lk89;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p1}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lu0q;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    iget-object v2, p1, Lu0q;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p1, Lu0q;->c:Ld89;

    .line 86
    .line 87
    invoke-virtual {p2}, Lk89;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    iget-object p2, v5, Ld89;->a:Lz79;

    .line 98
    .line 99
    if-eqz p2, :cond_b

    .line 100
    .line 101
    invoke-virtual {v5}, Ld89;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0}, Lry0;->b(Ljy0;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {p2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    new-instance v7, Ljy0;

    .line 117
    .line 118
    iget-object p2, v5, Ld89;->b:Ljy0;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p2}, Ljy0;->b()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move-object p2, v4

    .line 128
    :goto_4
    if-nez p2, :cond_a

    .line 129
    .line 130
    sget-object p2, Ltgy;->a:Ltgy;

    .line 131
    .line 132
    :cond_a
    invoke-virtual {v0}, Ljy0;->b()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p2, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {v7, p2}, Ljy0;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x3d

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Ld89;->a(Ld89;Lz79;Ljy0;Ljava/lang/String;Lydk0;I)Ld89;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    iget-object p1, p1, Lu0q;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Lukc0;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lu0q;

    .line 166
    .line 167
    invoke-direct {v5, p1, v2, p2}, Lu0q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld89;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Li6j0;

    .line 171
    .line 172
    invoke-direct {p1, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, v4, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :cond_b
    :goto_5
    return v1
.end method

.method public final j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt89;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lt89;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lt89;->o:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lu0q;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v3, p2, Lu0q;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p2, Lu0q;->c:Ld89;

    .line 37
    .line 38
    invoke-virtual {v3}, Ld89;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Lu0q;->c:Ld89;

    .line 49
    .line 50
    invoke-virtual {p2}, Ld89;->d()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :goto_0
    move v1, v2

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lt89;->p:Lsmw0;

    .line 67
    .line 68
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lu0q;

    .line 96
    .line 97
    iget-object v5, v4, Lu0q;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v5, v4, Lu0q;->c:Ld89;

    .line 106
    .line 107
    invoke-virtual {v5}, Ld89;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v4, v4, Lu0q;->c:Ld89;

    .line 118
    .line 119
    invoke-virtual {v4}, Ld89;->d()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v3, 0x0

    .line 131
    :goto_1
    check-cast v3, Lu0q;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance p2, Lk89;

    .line 137
    .line 138
    iget-object v3, v3, Lu0q;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p2, p3, v3}, Lk89;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lt89;->t:Lp89;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lp89;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ll89;

    .line 150
    .line 151
    if-nez p3, :cond_5

    .line 152
    .line 153
    new-instance p3, Ll89;

    .line 154
    .line 155
    invoke-direct {p3}, Ll89;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p3}, Ll89;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p3}, Ll89;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Ll89;->c()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object p0, p0, Lt89;->t:Lp89;

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-static {p3, p4, p1, v1, v3}, Ll89;->a(Ll89;Ljava/lang/String;Ljava/lang/Integer;ZI)Ll89;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    :goto_2
    monitor-exit v0

    .line 198
    return v1

    .line 199
    :goto_3
    monitor-exit v0

    .line 200
    throw p0
.end method

.method public final k(Ljava/lang/String;Lqxp;Lxa60;)V
    .locals 7

    .line 1
    const-string v0, "ConversationMessagesCompleteEvent event_turn_session_id="

    .line 2
    .line 3
    iget-object v1, p0, Lt89;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lt89;->k:Lega0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    :goto_0
    iget-object v5, p0, Lt89;->q:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " current_ads_turn_session_id="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-static {v2, v0, v3, v3, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lgs61;->k(Lqxp;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p3, p1, v0}, Lt89;->c(Lxa60;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lt89;->o(Lqxp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt89;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lti01;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt89;->s:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void
.end method

.method public final m(Ljava/lang/String;Lqxp;Lxa60;)V
    .locals 7

    .line 1
    const-string v0, "ConversationStreamDone event_turn_session_id="

    .line 2
    .line 3
    iget-object v1, p0, Lt89;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lt89;->k:Lega0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    :goto_0
    iget-object v5, p0, Lt89;->q:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " current_ads_turn_session_id="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-static {v2, v0, v3, v3, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lgs61;->k(Lqxp;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p3, p1, v0}, Lt89;->c(Lxa60;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lt89;->o(Lqxp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0
.end method

.method public final n(Ld89;Lc11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxp;Lxa60;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    iget-object v10, v0, Lt89;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v10

    .line 12
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lycc0;

    .line 34
    .line 35
    iget-object v3, v3, Lycc0;->g:Lbxq0;

    .line 36
    .line 37
    sget-object v4, Lbxq0;->b:Lbxq0;

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_23

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    check-cast v2, Lycc0;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, Lycc0;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    :goto_1
    move-object/from16 v1, p6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v12, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual {v0, v8, v1}, Lt89;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x37

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Ld89;->a(Ld89;Lz79;Ljy0;Ljava/lang/String;Lydk0;I)Ld89;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    move-object v14, v1

    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    move-object/from16 v2, p5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v2, v12

    .line 81
    :goto_3
    iget-object v1, v14, Ld89;->a:Lz79;

    .line 82
    .line 83
    iget-object v6, v14, Ld89;->c:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v3, v0, Lt89;->k:Lega0;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v5, v8

    .line 92
    :goto_4
    iget-object v15, v0, Lt89;->q:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v15, :cond_5

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object/from16 p6, v1

    .line 103
    .line 104
    const-string v1, "ConversationBazaarResponse event_turn_session_id="

    .line 105
    .line 106
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " current_ads_turn_session_id="

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v11, 0xe

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v3, v1, v5, v5, v11}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, Lt89;->b:Lfy1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lt89;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v4

    .line 139
    move-object v4, v2

    .line 140
    move-object v2, v5

    .line 141
    move-object/from16 v5, p6

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lji61;->k(Lfy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz79;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v4

    .line 147
    move-object v4, v2

    .line 148
    move-object v2, v1

    .line 149
    move-object v1, v5

    .line 150
    move-object v15, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object/from16 v1, p6

    .line 153
    .line 154
    move-object v15, v6

    .line 155
    :goto_5
    iget-object v3, v0, Lt89;->q:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    :goto_6
    const/4 v5, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_7
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-object/from16 v18, v1

    .line 175
    .line 176
    move/from16 v5, v16

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    :goto_7
    iget-object v6, v0, Lt89;->k:Lega0;

    .line 180
    .line 181
    if-nez v8, :cond_a

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move-object v5, v8

    .line 186
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    const-string v1, "Accepting ConversationBazaarResponse event_turn_session_id="

    .line 191
    .line 192
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " current_ads_turn_session_id="

    .line 199
    .line 200
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v3, 0xe

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v6, v1, v5, v5, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_9
    xor-int/lit8 v1, v5, 0x1

    .line 218
    .line 219
    if-nez v5, :cond_13

    .line 220
    .line 221
    iget-object v3, v0, Lt89;->k:Lega0;

    .line 222
    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    invoke-virtual {v7}, Lc11;->b()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_a

    .line 230
    :cond_b
    move/from16 v6, v16

    .line 231
    .line 232
    :goto_a
    if-nez v6, :cond_c

    .line 233
    .line 234
    const/4 v6, -0x1

    .line 235
    :goto_b
    const/4 v11, 0x1

    .line 236
    goto :goto_c

    .line 237
    :cond_c
    sget-object v11, Lo89;->a:[I

    .line 238
    .line 239
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    aget v6, v11, v6

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :goto_c
    if-ne v6, v11, :cond_d

    .line 247
    .line 248
    const-string v6, "Processing stale ConversationBazaarResponse hidden visibility"

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_d
    const-string v6, "Ignoring stale ConversationBazaarResponse"

    .line 252
    .line 253
    :goto_d
    const-string v11, "event_turn_session_id"

    .line 254
    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    move-object v4, v8

    .line 260
    :goto_e
    move/from16 v19, v5

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_e
    const-string v19, "null"

    .line 264
    .line 265
    move-object/from16 v20, v4

    .line 266
    .line 267
    move-object/from16 v4, v19

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :goto_f
    new-instance v5, Li6j0;

    .line 271
    .line 272
    invoke-direct {v5, v11, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v4, "current_turn_session_id"

    .line 276
    .line 277
    iget-object v11, v0, Lt89;->q:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    :goto_10
    move-object/from16 v21, v12

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_f
    const-string v11, "null"

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :goto_11
    new-instance v12, Li6j0;

    .line 288
    .line 289
    invoke-direct {v12, v4, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v4, "visibility_status"

    .line 293
    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    invoke-virtual {v7}, Lc11;->b()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_10

    .line 301
    .line 302
    invoke-static {v11}, Lzes;->t(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :goto_12
    move-object/from16 v22, v15

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_10
    const-string v11, "null"

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :goto_13
    new-instance v15, Li6j0;

    .line 313
    .line 314
    invoke-direct {v15, v4, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v4, "visibility_reason"

    .line 318
    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    invoke-virtual {v7}, Lc11;->a()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_11

    .line 326
    .line 327
    invoke-static {v11}, Lzes;->s(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto :goto_14

    .line 332
    :cond_11
    const-string v11, "null"

    .line 333
    .line 334
    :goto_14
    new-instance v8, Li6j0;

    .line 335
    .line 336
    invoke-direct {v8, v4, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "has_content"

    .line 340
    .line 341
    if-eqz v18, :cond_12

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    goto :goto_15

    .line 345
    :cond_12
    move/from16 v11, v16

    .line 346
    .line 347
    :goto_15
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    move-object/from16 v23, v13

    .line 352
    .line 353
    new-instance v13, Li6j0;

    .line 354
    .line 355
    invoke-direct {v13, v4, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v5, v12, v15, v8, v13}, [Li6j0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/16 v5, 0xa

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static {v3, v6, v8, v4, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_13
    move-object/from16 v20, v4

    .line 374
    .line 375
    move/from16 v19, v5

    .line 376
    .line 377
    move-object/from16 v21, v12

    .line 378
    .line 379
    move-object/from16 v23, v13

    .line 380
    .line 381
    move-object/from16 v22, v15

    .line 382
    .line 383
    :goto_16
    invoke-virtual {v0, v7, v1}, Lt89;->b(Lc11;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v18, :cond_14

    .line 388
    .line 389
    if-nez v4, :cond_14

    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    goto :goto_17

    .line 393
    :cond_14
    move/from16 v8, v16

    .line 394
    .line 395
    :goto_17
    if-nez v19, :cond_16

    .line 396
    .line 397
    if-eqz v7, :cond_15

    .line 398
    .line 399
    invoke-virtual {v7}, Lc11;->b()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_18

    .line 404
    :cond_15
    move/from16 v1, v16

    .line 405
    .line 406
    :goto_18
    const/4 v3, 0x2

    .line 407
    if-ne v1, v3, :cond_16

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    iput-object v5, v0, Lt89;->r:Ln89;

    .line 411
    .line 412
    iget-object v0, v0, Lt89;->p:Lsmw0;

    .line 413
    .line 414
    sget-object v1, Ltgy;->a:Ltgy;

    .line 415
    .line 416
    invoke-virtual {v0, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_22

    .line 420
    .line 421
    :cond_16
    if-eqz v19, :cond_2b

    .line 422
    .line 423
    if-eqz v2, :cond_28

    .line 424
    .line 425
    if-nez v2, :cond_17

    .line 426
    .line 427
    goto/16 :goto_22

    .line 428
    .line 429
    :cond_17
    if-nez v9, :cond_18

    .line 430
    .line 431
    goto/16 :goto_22

    .line 432
    .line 433
    :cond_18
    if-nez p7, :cond_19

    .line 434
    .line 435
    invoke-static {v9, v2}, Lgs61;->h(Lqxp;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v11, v1

    .line 440
    goto :goto_19

    .line 441
    :cond_19
    move-object/from16 v11, p7

    .line 442
    .line 443
    :goto_19
    if-nez v11, :cond_1b

    .line 444
    .line 445
    iget-object v1, v14, Ld89;->a:Lz79;

    .line 446
    .line 447
    if-nez v1, :cond_1a

    .line 448
    .line 449
    iget-object v1, v14, Ld89;->b:Ljy0;

    .line 450
    .line 451
    if-eqz v1, :cond_1a

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    goto :goto_1a

    .line 455
    :cond_1a
    move/from16 v1, v16

    .line 456
    .line 457
    :goto_1a
    if-eqz v1, :cond_1b

    .line 458
    .line 459
    if-nez v4, :cond_1b

    .line 460
    .line 461
    new-instance v1, Ln89;

    .line 462
    .line 463
    move-object/from16 v12, p3

    .line 464
    .line 465
    move-object/from16 v13, v23

    .line 466
    .line 467
    invoke-direct {v1, v12, v2, v13}, Ln89;-><init>(Ljava/lang/String;Ljava/lang/String;Ld89;)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v0, Lt89;->r:Ln89;

    .line 471
    .line 472
    goto/16 :goto_22

    .line 473
    .line 474
    :cond_1b
    move-object/from16 v12, p3

    .line 475
    .line 476
    move-object/from16 v13, v23

    .line 477
    .line 478
    if-nez v11, :cond_1c

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    goto :goto_1b

    .line 482
    :cond_1c
    new-instance v1, Lk89;

    .line 483
    .line 484
    invoke-direct {v1, v2, v11}, Lk89;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_1b
    if-nez v4, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v0, v13, v1}, Lt89;->i(Ld89;Lk89;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    iput-object v5, v0, Lt89;->r:Ln89;

    .line 497
    .line 498
    goto/16 :goto_22

    .line 499
    .line 500
    :cond_1d
    if-eqz v7, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v7}, Lc11;->b()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    goto :goto_1c

    .line 507
    :cond_1e
    move/from16 v3, v16

    .line 508
    .line 509
    :goto_1c
    const/4 v5, 0x3

    .line 510
    if-ne v3, v5, :cond_1f

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    :goto_1d
    move-object/from16 v3, v18

    .line 514
    .line 515
    move-object/from16 v6, v20

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    goto :goto_1e

    .line 519
    :cond_1f
    move/from16 v5, v16

    .line 520
    .line 521
    goto :goto_1d

    .line 522
    :goto_1e
    invoke-virtual/range {v0 .. v6}, Lt89;->r(Lk89;Ljava/lang/String;Lz79;ZZLjava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    move v0, v4

    .line 529
    move-object v4, v6

    .line 530
    if-eqz v1, :cond_20

    .line 531
    .line 532
    goto/16 :goto_22

    .line 533
    .line 534
    :cond_20
    move-object/from16 v6, p9

    .line 535
    .line 536
    move-object v3, v4

    .line 537
    move-object/from16 v1, v18

    .line 538
    .line 539
    move-object/from16 v5, v22

    .line 540
    .line 541
    move-object v4, v2

    .line 542
    move v2, v0

    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Lt89;->t(Lz79;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxa60;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    move/from16 v17, v2

    .line 550
    .line 551
    move-object v2, v4

    .line 552
    move-object v6, v5

    .line 553
    move-object v4, v3

    .line 554
    if-eqz v7, :cond_21

    .line 555
    .line 556
    goto/16 :goto_22

    .line 557
    .line 558
    :cond_21
    move-object/from16 v0, p0

    .line 559
    .line 560
    move-object/from16 v7, p9

    .line 561
    .line 562
    move-object v5, v2

    .line 563
    move v3, v8

    .line 564
    move-object v2, v11

    .line 565
    move-object v1, v12

    .line 566
    invoke-virtual/range {v0 .. v7}, Lt89;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxa60;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    move v7, v3

    .line 571
    move-object v2, v5

    .line 572
    if-eqz v8, :cond_22

    .line 573
    .line 574
    goto/16 :goto_22

    .line 575
    .line 576
    :cond_22
    move-object/from16 v0, p0

    .line 577
    .line 578
    move-object v3, v4

    .line 579
    move-object v5, v6

    .line 580
    move-object/from16 v1, v18

    .line 581
    .line 582
    move-object/from16 v6, p9

    .line 583
    .line 584
    move-object v4, v2

    .line 585
    move/from16 v2, v17

    .line 586
    .line 587
    invoke-virtual/range {v0 .. v6}, Lt89;->q(Lz79;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxa60;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    move-object/from16 v24, v4

    .line 592
    .line 593
    move v4, v2

    .line 594
    move-object/from16 v2, v24

    .line 595
    .line 596
    if-eqz v1, :cond_23

    .line 597
    .line 598
    goto/16 :goto_22

    .line 599
    .line 600
    :cond_23
    invoke-static {v9, v2, v11, v13, v4}, Lt89;->d(Lqxp;Ljava/lang/String;Ljava/lang/String;Ld89;Z)Lu0q;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v4, :cond_24

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    iput-object v5, v0, Lt89;->r:Ln89;

    .line 608
    .line 609
    iget-object v2, v0, Lt89;->p:Lsmw0;

    .line 610
    .line 611
    sget-object v3, Ltgy;->a:Ltgy;

    .line 612
    .line 613
    invoke-virtual {v2, v5, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_1f

    .line 617
    :cond_24
    if-eqz v1, :cond_25

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lt89;->v(Lu0q;)V

    .line 620
    .line 621
    .line 622
    :cond_25
    iget-object v2, v14, Ld89;->a:Lz79;

    .line 623
    .line 624
    if-nez v2, :cond_26

    .line 625
    .line 626
    iget-object v2, v14, Ld89;->b:Ljy0;

    .line 627
    .line 628
    if-eqz v2, :cond_26

    .line 629
    .line 630
    move/from16 v16, v15

    .line 631
    .line 632
    :cond_26
    if-eqz v16, :cond_27

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    iput-object v5, v0, Lt89;->r:Ln89;

    .line 636
    .line 637
    :cond_27
    :goto_1f
    if-eqz v7, :cond_2c

    .line 638
    .line 639
    if-eqz v1, :cond_2c

    .line 640
    .line 641
    if-eqz p3, :cond_2c

    .line 642
    .line 643
    new-instance v1, Lm89;

    .line 644
    .line 645
    const/16 v2, 0x1f

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-direct {v1, v2, v5, v5}, Lm89;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v0, Lt89;->u:Lm89;

    .line 652
    .line 653
    iget-object v0, v0, Lt89;->v:Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_22

    .line 659
    .line 660
    :cond_28
    move-object/from16 v4, v20

    .line 661
    .line 662
    move-object/from16 v6, v22

    .line 663
    .line 664
    const/4 v15, 0x1

    .line 665
    iget-object v1, v0, Lt89;->k:Lega0;

    .line 666
    .line 667
    if-nez v21, :cond_29

    .line 668
    .line 669
    move v5, v15

    .line 670
    goto :goto_20

    .line 671
    :cond_29
    move/from16 v5, v16

    .line 672
    .line 673
    :goto_20
    if-nez p5, :cond_2a

    .line 674
    .line 675
    goto :goto_21

    .line 676
    :cond_2a
    move/from16 v15, v16

    .line 677
    .line 678
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v3, "Dropping ConversationBazaarResponse: requestUserMessageId is null (userMessages.lastUserIdNull="

    .line 681
    .line 682
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v3, ", parentMessageIdNull="

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v3, ")"

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/16 v3, 0xe

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-static {v1, v2, v5, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->d:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    const/4 v3, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    move-object/from16 p8, p9

    .line 717
    .line 718
    move-object/from16 p1, v0

    .line 719
    .line 720
    move-object/from16 p4, v1

    .line 721
    .line 722
    move-object/from16 p6, v2

    .line 723
    .line 724
    move-object/from16 p5, v3

    .line 725
    .line 726
    move-object/from16 p2, v4

    .line 727
    .line 728
    move-object/from16 p3, v5

    .line 729
    .line 730
    move-object/from16 p7, v6

    .line 731
    .line 732
    invoke-virtual/range {p1 .. p8}, Lt89;->u(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lxa60;)V

    .line 733
    .line 734
    .line 735
    goto :goto_22

    .line 736
    :cond_2b
    move v7, v8

    .line 737
    move-object/from16 v4, v20

    .line 738
    .line 739
    move-object/from16 v6, v22

    .line 740
    .line 741
    if-eqz v7, :cond_2c

    .line 742
    .line 743
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->d:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    const/4 v3, 0x0

    .line 747
    move-object/from16 p1, p0

    .line 748
    .line 749
    move-object/from16 p8, p9

    .line 750
    .line 751
    move-object/from16 p4, v0

    .line 752
    .line 753
    move-object/from16 p6, v1

    .line 754
    .line 755
    move-object/from16 p3, v2

    .line 756
    .line 757
    move-object/from16 p5, v3

    .line 758
    .line 759
    move-object/from16 p2, v4

    .line 760
    .line 761
    move-object/from16 p7, v6

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p8}, Lt89;->u(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lxa60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    .line 765
    .line 766
    :cond_2c
    :goto_22
    monitor-exit v10

    .line 767
    return-void

    .line 768
    :goto_23
    monitor-exit v10

    .line 769
    throw v0
.end method

.method public final o(Lqxp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt89;->r:Ln89;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ln89;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p2, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-nez p2, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_1
    if-eqz p2, :cond_7

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-boolean p2, p0, Lt89;->w:Z

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v0}, Ln89;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lgs61;->h(Lqxp;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v0}, Ln89;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ln89;->a()Ld89;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v1, p2, v0, v2}, Lt89;->d(Lqxp;Ljava/lang/String;Ljava/lang/String;Ld89;Z)Lu0q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {p0, p1}, Lt89;->v(Lu0q;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lt89;->r:Ln89;

    .line 66
    .line 67
    :cond_7
    :goto_2
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lti01;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt89;->s:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Lti01;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final q(Lz79;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxa60;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lbas;->f:Lbas;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbas;->q0:Ls8z;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    iget-object v2, p0, Lt89;->d:Lj9z;

    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lt89;->A:Lt92;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt92;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj89;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lj89;->b()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lj89;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 48
    .line 49
    iget-object v4, p0, Lt89;->z:Ldn70;

    .line 50
    .line 51
    invoke-virtual {v4}, Lam70;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmpl-double v4, v4, v7

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v6, v5

    .line 74
    :goto_0
    iget-object v4, p0, Lt89;->x:Lvl70;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    double-to-float v6, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v4}, Lam70;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lo69;

    .line 89
    .line 90
    iget v6, v6, Lo69;->c:F

    .line 91
    .line 92
    :goto_1
    iget-object v9, p0, Lt89;->y:Ldn70;

    .line 93
    .line 94
    invoke-virtual {v9}, Lam70;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    cmpl-double v7, v9, v7

    .line 109
    .line 110
    if-lez v7, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v11, v5

    .line 114
    :goto_2
    if-eqz v11, :cond_6

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    double-to-float v4, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v4}, Lam70;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lo69;

    .line 127
    .line 128
    iget v4, v4, Lo69;->d:F

    .line 129
    .line 130
    :goto_3
    invoke-static {v4, v2, v3}, Lji61;->g(FII)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    new-instance v1, Li89;

    .line 137
    .line 138
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->e:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 139
    .line 140
    int-to-double v6, v2

    .line 141
    int-to-double v8, v3

    .line 142
    div-double/2addr v6, v8

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-direct {v1, v4, v2, v5, v6}, Li89;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {v1, v6}, Lji61;->h(FF)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    new-instance v2, Li89;

    .line 159
    .line 160
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->f:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 161
    .line 162
    float-to-double v6, v1

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v6, 0x2

    .line 168
    invoke-direct {v2, v4, v5, v1, v6}, Li89;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 169
    .line 170
    .line 171
    move-object v1, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v1, v5

    .line 174
    :goto_4
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    if-nez p3, :cond_a

    .line 178
    .line 179
    const-string v0, "null"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-object/from16 v0, p3

    .line 183
    .line 184
    :goto_5
    new-instance v2, Li6j0;

    .line 185
    .line 186
    const-string v4, "request_id"

    .line 187
    .line 188
    invoke-direct {v2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lj89;->b()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Li6j0;

    .line 200
    .line 201
    const-string v6, "font_scale"

    .line 202
    .line 203
    invoke-direct {v4, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lj89;->a()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Li6j0;

    .line 215
    .line 216
    const-string v6, "current_density_dpi"

    .line 217
    .line 218
    invoke-direct {v0, v6, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v3, Li6j0;

    .line 226
    .line 227
    const-string v6, "stable_density_dpi"

    .line 228
    .line 229
    invoke-direct {v3, v6, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Li89;->c()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v6, Li6j0;

    .line 241
    .line 242
    const-string v7, "rejection_reason"

    .line 243
    .line 244
    invoke-direct {v6, v7, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v2, v4, v0, v3, v6}, [Li6j0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    iget-object v2, p0, Lt89;->k:Lega0;

    .line 258
    .line 259
    const-string v3, "Dropping ConversationBazaarResponse due to accessibility settings"

    .line 260
    .line 261
    invoke-static {v2, v3, v5, p1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Li89;->c()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v1}, Li89;->a()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v1}, Li89;->b()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move-object v6, p0

    .line 277
    move-object/from16 v7, p3

    .line 278
    .line 279
    move-object/from16 v8, p4

    .line 280
    .line 281
    move-object/from16 v12, p5

    .line 282
    .line 283
    move-object/from16 v13, p6

    .line 284
    .line 285
    invoke-virtual/range {v6 .. v13}, Lt89;->u(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lxa60;)V

    .line 286
    .line 287
    .line 288
    const/4 p0, 0x1

    .line 289
    return p0

    .line 290
    :cond_b
    :goto_6
    return v0
.end method

.method public final r(Lk89;Ljava/lang/String;Lz79;ZZLjava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v3, p0, Lt89;->t:Lp89;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v5, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3, p1}, Lp89;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ll89;

    .line 13
    .line 14
    :goto_0
    if-nez v5, :cond_1

    .line 15
    .line 16
    new-instance v5, Ll89;

    .line 17
    .line 18
    invoke-direct {v5}, Ll89;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-static {v5, v4, v4, v7, v6}, Ll89;->a(Ll89;Ljava/lang/String;Ljava/lang/Integer;ZI)Ll89;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return v8

    .line 37
    :cond_3
    if-eqz p5, :cond_5

    .line 38
    .line 39
    invoke-virtual {v5}, Ll89;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    invoke-static {v5, v4, v4, v8, v6}, Ll89;->a(Ll89;Ljava/lang/String;Ljava/lang/Integer;ZI)Ll89;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_1
    if-nez p3, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {v5}, Ll89;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    const-string v6, "user_message_id"

    .line 65
    .line 66
    const-string v9, "request_id"

    .line 67
    .line 68
    iget-object v0, p0, Lt89;->k:Lega0;

    .line 69
    .line 70
    const-string v10, "null"

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    if-nez p6, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move-object/from16 v10, p6

    .line 78
    .line 79
    :goto_2
    new-instance v1, Li6j0;

    .line 80
    .line 81
    invoke-direct {v1, v9, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Li6j0;

    .line 85
    .line 86
    invoke-direct {v5, v6, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lz79;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v6, Li6j0;

    .line 94
    .line 95
    const-string v8, "ads_request_id"

    .line 96
    .line 97
    invoke-direct {v6, v8, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, v5, v6}, [Li6j0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Dropping ConversationBazaarResponse after hidden ads response"

    .line 109
    .line 110
    invoke-static {v0, v2, v4, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    return v7

    .line 114
    :cond_8
    invoke-virtual {v5}, Ll89;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    :goto_3
    return v8

    .line 121
    :cond_9
    if-nez p6, :cond_a

    .line 122
    .line 123
    move-object v8, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move-object/from16 v8, p6

    .line 126
    .line 127
    :goto_4
    new-instance v11, Li6j0;

    .line 128
    .line 129
    invoke-direct {v11, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Li6j0;

    .line 133
    .line 134
    invoke-direct {v8, v6, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Li6j0;

    .line 138
    .line 139
    const-string v6, "appeared_ads_request_id"

    .line 140
    .line 141
    invoke-direct {v2, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ll89;->c()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    :cond_b
    move-object v1, v10

    .line 161
    :cond_c
    new-instance v5, Li6j0;

    .line 162
    .line 163
    const-string v6, "appeared_ads_response_index"

    .line 164
    .line 165
    invoke-direct {v5, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Lz79;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v6, Li6j0;

    .line 173
    .line 174
    const-string v9, "replacement_ads_request_id"

    .line 175
    .line 176
    invoke-direct {v6, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Lz79;->f()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    move-object v10, v1

    .line 197
    :cond_e
    :goto_5
    new-instance v1, Li6j0;

    .line 198
    .line 199
    const-string v9, "replacement_ads_response_index"

    .line 200
    .line 201
    invoke-direct {v1, v9, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 p5, v1

    .line 205
    .line 206
    move-object p2, v2

    .line 207
    move-object p3, v5

    .line 208
    move-object/from16 p4, v6

    .line 209
    .line 210
    move-object p1, v8

    .line 211
    move-object p0, v11

    .line 212
    filled-new-array/range {p0 .. p5}, [Li6j0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "Dropping ConversationBazaarResponse after ad appeared"

    .line 221
    .line 222
    invoke-static {v0, v2, v4, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 223
    .line 224
    .line 225
    return v7
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxa60;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lt89;->u:Lm89;

    .line 7
    .line 8
    iget-object v2, v1, Lm89;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lm89;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    move p2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_2
    if-ne p2, v4, :cond_4

    .line 39
    .line 40
    move p2, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move p2, v0

    .line 43
    :goto_3
    if-eqz v3, :cond_9

    .line 44
    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_5
    iget-object p2, v1, Lm89;->d:Lxa60;

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    iget-object v1, p0, Lt89;->j:Ljfi;

    .line 54
    .line 55
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, Lxa60;->c(Lxa60;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {p0}, Lt89;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v5, v6, v7, v8}, Ldnx;->c(JJ)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gez p2, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const-string p2, "null"

    .line 75
    .line 76
    if-nez p4, :cond_7

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move-object/from16 v0, p4

    .line 81
    .line 82
    :goto_4
    new-instance v1, Li6j0;

    .line 83
    .line 84
    const-string v3, "request_id"

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :cond_8
    new-instance p2, Li6j0;

    .line 93
    .line 94
    const-string v0, "event_turn_session_id"

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Li6j0;

    .line 100
    .line 101
    const-string v0, "assistant_message_id"

    .line 102
    .line 103
    invoke-direct {p1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lt89;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    long-to-double v2, v2

    .line 115
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr v2, v7

    .line 121
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Li6j0;

    .line 126
    .line 127
    const-string v3, "message_end_visible_timeout_seconds"

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Li6j0;

    .line 141
    .line 142
    const-string v5, "elapsed_since_message_end_visible_ms"

    .line 143
    .line 144
    invoke-direct {v3, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v1, p2, p1, v2, v3}, [Li6j0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 p2, 0xa

    .line 156
    .line 157
    iget-object v0, p0, Lt89;->k:Lega0;

    .line 158
    .line 159
    const-string v1, "Dropping ConversationBazaarResponse after late-ads cutoff"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v1, v2, p1, p2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v5, p0

    .line 170
    move-object/from16 v6, p4

    .line 171
    .line 172
    move-object/from16 v7, p5

    .line 173
    .line 174
    move-object/from16 v11, p6

    .line 175
    .line 176
    move-object/from16 v12, p7

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v12}, Lt89;->u(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lxa60;)V

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :cond_9
    :goto_5
    return v0
.end method

.method public final t(Lz79;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxa60;)Z
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    instance-of v2, p1, Lhou0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lhou0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhou0;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, p1, Ldxd0;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ldxd0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ldxd0;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {p1}, Lry0;->d(Lz79;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez p3, :cond_3

    .line 55
    .line 56
    const-string v1, "null"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, p3

    .line 60
    :goto_1
    new-instance v3, Li6j0;

    .line 61
    .line 62
    const-string v4, "request_id"

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lz79;->g()La89;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, La89;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Li6j0;

    .line 76
    .line 77
    const-string v4, "display_type"

    .line 78
    .line 79
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Li6j0;

    .line 87
    .line 88
    const-string v4, "card_count"

    .line 89
    .line 90
    invoke-direct {v2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v3, v1, v2}, [Li6j0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v3, p0, Lt89;->k:Lega0;

    .line 104
    .line 105
    const-string v4, "Dropping ConversationBazaarResponse due to non-displayable ads content"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v3, v4, v5, v0, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->q:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p3

    .line 117
    move-object v4, p4

    .line 118
    move-object v8, p5

    .line 119
    move-object/from16 v9, p6

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v9}, Lt89;->u(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lxa60;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return v1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lxa60;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt89;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    :goto_0
    iget-object p2, p0, Lt89;->u:Lm89;

    .line 12
    .line 13
    iget-object p2, p2, Lm89;->c:Lxa60;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lxa60;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v5, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    :goto_1
    iget-object p2, p0, Lt89;->u:Lm89;

    .line 29
    .line 30
    iget-object p2, p2, Lm89;->d:Lxa60;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lxa60;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    move-object v6, v0

    .line 43
    invoke-virtual/range {p7 .. p7}, Lxa60;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    move-wide v7, v0

    .line 48
    new-instance v0, Lb9f;

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v1, p1

    .line 55
    move-object v4, p3

    .line 56
    move-object v8, p4

    .line 57
    move-object/from16 v10, p5

    .line 58
    .line 59
    move-object/from16 v9, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Lb9f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lt89;->b:Lfy1;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v(Lu0q;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lu0q;->c:Ld89;

    .line 2
    .line 3
    iget-object v6, p1, Lu0q;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object v7, p0, Lt89;->p:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v9, v8

    .line 12
    check-cast v9, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v6, v9}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu0q;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lu0q;->c:Ld89;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    iget-object v4, v0, Ld89;->a:Lz79;

    .line 28
    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    iget-object v4, v0, Ld89;->b:Ljy0;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v2, v3, Ld89;->a:Lz79;

    .line 38
    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3}, Ld89;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ld89;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v1, v3, Ld89;->a:Lz79;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x3e

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Ld89;->a(Ld89;Lz79;Ljy0;Ljava/lang/String;Lydk0;I)Ld89;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lu0q;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Lu0q;

    .line 70
    .line 71
    invoke-direct {v3, v6, v2, v1}, Lu0q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld89;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object v1, p1

    .line 77
    :cond_5
    :goto_2
    iget-object v2, v1, Lu0q;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Lukc0;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Li6j0;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7, v8, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    return-void
.end method
