.class public abstract Luyk;
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
    const-string v1, "(?:.*/)?(?:\\.codex-workspaces|OpenAI/Codex/workspaces)(?:/instances/[^/]+)?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luyk;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2f

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-static {p0, v1, v2, v4}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Luyk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v0, [C

    .line 56
    .line 57
    aput-char v3, v0, v2

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v4}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    :goto_2
    const-string p1, "worktrees"

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-le v3, v2, :cond_5

    .line 118
    .line 119
    invoke-static {v1, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v1}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_6
    move-object v3, v2

    .line 153
    check-cast v3, Lhc60;

    .line 154
    .line 155
    iget-boolean v3, v3, Lhc60;->c:Z

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lxb60;

    .line 161
    .line 162
    invoke-virtual {v3}, Lxb60;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    add-int/lit8 v5, v4, -0x1

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, ".codex"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    :cond_7
    invoke-static {v1, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v5, v4

    .line 206
    check-cast v5, Ljava/lang/Iterable;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0x3e

    .line 210
    .line 211
    const-string v6, "/"

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Luyk;->a:Lj4p0;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v3, p0

    .line 231
    :cond_9
    :goto_3
    move-object p1, v3

    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_4
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/lit8 p1, p1, 0x2

    .line 245
    .line 246
    if-gt v0, p1, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-static {v1, p1}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v0, p0

    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/16 v7, 0x3e

    .line 258
    .line 259
    const-string v1, "/"

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :cond_b
    :goto_5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lbu90;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v10, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v10, v4

    .line 19
    :goto_1
    invoke-static/range {p2 .. p2}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/16 v2, 0x5c

    .line 27
    .line 28
    const/16 v5, 0x2f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v6, v2, v5, v7}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "/.codex/threads"

    .line 36
    .line 37
    invoke-static {v2, v5, v7}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    invoke-static {v2}, Lbs61;->k(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v6}, Luyk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p0}, Luyk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v5, Ltyk;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    move-object v7, v1

    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    move v8, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v8, v3

    .line 82
    :goto_2
    const/4 v13, 0x0

    .line 83
    const/16 v14, 0xe0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v5 .. v14}, Ltyk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhyk;I)V

    .line 88
    .line 89
    .line 90
    move-object v1, v5

    .line 91
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move-object/from16 p0, p1

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public static final c(Lyqm;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lyqm;->K()Lpml;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lyqm;->n1:Lisl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lpml;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lyqm;->K()Lpml;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v5

    .line 33
    :goto_0
    iget-object v6, v2, Lisl;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v2, Lisl;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v5

    .line 45
    :goto_1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0}, Lyqm;->Q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v10, 0x18

    .line 54
    .line 55
    invoke-static {v6, v8, v9, v5, v10}, Luyk;->b(Ljava/lang/String;Lbu90;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lyqm;->K()Lpml;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    iget-object v9, v9, Lpml;->d:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v9, v5

    .line 68
    :goto_2
    invoke-static {v6, v8, v9, v5, v10}, Luyk;->b(Ljava/lang/String;Lbu90;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget-object v9, v2, Lisl;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v8, v9, v5, v10}, Luyk;->b(Ljava/lang/String;Lbu90;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Lyqm;->p:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v9, v5

    .line 94
    :goto_3
    if-nez v9, :cond_6

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    :cond_6
    check-cast v9, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lyhl;

    .line 116
    .line 117
    iget-object v12, v10, Lyhl;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v10, Lyhl;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v8, v12, v10, v11}, Luyk;->b(Ljava/lang/String;Lbu90;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object v9, v0, Lyqm;->o:Ljava/util/List;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v12, 0x8

    .line 146
    .line 147
    invoke-static {v6, v8, v10, v5, v12}, Luyk;->b(Ljava/lang/String;Lbu90;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    iget-object v7, v2, Lisl;->c:Lhsl;

    .line 158
    .line 159
    sget-object v9, Lhsl;->c:Lhsl;

    .line 160
    .line 161
    if-ne v7, v9, :cond_c

    .line 162
    .line 163
    iget-object v2, v2, Lisl;->q:Ljava/util/List;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v2}, Lxcb0;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lfjm;

    .line 186
    .line 187
    iget-object v9, v7, Lfjm;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v7, Lfjm;->h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6, v8, v9, v7, v11}, Luyk;->b(Ljava/lang/String;Lbu90;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v0, v0, Lyqm;->i1:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object v0, v5

    .line 207
    :goto_7
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move-object v4, v0

    .line 211
    :goto_8
    check-cast v4, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v4}, Lxcb0;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lfjm;

    .line 232
    .line 233
    iget-object v2, v1, Lfjm;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v1, Lfjm;->h:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v6, v8, v2, v1, v11}, Luyk;->b(Ljava/lang/String;Lbu90;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    invoke-static {v8}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    check-cast v4, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Ltyk;

    .line 273
    .line 274
    iget v7, v7, Ltyk;->c:I

    .line 275
    .line 276
    if-ne v7, v3, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sget-object v6, Lghy;->a:Lghy;

    .line 287
    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    if-eq v2, v3, :cond_11

    .line 291
    .line 292
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_14

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ltyk;

    .line 312
    .line 313
    iget-object v7, v7, Ltyk;->a:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v7, :cond_10

    .line 316
    .line 317
    invoke-static {v7}, Luyk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_d

    .line 322
    :cond_10
    move-object v7, v5

    .line 323
    :goto_d
    if-eqz v7, :cond_f

    .line 324
    .line 325
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ltyk;

    .line 334
    .line 335
    iget-object v1, v1, Ltyk;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    invoke-static {v1}, Luyk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_e

    .line 344
    :cond_12
    move-object v1, v5

    .line 345
    :goto_e
    invoke-static {v1}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_f

    .line 350
    :cond_13
    move-object v2, v6

    .line 351
    :cond_14
    :goto_f
    instance-of v1, v4, Ljava/util/Collection;

    .line 352
    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    move-object v1, v4

    .line 356
    check-cast v1, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    if-eq v1, v3, :cond_15

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_15
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ltyk;

    .line 372
    .line 373
    iget-object v1, v1, Ltyk;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_12

    .line 380
    :cond_16
    move-object v1, v6

    .line 381
    goto :goto_12

    .line 382
    :cond_17
    :goto_10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :cond_18
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_19

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ltyk;

    .line 402
    .line 403
    iget-object v8, v8, Ltyk;->d:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_19
    :goto_12
    check-cast v1, Ljava/lang/Iterable;

    .line 412
    .line 413
    instance-of v7, v1, Ljava/util/Collection;

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    if-eqz v7, :cond_1f

    .line 417
    .line 418
    move-object v7, v1

    .line 419
    check-cast v7, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_25

    .line 426
    .line 427
    if-eq v7, v3, :cond_1a

    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_1a
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v7, v1

    .line 435
    check-cast v7, Ljava/lang/String;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Iterable;

    .line 438
    .line 439
    instance-of v9, v2, Ljava/util/Collection;

    .line 440
    .line 441
    if-eqz v9, :cond_1b

    .line 442
    .line 443
    move-object v9, v2

    .line 444
    check-cast v9, Ljava/util/Collection;

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_1b

    .line 451
    .line 452
    move v9, v8

    .line 453
    goto :goto_14

    .line 454
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move v9, v8

    .line 459
    :cond_1c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_1e

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v10, v7}, Luyk;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_1c

    .line 476
    .line 477
    add-int/lit8 v9, v9, 0x1

    .line 478
    .line 479
    if-ltz v9, :cond_1d

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_1d
    invoke-static {}, Lzx6;->j0()V

    .line 483
    .line 484
    .line 485
    throw v5

    .line 486
    :cond_1e
    :goto_14
    if-ne v9, v3, :cond_25

    .line 487
    .line 488
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    goto :goto_19

    .line 493
    :cond_1f
    :goto_15
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_20
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_25

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    move-object v9, v7

    .line 513
    check-cast v9, Ljava/lang/String;

    .line 514
    .line 515
    move-object v10, v2

    .line 516
    check-cast v10, Ljava/lang/Iterable;

    .line 517
    .line 518
    instance-of v11, v10, Ljava/util/Collection;

    .line 519
    .line 520
    if-eqz v11, :cond_21

    .line 521
    .line 522
    move-object v11, v10

    .line 523
    check-cast v11, Ljava/util/Collection;

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz v11, :cond_21

    .line 530
    .line 531
    move v11, v8

    .line 532
    goto :goto_18

    .line 533
    :cond_21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    move v11, v8

    .line 538
    :cond_22
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_24

    .line 543
    .line 544
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v12, v9}, Luyk;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_22

    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    if-ltz v11, :cond_23

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_23
    invoke-static {}, Lzx6;->j0()V

    .line 562
    .line 563
    .line 564
    throw v5

    .line 565
    :cond_24
    :goto_18
    if-ne v11, v3, :cond_20

    .line 566
    .line 567
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_25
    :goto_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_40

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ltyk;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const/4 v9, 0x2

    .line 596
    if-eqz v7, :cond_36

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    move-object v10, v7

    .line 603
    check-cast v10, Ljava/util/List;

    .line 604
    .line 605
    iget-object v11, v2, Ltyk;->d:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v12, v2, Ltyk;->a:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v11, :cond_27

    .line 610
    .line 611
    if-eqz v12, :cond_26

    .line 612
    .line 613
    invoke-static {v12}, Luyk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    goto :goto_1c

    .line 618
    :cond_26
    move-object v11, v5

    .line 619
    :cond_27
    :goto_1c
    check-cast v10, Ljava/lang/Iterable;

    .line 620
    .line 621
    instance-of v13, v10, Ljava/util/Collection;

    .line 622
    .line 623
    if-eqz v13, :cond_28

    .line 624
    .line 625
    move-object v14, v10

    .line 626
    check-cast v14, Ljava/util/Collection;

    .line 627
    .line 628
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-eqz v14, :cond_28

    .line 633
    .line 634
    goto :goto_1f

    .line 635
    :cond_28
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    if-eqz v15, :cond_2c

    .line 644
    .line 645
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    check-cast v15, Ltyk;

    .line 650
    .line 651
    iget-object v5, v15, Ltyk;->d:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v5, :cond_2a

    .line 654
    .line 655
    iget-object v5, v15, Ltyk;->a:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v5, :cond_29

    .line 658
    .line 659
    invoke-static {v5}, Luyk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto :goto_1e

    .line 664
    :cond_29
    const/4 v5, 0x0

    .line 665
    :cond_2a
    :goto_1e
    invoke-static {v5, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_2b

    .line 670
    .line 671
    goto :goto_25

    .line 672
    :cond_2b
    const/4 v5, 0x0

    .line 673
    goto :goto_1d

    .line 674
    :cond_2c
    :goto_1f
    if-eqz v13, :cond_2d

    .line 675
    .line 676
    move-object v5, v10

    .line 677
    check-cast v5, Ljava/util/Collection;

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_2d

    .line 684
    .line 685
    goto :goto_24

    .line 686
    :cond_2d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-eqz v10, :cond_35

    .line 695
    .line 696
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Ltyk;

    .line 701
    .line 702
    iget v11, v10, Ltyk;->c:I

    .line 703
    .line 704
    iget v13, v2, Ltyk;->c:I

    .line 705
    .line 706
    if-ne v11, v13, :cond_30

    .line 707
    .line 708
    :cond_2f
    :goto_20
    move v10, v8

    .line 709
    goto :goto_23

    .line 710
    :cond_30
    if-ne v11, v3, :cond_31

    .line 711
    .line 712
    iget-object v13, v10, Ltyk;->a:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_21

    .line 715
    :cond_31
    move-object v13, v12

    .line 716
    :goto_21
    if-ne v11, v9, :cond_32

    .line 717
    .line 718
    goto :goto_22

    .line 719
    :cond_32
    move-object v10, v2

    .line 720
    :goto_22
    iget-object v10, v10, Ltyk;->d:Ljava/lang/String;

    .line 721
    .line 722
    if-nez v10, :cond_33

    .line 723
    .line 724
    goto :goto_20

    .line 725
    :cond_33
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-nez v11, :cond_34

    .line 730
    .line 731
    goto :goto_20

    .line 732
    :cond_34
    if-eqz v13, :cond_2f

    .line 733
    .line 734
    invoke-static {v13}, Luyk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v11, v10}, Luyk;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    :goto_23
    if-eqz v10, :cond_2e

    .line 743
    .line 744
    goto :goto_25

    .line 745
    :cond_35
    :goto_24
    const/4 v5, 0x0

    .line 746
    goto/16 :goto_1b

    .line 747
    .line 748
    :cond_36
    const/4 v7, 0x0

    .line 749
    :goto_25
    check-cast v7, Ljava/util/List;

    .line 750
    .line 751
    if-nez v7, :cond_37

    .line 752
    .line 753
    filled-new-array {v2}, [Ltyk;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto/16 :goto_2c

    .line 765
    .line 766
    :cond_37
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    move v5, v8

    .line 771
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_39

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Ltyk;

    .line 782
    .line 783
    iget-object v10, v10, Ltyk;->a:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v11, v2, Ltyk;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_38

    .line 792
    .line 793
    goto :goto_27

    .line 794
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_26

    .line 797
    :cond_39
    const/4 v5, -0x1

    .line 798
    :goto_27
    if-gez v5, :cond_3a

    .line 799
    .line 800
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_2c

    .line 804
    :cond_3a
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ltyk;

    .line 809
    .line 810
    iget-object v10, v4, Ltyk;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v11, v2, Ltyk;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    iget-object v11, v4, Ltyk;->b:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v10, :cond_3b

    .line 821
    .line 822
    if-nez v11, :cond_3b

    .line 823
    .line 824
    iget-object v11, v2, Ltyk;->b:Ljava/lang/String;

    .line 825
    .line 826
    :cond_3b
    move-object/from16 v18, v11

    .line 827
    .line 828
    iget v10, v4, Ltyk;->c:I

    .line 829
    .line 830
    if-eq v10, v9, :cond_3d

    .line 831
    .line 832
    iget v10, v2, Ltyk;->c:I

    .line 833
    .line 834
    if-ne v10, v9, :cond_3c

    .line 835
    .line 836
    goto :goto_28

    .line 837
    :cond_3c
    move/from16 v19, v3

    .line 838
    .line 839
    goto :goto_29

    .line 840
    :cond_3d
    :goto_28
    move/from16 v19, v9

    .line 841
    .line 842
    :goto_29
    iget v10, v4, Ltyk;->e:I

    .line 843
    .line 844
    if-eq v10, v3, :cond_3f

    .line 845
    .line 846
    iget v2, v2, Ltyk;->e:I

    .line 847
    .line 848
    if-ne v2, v3, :cond_3e

    .line 849
    .line 850
    goto :goto_2a

    .line 851
    :cond_3e
    move/from16 v21, v9

    .line 852
    .line 853
    goto :goto_2b

    .line 854
    :cond_3f
    :goto_2a
    move/from16 v21, v3

    .line 855
    .line 856
    :goto_2b
    iget-object v2, v4, Ltyk;->a:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v9, v4, Ltyk;->d:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v10, v4, Ltyk;->f:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v11, v4, Ltyk;->g:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v4, v4, Ltyk;->h:Lhyk;

    .line 865
    .line 866
    new-instance v16, Ltyk;

    .line 867
    .line 868
    move-object/from16 v17, v2

    .line 869
    .line 870
    move-object/from16 v24, v4

    .line 871
    .line 872
    move-object/from16 v20, v9

    .line 873
    .line 874
    move-object/from16 v22, v10

    .line 875
    .line 876
    move-object/from16 v23, v11

    .line 877
    .line 878
    invoke-direct/range {v16 .. v24}, Ltyk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhyk;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v2, v16

    .line 882
    .line 883
    invoke-interface {v7, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    :goto_2c
    const/4 v5, 0x0

    .line 887
    goto/16 :goto_1a

    .line 888
    .line 889
    :cond_40
    return-object v0
.end method

.method public static final d(Lyqm;)Ljava/util/AbstractList;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyqm;->O()Lhzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v2, v0, Lhzk;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lhzk;->d:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgyk;

    .line 45
    .line 46
    new-instance v2, Ltyk;

    .line 47
    .line 48
    iget-object v3, v1, Lgyk;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v1, Lgyk;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v1, Lgyk;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v1, Lgyk;->d:Lhyk;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v11, 0x1e

    .line 67
    .line 68
    invoke-direct/range {v2 .. v11}, Ltyk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhyk;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lyqm;->Q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Luyk;->c(Lyqm;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v2}, Luyk;->h(Ljava/lang/String;Ljava/util/List;)Ltyk;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {p0}, Luyk;->e(Lyqm;)Ltyk;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v0, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    :goto_4
    return-object v3
.end method

.method public static final e(Lyqm;)Ltyk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyqm;->O()Lhzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v0, Lhzk;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Luyk;->d(Lyqm;)Ljava/util/AbstractList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ltyk;

    .line 33
    .line 34
    iget-object v3, v3, Ltyk;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyqm;->Z()Lgyk;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Lgyk;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v1

    .line 46
    :goto_0
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_2
    check-cast v1, Ltyk;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lyqm;->Q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-static {p0}, Luyk;->c(Lyqm;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v4, v3, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ltyk;

    .line 114
    .line 115
    iget-object v4, v4, Ltyk;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v2, v1

    .line 125
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-static {v0, v2}, Luyk;->h(Ljava/lang/String;Ljava/util/List;)Ltyk;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    return-object v1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    const/16 v0, 0x5c

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    invoke-static {p0, v0}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;)Ltyk;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ltyk;

    .line 21
    .line 22
    iget-object v4, v4, Ltyk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    check-cast v2, Ltyk;

    .line 33
    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ltyk;

    .line 53
    .line 54
    iget v5, v4, Ltyk;->e:I

    .line 55
    .line 56
    if-ne v5, v2, :cond_2

    .line 57
    .line 58
    iget v4, v4, Ltyk;->c:I

    .line 59
    .line 60
    if-ne v4, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    :goto_1
    check-cast v1, Ltyk;

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ltyk;

    .line 84
    .line 85
    iget v4, v4, Ltyk;->e:I

    .line 86
    .line 87
    if-ne v4, v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v1, v3

    .line 91
    :goto_2
    check-cast v1, Ltyk;

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Ltyk;

    .line 111
    .line 112
    iget v1, v1, Ltyk;->c:I

    .line 113
    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    :cond_7
    check-cast v3, Ltyk;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ltyk;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    return-object v3

    .line 129
    :cond_9
    return-object v1

    .line 130
    :cond_a
    return-object v2
.end method
