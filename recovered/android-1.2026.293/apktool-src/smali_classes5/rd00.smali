.class public final Lrd00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfg00;

.field public final b:Lm2t0;


# direct methods
.method public constructor <init>(Lfg00;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd00;->a:Lfg00;

    .line 5
    .line 6
    iput-object p2, p0, Lrd00;->b:Lm2t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnd00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnd00;

    .line 7
    .line 8
    iget v1, v0, Lnd00;->p:I

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
    iput v1, v0, Lnd00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnd00;-><init>(Lrd00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnd00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnd00;->p:I

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
    iput v3, v0, Lnd00;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lrd00;->a:Lfg00;

    .line 51
    .line 52
    iget-object p0, p0, Lfg00;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lj28;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lxo;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

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

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lod00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lod00;

    .line 7
    .line 8
    iget v1, v0, Lod00;->p:I

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
    iput v1, v0, Lod00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lod00;-><init>(Lrd00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lod00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lod00;->p:I

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
    iput v3, v0, Lod00;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lrd00;->a:Lfg00;

    .line 51
    .line 52
    iget-object p0, p0, Lfg00;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lqp;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lqp;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

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
    invoke-virtual {p2}, Lioe0;->b()Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpd00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpd00;

    .line 7
    .line 8
    iget v1, v0, Lpd00;->p:I

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
    iput v1, v0, Lpd00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpd00;-><init>(Lrd00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpd00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpd00;->p:I

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
    iget-object p2, p0, Lrd00;->b:Lm2t0;

    .line 49
    .line 50
    iget-object p2, p2, Lm2t0;->s:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lpd00;->p:I

    .line 53
    .line 54
    iget-object p0, p0, Lrd00;->a:Lfg00;

    .line 55
    .line 56
    iget-object p0, p0, Lfg00;->a:Lwu51;

    .line 57
    .line 58
    new-instance v1, Lg28;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p1, p2, v3, v2}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lhp;

    .line 65
    .line 66
    const/16 p2, 0xb

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, v3, p2}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p2, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 81
    .line 82
    instance-of p0, p2, Lhoe0;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    check-cast p2, Lhoe0;

    .line 87
    .line 88
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lce00;

    .line 91
    .line 92
    iget-object p1, p0, Lce00;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lce00;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    if-eqz p1, :cond_6

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p0, Lmh01;

    .line 112
    .line 113
    new-instance p2, Lzd00;

    .line 114
    .line 115
    invoke-direct {p2, p1, v3}, Lzd00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    :goto_2
    new-instance p0, Lih01;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "Ledger account linking response is missing native Plaid data."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    instance-of p0, p2, Lcoe0;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    check-cast p2, Lcoe0;

    .line 140
    .line 141
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqd00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqd00;

    .line 7
    .line 8
    iget v1, v0, Lqd00;->p:I

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
    iput v1, v0, Lqd00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqd00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqd00;-><init>(Lrd00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqd00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqd00;->p:I

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
    iput v2, v0, Lqd00;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lrd00;->a:Lfg00;

    .line 51
    .line 52
    iget-object p0, p0, Lfg00;->a:Lwu51;

    .line 53
    .line 54
    new-instance p3, Lrjj;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p3, p1, p2, v3, v1}, Lrjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkp;

    .line 61
    .line 62
    const/16 p2, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p0, p3, v3, p2}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 77
    .line 78
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
