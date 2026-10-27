.class public final Lcc1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;
.implements Ldc1;


# instance fields
.field public final a:Lij;

.field public final b:Lud1;

.field public final c:Lu2o;

.field public final d:Ldc1;


# direct methods
.method public constructor <init>(Lij;Lud1;Lu2o;Ldc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lcc1;->b:Lud1;

    .line 7
    .line 8
    iput-object p3, p0, Lcc1;->c:Lu2o;

    .line 9
    .line 10
    iput-object p4, p0, Lcc1;->d:Ldc1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc1;->d:Ldc1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldc1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsb1;

    .line 7
    .line 8
    iget v1, v0, Lsb1;->p:I

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
    iput v1, v0, Lsb1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb1;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lsb1;-><init>(Lcc1;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lsb1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lsb1;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcc1;->a:Lij;

    .line 51
    .line 52
    iget-object p1, p1, Lij;->a:Lik4;

    .line 53
    .line 54
    iget-boolean p1, p1, Lik4;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lo7o;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lo7o;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lsb1;->p:I

    .line 66
    .line 67
    iget-object p0, p0, Lcc1;->b:Lud1;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 79
    .line 80
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc1;->a:Lij;

    .line 2
    .line 3
    iget-object v0, v0, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lik4;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv91;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcc1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbc1;

    .line 7
    .line 8
    iget v1, v0, Lbc1;->p:I

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
    iput v1, v0, Lbc1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbc1;-><init>(Lcc1;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbc1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbc1;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :catch_3
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :catch_4
    move-exception p0

    .line 48
    goto :goto_6

    .line 49
    :catch_5
    move-exception p0

    .line 50
    goto :goto_7

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcc1;->a:Lij;

    .line 61
    .line 62
    iget-object p1, p1, Lij;->b:Lpm;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpm;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_1
    iget-object v1, p0, Lcc1;->b:Lud1;

    .line 69
    .line 70
    new-instance v4, Lrb1;

    .line 71
    .line 72
    invoke-direct {v4, p0, p1, v3}, Lrb1;-><init>(Lcc1;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lbc1;->p:I

    .line 76
    .line 77
    invoke-static {v1, v4, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object p0, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne p1, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lu1d0;

    .line 87
    .line 88
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    new-instance p1, Lt1d0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_8

    .line 99
    :goto_2
    new-instance p1, Lp1d0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :goto_3
    new-instance p1, Lr1d0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :goto_4
    new-instance p1, Lo1d0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :goto_5
    new-instance p1, Lo1d0;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_6
    new-instance p1, Lo1d0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :catch_6
    move-exception p0

    .line 130
    throw p0

    .line 131
    :goto_7
    new-instance p1, Lp1d0;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_8
    instance-of p0, p1, Lt1d0;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_4
    instance-of p0, p1, Ln1d0;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    check-cast p1, Ln1d0;

    .line 146
    .line 147
    new-instance p0, Lq1d0;

    .line 148
    .line 149
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object p1, p0

    .line 155
    :goto_9
    return-object p1

    .line 156
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc1;->a:Lij;

    .line 2
    .line 3
    iget-object v0, v0, Lij;->b:Lpm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpm;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrb1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lrb1;-><init>(Lcc1;Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcc1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lic1;Ljava/lang/String;)Lic1;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Li5m;->INSTANCE:Li5m;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm5m;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lm5m;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p1, Lic1;->g:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p1, Lic1;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcc1;->a:Lij;

    .line 22
    .line 23
    iget-object p0, p0, Lij;->b:Lpm;

    .line 24
    .line 25
    iget-object p0, p0, Lpm;->a:Ldg;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Ldg;->n:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lpi;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lpi;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    move-object v8, v2

    .line 44
    const/16 v9, 0x3f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v3 .. v9}, Lic1;->a(Lic1;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lic1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
