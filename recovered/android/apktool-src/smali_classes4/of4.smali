.class public abstract Lof4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lof4;->a:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IIJLf1q;Ljava/lang/String;)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const v0, 0x61c35762

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p1, v0

    .line 22
    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    invoke-virtual {v7, v3, v4}, Lf1q;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v5

    .line 37
    invoke-virtual/range {p4 .. p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    and-int/lit16 v5, v0, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v8

    .line 59
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v6, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    sget-object v11, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    const-string v12, "AuthChallengeActionButtonContent"

    .line 70
    .line 71
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lbar;->f:Lez5;

    .line 86
    .line 87
    invoke-static {v6, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v8, v7, Lf1q;->T:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v7, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v13, Ljwe;->L:Liwe;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v13, Liwe;->b:Lfcf;

    .line 111
    .line 112
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v14, v7, Lf1q;->S:Z

    .line 116
    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v14, Liwe;->f:Lg61;

    .line 127
    .line 128
    invoke-static {v7, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Liwe;->e:Lg61;

    .line 132
    .line 133
    invoke-static {v7, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Liwe;->g:Lg61;

    .line 141
    .line 142
    invoke-static {v7, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Liwe;->h:Loj0;

    .line 146
    .line 147
    invoke-static {v7, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v15, Liwe;->d:Lg61;

    .line 151
    .line 152
    invoke-static {v7, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    sget-object v5, Lbar;->o:Lcz5;

    .line 159
    .line 160
    new-instance v10, Lrq3;

    .line 161
    .line 162
    move/from16 v17, v0

    .line 163
    .line 164
    new-instance v0, Lvl3;

    .line 165
    .line 166
    invoke-direct {v0, v5, v2}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v10, v2, v5, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lbar;->l:Ldz5;

    .line 176
    .line 177
    const/16 v2, 0x30

    .line 178
    .line 179
    invoke-static {v10, v0, v7, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v6

    .line 184
    iget-wide v5, v7, Lf1q;->T:J

    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v7, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    iget-boolean v2, v7, Lf1q;->S:Z

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-static {v7, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, v18

    .line 218
    .line 219
    invoke-static {v7, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v7, v9, v7, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v10, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, v17, 0xe

    .line 229
    .line 230
    invoke-static {v1, v0, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    shl-int/lit8 v0, v17, 0x6

    .line 239
    .line 240
    and-int/lit16 v0, v0, 0x1c00

    .line 241
    .line 242
    const/16 v3, 0x38

    .line 243
    .line 244
    or-int v8, v3, v0

    .line 245
    .line 246
    const/4 v9, 0x4

    .line 247
    const/4 v3, 0x0

    .line 248
    move-wide/from16 v5, p2

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v15, Lukb0;

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-direct {v15, v0}, Lukb0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v0, v17, 0x6

    .line 266
    .line 267
    and-int/lit8 v25, v0, 0xe

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const v27, 0x3fbfe

    .line 272
    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move/from16 v0, v16

    .line 286
    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    move-object/from16 v24, p4

    .line 302
    .line 303
    move-object/from16 v2, p5

    .line 304
    .line 305
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v7, v24

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    new-instance v0, Lmf4;

    .line 327
    .line 328
    move/from16 v2, p1

    .line 329
    .line 330
    move-wide/from16 v3, p2

    .line 331
    .line 332
    move-object/from16 v5, p5

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lmf4;-><init>(IIJLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_7
    return-void
.end method

.method public static final b(Lhg4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v3, -0x75c0bf48

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

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
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v6, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v7, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v8, v0, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v3, v8

    .line 107
    :cond_9
    and-int/lit16 v8, v3, 0x2493

    .line 108
    .line 109
    const/16 v9, 0x2492

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v8, v9, :cond_a

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move v8, v10

    .line 118
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {v15, v9, v8}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_14

    .line 125
    .line 126
    sget-object v8, Lqiy;->a:Lqiy;

    .line 127
    .line 128
    const-string v9, "AuthChallengeActionsRow"

    .line 129
    .line 130
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Lrq3;

    .line 139
    .line 140
    new-instance v14, Lqv6;

    .line 141
    .line 142
    invoke-direct {v14, v10}, Lqv6;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-direct {v13, v4, v11, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lbar;->k:Ldz5;

    .line 151
    .line 152
    invoke-static {v13, v4, v15, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v13, v15, Lf1q;->T:J

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v15, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v16, Ljwe;->L:Liwe;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v10, Liwe;->b:Lfcf;

    .line 176
    .line 177
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v11, v15, Lf1q;->S:Z

    .line 181
    .line 182
    if-eqz v11, :cond_b

    .line 183
    .line 184
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 189
    .line 190
    .line 191
    :goto_9
    sget-object v10, Liwe;->f:Lg61;

    .line 192
    .line 193
    invoke-static {v15, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Liwe;->e:Lg61;

    .line 197
    .line 198
    invoke-static {v15, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v10, Liwe;->g:Lg61;

    .line 206
    .line 207
    invoke-static {v15, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Liwe;->h:Loj0;

    .line 211
    .line 212
    invoke-static {v15, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Liwe;->d:Lg61;

    .line 216
    .line 217
    invoke-static {v15, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    float-to-double v10, v4

    .line 223
    const-wide/16 v19, 0x0

    .line 224
    .line 225
    cmpl-double v10, v10, v19

    .line 226
    .line 227
    const-string v21, "invalid weight; must be greater than zero"

    .line 228
    .line 229
    if-lez v10, :cond_c

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    invoke-static/range {v21 .. v21}, Ltqs;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_a
    new-instance v10, Lo8u;

    .line 236
    .line 237
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 238
    .line 239
    .line 240
    cmpl-float v11, v4, v22

    .line 241
    .line 242
    if-lez v11, :cond_d

    .line 243
    .line 244
    move/from16 v11, v22

    .line 245
    .line 246
    :goto_b
    const/4 v12, 0x1

    .line 247
    goto :goto_c

    .line 248
    :cond_d
    move v11, v4

    .line 249
    goto :goto_b

    .line 250
    :goto_c
    invoke-direct {v10, v11, v12}, Lo8u;-><init>(FZ)V

    .line 251
    .line 252
    .line 253
    sget v11, Lm890;->a:F

    .line 254
    .line 255
    const/high16 v11, 0x42600000    # 56.0f

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x2

    .line 259
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    iget-boolean v14, v1, Lhg4;->j:Z

    .line 266
    .line 267
    if-nez v14, :cond_e

    .line 268
    .line 269
    move v14, v11

    .line 270
    move v11, v12

    .line 271
    goto :goto_d

    .line 272
    :cond_e
    move v14, v11

    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_d
    iget-boolean v4, v1, Lhg4;->j:Z

    .line 275
    .line 276
    iget-object v12, v1, Lhg4;->k:Lud4;

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    sget-object v13, Lud4;->d:Lud4;

    .line 281
    .line 282
    if-ne v12, v13, :cond_f

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    goto :goto_e

    .line 286
    :cond_f
    const/4 v13, 0x0

    .line 287
    :goto_e
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-interface {v14, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v15, Lwlw;->b:Lzqe;

    .line 296
    .line 297
    shr-int/lit8 v14, v3, 0x9

    .line 298
    .line 299
    and-int/lit8 v14, v14, 0xe

    .line 300
    .line 301
    or-int/lit16 v14, v14, 0x6000

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v18, 0x3c4

    .line 306
    .line 307
    move-object/from16 v25, v8

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    move-object v7, v10

    .line 311
    const/4 v10, 0x1

    .line 312
    move-object/from16 v26, v12

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    move-object/from16 v27, v9

    .line 316
    .line 317
    move v9, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move/from16 v17, v14

    .line 320
    .line 321
    const/16 v28, 0x1

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    move-object/from16 v6, p3

    .line 325
    .line 326
    move-object/from16 v16, p5

    .line 327
    .line 328
    move-object/from16 v30, v25

    .line 329
    .line 330
    move-object/from16 v0, v26

    .line 331
    .line 332
    move-object/from16 v29, v27

    .line 333
    .line 334
    move/from16 v1, v28

    .line 335
    .line 336
    const/high16 v2, 0x42600000    # 56.0f

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    invoke-static/range {v6 .. v18}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x3f800000    # 1.0f

    .line 344
    .line 345
    float-to-double v7, v6

    .line 346
    cmpl-double v7, v7, v19

    .line 347
    .line 348
    if-lez v7, :cond_10

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_10
    invoke-static/range {v21 .. v21}, Ltqs;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_f
    new-instance v7, Lo8u;

    .line 355
    .line 356
    cmpl-float v8, v6, v22

    .line 357
    .line 358
    if-lez v8, :cond_11

    .line 359
    .line 360
    move/from16 v6, v22

    .line 361
    .line 362
    :cond_11
    invoke-direct {v7, v6, v1}, Lo8u;-><init>(FZ)V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v14, 0x2

    .line 367
    invoke-static {v7, v2, v6, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    if-nez v4, :cond_12

    .line 374
    .line 375
    move v11, v1

    .line 376
    goto :goto_10

    .line 377
    :cond_12
    move/from16 v11, v23

    .line 378
    .line 379
    :goto_10
    if-eqz v4, :cond_13

    .line 380
    .line 381
    sget-object v4, Lud4;->c:Lud4;

    .line 382
    .line 383
    if-ne v0, v4, :cond_13

    .line 384
    .line 385
    move v9, v1

    .line 386
    :goto_11
    move-object/from16 v0, v29

    .line 387
    .line 388
    move-object/from16 v4, v30

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_13
    move/from16 v9, v23

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :goto_12
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    sget-object v14, Lwlw;->c:Lzqe;

    .line 403
    .line 404
    shr-int/lit8 v0, v3, 0x6

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0xe

    .line 407
    .line 408
    const v2, 0x30006000

    .line 409
    .line 410
    .line 411
    or-int v16, v0, v2

    .line 412
    .line 413
    const/16 v17, 0x1c4

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v10, 0x1

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    move-object/from16 v6, p2

    .line 420
    .line 421
    move-object/from16 v15, p5

    .line 422
    .line 423
    invoke-static/range {v6 .. v17}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_14
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_13
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_15

    .line 438
    .line 439
    new-instance v0, Llt;

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move/from16 v6, p6

    .line 451
    .line 452
    invoke-direct/range {v0 .. v7}, Llt;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_15
    return-void
.end method

.method public static final c(Lhg4;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v2, -0x47c34241    # -4.4999408E-5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v6, v8

    .line 80
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v14, v7, v6}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    sget v6, Lm890;->a:F

    .line 89
    .line 90
    const/high16 v6, 0x42600000    # 56.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-boolean v6, v1, Lhg4;->j:Z

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget-object v7, v1, Lhg4;->k:Lud4;

    .line 102
    .line 103
    sget-object v10, Lud4;->d:Lud4;

    .line 104
    .line 105
    if-ne v7, v10, :cond_7

    .line 106
    .line 107
    move v7, v9

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move v7, v8

    .line 110
    :goto_6
    xor-int/2addr v9, v6

    .line 111
    sget-object v6, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    const-string v8, "AuthChallengeCancelButton"

    .line 114
    .line 115
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v13, Lwlw;->d:Lzqe;

    .line 124
    .line 125
    shr-int/lit8 v2, v2, 0x3

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0xe

    .line 128
    .line 129
    or-int/lit16 v15, v2, 0x6000

    .line 130
    .line 131
    const/16 v16, 0x3c4

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    invoke-static/range {v4 .. v16}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    new-instance v0, Lzv;

    .line 157
    .line 158
    const/4 v5, 0x6

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move/from16 v4, p4

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public static final d(IILf1q;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const v2, 0x61ca31c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lf1q;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v15

    .line 39
    :goto_2
    and-int/2addr v2, v5

    .line 40
    invoke-virtual {v12, v2, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v2, "AuthChallengeCircleIcon"

    .line 47
    .line 48
    sget-object v3, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Lm890;->a:F

    .line 55
    .line 56
    const/high16 v4, 0x42a00000    # 80.0f

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lb160;->a:Lz060;

    .line 67
    .line 68
    sget-object v4, Lqge;->a:Llsm;

    .line 69
    .line 70
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lpge;

    .line 75
    .line 76
    iget-wide v5, v5, Lpge;->h:J

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lpge;

    .line 83
    .line 84
    iget-wide v7, v4, Lpge;->q:J

    .line 85
    .line 86
    new-instance v4, Ls6;

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    invoke-direct {v4, v0, v9}, Ls6;-><init>(IB)V

    .line 90
    .line 91
    .line 92
    const v9, -0x789650bb

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/high16 v13, 0xc00000

    .line 100
    .line 101
    const/16 v14, 0x70

    .line 102
    .line 103
    move-wide v4, v5

    .line 104
    move-wide v6, v7

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    new-instance v3, Llf4;

    .line 122
    .line 123
    invoke-direct {v3, v15, v0, v1}, Llf4;-><init>(BII)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static final e(Lhg4;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v1, 0x20e813f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v3, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    and-int/lit16 v2, v1, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v10

    .line 62
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v5, v2}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1d

    .line 69
    .line 70
    const/high16 v2, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v5, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v9, v5, v2, v5, v5}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, v0, Lhg4;->i:Lmg4;

    .line 79
    .line 80
    sget-object v7, Llg4;->a:Llg4;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    sget-object v12, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    const-string v13, "AuthChallengeContent"

    .line 89
    .line 90
    sget-object v14, Lqwe;->a:Lqnz;

    .line 91
    .line 92
    if-nez v11, :cond_10

    .line 93
    .line 94
    instance-of v11, v5, Lig4;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    instance-of v7, v5, Ljg4;

    .line 101
    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    const v7, 0x5f389bc5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Ljg4;

    .line 111
    .line 112
    iget v7, v5, Ljg4;->a:I

    .line 113
    .line 114
    invoke-static {v7}, Lbya0;->G(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    if-ne v7, v6, :cond_5

    .line 121
    .line 122
    const v5, 0x5f41ae3a

    .line 123
    .line 124
    .line 125
    const v7, 0x7f14012f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v5, v7, v3, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const v0, -0x78cc9b81

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    const v7, 0x5f3a55e2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v5, Ljg4;->b:Z

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const v5, 0x7f140126

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const v5, 0x7f140127

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {v5, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    and-int/lit8 v1, v1, 0x70

    .line 166
    .line 167
    if-ne v1, v4, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v6, v10

    .line 171
    :goto_6
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    if-ne v1, v14, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v1, Lq7;

    .line 180
    .line 181
    const/16 v4, 0x18

    .line 182
    .line 183
    invoke-direct {v1, v8, v4}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object v7, v1

    .line 190
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v1, 0x7f140128

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v2, 0x0

    .line 208
    const v1, 0x7f080242

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v7}, Lof4;->n(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_b
    instance-of v7, v5, Lkg4;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    const v7, -0x78cc0f0d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7}, Lf1q;->k0(I)V

    .line 227
    .line 228
    .line 229
    check-cast v5, Lkg4;

    .line 230
    .line 231
    iget-object v5, v5, Lkg4;->a:Ljava/lang/String;

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0x70

    .line 234
    .line 235
    if-ne v1, v4, :cond_c

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move v6, v10

    .line 239
    :goto_7
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    if-ne v1, v14, :cond_e

    .line 246
    .line 247
    :cond_d
    new-instance v1, Lq7;

    .line 248
    .line 249
    const/16 v4, 0x19

    .line 250
    .line 251
    invoke-direct {v1, v8, v4}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    move-object v7, v1

    .line 258
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v2, 0x6000

    .line 270
    .line 271
    const v1, 0x7f0802cd

    .line 272
    .line 273
    .line 274
    invoke-static/range {v1 .. v7}, Lof4;->n(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_f
    const v0, -0x78cce8c1

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_10
    :goto_8
    const v11, 0x5f311a03

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v11}, Lf1q;->k0(I)V

    .line 294
    .line 295
    .line 296
    instance-of v11, v5, Lig4;

    .line 297
    .line 298
    if-eqz v11, :cond_11

    .line 299
    .line 300
    check-cast v5, Lig4;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_13

    .line 308
    .line 309
    instance-of v7, v5, Ljg4;

    .line 310
    .line 311
    if-nez v7, :cond_13

    .line 312
    .line 313
    instance-of v5, v5, Lkg4;

    .line 314
    .line 315
    if-eqz v5, :cond_12

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    :goto_9
    const/4 v5, 0x0

    .line 323
    :goto_a
    and-int/lit8 v7, v1, 0x70

    .line 324
    .line 325
    if-ne v7, v4, :cond_14

    .line 326
    .line 327
    move v11, v6

    .line 328
    goto :goto_b

    .line 329
    :cond_14
    move v11, v10

    .line 330
    :goto_b
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-nez v11, :cond_15

    .line 335
    .line 336
    if-ne v15, v14, :cond_16

    .line 337
    .line 338
    :cond_15
    new-instance v15, Lq7;

    .line 339
    .line 340
    const/16 v11, 0x16

    .line 341
    .line 342
    invoke-direct {v15, v8, v11}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    if-ne v7, v4, :cond_17

    .line 351
    .line 352
    move v11, v6

    .line 353
    goto :goto_c

    .line 354
    :cond_17
    move v11, v10

    .line 355
    :goto_c
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v11, :cond_18

    .line 360
    .line 361
    if-ne v6, v14, :cond_19

    .line 362
    .line 363
    :cond_18
    new-instance v6, Lq7;

    .line 364
    .line 365
    const/16 v11, 0x17

    .line 366
    .line 367
    invoke-direct {v6, v8, v11}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    if-ne v7, v4, :cond_1a

    .line 376
    .line 377
    const/16 v16, 0x1

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_1a
    move/from16 v16, v10

    .line 381
    .line 382
    :goto_d
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v16, :cond_1b

    .line 387
    .line 388
    if-ne v4, v14, :cond_1c

    .line 389
    .line 390
    :cond_1b
    new-instance v4, Lu7;

    .line 391
    .line 392
    const/16 v7, 0xf

    .line 393
    .line 394
    invoke-direct {v4, v8, v7}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    and-int/lit8 v7, v1, 0xe

    .line 411
    .line 412
    move-object v1, v6

    .line 413
    move-object v6, v3

    .line 414
    move-object v3, v1

    .line 415
    move-object v1, v5

    .line 416
    move-object v5, v2

    .line 417
    move-object v2, v15

    .line 418
    invoke-static/range {v0 .. v7}, Lof4;->g(Lhg4;Lig4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 419
    .line 420
    .line 421
    move-object v3, v6

    .line 422
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_1d
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_e
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_1e

    .line 434
    .line 435
    new-instance v0, Lcf;

    .line 436
    .line 437
    const/16 v5, 0xe

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move/from16 v4, p4

    .line 442
    .line 443
    move-object v2, v8

    .line 444
    move-object v3, v9

    .line 445
    invoke-direct/range {v0 .. v5}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_1e
    return-void
.end method

.method public static final f(Lcg4;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, -0x2b19f64a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v15

    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v12, v2, v3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    const-string v3, "AuthChallengeDetailCard"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lvy70;->a:Llsm;

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lsy70;

    .line 61
    .line 62
    iget-object v3, v3, Lsy70;->e:Lz060;

    .line 63
    .line 64
    sget-object v4, Lqge;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lpge;

    .line 71
    .line 72
    iget-wide v5, v5, Lpge;->p:J

    .line 73
    .line 74
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lpge;

    .line 79
    .line 80
    iget-wide v7, v4, Lpge;->A:J

    .line 81
    .line 82
    const/high16 v4, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-static {v7, v8, v4}, Lob6;->a(JF)Lj86;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v4, Lc8;

    .line 89
    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    invoke-direct {v4, v0, v7}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v7, 0x20fcd07b

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const v13, 0xc00006

    .line 103
    .line 104
    .line 105
    const/16 v14, 0x38

    .line 106
    .line 107
    move-wide v4, v5

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    new-instance v3, Lb8;

    .line 126
    .line 127
    const/16 v4, 0x1b

    .line 128
    .line 129
    invoke-direct {v3, v0, v1, v15, v4}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static final g(Lhg4;Lig4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    const v1, -0x6bdec6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v9, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v3

    .line 112
    :cond_a
    const/high16 v3, 0x30000

    .line 113
    .line 114
    and-int/2addr v3, v9

    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const/high16 v3, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v3, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v3

    .line 129
    :cond_c
    move v11, v1

    .line 130
    const v1, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v1, v11

    .line 134
    const v3, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move v1, v13

    .line 143
    :goto_8
    and-int/lit8 v3, v11, 0x1

    .line 144
    .line 145
    invoke-virtual {v4, v3, v1}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_17

    .line 150
    .line 151
    invoke-static {v4}, Luhb0;->R(Lf1q;)Lls60;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v14, Lqiy;->a:Lqiy;

    .line 156
    .line 157
    const-string v15, "AuthChallengeDetailContent"

    .line 158
    .line 159
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v3, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v12, Ljmr;->c:Lnq3;

    .line 174
    .line 175
    sget-object v2, Lbar;->n:Lcz5;

    .line 176
    .line 177
    invoke-static {v12, v2, v4, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v16, v14

    .line 182
    .line 183
    iget-wide v13, v4, Lf1q;->T:J

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v17, Ljwe;->L:Liwe;

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Liwe;->b:Lfcf;

    .line 203
    .line 204
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v4, Lf1q;->S:Z

    .line 208
    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 216
    .line 217
    .line 218
    :goto_9
    sget-object v5, Liwe;->f:Lg61;

    .line 219
    .line 220
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Liwe;->e:Lg61;

    .line 224
    .line 225
    invoke-static {v4, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v14, Liwe;->g:Lg61;

    .line 233
    .line 234
    invoke-static {v4, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v13, Liwe;->h:Loj0;

    .line 238
    .line 239
    invoke-static {v4, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Liwe;->d:Lg61;

    .line 243
    .line 244
    invoke-static {v4, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    iget-object v3, v7, Lig4;->b:Laf4;

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    move-object/from16 v3, v17

    .line 255
    .line 256
    :goto_a
    sget-object v9, Laf4;->d:Laf4;

    .line 257
    .line 258
    if-ne v3, v9, :cond_10

    .line 259
    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_10
    move-object/from16 v3, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_b
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v10, Lo8u;

    .line 274
    .line 275
    move/from16 v18, v11

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    const/high16 v11, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-direct {v10, v11, v6}, Lo8u;-><init>(FZ)V

    .line 281
    .line 282
    .line 283
    const/16 v6, 0xe

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static {v10, v1, v11, v6}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v6, Lbar;->o:Lcz5;

    .line 295
    .line 296
    const/16 v9, 0x30

    .line 297
    .line 298
    invoke-static {v12, v6, v4, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-wide v10, v4, Lf1q;->T:J

    .line 303
    .line 304
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v12, v4, Lf1q;->S:Z

    .line 320
    .line 321
    if-eqz v12, :cond_11

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_11
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 328
    .line 329
    .line 330
    :goto_c
    invoke-static {v4, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v4, v14, v4, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f14012e

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v1, 0x7f0800af

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static {v1, v11, v4, v0}, Lof4;->i(IILf1q;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x41000000    # 8.0f

    .line 357
    .line 358
    const/high16 v8, 0x41400000    # 12.0f

    .line 359
    .line 360
    const/high16 v10, 0x41800000    # 16.0f

    .line 361
    .line 362
    if-eqz v16, :cond_12

    .line 363
    .line 364
    const v0, 0x78e8ee2c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v10, v11, v4, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v4, v11}, Lof4;->l(Ltiy;Lf1q;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v8, v11, v4, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v7, Lig4;->c:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/high16 v11, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v12, 0x2

    .line 405
    invoke-static {v2, v6, v5, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    and-int/lit8 v2, v18, 0xe

    .line 414
    .line 415
    shr-int/lit8 v5, v18, 0x6

    .line 416
    .line 417
    and-int/lit16 v5, v5, 0x380

    .line 418
    .line 419
    or-int/2addr v5, v2

    .line 420
    move-object/from16 v2, p4

    .line 421
    .line 422
    move-object v12, v3

    .line 423
    move-object v3, v0

    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    invoke-static/range {v0 .. v5}, Lof4;->k(Lhg4;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_12
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object v12, v3

    .line 437
    move v1, v11

    .line 438
    const/high16 v11, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v2, 0x78efbfbd

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v10, v1, v4, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 454
    .line 455
    .line 456
    if-eqz v7, :cond_13

    .line 457
    .line 458
    iget-object v1, v7, Lig4;->a:Lcg4;

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_13
    move-object/from16 v1, v17

    .line 462
    .line 463
    :goto_e
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, Lcg4;->Companion:Lbg4;

    .line 476
    .line 477
    invoke-static {v1, v2, v4, v9}, Lof4;->f(Lcg4;Ltiy;Lf1q;I)V

    .line 478
    .line 479
    .line 480
    if-eqz v16, :cond_14

    .line 481
    .line 482
    const v1, 0x78f33e23

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-static {v8, v2, v4, v1}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    and-int/lit8 v2, v18, 0xe

    .line 509
    .line 510
    or-int/lit16 v2, v2, 0x180

    .line 511
    .line 512
    shr-int/lit8 v3, v18, 0x6

    .line 513
    .line 514
    and-int/lit8 v3, v3, 0x70

    .line 515
    .line 516
    or-int/2addr v2, v3

    .line 517
    move-object/from16 v3, p3

    .line 518
    .line 519
    invoke-static {v0, v3, v1, v4, v2}, Lof4;->c(Lhg4;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_14
    move-object/from16 v3, p3

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const v2, 0x78f6e89d

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 537
    .line 538
    .line 539
    :goto_f
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v10, v1, v4, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 548
    .line 549
    .line 550
    if-nez v16, :cond_16

    .line 551
    .line 552
    const v2, -0x2494e501

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v6, v1, v4, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 563
    .line 564
    .line 565
    if-eqz v7, :cond_15

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    goto :goto_10

    .line 569
    :cond_15
    const/4 v1, 0x0

    .line 570
    :goto_10
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v19

    .line 578
    const/high16 v23, 0x41000000    # 8.0f

    .line 579
    .line 580
    const/16 v24, 0x7

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move/from16 v5, v18

    .line 597
    .line 598
    and-int/lit16 v6, v5, 0x1f8e

    .line 599
    .line 600
    move-object v5, v4

    .line 601
    move-object v4, v2

    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    invoke-static/range {v0 .. v6}, Lof4;->b(Lhg4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 605
    .line 606
    .line 607
    move-object v4, v5

    .line 608
    const/4 v11, 0x0

    .line 609
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 610
    .line 611
    .line 612
    :goto_11
    const/4 v2, 0x1

    .line 613
    goto :goto_12

    .line 614
    :cond_16
    move v11, v1

    .line 615
    const v0, -0x249015b9

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :goto_12
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_17
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 630
    .line 631
    .line 632
    :goto_13
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    if-eqz v9, :cond_18

    .line 637
    .line 638
    new-instance v0, Lsv;

    .line 639
    .line 640
    const/4 v8, 0x2

    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v3, p2

    .line 644
    .line 645
    move-object/from16 v4, p3

    .line 646
    .line 647
    move-object/from16 v5, p4

    .line 648
    .line 649
    move-object/from16 v6, p5

    .line 650
    .line 651
    move-object v2, v7

    .line 652
    move/from16 v7, p7

    .line 653
    .line 654
    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;Ltiy;IB)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    :cond_18
    return-void
.end method

.method public static final h(Lne4;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x112b9483

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/2addr v1, v9

    .line 33
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v10, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v11, "AuthChallengeDetailItemRow"

    .line 42
    .line 43
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lrq3;

    .line 58
    .line 59
    new-instance v3, Lqv6;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-direct {v2, v5, v9, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lbar;->l:Ldz5;

    .line 70
    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    invoke-static {v2, v3, v6, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v7, v6, Lf1q;->T:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v7, Ljwe;->L:Liwe;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Liwe;->b:Lfcf;

    .line 97
    .line 98
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 113
    .line 114
    invoke-static {v6, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Liwe;->e:Lg61;

    .line 118
    .line 119
    invoke-static {v6, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Liwe;->g:Lg61;

    .line 127
    .line 128
    invoke-static {v6, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Liwe;->h:Loj0;

    .line 132
    .line 133
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Liwe;->d:Lg61;

    .line 137
    .line 138
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    iget v1, v0, Lne4;->a:I

    .line 142
    .line 143
    invoke-static {v1, v4, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v7, 0x38

    .line 152
    .line 153
    const/16 v8, 0xc

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lne4;->b:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v2, Ls6d0;->a:Llsm;

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lo6d0;

    .line 170
    .line 171
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 172
    .line 173
    sget-object v3, Lqge;->a:Llsm;

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lpge;

    .line 180
    .line 181
    iget-wide v3, v3, Lpge;->q:J

    .line 182
    .line 183
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const v26, 0x1fffa

    .line 190
    .line 191
    .line 192
    move-object/from16 v22, v2

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move v10, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    move v11, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move v13, v11

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    move v14, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move v15, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v17, v15

    .line 211
    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    move/from16 v18, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move/from16 v19, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move/from16 v20, v19

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v21, v20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move/from16 v23, v21

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    move/from16 v0, v23

    .line 237
    .line 238
    move-object/from16 v23, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v6, v23

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    new-instance v1, Lc8;

    .line 259
    .line 260
    const/16 v2, 0xd

    .line 261
    .line 262
    move-object/from16 v3, p0

    .line 263
    .line 264
    move/from16 v4, p2

    .line 265
    .line 266
    invoke-direct {v1, v3, v4, v2}, Lc8;-><init>(Ljava/lang/Object;IB)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_4
    return-void
.end method

.method public static final i(IILf1q;Ljava/lang/String;)V
    .locals 11

    .line 1
    const v0, 0x7aa47f41

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    sget-object v1, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const-string v2, "AuthChallengeHeader"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lbar;->o:Lcz5;

    .line 66
    .line 67
    sget-object v6, Ljmr;->c:Lnq3;

    .line 68
    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    invoke-static {v6, v5, p2, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v6, p2, Lf1q;->T:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {p2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Ljwe;->L:Liwe;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Liwe;->b:Lfcf;

    .line 95
    .line 96
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, p2, Lf1q;->S:Z

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 111
    .line 112
    invoke-static {p2, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Liwe;->e:Lg61;

    .line 116
    .line 117
    invoke-static {p2, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Liwe;->g:Lg61;

    .line 125
    .line 126
    invoke-static {p2, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Liwe;->h:Loj0;

    .line 130
    .line 131
    invoke-static {p2, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Liwe;->d:Lg61;

    .line 135
    .line 136
    invoke-static {p2, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x42000000    # 32.0f

    .line 140
    .line 141
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v4, p2, v6}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v5, v0, 0xe

    .line 149
    .line 150
    invoke-static {p0, v5, p2}, Lof4;->d(IILf1q;)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    const v5, -0x219380f3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v5}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41c00000    # 24.0f

    .line 162
    .line 163
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v4, p2, v6}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    shr-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    invoke-static {p3, v1, p2, v0}, Lof4;->j(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const v0, -0x21922015

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    new-instance v0, Lkf4;

    .line 208
    .line 209
    invoke-direct {v0, v4, p0, p1, p3}, Lkf4;-><init>(BIILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public static final j(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x2c71ca92

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p3, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v2, p3

    .line 28
    .line 29
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    and-int/lit8 v3, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Ls6d0;->a:Llsm;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lo6d0;

    .line 56
    .line 57
    iget-object v6, v3, Lo6d0;->e:Lmvb0;

    .line 58
    .line 59
    sget-object v11, Lgpp;->i:Lgpp;

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const v24, 0xfffffb

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    invoke-static/range {v6 .. v24}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sget-object v4, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v6, "AuthChallengeHeadline"

    .line 99
    .line 100
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v13, Lukb0;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-direct {v13, v6}, Lukb0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v23, v2, 0xe

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const v25, 0x1fbfc

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    move v7, v5

    .line 127
    move-object v8, v6

    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    move v9, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v10, v8

    .line 133
    const/4 v8, 0x0

    .line 134
    move v11, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v14, v10

    .line 137
    move v12, v11

    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    move v15, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    move/from16 v18, v16

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v19, v17

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move/from16 v20, v18

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v19

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move/from16 v26, v20

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    move-object/from16 v26, v22

    .line 169
    .line 170
    move-object/from16 v22, p2

    .line 171
    .line 172
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v26

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    new-instance v3, Lyw;

    .line 190
    .line 191
    move/from16 v4, p3

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    invoke-direct {v3, v0, v1, v4, v12}, Lyw;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_4
    return-void
.end method

.method public static final k(Lhg4;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    const v1, -0x2f7b5306

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    move v8, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v2, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v8

    .line 84
    :cond_7
    and-int/lit16 v8, v1, 0x493

    .line 85
    .line 86
    const/16 v10, 0x492

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v8, v10, :cond_8

    .line 91
    .line 92
    move v8, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v8, v11

    .line 95
    :goto_5
    and-int/lit8 v10, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v10, v8}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_f

    .line 102
    .line 103
    sget-object v8, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    const-string v10, "AuthChallengeNumberMatchChoicesRow"

    .line 106
    .line 107
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v10, Lrq3;

    .line 116
    .line 117
    new-instance v13, Lqv6;

    .line 118
    .line 119
    invoke-direct {v13, v11}, Lqv6;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    const/high16 v14, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-direct {v10, v14, v12, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lbar;->k:Ldz5;

    .line 128
    .line 129
    invoke-static {v10, v13, v0, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-wide v13, v0, Lf1q;->T:J

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v15, Ljwe;->L:Liwe;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v15, Liwe;->b:Lfcf;

    .line 153
    .line 154
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 169
    .line 170
    invoke-static {v0, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Liwe;->e:Lg61;

    .line 174
    .line 175
    invoke-static {v0, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v10, Liwe;->g:Lg61;

    .line 183
    .line 184
    invoke-static {v0, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Liwe;->h:Loj0;

    .line 188
    .line 189
    invoke-static {v0, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Liwe;->d:Lg61;

    .line 193
    .line 194
    invoke-static {v0, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v7, -0xfb3180

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    move-object v7, v5

    .line 204
    check-cast v7, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    new-instance v8, Lo8u;

    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-direct {v8, v10, v12}, Lo8u;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    sget v10, Lm890;->a:F

    .line 230
    .line 231
    const/high16 v10, 0x42600000    # 56.0f

    .line 232
    .line 233
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-boolean v10, v4, Lhg4;->j:Z

    .line 238
    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    iget-object v10, v4, Lhg4;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    move v10, v12

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move v10, v11

    .line 252
    :goto_8
    iget-boolean v13, v4, Lhg4;->j:Z

    .line 253
    .line 254
    xor-int/2addr v13, v12

    .line 255
    and-int/lit16 v14, v1, 0x380

    .line 256
    .line 257
    if-ne v14, v9, :cond_b

    .line 258
    .line 259
    move v14, v12

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move v14, v11

    .line 262
    :goto_9
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    or-int/2addr v14, v15

    .line 267
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-nez v14, :cond_c

    .line 272
    .line 273
    sget-object v14, Lqwe;->a:Lqnz;

    .line 274
    .line 275
    if-ne v15, v14, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v15, Lif4;

    .line 278
    .line 279
    invoke-direct {v15, v6, v7, v11}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    new-instance v14, Lvz;

    .line 288
    .line 289
    const/4 v9, 0x4

    .line 290
    invoke-direct {v14, v7, v9}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 291
    .line 292
    .line 293
    const v7, -0x2951472f

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v14, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/16 v14, 0x100

    .line 301
    .line 302
    const v17, 0x30006000

    .line 303
    .line 304
    .line 305
    const/16 v18, 0x1c4

    .line 306
    .line 307
    move/from16 v16, v9

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move/from16 v20, v11

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    move/from16 v21, v12

    .line 314
    .line 315
    move v12, v13

    .line 316
    const/4 v13, 0x0

    .line 317
    move/from16 v22, v14

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v16, v15

    .line 321
    .line 322
    move-object v15, v7

    .line 323
    move-object/from16 v7, v16

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    move/from16 v0, v20

    .line 328
    .line 329
    invoke-static/range {v7 .. v18}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 330
    .line 331
    .line 332
    move v11, v0

    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    move/from16 v9, v22

    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_e
    move-object v7, v0

    .line 341
    move v0, v11

    .line 342
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_f
    move-object v7, v0

    .line 351
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_a
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    new-instance v0, Lot;

    .line 361
    .line 362
    const/4 v1, 0x3

    .line 363
    invoke-direct/range {v0 .. v6}, Lot;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_10
    return-void
.end method

.method public static final l(Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x21cc9b11

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/2addr v1, v4

    .line 21
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const v1, 0x7f140130

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ls6d0;->a:Llsm;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo6d0;

    .line 41
    .line 42
    iget-object v3, v2, Lo6d0;->h:Lmvb0;

    .line 43
    .line 44
    sget-object v8, Lgpp;->i:Lgpp;

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const v21, 0xfffffb

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v3 .. v21}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v3, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "AuthChallengeNumberMatchPrompt"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v13, Lukb0;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-direct {v13, v4}, Lukb0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const v25, 0x1fbfc

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v4, v3

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v7, v5

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v9, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v10, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v12, v10

    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    move-object v14, v12

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v16

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v18, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v19, v18

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object/from16 v20, v19

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v22, v20

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    move-object/from16 v26, v22

    .line 149
    .line 150
    move-object/from16 v22, p1

    .line 151
    .line 152
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v26

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    new-instance v2, Lc1;

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    move/from16 v4, p2

    .line 173
    .line 174
    invoke-direct {v2, v0, v4, v3}, Lc1;-><init>(Ltiy;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public static final m(Ltiy;Ldg4;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const v0, -0x4d862752

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v9, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Ldg4;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v15, v0, v2, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v15

    .line 100
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0xf7ba404

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v15, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Ldg4;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v9

    .line 120
    :goto_2
    invoke-virtual {v15}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcsv;->a:Llsm;

    .line 124
    .line 125
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lol3;

    .line 130
    .line 131
    iget-object v3, v1, Lam5;->Z:Lg1a0;

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    invoke-static {v3, v15, v7, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    sget-object v4, Lqwe;->a:Lqnz;

    .line 149
    .line 150
    if-ne v5, v4, :cond_4

    .line 151
    .line 152
    :cond_3
    new-instance v5, Lje0;

    .line 153
    .line 154
    invoke-direct {v5, v2, v8}, Lje0;-><init>(Lol3;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const-string v2, "AuthChallengeScreen"

    .line 163
    .line 164
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Ljf4;

    .line 173
    .line 174
    invoke-direct {v4, v1, v3, v7}, Ljf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const v3, 0x64d204dc

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v16, 0x188

    .line 185
    .line 186
    const/16 v17, 0x7f8

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v9, v0

    .line 191
    move-object v0, v1

    .line 192
    move-object v1, v5

    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v10, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v12, v10

    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v12

    .line 203
    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    invoke-static/range {v0 .. v17}, Lyk5;->a(Lam5;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 207
    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 214
    .line 215
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    const v0, 0xf6e5759

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lmu0;->b:Llsm;

    .line 226
    .line 227
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    sget-object v2, Lauv;->a:Llsm;

    .line 234
    .line 235
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Iterable;

    .line 240
    .line 241
    const-class v3, Lhg4;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lu0a0;

    .line 252
    .line 253
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_7
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    new-instance v3, Lb8;

    .line 280
    .line 281
    const/16 v4, 0x1c

    .line 282
    .line 283
    move/from16 v5, p3

    .line 284
    .line 285
    invoke-direct {v3, v0, v1, v5, v4}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_8
    return-void
.end method

.method public static final n(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    const v3, -0x7f18585

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->f(I)Z

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
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    and-int/lit16 v4, v2, 0x6000

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v3, 0x2493

    .line 82
    .line 83
    const/16 v5, 0x2492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v4, v5, :cond_6

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v4, v8

    .line 91
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-static {v12}, Luhb0;->R(Lf1q;)Lls60;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f14012b

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v10, "AuthChallengeStatusContent"

    .line 113
    .line 114
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 119
    .line 120
    move-object/from16 v14, p3

    .line 121
    .line 122
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v11, Ljmr;->c:Lnq3;

    .line 131
    .line 132
    sget-object v13, Lbar;->n:Lcz5;

    .line 133
    .line 134
    invoke-static {v11, v13, v12, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    iget-wide v8, v12, Lf1q;->T:J

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v17, Ljwe;->L:Liwe;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v2, Liwe;->b:Lfcf;

    .line 160
    .line 161
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 162
    .line 163
    .line 164
    move/from16 v17, v3

    .line 165
    .line 166
    iget-boolean v3, v12, Lf1q;->S:Z

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 175
    .line 176
    .line 177
    :goto_6
    sget-object v3, Liwe;->f:Lg61;

    .line 178
    .line 179
    invoke-static {v12, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v13, Liwe;->e:Lg61;

    .line 183
    .line 184
    invoke-static {v12, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Liwe;->g:Lg61;

    .line 192
    .line 193
    invoke-static {v12, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Liwe;->h:Loj0;

    .line 197
    .line 198
    invoke-static {v12, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Liwe;->d:Lg61;

    .line 202
    .line 203
    invoke-static {v12, v7, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v7, v16

    .line 207
    .line 208
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    new-instance v5, Lo8u;

    .line 215
    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    invoke-direct {v5, v0, v7}, Lo8u;-><init>(FZ)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xe

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v5, v4, v7, v0}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v14, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lbar;->o:Lcz5;

    .line 236
    .line 237
    const/16 v7, 0x30

    .line 238
    .line 239
    invoke-static {v11, v5, v12, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move v7, v0

    .line 244
    iget-wide v0, v12, Lf1q;->T:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 262
    .line 263
    if-eqz v11, :cond_8

    .line 264
    .line 265
    invoke-virtual {v12, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-static {v12, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v12, v9, v12, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v17, 0xe

    .line 285
    .line 286
    shr-int/lit8 v1, v17, 0x9

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0x70

    .line 289
    .line 290
    or-int/2addr v0, v1

    .line 291
    move/from16 v1, p0

    .line 292
    .line 293
    invoke-static {v1, v0, v12, v15}, Lof4;->i(IILf1q;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x41400000    # 12.0f

    .line 297
    .line 298
    move-object/from16 v2, v18

    .line 299
    .line 300
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v0, v4, v12, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 306
    .line 307
    .line 308
    shr-int/lit8 v0, v17, 0x3

    .line 309
    .line 310
    and-int/2addr v0, v7

    .line 311
    move-object/from16 v3, p4

    .line 312
    .line 313
    invoke-static {v3, v12, v0}, Lof4;->o(Ljava/lang/String;Lf1q;I)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v0, v4, v12, v5}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v5, v4, v12, v6}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/high16 v5, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    const/high16 v22, 0x41000000    # 8.0f

    .line 349
    .line 350
    const/16 v23, 0x7

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v2, Lvz;

    .line 367
    .line 368
    const/4 v5, 0x5

    .line 369
    move-object/from16 v6, v16

    .line 370
    .line 371
    invoke-direct {v2, v6, v5}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 372
    .line 373
    .line 374
    const v5, -0x12adee98

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    shr-int/lit8 v2, v17, 0x6

    .line 382
    .line 383
    and-int/2addr v2, v7

    .line 384
    const/high16 v5, 0x30000000

    .line 385
    .line 386
    or-int v13, v2, v5

    .line 387
    .line 388
    const/16 v14, 0x1fc

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    move-object/from16 v3, p6

    .line 397
    .line 398
    invoke-static/range {v3 .. v14}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_9
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_a

    .line 413
    .line 414
    new-instance v0, Lhf4;

    .line 415
    .line 416
    move/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v3, p3

    .line 419
    .line 420
    move-object/from16 v4, p4

    .line 421
    .line 422
    move-object/from16 v6, p6

    .line 423
    .line 424
    move-object v5, v15

    .line 425
    invoke-direct/range {v0 .. v6}, Lhf4;-><init>(IILtiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_a
    return-void
.end method

.method public static final o(Ljava/lang/String;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const v1, 0x865a7bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v14, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int/2addr v1, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v14

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v15

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/2addr v1, v15

    .line 40
    invoke-virtual {v11, v1, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "AuthChallengeStatusMessageCard"

    .line 47
    .line 48
    sget-object v3, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lvy70;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lsy70;

    .line 71
    .line 72
    iget-object v3, v3, Lsy70;->e:Lz060;

    .line 73
    .line 74
    sget-object v4, Lqge;->a:Llsm;

    .line 75
    .line 76
    invoke-virtual {v11, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lpge;

    .line 81
    .line 82
    iget-wide v5, v5, Lpge;->p:J

    .line 83
    .line 84
    invoke-virtual {v11, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lpge;

    .line 89
    .line 90
    iget-wide v7, v4, Lpge;->B:J

    .line 91
    .line 92
    const/high16 v4, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {v7, v8, v4}, Lob6;->a(JF)Lj86;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v4, Llm;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2}, Llm;-><init>(Ljava/lang/String;B)V

    .line 101
    .line 102
    .line 103
    const v2, -0x6a23cff

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const v12, 0xc00006

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x38

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    move-wide v3, v5

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v1 .. v13}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    new-instance v2, Lpw3;

    .line 135
    .line 136
    invoke-direct {v2, v0, v14, v15}, Lpw3;-><init>(Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void
.end method
