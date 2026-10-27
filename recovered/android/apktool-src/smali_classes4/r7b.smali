.class public abstract Lr7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmvb0;

.field public static final b:J

.field public static final c:Ltiy;

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lmvb0;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const v18, 0xffffdf

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lunp;->d:Lt3q;

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v15, 0x0

    .line 24
    .line 25
    invoke-direct/range {v0 .. v18}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lr7b;->a:Lmvb0;

    .line 29
    .line 30
    sget-wide v0, Lmee;->e:J

    .line 31
    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lr7b;->b:J

    .line 41
    .line 42
    sget-object v2, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    sget-object v3, Lltt;->z:Lbfr;

    .line 45
    .line 46
    invoke-static {v2, v0, v1, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lr7b;->c:Ltiy;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v0}, Lh750;->i(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Lr7b;->d:J

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lpv50;Ljava/lang/String;Lwkw;Lov50;Ltiy;Lukb0;Lfnb0;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    const v0, 0x7a631a3c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    and-int/lit16 v5, v12, 0x1000

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_4
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 94
    .line 95
    const/high16 v5, 0x30000

    .line 96
    .line 97
    and-int/2addr v5, v12

    .line 98
    if-nez v5, :cond_a

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/high16 v5, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v5

    .line 112
    :cond_a
    const/high16 v5, 0x180000

    .line 113
    .line 114
    and-int/2addr v5, v12

    .line 115
    if-nez v5, :cond_c

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    const/high16 v5, 0x100000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v5, 0x80000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v5

    .line 129
    :cond_c
    const/high16 v9, 0xc00000

    .line 130
    .line 131
    and-int v5, v12, v9

    .line 132
    .line 133
    if-nez v5, :cond_e

    .line 134
    .line 135
    move-object/from16 v5, p6

    .line 136
    .line 137
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    const/high16 v6, 0x800000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/high16 v6, 0x400000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v6

    .line 149
    :goto_9
    move v10, v0

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object/from16 v5, p6

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :goto_a
    const v0, 0x492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v10

    .line 158
    const v6, 0x492492

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    if-eq v0, v6, :cond_f

    .line 163
    .line 164
    move v0, v13

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    const/4 v0, 0x0

    .line 167
    :goto_b
    and-int/lit8 v6, v10, 0x1

    .line 168
    .line 169
    invoke-virtual {v8, v6, v0}, Lf1q;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v12, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_10
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :cond_11
    :goto_c
    invoke-virtual {v8}, Lf1q;->t()V

    .line 193
    .line 194
    .line 195
    if-nez v4, :cond_12

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    iget v0, v4, Lukb0;->a:I

    .line 199
    .line 200
    if-ne v0, v13, :cond_13

    .line 201
    .line 202
    new-instance v0, Lfnb0;

    .line 203
    .line 204
    invoke-direct {v0, v13}, Lfnb0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_13
    :goto_d
    if-nez v4, :cond_14

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    iget v0, v4, Lukb0;->a:I

    .line 212
    .line 213
    if-ne v0, v1, :cond_15

    .line 214
    .line 215
    new-instance v0, Lfnb0;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lfnb0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    :goto_e
    const/4 v0, 0x0

    .line 222
    :goto_f
    sget-object v1, Lqiy;->a:Lqiy;

    .line 223
    .line 224
    const-string v6, "CodeBlock"

    .line 225
    .line 226
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object v3, v0

    .line 235
    new-instance v0, Lwv3;

    .line 236
    .line 237
    const/16 v6, 0x9

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    invoke-direct/range {v0 .. v6}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    const v1, 0x4ab9168a    # 6064965.0f

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    and-int/lit8 v1, v10, 0xe

    .line 251
    .line 252
    or-int/2addr v1, v9

    .line 253
    shr-int/lit8 v2, v10, 0x9

    .line 254
    .line 255
    and-int/lit8 v2, v2, 0x70

    .line 256
    .line 257
    or-int/2addr v1, v2

    .line 258
    and-int/lit16 v2, v10, 0x380

    .line 259
    .line 260
    or-int/2addr v1, v2

    .line 261
    sget-object v2, Lov50;->n:Lov50;

    .line 262
    .line 263
    and-int/lit16 v2, v10, 0x1c00

    .line 264
    .line 265
    or-int/2addr v1, v2

    .line 266
    shr-int/lit8 v2, v10, 0x3

    .line 267
    .line 268
    const v3, 0xe000

    .line 269
    .line 270
    .line 271
    and-int/2addr v3, v2

    .line 272
    or-int/2addr v1, v3

    .line 273
    const/high16 v3, 0x70000

    .line 274
    .line 275
    and-int/2addr v3, v2

    .line 276
    or-int/2addr v1, v3

    .line 277
    const/high16 v3, 0x380000

    .line 278
    .line 279
    and-int/2addr v2, v3

    .line 280
    or-int v9, v1, v2

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v1, 0x0

    .line 284
    move-object/from16 v3, p3

    .line 285
    .line 286
    move-object/from16 v5, p5

    .line 287
    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    move-object v2, v7

    .line 291
    move-object v4, v13

    .line 292
    move-object v7, v0

    .line 293
    move-object v0, p0

    .line 294
    invoke-static/range {v0 .. v10}, Lr7b;->b(Lpv50;Ljava/lang/Boolean;Lwkw;Lov50;Ltiy;Lukb0;Lfnb0;Lzqe;Lf1q;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_16
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_17

    .line 306
    .line 307
    new-instance v0, Lry;

    .line 308
    .line 309
    const/4 v9, 0x5

    .line 310
    move-object v1, p0

    .line 311
    move-object v2, p1

    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v6, p5

    .line 317
    .line 318
    move-object/from16 v7, p6

    .line 319
    .line 320
    move-object v5, v11

    .line 321
    move v8, v12

    .line 322
    invoke-direct/range {v0 .. v9}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_17
    return-void
.end method

.method public static final b(Lpv50;Ljava/lang/Boolean;Lwkw;Lov50;Ltiy;Lukb0;Lfnb0;Lzqe;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v4, 0x3d57f6dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v9, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v9

    .line 33
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, p10, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    or-int/lit16 v4, v4, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v7, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v7, v9, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v8

    .line 76
    :goto_4
    and-int/lit16 v8, v9, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_9

    .line 79
    .line 80
    and-int/lit8 v8, p10, 0x4

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    and-int/lit16 v8, v9, 0x1000

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :goto_5
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v8

    .line 105
    :cond_9
    and-int/lit8 v8, p10, 0x8

    .line 106
    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v10, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v10, v9, 0x6000

    .line 115
    .line 116
    if-nez v10, :cond_a

    .line 117
    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_c

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v4, v11

    .line 132
    :goto_8
    and-int/lit8 v11, p10, 0x10

    .line 133
    .line 134
    const/high16 v12, 0x30000

    .line 135
    .line 136
    if-eqz v11, :cond_e

    .line 137
    .line 138
    or-int/2addr v4, v12

    .line 139
    :cond_d
    move-object/from16 v12, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_e
    and-int/2addr v12, v9

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    move-object/from16 v12, p5

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_f

    .line 152
    .line 153
    const/high16 v13, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/high16 v13, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v4, v13

    .line 159
    :goto_a
    const/high16 v13, 0xc00000

    .line 160
    .line 161
    and-int/2addr v13, v9

    .line 162
    if-nez v13, :cond_11

    .line 163
    .line 164
    move-object/from16 v13, p7

    .line 165
    .line 166
    invoke-virtual {v3, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_10

    .line 171
    .line 172
    const/high16 v14, 0x800000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/high16 v14, 0x400000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v4, v14

    .line 178
    goto :goto_c

    .line 179
    :cond_11
    move-object/from16 v13, p7

    .line 180
    .line 181
    :goto_c
    const v14, 0x412493

    .line 182
    .line 183
    .line 184
    and-int/2addr v14, v4

    .line 185
    const v15, 0x412492

    .line 186
    .line 187
    .line 188
    if-eq v14, v15, :cond_12

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/4 v14, 0x0

    .line 193
    :goto_d
    and-int/lit8 v15, v4, 0x1

    .line 194
    .line 195
    invoke-virtual {v3, v15, v14}, Lf1q;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_25

    .line 200
    .line 201
    invoke-virtual {v3}, Lf1q;->f0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v14, v9, 0x1

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    if-eqz v14, :cond_16

    .line 208
    .line 209
    invoke-virtual {v3}, Lf1q;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_13

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v6, p10, 0x4

    .line 220
    .line 221
    if-eqz v6, :cond_14

    .line 222
    .line 223
    and-int/lit16 v4, v4, -0x1c01

    .line 224
    .line 225
    :cond_14
    move-object v6, v7

    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    :cond_15
    const/4 v8, 0x2

    .line 229
    move v7, v4

    .line 230
    move-object/from16 v4, p6

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_16
    :goto_e
    if-eqz v6, :cond_18

    .line 234
    .line 235
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Lqwe;->a:Lqnz;

    .line 240
    .line 241
    if-ne v6, v7, :cond_17

    .line 242
    .line 243
    new-instance v6, Lwkw;

    .line 244
    .line 245
    invoke-direct {v6}, Lwkw;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    check-cast v6, Lwkw;

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_18
    move-object v6, v7

    .line 255
    :goto_f
    and-int/lit8 v7, p10, 0x4

    .line 256
    .line 257
    if-eqz v7, :cond_19

    .line 258
    .line 259
    new-instance v0, Lov50;

    .line 260
    .line 261
    const/16 v7, 0x1fff

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-direct {v0, v14, v14, v15, v7}, Lov50;-><init>(ZZLdy40;I)V

    .line 265
    .line 266
    .line 267
    and-int/lit16 v4, v4, -0x1c01

    .line 268
    .line 269
    :cond_19
    if-eqz v8, :cond_1a

    .line 270
    .line 271
    sget-object v7, Lqiy;->a:Lqiy;

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_1a
    move-object v7, v10

    .line 275
    :goto_10
    if-eqz v11, :cond_1b

    .line 276
    .line 277
    move-object v12, v15

    .line 278
    :cond_1b
    and-int/lit8 v8, p10, 0x20

    .line 279
    .line 280
    move-object/from16 v16, v7

    .line 281
    .line 282
    if-eqz v8, :cond_15

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    move v7, v4

    .line 286
    move-object v4, v15

    .line 287
    :goto_11
    invoke-virtual {v3}, Lf1q;->t()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v10, v7, 0xe

    .line 291
    .line 292
    invoke-static {v3}, Ldw50;->b(Lf1q;)Lcw50;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, Ldw50;->c(Lcw50;)Lcw50;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v11, v11, Lcw50;->e:Lzab;

    .line 301
    .line 302
    const-string v14, "Required value was null."

    .line 303
    .line 304
    if-eqz v11, :cond_24

    .line 305
    .line 306
    invoke-static {v3}, Lnv50;->d(Lf1q;)Lmvb0;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v15, v11, Lzab;->a:Lmvb0;

    .line 311
    .line 312
    invoke-virtual {v8, v15}, Lmvb0;->f(Lmvb0;)Lmvb0;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    iget-object v8, v11, Lzab;->b:Ltiy;

    .line 317
    .line 318
    if-eqz v8, :cond_23

    .line 319
    .line 320
    sget-object v15, Ljcf;->h:Llsm;

    .line 321
    .line 322
    invoke-virtual {v3, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Lqlk;

    .line 327
    .line 328
    iget-object v5, v11, Lzab;->c:Lvvb0;

    .line 329
    .line 330
    if-eqz v5, :cond_22

    .line 331
    .line 332
    move-object/from16 p3, v4

    .line 333
    .line 334
    iget-wide v4, v5, Lvvb0;->a:J

    .line 335
    .line 336
    invoke-interface {v15, v4, v5}, Lqlk;->A(J)F

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    if-eqz v2, :cond_1c

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    goto :goto_12

    .line 347
    :cond_1c
    iget-object v4, v11, Lzab;->d:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-eqz v4, :cond_21

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    :goto_12
    if-nez v12, :cond_1d

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_1d
    iget v5, v12, Lukb0;->a:I

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    if-ne v5, v11, :cond_1e

    .line 362
    .line 363
    new-instance v15, Lfnb0;

    .line 364
    .line 365
    invoke-direct {v15, v11}, Lfnb0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    :goto_13
    move-object/from16 v18, v15

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_1e
    :goto_14
    if-nez v12, :cond_1f

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_1f
    iget v5, v12, Lukb0;->a:I

    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    if-ne v5, v11, :cond_20

    .line 378
    .line 379
    new-instance v15, Lfnb0;

    .line 380
    .line 381
    invoke-direct {v15, v11}, Lfnb0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_20
    :goto_15
    const/16 v18, 0x0

    .line 386
    .line 387
    :goto_16
    sget-object v5, Lov50;->n:Lov50;

    .line 388
    .line 389
    shr-int/lit8 v5, v7, 0x9

    .line 390
    .line 391
    and-int/lit8 v5, v5, 0xe

    .line 392
    .line 393
    shr-int/lit8 v7, v7, 0x3

    .line 394
    .line 395
    and-int/lit8 v7, v7, 0x70

    .line 396
    .line 397
    or-int/2addr v5, v7

    .line 398
    invoke-static {v0, v6, v3, v5}, Levt;->M(Lov50;Lwkw;Lf1q;I)Lr81;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    new-instance v14, Lg7b;

    .line 403
    .line 404
    move-object/from16 v17, v0

    .line 405
    .line 406
    move-object/from16 v19, v8

    .line 407
    .line 408
    move-object/from16 v22, v13

    .line 409
    .line 410
    invoke-direct/range {v14 .. v22}, Lg7b;-><init>(Lr81;Ltiy;Lov50;Lfnb0;Ltiy;FLmvb0;Lzqe;)V

    .line 411
    .line 412
    .line 413
    const v0, -0x5309d7cb

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v14, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    or-int/lit16 v5, v10, 0x180

    .line 421
    .line 422
    invoke-static {v1, v4, v0, v3, v5}, Lqm7;->d(Lpv50;ZLzqe;Lf1q;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v7, p3

    .line 426
    .line 427
    move-object/from16 v5, v16

    .line 428
    .line 429
    move-object/from16 v4, v17

    .line 430
    .line 431
    goto :goto_17

    .line 432
    :cond_21
    invoke-static {v14}, Lhs0;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_22
    invoke-static {v14}, Lhs0;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_23
    invoke-static {v14}, Lhs0;->l(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_24
    invoke-static {v14}, Lhs0;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_25
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    move-object v4, v0

    .line 452
    move-object v6, v7

    .line 453
    move-object v5, v10

    .line 454
    move-object/from16 v7, p6

    .line 455
    .line 456
    :goto_17
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    if-eqz v13, :cond_26

    .line 461
    .line 462
    new-instance v0, Li7b;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    move-object/from16 v8, p7

    .line 466
    .line 467
    move/from16 v10, p10

    .line 468
    .line 469
    move-object v3, v6

    .line 470
    move-object v6, v12

    .line 471
    invoke-direct/range {v0 .. v11}, Li7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_26
    return-void
.end method
