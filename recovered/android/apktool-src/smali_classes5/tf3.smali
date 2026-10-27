.class public abstract Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "chatgpt\\.com(/apps/[^/?#]+/([^/?#]+)/connect)"

    .line 4
    .line 5
    sget-object v2, Lq450;->b:Lq450;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltf3;->a:Ln450;

    .line 11
    .line 12
    new-instance v0, Ln450;

    .line 13
    .line 14
    const-string v1, "^/plugins/[^/]+$"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltf3;->b:Ln450;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lsf3;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt1d0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_6

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :catch_3
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catch_4
    move-exception v0

    .line 21
    goto :goto_4

    .line 22
    :catch_5
    move-exception v0

    .line 23
    goto :goto_5

    .line 24
    :goto_0
    new-instance v1, Lp1d0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_6

    .line 30
    :goto_1
    new-instance v1, Lr1d0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :goto_2
    new-instance v1, Lo1d0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_6

    .line 42
    :goto_3
    new-instance v1, Lo1d0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :goto_4
    new-instance v1, Lo1d0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :catch_6
    move-exception p0

    .line 55
    throw p0

    .line 56
    :goto_5
    new-instance v1, Lp1d0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_6
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/net/URI;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_0
    sget-object v2, Ltf3;->a:Ln450;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3, p0}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    :goto_7
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lhuw;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lfuw;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual {v2, v3}, Lfuw;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lhuw;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v3, 0x1

    .line 99
    check-cast p0, Lfuw;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lfuw;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "/connect"

    .line 108
    .line 109
    invoke-static {p0, v3}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/16 v3, 0xe

    .line 120
    .line 121
    invoke-static {v3, v0}, Lbit;->V(ILjava/lang/String;)Lqz00;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-string v1, "return_to"

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_8

    .line 134
    :catch_7
    move-exception v0

    .line 135
    goto :goto_9

    .line 136
    :catch_8
    move-exception v0

    .line 137
    goto :goto_b

    .line 138
    :catch_9
    move-exception v0

    .line 139
    goto :goto_c

    .line 140
    :catch_a
    move-exception v0

    .line 141
    goto :goto_d

    .line 142
    :catch_b
    move-exception v0

    .line 143
    goto :goto_e

    .line 144
    :catch_c
    move-exception v0

    .line 145
    goto :goto_f

    .line 146
    :cond_2
    :goto_8
    new-instance v0, Lt1d0;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 149
    .line 150
    .line 151
    goto :goto_10

    .line 152
    :goto_9
    new-instance v1, Lp1d0;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_a
    move-object v0, v1

    .line 158
    goto :goto_10

    .line 159
    :goto_b
    new-instance v1, Lr1d0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a

    .line 165
    :goto_c
    new-instance v1, Lo1d0;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :goto_d
    new-instance v1, Lo1d0;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :goto_e
    new-instance v1, Lo1d0;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :catch_d
    move-exception p0

    .line 184
    throw p0

    .line 185
    :goto_f
    new-instance v1, Lp1d0;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :goto_10
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v1, Lsf3;

    .line 198
    .line 199
    invoke-direct {v1, v2, p0, v0}, Lsf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
