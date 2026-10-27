.class public final Lr840;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvkg;


# direct methods
.method public constructor <init>(Lvkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr840;->a:Lvkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lq840;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq840;

    .line 7
    .line 8
    iget v1, v0, Lq840;->q:I

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
    iput v1, v0, Lq840;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq840;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq840;-><init>(Lr840;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq840;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq840;->q:I

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
    iget p3, v0, Lq840;->n:I

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_6

    .line 49
    :catch_4
    move-exception p0

    .line 50
    goto :goto_7

    .line 51
    :catch_5
    move-exception p0

    .line 52
    goto :goto_8

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lr840;->a:Lvkg;

    .line 63
    .line 64
    const-class p4, Lvgg;

    .line 65
    .line 66
    invoke-static {p4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput p3, v0, Lq840;->n:I

    .line 71
    .line 72
    iput v2, v0, Lq840;->q:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p4, v0}, Lvkg;->b(Ljava/lang/String;ILstt;Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object p0, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p4, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lvgg;

    .line 84
    .line 85
    new-instance p0, Lt1d0;

    .line 86
    .line 87
    invoke-direct {p0, p4}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_9

    .line 91
    :goto_2
    new-instance p1, Lp1d0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object p0, p1

    .line 97
    goto :goto_9

    .line 98
    :goto_4
    new-instance p1, Lr1d0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_5
    new-instance p1, Lo1d0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_6
    new-instance p1, Lo1d0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_7
    new-instance p1, Lo1d0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_6
    move-exception p0

    .line 123
    throw p0

    .line 124
    :goto_8
    new-instance p1, Lp1d0;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_9
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lvgg;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lvgg;->b:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, p3, :cond_5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_5
    :goto_a
    move-object p0, v3

    .line 151
    :goto_b
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-static {p0}, Lktt;->u0(Lvgg;)Lh840;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lh840;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    :cond_6
    return-object v3
.end method
