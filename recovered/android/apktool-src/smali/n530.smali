.class public final Ln530;
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
    iput-object p1, p0, Ln530;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld42;ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm530;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm530;

    .line 7
    .line 8
    iget v1, v0, Lm530;->p:I

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
    iput v1, v0, Lm530;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm530;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm530;-><init>(Ln530;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm530;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm530;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p2, "share/post/link"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string p2, "share/post"

    .line 54
    .line 55
    :goto_1
    new-instance p3, Lsoy;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    invoke-direct {p3, p2, p1, v3, v1}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ll530;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iget-object p0, p0, Ln530;->a:Lpn;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3, v3, p2}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 68
    .line 69
    .line 70
    iput v2, v0, Lm530;->p:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p3, p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_2
    check-cast p3, Lk8z;

    .line 82
    .line 83
    instance-of p0, p3, Lj8z;

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    check-cast p3, Lj8z;

    .line 88
    .line 89
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    :try_start_0
    invoke-static {p0}, Lyjt;->o(Lkotlinx/serialization/json/c;)La42;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lt1d0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_9

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :catch_3
    move-exception p0

    .line 110
    goto :goto_6

    .line 111
    :catch_4
    move-exception p0

    .line 112
    goto :goto_7

    .line 113
    :catch_5
    move-exception p0

    .line 114
    goto :goto_8

    .line 115
    :goto_3
    new-instance p1, Lp1d0;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_9

    .line 121
    :goto_4
    new-instance p1, Lr1d0;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_9

    .line 127
    :goto_5
    new-instance p1, Lo1d0;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :goto_6
    new-instance p1, Lo1d0;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :goto_7
    new-instance p1, Lo1d0;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :catch_6
    move-exception p0

    .line 146
    throw p0

    .line 147
    :goto_8
    new-instance p1, Lp1d0;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_9
    instance-of p0, p1, Lt1d0;

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    check-cast p1, Lt1d0;

    .line 157
    .line 158
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, La42;

    .line 161
    .line 162
    new-instance p1, Lj8z;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_5
    instance-of p0, p1, Ln1d0;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    check-cast p1, Ln1d0;

    .line 173
    .line 174
    instance-of p0, p1, Lr1d0;

    .line 175
    .line 176
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    new-instance p0, Lh8z;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_a
    move-object p1, p0

    .line 186
    goto :goto_b

    .line 187
    :cond_6
    new-instance p0, Lg8z;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :goto_b
    return-object p1

    .line 194
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_8
    instance-of p0, p3, Le8z;

    .line 199
    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    return-object p3

    .line 203
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method
