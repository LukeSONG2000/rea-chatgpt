.class public abstract Ln581;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Landroid/os/Handler;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpln;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x33b87b5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln581;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln581;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/util/Map;ZLlmc;ZLfin;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    sget-object v10, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v2, 0x44f9cfec

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p6, v2

    .line 29
    .line 30
    move/from16 v4, p1

    .line 31
    .line 32
    invoke-virtual {v8, v4}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v5

    .line 44
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int v11, v2, v5

    .line 69
    .line 70
    and-int/lit16 v2, v11, 0x2493

    .line 71
    .line 72
    const/16 v5, 0x2492

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    move v2, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v2, v12

    .line 81
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 82
    .line 83
    invoke-virtual {v8, v5, v2}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_d

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v8, v2}, Lmv10;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    if-ne v5, v10, :cond_6

    .line 104
    .line 105
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v14, v5

    .line 115
    check-cast v14, La5e0;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    and-int/lit16 v5, v11, 0x1c00

    .line 128
    .line 129
    if-ne v5, v6, :cond_7

    .line 130
    .line 131
    move v5, v13

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v5, v12

    .line 134
    :goto_5
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v5, v6

    .line 139
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    if-ne v6, v10, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v6, Lukc;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    invoke-direct {v6, v0, v14, v5}, Lukc;-><init>(ZLjava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    const-string v7, "CalpicoMessageWithReactions"

    .line 161
    .line 162
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v7, 0xe070

    .line 167
    .line 168
    .line 169
    and-int/2addr v7, v11

    .line 170
    shl-int/lit8 v9, v11, 0x9

    .line 171
    .line 172
    const/high16 v15, 0x70000

    .line 173
    .line 174
    and-int/2addr v9, v15

    .line 175
    or-int/2addr v9, v7

    .line 176
    move-object v7, v3

    .line 177
    move v3, v4

    .line 178
    move-object v4, v6

    .line 179
    move-object/from16 v6, p4

    .line 180
    .line 181
    invoke-static/range {v2 .. v9}, Lw481;->c(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lnqd0;Lfin;Llmc;Lbun;I)V

    .line 182
    .line 183
    .line 184
    move-object v3, v7

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    const v2, -0x123a3b89

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    if-ne v4, v10, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v4, Lyqa;

    .line 218
    .line 219
    invoke-direct {v4, v14, v13}, Lyqa;-><init>(La5e0;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    shl-int/lit8 v2, v11, 0x3

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x70

    .line 230
    .line 231
    and-int/lit16 v5, v11, 0x380

    .line 232
    .line 233
    or-int/2addr v2, v5

    .line 234
    invoke-static {v4, v1, v3, v8, v2}, Ln581;->b(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Llmc;Lbun;I)V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    const v2, -0x350c1c0a    # -7991803.0f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_e

    .line 256
    .line 257
    new-instance v0, Lmmc;

    .line 258
    .line 259
    move/from16 v2, p1

    .line 260
    .line 261
    move/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move/from16 v6, p6

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Lmmc;-><init>(Ljava/util/Map;ZLlmc;ZLfin;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Llmc;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, -0x4e21e66

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v4, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    and-int/lit8 v6, v4, 0x40

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit16 v6, v4, 0x200

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_4
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v5, 0x93

    .line 88
    .line 89
    const/16 v7, 0x92

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    move v6, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v6, 0x0

    .line 97
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7, v6}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    const-string v7, "ReactionListBottomSheet"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ly98;

    .line 114
    .line 115
    invoke-direct {v7, v2, v3, v8}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    const v9, 0x37c3f57c

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v8, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    and-int/lit8 v23, v5, 0xe

    .line 126
    .line 127
    const/16 v24, 0xc00

    .line 128
    .line 129
    const/16 v25, 0x1ffe

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move-object/from16 v22, v0

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    invoke-static/range {v5 .. v25}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move-object/from16 v22, v0

    .line 156
    .line 157
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lmv10;->y()Lxro0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    new-instance v0, Lnmc;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lnmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/Map;Llmc;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, -0x64640335

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v15

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x5

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v5, "ReactionListBottomSheetContent"

    .line 61
    .line 62
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v13}, Lkho0;->B(Lbun;)Lg4s0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v9, 0xe

    .line 71
    .line 72
    invoke-static {v3, v8, v15, v9}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/high16 v20, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/16 v21, 0x7

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, List;->c:Lbb6;

    .line 95
    .line 96
    sget-object v9, Ldi1;->n:Lkj9;

    .line 97
    .line 98
    invoke-static {v8, v9, v13, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-wide v9, v13, Lmv10;->T:J

    .line 103
    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v11, v13, Lmv10;->a:Le36;

    .line 122
    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 133
    .line 134
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 142
    .line 143
    invoke-static {v13, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Ljxd0;->e:Ln13;

    .line 147
    .line 148
    invoke-static {v13, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Ljxd0;->g:Ljac;

    .line 156
    .line 157
    invoke-static {v13, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 164
    .line 165
    invoke-static {v13, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const v7, 0x63c0e1d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lyq01;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lhmc;

    .line 205
    .line 206
    new-instance v9, Loy5;

    .line 207
    .line 208
    const/4 v10, 0x6

    .line 209
    invoke-direct {v9, v8, v10}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    const v10, 0x765ffc

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v6, v9, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    new-instance v9, Lq33;

    .line 224
    .line 225
    const/4 v11, 0x7

    .line 226
    invoke-direct {v9, v8, v11}, Lq33;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v6, v9, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    new-instance v8, Lt1;

    .line 234
    .line 235
    invoke-direct {v8, v7, v1, v4}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v6, v8, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    move-object v8, v3

    .line 243
    move v7, v4

    .line 244
    sget-wide v3, Lr0n;->k:J

    .line 245
    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    const/16 v14, 0x1fe

    .line 249
    .line 250
    move-object v9, v5

    .line 251
    move v10, v6

    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    move/from16 v21, v7

    .line 255
    .line 256
    move-object/from16 v22, v8

    .line 257
    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    move-object/from16 v23, v9

    .line 261
    .line 262
    move/from16 v24, v10

    .line 263
    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    invoke-static/range {v3 .. v14}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const v12, 0x36006

    .line 271
    .line 272
    .line 273
    move-object v11, v13

    .line 274
    const/16 v13, 0x18e

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    move-object/from16 v3, v17

    .line 280
    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    move-object/from16 v7, v19

    .line 284
    .line 285
    move-object/from16 v8, v20

    .line 286
    .line 287
    invoke-static/range {v3 .. v13}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 288
    .line 289
    .line 290
    move-object v13, v11

    .line 291
    move-object/from16 v3, v22

    .line 292
    .line 293
    move-object/from16 v5, v23

    .line 294
    .line 295
    const/4 v4, 0x5

    .line 296
    const/4 v6, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_4
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    throw v0

    .line 311
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    new-instance v4, Ldh1;

    .line 321
    .line 322
    const/4 v7, 0x5

    .line 323
    invoke-direct {v4, v0, v1, v2, v7}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_7
    return-void
.end method

.method public static final d(Ll8n;Lo5x;Locb0;Lsdq0;)Lhcb0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo5x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lhcb0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lhcb0;-><init>(Ll8n;Lo5x;Locb0;Lsdq0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Lhcb0;Lzcb0;Lsfs;Lfcb0;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p3, Lfcb0;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long v8, v0, v2

    .line 9
    .line 10
    iput-wide v8, p3, Lfcb0;->b:J

    .line 11
    .line 12
    new-instance v4, Lon70;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v4 .. v10}, Lon70;-><init>(Lzcb0;Lhcb0;Lfcb0;JLtwp;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p2, p3, p1, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final f(Llgb0;Lzcb0;Lsfs;Lfcb0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llgb0;->r()Lo5x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo5x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Llgb0;->o()Locb0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Llgb0;->r()Lo5x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Llgb0;->a:Ll8n;

    .line 21
    .line 22
    invoke-virtual {p0}, Llgb0;->q()Lsdq0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v1, v0, v3}, Ln581;->d(Ll8n;Lo5x;Locb0;Lsdq0;)Lhcb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2, p3}, Ln581;->e(Lhcb0;Lzcb0;Lsfs;Lfcb0;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljxx;

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p2, p3, p3}, Ljxx;-><init>(Ljava/lang/String;Lut50;Lut50;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Llgb0;->b(Ltxx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static g(Ltz60;)Lpn21;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Scroll"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "max_depth"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->f()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "max_depth_scroll_top"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "max_scroll_height"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Loy60;->f()Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "max_scroll_height_time"

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Loy60;->f()Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v5, Lpn21;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, v4, p0}, Lpn21;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :goto_0
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static final h(La7q;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ls4s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4s;

    .line 7
    .line 8
    iget v1, v0, Ls4s;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4s;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls4s;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls4s;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ls4s;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ls4s;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Ls4s;->p:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, La7q;->S(Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 64
    .line 65
    instance-of p0, p2, Lmh01;

    .line 66
    .line 67
    if-eqz p0, :cond_b

    .line 68
    .line 69
    check-cast p2, Lmh01;

    .line 70
    .line 71
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lqxp;

    .line 74
    .line 75
    iget-object p2, p0, Lqxp;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lqxp;->G:Lpwc0;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    new-instance p0, Lih01;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "No remote ID found for conversation"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    iget-object v1, v0, Lpwc0;->a:Lr601;

    .line 95
    .line 96
    iget-object v1, v1, Lr601;->a:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lycc0;

    .line 120
    .line 121
    iget-object v4, v4, Lycc0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :cond_6
    check-cast v2, Lycc0;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    new-instance p0, Lih01;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-static {p1}, Lukc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "No message found with ID "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    iget-object v1, v2, Lycc0;->g:Lbxq0;

    .line 156
    .line 157
    sget-object v3, Lbxq0;->e:Lbxq0;

    .line 158
    .line 159
    if-ne v1, v3, :cond_8

    .line 160
    .line 161
    new-instance p0, Lih01;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-static {p1}, Lukc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "Message "

    .line 170
    .line 171
    const-string v1, " was a system message"

    .line 172
    .line 173
    invoke-static {v0, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    invoke-virtual {v0, v2}, Lpwc0;->j(Lycc0;)Lezs0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Lycc0;

    .line 215
    .line 216
    iget-object v4, v4, Lycc0;->g:Lbxq0;

    .line 217
    .line 218
    sget-object v5, Lbxq0;->b:Lbxq0;

    .line 219
    .line 220
    if-eq v4, v5, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v3, 0xa

    .line 229
    .line 230
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lycc0;

    .line 252
    .line 253
    iget-object v4, v4, Lycc0;->a:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v5, Lukc0;

    .line 256
    .line 257
    invoke-direct {v5, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {p1}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, v0, Lpwc0;->a:Lr601;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lycc0;->e()Lukc0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ld8t0;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Lo601;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v4, v0, v1, v5}, Lo601;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v4}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lq2h;

    .line 302
    .line 303
    const/16 v4, 0x1a

    .line 304
    .line 305
    invoke-direct {v1, v4}, Lq2h;-><init>(B)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lc9y0;

    .line 309
    .line 310
    invoke-direct {v4, v0, v1}, Lc9y0;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lr4s;

    .line 314
    .line 315
    invoke-direct {v0, v2, v5}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Lw29;->f:Lw29;

    .line 323
    .line 324
    new-instance v2, Lu301;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lmh01;

    .line 330
    .line 331
    new-instance v1, Lgs6;

    .line 332
    .line 333
    iget-object p0, p0, Lqxp;->f:Ljava/lang/String;

    .line 334
    .line 335
    check-cast p1, Ljava/util/Collection;

    .line 336
    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int/2addr v5, v3

    .line 344
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v2}, Lf0n;->s0(Ljava/util/ArrayList;Lezs0;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, p2, p0, v4}, Lgs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_b
    instance-of p0, p2, Lgh01;

    .line 361
    .line 362
    if-eqz p0, :cond_c

    .line 363
    .line 364
    check-cast p2, Lgh01;

    .line 365
    .line 366
    return-object p2

    .line 367
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 368
    .line 369
    .line 370
    return-object v2
.end method

.method public static final i(Llgb0;Lzcb0;Lsfs;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llgb0;->o()Locb0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Llgb0;->r()Lo5x;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Llgb0;->a:Ll8n;

    .line 10
    .line 11
    new-instance v0, Lnmm;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lnmm;-><init>(Lzcb0;Llgb0;Locb0;Lo5x;Ll8n;Ltwp;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, v1, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final j(Lsl70;Lsl70;Lx3x0;)Lzsk0;
    .locals 1

    .line 1
    new-instance v0, Lzsk0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzsk0;-><init>(Lsl70;Lsl70;Lx3x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Llwt0;ZZ)Ljava/util/List;
    .locals 12

    .line 1
    iget-boolean v4, p0, Llwt0;->i:Z

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    sget-object v6, Lhjt;->a:Lhjt;

    .line 5
    .line 6
    const-string v1, "shared-location-controls"

    .line 7
    .line 8
    const v2, 0x7f130ae3

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const p2, 0x7f130aeb

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p2, 0x7f130ad5

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v0, v1, Lg8t0;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Llwt0;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v2

    .line 40
    :goto_1
    const-string v0, "shared-location-permission"

    .line 41
    .line 42
    invoke-static {v6, v0, p2, v1, p1}, Ltz71;->n(Ljet0;Ljava/lang/String;ILg8t0;Z)Lg8t0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lxft0;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xc

    .line 50
    .line 51
    const-string v7, "shared-training"

    .line 52
    .line 53
    const v8, 0x7f130aea

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "shared-training"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {p2, v3, v4, v0}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lxft0;

    .line 72
    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v5, Liw01;

    .line 76
    .line 77
    invoke-static {v3}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v7, 0x7f130ae1

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v7, v3}, Liw01;-><init>(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, p1}, [Lg8t0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "location"

    .line 96
    .line 97
    invoke-direct {v0, v1, v5, p1}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lxft0;

    .line 101
    .line 102
    invoke-virtual {p0}, Llwt0;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x4

    .line 107
    const-string v7, "shared-export"

    .line 108
    .line 109
    const v8, 0x7f130adb

    .line 110
    .line 111
    .line 112
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Llwt0;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-string v7, "shared-delete"

    .line 121
    .line 122
    const v8, 0x7f130ad7

    .line 123
    .line 124
    .line 125
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/16 v3, 0x3df

    .line 130
    .line 131
    invoke-static {p0, v2, v4, v4, v3}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    filled-new-array {v1, p0}, [Lg8t0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "shared-account"

    .line 144
    .line 145
    invoke-direct {p1, v1, v4, p0}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {p2, v0, p1}, [Lxft0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static m()Landroid/os/Handler;
    .locals 7

    .line 1
    const-string v0, "UI thread looper is already set to "

    .line 2
    .line 3
    sget-object v1, Ln581;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ln581;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Ln581;->c:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln581;->c:Landroid/os/Handler;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v3, Ln581;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    sget-object v0, Ln581;->c:Landroid/os/Handler;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    sget-object v4, Ln581;->c:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " (Main thread looper is "

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "), cannot set to new looper "

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method
