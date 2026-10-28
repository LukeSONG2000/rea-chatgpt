.class public abstract Lo481;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln11;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x3e89f7e1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo481;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo481;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo481;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo481;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo481;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lo481;->f:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lb1q;Lkotlin/jvm/functions/Function1;Lp240;Lbun;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    check-cast v7, Lmv10;

    .line 12
    .line 13
    const v3, -0x4d71ee27

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v9

    .line 58
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move v9, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v9

    .line 71
    and-int/lit16 v9, v6, 0x6000

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    const/16 v11, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v11, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object/from16 v9, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v11, v3, 0x2493

    .line 93
    .line 94
    const/16 v12, 0x2492

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    if-eq v11, v12, :cond_6

    .line 98
    .line 99
    move v11, v14

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v11, 0x0

    .line 102
    :goto_6
    and-int/lit8 v12, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v12, v11}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_11

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    move-object v11, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/4 v11, 0x0

    .line 115
    :goto_7
    and-int/lit16 v3, v3, 0x1c00

    .line 116
    .line 117
    if-ne v3, v10, :cond_8

    .line 118
    .line 119
    move v12, v14

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    const/4 v12, 0x0

    .line 122
    :goto_8
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v12, :cond_9

    .line 127
    .line 128
    if-ne v15, v0, :cond_a

    .line 129
    .line 130
    :cond_9
    new-instance v15, Lem6;

    .line 131
    .line 132
    invoke-direct {v15, v2, v8}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    move-object v8, v15

    .line 139
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    if-ne v3, v10, :cond_b

    .line 142
    .line 143
    move v12, v14

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    const/4 v12, 0x0

    .line 146
    :goto_9
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v12, :cond_c

    .line 151
    .line 152
    if-ne v15, v0, :cond_d

    .line 153
    .line 154
    :cond_c
    new-instance v15, Ll46;

    .line 155
    .line 156
    const/16 v12, 0x14

    .line 157
    .line 158
    invoke-direct {v15, v2, v12}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 167
    .line 168
    const-string v13, "ConversationTopBarVoiceButton"

    .line 169
    .line 170
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v3, v10, :cond_e

    .line 175
    .line 176
    move v13, v14

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/4 v13, 0x0

    .line 179
    :goto_a
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v13, :cond_f

    .line 184
    .line 185
    if-ne v3, v0, :cond_10

    .line 186
    .line 187
    :cond_f
    new-instance v3, Lm46;

    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-direct {v3, v2, v0}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    move-object v10, v3

    .line 198
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    new-instance v0, Li79;

    .line 201
    .line 202
    move-object v3, v4

    .line 203
    move v4, v1

    .line 204
    move-object v1, v5

    .line 205
    move-object v5, v9

    .line 206
    invoke-direct/range {v0 .. v5}, Li79;-><init>(Lb1q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLp240;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x2c4f39d4

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v14, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    sget-object v0, Lb1q;->Companion:La1q;

    .line 217
    .line 218
    const/16 v23, 0x180

    .line 219
    .line 220
    const/16 v24, 0xfc8

    .line 221
    .line 222
    move-object v3, v10

    .line 223
    move-object v10, v12

    .line 224
    const/4 v12, 0x2

    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    move-object v9, v15

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v22, 0x8

    .line 238
    .line 239
    move-object/from16 v21, v7

    .line 240
    .line 241
    move-object v7, v11

    .line 242
    move-object v11, v3

    .line 243
    invoke-static/range {v7 .. v24}, Lhmb0;->a(Lb1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;IJLkotlin/jvm/functions/Function0;ZFIILkotlin/jvm/functions/Function2;Lbun;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_11
    move-object/from16 v21, v7

    .line 248
    .line 249
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_12

    .line 257
    .line 258
    new-instance v0, Ls2s;

    .line 259
    .line 260
    move/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Ls2s;-><init>(ZLkotlin/jvm/functions/Function0;Lb1q;Lkotlin/jvm/functions/Function1;Lp240;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lh0n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lmwq;->o0(Lezs0;)Lyb00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lxb00;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxb00;-><init>(Lyb00;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lxb00;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lxb00;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lycc0;

    .line 28
    .line 29
    iget-object p0, p0, Lycc0;->I:Ljava/util/List;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v1, p0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lntp;

    .line 62
    .line 63
    instance-of v2, v1, Lajp;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    check-cast v1, Lajp;

    .line 68
    .line 69
    iget-object v1, v1, Lajp;->g:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "create_interactive_poll"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, "CreateInteractivePoll"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static c(Ltz60;)Ljn21;
    .locals 5

    .line 1
    const-string v0, "Unable to parse json into type Privacy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "replay_level"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, Lmn21;->c:Ljty;

    .line 15
    .line 16
    new-instance v3, Ll5;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ll5;-><init>(Lo5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Ll5;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ll5;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmn21;

    .line 32
    .line 33
    iget-object v4, v2, Lmn21;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljn21;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljn21;-><init>(Lmn21;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    const-string v2, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static d()J
    .locals 2

    .line 1
    const-wide v0, 0xff9f5c14L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide v0, 0xff7d3f09L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final f(Lsl70;Lsl70;Lvu21;)Ltsk0;
    .locals 1

    .line 1
    new-instance v0, Ltsk0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltsk0;-><init>(Lsl70;Lsl70;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Ll8n;
    .locals 1

    .line 1
    new-instance v0, Ll8n;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lxu;Lyjc;)Lyz50;
    .locals 2

    .line 1
    new-instance v0, Lyz50;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
