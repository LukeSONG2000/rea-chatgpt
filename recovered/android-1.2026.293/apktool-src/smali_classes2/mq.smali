.class public final Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmj11;

.field public final b:Le8q0;

.field public final c:Lj9z;

.field public final d:Lega0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmj11;Lu3t0;Le8q0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq;->a:Lmj11;

    .line 5
    .line 6
    iput-object p3, p0, Lmq;->b:Le8q0;

    .line 7
    .line 8
    iput-object p4, p0, Lmq;->c:Lj9z;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p3, "AccountApiImpl"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmq;->d:Lega0;

    .line 18
    .line 19
    invoke-static {p2}, Lsqo;->g(Lu3t0;)Lw3t0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lu3t0;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lmq;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lmq;Ljava/lang/String;Ljava/lang/String;IILvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmq;->a:Lmj11;

    .line 2
    .line 3
    new-instance v1, Lup;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lup;-><init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lwp;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, p2, p1}, Lwp;-><init>(Lmj11;Lkxx0;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Lmq;Ljava/lang/String;Ljava/lang/String;IILvwp;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v4, p3

    .line 7
    iget-object p3, p0, Lmq;->a:Lmj11;

    .line 8
    .line 9
    new-instance v0, Lyp;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lyp;-><init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkp;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p3, v0, p2, p1}, Lkp;-><init>(Lmj11;Lkxx0;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0, p5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lc8d0;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lso;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lmq;->a:Lmj11;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v2, v1}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbp;

    .line 7
    .line 8
    iget v1, v0, Lbp;->p:I

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
    iput v1, v0, Lbp;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbp;-><init>(Lmq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbp;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbp;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcp;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v3, v1}, Lcp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lap;

    .line 55
    .line 56
    iget-object v5, p0, Lmq;->a:Lmj11;

    .line 57
    .line 58
    invoke-direct {v4, v5, p1, v3, v1}, Lap;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lbp;->p:I

    .line 62
    .line 63
    invoke-virtual {v5, v4, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 73
    .line 74
    instance-of v0, p1, Lhoe0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lhoe0;

    .line 79
    .line 80
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lny;

    .line 83
    .line 84
    sget-object v0, Laox0;->f:Laox0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Laox0;->s:Lx8z;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    iget-object p0, p0, Lmq;->c:Lj9z;

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lxtn0;

    .line 99
    .line 100
    iget-object p0, p0, Lxtn0;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lny;->a(Ljava/util/Map;)Lux;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lhoe0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    instance-of p0, p1, Lcoe0;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final e(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkq;

    .line 7
    .line 8
    iget v1, v0, Lkq;->p:I

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
    iput v1, v0, Lkq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkq;-><init>(Lmq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkq;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const-string p1, "Requesting account purchase status for sandbox"

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    iget-object v4, p0, Lmq;->d:Lega0;

    .line 55
    .line 56
    invoke-static {v4, p1, v3, v3, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p1, Llq;

    .line 60
    .line 61
    invoke-direct {p1, p3, p2, v3}, Llq;-><init>(ZLjava/lang/String;Ltwp;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljq;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    iget-object v1, p0, Lmq;->a:Lmj11;

    .line 68
    .line 69
    invoke-direct {p2, v1, p1, v3, p3}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    iput v2, v0, Lkq;->p:I

    .line 73
    .line 74
    invoke-virtual {v1, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 84
    .line 85
    instance-of p2, p1, Lhoe0;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    check-cast p1, Lhoe0;

    .line 90
    .line 91
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lny;

    .line 94
    .line 95
    sget-object p2, Laox0;->f:Laox0;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Laox0;->s:Lx8z;

    .line 101
    .line 102
    const/4 p3, 0x6

    .line 103
    iget-object p0, p0, Lmq;->c:Lj9z;

    .line 104
    .line 105
    invoke-static {p0, p2, p3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lxtn0;

    .line 110
    .line 111
    iget-object p0, p0, Lxtn0;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lny;->a(Ljava/util/Map;)Lux;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lhoe0;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final f(Ldv30;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lru51;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p2, p2, v2}, Lru51;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmq;->b:Le8q0;

    .line 12
    .line 13
    check-cast p0, Lak7;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lak7;->f(Ljava/lang/String;Lru51;)Lnh01;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld8q0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, p0}, Lb8q0;->a(Ldv30;Ld8q0;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ChatGPT-Account-ID"

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
