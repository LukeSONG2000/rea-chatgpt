.class public abstract Lci50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lci50;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v2, -0x711e6ead

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v3, v5

    .line 52
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 65
    .line 66
    iget-wide v8, v3, Lp5n;->c:J

    .line 67
    .line 68
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lly5;->c:Lev00;

    .line 73
    .line 74
    if-ne v3, v4, :cond_4

    .line 75
    .line 76
    new-instance v3, Lodw;

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lodw;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v1, v5, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lon01;->a:Ltn01;

    .line 93
    .line 94
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 95
    .line 96
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v7, "ImagesHomeGroupTitle"

    .line 99
    .line 100
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    and-int/lit8 v16, v2, 0xe

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x3ef8

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v2, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    move v6, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    move v7, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    move v10, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move v11, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    move v12, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move v13, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    move v14, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    move/from16 v19, v14

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance v2, Lbi50;

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    move/from16 v4, p3

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v2, v0, v3, v4, v12}, Lbi50;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public static final b(Lk750;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v2, v0, Lk750;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v3, -0x55fe5196

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p5, v3

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

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
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    and-int/lit16 v5, v3, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v10

    .line 80
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v14, v6, v5}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_c

    .line 87
    .line 88
    iget-object v5, v0, Lk750;->f:Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, v0, Lk750;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v5, v11

    .line 101
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/2addr v5, v6

    .line 106
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    sget-object v5, Lly5;->c:Lev00;

    .line 113
    .line 114
    if-ne v6, v5, :cond_7

    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, Lk750;->b()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v5, v2}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-le v2, v9, :cond_8

    .line 154
    .line 155
    move v2, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move v2, v10

    .line 158
    :goto_5
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    rem-int/2addr v5, v11

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move v5, v10

    .line 171
    :goto_6
    invoke-static {v5, v6}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Lk750;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_a
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 184
    .line 185
    const-string v11, "ImagesHomePromptCard"

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    const v2, -0x264e068c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v6, 0x258

    .line 204
    .line 205
    sget-object v11, Liqx;->d:Lml;

    .line 206
    .line 207
    invoke-static {v6, v10, v11, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v4, Lrq7;

    .line 212
    .line 213
    const/16 v6, 0x9

    .line 214
    .line 215
    invoke-direct {v4, v0, v1, v6}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    const v6, -0x4db5230f

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v9, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    shr-int/lit8 v3, v3, 0x6

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0x70

    .line 228
    .line 229
    or-int/lit16 v15, v3, 0x6c00

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const-string v12, "promptImageCrossfade"

    .line 234
    .line 235
    move v9, v10

    .line 236
    move-object v10, v2

    .line 237
    move v2, v9

    .line 238
    move-object v9, v5

    .line 239
    invoke-static/range {v9 .. v16}, Lnbm0;->g(Ljava/lang/Object;Lnqd0;Lyu00;Ljava/lang/String;Lfin;Lbun;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move-object v9, v5

    .line 247
    move v2, v10

    .line 248
    const v4, -0x2646485d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    and-int/lit8 v5, v3, 0x7e

    .line 263
    .line 264
    shr-int/lit8 v3, v3, 0x3

    .line 265
    .line 266
    and-int/lit16 v3, v3, 0x380

    .line 267
    .line 268
    or-int/2addr v5, v3

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object v3, v9

    .line 271
    move v9, v2

    .line 272
    move-object v2, v4

    .line 273
    move-object v4, v14

    .line 274
    invoke-static/range {v0 .. v6}, Lq950;->b(Lk750;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_d

    .line 289
    .line 290
    new-instance v0, Lk9a;

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    move-object/from16 v4, p0

    .line 294
    .line 295
    move-object/from16 v6, p1

    .line 296
    .line 297
    move/from16 v2, p5

    .line 298
    .line 299
    move-object v5, v7

    .line 300
    move-object v3, v8

    .line 301
    invoke-direct/range {v0 .. v6}, Lk9a;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_d
    return-void
.end method
