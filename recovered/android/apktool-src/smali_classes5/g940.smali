.class public final Lg940;
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
    iput-object p1, p0, Lg940;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj940;Le840;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lf940;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf940;

    .line 7
    .line 8
    iget v1, v0, Lf940;->p:I

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
    iput v1, v0, Lf940;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf940;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf940;-><init>(Lg940;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf940;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf940;->p:I

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
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lo630;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {p3, p2, p1, v4, v1}, Lo630;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lf940;->p:I

    .line 65
    .line 66
    iget-object p0, p0, Lg940;->a:Lpn;

    .line 67
    .line 68
    invoke-virtual {p0, p3, v0}, Lkj5;->i(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lk8z;

    .line 76
    .line 77
    instance-of p0, p3, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    check-cast p3, Lj8z;

    .line 82
    .line 83
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ldmr;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p0}, Ldmr;->Y()Lgjr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-class p1, [B

    .line 92
    .line 93
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :try_start_2
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_0
    :try_start_3
    new-instance p1, Lk5d0;

    .line 102
    .line 103
    invoke-direct {p1, p2, v4}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 104
    .line 105
    .line 106
    iput v2, v0, Lf940;->p:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lgjr;->a(Lk5d0;Leng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v5, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 116
    .line 117
    check-cast p3, [B

    .line 118
    .line 119
    new-instance p0, Lt1d0;

    .line 120
    .line 121
    invoke-direct {p0, p3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Lp1d0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    move-object p0, p1

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception p0

    .line 142
    new-instance p1, Lr1d0;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_2
    move-exception p0

    .line 149
    new-instance p1, Lo1d0;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception p0

    .line 156
    new-instance p1, Lo1d0;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_4
    move-exception p0

    .line 163
    new-instance p1, Lo1d0;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_5
    move-exception p0

    .line 170
    throw p0

    .line 171
    :catch_6
    move-exception p0

    .line 172
    new-instance p1, Lp1d0;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    return-object p0

    .line 179
    :cond_7
    instance-of p0, p3, Le8z;

    .line 180
    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    check-cast p3, Le8z;

    .line 184
    .line 185
    invoke-static {p3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method
