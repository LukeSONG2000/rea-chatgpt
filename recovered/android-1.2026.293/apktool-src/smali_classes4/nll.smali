.class public abstract Lnll;
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
    const-string v1, ":codex-annotation(?:\\[[^\\]]*])?\\{[^}]*?\\bindex\\s*=\\s*(?:[\"\u201c\u201d]([1-9][0-9]*)[\"\u201c\u201d]|[\'\u2018\u2019]([1-9][0-9]*)[\'\u2018\u2019]|([1-9][0-9]*))(?=\\s|\\})[^}]*\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnll;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILx3m;Ljava/lang/String;)Lqll;
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
    iget-object p1, p1, Lx3m;->n:Ljava/util/List;

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
    check-cast v2, Lqkm;

    .line 25
    .line 26
    iget-object v3, v2, Lqkm;->c:Ljava/util/List;

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
    check-cast v4, Lrkm;

    .line 59
    .line 60
    iget-object v5, v2, Lqkm;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v4, Lrkm;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lmw81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    check-cast v1, Lqkm;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    invoke-static {v1}, Lnll;->b(Lqkm;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    invoke-static {p0, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lqll;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final b(Lqkm;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lqkm;->c:Ljava/util/List;

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
    check-cast v2, Lrkm;

    .line 22
    .line 23
    invoke-static {v2}, Lc2t;->e(Lrkm;)Ldlm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ldlm;->a:Ldlm;

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
    check-cast v0, Lrkm;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lquj;->l(Lrkm;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lnll;->c(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lsgy;->a:Lsgy;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "# Files mentioned by the user:\n"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "\n## My request for Codex:\n"

    .line 19
    .line 20
    invoke-static {p0, v0, p0}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    const-string v0, "# Response annotations:\n"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v2, Lsgy;->a:Lsgy;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x6

    .line 45
    const-string v3, "\n<response-annotations>\n"

    .line 46
    .line 47
    invoke-static {p0, v3, v1, v1, v0}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :goto_0
    if-eqz v3, :cond_b

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x18

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const-string v5, "\n</response-annotations>\n"

    .line 70
    .line 71
    invoke-static {p0, v5, v0, v1, v3}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_b

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v3, v1, 0x19

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lm0l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    :try_start_0
    sget-object v3, Ldz60;->a:Lzy60;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lpb6;

    .line 113
    .line 114
    sget-object v1, Lqll;->Companion:Lpll;

    .line 115
    .line 116
    invoke-virtual {v1}, Lpll;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, Lmh01;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception p0

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception p0

    .line 140
    goto :goto_4

    .line 141
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Lhh01;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    new-instance v0, Lih01;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_3
    new-instance v0, Lkh01;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_3
    move-exception p0

    .line 166
    throw p0

    .line 167
    :goto_4
    new-instance v0, Lih01;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/util/List;

    .line 177
    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    instance-of v1, v0, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lqll;

    .line 212
    .line 213
    iget-object v3, v1, Lqll;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lez v3, :cond_9

    .line 220
    .line 221
    iget-object v1, v1, Lqll;->b:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    :goto_6
    move-object v4, p0

    .line 233
    :cond_9
    :goto_7
    if-nez v4, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object v2, v4

    .line 237
    :cond_b
    :goto_8
    return-object v2
.end method

.method public static final d(Ludp;Ljava/lang/String;)Ludp;
    .locals 8

    .line 1
    instance-of v0, p0, Lmcp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lmcp;

    .line 7
    .line 8
    iget-object p0, v1, Lmcp;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ":codex-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lxkl;->e(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljq0;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, v3}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lnll;->a:Lj4p0;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v2}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x3fe

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, Lqcp;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p0, Lqcp;

    .line 56
    .line 57
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ludp;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lnll;->d(Ludp;Ljava/lang/String;)Ludp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance p0, Lqcp;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lqcp;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 11
    .line 12
    new-instance v1, Lqll;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lqll;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpb6;

    .line 25
    .line 26
    sget-object v2, Lqll;->Companion:Lpll;

    .line 27
    .line 28
    invoke-virtual {v2}, Lpll;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "The selected text below is reference material for this request.\n<response-annotations>\n"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\n</response-annotations>"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "# Response annotations:"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Lm0l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_1
    :goto_0
    return-object p0
.end method
