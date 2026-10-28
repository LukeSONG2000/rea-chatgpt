.class public abstract Lq950;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Loit0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loit0;

    .line 2
    .line 3
    sget-wide v1, Lr0n;->b:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xe

    .line 7
    .line 8
    const v3, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/high16 v3, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Loit0;-><init>(FIJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq950;->a:Loit0;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 19

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v3, -0x5d17518

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lq5n;->a:Lx0n;

    .line 63
    .line 64
    invoke-virtual {v4}, Lx0n;->a()Lx0n;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Llim;->h(Lx0n;)Lq5n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lq5n;->l:Lb5n;

    .line 73
    .line 74
    iget-wide v8, v4, Lb5n;->b:J

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0xe

    .line 78
    .line 79
    const v10, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Lq5n;->a:Lx0n;

    .line 93
    .line 94
    invoke-virtual {v8}, Lx0n;->a()Lx0n;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Llim;->h(Lx0n;)Lq5n;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 103
    .line 104
    iget-wide v8, v8, Lp5n;->c:J

    .line 105
    .line 106
    sget-object v10, Lzkt0;->a:Luow0;

    .line 107
    .line 108
    invoke-virtual {v15, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lwkt0;

    .line 113
    .line 114
    iget-object v10, v10, Lwkt0;->d:Lo1r0;

    .line 115
    .line 116
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v12, "ImagePromptSuggestionBadge"

    .line 119
    .line 120
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v12, Lpu8;

    .line 129
    .line 130
    invoke-direct {v12, v0, v7}, Lpu8;-><init>(Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    const v13, 0x55b27a03

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v7, v12, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    shr-int/lit8 v3, v3, 0x3

    .line 141
    .line 142
    and-int/lit8 v3, v3, 0xe

    .line 143
    .line 144
    const/high16 v7, 0x30000000

    .line 145
    .line 146
    or-int v16, v3, v7

    .line 147
    .line 148
    const/16 v17, 0x1f0

    .line 149
    .line 150
    move v3, v6

    .line 151
    move-wide v6, v8

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v8, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    move v12, v3

    .line 156
    move-object v3, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move v13, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v3 .. v17}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    new-instance v4, Lp950;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct {v4, v0, v1, v2, v12}, Lp950;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public static final b(Lk750;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v0, -0x5af7bd35

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v5, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v9

    .line 76
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_8

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v10

    .line 94
    :goto_6
    move v10, v0

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move-object/from16 v9, p3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    and-int/lit16 v0, v10, 0x493

    .line 100
    .line 101
    const/16 v11, 0x492

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eq v0, v11, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    move v0, v12

    .line 109
    :goto_8
    and-int/lit8 v11, v10, 0x1

    .line 110
    .line 111
    invoke-virtual {v7, v11, v0}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    move-object v11, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object v11, v5

    .line 124
    :goto_9
    invoke-static {v7}, Lk350;->a(Lbun;)Lnko0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lzkt0;->a:Luow0;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lwkt0;

    .line 135
    .line 136
    iget-object v14, v5, Lwkt0;->e:Lo1r0;

    .line 137
    .line 138
    sget-object v5, Lon01;->c:Ltn01;

    .line 139
    .line 140
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    const/16 v15, 0x3f

    .line 145
    .line 146
    invoke-static {v5, v2, v3, v15}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    const v37, 0xffdfff

    .line 153
    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const-wide/16 v24, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    sget-object v28, Lq950;->a:Loit0;

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const-wide/16 v31, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 194
    .line 195
    iget-wide v5, v3, Lz3n;->d:J

    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v15, 0x3f4ccccd    # 0.8f

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v3, v12}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    and-int/lit8 v15, v10, 0xe

    .line 215
    .line 216
    const/4 v13, 0x4

    .line 217
    if-ne v15, v13, :cond_b

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_b
    move v13, v12

    .line 222
    :goto_a
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v13, :cond_c

    .line 227
    .line 228
    sget-object v13, Lly5;->c:Lev00;

    .line 229
    .line 230
    if-ne v15, v13, :cond_d

    .line 231
    .line 232
    :cond_c
    new-instance v15, Ld930;

    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    invoke-direct {v15, v1, v13}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v3, v12, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v12, "ImagePromptSuggestionCard"

    .line 248
    .line 249
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-instance v0, Lq66;

    .line 258
    .line 259
    move-wide/from16 v17, v5

    .line 260
    .line 261
    const/4 v5, 0x7

    .line 262
    move-object v3, v4

    .line 263
    move-object v4, v2

    .line 264
    move-object v2, v1

    .line 265
    move-object v1, v9

    .line 266
    invoke-direct/range {v0 .. v5}, Lq66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    const v1, -0x52699aa0

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-static {v1, v2, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    shr-int/lit8 v0, v10, 0x3

    .line 278
    .line 279
    and-int/lit8 v21, v0, 0xe

    .line 280
    .line 281
    const/16 v22, 0x3e4

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v10, v14

    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object v0, v11

    .line 291
    move-object v8, v12

    .line 292
    move-wide/from16 v11, v17

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object/from16 v20, v7

    .line 299
    .line 300
    move-object/from16 v7, p1

    .line 301
    .line 302
    invoke-static/range {v7 .. v22}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 303
    .line 304
    .line 305
    move-object v3, v0

    .line 306
    goto :goto_b

    .line 307
    :cond_e
    move-object/from16 v20, v7

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 310
    .line 311
    .line 312
    move-object v3, v5

    .line 313
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    new-instance v0, Lkhb;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move/from16 v5, p5

    .line 328
    .line 329
    move/from16 v6, p6

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Lkhb;-><init>(Lk750;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_f
    return-void
.end method
