.class public abstract Lbn5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "https://chatgpt.com/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbn5;->a:Ljava/net/URI;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lt3y0;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lbn5;->a:Ljava/net/URI;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lmh01;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lhh01;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lih01;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    new-instance v0, Lkh01;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    throw p0

    .line 46
    :catch_3
    move-exception p0

    .line 47
    new-instance v0, Lih01;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/net/URI;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "chatgpt.com"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v1, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    sget-object v1, Ltbq;->a:Lj4p0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Ltbq;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {v1, p0}, Lnq60;->C(ILjava/lang/String;)Lgbj0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const-string v1, "hints"

    .line 111
    .line 112
    invoke-interface {p0, v1}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :catch_4
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :catch_5
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :catch_6
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object p0, v0

    .line 124
    :goto_1
    new-instance v1, Lmh01;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Lhh01;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance v1, Lih01;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_3
    new-instance v1, Lkh01;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_7
    move-exception p0

    .line 155
    throw p0

    .line 156
    :goto_4
    new-instance v1, Lih01;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    new-array v1, v3, [C

    .line 170
    .line 171
    const/16 v2, 0x2c

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    aput-char v2, v1, v3

    .line 175
    .line 176
    invoke-static {p0, v1}, Lt4a;->R(Ljava/lang/CharSequence;[C)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v1, Lt3y0;->Companion:Lm3y0;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lm3y0;->a(Ljava/lang/String;)Lt3y0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    move-object v0, v2

    .line 208
    :cond_8
    :goto_6
    return-object v0
.end method
