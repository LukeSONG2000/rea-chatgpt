.class public final Lgez;
.super Leez;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lzfz;

.field public final S0:Ltfz;

.field public final T0:Llez;

.field public final U0:Ljava/util/List;


# direct methods
.method public constructor <init>(Llez;Ltfz;Lzfz;Lk160;Lzwe0;)V
    .locals 8

    .line 1
    check-cast p4, Ls2l;

    .line 2
    .line 3
    new-instance v0, Ldez;

    .line 4
    .line 5
    iget-object v1, p4, Ls2l;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p4, Ls2l;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lpi4;->Companion:Loi4;

    .line 10
    .line 11
    iget-object v4, p4, Ls2l;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lpi4;->d:Lnrn;

    .line 17
    .line 18
    invoke-virtual {v3}, Li4;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, Lpi4;

    .line 35
    .line 36
    iget-object v7, v7, Lpi4;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v6

    .line 46
    :goto_0
    check-cast v5, Lpi4;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Lpi4;->WebFlow:Lpi4;

    .line 51
    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v5, v3}, Ldez;-><init>(Ljava/lang/String;Ljava/lang/String;Lpi4;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lgez;->R0:Lzfz;

    .line 60
    .line 61
    iput-object p2, p0, Lgez;->S0:Ltfz;

    .line 62
    .line 63
    iput-object p1, p0, Lgez;->T0:Llez;

    .line 64
    .line 65
    sget-object p1, Lxk4;->Companion:Lwk4;

    .line 66
    .line 67
    iget-object p2, p4, Ls2l;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p3, Lnin;->a:Lnin;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :try_start_0
    sget-object p4, Lxpt;->a:Ltpt;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwk4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p5, Ler3;

    .line 83
    .line 84
    invoke-direct {p5, p1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p5, p2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    new-instance p2, Lt1d0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catch_3
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :catch_4
    move-exception p1

    .line 108
    goto :goto_5

    .line 109
    :catch_5
    move-exception p1

    .line 110
    goto :goto_6

    .line 111
    :goto_1
    new-instance p2, Lp1d0;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_2
    new-instance p2, Lr1d0;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :goto_3
    new-instance p2, Lo1d0;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_4
    new-instance p2, Lo1d0;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_5
    new-instance p2, Lo1d0;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catch_6
    move-exception p0

    .line 142
    throw p0

    .line 143
    :goto_6
    new-instance p2, Lp1d0;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_7
    instance-of p1, p2, Lt1d0;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    check-cast p2, Lt1d0;

    .line 153
    .line 154
    iget-object p1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_3
    instance-of p1, p2, Ln1d0;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    move-object p1, p3

    .line 162
    :goto_8
    move-object v6, p1

    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_5
    :goto_9
    if-nez v6, :cond_6

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_6
    move-object p3, v6

    .line 174
    :goto_a
    iput-object p3, p0, Lgez;->U0:Ljava/util/List;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lcez;

    .line 2
    .line 3
    instance-of v0, p1, Lbez;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgez;->R0:Lzfz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldk5;->D(Lzfz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Laez;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lx8x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
