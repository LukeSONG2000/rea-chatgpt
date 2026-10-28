.class public abstract Lx341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lw2z0;

.field public static final b:Ljava/util/List;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lews;

.field public static final g:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v0, Lon01;->a:Ltn01;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x3f

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0}, Lewp0;->p(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lewp0;->p(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v19

    .line 23
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    invoke-static {v0, v1}, Lewp0;->o(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    const v25, 0xfd7f7d

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x6

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    invoke-static/range {v4 .. v25}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lx341;->a:Lw2z0;

    .line 58
    .line 59
    sget-object v0, Lj341;->c:Lj341;

    .line 60
    .line 61
    sget-object v1, Lj341;->d:Lj341;

    .line 62
    .line 63
    sget-object v2, Lj341;->a:Lj341;

    .line 64
    .line 65
    filled-new-array {v2, v0, v1}, [Lj341;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lx341;->b:Ljava/util/List;

    .line 74
    .line 75
    const/high16 v0, 0x42960000    # 75.0f

    .line 76
    .line 77
    sput v0, Lx341;->c:F

    .line 78
    .line 79
    const/high16 v1, 0x43600000    # 224.0f

    .line 80
    .line 81
    sput v1, Lx341;->d:F

    .line 82
    .line 83
    sget v1, Lbbv0;->p:F

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v3, 0x428e0000    # 71.0f

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lgvx0;->e(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Lx341;->e:F

    .line 94
    .line 95
    new-instance v0, Lews;

    .line 96
    .line 97
    const v1, 0x3e3851ec    # 0.18f

    .line 98
    .line 99
    .line 100
    const v2, 0x3f51eb85    # 0.82f

    .line 101
    .line 102
    .line 103
    const v3, 0x3e6147ae    # 0.22f

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lews;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lx341;->f:Lews;

    .line 112
    .line 113
    new-instance v0, Lews;

    .line 114
    .line 115
    const/high16 v1, 0x3e800000    # 0.25f

    .line 116
    .line 117
    const v2, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1, v4}, Lews;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lx341;->g:Lews;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Z)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, 0x4d266ae7    # 1.7450149E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

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
    or-int/2addr v3, v0

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
    or-int v11, v3, v4

    .line 39
    .line 40
    and-int/lit8 v3, v11, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v12

    .line 50
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const v3, -0x62c8a3b5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 71
    .line 72
    iget-object v3, v3, Lc5n;->a:Lf5n;

    .line 73
    .line 74
    iget-wide v3, v3, Lf5n;->f:J

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    move-wide v15, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const v3, -0x62c8a0f1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 92
    .line 93
    iget-wide v3, v3, Lp5n;->e:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    const v3, -0x62c896e9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v3, v4, :cond_4

    .line 111
    .line 112
    invoke-static {v13}, Lyyx;->E(Lbun;)Lsfs;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v3, Lsfs;

    .line 120
    .line 121
    invoke-interface {v3}, Lsfs;->getCoroutineContext()Ldfs;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lat81;->h(Ldfs;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const v3, 0x9b5be9e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    move v3, v12

    .line 143
    :goto_5
    const/4 v14, 0x0

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    const v3, -0x62c890f1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    const/16 v9, 0x30

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    const/16 v5, 0x898

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    move-object v8, v13

    .line 160
    move-wide v3, v15

    .line 161
    invoke-static/range {v3 .. v10}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const v3, 0x9b798d6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    move-object v5, v14

    .line 179
    :goto_6
    if-eqz v2, :cond_7

    .line 180
    .line 181
    const v3, 0x7f132023

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    const v3, 0x7f132027

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-static {v13, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    sget-object v4, Lx341;->a:Lw2z0;

    .line 195
    .line 196
    const v6, 0x1fffffe

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5, v14, v14, v6}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_8
    move-object v5, v4

    .line 204
    goto :goto_9

    .line 205
    :cond_8
    const/16 v34, 0x0

    .line 206
    .line 207
    const v35, 0xfffffe

    .line 208
    .line 209
    .line 210
    sget-object v14, Lx341;->a:Lw2z0;

    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const-wide/16 v22, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const-wide/16 v29, 0x0

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_8

    .line 245
    :goto_9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 246
    .line 247
    const-string v6, "VoiceNoteDragHint"

    .line 248
    .line 249
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    and-int/lit8 v6, v11, 0x70

    .line 258
    .line 259
    const/high16 v7, 0x180000

    .line 260
    .line 261
    or-int v14, v6, v7

    .line 262
    .line 263
    const/16 v15, 0x3b8

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x1

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static/range {v3 .. v15}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    new-instance v4, Lgyy0;

    .line 286
    .line 287
    invoke-direct {v4, v0, v1, v2}, Lgyy0;-><init>(ILnqd0;Z)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_a
    return-void
.end method

.method public static final b(Lg541;Lj341;ZLduo0;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v1, -0x7d442b65    # -2.759921E-37f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v11, v5}, Lmv10;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    invoke-virtual {v11, v5}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move/from16 v5, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v8, v2, 0xc00

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    move v8, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v8

    .line 104
    :cond_8
    or-int/lit16 v1, v1, 0x6000

    .line 105
    .line 106
    and-int/lit16 v8, v1, 0x2493

    .line 107
    .line 108
    const/16 v10, 0x2492

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    const/4 v15, 0x0

    .line 112
    if-eq v8, v10, :cond_9

    .line 113
    .line 114
    move v8, v14

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move v8, v15

    .line 117
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v10, v8}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_15

    .line 124
    .line 125
    sget-object v8, Lcjo;->h:Luow0;

    .line 126
    .line 127
    invoke-virtual {v11, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lxvu;

    .line 132
    .line 133
    const v10, -0x3ce6c8e1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lcjo;->u:Luow0;

    .line 140
    .line 141
    invoke-virtual {v11, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lxf51;

    .line 146
    .line 147
    check-cast v10, Lqs70;

    .line 148
    .line 149
    invoke-virtual {v10}, Lqs70;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    shr-long/2addr v12, v7

    .line 154
    long-to-int v10, v12

    .line 155
    invoke-interface {v8, v10}, Lxvu;->F0(I)F

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lduo0;->f()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    shr-long/2addr v12, v7

    .line 167
    long-to-int v7, v12

    .line 168
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v8, v7}, Lxvu;->G0(F)F

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    sget-object v7, Lcjo;->n:Luow0;

    .line 177
    .line 178
    invoke-virtual {v11, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v10, Lvi70;->a:Lvi70;

    .line 183
    .line 184
    if-ne v7, v10, :cond_a

    .line 185
    .line 186
    sub-float v7, v16, v19

    .line 187
    .line 188
    move/from16 v17, v7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    move/from16 v17, v19

    .line 192
    .line 193
    :goto_8
    sget v7, Lx341;->c:F

    .line 194
    .line 195
    invoke-interface {v8, v7}, Lxvu;->O0(F)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/high16 v18, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float v8, v8, v18

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0x1c00

    .line 204
    .line 205
    if-ne v1, v9, :cond_b

    .line 206
    .line 207
    move v1, v14

    .line 208
    goto :goto_9

    .line 209
    :cond_b
    move v1, v15

    .line 210
    :goto_9
    invoke-virtual {v11, v8}, Lmv10;->e(F)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    or-int/2addr v1, v9

    .line 215
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    if-ne v9, v0, :cond_d

    .line 222
    .line 223
    :cond_c
    new-instance v9, Lw341;

    .line 224
    .line 225
    invoke-direct {v9, v6, v8}, Lw341;-><init>(Lduo0;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    move-object v1, v9

    .line 232
    check-cast v1, Lw341;

    .line 233
    .line 234
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-ne v8, v0, :cond_e

    .line 239
    .line 240
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    check-cast v8, La5e0;

    .line 250
    .line 251
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-ne v9, v0, :cond_f

    .line 256
    .line 257
    new-instance v9, Ltfy0;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-direct {v9, v8, v0, v14}, Ltfy0;-><init>(La5e0;Ltwp;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    sget-object v0, La011;->a:La011;

    .line 269
    .line 270
    invoke-static {v11, v0, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/high16 v20, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    move v0, v7

    .line 289
    move/from16 v7, v20

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    move v0, v7

    .line 293
    move v7, v9

    .line 294
    :goto_a
    const/16 v10, 0x12c

    .line 295
    .line 296
    sget-object v12, Lx341;->f:Lews;

    .line 297
    .line 298
    invoke-static {v10, v15, v12, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/16 v12, 0xc30

    .line 303
    .line 304
    const/16 v13, 0x14

    .line 305
    .line 306
    move/from16 v21, v9

    .line 307
    .line 308
    const-string v9, "Voice modes reveal"

    .line 309
    .line 310
    move-object/from16 v23, v8

    .line 311
    .line 312
    move-object v8, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    move/from16 v26, v21

    .line 315
    .line 316
    move/from16 v21, v0

    .line 317
    .line 318
    move/from16 v0, v26

    .line 319
    .line 320
    invoke-static/range {v7 .. v13}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_11

    .line 335
    .line 336
    move/from16 v7, v20

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    move v7, v0

    .line 340
    :goto_b
    const/16 v8, 0xa0

    .line 341
    .line 342
    sget-object v9, Lx341;->g:Lews;

    .line 343
    .line 344
    invoke-static {v8, v15, v9, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const/16 v12, 0xc30

    .line 349
    .line 350
    const/16 v13, 0x14

    .line 351
    .line 352
    move-object v10, v9

    .line 353
    const-string v9, "Voice modes opacity"

    .line 354
    .line 355
    move-object/from16 v20, v10

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    move-object/from16 v14, v20

    .line 359
    .line 360
    invoke-static/range {v7 .. v13}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 361
    .line 362
    .line 363
    move-result-object v25

    .line 364
    sget-object v7, Lj341;->b:Lj341;

    .line 365
    .line 366
    move-object/from16 v13, p1

    .line 367
    .line 368
    if-ne v13, v7, :cond_12

    .line 369
    .line 370
    const/16 v22, 0x1

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    move/from16 v22, v15

    .line 374
    .line 375
    :goto_c
    if-eqz v22, :cond_13

    .line 376
    .line 377
    const/high16 v9, -0x3f800000    # -4.0f

    .line 378
    .line 379
    move v7, v9

    .line 380
    goto :goto_d

    .line 381
    :cond_13
    move v7, v0

    .line 382
    :goto_d
    const/16 v8, 0x96

    .line 383
    .line 384
    invoke-static {v8, v15, v14, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object v10, v11

    .line 389
    const/16 v11, 0x1b0

    .line 390
    .line 391
    const/16 v12, 0x8

    .line 392
    .line 393
    const-string v9, "Cancel hint offset"

    .line 394
    .line 395
    invoke-static/range {v7 .. v12}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    move-object v11, v10

    .line 400
    if-eqz v22, :cond_14

    .line 401
    .line 402
    const v7, -0x3ce5fadf

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v7, v7, Lq5n;->m:Lc5n;

    .line 413
    .line 414
    iget-object v7, v7, Lc5n;->a:Lf5n;

    .line 415
    .line 416
    iget-object v7, v7, Lf5n;->a:Ld5n;

    .line 417
    .line 418
    iget-wide v7, v7, Ld5n;->b:J

    .line 419
    .line 420
    :goto_e
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_14
    const v7, -0x3ce5f71d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 435
    .line 436
    iget-wide v7, v7, Lz3n;->a:J

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :goto_f
    const/16 v9, 0xc8

    .line 440
    .line 441
    invoke-static {v9, v15, v14, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/16 v12, 0x1b0

    .line 446
    .line 447
    const/16 v13, 0x8

    .line 448
    .line 449
    const-string v10, "Cancel hint background"

    .line 450
    .line 451
    invoke-static/range {v7 .. v13}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-byte v7, Lg541;->k:B

    .line 456
    .line 457
    move/from16 v7, v21

    .line 458
    .line 459
    invoke-static {v4, v11}, Le341;->g(Lg541;Lbun;)I

    .line 460
    .line 461
    .line 462
    move-result v21

    .line 463
    div-float v7, v7, v18

    .line 464
    .line 465
    add-float v7, v7, v17

    .line 466
    .line 467
    const/high16 v8, 0x40c00000    # 6.0f

    .line 468
    .line 469
    add-float/2addr v7, v8

    .line 470
    new-instance v8, Ldcx;

    .line 471
    .line 472
    invoke-direct {v8, v7}, Ldcx;-><init>(F)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v8}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ldcx;

    .line 480
    .line 481
    iget v0, v0, Ldcx;->a:F

    .line 482
    .line 483
    new-instance v9, Lekm0;

    .line 484
    .line 485
    const/16 v7, 0x16

    .line 486
    .line 487
    invoke-direct {v9, v7, v15}, Lekm0;-><init>(IZ)V

    .line 488
    .line 489
    .line 490
    new-instance v12, Lt341;

    .line 491
    .line 492
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 493
    .line 494
    move-object/from16 v18, p1

    .line 495
    .line 496
    move/from16 v17, v5

    .line 497
    .line 498
    move/from16 v14, v16

    .line 499
    .line 500
    move-object/from16 v15, v20

    .line 501
    .line 502
    move/from16 v16, v0

    .line 503
    .line 504
    move-object/from16 v20, v3

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-direct/range {v12 .. v25}, Lt341;-><init>(Lnqd0;FLemw0;FZLj341;FLemw0;IZLa5e0;Lemw0;Lemw0;)V

    .line 508
    .line 509
    .line 510
    move-object v3, v13

    .line 511
    const v5, 0x5154a439

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v0, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    const/16 v12, 0xd80

    .line 519
    .line 520
    const/4 v13, 0x2

    .line 521
    const/4 v8, 0x0

    .line 522
    move-object v7, v1

    .line 523
    invoke-static/range {v7 .. v13}, Ldk2;->a(Ldkm0;Lkotlin/jvm/functions/Function0;Lekm0;Lfin;Lbun;II)V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_15
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, p4

    .line 531
    .line 532
    :goto_10
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-eqz v8, :cond_16

    .line 537
    .line 538
    new-instance v0, Lqy5;

    .line 539
    .line 540
    const/4 v1, 0x7

    .line 541
    move-object/from16 v5, p1

    .line 542
    .line 543
    move/from16 v7, p2

    .line 544
    .line 545
    invoke-direct/range {v0 .. v7}, Lqy5;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_16
    return-void
.end method

.method public static final c(Lj341;Lj341;ZFFLnqd0;Lbun;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v4, 0x1c3f82b4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v4, v10, Lmv10;->a:Le36;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v10, v5}, Lmv10;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v15, 0x2

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v15

    .line 37
    :goto_0
    or-int v5, p7, v5

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v10, v7}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v5, v7

    .line 55
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v7

    .line 67
    move/from16 v13, p3

    .line 68
    .line 69
    invoke-virtual {v10, v13}, Lmv10;->e(F)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x800

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v7

    .line 82
    move/from16 v7, p4

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Lmv10;->e(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v9, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v9

    .line 96
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    const/high16 v9, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v9, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v9

    .line 108
    const v9, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v9, v5

    .line 112
    const v12, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eq v9, v12, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v9, v13

    .line 121
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v10, v12, v9}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2e

    .line 128
    .line 129
    sget-object v9, Lcjo;->h:Luow0;

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 v18, v9

    .line 136
    .line 137
    check-cast v18, Lxvu;

    .line 138
    .line 139
    sget-object v9, Lj341;->b:Lj341;

    .line 140
    .line 141
    sget-object v12, Lj341;->a:Lj341;

    .line 142
    .line 143
    if-eq v1, v2, :cond_8

    .line 144
    .line 145
    if-ne v1, v12, :cond_7

    .line 146
    .line 147
    if-ne v2, v9, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move/from16 v22, v13

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    :goto_7
    const/16 v22, 0x1

    .line 154
    .line 155
    :goto_8
    if-ne v1, v12, :cond_9

    .line 156
    .line 157
    if-ne v2, v9, :cond_9

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move/from16 v16, v13

    .line 163
    .line 164
    :goto_9
    sget v9, Lx341;->c:F

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    if-eqz v22, :cond_a

    .line 169
    .line 170
    move/from16 v17, v9

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    sget v17, Lbbv0;->p:F

    .line 174
    .line 175
    :goto_a
    const/16 v14, 0xdc

    .line 176
    .line 177
    sget-object v11, Lx341;->f:Lews;

    .line 178
    .line 179
    move/from16 v20, v8

    .line 180
    .line 181
    invoke-static {v14, v13, v11, v15}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    const/16 v11, 0x1b0

    .line 188
    .line 189
    move-object/from16 v24, v12

    .line 190
    .line 191
    const/16 v12, 0x8

    .line 192
    .line 193
    move/from16 v25, v9

    .line 194
    .line 195
    const-string v9, "Voice mode size"

    .line 196
    .line 197
    move/from16 v7, v17

    .line 198
    .line 199
    move-object/from16 v26, v18

    .line 200
    .line 201
    move-object/from16 v14, v21

    .line 202
    .line 203
    move-object/from16 v28, v24

    .line 204
    .line 205
    move/from16 v27, v25

    .line 206
    .line 207
    invoke-static/range {v7 .. v12}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    sget-object v8, Lj341;->c:Lj341;

    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    if-eq v7, v15, :cond_d

    .line 221
    .line 222
    if-eq v7, v9, :cond_b

    .line 223
    .line 224
    move/from16 v7, v18

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    if-ne v2, v8, :cond_c

    .line 228
    .line 229
    const/high16 v7, -0x3cf00000    # -144.0f

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_c
    const/high16 v7, -0x3d000000    # -128.0f

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    sget-object v7, Lj341;->d:Lj341;

    .line 236
    .line 237
    if-ne v2, v7, :cond_e

    .line 238
    .line 239
    const/high16 v7, -0x3da00000    # -56.0f

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    const/high16 v7, -0x3d700000    # -72.0f

    .line 243
    .line 244
    :goto_b
    const/16 v11, 0x12c

    .line 245
    .line 246
    invoke-static {v11, v13, v14, v15}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v12, v8

    .line 251
    move-object v8, v11

    .line 252
    const/16 v11, 0x1b0

    .line 253
    .line 254
    move-object/from16 v19, v12

    .line 255
    .line 256
    const/16 v12, 0x8

    .line 257
    .line 258
    move/from16 v20, v9

    .line 259
    .line 260
    const-string v9, "Voice mode position"

    .line 261
    .line 262
    move-object/from16 v31, v19

    .line 263
    .line 264
    invoke-static/range {v7 .. v12}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    sget-object v7, Le8;->a:Lsox;

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lb8;

    .line 275
    .line 276
    invoke-static {v7}, Le8;->a(Lb8;)Lb8;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v16, :cond_f

    .line 281
    .line 282
    const v8, 0xa6a2918

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v8, v8, Lq5n;->e:Lb4n;

    .line 293
    .line 294
    iget-object v8, v8, Lb4n;->a:Ld4n;

    .line 295
    .line 296
    iget-object v8, v8, Ld4n;->a:Lc4n;

    .line 297
    .line 298
    iget-wide v8, v8, Lc4n;->d:J

    .line 299
    .line 300
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    if-eqz v3, :cond_10

    .line 305
    .line 306
    if-eqz v22, :cond_10

    .line 307
    .line 308
    const v8, 0xa6a2f7f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v10}, Lb8;->b(Lbun;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    const v8, 0xa6a363c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 333
    .line 334
    iget-wide v8, v8, Lz3n;->a:J

    .line 335
    .line 336
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    :goto_c
    const/16 v11, 0x78

    .line 340
    .line 341
    sget-object v12, Lx341;->g:Lews;

    .line 342
    .line 343
    move-object/from16 v19, v7

    .line 344
    .line 345
    move-wide v7, v8

    .line 346
    invoke-static {v11, v13, v12, v15}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object/from16 v20, v12

    .line 351
    .line 352
    const/16 v12, 0x1b0

    .line 353
    .line 354
    move/from16 v25, v13

    .line 355
    .line 356
    const/16 v13, 0x8

    .line 357
    .line 358
    move/from16 v33, v11

    .line 359
    .line 360
    move-object v11, v10

    .line 361
    const-string v10, "Voice mode background"

    .line 362
    .line 363
    move-object/from16 v36, v19

    .line 364
    .line 365
    move-object/from16 v38, v20

    .line 366
    .line 367
    move-object/from16 v35, v21

    .line 368
    .line 369
    move/from16 v15, v25

    .line 370
    .line 371
    invoke-static/range {v7 .. v13}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 372
    .line 373
    .line 374
    move-result-object v25

    .line 375
    move-object v10, v11

    .line 376
    if-eqz v16, :cond_11

    .line 377
    .line 378
    const v7, 0xa6a54f8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-object v7, v7, Lq5n;->e:Lb4n;

    .line 389
    .line 390
    iget-object v7, v7, Lb4n;->a:Ld4n;

    .line 391
    .line 392
    iget-wide v7, v7, Ld4n;->d:J

    .line 393
    .line 394
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_d
    move-object/from16 v12, v38

    .line 398
    .line 399
    const/16 v9, 0x78

    .line 400
    .line 401
    const/4 v11, 0x2

    .line 402
    goto :goto_e

    .line 403
    :cond_11
    if-eqz v3, :cond_12

    .line 404
    .line 405
    if-eqz v22, :cond_12

    .line 406
    .line 407
    const v7, 0xa6a5b63

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v7, v36

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Lb8;->d(Lbun;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_12
    const v7, 0xa6a61db

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v7, v7, Lq5n;->i:Lx4n;

    .line 434
    .line 435
    iget-wide v7, v7, Lx4n;->c:J

    .line 436
    .line 437
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :goto_e
    invoke-static {v9, v15, v12, v11}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    move-object/from16 v20, v12

    .line 446
    .line 447
    const/16 v12, 0x1b0

    .line 448
    .line 449
    move/from16 v33, v9

    .line 450
    .line 451
    move-object v9, v13

    .line 452
    const/16 v13, 0x8

    .line 453
    .line 454
    move-object v11, v10

    .line 455
    const-string v10, "Voice mode icon color"

    .line 456
    .line 457
    move-object/from16 v40, v20

    .line 458
    .line 459
    invoke-static/range {v7 .. v13}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 460
    .line 461
    .line 462
    move-result-object v33

    .line 463
    move-object v10, v11

    .line 464
    if-eqz v3, :cond_13

    .line 465
    .line 466
    if-eqz v22, :cond_13

    .line 467
    .line 468
    sget v7, Lbbv0;->a:F

    .line 469
    .line 470
    const/high16 v7, 0x42000000    # 32.0f

    .line 471
    .line 472
    :goto_f
    const/16 v8, 0xdc

    .line 473
    .line 474
    const/4 v13, 0x2

    .line 475
    goto :goto_10

    .line 476
    :cond_13
    sget v7, Lbbv0;->a:F

    .line 477
    .line 478
    const/high16 v7, 0x41c00000    # 24.0f

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :goto_10
    invoke-static {v8, v15, v14, v13}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    const/16 v11, 0x1b0

    .line 486
    .line 487
    const/16 v12, 0x8

    .line 488
    .line 489
    const-string v9, "Voice mode icon size"

    .line 490
    .line 491
    invoke-static/range {v7 .. v12}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    const/high16 v17, 0x3f800000    # 1.0f

    .line 496
    .line 497
    if-eqz v16, :cond_14

    .line 498
    .line 499
    move/from16 v7, v17

    .line 500
    .line 501
    :goto_11
    move-object/from16 v8, v40

    .line 502
    .line 503
    const/16 v9, 0x78

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_14
    move/from16 v7, v18

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :goto_12
    invoke-static {v9, v15, v8, v13}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/16 v12, 0xc30

    .line 514
    .line 515
    move/from16 v34, v13

    .line 516
    .line 517
    const/16 v13, 0x14

    .line 518
    .line 519
    move-object/from16 v20, v8

    .line 520
    .line 521
    move-object v8, v9

    .line 522
    const-string v9, "Voice note trash fade"

    .line 523
    .line 524
    move-object v11, v10

    .line 525
    const/4 v10, 0x0

    .line 526
    move-object/from16 v3, v20

    .line 527
    .line 528
    move/from16 v2, v34

    .line 529
    .line 530
    invoke-static/range {v7 .. v13}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    move-object v10, v11

    .line 535
    if-eqz v22, :cond_15

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_15
    move/from16 v17, v18

    .line 539
    .line 540
    :goto_13
    const/16 v8, 0x8c

    .line 541
    .line 542
    invoke-static {v8, v15, v3, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const/16 v12, 0xc30

    .line 547
    .line 548
    const/16 v13, 0x14

    .line 549
    .line 550
    const-string v9, "Voice mode label opacity"

    .line 551
    .line 552
    move-object v11, v10

    .line 553
    const/4 v10, 0x0

    .line 554
    move-object/from16 v41, v7

    .line 555
    .line 556
    move/from16 v7, v17

    .line 557
    .line 558
    invoke-static/range {v7 .. v13}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    move-object v10, v11

    .line 563
    if-eqz v22, :cond_16

    .line 564
    .line 565
    :goto_14
    move/from16 v7, v18

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_16
    const/high16 v18, 0x41000000    # 8.0f

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :goto_15
    const/16 v8, 0xb4

    .line 572
    .line 573
    invoke-static {v8, v15, v3, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const/16 v11, 0x1b0

    .line 578
    .line 579
    const/16 v12, 0x8

    .line 580
    .line 581
    const-string v9, "Voice mode label offset"

    .line 582
    .line 583
    invoke-static/range {v7 .. v12}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v3, v28

    .line 588
    .line 589
    if-ne v1, v3, :cond_17

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    goto :goto_16

    .line 593
    :cond_17
    move v3, v15

    .line 594
    :goto_16
    sget-object v7, Ldi1;->f:Lmj9;

    .line 595
    .line 596
    move/from16 v8, v27

    .line 597
    .line 598
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    move-object/from16 v11, v26

    .line 607
    .line 608
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    or-int/2addr v9, v12

    .line 613
    move-object/from16 v12, v35

    .line 614
    .line 615
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v16

    .line 619
    or-int v9, v9, v16

    .line 620
    .line 621
    and-int/lit16 v15, v5, 0x1c00

    .line 622
    .line 623
    move/from16 v17, v3

    .line 624
    .line 625
    const/16 v3, 0x800

    .line 626
    .line 627
    if-ne v15, v3, :cond_18

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    goto :goto_17

    .line 631
    :cond_18
    const/4 v3, 0x0

    .line 632
    :goto_17
    or-int/2addr v3, v9

    .line 633
    const v9, 0xe000

    .line 634
    .line 635
    .line 636
    and-int/2addr v5, v9

    .line 637
    const/16 v9, 0x4000

    .line 638
    .line 639
    if-ne v5, v9, :cond_19

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    goto :goto_18

    .line 643
    :cond_19
    const/4 v5, 0x0

    .line 644
    :goto_18
    or-int/2addr v3, v5

    .line 645
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-nez v3, :cond_1a

    .line 650
    .line 651
    if-ne v5, v0, :cond_1b

    .line 652
    .line 653
    :cond_1a
    new-instance v16, Lu341;

    .line 654
    .line 655
    move/from16 v19, p3

    .line 656
    .line 657
    move/from16 v20, p4

    .line 658
    .line 659
    move-object/from16 v18, v11

    .line 660
    .line 661
    move-object/from16 v21, v12

    .line 662
    .line 663
    invoke-direct/range {v16 .. v21}, Lu341;-><init>(ZLxvu;FFLemw0;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v5, v16

    .line 667
    .line 668
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    invoke-static {v8, v5}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 678
    .line 679
    const-string v8, "VoiceNoteModeTarget"

    .line 680
    .line 681
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/4 v15, 0x0

    .line 690
    invoke-static {v7, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    iget-wide v11, v10, Lmv10;->T:J

    .line 695
    .line 696
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 709
    .line 710
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    if-eqz v4, :cond_2d

    .line 714
    .line 715
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 716
    .line 717
    .line 718
    iget-boolean v4, v10, Lmv10;->S:Z

    .line 719
    .line 720
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 721
    .line 722
    if-eqz v4, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v10, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 725
    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_1c
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 729
    .line 730
    .line 731
    :goto_19
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 732
    .line 733
    invoke-static {v10, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    sget-object v9, Ljxd0;->e:Ln13;

    .line 737
    .line 738
    invoke-static {v10, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    sget-object v12, Ljxd0;->g:Ljac;

    .line 746
    .line 747
    invoke-static {v10, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 751
    .line 752
    .line 753
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 754
    .line 755
    invoke-static {v10, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    invoke-interface/range {v24 .. v24}, Lemw0;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ldcx;

    .line 763
    .line 764
    iget v3, v3, Ldcx;->a:F

    .line 765
    .line 766
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 771
    .line 772
    move-object/from16 v16, v13

    .line 773
    .line 774
    sget-object v13, Lsit0;->c:Lrit0;

    .line 775
    .line 776
    move-object/from16 v18, v14

    .line 777
    .line 778
    const/4 v14, 0x4

    .line 779
    invoke-static {v3, v6, v13, v14}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    check-cast v13, Lr0n;

    .line 788
    .line 789
    move-object/from16 p6, v15

    .line 790
    .line 791
    iget-wide v14, v13, Lr0n;->a:J

    .line 792
    .line 793
    invoke-static {v3, v14, v15, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const/4 v15, 0x0

    .line 806
    invoke-static {v7, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    iget-wide v13, v10, Lmv10;->T:J

    .line 811
    .line 812
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 825
    .line 826
    .line 827
    iget-boolean v14, v10, Lmv10;->S:Z

    .line 828
    .line 829
    if-eqz v14, :cond_1d

    .line 830
    .line 831
    move-object/from16 v14, p6

    .line 832
    .line 833
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_1d
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 838
    .line 839
    .line 840
    :goto_1a
    invoke-static {v10, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v10, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v7, v10, v12, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v10, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    const/4 v11, 0x2

    .line 857
    if-eq v3, v11, :cond_20

    .line 858
    .line 859
    const/4 v4, 0x3

    .line 860
    if-eq v3, v4, :cond_1f

    .line 861
    .line 862
    if-eqz v22, :cond_1e

    .line 863
    .line 864
    sget-object v3, Lwb40;->c:Lwb40;

    .line 865
    .line 866
    :goto_1b
    move-object v7, v3

    .line 867
    goto :goto_1c

    .line 868
    :cond_1e
    sget-object v3, Lvb40;->c:Lvb40;

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_1f
    sget-object v3, Lbi40;->c:Lbi40;

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_20
    const/4 v4, 0x3

    .line 875
    if-eqz v22, :cond_21

    .line 876
    .line 877
    sget-object v3, Lwb40;->c:Lwb40;

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_21
    sget-object v3, Lj540;->c:Lj540;

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :goto_1c
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ldcx;

    .line 888
    .line 889
    iget v3, v3, Ldcx;->a:F

    .line 890
    .line 891
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    check-cast v6, Lr0n;

    .line 896
    .line 897
    iget-wide v12, v6, Lr0n;->a:J

    .line 898
    .line 899
    move-object/from16 v6, v41

    .line 900
    .line 901
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    if-nez v9, :cond_22

    .line 910
    .line 911
    if-ne v11, v0, :cond_23

    .line 912
    .line 913
    :cond_22
    new-instance v11, Luib;

    .line 914
    .line 915
    invoke-direct {v11, v6, v4}, Luib;-><init>(Lemw0;B)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_23
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    invoke-static {v5, v11}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-interface {v11, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    move/from16 v26, v15

    .line 936
    .line 937
    const/16 v15, 0x180

    .line 938
    .line 939
    move-object/from16 v11, v16

    .line 940
    .line 941
    const/16 v16, 0x10

    .line 942
    .line 943
    move-object v14, v10

    .line 944
    move-object v10, v9

    .line 945
    const/4 v9, 0x0

    .line 946
    move-object/from16 v18, v11

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    move-object/from16 v42, v8

    .line 950
    .line 951
    const/4 v4, 0x4

    .line 952
    move v8, v3

    .line 953
    move-object/from16 v3, v18

    .line 954
    .line 955
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 956
    .line 957
    .line 958
    move-object v10, v14

    .line 959
    if-eqz v17, :cond_26

    .line 960
    .line 961
    const v7, 0x5cb62f01

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 965
    .line 966
    .line 967
    sget-object v7, Lsh40;->c:Lsh40;

    .line 968
    .line 969
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    iget-object v8, v8, Lq5n;->e:Lb4n;

    .line 974
    .line 975
    iget-object v8, v8, Lb4n;->a:Ld4n;

    .line 976
    .line 977
    iget-wide v12, v8, Ld4n;->d:J

    .line 978
    .line 979
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    if-nez v8, :cond_24

    .line 988
    .line 989
    if-ne v9, v0, :cond_25

    .line 990
    .line 991
    :cond_24
    new-instance v9, Luix;

    .line 992
    .line 993
    invoke-direct {v9, v6, v4}, Luix;-><init>(Lemw0;B)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1000
    .line 1001
    invoke-static {v5, v9}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    move-object/from16 v6, v42

    .line 1006
    .line 1007
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const/16 v15, 0x186

    .line 1016
    .line 1017
    const/16 v16, 0x10

    .line 1018
    .line 1019
    const/high16 v8, 0x42000000    # 32.0f

    .line 1020
    .line 1021
    const/4 v9, 0x0

    .line 1022
    const/4 v11, 0x0

    .line 1023
    move-object v14, v10

    .line 1024
    move-object v10, v4

    .line 1025
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1026
    .line 1027
    .line 1028
    move-object v10, v14

    .line 1029
    const/4 v4, 0x0

    .line 1030
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 1031
    .line 1032
    .line 1033
    :goto_1d
    const/4 v7, 0x1

    .line 1034
    goto :goto_1e

    .line 1035
    :cond_26
    move-object/from16 v6, v42

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    const v7, 0x5cba841a    # 4.1999674E17f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :goto_1e
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 1049
    .line 1050
    .line 1051
    if-nez v17, :cond_2c

    .line 1052
    .line 1053
    const v8, -0x53642fbf

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v12, v31

    .line 1060
    .line 1061
    if-ne v1, v12, :cond_27

    .line 1062
    .line 1063
    const v8, 0x7f13201c

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :cond_27
    const v8, 0x7f13202a

    .line 1068
    .line 1069
    .line 1070
    :goto_1f
    invoke-static {v10, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 1079
    .line 1080
    iget-wide v11, v9, Lp5n;->e:J

    .line 1081
    .line 1082
    const/16 v41, 0x0

    .line 1083
    .line 1084
    const v42, 0xfffffe

    .line 1085
    .line 1086
    .line 1087
    sget-object v21, Lx341;->a:Lw2z0;

    .line 1088
    .line 1089
    const-wide/16 v24, 0x0

    .line 1090
    .line 1091
    const/16 v26, 0x0

    .line 1092
    .line 1093
    const/16 v27, 0x0

    .line 1094
    .line 1095
    const/16 v28, 0x0

    .line 1096
    .line 1097
    const-wide/16 v29, 0x0

    .line 1098
    .line 1099
    const/16 v31, 0x0

    .line 1100
    .line 1101
    const/16 v32, 0x0

    .line 1102
    .line 1103
    const/16 v33, 0x0

    .line 1104
    .line 1105
    const/16 v34, 0x0

    .line 1106
    .line 1107
    const/16 v35, 0x0

    .line 1108
    .line 1109
    const-wide/16 v36, 0x0

    .line 1110
    .line 1111
    const/16 v38, 0x0

    .line 1112
    .line 1113
    const/16 v39, 0x0

    .line 1114
    .line 1115
    const/16 v40, 0x0

    .line 1116
    .line 1117
    move-wide/from16 v22, v11

    .line 1118
    .line 1119
    invoke-static/range {v21 .. v42}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    sget-object v11, Ldi1;->g:Lmj9;

    .line 1124
    .line 1125
    sget-object v12, Ly5a;->a:Ly5a;

    .line 1126
    .line 1127
    invoke-virtual {v12, v5, v11}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    sget-object v12, Ldi1;->p:Lkj9;

    .line 1132
    .line 1133
    invoke-static {v11, v12, v7}, Landroidx/compose/foundation/layout/b;->D(Lnqd0;Lfi1;Z)Lnqd0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    if-nez v12, :cond_28

    .line 1146
    .line 1147
    if-ne v13, v0, :cond_29

    .line 1148
    .line 1149
    :cond_28
    new-instance v13, Ljv6;

    .line 1150
    .line 1151
    const/4 v12, 0x7

    .line 1152
    invoke-direct {v13, v2, v12}, Ljv6;-><init>(Lemw0;B)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    invoke-static {v11, v13}, Lbu71;->o(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    if-nez v11, :cond_2a

    .line 1173
    .line 1174
    if-ne v12, v0, :cond_2b

    .line 1175
    .line 1176
    :cond_2a
    new-instance v12, Loqi;

    .line 1177
    .line 1178
    const/4 v0, 0x3

    .line 1179
    invoke-direct {v12, v3, v0}, Loqi;-><init>(Lemw0;B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_2b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1186
    .line 1187
    invoke-static {v2, v12}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    const/high16 v18, 0x180000

    .line 1200
    .line 1201
    const/16 v19, 0x3b8

    .line 1202
    .line 1203
    move-object v11, v10

    .line 1204
    const/4 v10, 0x0

    .line 1205
    move-object v14, v11

    .line 1206
    const/4 v11, 0x0

    .line 1207
    const/4 v12, 0x0

    .line 1208
    const/4 v13, 0x1

    .line 1209
    move-object/from16 v17, v14

    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    const/4 v15, 0x0

    .line 1213
    const/16 v16, 0x0

    .line 1214
    .line 1215
    move-object/from16 v43, v8

    .line 1216
    .line 1217
    move-object v8, v0

    .line 1218
    move v0, v7

    .line 1219
    move-object/from16 v7, v43

    .line 1220
    .line 1221
    invoke-static/range {v7 .. v19}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v10, v17

    .line 1225
    .line 1226
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_2c
    move v0, v7

    .line 1231
    const v2, -0x53596eec

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 1238
    .line 1239
    .line 1240
    :goto_20
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_21

    .line 1244
    :cond_2d
    invoke-static {}, Lnq60;->v()V

    .line 1245
    .line 1246
    .line 1247
    const/4 v0, 0x0

    .line 1248
    throw v0

    .line 1249
    :cond_2e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1250
    .line 1251
    .line 1252
    :goto_21
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    if-eqz v8, :cond_2f

    .line 1257
    .line 1258
    new-instance v0, Lv341;

    .line 1259
    .line 1260
    move-object/from16 v2, p1

    .line 1261
    .line 1262
    move/from16 v3, p2

    .line 1263
    .line 1264
    move/from16 v4, p3

    .line 1265
    .line 1266
    move/from16 v5, p4

    .line 1267
    .line 1268
    move-object/from16 v6, p5

    .line 1269
    .line 1270
    move/from16 v7, p7

    .line 1271
    .line 1272
    invoke-direct/range {v0 .. v7}, Lv341;-><init>(Lj341;Lj341;ZFFLnqd0;I)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1276
    .line 1277
    :cond_2f
    return-void
.end method
