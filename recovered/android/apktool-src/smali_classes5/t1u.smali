.class public final Lt1u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1u;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ls1u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls1u;

    .line 7
    .line 8
    iget v1, v0, Ls1u;->p:I

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
    iput v1, v0, Ls1u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls1u;-><init>(Lt1u;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls1u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls1u;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lojc;

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v4 .. v9}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lvfq;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    iget-object p0, p0, Lt1u;->a:Lpn;

    .line 63
    .line 64
    invoke-direct {p1, p0, v4, v8, p2}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Ls1u;->p:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object p0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p4, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p4, Lk8z;

    .line 79
    .line 80
    instance-of p0, p4, Lj8z;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p4, Lj8z;

    .line 85
    .line 86
    iget-object p0, p4, Lj8z;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Loh2;

    .line 89
    .line 90
    :try_start_0
    iget-object p0, p0, Loh2;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lt1d0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    new-instance p1, Lp1d0;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    new-instance p1, Lr1d0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    new-instance p1, Lo1d0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_3
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    new-instance p1, Lo1d0;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_4
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    new-instance p1, Lo1d0;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_5
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    throw p0

    .line 141
    :catch_6
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    new-instance p1, Lp1d0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object p1

    .line 149
    :cond_4
    instance-of p0, p4, Le8z;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    check-cast p4, Le8z;

    .line 154
    .line 155
    invoke-static {p4}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method
