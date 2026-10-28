.class public abstract Lq2m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[a-fA-F0-9]{8}(?:-[a-fA-F0-9]{4}){3}-[a-fA-F0-9]{12}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2m;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lp2m;
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
    new-instance p0, Lmh01;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhh01;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lih01;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance v0, Lkh01;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    throw p0

    .line 41
    :catch_3
    move-exception p0

    .line 42
    new-instance v0, Lih01;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/net/URI;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "codex"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "threads"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    const-string v2, "/"

    .line 98
    .line 99
    invoke-static {v2, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lq2m;->a:Lj4p0;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v1, v0

    .line 113
    :goto_2
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    move-object p0, v0

    .line 124
    goto :goto_8

    .line 125
    :cond_5
    const/4 v2, 0x0

    .line 126
    const-string v3, "hostId="

    .line 127
    .line 128
    invoke-static {p0, v3, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    const/16 v2, 0x26

    .line 135
    .line 136
    invoke-static {p0, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_6
    :try_start_1
    invoke-static {v3, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v2, "UTF-8"

    .line 148
    .line 149
    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v2, Lmh01;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_4
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :catch_5
    move-exception p0

    .line 162
    goto :goto_4

    .line 163
    :catch_6
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    new-instance v2, Lhh01;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    new-instance v2, Lih01;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_4
    new-instance v2, Lkh01;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_7
    move-exception p0

    .line 190
    throw p0

    .line 191
    :goto_5
    new-instance v2, Lih01;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    move-object p0, v0

    .line 212
    :goto_7
    if-nez p0, :cond_9

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    :goto_8
    new-instance v2, Lp2m;

    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    invoke-direct {v2, v1, v0, p0, v3}, Lp2m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_a
    :goto_9
    return-object v0
.end method
