.class public final Lsxh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxh0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyjg0;Ljava/lang/String;ILvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lmxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmxh0;

    .line 7
    .line 8
    iget v1, v0, Lmxh0;->p:I

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
    iput v1, v0, Lmxh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmxh0;-><init>(Lsxh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmxh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmxh0;->p:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lx6k;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v8, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p3

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v4 .. v9}, Lx6k;-><init>(ILyjg0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkj;

    .line 59
    .line 60
    const/16 p2, 0x1d

    .line 61
    .line 62
    iget-object p0, p0, Lsxh0;->a:Lwu51;

    .line 63
    .line 64
    invoke-direct {p1, p0, v4, v3, p2}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput v2, v0, Lmxh0;->p:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p5, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p5, Lioe0;

    .line 79
    .line 80
    invoke-virtual {p5}, Lioe0;->a()Lnh01;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnxh0;

    .line 7
    .line 8
    iget v1, v0, Lnxh0;->p:I

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
    iput v1, v0, Lnxh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnxh0;-><init>(Lsxh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnxh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnxh0;->p:I

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
    new-instance p3, Llkj;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p3, p2, p1, v3, v1}, Llkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio;

    .line 55
    .line 56
    const/16 p2, 0x16

    .line 57
    .line 58
    iget-object p0, p0, Lsxh0;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {p1, p0, p3, v3, p2}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lnxh0;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p3, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 75
    .line 76
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Loxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loxh0;

    .line 7
    .line 8
    iget v1, v0, Loxh0;->p:I

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
    iput v1, v0, Loxh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Loxh0;-><init>(Lsxh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Loxh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loxh0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lpxh0;

    .line 49
    .line 50
    invoke-direct {p4, p3, v3, p2, p1}, Lpxh0;-><init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcq;

    .line 54
    .line 55
    const/16 p2, 0x11

    .line 56
    .line 57
    iget-object p0, p0, Lsxh0;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {p1, p0, p4, v3, p2}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Loxh0;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p4, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lioe0;

    .line 74
    .line 75
    invoke-virtual {p4}, Lioe0;->a()Lnh01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final d(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lqxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqxh0;

    .line 7
    .line 8
    iget v1, v0, Lqxh0;->p:I

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
    iput v1, v0, Lqxh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqxh0;-><init>(Lsxh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqxh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqxh0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lg950;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v7, p2

    .line 53
    move-object v6, p3

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v3 .. v8}, Lg950;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lep;

    .line 59
    .line 60
    const/16 p2, 0x13

    .line 61
    .line 62
    iget-object p0, p0, Lsxh0;->a:Lwu51;

    .line 63
    .line 64
    invoke-direct {p1, p0, v3, v5, p2}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput v2, v0, Lqxh0;->p:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ltq7;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p3, Lrxh0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lrxh0;

    .line 9
    .line 10
    iget v2, v1, Lrxh0;->p:I

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
    iput v2, v1, Lrxh0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrxh0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lrxh0;-><init>(Lsxh0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lrxh0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lrxh0;->p:I

    .line 30
    .line 31
    iget-object p0, p0, Lsxh0;->a:Lwu51;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p3, p0, Lwu51;->f:Lrs30;

    .line 65
    .line 66
    new-instance v2, Ldv30;

    .line 67
    .line 68
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "tbo"

    .line 72
    .line 73
    new-instance v8, Lf28;

    .line 74
    .line 75
    const/16 v9, 0x15

    .line 76
    .line 77
    invoke-direct {v8, p1, v9}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    invoke-static {v2, v7, v8, p1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lzup;->b:Lbvp;

    .line 85
    .line 86
    invoke-static {v2, p1}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Ldv30;->f:Lp17;

    .line 90
    .line 91
    sget-object v7, Ljw30;->a:Lv07;

    .line 92
    .line 93
    sget-object v8, Liw30;->a:Liw30;

    .line 94
    .line 95
    invoke-virtual {p1, v7, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lex30;->a:Lex30;

    .line 99
    .line 100
    new-instance v7, Lfx30;

    .line 101
    .line 102
    invoke-direct {v7}, Lfx30;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v8, Ldnx;->b:Lev00;

    .line 106
    .line 107
    sget-object v8, Llnx;->d:Llnx;

    .line 108
    .line 109
    const/16 v9, 0x14a

    .line 110
    .line 111
    invoke-static {v9, v8}, Lab2;->g0(ILlnx;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v9}, Lfx30;->c(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x1e

    .line 127
    .line 128
    invoke-static {v9, v8}, Lab2;->g0(ILlnx;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v8}, Lfx30;->d(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1, v7}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lmu30;->b:Lmu30;

    .line 147
    .line 148
    iput-object p1, v2, Ldv30;->b:Lmu30;

    .line 149
    .line 150
    new-instance p1, Lbx30;

    .line 151
    .line 152
    invoke-direct {p1, v2, p3}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lgp;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-direct {p3, p2, v5, v2}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 160
    .line 161
    .line 162
    iput v4, v1, Lrxh0;->p:I

    .line 163
    .line 164
    invoke-virtual {p1, p3, v1}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v6, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_1
    new-instance p1, Lmh01;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :goto_2
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lwu51;->g:Ldme0;

    .line 185
    .line 186
    iput v3, v1, Lrxh0;->p:I

    .line 187
    .line 188
    invoke-interface {p0, p1, v5, v1}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v6, :cond_5

    .line 193
    .line 194
    :goto_3
    return-object v6

    .line 195
    :cond_5
    :goto_4
    check-cast p3, Lcoe0;

    .line 196
    .line 197
    invoke-virtual {p3}, Lioe0;->b()Lnh01;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :catch_1
    move-exception p0

    .line 203
    throw p0
.end method
