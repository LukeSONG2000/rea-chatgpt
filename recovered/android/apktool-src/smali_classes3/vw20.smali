.class public final Lvw20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lev20;

.field public final b:Lxrf;

.field public final c:Lnmg;

.field public final d:Lnvy;

.field public final e:Lg1a0;

.field public final f:Lg1a0;

.field public final g:Lihp;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lev20;Lxrf;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw20;->a:Lev20;

    .line 5
    .line 6
    iput-object p2, p0, Lvw20;->b:Lxrf;

    .line 7
    .line 8
    sget-object p1, Lrhn;->a:Lrhn;

    .line 9
    .line 10
    const-string p2, "PluginsRepository"

    .line 11
    .line 12
    invoke-static {p3, p2, p1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvw20;->c:Lnmg;

    .line 17
    .line 18
    new-instance p1, Lnvy;

    .line 19
    .line 20
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvw20;->d:Lnvy;

    .line 24
    .line 25
    sget-object p1, Lfw20;->a:Lfw20;

    .line 26
    .line 27
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvw20;->e:Lg1a0;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvw20;->f:Lg1a0;

    .line 39
    .line 40
    new-instance p2, Lva20;

    .line 41
    .line 42
    const/16 p3, 0x10

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lva20;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lb79;->X(Le1a0;Lkotlin/jvm/functions/Function1;)Lihp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lvw20;->g:Lihp;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lvw20;->h:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    return-void
.end method

.method public static c(Lvw20;ZLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhw20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhw20;

    .line 7
    .line 8
    iget v1, v0, Lhw20;->r:I

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
    iput v1, v0, Lhw20;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhw20;-><init>(Lvw20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhw20;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhw20;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-boolean p0, v0, Lhw20;->o:Z

    .line 41
    .line 42
    iget-object p1, v0, Lhw20;->n:Lvw20;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p1, v0, Lhw20;->o:Z

    .line 55
    .line 56
    iget-object p0, v0, Lhw20;->n:Lvw20;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lhw20;->n:Lvw20;

    .line 66
    .line 67
    iput-boolean p1, v0, Lhw20;->o:Z

    .line 68
    .line 69
    iput v3, v0, Lhw20;->r:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lvw20;->j(ZLeng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 79
    .line 80
    move v6, p1

    .line 81
    move-object p1, p0

    .line 82
    move p0, v6

    .line 83
    :goto_2
    instance-of v1, p2, Lt1d0;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object p2, p1, Lvw20;->e:Lg1a0;

    .line 88
    .line 89
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v1, p2, Lew20;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast p2, Lew20;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object p2, v4

    .line 101
    :goto_3
    if-nez p2, :cond_6

    .line 102
    .line 103
    new-instance p0, Lp1d0;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "Installed plugins did not finish loading"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    iget-object v1, p2, Lew20;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    new-instance p0, Lt1d0;

    .line 121
    .line 122
    iget-object p1, p2, Lew20;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    iput-object p1, v0, Lhw20;->n:Lvw20;

    .line 129
    .line 130
    iput-boolean p0, v0, Lhw20;->o:Z

    .line 131
    .line 132
    iput v2, v0, Lhw20;->r:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lvw20;->f(Leng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v5, :cond_8

    .line 139
    .line 140
    :goto_4
    return-object v5

    .line 141
    :cond_8
    :goto_5
    check-cast p2, Lu1d0;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object p2
.end method

.method public static synthetic k(Lvw20;Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lvw20;->j(ZLeng;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()Lihp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw20;->g:Lihp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Laua0;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ljw20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljw20;

    .line 7
    .line 8
    iget v1, v0, Ljw20;->p:I

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
    iput v1, v0, Ljw20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljw20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljw20;-><init>(Lvw20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljw20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljw20;->p:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p3, Lg23;

    .line 52
    .line 53
    iget-object v1, p2, Laua0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p2, Laua0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p2, Laua0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p3, v1, v2, p2}, Lg23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v5, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v5, v6

    .line 65
    :goto_1
    iput v4, v0, Ljw20;->p:I

    .line 66
    .line 67
    iget-object p2, p0, Lvw20;->a:Lev20;

    .line 68
    .line 69
    iget-object p2, p2, Lev20;->a:Lpn;

    .line 70
    .line 71
    new-instance v2, Lz55;

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v2 .. v7}, Lz55;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lrfy;

    .line 79
    .line 80
    const/16 p3, 0x1b

    .line 81
    .line 82
    invoke-direct {p1, p2, v2, v6, p3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p3, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_2
    check-cast p3, Lk8z;

    .line 95
    .line 96
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p2, p1, Lt1d0;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lt1d0;

    .line 106
    .line 107
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ltid0;

    .line 110
    .line 111
    new-instance v4, Lkw20;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {v4, p0, v6, p2}, Lkw20;-><init>(Lvw20;Lcng;B)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lvw20;->c:Lnmg;

    .line 120
    .line 121
    const-string v1, "PluginsRepository/reloadInstalledPlugins"

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object p1
.end method

.method public final d(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llw20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llw20;

    .line 7
    .line 8
    iget v1, v0, Llw20;->s:I

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
    iput v1, v0, Llw20;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llw20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llw20;-><init>(Lvw20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llw20;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llw20;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Llw20;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p3, v0, Llw20;->p:Z

    .line 55
    .line 56
    iget-object p2, v0, Llw20;->o:Llvy;

    .line 57
    .line 58
    iget-object v1, v0, Llw20;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    move-object p2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Llw20;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lvw20;->d:Lnvy;

    .line 72
    .line 73
    iput-object p1, v0, Llw20;->o:Llvy;

    .line 74
    .line 75
    iput-boolean p3, v0, Llw20;->p:Z

    .line 76
    .line 77
    iput v3, v0, Llw20;->s:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Llw20;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Llw20;->o:Llvy;

    .line 89
    .line 90
    iput-boolean p3, v0, Llw20;->p:Z

    .line 91
    .line 92
    iput v2, v0, Llw20;->s:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, p2, p3}, Lvw20;->e(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object v6, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v6

    .line 104
    :goto_3
    :try_start_2
    check-cast p1, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v6, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v6

    .line 114
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final e(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmw20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmw20;

    .line 7
    .line 8
    iget v1, v0, Lmw20;->r:I

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
    iput v1, v0, Lmw20;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmw20;-><init>(Lvw20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmw20;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmw20;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-boolean p2, v0, Lmw20;->o:Z

    .line 41
    .line 42
    iget-object p3, v0, Lmw20;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-boolean p3, v0, Lmw20;->o:Z

    .line 56
    .line 57
    iget-object p2, v0, Lmw20;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lmw20;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean p3, v0, Lmw20;->o:Z

    .line 69
    .line 70
    iput v3, v0, Lmw20;->r:I

    .line 71
    .line 72
    invoke-virtual {p0, p3, v0}, Lvw20;->l(ZLeng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lu1d0;

    .line 80
    .line 81
    instance-of v1, p1, Ln1d0;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    move v6, p3

    .line 87
    move-object p3, p2

    .line 88
    move p2, v6

    .line 89
    :cond_6
    iget-object p1, p0, Lvw20;->e:Lg1a0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v1, p1, Lew20;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    check-cast p1, Lew20;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object p1, v4

    .line 103
    :goto_2
    if-nez p1, :cond_8

    .line 104
    .line 105
    new-instance p0, Lp1d0;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Installed plugins did not finish loading"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    iget-object v1, p1, Lew20;->e:Ln1d0;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lew20;->b(Ljava/lang/String;)Lr3t;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    new-instance p0, Lt1d0;

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    invoke-virtual {p1, p3}, Lew20;->b(Ljava/lang/String;)Lr3t;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    iget-object p1, p1, Lew20;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    iput-object p3, v0, Lmw20;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean p2, v0, Lmw20;->o:Z

    .line 147
    .line 148
    iput v2, v0, Lmw20;->r:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lvw20;->g(Leng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v5, :cond_a

    .line 155
    .line 156
    :goto_3
    return-object v5

    .line 157
    :cond_a
    :goto_4
    check-cast p1, Lu1d0;

    .line 158
    .line 159
    instance-of v1, p1, Ln1d0;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_b
    if-eqz v1, :cond_c

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_c
    new-instance p0, Lt1d0;

    .line 168
    .line 169
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnw20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnw20;

    .line 7
    .line 8
    iget v1, v0, Lnw20;->q:I

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
    iput v1, v0, Lnw20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnw20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnw20;-><init>(Lvw20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnw20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnw20;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lnw20;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lnw20;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lvw20;->d:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lnw20;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lnw20;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lnw20;->n:Llvy;

    .line 78
    .line 79
    iput v2, v0, Lnw20;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lvw20;->g(Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object v6, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v6

    .line 91
    :goto_3
    :try_start_2
    check-cast p1, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v6, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v6

    .line 101
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Low20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Low20;

    .line 7
    .line 8
    iget v1, v0, Low20;->r:I

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
    iput v1, v0, Low20;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Low20;-><init>(Lvw20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Low20;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Low20;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lvw20;->h:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lvw20;->e:Lg1a0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Low20;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Low20;->n:Lew20;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v6, v3

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v1, p1, Lew20;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast p1, Lew20;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v6, v4

    .line 75
    :goto_1
    if-nez v6, :cond_4

    .line 76
    .line 77
    new-instance p0, Lt1d0;

    .line 78
    .line 79
    sget-object p1, Lnin;->a:Lnin;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object v1, v6, Lew20;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance p0, Lt1d0;

    .line 90
    .line 91
    iget-object p1, v6, Lew20;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance v11, Lp1d0;

    .line 104
    .line 105
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Installed plugin pagination repeated a page token"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v12, 0xf

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v6 .. v12}, Lew20;->a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v11

    .line 132
    :cond_6
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x7

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x1

    .line 138
    invoke-static/range {v6 .. v12}, Lew20;->a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :try_start_1
    iput-object v6, v0, Low20;->n:Lew20;

    .line 149
    .line 150
    iput-object v1, v0, Low20;->o:Ljava/lang/String;

    .line 151
    .line 152
    iput v3, v0, Low20;->r:I

    .line 153
    .line 154
    new-instance p1, Lah6;

    .line 155
    .line 156
    invoke-direct {p1, p0, v1, v4}, Lah6;-><init>(Lvw20;Ljava/lang/String;Lcng;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    sget-object v0, Lboi;->a:Lboi;

    .line 164
    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_2
    :try_start_2
    check-cast p1, Lu1d0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    instance-of v0, p1, Lt1d0;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Lew20;->a:Ljava/util/List;

    .line 178
    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    check-cast p1, Lt1d0;

    .line 182
    .line 183
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Liw20;

    .line 186
    .line 187
    iget-object v1, p1, Liw20;->a:Ljava/util/List;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Lr3t;

    .line 221
    .line 222
    iget-object v3, v3, Lr3t;->a:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v8, Lpu20;

    .line 225
    .line 226
    invoke-direct {v8, v3}, Lpu20;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    iget-object v0, v6, Lew20;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p1, Liw20;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v6, Lew20;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    new-instance v11, Lp1d0;

    .line 258
    .line 259
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p1, "Installed plugin pagination made no progress"

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v11, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/16 v12, 0xf

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static/range {v6 .. v12}, Lew20;->a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-object v11

    .line 286
    :cond_a
    iget-object v8, p1, Liw20;->b:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x4

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-static/range {v6 .. v12}, Lew20;->a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Liw20;->b:Ljava/lang/String;

    .line 303
    .line 304
    if-nez p1, :cond_b

    .line 305
    .line 306
    iget-object p0, p0, Lvw20;->f:Lg1a0;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v4, v7}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_b
    new-instance p0, Lt1d0;

    .line 315
    .line 316
    invoke-direct {p0, v7}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_c
    instance-of p0, p1, Ln1d0;

    .line 321
    .line 322
    if-eqz p0, :cond_d

    .line 323
    .line 324
    move-object v11, p1

    .line 325
    check-cast v11, Ln1d0;

    .line 326
    .line 327
    const/16 v12, 0xf

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static/range {v6 .. v12}, Lew20;->a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v4, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :catch_1
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    move-object v3, v6

    .line 351
    :goto_4
    invoke-virtual {v5, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lpw20;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpw20;

    .line 11
    .line 12
    iget v3, v2, Lpw20;->p:I

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
    iput v3, v2, Lpw20;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpw20;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpw20;-><init>(Lvw20;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpw20;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpw20;->p:I

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Lpw20;->p:I

    .line 55
    .line 56
    iget-object v0, v0, Lvw20;->a:Lev20;

    .line 57
    .line 58
    iget-object v0, v0, Lev20;->a:Lpn;

    .line 59
    .line 60
    new-instance v1, Lozo;

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-direct {v1, v3, v7, v6, v4}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lrfy;

    .line 70
    .line 71
    const/16 v7, 0x1a

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v6, v7}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    check-cast v1, Lk8z;

    .line 86
    .line 87
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Lt1d0;

    .line 92
    .line 93
    if-eqz v1, :cond_15

    .line 94
    .line 95
    check-cast v0, Lt1d0;

    .line 96
    .line 97
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lsp2;

    .line 100
    .line 101
    iget-object v1, v0, Lsp2;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_10

    .line 104
    .line 105
    const-string v2, "\ufeff"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "\r\n"

    .line 112
    .line 113
    const-string v3, "\n"

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v2, v5, [C

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aput-char v4, v2, v3

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    invoke-static {v1, v2, v3, v7}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move v9, v3

    .line 140
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v9, -0x1

    .line 163
    :goto_3
    if-ltz v9, :cond_9

    .line 164
    .line 165
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v10, "---"

    .line 180
    .line 181
    invoke-static {v8, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    new-instance v8, Lf5t;

    .line 189
    .line 190
    add-int/2addr v9, v5

    .line 191
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-direct {v8, v9, v11, v5}, Ld5t;-><init>(III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_7
    move-object v9, v8

    .line 203
    check-cast v9, Le5t;

    .line 204
    .line 205
    iget-boolean v9, v9, Le5t;->c:Z

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    move-object v9, v8

    .line 210
    check-cast v9, Lw4t;

    .line 211
    .line 212
    invoke-virtual {v9}, Lw4t;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v11, v9

    .line 217
    check-cast v11, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v11}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object v9, v6

    .line 245
    :goto_4
    check-cast v9, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    check-cast v2, Ljava/lang/Iterable;

    .line 254
    .line 255
    add-int/2addr v1, v5

    .line 256
    invoke-static {v2, v1}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v8, v1

    .line 261
    check-cast v8, Ljava/lang/Iterable;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v15, 0x3e

    .line 265
    .line 266
    const-string v9, "\n"

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v8 .. v15}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_9
    :goto_5
    new-array v2, v5, [C

    .line 277
    .line 278
    aput-char v4, v2, v3

    .line 279
    .line 280
    invoke-static {v1, v2, v3, v7}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move v2, v3

    .line 296
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v8, v4

    .line 307
    check-cast v8, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v8}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v9, "```"

    .line 318
    .line 319
    invoke-static {v8, v9, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_e

    .line 324
    .line 325
    const-string v9, "~~~"

    .line 326
    .line 327
    invoke-static {v8, v9, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    if-nez v2, :cond_d

    .line 335
    .line 336
    const-string v9, "# "

    .line 337
    .line 338
    invoke-static {v8, v9, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_c

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move v8, v3

    .line 346
    goto :goto_9

    .line 347
    :cond_d
    :goto_7
    move v8, v5

    .line 348
    goto :goto_9

    .line 349
    :cond_e
    :goto_8
    xor-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_9
    if-eqz v8, :cond_a

    .line 353
    .line 354
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_f
    const/4 v13, 0x0

    .line 359
    const/16 v14, 0x3e

    .line 360
    .line 361
    const-string v8, "\n"

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object v1, v6

    .line 387
    :goto_a
    iget-object v0, v0, Lsp2;->b:Ljava/util/List;

    .line 388
    .line 389
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_14

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lrp2;

    .line 411
    .line 412
    iget-object v4, v3, Lrp2;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_12

    .line 419
    .line 420
    move-object v5, v6

    .line 421
    goto :goto_d

    .line 422
    :cond_12
    new-instance v5, Lsu20;

    .line 423
    .line 424
    iget-object v7, v3, Lrp2;->b:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    goto :goto_c

    .line 433
    :cond_13
    move-object v7, v6

    .line 434
    :goto_c
    iget-wide v8, v3, Lrp2;->c:J

    .line 435
    .line 436
    invoke-direct {v5, v4, v7, v8, v9}, Lsu20;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 437
    .line 438
    .line 439
    :goto_d
    if-eqz v5, :cond_11

    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_14
    new-instance v0, Ltu20;

    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Ltu20;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lt1d0;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_15
    instance-of v1, v0, Ln1d0;

    .line 457
    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 462
    .line 463
    .line 464
    return-object v6
.end method

.method public final i(ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqw20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqw20;

    .line 7
    .line 8
    iget v1, v0, Lqw20;->p:I

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
    iput v1, v0, Lqw20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqw20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqw20;-><init>(Lvw20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqw20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqw20;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lqw20;->p:I

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lvw20;->c(Lvw20;ZLeng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 60
    .line 61
    invoke-static {p2}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final j(ZLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrw20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrw20;

    .line 7
    .line 8
    iget v1, v0, Lrw20;->r:I

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
    iput v1, v0, Lrw20;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrw20;-><init>(Lvw20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrw20;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrw20;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lrw20;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p1, v0, Lrw20;->n:Z

    .line 55
    .line 56
    iget-object v1, v0, Lrw20;->o:Llvy;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lvw20;->d:Lnvy;

    .line 67
    .line 68
    iput-object p2, v0, Lrw20;->o:Llvy;

    .line 69
    .line 70
    iput-boolean p1, v0, Lrw20;->n:Z

    .line 71
    .line 72
    iput v3, v0, Lrw20;->r:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lrw20;->o:Llvy;

    .line 82
    .line 83
    iput-boolean p1, v0, Lrw20;->n:Z

    .line 84
    .line 85
    iput v2, v0, Lrw20;->r:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lvw20;->l(ZLeng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    move-object v6, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v6

    .line 97
    :goto_3
    :try_start_2
    check-cast p2, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object p0, p2

    .line 105
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final l(ZLeng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lsw20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsw20;

    .line 9
    .line 10
    iget v2, v1, Lsw20;->q:I

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
    iput v2, v1, Lsw20;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsw20;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lsw20;-><init>(Lvw20;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lsw20;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lsw20;->q:I

    .line 30
    .line 31
    sget-object v3, Lfw20;->a:Lfw20;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lvw20;->e:Lg1a0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lsw20;->n:Lew20;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v7, v1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v7, v1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Lew20;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast v0, Lew20;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v7, v6

    .line 75
    :goto_1
    if-nez p1, :cond_4

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    new-instance p0, Lt1d0;

    .line 80
    .line 81
    iget-object v0, v7, Lew20;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    if-eqz v7, :cond_5

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0xb

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v7 .. v13}, Lew20;->a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v0, v3

    .line 102
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :try_start_1
    iput-object v7, v1, Lsw20;->n:Lew20;

    .line 109
    .line 110
    iput v4, v1, Lsw20;->q:I

    .line 111
    .line 112
    new-instance v0, Lah6;

    .line 113
    .line 114
    invoke-direct {v0, p0, v6, v6}, Lah6;-><init>(Lvw20;Ljava/lang/String;Lcng;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    sget-object v1, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    :goto_3
    :try_start_2
    check-cast v0, Lu1d0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    instance-of v1, v0, Lt1d0;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lvw20;->h:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lew20;

    .line 138
    .line 139
    check-cast v0, Lt1d0;

    .line 140
    .line 141
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Liw20;

    .line 144
    .line 145
    iget-object v8, v0, Liw20;->a:Ljava/util/List;

    .line 146
    .line 147
    iget-object v9, v0, Liw20;->b:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-direct/range {v7 .. v12}, Lew20;-><init>(Ljava/util/List;Ljava/lang/String;ZZLn1d0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6, v7}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Liw20;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v0, Liw20;->a:Ljava/util/List;

    .line 166
    .line 167
    iget-object p0, p0, Lvw20;->f:Lg1a0;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    new-instance p0, Lt1d0;

    .line 176
    .line 177
    iget-object v0, v0, Liw20;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    instance-of p0, v0, Ln1d0;

    .line 184
    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v13, 0x1b

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v7 .. v13}, Lew20;->a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    new-instance p0, Ldw20;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Ln1d0;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Ldw20;-><init>(Ln1d0;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :catch_1
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    :goto_5
    if-eqz v7, :cond_b

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/16 v13, 0x1b

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v7 .. v13}, Lew20;->a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public final m(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v1, p1, Ltw20;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ltw20;

    .line 7
    .line 8
    iget v2, v1, Ltw20;->u:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Ltw20;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ltw20;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Ltw20;-><init>(Lvw20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Ltw20;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v1, Ltw20;->u:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p0, Lvw20;->e:Lg1a0;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    sget-object v13, Lboi;->a:Lboi;

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
    iget-object p0, v1, Ltw20;->q:Lgw20;

    .line 46
    .line 47
    iget-object v1, v1, Ltw20;->p:Llvy;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-boolean v2, v1, Ltw20;->r:Z

    .line 69
    .line 70
    iget-object v4, v1, Ltw20;->p:Llvy;

    .line 71
    .line 72
    iget-object v5, v1, Ltw20;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v1, Ltw20;->n:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move v10, v2

    .line 80
    move-object v9, v5

    .line 81
    move-object v8, v7

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move-object v1, v4

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    iget-boolean v2, v1, Ltw20;->r:Z

    .line 89
    .line 90
    iget-object v7, v1, Ltw20;->p:Llvy;

    .line 91
    .line 92
    iget-object v8, v1, Ltw20;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v1, Ltw20;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v8

    .line 100
    move v8, v2

    .line 101
    move-object v2, v0

    .line 102
    move-object v0, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p2

    .line 108
    .line 109
    iput-object v0, v1, Ltw20;->n:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    iput-object v2, v1, Ltw20;->o:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, p0, Lvw20;->d:Lnvy;

    .line 116
    .line 117
    iput-object v7, v1, Ltw20;->p:Llvy;

    .line 118
    .line 119
    move/from16 v8, p4

    .line 120
    .line 121
    iput-boolean v8, v1, Ltw20;->r:Z

    .line 122
    .line 123
    iput v5, v1, Ltw20;->u:I

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v13, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_1
    :try_start_2
    iput-object v0, v1, Ltw20;->n:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v1, Ltw20;->o:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v7, v1, Ltw20;->p:Llvy;

    .line 137
    .line 138
    iput-boolean v8, v1, Ltw20;->r:Z

    .line 139
    .line 140
    iput v4, v1, Ltw20;->u:I

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0, v5}, Lvw20;->e(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-ne v4, v13, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v9, v2

    .line 150
    move v10, v8

    .line 151
    move-object v8, v0

    .line 152
    move-object v0, v4

    .line 153
    move-object v4, v7

    .line 154
    :goto_2
    :try_start_3
    check-cast v0, Lu1d0;

    .line 155
    .line 156
    instance-of v2, v0, Ln1d0;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    instance-of v2, v0, Lt1d0;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    check-cast v0, Lt1d0;

    .line 166
    .line 167
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, Lt1d0;

    .line 172
    .line 173
    sget-object p0, Law20;->a:Law20;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lgw20;

    .line 185
    .line 186
    invoke-static {v2, v8, v9, v10}, Lwut;->j0(Lgw20;Ljava/lang/String;Ljava/lang/String;Z)Lgw20;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_4
    iget-object p0, p0, Lvw20;->a:Lev20;

    .line 194
    .line 195
    iput-object v11, v1, Ltw20;->n:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v11, v1, Ltw20;->o:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v1, Ltw20;->p:Llvy;

    .line 200
    .line 201
    iput-object v2, v1, Ltw20;->q:Lgw20;

    .line 202
    .line 203
    iput-boolean v10, v1, Ltw20;->r:Z

    .line 204
    .line 205
    iput v3, v1, Ltw20;->u:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    :try_start_5
    iget-object p0, p0, Lev20;->a:Lpn;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    :try_start_6
    new-instance v7, Lt68;

    .line 210
    .line 211
    const/16 v12, 0x11

    .line 212
    .line 213
    invoke-direct/range {v7 .. v12}, Lt68;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lrfy;

    .line 217
    .line 218
    const/16 v3, 0x1c

    .line 219
    .line 220
    invoke-direct {v0, p0, v7, v11, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    if-ne v0, v13, :cond_9

    .line 228
    .line 229
    :goto_3
    return-object v13

    .line 230
    :cond_9
    move-object p0, v2

    .line 231
    move-object v1, v4

    .line 232
    :goto_4
    :try_start_7
    check-cast v0, Lk8z;

    .line 233
    .line 234
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :try_start_8
    instance-of v2, v0, Ln1d0;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {v6, p0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    instance-of p0, v0, Lt1d0;

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    check-cast v0, Lt1d0;

    .line 250
    .line 251
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ltid0;

    .line 254
    .line 255
    sget-object p0, Lbw20;->a:Lbw20;

    .line 256
    .line 257
    new-instance v0, Lt1d0;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    instance-of p0, v0, Ln1d0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    :goto_5
    move-object v4, v1

    .line 268
    :goto_6
    invoke-interface {v4, v11}, Llvy;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_c
    :try_start_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    move-object v0, p0

    .line 281
    goto :goto_7

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    :goto_7
    move-object p0, v2

    .line 285
    move-object v1, v4

    .line 286
    goto :goto_8

    .line 287
    :catch_3
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :goto_8
    invoke-virtual {v6, p0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    :cond_d
    :try_start_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    move-object v1, v7

    .line 302
    :goto_9
    invoke-interface {v1, v11}, Llvy;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public final n(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvw20;->e:Lg1a0;

    .line 6
    .line 7
    instance-of v3, v1, Luw20;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Luw20;

    .line 13
    .line 14
    iget v4, v3, Luw20;->r:I

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
    iput v4, v3, Luw20;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luw20;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Luw20;-><init>(Lvw20;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Luw20;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Luw20;->r:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v11, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Luw20;->o:Llvy;

    .line 47
    .line 48
    iget-object v3, v3, Luw20;->n:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v4, v3, Luw20;->o:Llvy;

    .line 65
    .line 66
    iget-object v5, v3, Luw20;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    iput-object v1, v3, Luw20;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Lvw20;->d:Lnvy;

    .line 81
    .line 82
    iput-object v4, v3, Luw20;->o:Llvy;

    .line 83
    .line 84
    iput v5, v3, Luw20;->r:I

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v11, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v6, v1

    .line 94
    :goto_1
    :try_start_1
    iget-object v1, v0, Lvw20;->a:Lev20;

    .line 95
    .line 96
    iput-object v6, v3, Luw20;->n:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v3, Luw20;->o:Llvy;

    .line 99
    .line 100
    iput v7, v3, Luw20;->r:I

    .line 101
    .line 102
    iget-object v1, v1, Lev20;->a:Lpn;

    .line 103
    .line 104
    new-instance v5, Lz55;

    .line 105
    .line 106
    const/4 v10, 0x7

    .line 107
    move-object v9, v8

    .line 108
    invoke-direct/range {v5 .. v10}, Lz55;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lrfy;

    .line 112
    .line 113
    const/16 v9, 0x1b

    .line 114
    .line 115
    invoke-direct {v7, v1, v5, v8, v9}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7, v3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v11, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v11

    .line 125
    :cond_5
    move-object v3, v6

    .line 126
    :goto_3
    check-cast v1, Lk8z;

    .line 127
    .line 128
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v5, v1, Lt1d0;

    .line 133
    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lgw20;

    .line 141
    .line 142
    instance-of v6, v5, Lew20;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    move-object v9, v5

    .line 147
    check-cast v9, Lew20;

    .line 148
    .line 149
    check-cast v5, Lew20;

    .line 150
    .line 151
    iget-object v5, v5, Lew20;->a:Ljava/util/List;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, Lr3t;

    .line 176
    .line 177
    iget-object v7, v7, Lr3t;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v14, 0x0

    .line 190
    const/16 v15, 0x1e

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static/range {v9 .. v15}, Lew20;->a(Lew20;Ljava/util/ArrayList;Ljava/lang/String;ZZLn1d0;I)Lew20;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8, v5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, v0, Lvw20;->f:Lg1a0;

    .line 206
    .line 207
    :cond_9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Ljava/util/List;

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    check-cast v5, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v9, v7

    .line 238
    check-cast v9, Lr3t;

    .line 239
    .line 240
    iget-object v9, v9, Lr3t;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v9, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-object v6, v8

    .line 253
    :cond_c
    invoke-virtual {v0, v2, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    :cond_d
    invoke-interface {v4, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :goto_6
    invoke-interface {v4, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method
