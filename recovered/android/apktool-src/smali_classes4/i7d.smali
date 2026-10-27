.class public abstract Li7d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, ":codex-annotation(?:\\[[^\\]]*])?\\{[^}]*?\\bindex\\s*=\\s*(?:[\"\u201c\u201d]([1-9][0-9]*)[\"\u201c\u201d]|[\'\u2018\u2019]([1-9][0-9]*)[\'\u2018\u2019]|([1-9][0-9]*))(?=\\s|\\})[^}]*\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li7d;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILlmd;Ljava/lang/String;)Ll7d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p1, p1, Llmd;->j:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lbzd;

    .line 25
    .line 26
    iget-object v3, v2, Lbzd;->c:Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v4, v3, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lczd;

    .line 59
    .line 60
    iget-object v5, v2, Lbzd;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v4, Lczd;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lq78;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    :goto_1
    check-cast v1, Lbzd;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    invoke-static {v1}, Li7d;->b(Lbzd;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    invoke-static {p0, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ll7d;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final b(Lbzd;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lbzd;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lczd;

    .line 22
    .line 23
    invoke-virtual {v2}, Lczd;->d()Lozd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lozd;->a:Lozd;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, Lczd;

    .line 34
    .line 35
    sget-object p0, Lnin;->a:Lnin;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-static {v0}, Lktb;->i(Lczd;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "# Response annotations:\n"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v2, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x6

    .line 63
    const-string v4, "\n<response-annotations>\n"

    .line 64
    .line 65
    invoke-static {v0, v4, v3, v3, v2}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ltz v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    :goto_1
    if-eqz v4, :cond_a

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, 0x18

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    const-string v5, "\n</response-annotations>\n"

    .line 87
    .line 88
    invoke-static {v0, v5, v2, v3, v4}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ltz v4, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v5, v1

    .line 100
    :goto_2
    if-eqz v5, :cond_a

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v5, v4, 0x19

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lgoc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_5
    :try_start_0
    sget-object v5, Lxpt;->a:Ltpt;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Ler3;

    .line 130
    .line 131
    sget-object v4, Ll7d;->Companion:Lk7d;

    .line 132
    .line 133
    invoke-virtual {v4}, Lk7d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v4, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    new-instance v2, Lt1d0;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :catch_2
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :catch_3
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :catch_4
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    :catch_5
    move-exception v0

    .line 163
    goto :goto_8

    .line 164
    :goto_3
    new-instance v2, Lp1d0;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :goto_4
    new-instance v2, Lr1d0;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_5
    new-instance v2, Lo1d0;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :goto_6
    new-instance v2, Lo1d0;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :goto_7
    new-instance v2, Lo1d0;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catch_6
    move-exception p0

    .line 195
    throw p0

    .line 196
    :goto_8
    new-instance v2, Lp1d0;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_9
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    instance-of v3, v2, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ll7d;

    .line 241
    .line 242
    iget-object v4, v3, Ll7d;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-lez v4, :cond_9

    .line 249
    .line 250
    iget-object v3, v3, Ll7d;->b:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_8
    :goto_a
    move-object v1, v0

    .line 262
    :cond_9
    :goto_b
    if-nez v1, :cond_b

    .line 263
    .line 264
    :cond_a
    :goto_c
    move-object v1, p0

    .line 265
    :cond_b
    if-nez v1, :cond_c

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_c
    move-object p0, v1

    .line 269
    :goto_d
    return-object p0
.end method

.method public static final c(Ls4g;Ljava/lang/String;)Ls4g;
    .locals 9

    .line 1
    instance-of v0, p0, Lk3g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lk3g;

    .line 7
    .line 8
    iget-object p0, v1, Lk3g;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ":codex-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lz6d;->a:Ln450;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lwzb;->c:Ls310;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ly6d;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v0, v4}, Ly6d;-><init>(Ljava/util/ArrayList;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Liqz;->a(Ljih0;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lw37;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Lw37;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Li7d;->a:Ln450;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v2}, Ln450;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x1fe

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v8}, Lk3g;->c(Lk3g;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Lavx;I)Lk3g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    instance-of v0, p0, Lp3g;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p0, Lp3g;

    .line 76
    .line 77
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ls4g;

    .line 107
    .line 108
    invoke-static {v1, p1}, Li7d;->c(Ls4g;Ljava/lang/String;)Ls4g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance p0, Lp3g;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lp3g;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object p0
.end method
