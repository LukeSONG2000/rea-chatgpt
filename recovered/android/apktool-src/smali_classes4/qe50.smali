.class public abstract Lqe50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3f75c28f    # 0.96f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x3f6b851f    # 0.92f

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x3ee147ae    # 0.44f

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v0, v1, v2, v0, v3}, [Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lqe50;->a:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ljava/util/List;FFLtiy;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v4, -0xc060545

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lf1q;->e(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Lf1q;->e(F)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    :cond_6
    move-object/from16 v6, p3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v6, v0, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v7

    .line 92
    :goto_5
    and-int/lit16 v7, v4, 0x493

    .line 93
    .line 94
    const/16 v8, 0x492

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x1

    .line 98
    if-eq v7, v8, :cond_9

    .line 99
    .line 100
    move v7, v15

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v7, v14

    .line 103
    :goto_6
    and-int/2addr v4, v15

    .line 104
    invoke-virtual {v11, v4, v7}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_d

    .line 109
    .line 110
    sget-object v4, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object v5, v6

    .line 117
    :goto_7
    new-instance v6, Lrq3;

    .line 118
    .line 119
    new-instance v7, Lqv6;

    .line 120
    .line 121
    invoke-direct {v7, v14}, Lqv6;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v3, v15, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "ReplacementShimmerLines"

    .line 128
    .line 129
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lbar;->n:Lcz5;

    .line 138
    .line 139
    invoke-static {v6, v8, v11, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v8, v11, Lf1q;->T:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v11, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v10, Ljwe;->L:Liwe;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Liwe;->b:Lfcf;

    .line 163
    .line 164
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v12, v11, Lf1q;->S:Z

    .line 168
    .line 169
    if-eqz v12, :cond_b

    .line 170
    .line 171
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 176
    .line 177
    .line 178
    :goto_8
    sget-object v10, Liwe;->f:Lg61;

    .line 179
    .line 180
    invoke-static {v11, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Liwe;->e:Lg61;

    .line 184
    .line 185
    invoke-static {v11, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v8, Liwe;->g:Lg61;

    .line 193
    .line 194
    invoke-static {v11, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Liwe;->h:Loj0;

    .line 198
    .line 199
    invoke-static {v11, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Liwe;->d:Lg61;

    .line 203
    .line 204
    invoke-static {v11, v7, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const v6, -0xc97c198

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    move-object v6, v1

    .line 214
    check-cast v6, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, Lvy70;->a:Llsm;

    .line 245
    .line 246
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lsy70;

    .line 251
    .line 252
    iget-object v10, v7, Lsy70;->b:Lz060;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/16 v13, 0xf

    .line 256
    .line 257
    move-object v7, v5

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v9, v4

    .line 260
    move-object v4, v6

    .line 261
    move-object v8, v7

    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    move-object/from16 v17, v8

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    move-object/from16 v18, v9

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static/range {v4 .. v13}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4, v11, v14}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v5, v17

    .line 278
    .line 279
    move-object/from16 v4, v18

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move-object/from16 v17, v5

    .line 283
    .line 284
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v4, v17

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    move-object v4, v6

    .line 297
    :goto_a
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    new-instance v0, Lz5n;

    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    move/from16 v5, p5

    .line 307
    .line 308
    move/from16 v6, p6

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Lz5n;-><init>(Ljava/lang/Object;FFLtiy;IIB)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;Lmvb0;Ltiy;Ljava/util/List;FFFFLf1q;II)V
    .locals 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    const v1, -0xb883036

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit8 v5, p10, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v0, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v7

    .line 94
    :goto_5
    and-int/lit16 v7, v0, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x2000

    .line 99
    .line 100
    :cond_9
    const/high16 v7, 0x30000

    .line 101
    .line 102
    and-int/2addr v7, v0

    .line 103
    if-nez v7, :cond_a

    .line 104
    .line 105
    const/high16 v7, 0x10000

    .line 106
    .line 107
    or-int/2addr v4, v7

    .line 108
    :cond_a
    const/high16 v7, 0xd80000

    .line 109
    .line 110
    or-int/2addr v4, v7

    .line 111
    const v7, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v4

    .line 115
    const v9, 0x492492

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eq v7, v9, :cond_b

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    move v7, v13

    .line 124
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 125
    .line 126
    invoke-virtual {v8, v9, v7}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1a

    .line 131
    .line 132
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v7, v0, 0x1

    .line 136
    .line 137
    const v10, -0x7e001

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    and-int/2addr v4, v10

    .line 153
    move/from16 v5, p4

    .line 154
    .line 155
    move/from16 v14, p6

    .line 156
    .line 157
    move/from16 v15, p7

    .line 158
    .line 159
    move v7, v4

    .line 160
    move-object v4, v6

    .line 161
    move/from16 v6, p5

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 165
    .line 166
    sget-object v5, Lqe50;->a:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    move-object v5, v6

    .line 170
    :goto_8
    sget v6, Lm890;->a:F

    .line 171
    .line 172
    and-int/2addr v4, v10

    .line 173
    const/high16 v6, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/high16 v7, 0x41000000    # 8.0f

    .line 176
    .line 177
    const v10, 0x3e23d70a    # 0.16f

    .line 178
    .line 179
    .line 180
    move v14, v7

    .line 181
    move v7, v4

    .line 182
    move-object v4, v5

    .line 183
    move v5, v6

    .line 184
    move v6, v14

    .line 185
    move v14, v10

    .line 186
    const/high16 v15, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :goto_9
    invoke-virtual {v8}, Lf1q;->t()V

    .line 189
    .line 190
    .line 191
    sget-object v10, Lqiy;->a:Lqiy;

    .line 192
    .line 193
    const-string v11, "ReplacementShimmerText"

    .line 194
    .line 195
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v9, Lbar;->b:Lez5;

    .line 204
    .line 205
    invoke-static {v9, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-wide v2, v8, Lf1q;->T:J

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v8, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v19, Ljwe;->L:Liwe;

    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v13, Liwe;->b:Lfcf;

    .line 229
    .line 230
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v8, Lf1q;->S:Z

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v8, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 242
    .line 243
    .line 244
    :goto_a
    sget-object v0, Liwe;->f:Lg61;

    .line 245
    .line 246
    invoke-static {v8, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Liwe;->e:Lg61;

    .line 250
    .line 251
    invoke-static {v8, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, Liwe;->g:Lg61;

    .line 259
    .line 260
    invoke-static {v8, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Liwe;->h:Loj0;

    .line 264
    .line 265
    invoke-static {v8, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Liwe;->d:Lg61;

    .line 269
    .line 270
    invoke-static {v8, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x13c2c64b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    const v0, -0x13c2f738

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 289
    .line 290
    .line 291
    move v0, v7

    .line 292
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    shr-int/lit8 v0, v0, 0x9

    .line 297
    .line 298
    and-int/lit16 v9, v0, 0x3fe

    .line 299
    .line 300
    const/16 v10, 0x8

    .line 301
    .line 302
    invoke-static/range {v4 .. v10}, Lqe50;->a(Ljava/util/List;FFLtiy;Lf1q;II)V

    .line 303
    .line 304
    .line 305
    move-object v2, v4

    .line 306
    move v3, v5

    .line 307
    move/from16 v30, v6

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    move/from16 v32, v14

    .line 317
    .line 318
    move/from16 p3, v15

    .line 319
    .line 320
    :goto_b
    const/4 v0, 0x1

    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_10
    move-object v2, v4

    .line 324
    move v3, v5

    .line 325
    move/from16 v30, v6

    .line 326
    .line 327
    move v0, v7

    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, -0x13bf88ce

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v4, v0, 0xe

    .line 339
    .line 340
    const/4 v5, 0x4

    .line 341
    if-ne v4, v5, :cond_11

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_11
    const/4 v5, 0x0

    .line 346
    :goto_c
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v7, Lqwe;->a:Lqnz;

    .line 351
    .line 352
    if-nez v5, :cond_12

    .line 353
    .line 354
    if-ne v6, v7, :cond_13

    .line 355
    .line 356
    :cond_12
    sget-object v5, Lnin;->a:Lnin;

    .line 357
    .line 358
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    move-object v5, v6

    .line 366
    check-cast v5, Lpuy;

    .line 367
    .line 368
    sget-wide v12, Lmee;->k:J

    .line 369
    .line 370
    const/high16 v6, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    move/from16 p3, v0

    .line 381
    .line 382
    const/16 v0, 0x12

    .line 383
    .line 384
    if-ne v9, v7, :cond_14

    .line 385
    .line 386
    new-instance v9, Ldu40;

    .line 387
    .line 388
    invoke-direct {v9, v0}, Ldu40;-><init>(B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-static {v6, v9}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/high16 v17, 0x380000

    .line 413
    .line 414
    move/from16 p4, v0

    .line 415
    .line 416
    and-int v0, p3, v17

    .line 417
    .line 418
    const/high16 v1, 0x100000

    .line 419
    .line 420
    if-ne v0, v1, :cond_15

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_d

    .line 424
    :cond_15
    const/4 v0, 0x0

    .line 425
    :goto_d
    or-int/2addr v0, v9

    .line 426
    const/high16 v1, 0x1c00000

    .line 427
    .line 428
    and-int v9, p3, v1

    .line 429
    .line 430
    move/from16 p5, v1

    .line 431
    .line 432
    const/high16 v1, 0x800000

    .line 433
    .line 434
    if-ne v9, v1, :cond_16

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    goto :goto_e

    .line 438
    :cond_16
    const/4 v1, 0x0

    .line 439
    :goto_e
    or-int/2addr v0, v1

    .line 440
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v0, :cond_18

    .line 445
    .line 446
    if-ne v1, v7, :cond_17

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_17
    const/4 v0, 0x0

    .line 450
    goto :goto_10

    .line 451
    :cond_18
    :goto_f
    new-instance v1, Loe50;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-direct {v1, v5, v14, v15, v0}, Loe50;-><init>(Ljava/lang/Object;FFB)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_10
    move-object/from16 v24, v1

    .line 461
    .line 462
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    or-int/lit16 v1, v4, 0x180

    .line 465
    .line 466
    shl-int/lit8 v4, p3, 0x12

    .line 467
    .line 468
    and-int v28, v4, p5

    .line 469
    .line 470
    const v29, 0xfff8

    .line 471
    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    move-object v4, v10

    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    move-object v7, v11

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object/from16 v17, v7

    .line 480
    .line 481
    move-wide/from16 v33, v12

    .line 482
    .line 483
    move-object v13, v5

    .line 484
    move-object v5, v6

    .line 485
    move-wide/from16 v6, v33

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    move-object/from16 v18, v13

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    move/from16 v19, v14

    .line 492
    .line 493
    move/from16 v20, v15

    .line 494
    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    const/16 v21, 0x1

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    move-object/from16 v22, v17

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object/from16 v25, v18

    .line 506
    .line 507
    move/from16 v23, v19

    .line 508
    .line 509
    const-wide/16 v18, 0x0

    .line 510
    .line 511
    move/from16 v26, v20

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    move/from16 v27, v21

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    move-object/from16 v31, v22

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    move/from16 v32, v23

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    move/from16 v27, v1

    .line 528
    .line 529
    move-object v1, v4

    .line 530
    move-object/from16 p4, v25

    .line 531
    .line 532
    move/from16 p3, v26

    .line 533
    .line 534
    move-object/from16 v0, v31

    .line 535
    .line 536
    move-object/from16 v4, p0

    .line 537
    .line 538
    move-object/from16 v25, p1

    .line 539
    .line 540
    move-object/from16 v26, p8

    .line 541
    .line 542
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 543
    .line 544
    .line 545
    invoke-interface/range {p4 .. p4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/Collection;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_19

    .line 556
    .line 557
    move-object v4, v2

    .line 558
    :cond_19
    check-cast v4, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v5, Lmc6;->a:Lmc6;

    .line 565
    .line 566
    invoke-virtual {v5, v1}, Lmc6;->b(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    move-object/from16 v8, p8

    .line 577
    .line 578
    move v5, v3

    .line 579
    move/from16 v6, v30

    .line 580
    .line 581
    invoke-static/range {v4 .. v10}, Lqe50;->a(Ljava/util/List;FFLtiy;Lf1q;II)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :goto_11
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 591
    .line 592
    .line 593
    move/from16 v8, p3

    .line 594
    .line 595
    move-object v4, v2

    .line 596
    move/from16 v7, v32

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1a
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 600
    .line 601
    .line 602
    move/from16 v5, p4

    .line 603
    .line 604
    move/from16 v7, p6

    .line 605
    .line 606
    move/from16 v8, p7

    .line 607
    .line 608
    move-object v4, v6

    .line 609
    move/from16 v6, p5

    .line 610
    .line 611
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    if-eqz v11, :cond_1b

    .line 616
    .line 617
    new-instance v0, Lpe50;

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    move-object/from16 v3, p2

    .line 624
    .line 625
    move/from16 v9, p9

    .line 626
    .line 627
    move/from16 v10, p10

    .line 628
    .line 629
    invoke-direct/range {v0 .. v10}, Lpe50;-><init>(Ljava/lang/String;Lmvb0;Ltiy;Ljava/util/List;FFFFII)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    :cond_1b
    return-void
.end method
