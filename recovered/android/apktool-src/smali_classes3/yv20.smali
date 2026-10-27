.class public abstract Lyv20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "native_mobile_view"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgw00;

    .line 11
    .line 12
    const-string v3, "show_chat_button"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgw00;

    .line 18
    .line 19
    const-string v3, "platform"

    .line 20
    .line 21
    const-string v4, "android"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [Lgw00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lyv20;->a:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lyv20;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnnr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lnnr;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    const-string v3, "&"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lfee;->M0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "?"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(Lpv20;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "/skills"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "/plugins"

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lnin;->a:Lnin;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lyv20;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Lpv20;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lt1d0;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_7

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :catch_4
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :catch_5
    move-exception p1

    .line 28
    goto :goto_6

    .line 29
    :goto_0
    new-instance v1, Lp1d0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    move-object p1, v1

    .line 35
    goto :goto_7

    .line 36
    :goto_2
    new-instance v1, Lr1d0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_3
    new-instance v1, Lo1d0;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_4
    new-instance v1, Lo1d0;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_5
    new-instance v1, Lo1d0;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_6
    move-exception p0

    .line 61
    throw p0

    .line 62
    :goto_6
    new-instance v1, Lp1d0;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_7
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/net/URI;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "about"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v3, v0, :cond_3

    .line 103
    .line 104
    new-array v3, v0, [C

    .line 105
    .line 106
    const/16 v4, 0x2f

    .line 107
    .line 108
    aput-char v4, v3, v1

    .line 109
    .line 110
    invoke-static {v2, v3}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_4
    const-string v3, "/load-page-with-auth"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    :goto_8
    return v0

    .line 127
    :cond_5
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const/16 v3, 0xe

    .line 134
    .line 135
    :try_start_1
    invoke-static {v3, p1}, Lbit;->V(ILjava/lang/String;)Lqz00;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v3, Lt1d0;

    .line 140
    .line 141
    invoke-direct {v3, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 142
    .line 143
    .line 144
    goto :goto_f

    .line 145
    :catch_7
    move-exception p1

    .line 146
    goto :goto_9

    .line 147
    :catch_8
    move-exception p1

    .line 148
    goto :goto_a

    .line 149
    :catch_9
    move-exception p1

    .line 150
    goto :goto_b

    .line 151
    :catch_a
    move-exception p1

    .line 152
    goto :goto_c

    .line 153
    :catch_b
    move-exception p1

    .line 154
    goto :goto_d

    .line 155
    :catch_c
    move-exception p1

    .line 156
    goto :goto_e

    .line 157
    :goto_9
    new-instance v3, Lp1d0;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_f

    .line 163
    :goto_a
    new-instance v3, Lr1d0;

    .line 164
    .line 165
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_f

    .line 169
    :goto_b
    new-instance v3, Lo1d0;

    .line 170
    .line 171
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_f

    .line 175
    :goto_c
    new-instance v3, Lo1d0;

    .line 176
    .line 177
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_f

    .line 181
    :goto_d
    new-instance v3, Lo1d0;

    .line 182
    .line 183
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_f

    .line 187
    :catch_d
    move-exception p0

    .line 188
    throw p0

    .line 189
    :goto_e
    new-instance v3, Lp1d0;

    .line 190
    .line 191
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_f
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lqz00;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    const-string v3, "category"

    .line 203
    .line 204
    invoke-interface {p1, v3}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_10

    .line 215
    :cond_6
    const/4 p1, 0x0

    .line 216
    :goto_10
    if-eqz p1, :cond_7

    .line 217
    .line 218
    goto :goto_12

    .line 219
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    if-ne p0, v0, :cond_8

    .line 226
    .line 227
    const-string p0, "/skills"

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_11

    .line 234
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 235
    .line 236
    .line 237
    return v1

    .line 238
    :cond_9
    const-string p0, "/plugins"

    .line 239
    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_b

    .line 245
    .line 246
    const-string p0, "/apps"

    .line 247
    .line 248
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_a

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_a
    move v0, v1

    .line 256
    :cond_b
    :goto_11
    return v0

    .line 257
    :cond_c
    :goto_12
    return v1
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lwca0;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0, v2}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "/plugins/"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method
