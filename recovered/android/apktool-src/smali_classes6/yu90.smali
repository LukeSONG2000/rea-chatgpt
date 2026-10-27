.class public final Lyu90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;)Lzu90;
    .locals 8

    .line 1
    new-instance v0, Leyb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leyb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lhiu;

    .line 24
    .line 25
    new-instance v3, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/BufferedReader;

    .line 31
    .line 32
    const/16 v2, 0x2000

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lp06;->l:Lp06;

    .line 41
    .line 42
    new-instance v2, Ll1j;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Ll1j;-><init>(Leyb;Lhiu;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Ll1j;->a:Lxhw;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v2}, Lp06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lhiu;

    .line 56
    .line 57
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/io/BufferedReader;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    new-instance p0, Lzu90;

    .line 73
    .line 74
    sget-object v0, Lnin;->a:Lnin;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lzu90;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v5, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v7, Lw19;

    .line 181
    .line 182
    invoke-direct {v7, v6}, Lw19;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance v5, Lvu90;

    .line 190
    .line 191
    invoke-direct {v5, v3, v4}, Lvu90;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    new-instance p0, Lzu90;

    .line 199
    .line 200
    new-instance v0, Ldv90;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ldv90;-><init>(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lzu90;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :catchall_1
    move-exception v1

    .line 216
    :try_start_2
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lhiu;

    .line 219
    .line 220
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/io/BufferedReader;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_2
    move-exception p0

    .line 229
    invoke-static {v0, p0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lzu90;
    .locals 1

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyu90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqmk;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzu90;

    .line 14
    .line 15
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxu90;->a:Lxu90;

    .line 2
    .line 3
    return-object p0
.end method
