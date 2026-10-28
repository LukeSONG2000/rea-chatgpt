.class public final Lfew0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Lgew0;
    .locals 11

    .line 1
    new-instance v0, Lzf21;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzf21;-><init>(B)V

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
    new-instance p0, Le0b0;

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
    invoke-direct {p0, v1}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcws;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lcws;-><init>(Lzf21;Le0b0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lcws;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzke0;

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Lqxo0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Laws;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v1, v4}, Laws;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Llzs0;->C(Lkotlin/jvm/functions/Function0;)Lezs0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lbws;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, Lbws;-><init>(Lqxo0;Lcws;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ls301;

    .line 73
    .line 74
    invoke-direct {v0, v3, v5}, Ls301;-><init>(Lezs0;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Llzs0;->w(Lezs0;)Lyb00;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p0, p0, Lzke0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Le0b0;

    .line 88
    .line 89
    iget-object p0, p0, Le0b0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/io/BufferedReader;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    new-instance p0, Lgew0;

    .line 105
    .line 106
    sget-object v0, Lsgy;->a:Lsgy;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lgew0;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v1}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-static {p0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    add-int/lit8 v6, v4, 0x1

    .line 153
    .line 154
    if-ltz v4, :cond_2

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    check-cast v7, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v7, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_1

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/util/List;

    .line 185
    .line 186
    new-instance v10, Ldpe;

    .line 187
    .line 188
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v10, v9}, Ldpe;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    new-instance v4, Lwdw0;

    .line 202
    .line 203
    invoke-direct {v4, v5, v8}, Lwdw0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v4, v6

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_3
    new-instance p0, Lgew0;

    .line 216
    .line 217
    new-instance v0, Lmew0;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lmew0;-><init>(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Lgew0;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    :try_start_2
    iget-object p0, p0, Lzke0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Le0b0;

    .line 236
    .line 237
    iget-object p0, p0, Le0b0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/io/BufferedReader;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    invoke-static {v0, p0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    throw v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Leew0;->a:Leew0;

    .line 2
    .line 3
    return-object p0
.end method
