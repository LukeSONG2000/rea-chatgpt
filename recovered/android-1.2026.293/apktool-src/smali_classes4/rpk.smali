.class public final Lrpk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhuj;

.field public final b:Lm2t0;


# direct methods
.method public constructor <init>(Lhuj;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpk;->a:Lhuj;

    .line 5
    .line 6
    iput-object p2, p0, Lrpk;->b:Lm2t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvik;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqpk;

    .line 7
    .line 8
    iget v1, v0, Lqpk;->p:I

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
    iput v1, v0, Lqpk;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqpk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqpk;-><init>(Lrpk;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqpk;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqpk;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lrpk;->b:Lm2t0;

    .line 49
    .line 50
    iget-object p2, p2, Lm2t0;->b:Lda11;

    .line 51
    .line 52
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "client"

    .line 57
    .line 58
    const-string v4, "pair"

    .line 59
    .line 60
    const-string v5, "codex"

    .line 61
    .line 62
    const-string v6, "remote"

    .line 63
    .line 64
    const-string v7, "control"

    .line 65
    .line 66
    filled-new-array {v5, v6, v7, v1, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p2, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lp3;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-direct {v1, v4, v3, p2, p1}, Lp3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkj;

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    iget-object p0, p0, Lrpk;->a:Lhuj;

    .line 90
    .line 91
    invoke-direct {p1, p0, v1, v3, p2}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    iput v2, v0, Lqpk;->p:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p0, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne p2, p0, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 106
    .line 107
    instance-of p0, p2, Lhoe0;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    check-cast p2, Lhoe0;

    .line 112
    .line 113
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Laqk;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_5
    check-cast p2, Lcoe0;

    .line 127
    .line 128
    invoke-static {p2}, Lqz81;->i(Lcoe0;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0
.end method

.method public final b(Lxpk;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lppk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lppk;

    .line 7
    .line 8
    iget v1, v0, Lppk;->p:I

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
    iput v1, v0, Lppk;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lppk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lppk;-><init>(Lrpk;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lppk;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lppk;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lrpk;->b:Lm2t0;

    .line 49
    .line 50
    iget-object p2, p2, Lm2t0;->b:Lda11;

    .line 51
    .line 52
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "client"

    .line 57
    .line 58
    const-string v4, "pair"

    .line 59
    .line 60
    const-string v5, "codex"

    .line 61
    .line 62
    const-string v6, "remote"

    .line 63
    .line 64
    const-string v7, "control"

    .line 65
    .line 66
    filled-new-array {v5, v6, v7, v1, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p2, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Loa;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v1, v4, v3, p2, p1}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkj;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    iget-object p0, p0, Lrpk;->a:Lhuj;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1, v3, p2}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    iput v2, v0, Lppk;->p:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p2, p0, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 105
    .line 106
    instance-of p0, p2, Lhoe0;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    check-cast p2, Lhoe0;

    .line 111
    .line 112
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Laqk;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 118
    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    check-cast p2, Lcoe0;

    .line 126
    .line 127
    invoke-static {p2}, Lqz81;->i(Lcoe0;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
.end method
