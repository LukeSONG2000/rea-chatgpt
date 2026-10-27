.class public abstract Lrit;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Laxz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const v0, 0x4be5316

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v12, v7, v6}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v10, Lbar;->o:Lcz5;

    .line 91
    .line 92
    new-instance v11, Lrq3;

    .line 93
    .line 94
    new-instance v13, Lqv6;

    .line 95
    .line 96
    invoke-direct {v13, v8}, Lqv6;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-direct {v11, v8, v9, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v13, "NotificationOnboardingFooter"

    .line 107
    .line 108
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-interface {v14, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v14, 0x30

    .line 117
    .line 118
    invoke-static {v11, v10, v12, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-wide v14, v12, Lf1q;->T:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v15, Ljwe;->L:Liwe;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v15, Liwe;->b:Lfcf;

    .line 142
    .line 143
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v12, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 158
    .line 159
    invoke-static {v12, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Liwe;->e:Lg61;

    .line 163
    .line 164
    invoke-static {v12, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v10, Liwe;->g:Lg61;

    .line 172
    .line 173
    invoke-static {v12, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Liwe;->h:Loj0;

    .line 177
    .line 178
    invoke-static {v12, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Liwe;->d:Lg61;

    .line 182
    .line 183
    invoke-static {v12, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v7, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v9, Lqwz;

    .line 199
    .line 200
    invoke-direct {v9, v1, v2}, Lqwz;-><init>(Laxz;B)V

    .line 201
    .line 202
    .line 203
    const v2, 0x4eee8b70

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v9, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    shr-int/lit8 v9, v0, 0x3

    .line 211
    .line 212
    and-int/lit8 v9, v9, 0xe

    .line 213
    .line 214
    const v17, 0x30000030

    .line 215
    .line 216
    .line 217
    or-int v15, v9, v17

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    const/16 v16, 0x1fc

    .line 221
    .line 222
    move v10, v6

    .line 223
    move-object v6, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v11, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move v14, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move/from16 v18, v10

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    move-object/from16 v19, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v14, v19

    .line 237
    .line 238
    move/from16 v19, v0

    .line 239
    .line 240
    move-object v0, v14

    .line 241
    move-object v14, v13

    .line 242
    move-object v13, v2

    .line 243
    move-object v2, v14

    .line 244
    move-object/from16 v14, p4

    .line 245
    .line 246
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 247
    .line 248
    .line 249
    move-object v12, v14

    .line 250
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v0, Lqwz;

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    invoke-direct {v0, v1, v2}, Lqwz;-><init>(Laxz;B)V

    .line 268
    .line 269
    .line 270
    const v2, -0x1782fbd

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    shr-int/lit8 v0, v19, 0x6

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0xe

    .line 280
    .line 281
    or-int v13, v0, v17

    .line 282
    .line 283
    const/16 v14, 0x1fc

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move-object v5, v3

    .line 287
    invoke-static/range {v5 .. v14}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 288
    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_7

    .line 303
    .line 304
    new-instance v0, Lfnx;

    .line 305
    .line 306
    const/16 v6, 0xa

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move/from16 v5, p5

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Lfnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_7
    return-void
.end method

.method public static final B(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    const v0, -0x723a8ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 21
    .line 22
    move/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    and-int/lit16 v1, v0, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    if-eq v1, v7, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v3, v7, v1}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    new-instance v10, Lpgl;

    .line 96
    .line 97
    const/16 v16, 0xe7

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v10 .. v16}, Lpgl;-><init>(ZZIZZI)V

    .line 105
    .line 106
    .line 107
    move-object v1, v10

    .line 108
    new-instance v4, Lpwz;

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    move-object/from16 v7, p2

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    move-object v5, v2

    .line 115
    invoke-direct/range {v4 .. v10}, Lpwz;-><init>(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 116
    .line 117
    .line 118
    const v2, 0x69de286a

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    shr-int/lit8 v0, v0, 0xc

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    or-int/lit16 v4, v0, 0x1b0

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v0, p4

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v1, Lpwz;

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move/from16 v3, p1

    .line 153
    .line 154
    move-object/from16 v4, p2

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    move-object/from16 v6, p4

    .line 159
    .line 160
    move/from16 v7, p6

    .line 161
    .line 162
    invoke-direct/range {v1 .. v8}, Lpwz;-><init>(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public static final C(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    const v0, 0x7530dad9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v27, 0x10

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v5, v27

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/high16 v6, 0x30000

    .line 81
    .line 82
    or-int/2addr v0, v6

    .line 83
    const v6, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v0

    .line 87
    const v7, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eq v6, v7, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v6, v8

    .line 96
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v7, v6}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    sget-object v6, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v7, "NotificationOnboardingFullScreenContent"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/high16 v11, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Lqge;->a:Llsm;

    .line 119
    .line 120
    invoke-virtual {v12, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lpge;

    .line 125
    .line 126
    iget-wide v14, v14, Lpge;->n:J

    .line 127
    .line 128
    sget-object v9, Lltt;->z:Lbfr;

    .line 129
    .line 130
    invoke-static {v13, v14, v15, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v13, Li5n;->a:Li5n;

    .line 135
    .line 136
    invoke-interface {v9, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Lbar;->b:Lez5;

    .line 145
    .line 146
    invoke-static {v10, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-wide v14, v12, Lf1q;->T:J

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v12, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v17, Ljwe;->L:Liwe;

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v8, Liwe;->b:Lfcf;

    .line 170
    .line 171
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v8, Liwe;->f:Lg61;

    .line 186
    .line 187
    invoke-static {v12, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Liwe;->e:Lg61;

    .line 191
    .line 192
    invoke-static {v12, v15, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v11, Liwe;->g:Lg61;

    .line 200
    .line 201
    invoke-static {v12, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Liwe;->h:Loj0;

    .line 205
    .line 206
    invoke-static {v12, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Liwe;->d:Lg61;

    .line 210
    .line 211
    invoke-static {v12, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-wide v8, Lmee;->k:J

    .line 215
    .line 216
    move-wide v13, v8

    .line 217
    new-instance v8, Lur00;

    .line 218
    .line 219
    const/high16 v9, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-direct {v8, v9, v9, v9, v9}, Lur00;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-interface {v15, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    new-instance v15, Lzdv;

    .line 239
    .line 240
    const/16 v9, 0x16

    .line 241
    .line 242
    invoke-direct {v15, v1, v3, v4, v9}, Lzdv;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const v9, 0x6b528b8

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v15, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    new-instance v9, Lqwz;

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    invoke-direct {v9, v1, v15}, Lqwz;-><init>(Laxz;B)V

    .line 256
    .line 257
    .line 258
    const v15, 0x569ba827

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v9, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    const/16 v26, 0x1fb0

    .line 266
    .line 267
    move-object v5, v11

    .line 268
    const/4 v11, 0x0

    .line 269
    const/high16 v9, 0x41c00000    # 24.0f

    .line 270
    .line 271
    move-object v15, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x1

    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    move-wide/from16 v34, v13

    .line 277
    .line 278
    move-object v14, v7

    .line 279
    move-wide/from16 v6, v34

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v20, v14

    .line 283
    .line 284
    move-object/from16 v19, v15

    .line 285
    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x1

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v25, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move-object/from16 v29, v20

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move/from16 v30, v24

    .line 307
    .line 308
    const v24, 0x180036

    .line 309
    .line 310
    .line 311
    move-object/from16 v31, v25

    .line 312
    .line 313
    const/16 v25, 0x6c00

    .line 314
    .line 315
    move-object/from16 v1, v28

    .line 316
    .line 317
    move/from16 v28, v0

    .line 318
    .line 319
    move-object v0, v1

    .line 320
    move-object/from16 v23, p6

    .line 321
    .line 322
    move-object/from16 v32, v29

    .line 323
    .line 324
    move/from16 v1, v30

    .line 325
    .line 326
    move-object/from16 v33, v31

    .line 327
    .line 328
    invoke-static/range {v5 .. v26}, Lktt;->x(Ltiy;JLqr00;FLtq3;IZLls60;JJLopg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v12, v23

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    const v5, 0x13cceeb4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ne v5, v1, :cond_7

    .line 346
    .line 347
    sget-wide v5, Lxsp;->a:J

    .line 348
    .line 349
    :goto_7
    move-wide v10, v5

    .line 350
    goto :goto_8

    .line 351
    :cond_7
    if-nez v5, :cond_8

    .line 352
    .line 353
    sget-wide v5, Lxsp;->m:J

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_8
    sget-object v5, Lmc6;->a:Lmc6;

    .line 357
    .line 358
    move-object/from16 v15, v33

    .line 359
    .line 360
    invoke-virtual {v5, v15, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v5, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 365
    .line 366
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v5, v5, Luqg0;->l:Lpid0;

    .line 371
    .line 372
    or-int/lit8 v6, v27, 0xf

    .line 373
    .line 374
    new-instance v7, Lo9v;

    .line 375
    .line 376
    invoke-direct {v7, v5, v6}, Lo9v;-><init>(Lopg0;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v7}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/high16 v5, 0x41800000    # 16.0f

    .line 384
    .line 385
    invoke-static {v0, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v14, v32

    .line 390
    .line 391
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    shr-int/lit8 v0, v28, 0x6

    .line 400
    .line 401
    and-int/lit16 v13, v0, 0x380

    .line 402
    .line 403
    const/16 v14, 0x1a

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object/from16 v7, p4

    .line 409
    .line 410
    invoke-static/range {v5 .. v14}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    move-object/from16 v15, v33

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    const v5, 0x13d36763

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    move-object v6, v15

    .line 438
    goto :goto_a

    .line 439
    :cond_a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v6, p5

    .line 443
    .line 444
    :goto_a
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_b

    .line 449
    .line 450
    new-instance v0, Lpp3;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v5, p4

    .line 455
    .line 456
    move/from16 v7, p7

    .line 457
    .line 458
    invoke-direct/range {v0 .. v7}, Lpp3;-><init>(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_b
    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Ltwz;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const v0, 0x7ba9c6da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x493

    .line 51
    .line 52
    const/16 v5, 0x492

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/2addr v0, v6

    .line 61
    invoke-virtual {v15, v0, v4}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/high16 v0, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v0, Lqge;->a:Llsm;

    .line 74
    .line 75
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lpge;

    .line 80
    .line 81
    iget-wide v4, v0, Lpge;->n:J

    .line 82
    .line 83
    sget-object v10, Luw70;->d:Ltw70;

    .line 84
    .line 85
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    sget-wide v6, Lxsp;->u:J

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-wide v6, Lxsp;->o:J

    .line 97
    .line 98
    :goto_4
    const/4 v0, 0x0

    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-static {v8, v0, v6, v7, v9}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v6, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const-string v7, "NotificationOnboardingPreviewCard"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v6, Lzdv;

    .line 118
    .line 119
    const/16 v7, 0x17

    .line 120
    .line 121
    invoke-direct {v6, v3, v1, v2, v7}, Lzdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    const v7, 0x59fe241e

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v6, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/high16 v16, 0x6000000

    .line 132
    .line 133
    const/16 v17, 0xe4

    .line 134
    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    move-wide v5, v4

    .line 141
    move-object v4, v0

    .line 142
    invoke-static/range {v4 .. v17}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    new-instance v0, Lfnx;

    .line 160
    .line 161
    const/16 v6, 0x9

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    move/from16 v5, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lfnx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ltiy;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final E(Laxz;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, 0x70c4be0d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v7

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    or-int/lit8 v10, v1, 0x30

    .line 26
    .line 27
    and-int/lit8 v1, v10, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v11

    .line 38
    :goto_1
    and-int/lit8 v2, v10, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    sget-object v13, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    const-string v14, "NotificationOnboardingScrollableContent"

    .line 49
    .line 50
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v15, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lrq3;

    .line 65
    .line 66
    new-instance v3, Lqv6;

    .line 67
    .line 68
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-direct {v2, v4, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbar;->n:Lcz5;

    .line 77
    .line 78
    invoke-static {v2, v3, v5, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v8, v5, Lf1q;->T:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v9, Ljwe;->L:Liwe;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v9, Liwe;->b:Lfcf;

    .line 102
    .line 103
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v4, v5, Lf1q;->S:Z

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v4, Liwe;->f:Lg61;

    .line 118
    .line 119
    invoke-static {v5, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Liwe;->e:Lg61;

    .line 123
    .line 124
    invoke-static {v5, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v8, Liwe;->g:Lg61;

    .line 132
    .line 133
    invoke-static {v5, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Liwe;->h:Loj0;

    .line 137
    .line 138
    invoke-static {v5, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Liwe;->d:Lg61;

    .line 142
    .line 143
    invoke-static {v5, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v16, Lm890;->a:F

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    const/high16 v3, 0x42300000    # 44.0f

    .line 162
    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    move-object/from16 v22, v16

    .line 166
    .line 167
    move-object/from16 v21, v17

    .line 168
    .line 169
    move-object/from16 v19, v18

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 174
    .line 175
    .line 176
    move-object v5, v4

    .line 177
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lrq3;

    .line 190
    .line 191
    new-instance v3, Lqv6;

    .line 192
    .line 193
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41c00000    # 24.0f

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-direct {v2, v4, v6, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lbar;->o:Lcz5;

    .line 203
    .line 204
    const/16 v4, 0x30

    .line 205
    .line 206
    invoke-static {v2, v3, v5, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-wide v3, v5, Lf1q;->T:J

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 228
    .line 229
    if-eqz v6, :cond_3

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    move-object/from16 v6, v20

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_3
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-static {v5, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, v21

    .line 245
    .line 246
    invoke-static {v5, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v4, v22

    .line 250
    .line 251
    invoke-static {v3, v5, v8, v5, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    and-int/lit8 v3, v10, 0xe

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    invoke-static {v0, v1, v5, v3, v10}, Lkit;->l(Laxz;Ltiy;Lf1q;II)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lrq3;

    .line 268
    .line 269
    new-instance v3, Lqv6;

    .line 270
    .line 271
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    invoke-direct {v1, v10, v11, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v10, v19

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static {v1, v10, v5, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-wide v10, v5, Lf1q;->T:J

    .line 300
    .line 301
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 317
    .line 318
    if-eqz v15, :cond_4

    .line 319
    .line 320
    invoke-virtual {v5, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_4
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-static {v5, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v5, v8, v5, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f140f04

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v2, 0x7f140f03

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Lswz;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/16 v6, 0xc00

    .line 373
    .line 374
    invoke-static/range {v1 .. v6}, Lrit;->D(Ljava/lang/String;Ljava/lang/String;Ltwz;Ltiy;Lf1q;I)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f140f06

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v2, 0x7f140f05

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lrwz;

    .line 392
    .line 393
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_5

    .line 398
    .line 399
    sget-wide v8, Lysp;->n:J

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_5
    sget-wide v8, Lysp;->i:J

    .line 403
    .line 404
    :goto_6
    const-string v4, "\u2615"

    .line 405
    .line 406
    invoke-direct {v3, v4, v8, v9}, Lrwz;-><init>(Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/high16 v6, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/16 v6, 0xc00

    .line 424
    .line 425
    invoke-static/range {v1 .. v6}, Lrit;->D(Ljava/lang/String;Ljava/lang/String;Ltwz;Ltiy;Lf1q;I)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f140f08

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v2, 0x7f140f07

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lrwz;

    .line 443
    .line 444
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_6

    .line 449
    .line 450
    sget-wide v8, Lysp;->C:J

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_6
    sget-wide v8, Lysp;->z:J

    .line 454
    .line 455
    :goto_7
    const-string v4, "\ud83d\udcd5"

    .line 456
    .line 457
    invoke-direct {v3, v4, v8, v9}, Lrwz;-><init>(Ljava/lang/String;J)V

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/high16 v6, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const/16 v6, 0xc00

    .line 475
    .line 476
    invoke-static/range {v1 .. v6}, Lrit;->D(Ljava/lang/String;Ljava/lang/String;Ltwz;Ltiy;Lf1q;I)V

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    invoke-static {v5, v6, v6, v6}, Lpty;->y(Lf1q;ZZZ)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_7
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v13, p1

    .line 488
    .line 489
    :goto_8
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    new-instance v2, Lfdy;

    .line 496
    .line 497
    const/16 v3, 0xb

    .line 498
    .line 499
    invoke-direct {v2, v0, v13, v7, v3}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_8
    return-void
.end method

.method public static final F(Ln99;Ltiy;Ld99;ZLkotlin/jvm/functions/Function1;Lxa9;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const v2, 0x946d6ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v10

    .line 40
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :goto_4
    and-int/lit16 v5, v10, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v2, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move-object/from16 v5, p2

    .line 87
    .line 88
    :goto_6
    and-int/lit8 v6, p9, 0x8

    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0xc00

    .line 93
    .line 94
    :cond_8
    move/from16 v7, p3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_9
    and-int/lit16 v7, v10, 0xc00

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    move/from16 v7, p3

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lf1q;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/16 v9, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v2, v9

    .line 115
    :goto_8
    and-int/lit8 v9, p9, 0x10

    .line 116
    .line 117
    if-eqz v9, :cond_c

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0x6000

    .line 120
    .line 121
    :cond_b
    move-object/from16 v11, p4

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_c
    and-int/lit16 v11, v10, 0x6000

    .line 125
    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v2, v12

    .line 142
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 143
    .line 144
    const/high16 v13, 0x30000

    .line 145
    .line 146
    if-eqz v12, :cond_e

    .line 147
    .line 148
    :goto_b
    or-int/2addr v2, v13

    .line 149
    goto :goto_d

    .line 150
    :cond_e
    and-int/2addr v13, v10

    .line 151
    if-nez v13, :cond_11

    .line 152
    .line 153
    const/high16 v13, 0x40000

    .line 154
    .line 155
    and-int/2addr v13, v10

    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    goto :goto_c

    .line 163
    :cond_f
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    :goto_c
    if-eqz v13, :cond_10

    .line 168
    .line 169
    const/high16 v13, 0x20000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_11
    :goto_d
    and-int/lit8 v13, p9, 0x40

    .line 176
    .line 177
    const/high16 v14, 0x180000

    .line 178
    .line 179
    if-eqz v13, :cond_13

    .line 180
    .line 181
    or-int/2addr v2, v14

    .line 182
    :cond_12
    move-object/from16 v14, p6

    .line 183
    .line 184
    goto :goto_f

    .line 185
    :cond_13
    and-int/2addr v14, v10

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_14

    .line 195
    .line 196
    const/high16 v15, 0x100000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_14
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_e
    or-int/2addr v2, v15

    .line 202
    :goto_f
    const v15, 0x92493

    .line 203
    .line 204
    .line 205
    and-int/2addr v15, v2

    .line 206
    const v0, 0x92492

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    if-eq v15, v0, :cond_15

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_10

    .line 215
    :cond_15
    move/from16 v0, v16

    .line 216
    .line 217
    :goto_10
    and-int/lit8 v15, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v8, v15, v0}, Lf1q;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1f

    .line 224
    .line 225
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, v10, 0x1

    .line 229
    .line 230
    sget-object v15, Lqiy;->a:Lqiy;

    .line 231
    .line 232
    if-eqz v0, :cond_17

    .line 233
    .line 234
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    goto :goto_12

    .line 241
    :cond_16
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v6, p5

    .line 245
    .line 246
    :goto_11
    move-object v5, v11

    .line 247
    move-object v11, v4

    .line 248
    move v4, v7

    .line 249
    move-object v7, v14

    .line 250
    goto :goto_14

    .line 251
    :cond_17
    :goto_12
    if-eqz v3, :cond_18

    .line 252
    .line 253
    move-object v4, v15

    .line 254
    :cond_18
    if-eqz v6, :cond_19

    .line 255
    .line 256
    move/from16 v7, v16

    .line 257
    .line 258
    :cond_19
    sget-object v0, Lqwe;->a:Lqnz;

    .line 259
    .line 260
    if-eqz v9, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v0, :cond_1a

    .line 267
    .line 268
    new-instance v3, Lhjz;

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v3, v6}, Lhjz;-><init>(B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    move-object v11, v3

    .line 281
    :cond_1b
    if-eqz v12, :cond_1c

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_13

    .line 285
    :cond_1c
    move-object/from16 v3, p5

    .line 286
    .line 287
    :goto_13
    if-eqz v13, :cond_1e

    .line 288
    .line 289
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v6, v0, :cond_1d

    .line 294
    .line 295
    new-instance v6, Lhjz;

    .line 296
    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    invoke-direct {v6, v0}, Lhjz;-><init>(B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1d
    move-object v0, v6

    .line 306
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    move-object v6, v3

    .line 309
    move-object v5, v11

    .line 310
    move-object v11, v4

    .line 311
    move v4, v7

    .line 312
    move-object v7, v0

    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    move-object v6, v3

    .line 315
    goto :goto_11

    .line 316
    :goto_14
    invoke-virtual {v8}, Lf1q;->t()V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lxnz;->i:Lxnz;

    .line 320
    .line 321
    const-string v3, "OpenAiChart"

    .line 322
    .line 323
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    and-int/lit8 v9, v2, 0xe

    .line 332
    .line 333
    const v12, 0xc00008

    .line 334
    .line 335
    .line 336
    or-int/2addr v9, v12

    .line 337
    and-int/lit8 v12, v2, 0x70

    .line 338
    .line 339
    or-int/2addr v9, v12

    .line 340
    and-int/lit16 v12, v2, 0x380

    .line 341
    .line 342
    or-int/2addr v9, v12

    .line 343
    and-int/lit16 v12, v2, 0x1c00

    .line 344
    .line 345
    or-int/2addr v9, v12

    .line 346
    const v12, 0xe000

    .line 347
    .line 348
    .line 349
    and-int/2addr v12, v2

    .line 350
    or-int/2addr v9, v12

    .line 351
    const/high16 v12, 0x70000

    .line 352
    .line 353
    and-int/2addr v12, v2

    .line 354
    or-int/2addr v9, v12

    .line 355
    const/high16 v12, 0x380000

    .line 356
    .line 357
    and-int/2addr v2, v12

    .line 358
    or-int/2addr v9, v2

    .line 359
    move-object v2, v3

    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v9}, Lxnz;->B(Ln99;Ltiy;Ld99;ZLkotlin/jvm/functions/Function1;Lxa9;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 363
    .line 364
    .line 365
    move-object v2, v11

    .line 366
    goto :goto_15

    .line 367
    :cond_1f
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, p5

    .line 371
    .line 372
    move-object v2, v4

    .line 373
    move v4, v7

    .line 374
    move-object v5, v11

    .line 375
    move-object v7, v14

    .line 376
    :goto_15
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_20

    .line 381
    .line 382
    new-instance v0, Lew5;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    move/from16 v9, p9

    .line 389
    .line 390
    move v8, v10

    .line 391
    invoke-direct/range {v0 .. v9}, Lew5;-><init>(Ln99;Ltiy;Ld99;ZLkotlin/jvm/functions/Function1;Lxa9;Lkotlin/jvm/functions/Function1;II)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_20
    return-void
.end method

.method public static final G(ILf79;Ld89;Ld89;Ld99;Lf1q;Lhuv;Lx0a0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 31

    move/from16 v10, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    iget-object v1, v6, Ld99;->a:Lx79;

    iget-object v2, v0, Ld89;->a:Ljava/util/List;

    const v3, -0xb23741f

    .line 1
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v3, v10, 0x6

    const/4 v12, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v10

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_4

    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v3, v13

    :cond_4
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_6

    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    :cond_6
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_8

    invoke-virtual/range {p5 .. p6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v3, v13

    :cond_8
    and-int/lit16 v13, v10, 0x6000

    const v19, 0x8000

    if-nez v13, :cond_b

    and-int v13, v10, v19

    if-nez v13, :cond_9

    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_7

    :cond_a
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :cond_b
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    const/high16 v18, 0x40000

    if-nez v13, :cond_e

    and-int v13, v10, v18

    if-nez v13, :cond_c

    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    :cond_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_10

    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    :cond_10
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_12

    move-object/from16 v13, p9

    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v20, 0x400000

    :goto_b
    or-int v3, v3, v20

    goto :goto_c

    :cond_12
    move-object/from16 v13, p9

    :goto_c
    const/high16 v20, 0x6000000

    and-int v20, v10, v20

    move-object/from16 v5, p10

    if-nez v20, :cond_14

    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x2000000

    :goto_d
    or-int v3, v3, v21

    :cond_14
    const v21, 0x2492493

    and-int v14, v3, v21

    const v15, 0x2492492

    if-eq v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v8, v15, v14}, Lf1q;->a0(IZ)Z

    move-result v14

    if-eqz v14, :cond_42

    and-int/lit8 v14, v3, 0xe

    if-eq v14, v12, :cond_17

    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_16

    .line 2
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v15, 0x1

    .line 3
    :goto_10
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    move/from16 v23, v15

    .line 4
    sget-object v15, Lqwe;->a:Lqnz;

    if-nez v23, :cond_18

    if-ne v5, v15, :cond_19

    .line 5
    :cond_18
    invoke-static {v0}, Lrit;->k0(Ld89;)Lpg20;

    move-result-object v5

    .line 6
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 7
    :cond_19
    check-cast v5, Lpg20;

    const/high16 v23, 0x70000

    and-int v12, v3, v23

    move-object/from16 v25, v2

    const/high16 v2, 0x20000

    if-eq v12, v2, :cond_1b

    and-int v2, v3, v18

    if-eqz v2, :cond_1a

    .line 8
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v2, 0x1

    .line 9
    :goto_12
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    const/16 v21, 0x0

    if-nez v2, :cond_1c

    if-ne v12, v15, :cond_1e

    :cond_1c
    if-eqz v11, :cond_1d

    .line 10
    invoke-static {v11}, Lrit;->k0(Ld89;)Lpg20;

    move-result-object v2

    move-object v12, v2

    goto :goto_13

    :cond_1d
    move-object/from16 v12, v21

    .line 11
    :goto_13
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 12
    :cond_1e
    check-cast v12, Lpg20;

    if-eqz v7, :cond_1f

    .line 13
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    move-object/from16 v18, v2

    goto :goto_14

    :cond_1f
    move-object/from16 v18, v21

    :goto_14
    if-eqz v5, :cond_29

    move/from16 v26, v3

    .line 14
    iget-wide v2, v5, Lpg20;->b:D

    iget-object v6, v5, Lpg20;->a:Ljava/util/List;

    if-nez v18, :cond_20

    move-object/from16 v27, v5

    goto/16 :goto_17

    :cond_20
    move-object/from16 v27, v5

    const/4 v5, 0x0

    if-nez v12, :cond_23

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v29, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v12, v5, v6}, Lltt;->c0(FFF)F

    move-result v12

    cmpl-float v18, v12, v6

    if-ltz v18, :cond_21

    goto :goto_17

    .line 17
    :cond_21
    move-object/from16 v6, v29

    check-cast v6, Ljava/lang/Iterable;

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lwg20;

    .line 21
    new-instance v10, Lwg20;

    move-object/from16 v18, v6

    .line 22
    iget v6, v7, Lwg20;->a:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v6, v11, v12, v11}, Leni;->m(FFFF)F

    move-result v6

    .line 23
    iget v7, v7, Lwg20;->b:F

    const/4 v11, 0x0

    invoke-static {v7, v11, v12, v11}, Leni;->m(FFFF)F

    move-result v7

    .line 24
    invoke-direct {v10, v6, v7}, Lwg20;-><init>(FF)V

    .line 25
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p3

    move-object/from16 v6, v18

    goto :goto_15

    .line 26
    :cond_22
    new-instance v6, Lpg20;

    invoke-direct {v6, v5, v2, v3}, Lpg20;-><init>(Ljava/util/List;D)V

    :goto_16
    const/4 v2, 0x4

    goto/16 :goto_1b

    :cond_23
    move v11, v5

    move-object/from16 v29, v6

    .line 27
    iget-object v5, v12, Lpg20;->a:Ljava/util/List;

    .line 28
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v6, v11, v7}, Lltt;->c0(FFF)F

    move-result v6

    cmpl-float v10, v6, v7

    if-ltz v10, :cond_24

    :goto_17
    move-object/from16 v6, v27

    goto :goto_16

    .line 30
    :cond_24
    invoke-static {v5}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwg20;

    if-eqz v7, :cond_25

    .line 31
    iget v10, v7, Lwg20;->a:F

    .line 32
    iget v7, v7, Lwg20;->b:F

    add-float/2addr v7, v10

    goto :goto_18

    :cond_25
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 33
    :goto_18
    move-object/from16 v10, v29

    check-cast v10, Ljava/lang/Iterable;

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v18, v12, 0x1

    if-ltz v12, :cond_27

    .line 36
    check-cast v13, Lwg20;

    .line 37
    invoke-static {v12, v5}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwg20;

    if-nez v12, :cond_26

    new-instance v12, Lwg20;

    move-object/from16 v27, v5

    const/4 v5, 0x0

    invoke-direct {v12, v7, v5}, Lwg20;-><init>(FF)V

    goto :goto_1a

    :cond_26
    move-object/from16 v27, v5

    .line 38
    :goto_1a
    new-instance v5, Lwg20;

    move/from16 v28, v7

    .line 39
    iget v7, v12, Lwg20;->a:F

    move-object/from16 v29, v10

    iget v10, v13, Lwg20;->a:F

    invoke-static {v10, v7, v6, v7}, Leni;->m(FFFF)F

    move-result v7

    .line 40
    iget v10, v12, Lwg20;->b:F

    iget v12, v13, Lwg20;->b:F

    invoke-static {v12, v10, v6, v10}, Leni;->m(FFFF)F

    move-result v10

    .line 41
    invoke-direct {v5, v7, v10}, Lwg20;-><init>(FF)V

    .line 42
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v18

    move-object/from16 v5, v27

    move/from16 v7, v28

    move-object/from16 v10, v29

    goto :goto_19

    :cond_27
    invoke-static {}, Lgee;->d0()V

    throw v21

    .line 43
    :cond_28
    new-instance v5, Lpg20;

    invoke-direct {v5, v11, v2, v3}, Lpg20;-><init>(Ljava/util/List;D)V

    move-object v6, v5

    goto/16 :goto_16

    :cond_29
    move/from16 v26, v3

    move-object/from16 v6, v21

    goto/16 :goto_16

    :goto_1b
    if-eq v14, v2, :cond_2b

    and-int/lit8 v3, v26, 0x8

    if-eqz v3, :cond_2a

    .line 44
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    and-int/lit8 v5, v26, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v3, v5

    .line 45
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2d

    if-ne v5, v15, :cond_30

    .line 46
    :cond_2d
    move-object/from16 v3, v25

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    invoke-virtual {v3}, Ld5t;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_1f
    move-object v7, v3

    check-cast v7, Le5t;

    .line 48
    iget-boolean v7, v7, Le5t;->c:Z

    if-eqz v7, :cond_2f

    .line 49
    move-object v7, v3

    check-cast v7, Lw4t;

    invoke-virtual {v7}, Lw4t;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 50
    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 51
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 52
    :cond_2f
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 53
    :cond_30
    move-object v3, v5

    check-cast v3, Ljava/util/Set;

    .line 54
    sget-object v5, Lqge;->a:Llsm;

    .line 55
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lpge;

    .line 57
    iget-wide v10, v5, Lpge;->p:J

    .line 58
    invoke-static {v10, v11}, Lusj;->M(J)F

    move-result v5

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_31

    const v5, 0x3ed70a3d    # 0.42f

    goto :goto_20

    :cond_31
    const v5, 0x3e75c28f    # 0.24f

    .line 59
    :goto_20
    iget-object v7, v1, Lx79;->b:Ljava/util/List;

    .line 60
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 61
    iget-wide v12, v1, Lx79;->a:J

    .line 62
    new-instance v1, Lmee;

    invoke-direct {v1, v12, v13}, Lmee;-><init>(J)V

    .line 63
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 64
    :cond_32
    check-cast v7, Ljava/util/List;

    const v1, 0x2fe9c2cd

    .line 65
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    move-object/from16 v1, v25

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    move-result-object v12

    .line 66
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v12}, Ld5t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    move-object v2, v1

    check-cast v2, Le5t;

    .line 68
    iget-boolean v2, v2, Le5t;->c:Z

    if-eqz v2, :cond_34

    .line 69
    move-object v2, v1

    check-cast v2, Lw4t;

    invoke-virtual {v2}, Lw4t;->nextInt()I

    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    move v12, v5

    goto :goto_22

    :cond_33
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_22
    const/16 v2, 0xdc

    move-object/from16 v27, v1

    .line 71
    sget-object v1, Lytm;->a:Ln1j;

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 72
    invoke-static {v2, v6, v1, v5}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v1

    const/16 v2, 0x4000

    const/16 v17, 0xc00

    const/16 v18, 0x14

    move v5, v14

    .line 73
    const-string v14, "pie-slice-opacity"

    move-object v6, v15

    const/4 v15, 0x0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v30, v6

    move-object/from16 v16, v8

    const/4 v8, 0x4

    move v6, v5

    const/16 v5, 0x800

    invoke-static/range {v12 .. v18}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    move-result-object v12

    move-object/from16 v13, v16

    .line 74
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 75
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 76
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v6

    move-object v8, v13

    move/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object v13, v1

    move-object/from16 v1, v27

    goto :goto_21

    :cond_34
    move-object/from16 v29, v6

    move-object v1, v13

    move v6, v14

    move-object/from16 v30, v15

    const/16 v2, 0x4000

    const/16 v5, 0x800

    const/4 v12, 0x0

    move-object v13, v8

    const/4 v8, 0x4

    .line 77
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 78
    invoke-static/range {v22 .. v22}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    move-result-object v12

    .line 79
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v12}, Ld5t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    move-object v12, v2

    check-cast v12, Le5t;

    .line 81
    iget-boolean v12, v12, Le5t;->c:Z

    if-eqz v12, :cond_35

    .line 82
    move-object v12, v2

    check-cast v12, Lw4t;

    invoke-virtual {v12}, Lw4t;->nextInt()I

    move-result v12

    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    rem-int v15, v12, v15

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmee;

    move/from16 v24, v6

    .line 84
    iget-wide v5, v15, Lmee;->a:J

    .line 85
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12, v10, v11, v5, v6}, Lusj;->L(FJJ)J

    move-result-wide v5

    .line 86
    new-instance v12, Lmee;

    invoke-direct {v12, v5, v6}, Lmee;-><init>(J)V

    .line 87
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v24

    const/16 v5, 0x800

    goto :goto_23

    :cond_35
    move/from16 v24, v6

    .line 88
    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/Iterable;

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_37

    .line 91
    check-cast v7, Lvg20;

    .line 92
    iget-object v7, v7, Lvg20;->f:Ljava/lang/String;

    .line 93
    invoke-static {v7}, Lyy7;->h(Ljava/lang/String;)Lmee;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 94
    iget-wide v8, v7, Lmee;->a:J

    goto :goto_25

    :cond_36
    move-wide v8, v10

    .line 95
    :goto_25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v10, v11, v8, v9}, Lusj;->L(FJJ)J

    move-result-wide v7

    .line 96
    new-instance v5, Lmee;

    invoke-direct {v5, v7, v8}, Lmee;-><init>(J)V

    .line 97
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p8

    move v5, v12

    const/4 v8, 0x4

    goto :goto_24

    :cond_37
    invoke-static {}, Lgee;->d0()V

    throw v21

    .line 98
    :cond_38
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_39
    const v1, 0x3f828f5c    # 1.02f

    move v12, v1

    :goto_26
    const/16 v1, 0xb4

    .line 99
    sget-object v2, Lytm;->a:Ln1j;

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 100
    invoke-static {v1, v5, v2, v7}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v1

    const/16 v17, 0xc00

    const/16 v18, 0x14

    move-object v2, v14

    .line 101
    const-string v14, "pie-selected-scale"

    const/4 v15, 0x0

    move-object v7, v2

    move-object/from16 v16, v13

    move-object v13, v1

    invoke-static/range {v12 .. v18}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    move-result-object v8

    move-object/from16 v13, v16

    .line 102
    new-instance v9, Lrq3;

    new-instance v1, Lqv6;

    invoke-direct {v1, v5}, Lqv6;-><init>(Z)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v10, 0x1

    .line 103
    invoke-direct {v9, v2, v10, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 104
    sget-object v11, Lqiy;->a:Lqiy;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v12

    move/from16 v14, v24

    const/4 v2, 0x4

    if-eq v14, v2, :cond_3b

    and-int/lit8 v1, v26, 0x8

    if-eqz v1, :cond_3a

    .line 105
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_27

    :cond_3a
    move v1, v5

    goto :goto_28

    :cond_3b
    :goto_27
    move v1, v10

    :goto_28
    move/from16 v2, v26

    and-int/lit16 v15, v2, 0x1c00

    const/16 v5, 0x800

    if-ne v15, v5, :cond_3c

    move v5, v10

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    :goto_29
    or-int/2addr v1, v5

    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    const/16 v15, 0x4000

    if-eq v5, v15, :cond_3e

    and-int v5, v2, v19

    if-eqz v5, :cond_3d

    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_2a

    :cond_3d
    const/4 v5, 0x0

    goto :goto_2b

    :cond_3e
    :goto_2a
    move v5, v10

    :goto_2b
    or-int/2addr v1, v5

    .line 106
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_40

    move-object/from16 v1, v30

    if-ne v5, v1, :cond_3f

    goto :goto_2c

    :cond_3f
    move/from16 v26, v2

    move-object v2, v3

    move v15, v10

    const/4 v10, 0x0

    goto :goto_2d

    .line 107
    :cond_40
    :goto_2c
    new-instance v0, Lmgs;

    const/16 v5, 0x1c

    move-object/from16 v1, p2

    move/from16 v26, v2

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v5}, Lmgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, v3

    .line 108
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 109
    :goto_2d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-static {v12, v10, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v0

    .line 111
    const-string v1, "PieChartContent"

    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 112
    sget-object v1, Lbar;->n:Lcz5;

    .line 113
    invoke-static {v9, v1, v13, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v1

    .line 114
    iget-wide v3, v13, Lf1q;->T:J

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 116
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    move-result-object v4

    .line 117
    invoke-static {v13, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 118
    sget-object v5, Ljwe;->L:Liwe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v5, Liwe;->b:Lfcf;

    .line 120
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 121
    iget-boolean v9, v13, Lf1q;->S:Z

    if-eqz v9, :cond_41

    .line 122
    invoke-virtual {v13, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 123
    :cond_41
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 124
    :goto_2e
    sget-object v5, Liwe;->f:Lg61;

    .line 125
    invoke-static {v13, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v1, Liwe;->e:Lg61;

    .line 127
    invoke-static {v13, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    sget-object v3, Liwe;->g:Lg61;

    .line 130
    invoke-static {v13, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v1, Liwe;->h:Loj0;

    .line 132
    invoke-static {v13, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 133
    sget-object v1, Liwe;->d:Lg61;

    .line 134
    invoke-static {v13, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    shl-int/lit8 v0, v26, 0xc

    const/high16 v1, 0x380000

    and-int/2addr v0, v1

    or-int/2addr v0, v14

    const/high16 v1, 0x1c00000

    and-int v1, v26, v1

    or-int v9, v0, v1

    move-object/from16 v0, p2

    move-object v4, v6

    move-object v3, v7

    move-object v8, v13

    move-object/from16 v1, v29

    move-object/from16 v6, p4

    move-object/from16 v7, p9

    .line 136
    invoke-static/range {v0 .. v9}, Lrit;->I(Ld89;Lpg20;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;FLd99;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    const v0, 0xfffe

    and-int v0, v26, v0

    shr-int/lit8 v1, v26, 0x9

    and-int v1, v1, v23

    or-int v7, v0, v1

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v1, p8

    move-object/from16 v5, p10

    .line 137
    invoke-static/range {v0 .. v7}, Lrit;->H(Ld89;Ljava/util/Set;Ld99;Lhuv;Lf79;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    move-object v8, v6

    .line 138
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    goto :goto_2f

    .line 139
    :cond_42
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 140
    :goto_2f
    invoke-virtual {v8}, Lf1q;->w()Law40;

    move-result-object v11

    if-eqz v11, :cond_43

    new-instance v0, Lch00;

    move/from16 v10, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v10}, Lch00;-><init>(Ld89;Ljava/util/Set;Ld99;Lhuv;Lf79;Ld89;Lx0a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method

.method public static final H(Ld89;Ljava/util/Set;Ld99;Lhuv;Lf79;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    iget-object v0, v3, Ld99;->a:Lx79;

    .line 16
    .line 17
    const v4, -0x49f286dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v4}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v7, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v9

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v8, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    const v9, 0x8000

    .line 106
    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_7
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/16 v9, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v9, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v4, v9

    .line 128
    :cond_b
    const/high16 v9, 0x30000

    .line 129
    .line 130
    and-int/2addr v9, v7

    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    const/high16 v9, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v9, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v4, v9

    .line 145
    :cond_d
    move/from16 v16, v4

    .line 146
    .line 147
    const v4, 0x12493

    .line 148
    .line 149
    .line 150
    and-int v4, v16, v4

    .line 151
    .line 152
    const v9, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v4, v9, :cond_e

    .line 158
    .line 159
    move v4, v13

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move v4, v11

    .line 162
    :goto_a
    and-int/lit8 v9, v16, 0x1

    .line 163
    .line 164
    invoke-virtual {v12, v9, v4}, Lf1q;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_1f

    .line 169
    .line 170
    iget-object v4, v0, Lx79;->b:Ljava/util/List;

    .line 171
    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    iget-wide v14, v0, Lx79;->a:J

    .line 181
    .line 182
    new-instance v0, Lmee;

    .line 183
    .line 184
    invoke-direct {v0, v14, v15}, Lmee;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_f
    move-object v0, v4

    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1}, Lm18;->U(Le89;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-gt v9, v13, :cond_10

    .line 203
    .line 204
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_20

    .line 209
    .line 210
    new-instance v0, Ltg20;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Ltg20;-><init>(Ld89;Ljava/util/Set;Ld99;Lhuv;Lf79;Lkotlin/jvm/functions/Function1;IB)V

    .line 216
    .line 217
    .line 218
    :goto_b
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_10
    move-object v3, v6

    .line 222
    new-instance v5, Lrq3;

    .line 223
    .line 224
    new-instance v6, Lqv6;

    .line 225
    .line 226
    invoke-direct {v6, v11}, Lqv6;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41000000    # 8.0f

    .line 230
    .line 231
    invoke-direct {v5, v7, v13, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lqiy;->a:Lqiy;

    .line 235
    .line 236
    const/high16 v8, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v14, "PieChartLegend"

    .line 243
    .line 244
    invoke-static {v6, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v14, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v14, Lbar;->n:Lcz5;

    .line 253
    .line 254
    invoke-static {v5, v14, v12, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-wide v14, v12, Lf1q;->T:J

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v12, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v17, Ljwe;->L:Liwe;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v10, Liwe;->b:Lfcf;

    .line 278
    .line 279
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v8, v12, Lf1q;->S:Z

    .line 283
    .line 284
    if-eqz v8, :cond_11

    .line 285
    .line 286
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 291
    .line 292
    .line 293
    :goto_c
    sget-object v8, Liwe;->f:Lg61;

    .line 294
    .line 295
    invoke-static {v12, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Liwe;->e:Lg61;

    .line 299
    .line 300
    invoke-static {v12, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v8, Liwe;->g:Lg61;

    .line 308
    .line 309
    invoke-static {v12, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Liwe;->h:Loj0;

    .line 313
    .line 314
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Liwe;->d:Lg61;

    .line 318
    .line 319
    invoke-static {v12, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Lm18;->T(Ljava/util/List;)I

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    const v5, -0xc53ec3b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lm18;->W(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_1e

    .line 347
    .line 348
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v21, v4

    .line 353
    .line 354
    check-cast v21, Ljava/util/List;

    .line 355
    .line 356
    new-instance v4, Lrq3;

    .line 357
    .line 358
    new-instance v5, Lqv6;

    .line 359
    .line 360
    invoke-direct {v5, v11}, Lqv6;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v7, v13, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    sget-object v5, Lbar;->k:Ldz5;

    .line 373
    .line 374
    invoke-static {v4, v5, v12, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-wide v9, v12, Lf1q;->T:J

    .line 379
    .line 380
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v12, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    sget-object v10, Ljwe;->L:Liwe;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v10, Liwe;->b:Lfcf;

    .line 398
    .line 399
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 403
    .line 404
    if-eqz v14, :cond_12

    .line 405
    .line 406
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_12
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 411
    .line 412
    .line 413
    :goto_e
    sget-object v10, Liwe;->f:Lg61;

    .line 414
    .line 415
    invoke-static {v12, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v4, Liwe;->e:Lg61;

    .line 419
    .line 420
    invoke-static {v12, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v5, Liwe;->g:Lg61;

    .line 428
    .line 429
    invoke-static {v12, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v4, Liwe;->h:Loj0;

    .line 433
    .line 434
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Liwe;->d:Lg61;

    .line 438
    .line 439
    invoke-static {v12, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    const v4, -0x1fdf2a9b

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, v21

    .line 449
    .line 450
    check-cast v4, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v22

    .line 456
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const-string v8, "invalid weight; must be greater than zero"

    .line 461
    .line 462
    if-eqz v4, :cond_1a

    .line 463
    .line 464
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lm89;

    .line 469
    .line 470
    iget v14, v4, Lm89;->a:I

    .line 471
    .line 472
    iget-object v15, v1, Ld89;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    check-cast v15, Lvg20;

    .line 479
    .line 480
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 481
    .line 482
    .line 483
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    move/from16 v24, v5

    .line 492
    .line 493
    xor-int/lit8 v5, v24, 0x1

    .line 494
    .line 495
    if-nez v24, :cond_13

    .line 496
    .line 497
    move-object/from16 v24, v2

    .line 498
    .line 499
    check-cast v24, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v24

    .line 505
    if-nez v24, :cond_13

    .line 506
    .line 507
    move/from16 v24, v13

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_13
    move/from16 v24, v11

    .line 511
    .line 512
    :goto_10
    iget-object v4, v4, Lm89;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v15, v15, Lvg20;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v15}, Llz7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    if-nez v15, :cond_14

    .line 521
    .line 522
    const-string v15, ""

    .line 523
    .line 524
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v25

    .line 528
    rem-int v7, v14, v25

    .line 529
    .line 530
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lmee;

    .line 535
    .line 536
    const-wide/16 v27, 0x0

    .line 537
    .line 538
    iget-wide v9, v7, Lmee;->a:J

    .line 539
    .line 540
    const/high16 v7, 0x3f800000    # 1.0f

    .line 541
    .line 542
    float-to-double v11, v7

    .line 543
    cmpl-double v11, v11, v27

    .line 544
    .line 545
    if-lez v11, :cond_15

    .line 546
    .line 547
    :goto_11
    move-wide v10, v9

    .line 548
    goto :goto_12

    .line 549
    :cond_15
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :goto_12
    new-instance v9, Lo8u;

    .line 554
    .line 555
    cmpl-float v8, v7, v23

    .line 556
    .line 557
    if-lez v8, :cond_16

    .line 558
    .line 559
    move/from16 v8, v23

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_16
    move v8, v7

    .line 563
    :goto_13
    invoke-direct {v9, v8, v13}, Lo8u;-><init>(FZ)V

    .line 564
    .line 565
    .line 566
    move-object v8, v2

    .line 567
    check-cast v8, Ljava/util/Collection;

    .line 568
    .line 569
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    xor-int/2addr v8, v13

    .line 574
    const/high16 v12, 0x70000

    .line 575
    .line 576
    and-int v7, v16, v12

    .line 577
    .line 578
    move/from16 v23, v12

    .line 579
    .line 580
    const/high16 v12, 0x20000

    .line 581
    .line 582
    if-ne v7, v12, :cond_17

    .line 583
    .line 584
    move/from16 v17, v13

    .line 585
    .line 586
    :goto_14
    move-object/from16 v7, p6

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_17
    const/16 v17, 0x0

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :goto_15
    invoke-virtual {v7, v14}, Lf1q;->f(I)Z

    .line 593
    .line 594
    .line 595
    move-result v27

    .line 596
    or-int v17, v17, v27

    .line 597
    .line 598
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    if-nez v17, :cond_18

    .line 603
    .line 604
    sget-object v13, Lqwe;->a:Lqnz;

    .line 605
    .line 606
    if-ne v12, v13, :cond_19

    .line 607
    .line 608
    :cond_18
    new-instance v12, Loo6;

    .line 609
    .line 610
    const/16 v13, 0xb

    .line 611
    .line 612
    invoke-direct {v12, v13, v14, v3}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    shl-int/lit8 v13, v16, 0x9

    .line 621
    .line 622
    and-int v13, v13, v23

    .line 623
    .line 624
    const/high16 v14, 0x380000

    .line 625
    .line 626
    shl-int/lit8 v23, v16, 0x6

    .line 627
    .line 628
    and-int v14, v23, v14

    .line 629
    .line 630
    or-int/2addr v13, v14

    .line 631
    shl-int/lit8 v14, v16, 0xc

    .line 632
    .line 633
    const/high16 v23, 0x1c00000

    .line 634
    .line 635
    and-int v14, v14, v23

    .line 636
    .line 637
    or-int/2addr v13, v14

    .line 638
    const/4 v14, 0x0

    .line 639
    move-object v1, v15

    .line 640
    const/4 v15, 0x0

    .line 641
    move-object/from16 v17, v0

    .line 642
    .line 643
    move-object v0, v4

    .line 644
    move-object/from16 v18, v6

    .line 645
    .line 646
    move-wide v2, v10

    .line 647
    move-object v11, v12

    .line 648
    move/from16 v4, v24

    .line 649
    .line 650
    const/high16 v24, 0x20000

    .line 651
    .line 652
    const/high16 v26, 0x41000000    # 8.0f

    .line 653
    .line 654
    move-object/from16 v6, p2

    .line 655
    .line 656
    move-object v12, v7

    .line 657
    move v10, v8

    .line 658
    move-object/from16 v8, p3

    .line 659
    .line 660
    move-object/from16 v7, p4

    .line 661
    .line 662
    invoke-static/range {v0 .. v15}, Lm18;->a(Ljava/lang/String;Ljava/lang/String;JZZLd99;Lf79;Lhuv;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v2, p1

    .line 668
    .line 669
    move-object/from16 v3, p5

    .line 670
    .line 671
    move-object/from16 v0, v17

    .line 672
    .line 673
    move-object/from16 v6, v18

    .line 674
    .line 675
    move/from16 v7, v26

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v13, 0x1

    .line 679
    goto/16 :goto_f

    .line 680
    .line 681
    :cond_1a
    move-object/from16 v17, v0

    .line 682
    .line 683
    move-object/from16 v18, v6

    .line 684
    .line 685
    move/from16 v26, v7

    .line 686
    .line 687
    move v0, v11

    .line 688
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 689
    .line 690
    .line 691
    const/high16 v24, 0x20000

    .line 692
    .line 693
    const-wide/16 v27, 0x0

    .line 694
    .line 695
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 696
    .line 697
    .line 698
    const v1, -0x1fdeb5be

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    sub-int v1, v19, v1

    .line 709
    .line 710
    :goto_16
    if-ge v11, v1, :cond_1d

    .line 711
    .line 712
    const/high16 v5, 0x3f800000    # 1.0f

    .line 713
    .line 714
    float-to-double v2, v5

    .line 715
    cmpl-double v2, v2, v27

    .line 716
    .line 717
    if-lez v2, :cond_1b

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_1b
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_17
    new-instance v2, Lo8u;

    .line 724
    .line 725
    cmpl-float v3, v5, v23

    .line 726
    .line 727
    if-lez v3, :cond_1c

    .line 728
    .line 729
    move/from16 v3, v23

    .line 730
    .line 731
    :goto_18
    const/4 v4, 0x1

    .line 732
    goto :goto_19

    .line 733
    :cond_1c
    move v3, v5

    .line 734
    goto :goto_18

    .line 735
    :goto_19
    invoke-direct {v2, v3, v4}, Lo8u;-><init>(FZ)V

    .line 736
    .line 737
    .line 738
    invoke-static {v12, v2}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v11, v11, 0x1

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_1d
    const/4 v4, 0x1

    .line 745
    const/high16 v5, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    move-object/from16 v3, p5

    .line 758
    .line 759
    move v11, v0

    .line 760
    move v13, v4

    .line 761
    move-object/from16 v0, v17

    .line 762
    .line 763
    move-object/from16 v6, v18

    .line 764
    .line 765
    move/from16 v7, v26

    .line 766
    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :cond_1e
    move v0, v11

    .line 770
    move v4, v13

    .line 771
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_1f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 779
    .line 780
    .line 781
    :goto_1a
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    if-eqz v9, :cond_20

    .line 786
    .line 787
    new-instance v0, Ltg20;

    .line 788
    .line 789
    const/4 v8, 0x1

    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    move-object/from16 v3, p2

    .line 795
    .line 796
    move-object/from16 v4, p3

    .line 797
    .line 798
    move-object/from16 v5, p4

    .line 799
    .line 800
    move-object/from16 v6, p5

    .line 801
    .line 802
    move/from16 v7, p7

    .line 803
    .line 804
    invoke-direct/range {v0 .. v8}, Ltg20;-><init>(Ld89;Ljava/util/Set;Ld99;Lhuv;Lf79;Lkotlin/jvm/functions/Function1;IB)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :cond_20
    return-void
.end method

.method public static final I(Ld89;Lpg20;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;FLd99;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    move/from16 v13, p9

    .line 8
    .line 9
    const v0, 0x528d77e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v13

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v13

    .line 40
    :goto_2
    and-int/lit8 v2, v13, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v4, v13, 0x180

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v6

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object/from16 v4, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v6, v13, 0x6000

    .line 101
    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v8

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    move-object/from16 v6, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v8, 0x30000

    .line 122
    .line 123
    and-int/2addr v8, v13

    .line 124
    if-nez v8, :cond_c

    .line 125
    .line 126
    move/from16 v8, p5

    .line 127
    .line 128
    invoke-virtual {v11, v8}, Lf1q;->e(F)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    const/high16 v9, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v0, v9

    .line 140
    goto :goto_b

    .line 141
    :cond_c
    move/from16 v8, p5

    .line 142
    .line 143
    :goto_b
    const/high16 v9, 0x180000

    .line 144
    .line 145
    and-int/2addr v9, v13

    .line 146
    if-nez v9, :cond_e

    .line 147
    .line 148
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    const/high16 v9, 0x100000

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_d
    const/high16 v9, 0x80000

    .line 158
    .line 159
    :goto_c
    or-int/2addr v0, v9

    .line 160
    :cond_e
    const/high16 v9, 0xc00000

    .line 161
    .line 162
    and-int/2addr v9, v13

    .line 163
    if-nez v9, :cond_10

    .line 164
    .line 165
    move-object/from16 v9, p7

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_f

    .line 172
    .line 173
    const/high16 v12, 0x800000

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_f
    const/high16 v12, 0x400000

    .line 177
    .line 178
    :goto_d
    or-int/2addr v0, v12

    .line 179
    :goto_e
    move v12, v0

    .line 180
    goto :goto_f

    .line 181
    :cond_10
    move-object/from16 v9, p7

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :goto_f
    const v0, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v0, v12

    .line 188
    const v14, 0x492492

    .line 189
    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    if-eq v0, v14, :cond_11

    .line 194
    .line 195
    move/from16 v0, v16

    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_11
    const/4 v0, 0x0

    .line 199
    :goto_10
    and-int/lit8 v14, v12, 0x1

    .line 200
    .line 201
    invoke-virtual {v11, v14, v0}, Lf1q;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_19

    .line 206
    .line 207
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v14, Lqwe;->a:Lqnz;

    .line 212
    .line 213
    if-ne v0, v14, :cond_12

    .line 214
    .line 215
    new-instance v0, Lk5t;

    .line 216
    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    invoke-direct {v0, v3, v4}, Lk5t;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    check-cast v0, Lpuy;

    .line 230
    .line 231
    sget-object v3, Ljcf;->h:Llsm;

    .line 232
    .line 233
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lqlk;

    .line 238
    .line 239
    invoke-static {v11}, Lc4t;->z(Lf1q;)Lx89;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/high16 v15, 0x43600000    # 224.0f

    .line 244
    .line 245
    invoke-interface {v3, v15}, Lqlk;->M0(F)F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    const/high16 v10, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-interface {v3, v10}, Lqlk;->M0(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v20, v10

    .line 256
    .line 257
    iget-object v10, v7, Ld99;->c:Lg89;

    .line 258
    .line 259
    iget v10, v10, Lg89;->a:F

    .line 260
    .line 261
    const/high16 v21, 0x42000000    # 32.0f

    .line 262
    .line 263
    add-float v10, v10, v21

    .line 264
    .line 265
    add-float v10, v10, v20

    .line 266
    .line 267
    sget-object v1, Lqiy;->a:Lqiy;

    .line 268
    .line 269
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v14, :cond_13

    .line 278
    .line 279
    new-instance v2, Lccx;

    .line 280
    .line 281
    const/16 v5, 0x1c

    .line 282
    .line 283
    invoke-direct {v2, v0, v5}, Lccx;-><init>(Lpuy;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v10, v2}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-ne v5, v14, :cond_14

    .line 300
    .line 301
    new-instance v5, Libz;

    .line 302
    .line 303
    const/16 v10, 0x1b

    .line 304
    .line 305
    invoke-direct {v5, v10}, Libz;-><init>(B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    move-object v10, v5

    .line 312
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    const-string v5, "PieChartSurface"

    .line 315
    .line 316
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    invoke-virtual {v11, v3}, Lf1q;->e(F)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v11, v15}, Lf1q;->e(F)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    or-int/2addr v1, v2

    .line 333
    and-int/lit8 v2, v12, 0x70

    .line 334
    .line 335
    const/16 v5, 0x20

    .line 336
    .line 337
    if-ne v2, v5, :cond_15

    .line 338
    .line 339
    move/from16 v2, v16

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_15
    const/4 v2, 0x0

    .line 343
    :goto_11
    or-int/2addr v1, v2

    .line 344
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    or-int/2addr v1, v2

    .line 349
    const/high16 v2, 0x1c00000

    .line 350
    .line 351
    and-int/2addr v2, v12

    .line 352
    const/high16 v5, 0x800000

    .line 353
    .line 354
    if-ne v2, v5, :cond_16

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_16
    const/16 v16, 0x0

    .line 358
    .line 359
    :goto_12
    or-int v1, v1, v16

    .line 360
    .line 361
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v1, :cond_17

    .line 366
    .line 367
    if-ne v2, v14, :cond_18

    .line 368
    .line 369
    :cond_17
    new-instance v14, Lrg20;

    .line 370
    .line 371
    move-object/from16 v17, p1

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    move-object/from16 v19, v9

    .line 376
    .line 377
    move/from16 v16, v15

    .line 378
    .line 379
    move v15, v3

    .line 380
    invoke-direct/range {v14 .. v19}, Lrg20;-><init>(FFLpg20;Lx89;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v14

    .line 387
    :cond_18
    move-object v9, v2

    .line 388
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    move-object v8, v0

    .line 391
    new-instance v0, Lsg20;

    .line 392
    .line 393
    move-object/from16 v4, p0

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    move-object/from16 v5, p2

    .line 398
    .line 399
    move-object/from16 v2, p3

    .line 400
    .line 401
    move-object v3, v6

    .line 402
    move/from16 v6, p5

    .line 403
    .line 404
    invoke-direct/range {v0 .. v8}, Lsg20;-><init>(Lpg20;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld89;Ljava/util/Set;FLd99;Lpuy;)V

    .line 405
    .line 406
    .line 407
    const v1, 0x76d4c6e4

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    shr-int/lit8 v1, v12, 0x12

    .line 415
    .line 416
    and-int/lit8 v1, v1, 0xe

    .line 417
    .line 418
    const v2, 0x30180

    .line 419
    .line 420
    .line 421
    or-int/2addr v1, v2

    .line 422
    shl-int/lit8 v2, v12, 0x3

    .line 423
    .line 424
    and-int/lit8 v2, v2, 0x70

    .line 425
    .line 426
    or-int v12, v1, v2

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object v7, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object v2, v10

    .line 437
    move-object/from16 v3, v20

    .line 438
    .line 439
    move-object v10, v0

    .line 440
    move-object/from16 v0, p6

    .line 441
    .line 442
    invoke-static/range {v0 .. v12}, Lf48;->d(Ld99;Ld89;Lkotlin/jvm/functions/Function2;Ltiy;IZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_19
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_13
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-eqz v10, :cond_1a

    .line 454
    .line 455
    new-instance v0, Ljm8;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    move/from16 v6, p5

    .line 468
    .line 469
    move-object/from16 v7, p6

    .line 470
    .line 471
    move-object/from16 v8, p7

    .line 472
    .line 473
    move v9, v13

    .line 474
    invoke-direct/range {v0 .. v9}, Ljm8;-><init>(Ld89;Lpg20;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;FLd99;Lkotlin/jvm/functions/Function1;I)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_1a
    return-void
.end method

.method public static final J(Ld89;Lpg20;IZFJLd99;Lf1q;I)V
    .locals 26

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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    const v9, -0x5c9e8841

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v9, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v9, p9, v9

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/16 v11, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v11, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v9, v11

    .line 48
    invoke-virtual {v0, v3}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v11

    .line 60
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    const/16 v11, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v11, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v11

    .line 72
    invoke-virtual {v0, v5}, Lf1q;->e(F)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const/high16 v11, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v11, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v9, v11

    .line 84
    invoke-virtual {v0, v6, v7}, Lf1q;->g(J)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    const/high16 v11, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v11, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v9, v11

    .line 96
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    const/high16 v11, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v11, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v9, v11

    .line 108
    const v11, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v11, v9

    .line 112
    const v12, 0x492492

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    if-eq v11, v12, :cond_7

    .line 118
    .line 119
    move v11, v13

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v11, v14

    .line 122
    :goto_7
    and-int/2addr v9, v13

    .line 123
    invoke-virtual {v0, v9, v11}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_16

    .line 128
    .line 129
    iget-object v9, v1, Ld89;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v3, v9}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lvg20;

    .line 136
    .line 137
    if-nez v9, :cond_8

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    iget-object v11, v9, Lvg20;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v11}, Llz7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_9

    .line 148
    .line 149
    iget-object v9, v9, Lvg20;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9}, Llz7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    move-object v9, v11

    .line 157
    :goto_8
    if-nez v9, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_17

    .line 164
    .line 165
    new-instance v0, Lqg20;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move/from16 v9, p9

    .line 169
    .line 170
    invoke-direct/range {v0 .. v10}, Lqg20;-><init>(Ld89;Lpg20;IZFJLd99;IB)V

    .line 171
    .line 172
    .line 173
    :goto_9
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    move-object v7, v2

    .line 177
    move-object v11, v8

    .line 178
    move v8, v3

    .line 179
    sget-object v1, Ljcf;->h:Llsm;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v12, v1

    .line 186
    check-cast v12, Lqlk;

    .line 187
    .line 188
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v15, Lqwe;->a:Lqnz;

    .line 193
    .line 194
    if-ne v1, v15, :cond_b

    .line 195
    .line 196
    new-instance v1, Lk5t;

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Lk5t;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v1, Lpuy;

    .line 211
    .line 212
    const/high16 v16, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz p3, :cond_c

    .line 215
    .line 216
    move/from16 v2, v16

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const/4 v2, 0x0

    .line 220
    :goto_a
    const/16 v17, 0x64

    .line 221
    .line 222
    const/16 v18, 0xa0

    .line 223
    .line 224
    if-eqz p3, :cond_d

    .line 225
    .line 226
    move/from16 v3, v18

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_d
    move/from16 v3, v17

    .line 230
    .line 231
    :goto_b
    sget-object v4, Lytm;->a:Ln1j;

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    invoke-static {v3, v14, v4, v5}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move v6, v5

    .line 239
    const/16 v5, 0xc00

    .line 240
    .line 241
    move/from16 v19, v6

    .line 242
    .line 243
    const/16 v6, 0x14

    .line 244
    .line 245
    move v0, v2

    .line 246
    const-string v2, "pie-label-alpha"

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    const/4 v3, 0x0

    .line 252
    move-object v10, v4

    .line 253
    move/from16 v13, v19

    .line 254
    .line 255
    move-object/from16 v21, v20

    .line 256
    .line 257
    const/16 v19, 0x20

    .line 258
    .line 259
    move-object/from16 v4, p8

    .line 260
    .line 261
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz p3, :cond_e

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    const v16, 0x3f75c28f    # 0.96f

    .line 269
    .line 270
    .line 271
    :goto_c
    if-eqz p3, :cond_f

    .line 272
    .line 273
    move/from16 v1, v18

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_f
    move/from16 v1, v17

    .line 277
    .line 278
    :goto_d
    invoke-static {v1, v14, v10, v13}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v5, 0xc00

    .line 283
    .line 284
    const/16 v6, 0x14

    .line 285
    .line 286
    const-string v2, "pie-label-scale"

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    move-object/from16 v4, p8

    .line 290
    .line 291
    move-object v10, v0

    .line 292
    move/from16 v0, v16

    .line 293
    .line 294
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, v7, Lpg20;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v8, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lwg20;

    .line 305
    .line 306
    const/high16 v2, 0x40000000    # 2.0f

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    iget v3, v1, Lwg20;->a:F

    .line 311
    .line 312
    iget v1, v1, Lwg20;->b:F

    .line 313
    .line 314
    div-float/2addr v1, v2

    .line 315
    add-float/2addr v1, v3

    .line 316
    goto :goto_e

    .line 317
    :cond_10
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 318
    .line 319
    :goto_e
    float-to-double v5, v1

    .line 320
    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v5, v5, v16

    .line 326
    .line 327
    move v1, v2

    .line 328
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    double-to-float v2, v2

    .line 333
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    double-to-float v3, v5

    .line 338
    shr-long v5, p5, v19

    .line 339
    .line 340
    long-to-int v5, v5

    .line 341
    int-to-float v5, v5

    .line 342
    const-wide v16, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    move v6, v1

    .line 348
    move v13, v2

    .line 349
    and-long v1, p5, v16

    .line 350
    .line 351
    long-to-int v1, v1

    .line 352
    int-to-float v1, v1

    .line 353
    const/high16 v2, 0x43600000    # 224.0f

    .line 354
    .line 355
    invoke-interface {v12, v2}, Lqlk;->M0(F)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    div-float/2addr v1, v6

    .line 368
    mul-float v1, v1, p4

    .line 369
    .line 370
    const/high16 v2, 0x41600000    # 14.0f

    .line 371
    .line 372
    invoke-interface {v12, v2}, Lqlk;->M0(F)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lk5t;

    .line 381
    .line 382
    move/from16 v18, v6

    .line 383
    .line 384
    iget-wide v6, v5, Lk5t;->a:J

    .line 385
    .line 386
    shr-long v5, v6, v19

    .line 387
    .line 388
    long-to-int v5, v5

    .line 389
    int-to-float v5, v5

    .line 390
    div-float v5, v5, v18

    .line 391
    .line 392
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    mul-float/2addr v6, v5

    .line 397
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lk5t;

    .line 402
    .line 403
    move-object/from16 v19, v15

    .line 404
    .line 405
    iget-wide v14, v5, Lk5t;->a:J

    .line 406
    .line 407
    and-long v14, v14, v16

    .line 408
    .line 409
    long-to-int v5, v14

    .line 410
    int-to-float v5, v5

    .line 411
    div-float v5, v5, v18

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    mul-float/2addr v14, v5

    .line 418
    add-float/2addr v14, v6

    .line 419
    add-float/2addr v1, v2

    .line 420
    add-float/2addr v1, v14

    .line 421
    iget-object v2, v11, Ld99;->b:Lm99;

    .line 422
    .line 423
    iget-object v2, v2, Lm99;->e:Lmvb0;

    .line 424
    .line 425
    iget-object v5, v11, Ld99;->a:Lx79;

    .line 426
    .line 427
    iget-wide v5, v5, Lx79;->e:J

    .line 428
    .line 429
    sget-object v14, Lbar;->f:Lez5;

    .line 430
    .line 431
    sget-object v15, Lmc6;->a:Lmc6;

    .line 432
    .line 433
    sget-object v7, Lqiy;->a:Lqiy;

    .line 434
    .line 435
    invoke-virtual {v15, v7, v14}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    mul-float/2addr v13, v1

    .line 440
    invoke-interface {v12, v13}, Lqlk;->E0(F)F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    mul-float/2addr v1, v3

    .line 445
    invoke-interface {v12, v1}, Lqlk;->E0(F)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v14, v13, v1}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    or-int/2addr v3, v12

    .line 462
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-nez v3, :cond_11

    .line 467
    .line 468
    move-object/from16 v3, v19

    .line 469
    .line 470
    if-ne v12, v3, :cond_12

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_11
    move-object/from16 v3, v19

    .line 474
    .line 475
    :goto_f
    new-instance v12, Lqjs;

    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    invoke-direct {v12, v10, v0, v13}, Lqjs;-><init>(Lx0a0;Lx0a0;B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    invoke-static {v1, v12}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "PieSlicePercentageLabel"

    .line 491
    .line 492
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-nez p3, :cond_14

    .line 497
    .line 498
    const v12, 0x50e3ad56

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-ne v12, v3, :cond_13

    .line 509
    .line 510
    new-instance v12, Lva20;

    .line 511
    .line 512
    const/4 v13, 0x4

    .line 513
    invoke-direct {v12, v13}, Lva20;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-static {v7, v12}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_14
    const/4 v13, 0x0

    .line 531
    const v12, 0x50e3b0e7

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 538
    .line 539
    .line 540
    move-object v12, v7

    .line 541
    :goto_10
    invoke-interface {v10, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-ne v10, v3, :cond_15

    .line 554
    .line 555
    new-instance v10, Lccx;

    .line 556
    .line 557
    const/16 v3, 0x1b

    .line 558
    .line 559
    move-object/from16 v12, v21

    .line 560
    .line 561
    invoke-direct {v10, v12, v3}, Lccx;-><init>(Lpuy;B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-static {v0, v10}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const v25, 0x1fff8

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    move-object/from16 v21, v2

    .line 588
    .line 589
    move-wide v2, v5

    .line 590
    const-wide/16 v5, 0x0

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    move-object v0, v9

    .line 595
    const/4 v9, 0x0

    .line 596
    const-wide/16 v10, 0x0

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const-wide/16 v14, 0x0

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    move-object/from16 v22, p8

    .line 615
    .line 616
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_16
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 621
    .line 622
    .line 623
    :goto_11
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-eqz v11, :cond_17

    .line 628
    .line 629
    new-instance v0, Lqg20;

    .line 630
    .line 631
    const/4 v10, 0x1

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move/from16 v3, p2

    .line 637
    .line 638
    move/from16 v4, p3

    .line 639
    .line 640
    move/from16 v5, p4

    .line 641
    .line 642
    move-wide/from16 v6, p5

    .line 643
    .line 644
    move-object/from16 v8, p7

    .line 645
    .line 646
    move/from16 v9, p9

    .line 647
    .line 648
    invoke-direct/range {v0 .. v10}, Lqg20;-><init>(Ld89;Lpg20;IZFJLd99;IB)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :cond_17
    return-void
.end method

.method public static final K(Lhjx;Ljava/util/List;Ljava/util/Map;Ljix;Ltiy;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x3a5078f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v7

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v13, 0x800

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move v3, v13

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    or-int/lit16 v14, v0, 0x6000

    .line 69
    .line 70
    and-int/lit16 v0, v14, 0x2493

    .line 71
    .line 72
    const/16 v3, 0x2492

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_4
    and-int/lit8 v3, v14, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v3, v0}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1f

    .line 86
    .line 87
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lqwe;->a:Lqnz;

    .line 92
    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    invoke-static {v10}, Lpty;->d(Lf1q;)Li4t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    sget-object v5, Lurv;->b:Lurv;

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v5, Lwtt;

    .line 113
    .line 114
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    sget-object v4, Lwnz;->a:Lwnz;

    .line 117
    .line 118
    invoke-static {v4, v0, v5, v10}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Lio0;

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    and-int/lit8 v4, v14, 0xe

    .line 130
    .line 131
    if-eq v4, v6, :cond_7

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const/16 v17, 0x1

    .line 137
    .line 138
    :goto_5
    or-int v0, v0, v17

    .line 139
    .line 140
    and-int/lit8 v6, v14, 0x70

    .line 141
    .line 142
    if-eq v6, v9, :cond_8

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const/16 v18, 0x1

    .line 148
    .line 149
    :goto_6
    or-int v0, v0, v18

    .line 150
    .line 151
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/4 v2, 0x0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    if-ne v12, v3, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move-object v1, v2

    .line 162
    move-object v15, v3

    .line 163
    move-object v3, v5

    .line 164
    move-object v0, v12

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move v12, v4

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    :goto_7
    new-instance v0, Le3z;

    .line 172
    .line 173
    const/16 v1, 0x16

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object v15, v3

    .line 178
    move v12, v4

    .line 179
    move-object v3, v5

    .line 180
    move-object/from16 v4, p0

    .line 181
    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Le3z;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    move-object v2, v5

    .line 189
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    sget-object v4, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    invoke-static {v10, v4, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    if-eq v6, v9, :cond_b

    .line 200
    .line 201
    move/from16 v4, v16

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    const/4 v4, 0x1

    .line 205
    :goto_9
    and-int/lit16 v0, v14, 0x1c00

    .line 206
    .line 207
    if-eq v0, v13, :cond_c

    .line 208
    .line 209
    move/from16 v5, v16

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    const/4 v5, 0x1

    .line 213
    :goto_a
    or-int/2addr v4, v5

    .line 214
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v4, :cond_d

    .line 219
    .line 220
    if-ne v5, v15, :cond_e

    .line 221
    .line 222
    :cond_d
    new-instance v5, Lhf70;

    .line 223
    .line 224
    invoke-direct {v5, v2, v8, v1}, Lhf70;-><init>(Ljava/util/List;Ljix;Lcng;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v10, v2, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sget-object v5, Lqiy;->a:Lqiy;

    .line 240
    .line 241
    const-string v4, "SheetContentImages"

    .line 242
    .line 243
    const/high16 v13, 0x41c00000    # 24.0f

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    const v0, -0x219f29e4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f140e08

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Ls6d0;->a:Llsm;

    .line 262
    .line 263
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lo6d0;

    .line 268
    .line 269
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 270
    .line 271
    sget-object v3, Lqge;->a:Llsm;

    .line 272
    .line 273
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lpge;

    .line 278
    .line 279
    iget-wide v14, v3, Lpge;->s:J

    .line 280
    .line 281
    invoke-static {v5, v13, v9, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const v34, 0x1fff8

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-wide v11, v14

    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    move/from16 v4, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const-wide/16 v19, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const-wide/16 v23, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    move-object v9, v0

    .line 331
    move-object/from16 v30, v1

    .line 332
    .line 333
    move v1, v4

    .line 334
    move-object/from16 v31, v10

    .line 335
    .line 336
    move-object v10, v3

    .line 337
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v10, v31

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_20

    .line 350
    .line 351
    new-instance v0, Lmd80;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    move-object v4, v8

    .line 361
    invoke-direct/range {v0 .. v7}, Lmd80;-><init>(Lhjx;Ljava/util/List;Ljava/util/Map;Ljix;Ltiy;IB)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_f
    move-object v2, v5

    .line 368
    move/from16 v1, v16

    .line 369
    .line 370
    const v5, -0x219aa1ef

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    sget-wide v22, Lmee;->f:J

    .line 386
    .line 387
    :goto_b
    move v5, v14

    .line 388
    move-wide/from16 v13, v22

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_10
    sget-wide v22, Lmee;->b:J

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :goto_c
    const v8, 0x3ecccccd    # 0.4f

    .line 395
    .line 396
    .line 397
    const/16 v11, 0xe

    .line 398
    .line 399
    invoke-static {v8, v13, v14, v11}, Lmee;->c(FJI)J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    const/16 v8, 0x20

    .line 404
    .line 405
    if-eq v6, v8, :cond_11

    .line 406
    .line 407
    move v8, v1

    .line 408
    goto :goto_d

    .line 409
    :cond_11
    const/4 v8, 0x1

    .line 410
    :goto_d
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-nez v8, :cond_12

    .line 415
    .line 416
    if-ne v11, v15, :cond_15

    .line 417
    .line 418
    :cond_12
    move-object/from16 v8, p1

    .line 419
    .line 420
    check-cast v8, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    if-eqz v16, :cond_14

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    move-object v1, v9

    .line 442
    check-cast v1, Lcds;

    .line 443
    .line 444
    iget-object v7, v1, Lcds;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v7, :cond_13

    .line 447
    .line 448
    iget-object v1, v1, Lcds;->d:Lbds;

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_13
    const/4 v1, 0x0

    .line 456
    const/4 v7, 0x2

    .line 457
    const/4 v9, 0x0

    .line 458
    goto :goto_e

    .line 459
    :cond_14
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    move-object v1, v11

    .line 463
    check-cast v1, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v10}, Ldm7;->S(Lf1q;)Leq40;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v10}, Lgee;->a0(Lf1q;)Ljms;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-ne v8, v15, :cond_16

    .line 478
    .line 479
    sget-object v8, Llx40;->e:Llx40;

    .line 480
    .line 481
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    check-cast v8, Lpuy;

    .line 489
    .line 490
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    check-cast v11, Llx40;

    .line 495
    .line 496
    invoke-static {v11, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    move/from16 v24, v5

    .line 501
    .line 502
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-ne v5, v15, :cond_17

    .line 507
    .line 508
    new-instance v5, Lgj40;

    .line 509
    .line 510
    move-wide/from16 v25, v13

    .line 511
    .line 512
    const/16 v13, 0x1c

    .line 513
    .line 514
    invoke-direct {v5, v11, v13}, Lgj40;-><init>(Lpuy;B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_17
    move-wide/from16 v25, v13

    .line 522
    .line 523
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    new-instance v13, Lax90;

    .line 526
    .line 527
    const/4 v11, 0x2

    .line 528
    invoke-direct {v13, v11}, Lax90;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v14, Lrq3;

    .line 532
    .line 533
    new-instance v11, Lqv6;

    .line 534
    .line 535
    move-object/from16 v27, v5

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-direct {v11, v5}, Lqv6;-><init>(Z)V

    .line 539
    .line 540
    .line 541
    const/high16 v5, 0x41000000    # 8.0f

    .line 542
    .line 543
    move-object/from16 v28, v13

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    invoke-direct {v14, v5, v13, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object/from16 p4, v14

    .line 556
    .line 557
    const/high16 v11, 0x41c00000    # 24.0f

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x2

    .line 561
    invoke-static {v5, v11, v13, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-ne v11, v15, :cond_18

    .line 570
    .line 571
    new-instance v11, Lu370;

    .line 572
    .line 573
    const/16 v13, 0x9

    .line 574
    .line 575
    invoke-direct {v11, v8, v13}, Lu370;-><init>(Lpuy;B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-static {v5, v11}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    move/from16 v5, v24

    .line 600
    .line 601
    and-int/lit16 v5, v5, 0x380

    .line 602
    .line 603
    const/16 v8, 0x100

    .line 604
    .line 605
    if-ne v5, v8, :cond_19

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    goto :goto_10

    .line 609
    :cond_19
    const/4 v5, 0x0

    .line 610
    :goto_10
    or-int/2addr v4, v5

    .line 611
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    or-int/2addr v4, v5

    .line 616
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    or-int/2addr v4, v5

    .line 621
    const/4 v5, 0x4

    .line 622
    if-eq v12, v5, :cond_1a

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    goto :goto_11

    .line 626
    :cond_1a
    const/4 v5, 0x1

    .line 627
    :goto_11
    or-int/2addr v4, v5

    .line 628
    const/16 v8, 0x20

    .line 629
    .line 630
    if-eq v6, v8, :cond_1b

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    goto :goto_12

    .line 634
    :cond_1b
    const/4 v5, 0x1

    .line 635
    :goto_12
    or-int/2addr v4, v5

    .line 636
    const/16 v5, 0x800

    .line 637
    .line 638
    if-eq v0, v5, :cond_1c

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_1c
    const/16 v19, 0x1

    .line 644
    .line 645
    :goto_13
    or-int v0, v4, v19

    .line 646
    .line 647
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    or-int/2addr v0, v4

    .line 652
    move-wide/from16 v4, v25

    .line 653
    .line 654
    invoke-virtual {v10, v4, v5}, Lf1q;->g(J)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    or-int/2addr v0, v6

    .line 659
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-nez v0, :cond_1e

    .line 664
    .line 665
    if-ne v6, v15, :cond_1d

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_1d
    move-object v14, v2

    .line 669
    move-object v12, v10

    .line 670
    goto :goto_15

    .line 671
    :cond_1e
    :goto_14
    new-instance v0, Lnd80;

    .line 672
    .line 673
    move-object/from16 v6, p0

    .line 674
    .line 675
    move-object/from16 v8, p3

    .line 676
    .line 677
    move-object v14, v2

    .line 678
    move-object v12, v10

    .line 679
    move-object/from16 v2, p2

    .line 680
    .line 681
    move-wide v10, v4

    .line 682
    move-object/from16 v4, v27

    .line 683
    .line 684
    move-object v5, v3

    .line 685
    move-object v3, v7

    .line 686
    move-object/from16 v7, p1

    .line 687
    .line 688
    invoke-direct/range {v0 .. v11}, Lnd80;-><init>(Ljava/util/List;Ljava/util/Map;Ljms;Lkotlin/jvm/functions/Function0;Lio0;Lhjx;Ljava/util/List;Ljix;Leq40;J)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object v6, v0

    .line 695
    :goto_15
    move-object v9, v6

    .line 696
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    const/16 v12, 0x39c

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    const/4 v3, 0x0

    .line 703
    const/high16 v4, 0x41000000    # 8.0f

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    move-object/from16 v5, p4

    .line 709
    .line 710
    move-object/from16 v10, p5

    .line 711
    .line 712
    move-object v1, v13

    .line 713
    move-object/from16 v0, v28

    .line 714
    .line 715
    invoke-static/range {v0 .. v12}, Ltat;->d(Lbx90;Ltiy;Lwdu;Lqr00;FLpq3;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 716
    .line 717
    .line 718
    move-object v5, v14

    .line 719
    goto :goto_16

    .line 720
    :cond_1f
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 721
    .line 722
    .line 723
    move-object/from16 v5, p4

    .line 724
    .line 725
    :goto_16
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    if-eqz v8, :cond_20

    .line 730
    .line 731
    new-instance v0, Lmd80;

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    move-object/from16 v3, p2

    .line 739
    .line 740
    move-object/from16 v4, p3

    .line 741
    .line 742
    move/from16 v6, p6

    .line 743
    .line 744
    invoke-direct/range {v0 .. v7}, Lmd80;-><init>(Lhjx;Ljava/util/List;Ljava/util/Map;Ljix;Ltiy;IB)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 748
    .line 749
    :cond_20
    return-void
.end method

.method public static final L(Ljk20;Z[Lzer;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljk20;->a(Lzer;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final M(Lmwe0;Lyi60;La3v;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmwe0;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi60;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lqi60;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lqi60;->b(La3v;Lyi60;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrit;->p0(La3v;Lyi60;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final N(Ltr30;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ltr30;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    check-cast p0, Lt9q;

    .line 11
    .line 12
    iget-boolean p1, p0, Lt9q;->J:Z

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lt9q;->G:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of p1, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move p1, v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lz8q;

    .line 51
    .line 52
    iget-boolean v1, v1, Lz8q;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lgee;->c0()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 67
    if-le p1, p0, :cond_4

    .line 68
    .line 69
    return p0

    .line 70
    :cond_4
    return v0
.end method

.method public static O(Lab40;Ly3t;Ly3t;)Lrif;
    .locals 1

    .line 1
    new-instance v0, Lrif;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrif;-><init>(Lab40;Ly3t;Ly3t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final P(Lyi60;La3v;Ljava/lang/String;Landroid/os/Bundle;)Lqi60;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lyi60;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p3, v0

    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance p3, Lpi60;

    .line 12
    .line 13
    invoke-direct {p3}, Lpi60;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const-class v0, Lpi60;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lmiw;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lmiw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lpi60;

    .line 68
    .line 69
    invoke-direct {v0, p3}, Lpi60;-><init>(Lmiw;)V

    .line 70
    .line 71
    .line 72
    move-object p3, v0

    .line 73
    :goto_2
    new-instance v0, Lqi60;

    .line 74
    .line 75
    invoke-direct {v0, p2, p3}, Lqi60;-><init>(Ljava/lang/String;Lpi60;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p0}, Lqi60;->b(La3v;Lyi60;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lrit;->p0(La3v;Lyi60;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final Q(Lxnm;JFJFFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    float-to-double v2, v2

    .line 6
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    double-to-float v4, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v5, v2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shl-long v2, v3, v2

    .line 35
    .line 36
    const-wide v7, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v4, v5, v7

    .line 42
    .line 43
    or-long/2addr v2, v4

    .line 44
    move/from16 v4, p6

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Ln900;->i(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v0, v1, v4, v5}, Ln900;->h(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Ln900;->i(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v0, v1, v2, v3}, Ln900;->h(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x1e0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    move-object/from16 v6, p0

    .line 71
    .line 72
    move-wide/from16 v7, p1

    .line 73
    .line 74
    move/from16 v13, p8

    .line 75
    .line 76
    invoke-static/range {v6 .. v17}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final R(Ltiy;Lkotlin/jvm/functions/Function0;JF)Ltiy;
    .locals 2

    .line 1
    new-instance v0, Lwwp;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3, p4}, Lnfw;->b(Ltiy;Lkotlin/jvm/functions/Function1;JF)Ltiy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final S(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, v2

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static T(DLjava/lang/Double;)Lhv80;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmpg-double v0, v6, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmpl-double v0, v4, v6

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v1

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-double/2addr p0, v4

    .line 44
    div-double/2addr p0, v4

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmpg-double p0, p0, v2

    .line 54
    .line 55
    if-gtz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p2, v1

    .line 59
    :goto_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    new-instance p2, Lhv80;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lhv80;-><init>(D)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    return-object v1
.end method

.method public static U(Loqt;)Lmaw;
    .locals 10

    .line 1
    const-string v1, "Unable to parse json into type Usr"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    const-string v0, "email"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_2
    const-string v0, "anonymous_id"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Loqt;->a:Ljlv;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljlv;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ldlv;

    .line 88
    .line 89
    invoke-virtual {p0}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    :goto_4
    move-object v0, p0

    .line 94
    check-cast v0, Lflv;

    .line 95
    .line 96
    invoke-virtual {v0}, Lflv;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lblv;

    .line 104
    .line 105
    invoke-virtual {v0}, Lflv;->a()Lhlv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lmaw;->f:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9, v3}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    new-instance v3, Lmaw;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lmaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :goto_5
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :goto_6
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :goto_7
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public static V(Loqt;)Lyn50;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Os"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "name"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "version"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "build"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    :goto_0
    const-string v5, "version_major"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v5, Lyn50;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4, p0}, Lyn50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final W(Lveg;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lveg;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lci90;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "www."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lveg;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_1
    const-string v3, "|"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object v1, p0, Lveg;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, Lveg;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final X(Lln10;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lym10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lym10;

    .line 6
    .line 7
    iget-object p0, p0, Lym10;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lwm10;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lwm10;

    .line 15
    .line 16
    iget-object p0, p0, Lwm10;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lzm10;->b:Lzm10;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p0, "google_pay"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lcn10;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string p0, "link"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v0, p0, Lin10;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lin10;

    .line 42
    .line 43
    invoke-virtual {p0}, Lin10;->f()Lwi10;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lwi10;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    instance-of v0, p0, Lkn10;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    check-cast p0, Lkn10;

    .line 55
    .line 56
    iget-object p0, p0, Lkn10;->b:Lei10;

    .line 57
    .line 58
    iget-object p0, p0, Lei10;->e:Lxh10;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, Lxh10;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return-object p0

    .line 68
    :cond_6
    :goto_0
    const-string p0, "card"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static Y(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Invalid RSASSA-PSS salt length parameter: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p0

    .line 44
    :catch_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final Z(Lwni;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lwni;->getCoroutineContext()Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbar;->y:Lbar;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljni;->get(Lini;)Lhni;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljmt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "CoroutineContext has no Job."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const v0, 0xf392fc0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p0

    .line 32
    :goto_2
    and-int/lit8 v1, p0, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p0, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lqwe;->a:Lqnz;

    .line 86
    .line 87
    if-ne v1, v2, :cond_8

    .line 88
    .line 89
    new-instance v1, Lnk90;

    .line 90
    .line 91
    invoke-direct {v1}, Lnk90;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v1, Lnk90;

    .line 98
    .line 99
    sget-object v2, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v3, "FormCard"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v2, Lncq;

    .line 112
    .line 113
    const/16 v4, 0xe

    .line 114
    .line 115
    invoke-direct {v2, p3, v1, p4, v4}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    const v1, -0x30bab2db

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    shr-int/lit8 v0, v0, 0x6

    .line 126
    .line 127
    and-int/2addr v0, v4

    .line 128
    or-int/lit16 v9, v0, 0x6000

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v8, p1

    .line 134
    invoke-static/range {v3 .. v9}, Ltm7;->h(Ltiy;Llx70;Lrw8;Lix8;Lzqe;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object v8, p1

    .line 139
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    new-instance v0, Lqo6;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    move v4, p0

    .line 152
    move-object v3, p2

    .line 153
    move-object v1, p3

    .line 154
    move-object v2, p4

    .line 155
    invoke-direct/range {v0 .. v5}, Lqo6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static final a0(Lln10;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lzm10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lcn10;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    instance-of v0, p0, Ldn10;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Ldn10;

    .line 18
    .line 19
    iget-object p0, p0, Ldn10;->g:Lr0e0;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    instance-of v0, p0, Lin10;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    instance-of v0, p0, Lkn10;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast p0, Lkn10;

    .line 35
    .line 36
    iget-object p0, p0, Lkn10;->d:Lr0e0;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v1

    .line 42
    :cond_6
    instance-of v0, p0, Lwm10;

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    instance-of p0, p0, Lym10;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 52
    .line 53
    .line 54
    :cond_8
    :goto_0
    return v1
.end method

.method public static final b(Lw2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const v0, 0x3c7b1a25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v5, v0, 0x493

    .line 55
    .line 56
    const/16 v8, 0x492

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v5, v8, :cond_3

    .line 61
    .line 62
    move v5, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v8, v5}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_13

    .line 72
    .line 73
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v8, Lqwe;->a:Lqnz;

    .line 78
    .line 79
    if-ne v5, v8, :cond_4

    .line 80
    .line 81
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v5, Lpuy;

    .line 91
    .line 92
    and-int/lit8 v11, v0, 0xe

    .line 93
    .line 94
    if-eq v11, v3, :cond_5

    .line 95
    .line 96
    move v3, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v3, v10

    .line 99
    :goto_4
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    if-ne v11, v8, :cond_a

    .line 106
    .line 107
    :cond_6
    instance-of v3, v1, Lc3g;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Lc3g;

    .line 113
    .line 114
    iget-object v3, v3, Lc3g;->c:Ljava/util/List;

    .line 115
    .line 116
    :goto_5
    move-object v11, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    instance-of v3, v1, Lz2g;

    .line 119
    .line 120
    if-eqz v3, :cond_12

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Lz2g;

    .line 124
    .line 125
    iget-object v3, v3, Lz2g;->c:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    invoke-static {v3, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_7
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 176
    .line 177
    sget-object v12, Lqiy;->a:Lqiy;

    .line 178
    .line 179
    const-string v3, "FormElement"

    .line 180
    .line 181
    if-eqz v11, :cond_c

    .line 182
    .line 183
    const v0, 0x398fba47

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v8, :cond_b

    .line 204
    .line 205
    new-instance v0, Lccx;

    .line 206
    .line 207
    const/4 v6, 0x7

    .line 208
    invoke-direct {v0, v5, v6}, Lccx;-><init>(Lpuy;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    move-object v8, v0

    .line 215
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    new-instance v0, Lwv3;

    .line 226
    .line 227
    const/16 v6, 0x15

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move-object v1, v4

    .line 231
    move-object v4, v5

    .line 232
    move-object v5, v11

    .line 233
    invoke-direct/range {v0 .. v6}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    move-object v14, v2

    .line 237
    move-object v11, v3

    .line 238
    const v1, 0x4710a16

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v5, 0xdb0

    .line 246
    .line 247
    move-object v4, v7

    .line 248
    move-object v1, v8

    .line 249
    move v0, v10

    .line 250
    move-object v2, v13

    .line 251
    invoke-static/range {v0 .. v5}, Lqm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v25, v12

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_c
    move-object v11, v1

    .line 262
    move-object v14, v2

    .line 263
    move-object v4, v7

    .line 264
    const v1, 0x39b15771

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    instance-of v1, v11, Lz2g;

    .line 271
    .line 272
    new-instance v15, Llwt;

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    if-ne v1, v10, :cond_d

    .line 276
    .line 277
    move/from16 v18, v2

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    if-nez v1, :cond_11

    .line 281
    .line 282
    move/from16 v18, v9

    .line 283
    .line 284
    :goto_8
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x7b

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-direct/range {v15 .. v20}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v1}, Lf1q;->i(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    and-int/lit16 v13, v0, 0x380

    .line 306
    .line 307
    if-ne v13, v6, :cond_e

    .line 308
    .line 309
    move v6, v10

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    move v6, v9

    .line 312
    :goto_9
    or-int/2addr v6, v7

    .line 313
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-nez v6, :cond_f

    .line 318
    .line 319
    if-ne v7, v8, :cond_10

    .line 320
    .line 321
    :cond_f
    new-instance v7, Ln7e;

    .line 322
    .line 323
    invoke-direct {v7, v1, v14, v10}, Ln7e;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    move-object v1, v7

    .line 330
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v5, Lgnx;

    .line 341
    .line 342
    invoke-direct {v5, v11, v10}, Lgnx;-><init>(Lw2g;B)V

    .line 343
    .line 344
    .line 345
    const v6, 0x2307e9e3

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    shr-int/2addr v0, v2

    .line 353
    and-int/lit8 v0, v0, 0xe

    .line 354
    .line 355
    const v2, 0x180180

    .line 356
    .line 357
    .line 358
    or-int v22, v0, v2

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const v24, 0x7f7fb8

    .line 363
    .line 364
    .line 365
    move-object v2, v3

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    move v0, v9

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    move-object v13, v12

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v16, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object v14, v15

    .line 381
    const/4 v15, 0x0

    .line 382
    move-object/from16 v17, v16

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    move-object/from16 v18, v17

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move-object/from16 v19, v18

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-object/from16 v20, v19

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v20

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    move-object/from16 v25, v21

    .line 405
    .line 406
    move-object/from16 v21, p4

    .line 407
    .line 408
    invoke-static/range {v0 .. v24}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v21

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_13
    move-object v4, v7

    .line 427
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v25, p3

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_14

    .line 437
    .line 438
    new-instance v0, Lfnx;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    move/from16 v5, p5

    .line 448
    .line 449
    move-object/from16 v4, v25

    .line 450
    .line 451
    invoke-direct/range {v0 .. v6}, Lfnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_14
    return-void
.end method

.method public static final b0(Lln10;Lcom/stripe/android/model/LinkBrand;)Lxk50;
    .locals 1

    .line 1
    instance-of v0, p0, Lym10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lym10;

    .line 6
    .line 7
    iget-object p0, p0, Lym10;->d:Lxk50;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lwm10;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lwm10;

    .line 15
    .line 16
    iget-object p0, p0, Lwm10;->d:Lxk50;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lzm10;->b:Lzm10;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const p0, 0x7f141644

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v0, p0, Lcn10;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcn10;

    .line 40
    .line 41
    iget-object p0, p0, Lcn10;->b:Lcom/stripe/android/model/LinkBrand;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ldn10;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ldn10;

    .line 57
    .line 58
    iget-object p0, p0, Ldn10;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lsht;->K(Ljava/lang/String;)Ljsr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lktt;->a0(Lxk50;)Lxk50;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    instance-of v0, p0, Len10;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p0, Len10;

    .line 74
    .line 75
    iget-object p0, p0, Len10;->b:Lxk50;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v0, p0, Lhn10;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p0, Lhn10;

    .line 83
    .line 84
    iget-object p0, p0, Lhn10;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    instance-of v0, p0, Lkn10;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast p0, Lkn10;

    .line 96
    .line 97
    iget-object p0, p0, Lkn10;->b:Lei10;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 102
    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    invoke-static {p0, p1, v0}, Lsht;->Q(Lei10;Lcom/stripe/android/model/LinkBrand;Z)Lxk50;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lktt;->a0(Lxk50;)Lxk50;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static final c(Lozt;IZZLmee;Lmee;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    const v2, -0x1a7b899

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    or-int v2, p10, v2

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4, v6}, Lf1q;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v6

    .line 47
    invoke-virtual {v4, v3}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    invoke-virtual {v4, v0}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    const/high16 v6, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v6, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v6

    .line 95
    move-object/from16 v6, p6

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    const/high16 v7, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v7, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v7

    .line 109
    move-object/from16 v14, p7

    .line 110
    .line 111
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    const/high16 v7, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v7, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v7

    .line 123
    move-object/from16 v9, p8

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    const/high16 v7, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v7, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int v15, v2, v7

    .line 137
    .line 138
    const v2, 0x2492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v2, v15

    .line 142
    const v7, 0x2492492

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    if-eq v2, v7, :cond_9

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v2, v10

    .line 151
    :goto_9
    and-int/lit8 v7, v15, 0x1

    .line 152
    .line 153
    invoke-virtual {v4, v7, v2}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_18

    .line 158
    .line 159
    iget-object v2, v1, Lozt;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v11, v1, Lozt;->h:Z

    .line 162
    .line 163
    invoke-static {v2}, Lu0u;->a(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v5, :cond_a

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    move v2, v10

    .line 172
    :goto_a
    if-nez v12, :cond_b

    .line 173
    .line 174
    const v7, -0x369bb592

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lqge;->a:Llsm;

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lpge;

    .line 187
    .line 188
    iget-wide v5, v7, Lpge;->a:J

    .line 189
    .line 190
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 191
    .line 192
    .line 193
    :goto_b
    move-wide/from16 v17, v5

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_b
    const v5, -0x369bbb62

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    iget-wide v5, v12, Lmee;->a:J

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :goto_c
    if-nez v13, :cond_c

    .line 209
    .line 210
    const v5, -0x369ba830    # -935293.0f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lqge;->a:Llsm;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lpge;

    .line 223
    .line 224
    iget-wide v5, v5, Lpge;->b:J

    .line 225
    .line 226
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    :goto_d
    move-wide/from16 v19, v5

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_c
    const v5, -0x369baed9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    iget-wide v5, v13, Lmee;->a:J

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :goto_e
    sget-object v5, Lqiy;->a:Lqiy;

    .line 245
    .line 246
    const-string v6, "LanguageLearningBlockActions"

    .line 247
    .line 248
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    sget-object v7, Lbar;->l:Ldz5;

    .line 252
    .line 253
    sget-object v10, Ljmr;->a:Lwb60;

    .line 254
    .line 255
    const/16 v8, 0x30

    .line 256
    .line 257
    invoke-static {v10, v7, v4, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-wide v0, v4, Lf1q;->T:J

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v10, Ljwe;->L:Liwe;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v10, Liwe;->b:Lfcf;

    .line 281
    .line 282
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 283
    .line 284
    .line 285
    move/from16 v23, v0

    .line 286
    .line 287
    iget-boolean v0, v4, Lf1q;->S:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_d
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 296
    .line 297
    .line 298
    :goto_f
    sget-object v0, Liwe;->f:Lg61;

    .line 299
    .line 300
    invoke-static {v4, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Liwe;->e:Lg61;

    .line 304
    .line 305
    invoke-static {v4, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Liwe;->g:Lg61;

    .line 313
    .line 314
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Liwe;->h:Loj0;

    .line 318
    .line 319
    invoke-static {v4, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Liwe;->d:Lg61;

    .line 323
    .line 324
    invoke-static {v4, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    if-eq v0, v1, :cond_f

    .line 335
    .line 336
    const/4 v7, 0x2

    .line 337
    if-ne v0, v7, :cond_e

    .line 338
    .line 339
    const v0, 0x7f140cc3

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_f
    const v0, 0x7f140cb8

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_10
    const/4 v1, 0x1

    .line 352
    const v0, 0x7f140cba

    .line 353
    .line 354
    .line 355
    :goto_10
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/high16 v16, 0x180000

    .line 360
    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    const v2, 0x2fdfcd04

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    const v2, 0x7f140cbe

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    shr-int/lit8 v2, v15, 0x3

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0x7e

    .line 379
    .line 380
    shr-int/lit8 v10, v15, 0x9

    .line 381
    .line 382
    and-int/lit16 v7, v10, 0x1c00

    .line 383
    .line 384
    or-int/2addr v2, v7

    .line 385
    move v7, v3

    .line 386
    move-object v1, v5

    .line 387
    move-object v5, v0

    .line 388
    move v3, v2

    .line 389
    move-object v0, v6

    .line 390
    move/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v6, p6

    .line 393
    .line 394
    invoke-static/range {v2 .. v7}, Lrit;->n(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 395
    .line 396
    .line 397
    if-eqz v11, :cond_14

    .line 398
    .line 399
    const v2, 0x2fe5dac6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 403
    .line 404
    .line 405
    if-eqz p2, :cond_11

    .line 406
    .line 407
    if-nez p3, :cond_11

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    goto :goto_11

    .line 411
    :cond_11
    const/4 v11, 0x0

    .line 412
    :goto_11
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v2, :cond_12

    .line 421
    .line 422
    sget-object v2, Lqwe;->a:Lqnz;

    .line 423
    .line 424
    if-ne v3, v2, :cond_13

    .line 425
    .line 426
    :cond_12
    new-instance v3, Lg4p;

    .line 427
    .line 428
    const/16 v2, 0x1a

    .line 429
    .line 430
    invoke-direct {v3, v8, v2}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v1, v2, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move v0, v10

    .line 452
    sget-object v10, Lzfc0;->t:Lzqe;

    .line 453
    .line 454
    shr-int/lit8 v1, v15, 0x18

    .line 455
    .line 456
    and-int/lit8 v1, v1, 0xe

    .line 457
    .line 458
    or-int v1, v1, v16

    .line 459
    .line 460
    const/16 v3, 0x38

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    move/from16 v22, v2

    .line 466
    .line 467
    move v2, v1

    .line 468
    move/from16 v1, v22

    .line 469
    .line 470
    const/16 v22, 0x1

    .line 471
    .line 472
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_14
    move v0, v10

    .line 480
    const/4 v1, 0x0

    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    const v2, 0x2fed009f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    :goto_12
    const v2, 0x7f140ca8

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    shr-int/lit8 v2, v15, 0x6

    .line 500
    .line 501
    and-int/lit8 v2, v2, 0xe

    .line 502
    .line 503
    const v5, 0xe000

    .line 504
    .line 505
    .line 506
    and-int/2addr v0, v5

    .line 507
    or-int v10, v2, v0

    .line 508
    .line 509
    move/from16 v2, p2

    .line 510
    .line 511
    move-object v9, v4

    .line 512
    move-object v8, v14

    .line 513
    move-wide/from16 v4, v17

    .line 514
    .line 515
    move-wide/from16 v6, v19

    .line 516
    .line 517
    invoke-static/range {v2 .. v10}, Lrit;->o(ZLjava/lang/String;JJLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 518
    .line 519
    .line 520
    move-object v4, v9

    .line 521
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    move/from16 v1, v22

    .line 525
    .line 526
    goto/16 :goto_15

    .line 527
    .line 528
    :cond_15
    move-object v14, v0

    .line 529
    move/from16 v22, v1

    .line 530
    .line 531
    move-object v1, v5

    .line 532
    move-object v0, v6

    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const v2, 0x2ff32715

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    sget-object v10, Lzfc0;->u:Lzqe;

    .line 546
    .line 547
    shr-int/lit8 v2, v15, 0x15

    .line 548
    .line 549
    and-int/lit8 v2, v2, 0xe

    .line 550
    .line 551
    or-int v2, v2, v16

    .line 552
    .line 553
    and-int/lit16 v3, v15, 0x380

    .line 554
    .line 555
    or-int/2addr v2, v3

    .line 556
    const/16 v3, 0x3a

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    move-object/from16 v9, p7

    .line 562
    .line 563
    move/from16 v12, v21

    .line 564
    .line 565
    move/from16 v21, v11

    .line 566
    .line 567
    move/from16 v11, p2

    .line 568
    .line 569
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 570
    .line 571
    .line 572
    if-eqz v21, :cond_17

    .line 573
    .line 574
    const v2, 0x2ff8c6c4

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 578
    .line 579
    .line 580
    if-eqz p2, :cond_16

    .line 581
    .line 582
    if-nez p3, :cond_16

    .line 583
    .line 584
    const/4 v11, 0x1

    .line 585
    goto :goto_13

    .line 586
    :cond_16
    move v11, v12

    .line 587
    :goto_13
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    sget-object v10, Lzfc0;->v:Lzqe;

    .line 592
    .line 593
    shr-int/lit8 v0, v15, 0x18

    .line 594
    .line 595
    and-int/lit8 v0, v0, 0xe

    .line 596
    .line 597
    or-int v2, v0, v16

    .line 598
    .line 599
    const/16 v3, 0x3a

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    move-object/from16 v9, p8

    .line 605
    .line 606
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_17
    const v0, 0x2ffe8bbf

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 620
    .line 621
    .line 622
    :goto_14
    shr-int/lit8 v0, v15, 0x3

    .line 623
    .line 624
    const v1, 0x7007e

    .line 625
    .line 626
    .line 627
    and-int v11, v0, v1

    .line 628
    .line 629
    move/from16 v2, p1

    .line 630
    .line 631
    move/from16 v3, p2

    .line 632
    .line 633
    move-object/from16 v9, p6

    .line 634
    .line 635
    move-object v10, v4

    .line 636
    move-object v4, v14

    .line 637
    move-wide/from16 v5, v17

    .line 638
    .line 639
    move-wide/from16 v7, v19

    .line 640
    .line 641
    invoke-static/range {v2 .. v11}, Lrit;->p(IZLjava/lang/String;JJLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 642
    .line 643
    .line 644
    move-object v4, v10

    .line 645
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    :goto_15
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_18
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 654
    .line 655
    .line 656
    :goto_16
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    if-eqz v11, :cond_19

    .line 661
    .line 662
    new-instance v0, Lrw3;

    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move/from16 v2, p1

    .line 667
    .line 668
    move/from16 v3, p2

    .line 669
    .line 670
    move/from16 v4, p3

    .line 671
    .line 672
    move-object/from16 v5, p4

    .line 673
    .line 674
    move-object/from16 v7, p6

    .line 675
    .line 676
    move-object/from16 v8, p7

    .line 677
    .line 678
    move-object/from16 v9, p8

    .line 679
    .line 680
    move/from16 v10, p10

    .line 681
    .line 682
    move-object v6, v13

    .line 683
    invoke-direct/range {v0 .. v10}, Lrw3;-><init>(Lozt;IZZLmee;Lmee;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    :cond_19
    return-void
.end method

.method public static final c0(JJLf1q;)Lzo6;
    .locals 12

    .line 1
    sget-object v0, Lhq6;->a:Lur00;

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-static {v0, p0, p1, v1}, Lmee;->c(FJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const v0, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, p3, v1}, Lmee;->c(FJI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v11, 0x0

    .line 20
    move-wide v2, p0

    .line 21
    move-wide v4, p2

    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    invoke-static/range {v2 .. v11}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Lozt;Lq1u;ZLmee;Lmee;Lmee;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const v1, -0x63b818d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p11, v1

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    move-object/from16 v9, p6

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/high16 v2, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v2, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v2

    .line 106
    move-object/from16 v10, p7

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/high16 v2, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v2, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v2

    .line 120
    move-object/from16 v11, p8

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const/high16 v2, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v2, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v1, v2

    .line 134
    move-object/from16 v12, p9

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/high16 v2, 0x20000000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/high16 v2, 0x10000000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v1, v2

    .line 148
    const v2, 0x12492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v2, v1

    .line 152
    const v13, 0x12492492

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    if-eq v2, v13, :cond_a

    .line 157
    .line 158
    move v2, v14

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    const/4 v2, 0x0

    .line 161
    :goto_a
    and-int/2addr v1, v14

    .line 162
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    sget-object v1, Lcdt;->c:Llsm;

    .line 169
    .line 170
    sget v2, Lm890;->a:F

    .line 171
    .line 172
    const/high16 v2, 0x42300000    # 44.0f

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcya0;->m(FLlsm;)Lxa40;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lf1u;

    .line 179
    .line 180
    move-object v15, v8

    .line 181
    move-object v8, v7

    .line 182
    move-object v7, v12

    .line 183
    move-object v12, v11

    .line 184
    move-object v11, v10

    .line 185
    move-object v10, v9

    .line 186
    move-object v9, v15

    .line 187
    invoke-direct/range {v2 .. v12}, Lf1u;-><init>(Lozt;Lq1u;ZLmee;Lkotlin/jvm/functions/Function1;Lmee;Lmee;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    const v3, -0xd75b591

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v3, 0x38

    .line 198
    .line 199
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_b
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    new-instance v2, Lf1u;

    .line 213
    .line 214
    move-object/from16 v3, p0

    .line 215
    .line 216
    move-object/from16 v4, p1

    .line 217
    .line 218
    move/from16 v5, p2

    .line 219
    .line 220
    move-object/from16 v6, p3

    .line 221
    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    move-object/from16 v8, p5

    .line 225
    .line 226
    move-object/from16 v9, p6

    .line 227
    .line 228
    move-object/from16 v10, p7

    .line 229
    .line 230
    move-object/from16 v11, p8

    .line 231
    .line 232
    move-object/from16 v12, p9

    .line 233
    .line 234
    move/from16 v13, p11

    .line 235
    .line 236
    invoke-direct/range {v2 .. v13}, Lf1u;-><init>(Lozt;Lq1u;ZLmee;Lmee;Lmee;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public static final d0(Lqw70;Lqw70;F)Lqw70;
    .locals 8

    .line 1
    new-instance v0, Lqw70;

    .line 2
    .line 3
    iget-wide v1, p0, Lqw70;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lqw70;->a:J

    .line 6
    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Lusj;->L(FJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lqw70;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Lqw70;->b:J

    .line 14
    .line 15
    invoke-static {p2, v4, v5, v6, v7}, Lsij;->E(FJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget p0, p0, Lqw70;->c:F

    .line 20
    .line 21
    iget p1, p1, Lqw70;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lbit;->O(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct/range {v0 .. v5}, Lqw70;-><init>(FJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final e(Lozt;Lq1u;Lmjx;ZLjcu;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    iget-object v2, v0, Lozt;->b:Ljava/lang/String;

    .line 8
    .line 9
    const v3, -0x1873cfa3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p7, v3

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    invoke-virtual {v11, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    move/from16 v15, p3

    .line 53
    .line 54
    invoke-virtual {v11, v15}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v6

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v7

    .line 94
    const v7, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v3

    .line 98
    const v8, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v7, v8, :cond_6

    .line 104
    .line 105
    move v7, v10

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v7, v9

    .line 108
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v8, v7}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_10

    .line 115
    .line 116
    iget-boolean v7, v1, Lq1u;->d:Z

    .line 117
    .line 118
    sget-object v12, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v13, "LanguageLearningBlockBody"

    .line 121
    .line 122
    const/high16 v4, 0x41000000    # 8.0f

    .line 123
    .line 124
    const/high16 v8, 0x41800000    # 16.0f

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    const v2, 0x72f5af8b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lbar;->l:Ldz5;

    .line 135
    .line 136
    new-instance v3, Lrq3;

    .line 137
    .line 138
    new-instance v7, Lqv6;

    .line 139
    .line 140
    invoke-direct {v7, v9}, Lqv6;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4, v10, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v8, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v7, 0x30

    .line 165
    .line 166
    invoke-static {v3, v2, v11, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-wide v7, v11, Lf1q;->T:J

    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v8, Ljwe;->L:Liwe;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v8, Liwe;->b:Lfcf;

    .line 190
    .line 191
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v11, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object v8, Liwe;->f:Lg61;

    .line 206
    .line 207
    invoke-static {v11, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Liwe;->e:Lg61;

    .line 211
    .line 212
    invoke-static {v11, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Liwe;->g:Lg61;

    .line 220
    .line 221
    invoke-static {v11, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Liwe;->h:Loj0;

    .line 225
    .line 226
    invoke-static {v11, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Liwe;->d:Lg61;

    .line 230
    .line 231
    invoke-static {v11, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v12, 0x30

    .line 239
    .line 240
    const/16 v13, 0x7d

    .line 241
    .line 242
    const/high16 v3, 0x41a00000    # 20.0f

    .line 243
    .line 244
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move/from16 v16, v10

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move/from16 v14, v16

    .line 254
    .line 255
    invoke-static/range {v2 .. v13}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_8
    move v14, v10

    .line 268
    iget-object v5, v0, Lozt;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2}, Lu0u;->a(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/4 v7, 0x2

    .line 275
    if-ne v6, v7, :cond_a

    .line 276
    .line 277
    const v2, 0x72fe75b6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v5, :cond_9

    .line 294
    .line 295
    move v5, v8

    .line 296
    goto :goto_8

    .line 297
    :cond_9
    move v5, v4

    .line 298
    :goto_8
    invoke-static {v6, v8, v4, v8, v5}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v2, Lozt;->Companion:Lnzt;

    .line 307
    .line 308
    const v2, 0x7fffe

    .line 309
    .line 310
    .line 311
    and-int v8, v3, v2

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    move-object/from16 v4, p4

    .line 316
    .line 317
    move-object/from16 v5, p5

    .line 318
    .line 319
    move-object v7, v11

    .line 320
    move v3, v15

    .line 321
    invoke-static/range {v0 .. v8}, Lrit;->l(Lozt;Lq1u;Lmjx;ZLjcu;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 322
    .line 323
    .line 324
    move-object v9, v1

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_a
    move-object v9, v1

    .line 332
    invoke-static {v2}, Lu0u;->a(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v14, :cond_c

    .line 337
    .line 338
    const v0, 0x730b2d51

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v9, Lq1u;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/high16 v6, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v5, :cond_b

    .line 357
    .line 358
    move v5, v8

    .line 359
    goto :goto_9

    .line 360
    :cond_b
    move v5, v4

    .line 361
    :goto_9
    invoke-static {v2, v8, v4, v8, v5}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    shr-int/lit8 v2, v3, 0x3

    .line 370
    .line 371
    and-int/lit16 v7, v2, 0x3f0

    .line 372
    .line 373
    const/16 v8, 0x10

    .line 374
    .line 375
    const-wide/16 v4, 0x0

    .line 376
    .line 377
    move/from16 v2, p3

    .line 378
    .line 379
    move-object v3, v1

    .line 380
    move-object v6, v11

    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    invoke-static/range {v0 .. v8}, Lrit;->j(Ljava/lang/String;Lmjx;ZLtiy;JLf1q;II)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_c
    const/4 v2, 0x0

    .line 393
    const v0, 0x7314e720

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v9, Lq1u;->a:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v1, Ls6d0;->a:Llsm;

    .line 402
    .line 403
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lo6d0;

    .line 408
    .line 409
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 410
    .line 411
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v3, v14, :cond_d

    .line 416
    .line 417
    sget-wide v6, Lxsp;->a:J

    .line 418
    .line 419
    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_d
    if-nez v3, :cond_f

    .line 423
    .line 424
    sget-wide v6, Lxsp;->m:J

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :goto_b
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v5, :cond_e

    .line 432
    .line 433
    move v5, v8

    .line 434
    goto :goto_c

    .line 435
    :cond_e
    move v5, v4

    .line 436
    :goto_c
    invoke-static {v3, v8, v4, v8, v5}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const v25, 0x1fff8

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    move-object/from16 v21, v1

    .line 455
    .line 456
    move/from16 v18, v2

    .line 457
    .line 458
    move-object v1, v3

    .line 459
    move-wide v2, v6

    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const-wide/16 v10, 0x0

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const-wide/16 v14, 0x0

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    move/from16 v19, v18

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move/from16 v20, v19

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    move/from16 v22, v20

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    move-object/from16 v22, p6

    .line 490
    .line 491
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v11, v22

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_10
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_d
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    if-eqz v9, :cond_11

    .line 513
    .line 514
    new-instance v0, Lpp3;

    .line 515
    .line 516
    const/16 v8, 0x14

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move-object/from16 v3, p2

    .line 523
    .line 524
    move/from16 v4, p3

    .line 525
    .line 526
    move-object/from16 v5, p4

    .line 527
    .line 528
    move-object/from16 v6, p5

    .line 529
    .line 530
    move/from16 v7, p7

    .line 531
    .line 532
    invoke-direct/range {v0 .. v8}, Lpp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;IB)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_11
    return-void
.end method

.method public static e0(Lb410;Ljava/lang/CharSequence;Leli;)Leli;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu310;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, v2}, Lu310;-><init>(Leli;Lb410;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Lu310;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-static {p0}, Lkee;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lu310;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x1

    .line 33
    if-le p0, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Lxgt;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lxgt;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Position "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lv210;

    .line 65
    .line 66
    iget p2, p2, Lv210;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ": "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lv210;

    .line 81
    .line 82
    iget-object p2, p2, Lv210;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    mul-int/lit8 p2, p2, 0x21

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lqo00;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {p2, v1}, Lqo00;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x38

    .line 116
    .line 117
    const-string v2, ", "

    .line 118
    .line 119
    invoke-static {v0, p1, v2, p2, v1}, Lfee;->M0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    iget-object v1, p2, Lu310;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Leli;

    .line 133
    .line 134
    invoke-interface {v1}, Leli;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Leli;

    .line 139
    .line 140
    iget v3, p2, Lu310;->c:I

    .line 141
    .line 142
    iget-object p2, p2, Lu310;->b:Lb410;

    .line 143
    .line 144
    iget-object v4, p2, Lb410;->a:Ljava/util/List;

    .line 145
    .line 146
    iget-object v5, p2, Lb410;->b:Ljava/util/List;

    .line 147
    .line 148
    check-cast v4, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v6, v2

    .line 155
    :goto_2
    if-ge v6, v4, :cond_6

    .line 156
    .line 157
    iget-object v7, p2, Lb410;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, La410;

    .line 164
    .line 165
    invoke-interface {v7, v1, p1, v3}, La410;->a(Leli;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v7, v3, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    instance-of p2, v3, Lv210;

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    check-cast v3, Lv210;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    const-string p0, "Unexpected parse result: "

    .line 194
    .line 195
    invoke-static {v3, p0}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0

    .line 204
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ne v3, p2, :cond_7

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_7
    new-instance p2, Lv210;

    .line 218
    .line 219
    sget-object v1, Llqh;->X:Llqh;

    .line 220
    .line 221
    invoke-direct {p2, v3, v1}, Lv210;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    move-object p2, v5

    .line 230
    check-cast p2, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    add-int/lit8 p2, p2, -0x1

    .line 237
    .line 238
    if-ltz p2, :cond_0

    .line 239
    .line 240
    :goto_3
    add-int/lit8 v4, p2, -0x1

    .line 241
    .line 242
    new-instance v6, Lu310;

    .line 243
    .line 244
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lb410;

    .line 249
    .line 250
    invoke-direct {v6, v1, p2, v3}, Lu310;-><init>(Leli;Lb410;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    if-gez v4, :cond_9

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    move p2, v4

    .line 261
    goto :goto_3
.end method

.method public static final f(Lozt;Lmjx;Lq1u;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lmee;Lmee;Lmee;Ltiy;Ljcu;Lf1q;III)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move/from16 v12, p3

    move/from16 v15, p4

    move-object/from16 v0, p8

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move/from16 v7, p19

    move/from16 v8, p20

    const v9, -0x6e25b6bc

    .line 1
    invoke-virtual {v6, v9}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v7, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v7

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    and-int/lit8 v14, v7, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v14, :cond_5

    and-int/lit8 v14, v7, 0x40

    if-nez v14, :cond_3

    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_4

    move/from16 v14, v17

    goto :goto_4

    :cond_4
    move/from16 v14, v16

    :goto_4
    or-int/2addr v9, v14

    :cond_5
    and-int/lit16 v14, v7, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v14, :cond_7

    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v19

    goto :goto_5

    :cond_6
    move/from16 v14, v18

    :goto_5
    or-int/2addr v9, v14

    :cond_7
    and-int/lit16 v14, v7, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v14, :cond_9

    invoke-virtual {v6, v12}, Lf1q;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v14, v21

    goto :goto_6

    :cond_8
    move/from16 v14, v20

    :goto_6
    or-int/2addr v9, v14

    :cond_9
    and-int/lit16 v14, v7, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v14, :cond_b

    invoke-virtual {v6, v15}, Lf1q;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v14, v23

    goto :goto_7

    :cond_a
    move/from16 v14, v22

    :goto_7
    or-int/2addr v9, v14

    :cond_b
    const/high16 v14, 0x30000

    and-int v24, v7, v14

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v10, p5

    if-nez v24, :cond_d

    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_8

    :cond_c
    move/from16 v27, v25

    :goto_8
    or-int v9, v9, v27

    :cond_d
    const/high16 v27, 0x180000

    and-int v28, v7, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v13, p6

    if-nez v28, :cond_f

    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_9

    :cond_e
    move/from16 v31, v29

    :goto_9
    or-int v9, v9, v31

    :cond_f
    const/high16 v31, 0xc00000

    and-int v32, v7, v31

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_11

    move/from16 v32, v14

    move-object/from16 v14, p7

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v34

    goto :goto_a

    :cond_10
    move/from16 v35, v33

    :goto_a
    or-int v9, v9, v35

    goto :goto_b

    :cond_11
    move/from16 v32, v14

    move-object/from16 v14, p7

    :goto_b
    const/high16 v35, 0x6000000

    and-int v35, v7, v35

    if-nez v35, :cond_13

    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v35, 0x2000000

    :goto_c
    or-int v9, v9, v35

    :cond_13
    const/high16 v35, 0x30000000

    and-int v35, v7, v35

    if-nez v35, :cond_15

    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/high16 v35, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v35, 0x10000000

    :goto_d
    or-int v9, v9, v35

    :cond_15
    move/from16 v35, v9

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_17

    invoke-virtual {v6, v4}, Lf1q;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_16

    const/16 v28, 0x4

    goto :goto_e

    :cond_16
    const/16 v28, 0x2

    :goto_e
    or-int v9, v8, v28

    goto :goto_f

    :cond_17
    move v9, v8

    :goto_f
    and-int/lit8 v24, v8, 0x30

    move-object/from16 v0, p11

    if-nez v24, :cond_19

    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v9, v9, v16

    :cond_19
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v9, v9, v18

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p12

    :goto_10
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v9, v9, v20

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p13

    :goto_11
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v9, v9, v22

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p14

    :goto_12
    and-int v16, v8, v32

    move-object/from16 v0, p15

    if-nez v16, :cond_21

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v9, v9, v25

    :cond_21
    and-int v16, v8, v27

    if-nez v16, :cond_23

    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v9, v9, v29

    :cond_23
    and-int v16, p21, v26

    if-eqz v16, :cond_24

    or-int v9, v9, v31

    move-object/from16 v0, p17

    goto :goto_13

    :cond_24
    and-int v17, v8, v31

    move-object/from16 v0, p17

    if-nez v17, :cond_26

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v33, v34

    :cond_25
    or-int v9, v9, v33

    :cond_26
    :goto_13
    const v17, 0x12492493

    and-int v0, v35, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_28

    const v0, 0x492493

    and-int/2addr v0, v9

    const v1, 0x492492

    if-eq v0, v1, :cond_27

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v1, v35, 0x1

    invoke-virtual {v6, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v16, :cond_29

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_16

    :cond_29
    move-object/from16 v13, p17

    :goto_16
    if-eqz p4, :cond_2a

    if-nez v12, :cond_2a

    .line 2
    iget-boolean v0, v2, Lq1u;->d:Z

    if-nez v0, :cond_2a

    const/4 v3, 0x1

    goto :goto_17

    :cond_2a
    const/4 v3, 0x0

    .line 3
    :goto_17
    sget-object v0, Lqiy;->a:Lqiy;

    const-string v1, "LanguageLearningBlockCard"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v9

    const/high16 v15, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v2

    .line 5
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 6
    sget-object v9, Ljmr;->c:Lnq3;

    .line 7
    sget-object v15, Lbar;->n:Lcz5;

    move/from16 v18, v3

    const/4 v3, 0x0

    .line 8
    invoke-static {v9, v15, v6, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v9

    .line 9
    iget-wide v3, v6, Lf1q;->T:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 11
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    move-result-object v4

    .line 12
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v2

    .line 13
    sget-object v19, Ljwe;->L:Liwe;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v3

    .line 14
    sget-object v3, Liwe;->b:Lfcf;

    .line 15
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 16
    iget-boolean v5, v6, Lf1q;->S:Z

    if-eqz v5, :cond_2b

    .line 17
    invoke-virtual {v6, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 18
    :cond_2b
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 19
    :goto_18
    sget-object v5, Liwe;->f:Lg61;

    .line 20
    invoke-static {v6, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v9, Liwe;->e:Lg61;

    .line 22
    invoke-static {v6, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    sget-object v7, Liwe;->g:Lg61;

    .line 25
    invoke-static {v6, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v4, Liwe;->h:Loj0;

    .line 27
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object v8, Liwe;->d:Lg61;

    .line 29
    invoke-static {v6, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 31
    new-instance v2, Lrq3;

    new-instance v10, Lqv6;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lqv6;-><init>(Z)V

    const/high16 v11, -0x3ec00000    # -12.0f

    const/4 v12, 0x1

    .line 32
    invoke-direct {v2, v11, v12, v10}, Lrq3;-><init>(FZLsq3;)V

    const/4 v10, 0x6

    .line 33
    invoke-static {v2, v15, v6, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v2

    .line 34
    iget-wide v10, v6, Lf1q;->T:J

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 36
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    move-result-object v11

    .line 37
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v12

    .line 38
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 39
    iget-boolean v15, v6, Lf1q;->S:Z

    if-eqz v15, :cond_2c

    .line 40
    invoke-virtual {v6, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 41
    :cond_2c
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 42
    :goto_19
    invoke-static {v6, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static {v6, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-static {v10, v6, v7, v6, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 45
    invoke-static {v6, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v4

    .line 48
    invoke-static {v4, v3}, Lq650;->q(Ltiy;F)Ltiy;

    move-result-object v4

    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v15

    move-object v2, v0

    new-instance v0, Lj80;

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object v9, v14

    move/from16 v3, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v14, p11

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, p15

    invoke-direct/range {v0 .. v14}, Lj80;-><init>(Lozt;Lq1u;ZLmee;Lmee;Lmee;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmjx;ZLjcu;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x169e93bd

    invoke-static {v2, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v0

    const/16 v2, 0x36

    move-object/from16 v4, v18

    invoke-static {v2, v0, v15, v4}, Lrit;->g(ILzqe;Lf1q;Ltiy;)V

    .line 49
    iget-boolean v0, v1, Lozt;->i:Z

    if-eqz v0, :cond_2f

    .line 50
    iget-object v0, v1, Lozt;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lu0u;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_2f

    move-object/from16 v10, p9

    if-eqz v10, :cond_2e

    const v0, 0x762636e4

    .line 52
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    if-eqz v3, :cond_2d

    if-eqz p10, :cond_2d

    const/4 v0, 0x1

    :goto_1a
    move-object/from16 v2, v36

    move-object/from16 v4, v37

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1a

    .line 53
    :goto_1b
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v6

    .line 55
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    shr-int/lit8 v6, v35, 0x1b

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    .line 56
    invoke-static {v6, v15, v5, v10, v0}, Lrit;->m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    :goto_1c
    const/4 v12, 0x1

    goto :goto_1f

    :cond_2e
    :goto_1d
    move-object/from16 v2, v36

    move-object/from16 v4, v37

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v10, p9

    goto :goto_1d

    :goto_1e
    const v0, 0x762a0e6a

    .line 58
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 59
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    goto :goto_1c

    .line 60
    :goto_1f
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 61
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 62
    sget-object v2, Lbar;->p:Lcz5;

    .line 63
    new-instance v4, Lper;

    invoke-direct {v4, v2}, Lper;-><init>(Lcz5;)V

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v2

    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    shr-int/lit8 v2, v35, 0x15

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v9, p8

    .line 65
    invoke-static {v2, v15, v0, v9, v3}, Lrit;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v12, 0x1

    .line 66
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    move-object/from16 v18, v13

    goto :goto_20

    :cond_30
    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object v10, v3

    move-object v15, v6

    .line 67
    invoke-virtual {v15}, Lf1q;->d0()V

    move-object/from16 v18, p17

    .line 68
    :goto_20
    invoke-virtual {v15}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v2, v0

    new-instance v0, Lh1u;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lh1u;-><init>(Lozt;Lmjx;Lq1u;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lmee;Lmee;Lmee;Ltiy;Ljcu;III)V

    move-object/from16 v2, v38

    .line 69
    iput-object v0, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final f0(Lnz30;Lmz30;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnz30;->c:Z

    .line 4
    .line 5
    invoke-static {}, Lgee;->t()Lwlv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lfz30;->a:Lfz30;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v4, v0, Lnz30;->a:Z

    .line 15
    .line 16
    sget-object v5, Lgz30;->a:Lgz30;

    .line 17
    .line 18
    sget-object v6, Ljz30;->a:Ljz30;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v5

    .line 25
    :goto_0
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v4, v0, Lnz30;->e:Z

    .line 29
    .line 30
    sget-object v7, Liz30;->a:Liz30;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v4, v0, Lnz30;->f:Z

    .line 38
    .line 39
    sget-object v8, Lhz30;->a:Lhz30;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v4, Ldz30;->a:Ldz30;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v9, Lcz30;->a:Lcz30;

    .line 54
    .line 55
    invoke-virtual {v2, v9}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v10, v0, Lnz30;->b:Z

    .line 59
    .line 60
    sget-object v11, Laz30;->a:Laz30;

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean v0, v0, Lnz30;->d:Z

    .line 68
    .line 69
    sget-object v10, Lez30;->a:Lez30;

    .line 70
    .line 71
    sget-object v12, Lbz30;->a:Lbz30;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v0, v10

    .line 78
    :goto_1
    invoke-virtual {v2, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v13, 0xa

    .line 88
    .line 89
    invoke-static {v0, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-virtual {v0, v13}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    move-object v14, v0

    .line 102
    check-cast v14, Lvlv;

    .line 103
    .line 104
    invoke-virtual {v14}, Lvlv;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_11

    .line 109
    .line 110
    invoke-virtual {v14}, Lvlv;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lkz30;

    .line 115
    .line 116
    invoke-static {v14, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    new-instance v15, Llz30;

    .line 123
    .line 124
    move-object/from16 p0, v0

    .line 125
    .line 126
    const v0, 0x7f1414f8

    .line 127
    .line 128
    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    const v1, 0x7f0802ff

    .line 132
    .line 133
    .line 134
    invoke-direct {v15, v14, v0, v1, v13}, Llz30;-><init>(Lkz30;IIZ)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    move-object/from16 p0, v0

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    invoke-static {v14, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v15, Llz30;

    .line 150
    .line 151
    const v0, 0x7f1414fa

    .line 152
    .line 153
    .line 154
    const v1, 0x7f080399

    .line 155
    .line 156
    .line 157
    invoke-direct {v15, v14, v0, v1, v13}, Llz30;-><init>(Lkz30;IIZ)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_7
    invoke-static {v14, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    new-instance v15, Llz30;

    .line 169
    .line 170
    const v0, 0x7f141562

    .line 171
    .line 172
    .line 173
    const v1, 0x7f080551

    .line 174
    .line 175
    .line 176
    invoke-direct {v15, v14, v0, v1, v13}, Llz30;-><init>(Lkz30;IIZ)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_8
    invoke-static {v14, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v15, Llz30;

    .line 188
    .line 189
    const v0, 0x7f14154c

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0803fe

    .line 193
    .line 194
    .line 195
    invoke-direct {v15, v14, v0, v1, v13}, Llz30;-><init>(Lkz30;IIZ)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_9
    invoke-static {v14, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v15, Llz30;

    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    iget v1, v0, Lmz30;->a:I

    .line 211
    .line 212
    const v0, 0x7f0803ea

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v14, v1, v0, v13}, Llz30;-><init>(Lkz30;IIZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-static {v14, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    new-instance v15, Llz30;

    .line 226
    .line 227
    const v0, 0x7f1414b6

    .line 228
    .line 229
    .line 230
    const v1, 0x7f08033e

    .line 231
    .line 232
    .line 233
    invoke-direct {v15, v14, v0, v1, v13}, Llz30;-><init>(Lkz30;IIZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    invoke-static {v14, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    new-instance v15, Llz30;

    .line 244
    .line 245
    if-eqz v16, :cond_c

    .line 246
    .line 247
    const v0, 0x7f1414b7

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    const v0, 0x7f1414de

    .line 252
    .line 253
    .line 254
    :goto_3
    const v1, 0x7f0803fc

    .line 255
    .line 256
    .line 257
    invoke-direct {v15, v14, v0, v1, v13}, Llz30;-><init>(Lkz30;IIZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    new-instance v15, Llz30;

    .line 268
    .line 269
    const v0, 0x7f14084c

    .line 270
    .line 271
    .line 272
    const v1, 0x7f08024d

    .line 273
    .line 274
    .line 275
    invoke-direct {v15, v14, v0, v1, v13}, Llz30;-><init>(Lkz30;IIZ)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x1

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    new-instance v15, Llz30;

    .line 287
    .line 288
    const v0, 0x7f1414af

    .line 289
    .line 290
    .line 291
    const v13, 0x7f080549

    .line 292
    .line 293
    .line 294
    invoke-direct {v15, v14, v0, v13, v1}, Llz30;-><init>(Lkz30;IIZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    invoke-static {v14, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    new-instance v15, Llz30;

    .line 305
    .line 306
    const v0, 0x7f1414df

    .line 307
    .line 308
    .line 309
    const v13, 0x7f08029c

    .line 310
    .line 311
    .line 312
    invoke-direct {v15, v14, v0, v13, v1}, Llz30;-><init>(Lkz30;IIZ)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move/from16 v1, v16

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    return-object v0

    .line 330
    :cond_11
    return-object v2
.end method

.method public static final g(ILzqe;Lf1q;Ltiy;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const v2, -0x5dc588c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x13

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v8, v3, v2}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    sget-wide v2, Lxsp;->u:J

    .line 40
    .line 41
    :goto_1
    move-wide v12, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-wide v2, Lxsp;->o:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget v2, Lm890;->a:F

    .line 49
    .line 50
    const/high16 v2, 0x41b00000    # 22.0f

    .line 51
    .line 52
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    .line 62
    sget-wide v2, Lxsp;->k:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-wide v2, Lxsp;->a:J

    .line 68
    .line 69
    :goto_3
    sget-object v4, Lqge;->a:Llsm;

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lpge;

    .line 76
    .line 77
    iget-wide v4, v4, Lpge;->o:J

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Ldm7;->z(JJJLf1q;I)Lrw8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/high16 v2, 0x41b40000    # 22.5f

    .line 88
    .line 89
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v14, Lo2t;

    .line 94
    .line 95
    const/high16 v16, -0x41000000    # -0.5f

    .line 96
    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    move/from16 v18, v16

    .line 100
    .line 101
    move/from16 v19, v16

    .line 102
    .line 103
    invoke-direct/range {v14 .. v19}, Lo2t;-><init>(Llx70;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12, v13, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Luw70;->c:Ltw70;

    .line 111
    .line 112
    invoke-static {v2, v10, v3}, Lyrv;->q0(Ltiy;Llx70;Luw70;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lqiy;->a:Lqiy;

    .line 117
    .line 118
    const-string v5, "LanguageLearningBlockCardLayout"

    .line 119
    .line 120
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lsn7;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    invoke-direct {v3, v1, v5}, Lsn7;-><init>(Lzqe;B)V

    .line 133
    .line 134
    .line 135
    const v5, 0x11d35d0c

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v3, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/high16 v9, 0x30000

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    const/16 v10, 0x18

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v2 .. v10}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    new-instance v3, Ljm7;

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    invoke-direct {v3, v11, v1, v0, v4}, Ljm7;-><init>(Ltiy;Lzqe;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public static final g0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-static {p0, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lvkw;->T(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lveg;

    .line 45
    .line 46
    invoke-static {v1}, Lrit;->W(Lveg;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const v0, -0x2c7b1587

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v4, 0x6

    .line 12
    .line 13
    move/from16 v1, p4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p3

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v3, v5, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v3, v13

    .line 76
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v5, v3}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    sget-object v3, Lhq6;->a:Lur00;

    .line 85
    .line 86
    sget-object v3, Lqge;->a:Llsm;

    .line 87
    .line 88
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lpge;

    .line 93
    .line 94
    iget-wide v7, v3, Lpge;->f:J

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const/16 v12, 0xd

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-static/range {v5 .. v12}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v3, Lhq6;->b:Lur00;

    .line 107
    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v7, v7, v5, v7, v6}, Lgkf;->h(FFFFI)Lur00;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v10, Lmr00;

    .line 118
    .line 119
    invoke-direct {v10, v3, v5, v13}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lqiy;->a:Lqiy;

    .line 123
    .line 124
    const-string v5, "LanguageLearningBlockFeedbackButton"

    .line 125
    .line 126
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v15, p2

    .line 131
    .line 132
    invoke-interface {v3, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v11, Lzfc0;->s:Lzqe;

    .line 137
    .line 138
    shr-int/lit8 v3, v0, 0x3

    .line 139
    .line 140
    and-int/lit8 v5, v3, 0xe

    .line 141
    .line 142
    const/high16 v7, 0x30000000

    .line 143
    .line 144
    or-int/2addr v5, v7

    .line 145
    and-int/lit8 v3, v3, 0x70

    .line 146
    .line 147
    or-int/2addr v3, v5

    .line 148
    shl-int/lit8 v0, v0, 0x6

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x380

    .line 151
    .line 152
    or-int v13, v3, v0

    .line 153
    .line 154
    const/16 v14, 0x168

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move-object/from16 v12, p1

    .line 158
    .line 159
    move v7, v1

    .line 160
    move-object v5, v2

    .line 161
    invoke-static/range {v5 .. v14}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object/from16 v15, p2

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    new-instance v0, Ljt;

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    move/from16 v1, p4

    .line 182
    .line 183
    move-object v3, v15

    .line 184
    invoke-direct/range {v0 .. v5}, Ljt;-><init>(ZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public static final h0(Lb230;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvat;

    .line 20
    .line 21
    iget-boolean v2, v1, Lvat;->e:Z

    .line 22
    .line 23
    xor-int/lit8 v7, v2, 0x1

    .line 24
    .line 25
    iget-boolean v9, v1, Lvat;->d:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v2, p5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-boolean v2, v1, Lvat;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    move-object/from16 v2, p5

    .line 43
    .line 44
    move v10, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v2, p5

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ltiy;

    .line 55
    .line 56
    new-instance v5, Lipx;

    .line 57
    .line 58
    const/16 v6, 0x9

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v12, p4

    .line 63
    .line 64
    invoke-direct {v5, v1, v12, v8, v6}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lwby;

    .line 68
    .line 69
    invoke-direct {v6, v1, v3}, Lwby;-><init>(Lvat;B)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lzqe;

    .line 73
    .line 74
    const v1, -0x1a95418c

    .line 75
    .line 76
    .line 77
    invoke-direct {v14, v1, v6, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v15, 0x316

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    move-object/from16 v3, p0

    .line 89
    .line 90
    invoke-static/range {v3 .. v15}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public static final i(Lozt;Lk2u;ZLmee;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    iget-object v2, v3, Lozt;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v3, Lozt;->b:Ljava/lang/String;

    .line 14
    .line 15
    const v6, 0x451fa011

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v7

    .line 31
    :goto_0
    or-int v6, p7, v6

    .line 32
    .line 33
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v6, v8

    .line 45
    move/from16 v13, p2

    .line 46
    .line 47
    invoke-virtual {v10, v13}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v8

    .line 59
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    move-object/from16 v14, p4

    .line 72
    .line 73
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v8

    .line 85
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int v15, v6, v8

    .line 97
    .line 98
    const v6, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v15

    .line 102
    const v8, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    if-eq v6, v8, :cond_6

    .line 108
    .line 109
    move v6, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v6, v11

    .line 112
    :goto_6
    and-int/lit8 v8, v15, 0x1

    .line 113
    .line 114
    invoke-virtual {v10, v8, v6}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1b

    .line 119
    .line 120
    invoke-static {v5}, Lu0u;->a(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    iget-object v6, v3, Lozt;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-le v6, v9, :cond_7

    .line 135
    .line 136
    move v6, v9

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move v6, v11

    .line 139
    :goto_7
    if-eqz v6, :cond_8

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    move/from16 v16, v9

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move/from16 v16, v11

    .line 147
    .line 148
    :goto_8
    if-eqz v16, :cond_c

    .line 149
    .line 150
    const v6, -0x4b5f082

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 154
    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    const v6, 0x7bb815fb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ne v6, v9, :cond_9

    .line 169
    .line 170
    sget-wide v17, Lxsp;->f:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    if-nez v6, :cond_a

    .line 174
    .line 175
    sget-wide v17, Lxsp;->g:J

    .line 176
    .line 177
    :goto_9
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    const v6, 0x7bb81104

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    iget-wide v7, v0, Lmee;->a:J

    .line 195
    .line 196
    :goto_a
    move-wide/from16 v17, v7

    .line 197
    .line 198
    :goto_b
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    move-wide/from16 v7, v17

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    const v7, 0x7bb8197b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ne v7, v9, :cond_d

    .line 215
    .line 216
    sget-wide v7, Lxsp;->f:J

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    if-nez v7, :cond_1a

    .line 220
    .line 221
    sget-wide v7, Lxsp;->g:J

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_c
    sget-object v12, Ls6d0;->a:Llsm;

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lo6d0;

    .line 231
    .line 232
    iget-object v12, v12, Lo6d0;->j:Lmvb0;

    .line 233
    .line 234
    sget-object v22, Lgpp;->j:Lgpp;

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const v35, 0xfffffb

    .line 239
    .line 240
    .line 241
    const-wide/16 v18, 0x0

    .line 242
    .line 243
    const-wide/16 v20, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const-wide/16 v24, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const-wide/16 v30, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    invoke-static/range {v17 .. v35}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    invoke-static {v5}, Lu0u;->a(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v6, 0x2

    .line 274
    if-ne v12, v6, :cond_e

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-ne v12, v9, :cond_e

    .line 281
    .line 282
    const v12, -0x4b065e5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v12}, Lf1q;->k0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lk2u;

    .line 296
    .line 297
    iget-object v2, v2, Lk2u;->a:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_e
    const v2, -0x4af4d52

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lu0u;->a(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v12, -0x1

    .line 311
    if-nez v2, :cond_f

    .line 312
    .line 313
    move v2, v12

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    sget-object v17, Lo1u;->a:[I

    .line 316
    .line 317
    invoke-static {v2}, Lbya0;->G(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    aget v2, v17, v2

    .line 322
    .line 323
    :goto_d
    if-eq v2, v12, :cond_12

    .line 324
    .line 325
    if-eq v2, v9, :cond_11

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    if-ne v2, v6, :cond_10

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    const v2, 0x7f140cc5

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_12
    :goto_e
    const v2, 0x7f140cbd

    .line 340
    .line 341
    .line 342
    :goto_f
    invoke-static {v2, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    :goto_10
    sget-object v12, Lbar;->l:Ldz5;

    .line 350
    .line 351
    new-instance v6, Lrq3;

    .line 352
    .line 353
    new-instance v9, Lqv6;

    .line 354
    .line 355
    invoke-direct {v9, v11}, Lqv6;-><init>(Z)V

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x40800000    # 4.0f

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-direct {v6, v11, v0, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 362
    .line 363
    .line 364
    sget-object v9, Lqiy;->a:Lqiy;

    .line 365
    .line 366
    const-string v11, "LanguageLearningBlockHeader"

    .line 367
    .line 368
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v1, 0x30

    .line 377
    .line 378
    invoke-static {v6, v12, v10, v1}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v6, v5

    .line 383
    iget-wide v4, v10, Lf1q;->T:J

    .line 384
    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v12, Ljwe;->L:Liwe;

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v12, Liwe;->b:Lfcf;

    .line 403
    .line 404
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v20, v2

    .line 408
    .line 409
    iget-boolean v2, v10, Lf1q;->S:Z

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_13
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 418
    .line 419
    .line 420
    :goto_11
    sget-object v2, Liwe;->f:Lg61;

    .line 421
    .line 422
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Liwe;->e:Lg61;

    .line 426
    .line 427
    invoke-static {v10, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Liwe;->g:Lg61;

    .line 435
    .line 436
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Liwe;->h:Loj0;

    .line 440
    .line 441
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Liwe;->d:Lg61;

    .line 445
    .line 446
    invoke-static {v10, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lu0u;->a(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v6, 0x2

    .line 454
    if-ne v0, v6, :cond_14

    .line 455
    .line 456
    const v0, 0x755f6bbe

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f080548

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-static {v0, v1, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const/high16 v0, 0x41b00000    # 22.0f

    .line 471
    .line 472
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v2, v11

    .line 485
    const/16 v11, 0x1b8

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    move-object v4, v9

    .line 490
    move-wide v8, v7

    .line 491
    move-object v7, v0

    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_14
    move-object v4, v9

    .line 501
    move-object v2, v11

    .line 502
    const/4 v0, 0x1

    .line 503
    const/4 v1, 0x0

    .line 504
    move-wide v8, v7

    .line 505
    const v5, 0x756313ad

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 512
    .line 513
    .line 514
    :goto_12
    const-string v6, "invalid weight; must be greater than zero"

    .line 515
    .line 516
    const/high16 v7, 0x3f800000    # 1.0f

    .line 517
    .line 518
    if-eqz v16, :cond_17

    .line 519
    .line 520
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 521
    .line 522
    .line 523
    const v5, 0x7563b5b3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v3, Lozt;->f:Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-wide/16 v17, 0x0

    .line 536
    .line 537
    float-to-double v11, v7

    .line 538
    cmpl-double v4, v11, v17

    .line 539
    .line 540
    if-lez v4, :cond_15

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_15
    invoke-static {v6}, Ltqs;->a(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_13
    new-instance v4, Lo8u;

    .line 547
    .line 548
    cmpl-float v6, v7, v16

    .line 549
    .line 550
    if-lez v6, :cond_16

    .line 551
    .line 552
    move/from16 v7, v16

    .line 553
    .line 554
    :cond_16
    invoke-direct {v4, v7, v0}, Lo8u;-><init>(FZ)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const v4, 0xe3f0

    .line 562
    .line 563
    .line 564
    and-int v12, v15, v4

    .line 565
    .line 566
    move-object v4, v5

    .line 567
    move-wide v7, v8

    .line 568
    move-object v11, v10

    .line 569
    move v6, v13

    .line 570
    move-object v9, v14

    .line 571
    move-object/from16 v5, p1

    .line 572
    .line 573
    move-object v10, v2

    .line 574
    invoke-static/range {v4 .. v12}, Lrit;->q(Ljava/util/List;Lk2u;ZJLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 575
    .line 576
    .line 577
    move-object v10, v11

    .line 578
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_17
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 583
    .line 584
    .line 585
    const-wide/16 v17, 0x0

    .line 586
    .line 587
    const v5, 0x75693833

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 591
    .line 592
    .line 593
    float-to-double v11, v7

    .line 594
    cmpl-double v5, v11, v17

    .line 595
    .line 596
    if-lez v5, :cond_18

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_18
    invoke-static {v6}, Ltqs;->a(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_14
    new-instance v5, Lo8u;

    .line 603
    .line 604
    cmpl-float v6, v7, v16

    .line 605
    .line 606
    if-lez v6, :cond_19

    .line 607
    .line 608
    move/from16 v7, v16

    .line 609
    .line 610
    :cond_19
    invoke-direct {v5, v7, v1}, Lo8u;-><init>(FZ)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/16 v28, 0x6180

    .line 622
    .line 623
    const v29, 0x1aff8

    .line 624
    .line 625
    .line 626
    move-wide v6, v8

    .line 627
    const/4 v8, 0x0

    .line 628
    const-wide/16 v9, 0x0

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    const-wide/16 v14, 0x0

    .line 634
    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const-wide/16 v18, 0x0

    .line 640
    .line 641
    move-object/from16 v4, v20

    .line 642
    .line 643
    const/16 v20, 0x2

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x1

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    move-object/from16 v26, p6

    .line 656
    .line 657
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, v26

    .line 661
    .line 662
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 663
    .line 664
    .line 665
    :goto_15
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_1b
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_16
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_1c

    .line 681
    .line 682
    new-instance v0, Lpp3;

    .line 683
    .line 684
    const/16 v1, 0x13

    .line 685
    .line 686
    move-object/from16 v4, p1

    .line 687
    .line 688
    move/from16 v8, p2

    .line 689
    .line 690
    move-object/from16 v5, p3

    .line 691
    .line 692
    move-object/from16 v6, p4

    .line 693
    .line 694
    move-object/from16 v7, p5

    .line 695
    .line 696
    move/from16 v2, p7

    .line 697
    .line 698
    invoke-direct/range {v0 .. v8}, Lpp3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 699
    .line 700
    .line 701
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    :cond_1c
    return-void
.end method

.method public static synthetic i0(Lb230;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    new-instance v5, Lqqx;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lqqx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lrit;->h0(Lb230;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final j(Ljava/lang/String;Lmjx;ZLtiy;JLf1q;II)V
    .locals 12

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    const v0, -0x5599c95

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v10

    .line 27
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    and-int/lit8 v1, v10, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v10, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v8, p2}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit8 v1, p8, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v3, v10, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v8, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v4

    .line 91
    :cond_9
    :goto_6
    and-int/lit16 v4, v10, 0x6000

    .line 92
    .line 93
    if-nez v4, :cond_c

    .line 94
    .line 95
    and-int/lit8 v4, p8, 0x10

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    move-wide/from16 v4, p4

    .line 100
    .line 101
    invoke-virtual {v8, v4, v5}, Lf1q;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-wide/from16 v4, p4

    .line 111
    .line 112
    :cond_b
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v6

    .line 115
    goto :goto_8

    .line 116
    :cond_c
    move-wide/from16 v4, p4

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v6, v0, 0x2493

    .line 119
    .line 120
    const/16 v7, 0x2492

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-eq v6, v7, :cond_d

    .line 124
    .line 125
    move v6, v9

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v6, 0x0

    .line 128
    :goto_9
    and-int/lit8 v7, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v7, v6}, Lf1q;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_15

    .line 135
    .line 136
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v6, v10, 0x1

    .line 140
    .line 141
    sget-object v7, Lqiy;->a:Lqiy;

    .line 142
    .line 143
    const v11, -0xe001

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_10

    .line 147
    .line 148
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, p8, 0x10

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    and-int/2addr v0, v11

    .line 163
    :cond_f
    move-object v11, p3

    .line 164
    goto :goto_d

    .line 165
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 166
    .line 167
    move-object v3, v7

    .line 168
    goto :goto_b

    .line 169
    :cond_11
    move-object v3, p3

    .line 170
    :goto_b
    and-int/lit8 v1, p8, 0x10

    .line 171
    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v9, :cond_12

    .line 179
    .line 180
    sget-wide v4, Lxsp;->a:J

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_12
    if-nez v1, :cond_14

    .line 184
    .line 185
    sget-wide v4, Lxsp;->m:J

    .line 186
    .line 187
    :goto_c
    and-int/2addr v0, v11

    .line 188
    :cond_13
    move-object v11, v3

    .line 189
    goto :goto_d

    .line 190
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_d
    invoke-virtual {v8}, Lf1q;->t()V

    .line 195
    .line 196
    .line 197
    sget-object v1, Ls6d0;->a:Llsm;

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lo6d0;

    .line 204
    .line 205
    iget-object v3, v1, Lo6d0;->j:Lmvb0;

    .line 206
    .line 207
    const-string v1, "LanguageLearningBlockMarkdownBody"

    .line 208
    .line 209
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    and-int/lit8 v1, v0, 0xe

    .line 218
    .line 219
    const/high16 v7, 0x180000

    .line 220
    .line 221
    or-int/2addr v1, v7

    .line 222
    and-int/lit8 v7, v0, 0x70

    .line 223
    .line 224
    or-int/2addr v1, v7

    .line 225
    and-int/lit16 v7, v0, 0x380

    .line 226
    .line 227
    or-int/2addr v1, v7

    .line 228
    const v7, 0xe000

    .line 229
    .line 230
    .line 231
    and-int/2addr v7, v0

    .line 232
    or-int/2addr v1, v7

    .line 233
    const/high16 v7, 0x70000

    .line 234
    .line 235
    shl-int/lit8 v0, v0, 0x6

    .line 236
    .line 237
    and-int/2addr v0, v7

    .line 238
    or-int v9, v1, v0

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    move-object v0, p0

    .line 242
    move-object v1, p1

    .line 243
    move v2, p2

    .line 244
    invoke-static/range {v0 .. v9}, Lprt;->k(Ljava/lang/String;Lmjx;ZLmvb0;JLtiy;ZLf1q;I)V

    .line 245
    .line 246
    .line 247
    move-wide v5, v4

    .line 248
    move-object v4, v11

    .line 249
    goto :goto_e

    .line 250
    :cond_15
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 251
    .line 252
    .line 253
    move-wide v5, v4

    .line 254
    move-object v4, p3

    .line 255
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_16

    .line 260
    .line 261
    new-instance v0, Lfnl;

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p1

    .line 265
    move v3, p2

    .line 266
    move/from16 v8, p8

    .line 267
    .line 268
    move v7, v10

    .line 269
    invoke-direct/range {v0 .. v8}, Lfnl;-><init>(Ljava/lang/String;Lmjx;ZLtiy;JII)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_16
    return-void
.end method

.method public static final j0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long v0, v4, v0

    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final k(Ljava/lang/String;Lmjx;ZIZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x35426374    # -6213190.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v11

    .line 23
    :goto_0
    or-int v1, p7, v1

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
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
    move/from16 v12, p2

    .line 40
    .line 41
    invoke-virtual {v6, v12}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    invoke-static/range {p3 .. p3}, Lbya0;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    invoke-virtual {v6, v9}, Lf1q;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    move-object/from16 v13, p5

    .line 82
    .line 83
    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/high16 v2, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v2, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int v14, v1, v2

    .line 95
    .line 96
    const v1, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v14

    .line 100
    const v2, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    move v1, v15

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v1, v3

    .line 110
    :goto_6
    and-int/lit8 v2, v14, 0x1

    .line 111
    .line 112
    invoke-virtual {v6, v2, v1}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_15

    .line 117
    .line 118
    invoke-static/range {p3 .. p3}, Lbya0;->G(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    if-eq v1, v15, :cond_8

    .line 125
    .line 126
    if-ne v1, v11, :cond_7

    .line 127
    .line 128
    const v1, 0x7f140cc3

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const v1, 0x7f140cb8

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    const v1, 0x7f140cba

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-static {v1, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    sget-object v1, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    const-string v2, "LanguageLearningBlockPronunciationHint"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    sget-object v4, Ljmr;->c:Lnq3;

    .line 155
    .line 156
    sget-object v5, Lbar;->n:Lcz5;

    .line 157
    .line 158
    invoke-static {v4, v5, v6, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-wide v10, v6, Lf1q;->T:J

    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v11, Ljwe;->L:Liwe;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v11, Liwe;->b:Lfcf;

    .line 182
    .line 183
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v6, Lf1q;->S:Z

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    sget-object v3, Liwe;->f:Lg61;

    .line 198
    .line 199
    invoke-static {v6, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Liwe;->e:Lg61;

    .line 203
    .line 204
    invoke-static {v6, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Liwe;->g:Lg61;

    .line 212
    .line 213
    invoke-static {v6, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Liwe;->h:Loj0;

    .line 217
    .line 218
    invoke-static {v6, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    sget-object v3, Liwe;->d:Lg61;

    .line 224
    .line 225
    invoke-static {v6, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-ne v10, v15, :cond_b

    .line 233
    .line 234
    sget-wide v18, Lxsp;->u:J

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    if-nez v10, :cond_14

    .line 238
    .line 239
    sget-wide v18, Lxsp;->o:J

    .line 240
    .line 241
    :goto_9
    const/high16 v10, 0x41800000    # 16.0f

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-static {v1, v10, v15, v0}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v15, v2

    .line 258
    const/4 v2, 0x6

    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    move-object/from16 v21, v1

    .line 263
    .line 264
    const/high16 v1, 0x3f000000    # 0.5f

    .line 265
    .line 266
    move-object/from16 v22, v4

    .line 267
    .line 268
    move-object/from16 v24, v5

    .line 269
    .line 270
    move-object/from16 v23, v7

    .line 271
    .line 272
    move-object v8, v15

    .line 273
    move-wide/from16 v4, v18

    .line 274
    .line 275
    move-object/from16 v25, v20

    .line 276
    .line 277
    move-object/from16 v15, v21

    .line 278
    .line 279
    move-object v7, v0

    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    invoke-static/range {v1 .. v7}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/high16 v2, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v15, v3, v10, v2, v1}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lbar;->b:Lez5;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {v2, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-wide v4, v6, Lf1q;->T:J

    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 322
    .line 323
    if-eqz v7, :cond_c

    .line 324
    .line 325
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_c
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-static {v6, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v22

    .line 336
    .line 337
    invoke-static {v6, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v23

    .line 341
    .line 342
    move-object/from16 v2, v24

    .line 343
    .line 344
    invoke-static {v4, v6, v0, v6, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v25

    .line 348
    .line 349
    invoke-static {v6, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x1

    .line 357
    if-ne v0, v1, :cond_d

    .line 358
    .line 359
    sget-wide v0, Lxsp;->f:J

    .line 360
    .line 361
    :goto_b
    move-wide v4, v0

    .line 362
    goto :goto_c

    .line 363
    :cond_d
    if-nez v0, :cond_13

    .line 364
    .line 365
    sget-wide v0, Lxsp;->g:J

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_c
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v10, Lqwe;->a:Lqnz;

    .line 377
    .line 378
    if-ne v1, v10, :cond_e

    .line 379
    .line 380
    new-instance v1, Lva20;

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    invoke-direct {v1, v2}, Lva20;-><init>(B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v0, v1}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    and-int/lit8 v11, v14, 0xe

    .line 404
    .line 405
    and-int/lit16 v7, v14, 0x3fe

    .line 406
    .line 407
    move-object v0, v8

    .line 408
    const/4 v8, 0x0

    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move v2, v12

    .line 412
    move-object v12, v0

    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    invoke-static/range {v0 .. v8}, Lrit;->j(Ljava/lang/String;Lmjx;ZLtiy;JLf1q;II)V

    .line 416
    .line 417
    .line 418
    move-object v1, v6

    .line 419
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    sget-object v2, Lmc6;->a:Lmc6;

    .line 424
    .line 425
    invoke-virtual {v2, v15}, Lmc6;->b(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move/from16 v12, p3

    .line 430
    .line 431
    if-eqz v9, :cond_f

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    if-eq v12, v2, :cond_f

    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_f
    const/4 v7, 0x0

    .line 439
    :goto_d
    new-instance v4, Lyw50;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v4, v2}, Lyw50;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x8

    .line 446
    .line 447
    move-object v6, v13

    .line 448
    move-object/from16 v5, v16

    .line 449
    .line 450
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/4 v3, 0x4

    .line 455
    if-ne v11, v3, :cond_10

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_10
    const/4 v3, 0x0

    .line 460
    :goto_e
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v3, :cond_12

    .line 465
    .line 466
    if-ne v4, v10, :cond_11

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_11
    const/4 v3, 0x0

    .line 470
    goto :goto_10

    .line 471
    :cond_12
    :goto_f
    new-instance v4, Ln1u;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-direct {v4, v0, v3}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-static {v2, v3, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v4, 0x1

    .line 487
    invoke-static {v8, v2, v1, v3, v4}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_15
    move/from16 v12, p3

    .line 503
    .line 504
    move-object v1, v6

    .line 505
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_11
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-eqz v8, :cond_16

    .line 513
    .line 514
    new-instance v0, Lzy6;

    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v6, p5

    .line 523
    .line 524
    move/from16 v7, p7

    .line 525
    .line 526
    move v5, v9

    .line 527
    move v4, v12

    .line 528
    invoke-direct/range {v0 .. v7}, Lzy6;-><init>(Ljava/lang/String;Lmjx;ZIZLkotlin/jvm/functions/Function0;I)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    :cond_16
    return-void
.end method

.method public static final k0(Ld89;)Lpg20;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ld89;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lvg20;

    .line 26
    .line 27
    iget-wide v6, v6, Lvg20;->b:D

    .line 28
    .line 29
    add-double/2addr v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    cmpl-double v4, v4, v2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v5

    .line 42
    :goto_1
    if-eqz v1, :cond_16

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    invoke-static {v0, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lvg20;

    .line 76
    .line 77
    iget-wide v7, v7, Lvg20;->b:D

    .line 78
    .line 79
    div-double/2addr v7, v4

    .line 80
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v7, v9

    .line 86
    double-to-float v7, v7

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v1}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    :goto_3
    move-object v8, v0

    .line 109
    check-cast v8, Le5t;

    .line 110
    .line 111
    iget-boolean v8, v8, Le5t;->c:Z

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Lw4t;

    .line 118
    .line 119
    invoke-virtual {v8}, Lw4t;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    cmpl-float v9, v10, v9

    .line 141
    .line 142
    if-lez v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v8, 0x1

    .line 153
    if-le v0, v8, :cond_14

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    const v8, 0x40accccd    # 5.4f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v0, v8

    .line 164
    const/high16 v10, 0x43b40000    # 360.0f

    .line 165
    .line 166
    cmpl-float v0, v0, v10

    .line 167
    .line 168
    if-ltz v0, :cond_5

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :cond_6
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    move-object v15, v14

    .line 201
    check-cast v15, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_6

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-wide v14, v2

    .line 226
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_8

    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    check-cast v16, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    float-to-double v2, v2

    .line 253
    add-double/2addr v14, v2

    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    double-to-float v2, v14

    .line 258
    cmpg-float v3, v2, v9

    .line 259
    .line 260
    if-gtz v3, :cond_9

    .line 261
    .line 262
    sget-object v0, Lyin;->a:Lyin;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-float v3, v3

    .line 270
    invoke-static {v3, v8, v10, v2}, Ljc4;->a(FFFF)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_b

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    move-object v14, v13

    .line 294
    check-cast v14, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    mul-float/2addr v14, v2

    .line 311
    cmpg-float v14, v14, v8

    .line 312
    .line 313
    if-gez v14, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v11, :cond_13

    .line 327
    .line 328
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_d

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object v11, v7

    .line 348
    check-cast v11, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_c

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-wide/16 v11, 0x0

    .line 373
    .line 374
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_e

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    float-to-double v13, v7

    .line 401
    add-double/2addr v11, v13

    .line 402
    goto :goto_a

    .line 403
    :cond_e
    double-to-float v3, v11

    .line 404
    cmpg-float v7, v3, v9

    .line 405
    .line 406
    if-gtz v7, :cond_f

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    int-to-float v7, v7

    .line 414
    invoke-static {v7, v8, v10, v3}, Ljc4;->a(FFFF)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    new-instance v10, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    :goto_b
    if-ge v11, v7, :cond_10

    .line 429
    .line 430
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v11, v11, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_11

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v10, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    mul-float/2addr v7, v3

    .line 501
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v10, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_12
    move-object v1, v10

    .line 510
    goto :goto_e

    .line 511
    :cond_13
    const-wide/16 v2, 0x0

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_14
    :goto_e
    new-instance v0, Lpg20;

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v1, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 531
    .line 532
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_15

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    new-instance v7, Lwg20;

    .line 549
    .line 550
    invoke-direct {v7, v3, v6}, Lwg20;-><init>(FF)V

    .line 551
    .line 552
    .line 553
    add-float/2addr v3, v6

    .line 554
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_15
    invoke-direct {v0, v2, v4, v5}, Lpg20;-><init>(Ljava/util/List;D)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_16
    return-object v5
.end method

.method public static final l(Lozt;Lq1u;Lmjx;ZLjcu;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    const v5, 0x4694bf6b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v8

    .line 31
    :goto_0
    or-int v5, p8, v5

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v9

    .line 45
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v9

    .line 57
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v9

    .line 69
    move-object/from16 v15, p4

    .line 70
    .line 71
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v9

    .line 83
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const/high16 v9, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v9, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v9

    .line 95
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    const/high16 v9, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v9, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v9

    .line 107
    const v9, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v9, v5

    .line 111
    const v11, 0x92492

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    const/4 v13, 0x0

    .line 116
    if-eq v9, v11, :cond_7

    .line 117
    .line 118
    move v9, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v9, v13

    .line 121
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v11, v9}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_13

    .line 128
    .line 129
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v11, Lqwe;->a:Lqnz;

    .line 134
    .line 135
    if-ne v9, v11, :cond_8

    .line 136
    .line 137
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v9, Lpuy;

    .line 147
    .line 148
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/4 v10, -0x1

    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    const v14, -0x6806d138

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lf1q;->k0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Lg2u;->f:Lg2u;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v14, Lg2u;->g:Lg2o;

    .line 173
    .line 174
    invoke-static {v14, v0, v13, v8}, Lo650;->l(Lwef;Lf1q;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    const v8, -0x680510b0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 195
    .line 196
    .line 197
    move v8, v10

    .line 198
    :goto_8
    if-eq v8, v10, :cond_b

    .line 199
    .line 200
    if-eq v8, v12, :cond_b

    .line 201
    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    if-ge v8, v14, :cond_a

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    move v10, v8

    .line 208
    :cond_b
    :goto_9
    iget-object v8, v1, Lozt;->k:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v14, v2, Lq1u;->b:Lk2u;

    .line 211
    .line 212
    if-eqz v14, :cond_c

    .line 213
    .line 214
    iget-object v14, v14, Lk2u;->b:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    const/4 v14, 0x0

    .line 218
    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v8, ":"

    .line 227
    .line 228
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v13, Ls6d0;->a:Llsm;

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lo6d0;

    .line 245
    .line 246
    iget-object v13, v13, Lo6d0;->j:Lmvb0;

    .line 247
    .line 248
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-ne v14, v12, :cond_d

    .line 253
    .line 254
    sget-wide v18, Lxsp;->k:J

    .line 255
    .line 256
    :goto_b
    move-object v14, v13

    .line 257
    goto :goto_c

    .line 258
    :cond_d
    if-nez v14, :cond_12

    .line 259
    .line 260
    sget-wide v18, Lxsp;->a:J

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :goto_c
    iget-object v13, v2, Lq1u;->a:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v12, Lqiy;->a:Lqiy;

    .line 266
    .line 267
    const-string v1, "LanguageLearningBlockTranslationBody"

    .line 268
    .line 269
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-ne v12, v11, :cond_e

    .line 282
    .line 283
    new-instance v12, Lyhs;

    .line 284
    .line 285
    move-object/from16 v21, v1

    .line 286
    .line 287
    const/16 v1, 0xc

    .line 288
    .line 289
    invoke-direct {v12, v9, v1}, Lyhs;-><init>(Lpuy;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    move-object/from16 v21, v1

    .line 297
    .line 298
    :goto_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/high16 v1, 0x70000

    .line 301
    .line 302
    and-int/2addr v1, v5

    .line 303
    const/high16 v9, 0x20000

    .line 304
    .line 305
    if-ne v1, v9, :cond_f

    .line 306
    .line 307
    const/16 v20, 0x1

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_f
    const/16 v20, 0x0

    .line 311
    .line 312
    :goto_e
    invoke-virtual {v0, v10}, Lf1q;->f(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    or-int v1, v20, v1

    .line 317
    .line 318
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v1, :cond_10

    .line 323
    .line 324
    if-ne v9, v11, :cond_11

    .line 325
    .line 326
    :cond_10
    new-instance v9, Lg1u;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v9, v6, v10, v1}, Lg1u;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    move-object/from16 v17, v9

    .line 336
    .line 337
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    new-instance v1, Lz7;

    .line 340
    .line 341
    const/16 v9, 0x1c

    .line 342
    .line 343
    invoke-direct {v1, v2, v3, v4, v9}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 344
    .line 345
    .line 346
    const v9, -0x1e799f77

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/high16 v9, 0x380000

    .line 354
    .line 355
    and-int/2addr v9, v5

    .line 356
    const v11, 0x6000180

    .line 357
    .line 358
    .line 359
    or-int/2addr v9, v11

    .line 360
    shl-int/lit8 v5, v5, 0x9

    .line 361
    .line 362
    const/high16 v11, 0x1c00000

    .line 363
    .line 364
    and-int/2addr v5, v11

    .line 365
    or-int v20, v9, v5

    .line 366
    .line 367
    move v9, v10

    .line 368
    move-object/from16 v16, v12

    .line 369
    .line 370
    move-object v10, v14

    .line 371
    move-wide/from16 v11, v18

    .line 372
    .line 373
    move-object/from16 v14, v21

    .line 374
    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    move-object/from16 v18, v1

    .line 378
    .line 379
    invoke-static/range {v8 .. v20}, Lb98;->i(Ljava/lang/String;ILmvb0;JLjava/lang/String;Ltiy;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_13
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_f
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_14

    .line 395
    .line 396
    new-instance v0, Lly3;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v5, p4

    .line 401
    .line 402
    move/from16 v8, p8

    .line 403
    .line 404
    invoke-direct/range {v0 .. v8}, Lly3;-><init>(Lozt;Lq1u;Lmjx;ZLjcu;Lkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_14
    return-void
.end method

.method public static l0(Lpn;)Lryw;
    .locals 1

    .line 1
    new-instance v0, Lryw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lryw;-><init>(Lpn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 31

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v0, -0x2db64b90

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    move-object/from16 v15, p3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eq v3, v5, :cond_6

    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v3, v7

    .line 75
    :goto_4
    and-int/2addr v0, v6

    .line 76
    invoke-virtual {v10, v0, v3}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    sget-object v0, Lbar;->l:Ldz5;

    .line 83
    .line 84
    new-instance v3, Lrq3;

    .line 85
    .line 86
    new-instance v5, Lqv6;

    .line 87
    .line 88
    invoke-direct {v5, v7}, Lqv6;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-direct {v3, v8, v6, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-static {v9, v5, v8, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v11, Lm890;->a:F

    .line 106
    .line 107
    const/4 v11, 0x3

    .line 108
    const/high16 v12, 0x41b00000    # 22.0f

    .line 109
    .line 110
    invoke-static {v8, v8, v12, v12, v11}, Lb160;->d(FFFFI)Lz060;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v5, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    xor-int/lit8 v11, v2, 0x1

    .line 119
    .line 120
    invoke-static {v5, v11}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v6, :cond_7

    .line 129
    .line 130
    sget-wide v11, Lxsp;->j:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    if-nez v11, :cond_d

    .line 134
    .line 135
    sget-wide v11, Lxsp;->d:J

    .line 136
    .line 137
    :goto_5
    sget-object v13, Lltt;->z:Lbfr;

    .line 138
    .line 139
    invoke-static {v5, v11, v12, v13}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v13, Lyw50;

    .line 144
    .line 145
    invoke-direct {v13, v7}, Lyw50;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0xa

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/high16 v5, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v11, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-static {v2, v11, v11, v11, v5}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/high16 v5, 0x42000000    # 32.0f

    .line 166
    .line 167
    invoke-static {v2, v5, v8, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lqiy;->a:Lqiy;

    .line 172
    .line 173
    const-string v13, "LanguageLearningBlockVoicePlatter"

    .line 174
    .line 175
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v5, 0x30

    .line 184
    .line 185
    invoke-static {v3, v0, v10, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v11, v10, Lf1q;->T:J

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v8, Ljwe;->L:Liwe;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v8, Liwe;->b:Lfcf;

    .line 209
    .line 210
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v11, v10, Lf1q;->S:Z

    .line 214
    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    invoke-virtual {v10, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object v8, Liwe;->f:Lg61;

    .line 225
    .line 226
    invoke-static {v10, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Liwe;->e:Lg61;

    .line 230
    .line 231
    invoke-static {v10, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v3, Liwe;->g:Lg61;

    .line 239
    .line 240
    invoke-static {v10, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Liwe;->h:Loj0;

    .line 244
    .line 245
    invoke-static {v10, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Liwe;->d:Lg61;

    .line 249
    .line 250
    invoke-static {v10, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f080561

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v6, :cond_9

    .line 265
    .line 266
    sget-wide v0, Lxsp;->a:J

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    if-nez v0, :cond_c

    .line 270
    .line 271
    sget-wide v0, Lxsp;->m:J

    .line 272
    .line 273
    :goto_7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 274
    .line 275
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/16 v11, 0x1b8

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move v3, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    move-wide v8, v0

    .line 293
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f140cbc

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v3, :cond_a

    .line 312
    .line 313
    sget-wide v0, Lxsp;->a:J

    .line 314
    .line 315
    :goto_8
    move-wide v7, v0

    .line 316
    goto :goto_9

    .line 317
    :cond_a
    if-nez v0, :cond_b

    .line 318
    .line 319
    sget-wide v0, Lxsp;->m:J

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_9
    sget-object v0, Ls6d0;->a:Llsm;

    .line 323
    .line 324
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lo6d0;

    .line 329
    .line 330
    iget-object v11, v0, Lo6d0;->j:Lmvb0;

    .line 331
    .line 332
    sget-object v16, Lgpp;->j:Lgpp;

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const v29, 0xfffffb

    .line 337
    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    const-wide/16 v14, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const-wide/16 v18, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const-wide/16 v24, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    invoke-static/range {v11 .. v29}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const v30, 0x1fffa

    .line 368
    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const-wide/16 v15, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const-wide/16 v19, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    move-object/from16 v27, p1

    .line 389
    .line 390
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v10, v27

    .line 394
    .line 395
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_f

    .line 419
    .line 420
    new-instance v0, Ljt;

    .line 421
    .line 422
    const/4 v5, 0x4

    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v1, p3

    .line 426
    .line 427
    move/from16 v2, p4

    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, Ljt;-><init>(Lkotlin/jvm/functions/Function0;ZLtiy;IB)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_f
    return-void
.end method

.method public static final m0(Ltiy;)Ltiy;
    .locals 2

    .line 1
    new-instance v0, Lab60;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab60;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const v0, 0x3911e4e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lbya0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v8, v0}, Lf1q;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p4

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v6, v9, :cond_8

    .line 96
    .line 97
    move v6, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v6, v10

    .line 100
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v8, v9, v6}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_e

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    if-eq v1, v4, :cond_9

    .line 111
    .line 112
    move v15, v11

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v15, v10

    .line 115
    :goto_6
    sget-object v6, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    if-ne v1, v4, :cond_d

    .line 118
    .line 119
    const v4, 0x49641896    # 934281.4f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v4, v0, 0x380

    .line 126
    .line 127
    if-ne v4, v7, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move v11, v10

    .line 131
    :goto_7
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v11, :cond_b

    .line 136
    .line 137
    sget-object v7, Lqwe;->a:Lqnz;

    .line 138
    .line 139
    if-ne v4, v7, :cond_c

    .line 140
    .line 141
    :cond_b
    new-instance v4, Lg4p;

    .line 142
    .line 143
    const/16 v7, 0x1b

    .line 144
    .line 145
    invoke-direct {v4, v3, v7}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v6, v10, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const v4, 0x4965a851

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    move-object v4, v6

    .line 171
    :goto_8
    const-string v7, "LanguageLearningPlaybackIconButton"

    .line 172
    .line 173
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v4, Lpw3;

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    invoke-direct {v4, v1, v3, v6}, Lpw3;-><init>(ILjava/lang/String;B)V

    .line 186
    .line 187
    .line 188
    const v6, -0x7e1d4ef9

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v4, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    shr-int/lit8 v0, v0, 0x9

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0xe

    .line 198
    .line 199
    const/high16 v4, 0x180000

    .line 200
    .line 201
    or-int v6, v0, v4

    .line 202
    .line 203
    const/16 v7, 0x38

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v6 .. v15}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    new-instance v0, Lj1u;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v4, p4

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lj1u;-><init>(IZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public static n0(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final o(ZLjava/lang/String;JJLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, 0xc886734

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v8, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p0

    .line 29
    .line 30
    move v2, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 50
    .line 51
    move-wide/from16 v10, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v10, v11}, Lf1q;->g(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 68
    .line 69
    move-wide/from16 v12, p4

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v12, v13}, Lf1q;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 86
    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    and-int/lit16 v3, v2, 0x2493

    .line 104
    .line 105
    const/16 v4, 0x2492

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-eq v3, v4, :cond_a

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v3, 0x0

    .line 113
    :goto_6
    and-int/2addr v2, v5

    .line 114
    invoke-virtual {v0, v2, v3}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    sget-object v2, Lcdt;->c:Llsm;

    .line 121
    .line 122
    const/high16 v3, 0x42400000    # 48.0f

    .line 123
    .line 124
    invoke-static {v3, v2}, Lcya0;->m(FLlsm;)Lxa40;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v9, Li1u;

    .line 129
    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    move-object v15, v7

    .line 133
    invoke-direct/range {v9 .. v16}, Li1u;-><init>(JJLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134
    .line 135
    .line 136
    const v1, -0x76ece58c

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v3, 0x38

    .line 144
    .line 145
    invoke-static {v2, v1, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    new-instance v0, Lenp;

    .line 159
    .line 160
    move/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-wide/from16 v3, p2

    .line 165
    .line 166
    move-wide/from16 v5, p4

    .line 167
    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    invoke-direct/range {v0 .. v8}, Lenp;-><init>(ZLjava/lang/String;JJLkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_c
    return-void
.end method

.method public static final o0(Lkh10;)Lzn10;
    .locals 9

    .line 1
    new-instance v0, Lzn10;

    .line 2
    .line 3
    new-instance v1, Lnn10;

    .line 4
    .line 5
    iget-object v2, p0, Lkh10;->a:Lz40;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, Lz40;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v3

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v5, v2, Lz40;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, v3

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v6, v2, Lz40;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v6, v3

    .line 26
    :goto_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v7, v2, Lz40;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, v3

    .line 32
    :goto_3
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v8, v2, Lz40;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v8, v3

    .line 38
    :goto_4
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v3, v2, Lz40;->f:Ljava/lang/String;

    .line 41
    .line 42
    :cond_5
    move-object v2, v7

    .line 43
    move-object v7, v3

    .line 44
    move-object v3, v5

    .line 45
    move-object v5, v2

    .line 46
    move-object v2, v4

    .line 47
    move-object v4, v6

    .line 48
    move-object v6, v8

    .line 49
    invoke-direct/range {v1 .. v7}, Lnn10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lkh10;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lkh10;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lkh10;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, p0}, Lzn10;-><init>(Lnn10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final p(IZLjava/lang/String;JJLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, -0x685fb4ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v9, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    move/from16 v11, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 68
    .line 69
    move-wide/from16 v13, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 86
    .line 87
    move-wide/from16 v6, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Lf1q;->g(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v9

    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const v2, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v1

    .line 126
    const v4, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    if-eq v2, v4, :cond_c

    .line 132
    .line 133
    move v2, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v2, v5

    .line 136
    :goto_7
    and-int/2addr v1, v10

    .line 137
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    move/from16 v12, p0

    .line 145
    .line 146
    if-ne v12, v1, :cond_d

    .line 147
    .line 148
    move/from16 v19, v10

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move/from16 v19, v5

    .line 152
    .line 153
    :goto_8
    sget-object v1, Lcdt;->c:Llsm;

    .line 154
    .line 155
    const/high16 v2, 0x42400000    # 48.0f

    .line 156
    .line 157
    invoke-static {v2, v1}, Lcya0;->m(FLlsm;)Lxa40;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v10, Lk1u;

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    move-wide v15, v6

    .line 166
    move-object/from16 v18, v8

    .line 167
    .line 168
    invoke-direct/range {v10 .. v19}, Lk1u;-><init>(ZIJJLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 169
    .line 170
    .line 171
    const v2, 0x6846be76

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x38

    .line 179
    .line 180
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_f

    .line 192
    .line 193
    new-instance v0, Ll1u;

    .line 194
    .line 195
    move/from16 v1, p0

    .line 196
    .line 197
    move/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-wide/from16 v4, p3

    .line 202
    .line 203
    move-wide/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v8, p7

    .line 206
    .line 207
    invoke-direct/range {v0 .. v9}, Ll1u;-><init>(IZLjava/lang/String;JJLkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_f
    return-void
.end method

.method public static p0(La3v;Lyi60;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La3v;->b()Lz2v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz2v;->b:Lz2v;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lz2v;->d:Lz2v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz2v;->a(Lz2v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lfiu;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lfiu;-><init>(La3v;Lyi60;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, La3v;->a(Lq3v;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyi60;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final q(Ljava/util/List;Lk2u;ZJLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    const v3, 0x4658fb2d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_2
    and-int/lit8 v8, v0, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 v8, v0, 0x40

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_3
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v3, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v0, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    move/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual {v13, v8}, Lf1q;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v10

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move/from16 v8, p2

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v10, v0, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    move-wide/from16 v10, p3

    .line 95
    .line 96
    invoke-virtual {v13, v10, v11}, Lf1q;->g(J)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    const/16 v12, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v12, 0x400

    .line 106
    .line 107
    :goto_7
    or-int/2addr v3, v12

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move-wide/from16 v10, p3

    .line 110
    .line 111
    :goto_8
    and-int/lit16 v12, v0, 0x6000

    .line 112
    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    const/16 v12, 0x2000

    .line 125
    .line 126
    :goto_9
    or-int/2addr v3, v12

    .line 127
    :cond_b
    const/high16 v12, 0x30000

    .line 128
    .line 129
    and-int/2addr v12, v0

    .line 130
    if-nez v12, :cond_d

    .line 131
    .line 132
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    const/high16 v12, 0x20000

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_c
    const/high16 v12, 0x10000

    .line 142
    .line 143
    :goto_a
    or-int/2addr v3, v12

    .line 144
    :cond_d
    const v12, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v12, v3

    .line 148
    const v15, 0x12492

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eq v12, v15, :cond_e

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    move v12, v14

    .line 157
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {v13, v15, v12}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_1a

    .line 164
    .line 165
    const/4 v12, 0x7

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static {v15, v15, v15, v13, v12}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v15, Lqiy;->a:Lqiy;

    .line 172
    .line 173
    const-string v5, "LanguageMenu"

    .line 174
    .line 175
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v4, Ljmr;->c:Lnq3;

    .line 184
    .line 185
    sget-object v0, Lbar;->n:Lcz5;

    .line 186
    .line 187
    invoke-static {v4, v0, v13, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v27, v15

    .line 192
    .line 193
    iget-wide v14, v13, Lf1q;->T:J

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v13, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v18, Ljwe;->L:Liwe;

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move/from16 v18, v14

    .line 213
    .line 214
    sget-object v14, Liwe;->b:Lfcf;

    .line 215
    .line 216
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v13, Lf1q;->S:Z

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_f
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 228
    .line 229
    .line 230
    :goto_c
    sget-object v7, Liwe;->f:Lg61;

    .line 231
    .line 232
    invoke-static {v13, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Liwe;->e:Lg61;

    .line 236
    .line 237
    invoke-static {v13, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object/from16 v28, v14

    .line 245
    .line 246
    sget-object v14, Liwe;->g:Lg61;

    .line 247
    .line 248
    invoke-static {v13, v15, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v15, Liwe;->h:Loj0;

    .line 252
    .line 253
    invoke-static {v13, v15}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v29, v14

    .line 257
    .line 258
    sget-object v14, Liwe;->d:Lg61;

    .line 259
    .line 260
    invoke-static {v13, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Lbar;->l:Ldz5;

    .line 264
    .line 265
    move-object/from16 v30, v14

    .line 266
    .line 267
    new-instance v14, Lrq3;

    .line 268
    .line 269
    new-instance v8, Lqv6;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-direct {v8, v10}, Lqv6;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    invoke-direct {v14, v10, v11, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move-object/from16 v10, v27

    .line 284
    .line 285
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v8, Lcdt;->c:Llsm;

    .line 290
    .line 291
    invoke-virtual {v13, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ltjm;

    .line 296
    .line 297
    iget v8, v8, Ltjm;->a:F

    .line 298
    .line 299
    move-object/from16 v31, v10

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    move-object/from16 v32, v14

    .line 303
    .line 304
    const/4 v14, 0x2

    .line 305
    invoke-static {v11, v8, v10, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v11, Ll130;

    .line 310
    .line 311
    invoke-direct {v11, v0, v10, v14}, Ll130;-><init>(Lcz5;FI)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-static {v8, v12, v11, v0}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v0, Lyw50;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-direct {v0, v10}, Lyw50;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move-object/from16 v19, v12

    .line 334
    .line 335
    sget-object v12, Lqwe;->a:Lqnz;

    .line 336
    .line 337
    if-nez v11, :cond_11

    .line 338
    .line 339
    if-ne v14, v12, :cond_10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_10
    move-object/from16 v34, v19

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_11
    :goto_d
    new-instance v17, Lfbt;

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x1

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const-class v20, Lh330;

    .line 354
    .line 355
    const-string v21, "show"

    .line 356
    .line 357
    const-string v22, "show--gyyYBs(J)V"

    .line 358
    .line 359
    invoke-direct/range {v17 .. v24}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v14, v17

    .line 363
    .line 364
    move-object/from16 v34, v19

    .line 365
    .line 366
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_e
    move-object/from16 v18, v14

    .line 370
    .line 371
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/16 v14, 0xa

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move/from16 v19, p2

    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    move-object/from16 v20, v12

    .line 382
    .line 383
    move-object v11, v15

    .line 384
    move-object/from16 v10, v29

    .line 385
    .line 386
    move-object/from16 v0, v30

    .line 387
    .line 388
    move-object/from16 v6, v31

    .line 389
    .line 390
    move-object/from16 v12, v32

    .line 391
    .line 392
    move-object v15, v8

    .line 393
    move-object/from16 v8, v28

    .line 394
    .line 395
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-interface {v15, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const/16 v15, 0x30

    .line 408
    .line 409
    invoke-static {v12, v9, v13, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    move-object/from16 v35, v5

    .line 414
    .line 415
    move-object/from16 v36, v6

    .line 416
    .line 417
    iget-wide v5, v13, Lf1q;->T:J

    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v13, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 435
    .line 436
    if-eqz v14, :cond_12

    .line 437
    .line 438
    invoke-virtual {v13, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_12
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 443
    .line 444
    .line 445
    :goto_f
    invoke-static {v13, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v13, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v13, v10, v13, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    iget-object v8, v2, Lk2u;->a:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v0, Ls6d0;->a:Llsm;

    .line 460
    .line 461
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lo6d0;

    .line 466
    .line 467
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 468
    .line 469
    sget-object v42, Lgpp;->j:Lgpp;

    .line 470
    .line 471
    const/16 v54, 0x0

    .line 472
    .line 473
    const v55, 0xfffffb

    .line 474
    .line 475
    .line 476
    const-wide/16 v38, 0x0

    .line 477
    .line 478
    const-wide/16 v40, 0x0

    .line 479
    .line 480
    const/16 v43, 0x0

    .line 481
    .line 482
    const-wide/16 v44, 0x0

    .line 483
    .line 484
    const/16 v46, 0x0

    .line 485
    .line 486
    const/16 v47, 0x0

    .line 487
    .line 488
    const/16 v48, 0x0

    .line 489
    .line 490
    const/16 v49, 0x0

    .line 491
    .line 492
    const-wide/16 v50, 0x0

    .line 493
    .line 494
    const/16 v52, 0x0

    .line 495
    .line 496
    const/16 v53, 0x0

    .line 497
    .line 498
    move-object/from16 v37, v0

    .line 499
    .line 500
    invoke-static/range {v37 .. v55}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    new-instance v0, Lo8u;

    .line 505
    .line 506
    const/high16 v4, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-direct {v0, v4, v10}, Lo8u;-><init>(FZ)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v4, v35

    .line 513
    .line 514
    move-object/from16 v6, v36

    .line 515
    .line 516
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    shr-int/lit8 v0, v3, 0x3

    .line 525
    .line 526
    and-int/lit16 v0, v0, 0x380

    .line 527
    .line 528
    const/16 v32, 0x6180

    .line 529
    .line 530
    const v33, 0x1aff8

    .line 531
    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const-wide/16 v13, 0x0

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const-wide/16 v18, 0x0

    .line 542
    .line 543
    move-object/from16 v5, v20

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const-wide/16 v22, 0x0

    .line 550
    .line 551
    const/16 v24, 0x2

    .line 552
    .line 553
    const/16 v7, 0x20

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x1

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    move-wide/from16 v10, p3

    .line 564
    .line 565
    move-object/from16 v30, p7

    .line 566
    .line 567
    move/from16 v31, v0

    .line 568
    .line 569
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v13, v30

    .line 573
    .line 574
    const v0, 0x7f080167

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static {v0, v8, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const v9, 0x7f140cc4

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    const/high16 v10, 0x41b00000    # 22.0f

    .line 590
    .line 591
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v4, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    and-int/lit16 v4, v3, 0x1c00

    .line 604
    .line 605
    const/16 v6, 0x188

    .line 606
    .line 607
    or-int v14, v6, v4

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    move-wide/from16 v11, p3

    .line 611
    .line 612
    move/from16 v26, v8

    .line 613
    .line 614
    move-object v8, v0

    .line 615
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 616
    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 620
    .line 621
    .line 622
    and-int/lit8 v0, v3, 0xe

    .line 623
    .line 624
    const/4 v4, 0x4

    .line 625
    if-eq v0, v4, :cond_14

    .line 626
    .line 627
    and-int/lit8 v0, v3, 0x8

    .line 628
    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_13
    move/from16 v14, v26

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_14
    :goto_10
    const/4 v14, 0x1

    .line 642
    :goto_11
    and-int/lit8 v0, v3, 0x70

    .line 643
    .line 644
    if-eq v0, v7, :cond_16

    .line 645
    .line 646
    and-int/lit8 v0, v3, 0x40

    .line 647
    .line 648
    if-eqz v0, :cond_15

    .line 649
    .line 650
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_15
    move/from16 v0, v26

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_16
    :goto_12
    const/4 v0, 0x1

    .line 661
    :goto_13
    or-int/2addr v0, v14

    .line 662
    const v4, 0xe000

    .line 663
    .line 664
    .line 665
    and-int/2addr v3, v4

    .line 666
    const/16 v4, 0x4000

    .line 667
    .line 668
    if-ne v3, v4, :cond_17

    .line 669
    .line 670
    const/4 v14, 0x1

    .line 671
    goto :goto_14

    .line 672
    :cond_17
    move/from16 v14, v26

    .line 673
    .line 674
    :goto_14
    or-int/2addr v0, v14

    .line 675
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-nez v0, :cond_19

    .line 680
    .line 681
    if-ne v3, v5, :cond_18

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_18
    move-object/from16 v6, p5

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_19
    :goto_15
    new-instance v3, Lyaq;

    .line 688
    .line 689
    const/16 v0, 0x12

    .line 690
    .line 691
    move-object/from16 v6, p5

    .line 692
    .line 693
    invoke-direct {v3, v1, v2, v6, v0}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_16
    move-object v15, v3

    .line 700
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x7e

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v10, 0x0

    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    move-object/from16 v16, p7

    .line 713
    .line 714
    move-object/from16 v8, v34

    .line 715
    .line 716
    invoke-static/range {v8 .. v18}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v13, v16

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_1a
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 727
    .line 728
    .line 729
    :goto_17
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    if-eqz v9, :cond_1b

    .line 734
    .line 735
    new-instance v0, Lmd6;

    .line 736
    .line 737
    move/from16 v3, p2

    .line 738
    .line 739
    move-wide/from16 v4, p3

    .line 740
    .line 741
    move-object/from16 v7, p6

    .line 742
    .line 743
    move/from16 v8, p8

    .line 744
    .line 745
    invoke-direct/range {v0 .. v8}, Lmd6;-><init>(Ljava/util/List;Lk2u;ZJLkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    :cond_1b
    return-void
.end method

.method public static final q0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long v0, v4, v0

    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final r(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v1, -0x569ee4a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v13, v3, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lbar;->l:Ldz5;

    .line 44
    .line 45
    sget-object v3, Ljmr;->a:Lwb60;

    .line 46
    .line 47
    const/16 v6, 0x30

    .line 48
    .line 49
    invoke-static {v3, v2, v13, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v8, v13, Lf1q;->T:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v13, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Ljwe;->L:Liwe;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v10, Liwe;->b:Lfcf;

    .line 73
    .line 74
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v13, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 89
    .line 90
    invoke-static {v13, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Liwe;->e:Lg61;

    .line 94
    .line 95
    invoke-static {v13, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Liwe;->g:Lg61;

    .line 103
    .line 104
    invoke-static {v13, v2, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Liwe;->h:Loj0;

    .line 108
    .line 109
    invoke-static {v13, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Liwe;->d:Lg61;

    .line 113
    .line 114
    invoke-static {v13, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    const/high16 v3, 0x41200000    # 10.0f

    .line 120
    .line 121
    const/high16 v8, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-static {v2, v3, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/high16 v9, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const v3, 0x7f0804f2

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lche;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lbhe;

    .line 147
    .line 148
    invoke-virtual {v9}, Lbhe;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const/16 v14, 0x1b8

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move/from16 v33, v8

    .line 157
    .line 158
    move-object v8, v3

    .line 159
    move/from16 v3, v33

    .line 160
    .line 161
    invoke-static/range {v8 .. v15}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static {v2, v8, v3, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbhe;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbhe;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    sget-object v19, Lgpp;->i:Lgpp;

    .line 180
    .line 181
    const/16 v8, 0xe

    .line 182
    .line 183
    invoke-static {v8}, Lh750;->i(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    const/16 v9, 0x14

    .line 188
    .line 189
    invoke-static {v9}, Lh750;->i(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v29

    .line 193
    new-instance v14, Lmvb0;

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const v32, 0xfdffd9

    .line 198
    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    sget-object v21, Lunp;->a:Lg2k;

    .line 205
    .line 206
    const-wide/16 v22, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const-wide/16 v25, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    invoke-direct/range {v14 .. v32}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 217
    .line 218
    .line 219
    and-int/2addr v1, v8

    .line 220
    or-int/2addr v6, v1

    .line 221
    move/from16 v8, p3

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    move-wide v2, v3

    .line 225
    move v9, v5

    .line 226
    move-object v5, v13

    .line 227
    move-object v4, v14

    .line 228
    invoke-static/range {v0 .. v6}, Ltnr;->a(Ljava/lang/String;Ltiy;JLmvb0;Lf1q;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move/from16 v8, p3

    .line 236
    .line 237
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    new-instance v2, Lsb8;

    .line 247
    .line 248
    const/16 v3, 0x13

    .line 249
    .line 250
    invoke-direct {v2, v0, v7, v8, v3}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_4
    return-void
.end method

.method public static final s(Lwlo;Lrnb0;Lxa20;Lrnb0;Len80;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Lhlp;Lhlp;Lhlp;Lf1q;III)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v15, p16

    .line 4
    .line 5
    move/from16 v0, p17

    .line 6
    .line 7
    move/from16 v1, p18

    .line 8
    .line 9
    move/from16 v2, p19

    .line 10
    .line 11
    const v4, -0x7609dcd4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v7, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v8, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v11, v0, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_6

    .line 61
    .line 62
    and-int/lit16 v11, v0, 0x200

    .line 63
    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    :goto_4
    if-eqz v11, :cond_5

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v7, v11

    .line 83
    :cond_6
    and-int/lit16 v11, v0, 0xc00

    .line 84
    .line 85
    const/16 v16, 0x800

    .line 86
    .line 87
    if-nez v11, :cond_8

    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_7

    .line 96
    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v17, 0x400

    .line 101
    .line 102
    :goto_6
    or-int v7, v7, v17

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object/from16 v11, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v5, v0, 0x6000

    .line 108
    .line 109
    const/16 v18, 0x2000

    .line 110
    .line 111
    const/16 v19, 0x4000

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v15, v5}, Lf1q;->f(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    move/from16 v5, v19

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    move/from16 v5, v18

    .line 129
    .line 130
    :goto_8
    or-int/2addr v7, v5

    .line 131
    :cond_a
    const/high16 v5, 0x30000

    .line 132
    .line 133
    and-int v20, v0, v5

    .line 134
    .line 135
    const/high16 v21, 0x10000

    .line 136
    .line 137
    const/high16 v22, 0x20000

    .line 138
    .line 139
    if-nez v20, :cond_c

    .line 140
    .line 141
    move/from16 v20, v5

    .line 142
    .line 143
    move/from16 v5, p5

    .line 144
    .line 145
    invoke-virtual {v15, v5}, Lf1q;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    if-eqz v23, :cond_b

    .line 150
    .line 151
    move/from16 v23, v22

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    move/from16 v23, v21

    .line 155
    .line 156
    :goto_9
    or-int v7, v7, v23

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    move/from16 v20, v5

    .line 160
    .line 161
    move/from16 v5, p5

    .line 162
    .line 163
    :goto_a
    const/high16 v23, 0x180000

    .line 164
    .line 165
    and-int v23, v0, v23

    .line 166
    .line 167
    move/from16 v6, p6

    .line 168
    .line 169
    if-nez v23, :cond_e

    .line 170
    .line 171
    invoke-virtual {v15, v6}, Lf1q;->i(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v24

    .line 175
    if-eqz v24, :cond_d

    .line 176
    .line 177
    const/high16 v24, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_d
    const/high16 v24, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int v7, v7, v24

    .line 183
    .line 184
    :cond_e
    const/high16 v24, 0xc00000

    .line 185
    .line 186
    and-int v24, v0, v24

    .line 187
    .line 188
    move/from16 v9, p7

    .line 189
    .line 190
    if-nez v24, :cond_10

    .line 191
    .line 192
    invoke-virtual {v15, v9}, Lf1q;->i(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v25

    .line 196
    if-eqz v25, :cond_f

    .line 197
    .line 198
    const/high16 v25, 0x800000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_f
    const/high16 v25, 0x400000

    .line 202
    .line 203
    :goto_c
    or-int v7, v7, v25

    .line 204
    .line 205
    :cond_10
    const/high16 v25, 0x6000000

    .line 206
    .line 207
    and-int v25, v0, v25

    .line 208
    .line 209
    move/from16 v10, p8

    .line 210
    .line 211
    if-nez v25, :cond_12

    .line 212
    .line 213
    invoke-virtual {v15, v10}, Lf1q;->i(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v26

    .line 217
    if-eqz v26, :cond_11

    .line 218
    .line 219
    const/high16 v26, 0x4000000

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_11
    const/high16 v26, 0x2000000

    .line 223
    .line 224
    :goto_d
    or-int v7, v7, v26

    .line 225
    .line 226
    :cond_12
    const/high16 v26, 0x30000000

    .line 227
    .line 228
    and-int v26, v0, v26

    .line 229
    .line 230
    move-object/from16 v12, p9

    .line 231
    .line 232
    if-nez v26, :cond_14

    .line 233
    .line 234
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v27

    .line 238
    if-eqz v27, :cond_13

    .line 239
    .line 240
    const/high16 v27, 0x20000000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_13
    const/high16 v27, 0x10000000

    .line 244
    .line 245
    :goto_e
    or-int v7, v7, v27

    .line 246
    .line 247
    :cond_14
    move/from16 v9, p10

    .line 248
    .line 249
    move/from16 v27, v7

    .line 250
    .line 251
    invoke-virtual {v15, v9}, Lf1q;->i(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_15

    .line 256
    .line 257
    const/16 v17, 0x4

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_15
    const/16 v17, 0x2

    .line 261
    .line 262
    :goto_f
    or-int v7, v1, v17

    .line 263
    .line 264
    move-object/from16 v13, p11

    .line 265
    .line 266
    invoke-virtual {v15, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    if-eqz v23, :cond_16

    .line 271
    .line 272
    const/16 v24, 0x20

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_16
    const/16 v24, 0x10

    .line 276
    .line 277
    :goto_10
    or-int v7, v7, v24

    .line 278
    .line 279
    and-int/lit16 v14, v2, 0x1000

    .line 280
    .line 281
    if-eqz v14, :cond_17

    .line 282
    .line 283
    or-int/lit16 v7, v7, 0x180

    .line 284
    .line 285
    move-object/from16 v0, p12

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_17
    move-object/from16 v0, p12

    .line 289
    .line 290
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v24

    .line 294
    if-eqz v24, :cond_18

    .line 295
    .line 296
    const/16 v17, 0x100

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_18
    const/16 v17, 0x80

    .line 300
    .line 301
    :goto_11
    or-int v7, v7, v17

    .line 302
    .line 303
    :goto_12
    and-int/lit16 v0, v1, 0xc00

    .line 304
    .line 305
    if-nez v0, :cond_1a

    .line 306
    .line 307
    move-object/from16 v0, p13

    .line 308
    .line 309
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_19

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_19
    const/16 v16, 0x400

    .line 317
    .line 318
    :goto_13
    or-int v7, v7, v16

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1a
    move-object/from16 v0, p13

    .line 322
    .line 323
    :goto_14
    and-int/lit16 v0, v2, 0x4000

    .line 324
    .line 325
    if-eqz v0, :cond_1c

    .line 326
    .line 327
    or-int/lit16 v7, v7, 0x6000

    .line 328
    .line 329
    move/from16 v16, v0

    .line 330
    .line 331
    :cond_1b
    move-object/from16 v0, p14

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1c
    move/from16 v16, v0

    .line 335
    .line 336
    and-int/lit16 v0, v1, 0x6000

    .line 337
    .line 338
    if-nez v0, :cond_1b

    .line 339
    .line 340
    move-object/from16 v0, p14

    .line 341
    .line 342
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-eqz v17, :cond_1d

    .line 347
    .line 348
    move/from16 v18, v19

    .line 349
    .line 350
    :cond_1d
    or-int v7, v7, v18

    .line 351
    .line 352
    :goto_15
    const v17, 0x8000

    .line 353
    .line 354
    .line 355
    and-int v17, v2, v17

    .line 356
    .line 357
    if-eqz v17, :cond_1e

    .line 358
    .line 359
    or-int v7, v7, v20

    .line 360
    .line 361
    move-object/from16 v0, p15

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_1e
    and-int v18, v1, v20

    .line 365
    .line 366
    move-object/from16 v0, p15

    .line 367
    .line 368
    if-nez v18, :cond_20

    .line 369
    .line 370
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    if-eqz v18, :cond_1f

    .line 375
    .line 376
    move/from16 v21, v22

    .line 377
    .line 378
    :cond_1f
    or-int v7, v7, v21

    .line 379
    .line 380
    :cond_20
    :goto_16
    const v18, 0x12492493

    .line 381
    .line 382
    .line 383
    and-int v0, v27, v18

    .line 384
    .line 385
    const v1, 0x12492492

    .line 386
    .line 387
    .line 388
    if-ne v0, v1, :cond_22

    .line 389
    .line 390
    const v0, 0x12493

    .line 391
    .line 392
    .line 393
    and-int/2addr v0, v7

    .line 394
    const v1, 0x12492

    .line 395
    .line 396
    .line 397
    if-eq v0, v1, :cond_21

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_21
    const/4 v0, 0x0

    .line 401
    goto :goto_18

    .line 402
    :cond_22
    :goto_17
    const/4 v0, 0x1

    .line 403
    :goto_18
    and-int/lit8 v1, v27, 0x1

    .line 404
    .line 405
    invoke-virtual {v15, v1, v0}, Lf1q;->a0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_28

    .line 410
    .line 411
    if-eqz v14, :cond_23

    .line 412
    .line 413
    sget-object v0, Lqiy;->a:Lqiy;

    .line 414
    .line 415
    move-object/from16 v18, v0

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_23
    move-object/from16 v18, p12

    .line 419
    .line 420
    :goto_19
    sget-object v0, Lqwe;->a:Lqnz;

    .line 421
    .line 422
    if-eqz v16, :cond_25

    .line 423
    .line 424
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v0, :cond_24

    .line 429
    .line 430
    invoke-static {v15}, Lbqh;->i(Lf1q;)Lhlp;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_24
    check-cast v1, Lhlp;

    .line 435
    .line 436
    move-object v5, v1

    .line 437
    goto :goto_1a

    .line 438
    :cond_25
    move-object/from16 v5, p14

    .line 439
    .line 440
    :goto_1a
    if-eqz v17, :cond_27

    .line 441
    .line 442
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v0, :cond_26

    .line 447
    .line 448
    invoke-static {v15}, Lbqh;->i(Lf1q;)Lhlp;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_26
    move-object v0, v1

    .line 453
    check-cast v0, Lhlp;

    .line 454
    .line 455
    move-object v14, v0

    .line 456
    goto :goto_1b

    .line 457
    :cond_27
    move-object/from16 v14, p15

    .line 458
    .line 459
    :goto_1b
    new-instance v0, Lchv;

    .line 460
    .line 461
    move-object/from16 v2, p4

    .line 462
    .line 463
    move-object v4, v3

    .line 464
    move v1, v6

    .line 465
    move/from16 v28, v7

    .line 466
    .line 467
    move-object v6, v8

    .line 468
    move-object v8, v12

    .line 469
    move/from16 v3, p5

    .line 470
    .line 471
    move-object/from16 v7, p13

    .line 472
    .line 473
    move v12, v10

    .line 474
    move-object v10, v13

    .line 475
    move-object v13, v11

    .line 476
    move/from16 v11, p7

    .line 477
    .line 478
    invoke-direct/range {v0 .. v14}, Lchv;-><init>(ZLen80;ZLxa20;Lhlp;Lrnb0;Lhlp;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZZLrnb0;Lhlp;)V

    .line 479
    .line 480
    .line 481
    move-object v8, v5

    .line 482
    const v1, -0x1a8d294a

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    shl-int/lit8 v0, v27, 0x3

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0x70

    .line 492
    .line 493
    or-int/lit16 v0, v0, 0x6006

    .line 494
    .line 495
    move/from16 v7, v28

    .line 496
    .line 497
    and-int/lit16 v1, v7, 0x380

    .line 498
    .line 499
    or-int v6, v0, v1

    .line 500
    .line 501
    const/16 v7, 0x8

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    const/4 v3, 0x0

    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object v5, v15

    .line 508
    move-object/from16 v2, v18

    .line 509
    .line 510
    invoke-static/range {v0 .. v7}, Lcct;->u(Lxk50;Lwlo;Ltiy;ZLzqe;Lf1q;II)V

    .line 511
    .line 512
    .line 513
    move-object v13, v2

    .line 514
    move-object v15, v8

    .line 515
    move-object/from16 v16, v14

    .line 516
    .line 517
    goto :goto_1c

    .line 518
    :cond_28
    invoke-virtual/range {p16 .. p16}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v13, p12

    .line 522
    .line 523
    move-object/from16 v15, p14

    .line 524
    .line 525
    move-object/from16 v16, p15

    .line 526
    .line 527
    :goto_1c
    invoke-virtual/range {p16 .. p16}, Lf1q;->w()Law40;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_29

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    new-instance v0, Ldhv;

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    move/from16 v6, p5

    .line 545
    .line 546
    move/from16 v7, p6

    .line 547
    .line 548
    move/from16 v8, p7

    .line 549
    .line 550
    move/from16 v9, p8

    .line 551
    .line 552
    move-object/from16 v10, p9

    .line 553
    .line 554
    move/from16 v11, p10

    .line 555
    .line 556
    move-object/from16 v12, p11

    .line 557
    .line 558
    move-object/from16 v14, p13

    .line 559
    .line 560
    move/from16 v17, p17

    .line 561
    .line 562
    move/from16 v18, p18

    .line 563
    .line 564
    move/from16 v19, p19

    .line 565
    .line 566
    move-object/from16 v29, v1

    .line 567
    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    invoke-direct/range {v0 .. v19}, Ldhv;-><init>(Lwlo;Lrnb0;Lxa20;Lrnb0;Len80;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Lhlp;Lhlp;Lhlp;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v29

    .line 574
    .line 575
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_29
    return-void
.end method

.method public static final t(Lrsb0;Lkotlin/jvm/functions/Function1;Lmvb0;Lim90;Ltiy;ZLlwt;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    const v2, 0x66fbf0c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, v1

    .line 104
    move/from16 v10, p5

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lf1q;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v3

    .line 120
    :cond_b
    and-int/lit8 v3, p10, 0x40

    .line 121
    .line 122
    const/high16 v8, 0x180000

    .line 123
    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    or-int/2addr v2, v8

    .line 127
    :cond_c
    move-object/from16 v8, p6

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_d
    and-int/2addr v8, v1

    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    move-object/from16 v8, p6

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_e

    .line 140
    .line 141
    const/high16 v9, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    const/high16 v9, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v2, v9

    .line 147
    :goto_8
    const/high16 v9, 0xc00000

    .line 148
    .line 149
    and-int/2addr v9, v1

    .line 150
    if-nez v9, :cond_10

    .line 151
    .line 152
    move-object/from16 v9, p7

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v2, v12

    .line 166
    goto :goto_a

    .line 167
    :cond_10
    move-object/from16 v9, p7

    .line 168
    .line 169
    :goto_a
    const v12, 0x492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v12, v2

    .line 173
    const v13, 0x492492

    .line 174
    .line 175
    .line 176
    if-eq v12, v13, :cond_11

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    const/4 v12, 0x0

    .line 181
    :goto_b
    and-int/lit8 v13, v2, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v13, v12}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_13

    .line 188
    .line 189
    if-eqz v3, :cond_12

    .line 190
    .line 191
    sget-object v3, Llwt;->g:Llwt;

    .line 192
    .line 193
    move-object v12, v3

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    move-object v12, v8

    .line 196
    :goto_c
    sget-object v3, Lqiy;->a:Lqiy;

    .line 197
    .line 198
    const-string v8, "MarkdownEditorTextField"

    .line 199
    .line 200
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    and-int/lit8 v3, v2, 0x7e

    .line 209
    .line 210
    shr-int/lit8 v13, v2, 0x6

    .line 211
    .line 212
    and-int/lit16 v13, v13, 0x380

    .line 213
    .line 214
    or-int/2addr v3, v13

    .line 215
    shr-int/lit8 v13, v2, 0x3

    .line 216
    .line 217
    const v14, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v13, v14

    .line 221
    or-int/2addr v3, v13

    .line 222
    shl-int/lit8 v13, v2, 0x9

    .line 223
    .line 224
    const/high16 v15, 0x70000

    .line 225
    .line 226
    and-int/2addr v13, v15

    .line 227
    or-int/2addr v3, v13

    .line 228
    const/high16 v13, 0x380000

    .line 229
    .line 230
    and-int/2addr v13, v2

    .line 231
    or-int v23, v3, v13

    .line 232
    .line 233
    shr-int/lit8 v3, v2, 0xf

    .line 234
    .line 235
    and-int/lit16 v3, v3, 0x380

    .line 236
    .line 237
    shl-int/lit8 v2, v2, 0x3

    .line 238
    .line 239
    and-int/2addr v2, v14

    .line 240
    or-int v24, v3, v2

    .line 241
    .line 242
    const v25, 0xaf88

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move-object/from16 v18, p7

    .line 258
    .line 259
    move-object/from16 v22, v0

    .line 260
    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    invoke-static/range {v6 .. v25}, Lr450;->a(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Llwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 264
    .line 265
    .line 266
    move-object v7, v12

    .line 267
    goto :goto_d

    .line 268
    :cond_13
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    move-object v7, v8

    .line 272
    :goto_d
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v12, :cond_14

    .line 277
    .line 278
    new-instance v0, Ljpw;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move/from16 v6, p5

    .line 288
    .line 289
    move-object/from16 v8, p7

    .line 290
    .line 291
    move/from16 v10, p10

    .line 292
    .line 293
    move v9, v1

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v11}, Ljpw;-><init>(Lrsb0;Lkotlin/jvm/functions/Function1;Lmvb0;Lim90;Ltiy;ZLlwt;Lkotlin/jvm/functions/Function1;IIB)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_14
    return-void
.end method

.method public static final u(Ld3g;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x609a36ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v5, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v6

    .line 74
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v6, v7, :cond_7

    .line 81
    .line 82
    move v6, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v6, v8

    .line 85
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    sget-object v6, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    const-string v7, "MessageFormContent"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Lrq3;

    .line 106
    .line 107
    new-instance v12, Lqv6;

    .line 108
    .line 109
    invoke-direct {v12, v8}, Lqv6;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    const/high16 v13, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-direct {v11, v13, v9, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lbar;->n:Lcz5;

    .line 118
    .line 119
    invoke-static {v11, v12, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-wide v11, v0, Lf1q;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v13, Ljwe;->L:Liwe;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v13, Liwe;->b:Lfcf;

    .line 143
    .line 144
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 148
    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v13, Liwe;->f:Lg61;

    .line 159
    .line 160
    invoke-static {v0, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Liwe;->e:Lg61;

    .line 164
    .line 165
    invoke-static {v0, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v11, Liwe;->g:Lg61;

    .line 173
    .line 174
    invoke-static {v0, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Liwe;->h:Loj0;

    .line 178
    .line 179
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Liwe;->d:Lg61;

    .line 183
    .line 184
    invoke-static {v0, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Ld3g;->c:Ljava/lang/String;

    .line 188
    .line 189
    move v8, v5

    .line 190
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const v29, 0x3fffe

    .line 197
    .line 198
    .line 199
    move-object v11, v6

    .line 200
    move-object v10, v7

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    move v12, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    move v14, v9

    .line 206
    move-object v13, v10

    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    move-object v15, v11

    .line 210
    const/4 v11, 0x0

    .line 211
    move/from16 v16, v12

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    move/from16 v18, v14

    .line 218
    .line 219
    move-object/from16 v19, v15

    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    move/from16 v20, v16

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object/from16 v21, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move/from16 v22, v18

    .line 232
    .line 233
    move-object/from16 v23, v19

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    move/from16 v24, v20

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object/from16 v25, v21

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move/from16 v26, v22

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move-object/from16 v27, v23

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    move/from16 v30, v24

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    move-object/from16 v31, v25

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    move-object/from16 v32, v27

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    move-object/from16 v26, v0

    .line 266
    .line 267
    move-object/from16 v0, v31

    .line 268
    .line 269
    move-object/from16 v3, v32

    .line 270
    .line 271
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v4, v26

    .line 275
    .line 276
    iget-object v5, v1, Ld3g;->d:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    and-int/lit8 v3, v30, 0x70

    .line 293
    .line 294
    or-int/lit16 v3, v3, 0x180

    .line 295
    .line 296
    invoke-static {v3, v4, v0, v5, v2}, Lrit;->a(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move-object v4, v0

    .line 305
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_a

    .line 313
    .line 314
    new-instance v0, Lo5t;

    .line 315
    .line 316
    const/16 v5, 0xe

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move/from16 v4, p4

    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, Lo5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_a
    return-void
.end method

.method public static final v(Ljava/lang/Object;Lh330;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move/from16 v15, p10

    .line 18
    .line 19
    const v3, 0x397d6c79

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v3}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v15, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v15

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    and-int/lit16 v4, v15, 0x200

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_3
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v4

    .line 83
    :cond_6
    and-int/lit16 v4, v15, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    and-int/lit16 v4, v15, 0x1000

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_5
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v4, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v4

    .line 108
    :cond_9
    and-int/lit16 v4, v15, 0x6000

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v10, v5}, Lf1q;->i(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/16 v4, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v4, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v4

    .line 124
    :cond_b
    const/high16 v4, 0x30000

    .line 125
    .line 126
    and-int/2addr v4, v15

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    move-object/from16 v4, p5

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_c

    .line 136
    .line 137
    const/high16 v16, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v16, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int v3, v3, v16

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v4, p5

    .line 146
    .line 147
    :goto_9
    const/high16 v16, 0x180000

    .line 148
    .line 149
    and-int v16, v15, v16

    .line 150
    .line 151
    if-nez v16, :cond_f

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/high16 v16, 0x100000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v16, 0x80000

    .line 163
    .line 164
    :goto_a
    or-int v3, v3, v16

    .line 165
    .line 166
    :cond_f
    const/high16 v16, 0xc00000

    .line 167
    .line 168
    and-int v16, v15, v16

    .line 169
    .line 170
    if-nez v16, :cond_11

    .line 171
    .line 172
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 177
    .line 178
    const/high16 v16, 0x800000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v16, 0x400000

    .line 182
    .line 183
    :goto_b
    or-int v3, v3, v16

    .line 184
    .line 185
    :cond_11
    const/high16 v16, 0x6000000

    .line 186
    .line 187
    and-int v16, v15, v16

    .line 188
    .line 189
    move-object/from16 v12, p8

    .line 190
    .line 191
    if-nez v16, :cond_13

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x4000000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v17, 0x2000000

    .line 203
    .line 204
    :goto_c
    or-int v3, v3, v17

    .line 205
    .line 206
    :cond_13
    const v17, 0x2492493

    .line 207
    .line 208
    .line 209
    and-int v9, v3, v17

    .line 210
    .line 211
    const v11, 0x2492492

    .line 212
    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    if-eq v9, v11, :cond_14

    .line 217
    .line 218
    move/from16 v9, v18

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    const/4 v9, 0x0

    .line 222
    :goto_d
    and-int/lit8 v11, v3, 0x1

    .line 223
    .line 224
    invoke-virtual {v10, v11, v9}, Lf1q;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_32

    .line 229
    .line 230
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v12, Lqwe;->a:Lqnz;

    .line 239
    .line 240
    if-nez v9, :cond_15

    .line 241
    .line 242
    if-ne v11, v12, :cond_16

    .line 243
    .line 244
    :cond_15
    invoke-static {v5, v10}, Lbya0;->l(ZLf1q;)Le010;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    :cond_16
    check-cast v11, Lpuy;

    .line 249
    .line 250
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    if-ne v9, v12, :cond_17

    .line 257
    .line 258
    invoke-static/range {v19 .. v19}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    check-cast v9, Lpuy;

    .line 266
    .line 267
    invoke-virtual {v2}, Lh330;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    and-int/lit8 v2, v3, 0x70

    .line 276
    .line 277
    if-ne v2, v6, :cond_18

    .line 278
    .line 279
    move/from16 v2, v18

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_18
    const/4 v2, 0x0

    .line 283
    :goto_e
    invoke-virtual {v10, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int/2addr v2, v6

    .line 288
    const v6, 0xe000

    .line 289
    .line 290
    .line 291
    and-int/2addr v6, v3

    .line 292
    move/from16 v20, v2

    .line 293
    .line 294
    const/16 v2, 0x4000

    .line 295
    .line 296
    if-ne v6, v2, :cond_19

    .line 297
    .line 298
    move/from16 v2, v18

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_19
    const/4 v2, 0x0

    .line 302
    :goto_f
    or-int v2, v20, v2

    .line 303
    .line 304
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v2, :cond_1b

    .line 309
    .line 310
    if-ne v6, v12, :cond_1a

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_1a
    move-object/from16 v4, p1

    .line 314
    .line 315
    move-object v5, v11

    .line 316
    move v11, v3

    .line 317
    move-object/from16 v3, v19

    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    move-object v9, v7

    .line 322
    goto :goto_11

    .line 323
    :cond_1b
    :goto_10
    new-instance v2, Lkgv;

    .line 324
    .line 325
    move-object v6, v7

    .line 326
    const/16 v7, 0x12

    .line 327
    .line 328
    move-object v4, v9

    .line 329
    move-object v9, v6

    .line 330
    move-object/from16 v6, v19

    .line 331
    .line 332
    move-object/from16 v19, v4

    .line 333
    .line 334
    move v4, v5

    .line 335
    move-object v5, v11

    .line 336
    move v11, v3

    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    invoke-direct/range {v2 .. v7}, Lkgv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 340
    .line 341
    .line 342
    move-object v4, v3

    .line 343
    move-object v3, v6

    .line 344
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v6, v2

    .line 348
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v9, v1, v6, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_1c

    .line 364
    .line 365
    move-object v2, v8

    .line 366
    check-cast v2, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_1c

    .line 373
    .line 374
    move/from16 v2, v18

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_1c
    const/4 v2, 0x0

    .line 378
    :goto_12
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-nez v6, :cond_1d

    .line 387
    .line 388
    if-ne v7, v12, :cond_1e

    .line 389
    .line 390
    :cond_1d
    new-instance v7, Lv3x;

    .line 391
    .line 392
    const/16 v6, 0x15

    .line 393
    .line 394
    invoke-direct {v7, v5, v6}, Lv3x;-><init>(Lpuy;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-static {v14, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v6, v4, Lh330;->k:Llk90;

    .line 407
    .line 408
    new-instance v9, Ljava/util/ArrayList;

    .line 409
    .line 410
    const/16 v3, 0xa

    .line 411
    .line 412
    invoke-static {v6, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_13
    move-object v6, v3

    .line 424
    check-cast v6, Lvlv;

    .line 425
    .line 426
    invoke-virtual {v6}, Lvlv;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v21

    .line 430
    if-eqz v21, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v6}, Lvlv;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lg330;

    .line 437
    .line 438
    iget-object v6, v6, Lg330;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_1f
    invoke-static {v9}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    or-int/2addr v6, v9

    .line 459
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-nez v6, :cond_21

    .line 464
    .line 465
    if-ne v9, v12, :cond_20

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_20
    const/4 v1, 0x0

    .line 469
    goto :goto_15

    .line 470
    :cond_21
    :goto_14
    new-instance v9, Ljqd;

    .line 471
    .line 472
    const/4 v6, 0x6

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-direct {v9, v3, v5, v1, v6}, Ljqd;-><init>(Ljava/lang/String;Lpuy;Lcng;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_15
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-static {v10, v3, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    and-int/lit16 v5, v11, 0x1c00

    .line 490
    .line 491
    const/16 v6, 0x800

    .line 492
    .line 493
    if-eq v5, v6, :cond_23

    .line 494
    .line 495
    and-int/lit16 v5, v11, 0x1000

    .line 496
    .line 497
    if-eqz v5, :cond_22

    .line 498
    .line 499
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_22

    .line 504
    .line 505
    goto :goto_16

    .line 506
    :cond_22
    const/4 v5, 0x0

    .line 507
    goto :goto_17

    .line 508
    :cond_23
    :goto_16
    move/from16 v5, v18

    .line 509
    .line 510
    :goto_17
    or-int/2addr v3, v5

    .line 511
    and-int/lit16 v5, v11, 0x380

    .line 512
    .line 513
    const/16 v6, 0x100

    .line 514
    .line 515
    if-eq v5, v6, :cond_25

    .line 516
    .line 517
    and-int/lit16 v5, v11, 0x200

    .line 518
    .line 519
    if-eqz v5, :cond_24

    .line 520
    .line 521
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_24

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_24
    const/4 v5, 0x0

    .line 529
    goto :goto_19

    .line 530
    :cond_25
    :goto_18
    move/from16 v5, v18

    .line 531
    .line 532
    :goto_19
    or-int/2addr v3, v5

    .line 533
    const/high16 v5, 0x70000

    .line 534
    .line 535
    and-int/2addr v5, v11

    .line 536
    const/high16 v6, 0x20000

    .line 537
    .line 538
    if-ne v5, v6, :cond_26

    .line 539
    .line 540
    move/from16 v5, v18

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_26
    const/4 v5, 0x0

    .line 544
    :goto_1a
    or-int/2addr v3, v5

    .line 545
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    or-int/2addr v3, v5

    .line 550
    const/high16 v5, 0xe000000

    .line 551
    .line 552
    and-int/2addr v5, v11

    .line 553
    const/high16 v6, 0x4000000

    .line 554
    .line 555
    if-ne v5, v6, :cond_27

    .line 556
    .line 557
    move/from16 v5, v18

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_27
    const/4 v5, 0x0

    .line 561
    :goto_1b
    or-int/2addr v3, v5

    .line 562
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v3, :cond_28

    .line 567
    .line 568
    if-ne v5, v12, :cond_29

    .line 569
    .line 570
    :cond_28
    move v3, v2

    .line 571
    goto :goto_1c

    .line 572
    :cond_29
    move-object/from16 v20, v1

    .line 573
    .line 574
    move-object/from16 v0, v19

    .line 575
    .line 576
    goto :goto_1d

    .line 577
    :goto_1c
    new-instance v2, Ld4f;

    .line 578
    .line 579
    move-object/from16 v6, p5

    .line 580
    .line 581
    move-object v5, v0

    .line 582
    move-object/from16 v20, v1

    .line 583
    .line 584
    move-object v4, v8

    .line 585
    move-object/from16 v9, v19

    .line 586
    .line 587
    move-object/from16 v8, p8

    .line 588
    .line 589
    invoke-direct/range {v2 .. v9}, Ld4f;-><init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lpuy;)V

    .line 590
    .line 591
    .line 592
    move-object v0, v9

    .line 593
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object v5, v2

    .line 597
    :goto_1d
    move-object v9, v5

    .line 598
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    shr-int/lit8 v1, v11, 0x3

    .line 601
    .line 602
    and-int/lit8 v1, v1, 0xe

    .line 603
    .line 604
    move-object v2, v12

    .line 605
    const/16 v12, 0x7e

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    move-object/from16 v22, v2

    .line 614
    .line 615
    move/from16 v16, v11

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move v11, v1

    .line 620
    const/4 v1, 0x0

    .line 621
    invoke-static/range {v2 .. v12}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lu9t;

    .line 629
    .line 630
    if-nez v2, :cond_2a

    .line 631
    .line 632
    const v0, 0x2acf7f00

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_21

    .line 642
    .line 643
    :cond_2a
    iget-object v6, v2, Lu9t;->d:Ljava/util/List;

    .line 644
    .line 645
    const v3, 0x2acf7f01

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object/from16 v4, v22

    .line 656
    .line 657
    if-ne v3, v4, :cond_2b

    .line 658
    .line 659
    new-instance v3, Lv3x;

    .line 660
    .line 661
    const/16 v5, 0x16

    .line 662
    .line 663
    invoke-direct {v3, v0, v5}, Lv3x;-><init>(Lpuy;B)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    move-object v0, v6

    .line 672
    check-cast v0, Ljava/lang/Iterable;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_2e

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    move-object/from16 v5, v19

    .line 689
    .line 690
    check-cast v5, Lcey;

    .line 691
    .line 692
    iget-object v5, v5, Lcey;->b:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v7, v2, Lu9t;->c:Ljava/lang/String;

    .line 695
    .line 696
    if-nez v7, :cond_2d

    .line 697
    .line 698
    move v12, v1

    .line 699
    goto :goto_1e

    .line 700
    :cond_2d
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    :goto_1e
    if-eqz v12, :cond_2c

    .line 705
    .line 706
    goto :goto_1f

    .line 707
    :cond_2e
    move-object/from16 v19, v20

    .line 708
    .line 709
    :goto_1f
    check-cast v19, Lcey;

    .line 710
    .line 711
    const/high16 v0, 0x380000

    .line 712
    .line 713
    and-int v0, v16, v0

    .line 714
    .line 715
    const/high16 v2, 0x100000

    .line 716
    .line 717
    if-ne v0, v2, :cond_2f

    .line 718
    .line 719
    goto :goto_20

    .line 720
    :cond_2f
    move/from16 v18, v1

    .line 721
    .line 722
    :goto_20
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v18, :cond_30

    .line 727
    .line 728
    if-ne v0, v4, :cond_31

    .line 729
    .line 730
    :cond_30
    new-instance v0, Lhyv;

    .line 731
    .line 732
    const/16 v2, 0x12

    .line 733
    .line 734
    invoke-direct {v0, v13, v2}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_31
    move-object v4, v0

    .line 741
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    sget-object v0, Lcey;->Companion:Lbey;

    .line 744
    .line 745
    const v8, 0x8046

    .line 746
    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    move-object v2, v3

    .line 750
    move-object v7, v10

    .line 751
    move-object/from16 v3, v19

    .line 752
    .line 753
    invoke-static/range {v2 .. v8}, Ldft;->e(Lkotlin/jvm/functions/Function0;Lcey;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;Lf1q;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_21

    .line 760
    :cond_32
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 761
    .line 762
    .line 763
    :goto_21
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    if-eqz v11, :cond_33

    .line 768
    .line 769
    new-instance v0, Ll93;

    .line 770
    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v3, p2

    .line 776
    .line 777
    move-object/from16 v4, p3

    .line 778
    .line 779
    move/from16 v5, p4

    .line 780
    .line 781
    move-object/from16 v6, p5

    .line 782
    .line 783
    move-object/from16 v9, p8

    .line 784
    .line 785
    move-object v7, v13

    .line 786
    move-object v8, v14

    .line 787
    move v10, v15

    .line 788
    invoke-direct/range {v0 .. v10}, Ll93;-><init>(Ljava/lang/Object;Lh330;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 789
    .line 790
    .line 791
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    :cond_33
    return-void
.end method

.method public static final w(Lj2z;Lc2z;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    move/from16 v10, p10

    .line 1
    iget-object v11, v1, Lj2z;->b:Ly0z;

    const v0, -0x751a66d8

    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_7

    :cond_8
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v0, v14

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_b
    move-object/from16 v14, p5

    :goto_a
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_d

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v18, v10, v17

    if-nez v18, :cond_f

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    if-nez v18, :cond_11

    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x2000000

    :goto_d
    or-int v0, v0, v18

    :cond_11
    move v5, v0

    const v0, 0x2492493

    and-int/2addr v0, v5

    const v13, 0x2492492

    if-ne v0, v13, :cond_13

    invoke-virtual {v6}, Lf1q;->J()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-virtual {v6}, Lf1q;->d0()V

    move-object v15, v6

    goto/16 :goto_54

    .line 3
    :cond_13
    :goto_e
    invoke-virtual {v6}, Lf1q;->f0()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lf1q;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    .line 4
    :cond_14
    invoke-virtual {v6}, Lf1q;->d0()V

    :cond_15
    :goto_f
    invoke-virtual {v6}, Lf1q;->t()V

    .line 5
    sget-object v0, Lftv;->a:Llsm;

    .line 6
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v13, v0

    check-cast v13, Lr3v;

    .line 8
    invoke-static {v6}, Leuv;->a(Lf1q;)Lcxe0;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 9
    invoke-interface {v0}, Lcxe0;->getViewModelStore()Laxe0;

    move-result-object v0

    .line 10
    iget-object v15, v11, Ly0z;->o:Lz0z;

    .line 11
    invoke-static {v0}, Lbht;->H(Laxe0;)Lz0z;

    move-result-object v12

    invoke-static {v15, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_10

    .line 12
    :cond_16
    iget-object v12, v11, Ly0z;->f:Lar3;

    invoke-virtual {v12}, Lar3;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8c

    .line 13
    invoke-static {v0}, Lbht;->H(Laxe0;)Lz0z;

    move-result-object v0

    iput-object v0, v11, Ly0z;->o:Lz0z;

    .line 14
    :goto_10
    iget-object v0, v11, Ly0z;->t:Ljava/util/LinkedHashMap;

    .line 15
    iget-object v12, v2, Lc2z;->f:Llhc0;

    .line 16
    iget-object v15, v11, Ly0z;->f:Lar3;

    invoke-virtual {v15}, Lar3;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_18

    invoke-virtual {v11}, Ly0z;->h()Lz2v;

    move-result-object v1

    sget-object v3, Lz2v;->a:Lz2v;

    if-eq v1, v3, :cond_17

    goto :goto_11

    .line 17
    :cond_17
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 18
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_18
    :goto_11
    iget-object v1, v11, Ly0z;->c:Lc2z;

    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v19, v5

    const/16 v21, 0x0

    if-nez v1, :cond_59

    .line 20
    iget-object v1, v11, Ly0z;->c:Lc2z;

    const/4 v12, 0x1

    if-eqz v1, :cond_1d

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    iget-object v8, v11, Ly0z;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    .line 25
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Lw0z;

    .line 26
    iput-boolean v12, v3, Lw0z;->d:Z

    goto :goto_13

    .line 27
    :cond_19
    new-instance v20, Ln2z;

    const/16 v23, -0x1

    const/16 v26, -0x1

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v27, v26

    move/from16 v22, v12

    invoke-direct/range {v20 .. v27}, Ln2z;-><init>(ZZIZZII)V

    move-object/from16 v3, v20

    const/4 v12, 0x0

    .line 28
    invoke-virtual {v11, v8, v12, v3}, Ly0z;->q(ILandroid/os/Bundle;Ln2z;)Z

    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v23, v3

    move-object/from16 v3, v20

    check-cast v3, Lw0z;

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v3, Lw0z;->d:Z

    move-object/from16 v4, p3

    move/from16 v3, v23

    goto :goto_14

    :cond_1a
    move/from16 v23, v3

    const/4 v4, 0x0

    if-eqz v23, :cond_1b

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v11, v8, v3, v4}, Ly0z;->m(IZZ)Z

    move-result v8

    :cond_1b
    move-object/from16 v4, p3

    const/4 v12, 0x1

    const/16 v21, 0x0

    goto :goto_12

    .line 33
    :cond_1c
    iget-object v1, v1, Lh1z;->b:Lc30;

    .line 34
    iget v1, v1, Lc30;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v11, v1, v4, v3}, Ly0z;->m(IZZ)Z

    .line 36
    :cond_1d
    iput-object v2, v11, Ly0z;->c:Lc2z;

    .line 37
    iget-object v1, v11, Ly0z;->s:Lq4z;

    iget-object v3, v11, Ly0z;->a:Lj2z;

    iget-object v4, v3, Lj2z;->b:Ly0z;

    iget-object v5, v3, Lj2z;->c:Lv26;

    iget-object v8, v11, Ly0z;->d:Landroid/os/Bundle;

    if-eqz v8, :cond_22

    .line 38
    const-string v12, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_22

    .line 39
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v20, :cond_21

    .line 40
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v7}, Lq4z;->b(Ljava/lang/String;)Lp4z;

    .line 42
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1f

    .line 43
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    if-eqz v20, :cond_1e

    :goto_16
    move-object/from16 v7, p6

    goto :goto_15

    :cond_1e
    invoke-static {v7}, Lojt;->Y(Ljava/lang/String;)V

    const/16 v29, 0x0

    throw v29

    :cond_1f
    const/16 v29, 0x0

    goto :goto_16

    :cond_20
    const/16 v29, 0x0

    goto :goto_17

    :cond_21
    const/16 v29, 0x0

    .line 44
    invoke-static {v12}, Lojt;->Y(Ljava/lang/String;)V

    throw v29

    .line 45
    :cond_22
    :goto_17
    iget-object v7, v11, Ly0z;->e:[Landroid/os/Bundle;

    const-string v8, " cannot be found from the current destination "

    if-eqz v7, :cond_2b

    .line 46
    array-length v12, v7

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v12, :cond_2a

    move/from16 v23, v7

    aget-object v7, v20, v23

    .line 47
    const-class v24, Lu0z;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    const-string v9, "nav-entry-state:id"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_29

    .line 49
    const-string v9, "nav-entry-state:destination-id"

    invoke-static {v7, v9}, Lae50;->g(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v9

    .line 50
    const-string v10, "nav-entry-state:args"

    move/from16 v24, v12

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 51
    const-string v10, "nav-entry-state:saved-state"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v37

    if-eqz v37, :cond_27

    const/4 v7, 0x0

    .line 52
    invoke-virtual {v11, v9, v7}, Ly0z;->c(ILh1z;)Lh1z;

    move-result-object v32

    if-eqz v32, :cond_26

    .line 53
    invoke-virtual {v11}, Ly0z;->h()Lz2v;

    move-result-object v34

    iget-object v7, v11, Ly0z;->o:Lz0z;

    .line 54
    iget-object v9, v5, Lv26;->a:Landroid/content/Context;

    if-eqz v9, :cond_23

    .line 55
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    new-instance v30, Ls0z;

    move-object/from16 v31, v5

    move-object/from16 v35, v7

    move-object/from16 v33, v12

    .line 57
    invoke-direct/range {v30 .. v37}, Ls0z;-><init>(Lv26;Lh1z;Landroid/os/Bundle;Lz2v;Lz0z;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v9, v30

    move-object/from16 v7, v32

    .line 58
    iget-object v7, v7, Lh1z;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v7}, Lq4z;->b(Ljava/lang/String;)Lp4z;

    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_24

    .line 61
    new-instance v10, Lw0z;

    invoke-direct {v10, v3, v7}, Lw0z;-><init>(Lj2z;Lp4z;)V

    .line 62
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_24
    check-cast v10, Lw0z;

    .line 64
    invoke-virtual {v15, v9}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v10, v9}, Lw0z;->a(Ls0z;)V

    .line 66
    iget-object v7, v9, Ls0z;->b:Lh1z;

    .line 67
    iget-object v7, v7, Lh1z;->c:Lc2z;

    if-eqz v7, :cond_25

    .line 68
    iget-object v7, v7, Lh1z;->b:Lc30;

    .line 69
    iget v7, v7, Lc30;->a:I

    .line 70
    invoke-virtual {v11, v7}, Ly0z;->e(I)Ls0z;

    move-result-object v7

    invoke-virtual {v11, v9, v7}, Ly0z;->j(Ls0z;Ls0z;)V

    :cond_25
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v12, v24

    goto/16 :goto_18

    .line 71
    :cond_26
    sget v0, Lh1z;->e:I

    invoke-static {v5, v9}, Lght;->K(Lv26;I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "Restoring the Navigation back stack failed: destination "

    .line 73
    invoke-static {v1, v0, v8}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v11}, Ly0z;->f()Lh1z;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lio/sentry/l;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_27
    invoke-static {v10}, Lojt;->Y(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_28
    const/4 v7, 0x0

    .line 77
    invoke-static {v10}, Lojt;->Y(Ljava/lang/String;)V

    throw v7

    :cond_29
    const/4 v7, 0x0

    .line 78
    invoke-static {v9}, Lojt;->Y(Ljava/lang/String;)V

    throw v7

    :cond_2a
    const/4 v7, 0x0

    .line 79
    iget-object v9, v11, Ly0z;->b:Lgrx;

    invoke-virtual {v9}, Lgrx;->invoke()Ljava/lang/Object;

    .line 80
    iput-object v7, v11, Ly0z;->e:[Landroid/os/Bundle;

    .line 81
    :cond_2b
    iget-object v1, v1, Lq4z;->a:Ljava/util/LinkedHashMap;

    .line 82
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp4z;

    .line 86
    iget-boolean v10, v10, Lp4z;->b:Z

    if-nez v10, :cond_2c

    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 88
    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4z;

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    .line 90
    new-instance v9, Lw0z;

    invoke-direct {v9, v3, v7}, Lw0z;-><init>(Lj2z;Lp4z;)V

    .line 91
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2e
    check-cast v9, Lw0z;

    .line 93
    iput-object v9, v7, Lp4z;->a:Lw0z;

    const/4 v9, 0x1

    .line 94
    iput-boolean v9, v7, Lp4z;->b:Z

    goto :goto_1b

    .line 95
    :cond_2f
    iget-object v0, v11, Ly0z;->c:Lc2z;

    if-eqz v0, :cond_58

    invoke-virtual {v15}, Lar3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 96
    iget-object v1, v3, Lj2z;->d:Landroid/app/Activity;

    .line 97
    iget-boolean v0, v3, Lj2z;->e:Z

    if-nez v0, :cond_56

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_30

    goto/16 :goto_35

    .line 98
    :cond_30
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 99
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 101
    const-string v12, "NavController"

    invoke-static {v0, v12, v10}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    if-eqz v9, :cond_32

    .line 102
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1d
    const/4 v12, 0x0

    goto :goto_1e

    :cond_32
    const/4 v10, 0x0

    goto :goto_1d

    .line 103
    :goto_1e
    new-array v15, v12, [Lgw00;

    .line 104
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lgw00;

    invoke-static {v15}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v9, :cond_33

    .line 105
    const-string v15, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_1f

    :cond_33
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_34

    .line 106
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_34
    if-eqz v0, :cond_36

    .line 107
    array-length v9, v0

    if-nez v9, :cond_35

    goto :goto_20

    :cond_35
    move-object/from16 v20, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    goto/16 :goto_27

    .line 108
    :cond_36
    :goto_20
    invoke-virtual {v4}, Ly0z;->i()Lc2z;

    move-result-object v9

    .line 109
    new-instance v15, Lxry;

    move-object/from16 v20, v0

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v23, v10

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v13

    const/4 v13, 0x4

    invoke-direct {v15, v0, v10, v14, v13}, Lxry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    invoke-virtual {v9, v15, v9}, Lc2z;->e(Lxry;Lh1z;)Lg1z;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 111
    iget-object v9, v0, Lg1z;->a:Lh1z;

    .line 112
    new-instance v10, Lar3;

    invoke-direct {v10}, Lar3;-><init>()V

    move-object v13, v9

    .line 113
    :goto_21
    iget-object v14, v13, Lh1z;->b:Lc30;

    iget-object v15, v13, Lh1z;->c:Lc2z;

    if-eqz v15, :cond_38

    .line 114
    iget-object v6, v15, Lc2z;->f:Llhc0;

    .line 115
    iget v6, v6, Llhc0;->b:I

    .line 116
    iget v14, v14, Lc30;->a:I

    if-eq v6, v14, :cond_37

    goto :goto_23

    :cond_37
    :goto_22
    const/4 v6, 0x0

    goto :goto_24

    .line 117
    :cond_38
    :goto_23
    invoke-virtual {v10, v13}, Lar3;->addFirst(Ljava/lang/Object;)V

    goto :goto_22

    .line 118
    :goto_24
    invoke-static {v15, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    goto :goto_25

    :cond_39
    if-nez v15, :cond_3c

    .line 119
    :goto_25
    invoke-static {v10}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 120
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 122
    check-cast v13, Lh1z;

    .line 123
    iget-object v13, v13, Lh1z;->b:Lc30;

    .line 124
    iget v13, v13, Lc30;->a:I

    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 126
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 127
    :cond_3a
    invoke-static {v10}, Lfee;->z1(Ljava/util/Collection;)[I

    move-result-object v6

    .line 128
    iget-object v0, v0, Lg1z;->b:Landroid/os/Bundle;

    .line 129
    invoke-virtual {v9, v0}, Lh1z;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 130
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3b
    move-object v0, v6

    const/4 v6, 0x0

    goto :goto_28

    :cond_3c
    move-object/from16 v6, p9

    move-object v13, v15

    goto :goto_21

    :cond_3d
    :goto_27
    move-object/from16 v0, v20

    move-object/from16 v6, v23

    :goto_28
    if-eqz v0, :cond_57

    .line 131
    array-length v9, v0

    if-nez v9, :cond_3e

    goto/16 :goto_36

    .line 132
    :cond_3e
    iget-object v9, v4, Ly0z;->c:Lc2z;

    .line 133
    array-length v10, v0

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v10, :cond_44

    .line 134
    aget v14, v0, v13

    if-nez v13, :cond_40

    .line 135
    iget-object v15, v4, Ly0z;->c:Lc2z;

    move/from16 v20, v10

    .line 136
    iget-object v10, v15, Lh1z;->b:Lc30;

    .line 137
    iget v10, v10, Lc30;->a:I

    if-ne v10, v14, :cond_3f

    goto :goto_2a

    :cond_3f
    const/4 v15, 0x0

    goto :goto_2a

    :cond_40
    move/from16 v20, v10

    .line 138
    iget-object v10, v9, Lc2z;->f:Llhc0;

    invoke-virtual {v10, v14}, Llhc0;->j(I)Lh1z;

    move-result-object v15

    :goto_2a
    if-nez v15, :cond_41

    .line 139
    sget v9, Lh1z;->e:I

    .line 140
    iget-object v9, v4, Ly0z;->a:Lj2z;

    .line 141
    iget-object v9, v9, Lj2z;->c:Lv26;

    .line 142
    invoke-static {v9, v14}, Lght;->K(Lv26;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2c

    .line 143
    :cond_41
    array-length v10, v0

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    if-eq v13, v10, :cond_43

    .line 144
    instance-of v10, v15, Lc2z;

    if-eqz v10, :cond_43

    .line 145
    check-cast v15, Lc2z;

    .line 146
    :goto_2b
    iget-object v9, v15, Lc2z;->f:Llhc0;

    .line 147
    iget v10, v9, Llhc0;->b:I

    .line 148
    invoke-virtual {v9, v10}, Llhc0;->j(I)Lh1z;

    move-result-object v10

    .line 149
    instance-of v10, v10, Lc2z;

    if-eqz v10, :cond_42

    .line 150
    iget v10, v9, Llhc0;->b:I

    .line 151
    invoke-virtual {v9, v10}, Llhc0;->j(I)Lh1z;

    move-result-object v9

    .line 152
    move-object v15, v9

    check-cast v15, Lc2z;

    goto :goto_2b

    :cond_42
    move-object v9, v15

    :cond_43
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v20

    goto :goto_29

    :cond_44
    const/4 v9, 0x0

    :goto_2c
    if-eqz v9, :cond_45

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_36

    .line 154
    :cond_45
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    .line 155
    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    array-length v9, v0

    new-array v10, v9, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v9, :cond_47

    const/4 v14, 0x0

    .line 157
    new-array v15, v14, [Lgw00;

    .line 158
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lgw00;

    invoke-static {v15}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    move-result-object v14

    .line 159
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v6, :cond_46

    .line 160
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_46

    .line 161
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 162
    :cond_46
    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    .line 163
    :cond_47
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_4a

    const v12, 0x8000

    and-int/2addr v6, v12

    if-nez v6, :cond_4a

    .line 164
    invoke-virtual {v7, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    iget-object v0, v3, Lj2z;->a:Landroid/content/Context;

    .line 166
    new-instance v3, Lqdb0;

    invoke-direct {v3, v0}, Lqdb0;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_48

    .line 168
    iget-object v0, v3, Lqdb0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_48
    if-eqz v0, :cond_49

    .line 169
    invoke-virtual {v3, v0}, Lqdb0;->b(Landroid/content/ComponentName;)V

    .line 170
    :cond_49
    iget-object v0, v3, Lqdb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v3}, Lqdb0;->d()V

    .line 172
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x0

    .line 173
    invoke-virtual {v1, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_34

    :cond_4a
    if-eqz v9, :cond_4b

    const/4 v1, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v1, 0x0

    .line 174
    :goto_2e
    const-string v6, "Deep Linking failed: destination "

    if-eqz v1, :cond_4f

    .line 175
    iget-object v1, v4, Ly0z;->f:Lar3;

    .line 176
    invoke-virtual {v1}, Lar3;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 177
    iget-object v1, v4, Ly0z;->c:Lc2z;

    .line 178
    iget-object v1, v1, Lh1z;->b:Lc30;

    .line 179
    iget v1, v1, Lc30;->a:I

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 180
    invoke-virtual {v4, v1, v9, v12}, Ly0z;->m(IZZ)Z

    goto :goto_2f

    :cond_4c
    const/4 v12, 0x0

    .line 181
    :goto_2f
    array-length v1, v0

    if-ge v12, v1, :cond_4e

    .line 182
    aget v1, v0, v12

    add-int/lit8 v21, v12, 0x1

    .line 183
    aget-object v7, v10, v12

    const/4 v12, 0x0

    .line 184
    invoke-virtual {v4, v1, v12}, Ly0z;->c(ILh1z;)Lh1z;

    move-result-object v9

    if-eqz v9, :cond_4d

    .line 185
    new-instance v1, Lx9y;

    const/16 v12, 0xc

    invoke-direct {v1, v9, v3, v12}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lekt;->d0(Lkotlin/jvm/functions/Function1;)Ln2z;

    move-result-object v1

    .line 186
    invoke-virtual {v4, v9, v7, v1}, Ly0z;->k(Lh1z;Landroid/os/Bundle;Ln2z;)V

    move/from16 v12, v21

    goto :goto_2f

    .line 187
    :cond_4d
    sget v0, Lh1z;->e:I

    invoke-static {v5, v1}, Lght;->K(Lv26;I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v6, v0, v8}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    invoke-virtual {v4}, Ly0z;->f()Lh1z;

    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lio/sentry/l;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_4e
    const/4 v9, 0x1

    .line 191
    iput-boolean v9, v3, Lj2z;->e:Z

    goto/16 :goto_34

    :cond_4f
    const/4 v12, 0x0

    .line 192
    iget-object v1, v4, Ly0z;->c:Lc2z;

    .line 193
    array-length v7, v0

    :goto_30
    if-ge v12, v7, :cond_55

    .line 194
    aget v8, v0, v12

    .line 195
    aget-object v9, v10, v12

    if-nez v12, :cond_50

    .line 196
    iget-object v13, v4, Ly0z;->c:Lc2z;

    goto :goto_31

    .line 197
    :cond_50
    iget-object v13, v1, Lc2z;->f:Llhc0;

    invoke-virtual {v13, v8}, Llhc0;->j(I)Lh1z;

    move-result-object v13

    :goto_31
    if-eqz v13, :cond_54

    .line 198
    array-length v8, v0

    const/16 v22, 0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v12, v8, :cond_52

    .line 199
    instance-of v8, v13, Lc2z;

    if-eqz v8, :cond_53

    .line 200
    check-cast v13, Lc2z;

    .line 201
    :goto_32
    iget-object v1, v13, Lc2z;->f:Llhc0;

    .line 202
    iget v8, v1, Llhc0;->b:I

    .line 203
    invoke-virtual {v1, v8}, Llhc0;->j(I)Lh1z;

    move-result-object v8

    .line 204
    instance-of v8, v8, Lc2z;

    if-eqz v8, :cond_51

    .line 205
    iget v8, v1, Llhc0;->b:I

    .line 206
    invoke-virtual {v1, v8}, Llhc0;->j(I)Lh1z;

    move-result-object v1

    .line 207
    move-object v13, v1

    check-cast v13, Lc2z;

    goto :goto_32

    :cond_51
    move-object v1, v13

    goto :goto_33

    .line 208
    :cond_52
    iget-object v8, v4, Ly0z;->c:Lc2z;

    .line 209
    iget-object v8, v8, Lh1z;->b:Lc30;

    .line 210
    iget v8, v8, Lc30;->a:I

    .line 211
    new-instance v30, Ln2z;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v33, v8

    invoke-direct/range {v30 .. v37}, Ln2z;-><init>(ZZIZZII)V

    move-object/from16 v8, v30

    .line 212
    invoke-virtual {v4, v13, v9, v8}, Ly0z;->k(Lh1z;Landroid/os/Bundle;Ln2z;)V

    :cond_53
    :goto_33
    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    .line 213
    :cond_54
    sget v0, Lh1z;->e:I

    invoke-static {v5, v8}, Lght;->K(Lv26;I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_55
    const/4 v9, 0x1

    .line 217
    iput-boolean v9, v3, Lj2z;->e:Z

    :goto_34
    const/4 v7, 0x0

    goto/16 :goto_3a

    :cond_56
    :goto_35
    move-object/from16 v24, v13

    .line 218
    :cond_57
    :goto_36
    iget-object v0, v11, Ly0z;->c:Lc2z;

    const/4 v7, 0x0

    invoke-virtual {v11, v0, v7, v7}, Ly0z;->k(Lh1z;Landroid/os/Bundle;Ln2z;)V

    goto/16 :goto_3a

    :cond_58
    move-object/from16 v24, v13

    const/4 v7, 0x0

    .line 219
    invoke-virtual {v11}, Ly0z;->b()Z

    goto/16 :goto_3a

    :cond_59
    move-object/from16 v24, v13

    const/4 v7, 0x0

    .line 220
    iget-object v0, v12, Llhc0;->d:Ljava/lang/Object;

    check-cast v0, Lkq90;

    .line 221
    invoke-virtual {v0}, Lkq90;->f()I

    move-result v0

    move/from16 v1, v21

    :goto_37
    if-ge v1, v0, :cond_5c

    .line 222
    iget-object v3, v12, Llhc0;->d:Ljava/lang/Object;

    check-cast v3, Lkq90;

    .line 223
    invoke-virtual {v3, v1}, Lkq90;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1z;

    .line 224
    iget-object v4, v11, Ly0z;->c:Lc2z;

    .line 225
    iget-object v4, v4, Lc2z;->f:Llhc0;

    .line 226
    iget-object v4, v4, Llhc0;->d:Ljava/lang/Object;

    check-cast v4, Lkq90;

    .line 227
    invoke-virtual {v4, v1}, Lkq90;->c(I)I

    move-result v4

    .line 228
    iget-object v5, v11, Ly0z;->c:Lc2z;

    .line 229
    iget-object v5, v5, Lc2z;->f:Llhc0;

    .line 230
    iget-object v5, v5, Llhc0;->d:Ljava/lang/Object;

    check-cast v5, Lkq90;

    .line 231
    iget-boolean v6, v5, Lkq90;->a:Z

    if-eqz v6, :cond_5a

    .line 232
    invoke-static {v5}, Lp3o;->n(Lkq90;)V

    .line 233
    :cond_5a
    iget-object v6, v5, Lkq90;->b:[I

    iget v8, v5, Lkq90;->d:I

    invoke-static {v8, v4, v6}, Ldug0;->f(II[I)I

    move-result v4

    if-ltz v4, :cond_5b

    .line 234
    iget-object v5, v5, Lkq90;->c:[Ljava/lang/Object;

    aget-object v6, v5, v4

    .line 235
    aput-object v3, v5, v4

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 236
    :cond_5c
    invoke-virtual {v15}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0z;

    .line 237
    sget v3, Lh1z;->e:I

    .line 238
    iget-object v3, v1, Ls0z;->b:Lh1z;

    .line 239
    invoke-static {v3}, Lght;->L(Lh1z;)Ljh70;

    move-result-object v3

    invoke-static {v3}, Lnh70;->K(Ljh70;)Ljava/util/List;

    move-result-object v3

    .line 240
    new-instance v4, Lfuw;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 241
    iget-object v3, v11, Ly0z;->c:Lc2z;

    .line 242
    invoke-virtual {v4}, Lfuw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_39
    move-object v5, v4

    check-cast v5, Lxt50;

    iget-object v5, v5, Lxt50;->a:Ljava/util/ListIterator;

    .line 243
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 244
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 245
    check-cast v5, Lh1z;

    .line 246
    iget-object v6, v11, Ly0z;->c:Lc2z;

    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 247
    invoke-virtual {v3, v2}, Lh1z;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    goto :goto_39

    .line 248
    :cond_5e
    instance-of v6, v3, Lc2z;

    if-eqz v6, :cond_5d

    .line 249
    check-cast v3, Lc2z;

    .line 250
    iget-object v5, v5, Lh1z;->b:Lc30;

    .line 251
    iget v5, v5, Lc30;->a:I

    .line 252
    iget-object v3, v3, Lc2z;->f:Llhc0;

    invoke-virtual {v3, v5}, Llhc0;->j(I)Lh1z;

    move-result-object v3

    goto :goto_39

    .line 253
    :cond_5f
    iput-object v3, v1, Ls0z;->b:Lh1z;

    goto :goto_38

    .line 254
    :cond_60
    :goto_3a
    iget-object v0, v11, Ly0z;->s:Lq4z;

    .line 255
    const-string v1, "composable"

    .line 256
    invoke-virtual {v0, v1}, Lq4z;->b(Ljava/lang/String;)Lp4z;

    move-result-object v0

    .line 257
    instance-of v1, v0, Ltve;

    if-eqz v1, :cond_61

    move-object v12, v0

    check-cast v12, Ltve;

    move-object v1, v12

    goto :goto_3b

    :cond_61
    move-object v1, v7

    :goto_3b
    if-nez v1, :cond_62

    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    move-result-object v12

    if-eqz v12, :cond_8b

    new-instance v0, Ll2z;

    const/4 v11, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ll2z;-><init>(Lj2z;Lc2z;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 258
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_62
    move-object/from16 v9, p0

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    .line 259
    invoke-virtual {v1}, Lp4z;->b()Lw0z;

    move-result-object v0

    .line 260
    iget-object v0, v0, Lw0z;->e:Lio40;

    .line 261
    invoke-virtual {v0}, Lio40;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, p9

    const/4 v3, 0x0

    .line 262
    invoke-static {v0, v2, v13, v3, v3}, Lso50;->m(Llgp;Ljava/lang/Object;Lf1q;II)Lpuy;

    move-result-object v2

    .line 263
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    .line 264
    sget-object v14, Lqwe;->a:Lqnz;

    if-ne v0, v14, :cond_63

    const/4 v0, 0x0

    .line 265
    invoke-static {v0, v13}, Lpty;->f(FLf1q;)La010;

    move-result-object v0

    .line 266
    :cond_63
    move-object v3, v0

    check-cast v3, La010;

    .line 267
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_64

    .line 268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v0

    .line 270
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 271
    :cond_64
    move-object v4, v0

    check-cast v4, Lpuy;

    .line 272
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_65

    move v0, v15

    goto :goto_3c

    :cond_65
    const/4 v0, 0x0

    :goto_3c
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 274
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_66

    if-ne v6, v14, :cond_67

    :cond_66
    move v5, v0

    goto :goto_3d

    :cond_67
    move v7, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    goto :goto_3e

    .line 275
    :goto_3d
    new-instance v0, Lchl;

    move v6, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    const/16 v6, 0xf

    move/from16 v7, v20

    invoke-direct/range {v0 .. v6}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    move-object v6, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    .line 276
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    :goto_3e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v3, v13, v0, v7}, Lfgt;->n(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 278
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 279
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0xe

    if-nez v0, :cond_68

    if-ne v3, v14, :cond_69

    .line 280
    :cond_68
    new-instance v3, Lx9y;

    invoke-direct {v3, v9, v2, v5}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    :cond_69
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v13}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 283
    invoke-static {v13}, Lf750;->k(Lf1q;)Lic60;

    move-result-object v7

    .line 284
    iget-object v0, v11, Ly0z;->i:Lio40;

    .line 285
    invoke-static {v0, v13}, Lso50;->n(Le1a0;Lf1q;)Lpuy;

    move-result-object v0

    .line 286
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6a

    .line 287
    new-instance v2, Lb96;

    invoke-direct {v2, v0, v5}, Lb96;-><init>(Lx0a0;B)V

    .line 288
    invoke-static {v2}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    move-result-object v2

    .line 289
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 290
    :cond_6a
    move-object v5, v2

    check-cast v5, Lx0a0;

    .line 291
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 292
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ls0z;

    .line 293
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6b

    .line 294
    sget v0, Lt600;->a:I

    .line 295
    new-instance v0, Lnty;

    const/4 v2, 0x6

    .line 296
    invoke-direct {v0, v2}, Lnty;-><init>(I)V

    .line 297
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 298
    :cond_6b
    move-object/from16 v30, v0

    check-cast v30, Lnty;

    if-eqz v31, :cond_88

    const v0, -0x6b1fde7f

    .line 299
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 300
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x380000

    and-int v2, v19, v2

    xor-int v2, v2, v16

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_6c

    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    :cond_6c
    and-int v2, v19, v16

    if-ne v2, v3, :cond_6e

    :cond_6d
    move v2, v15

    goto :goto_3f

    :cond_6e
    const/4 v2, 0x0

    :goto_3f
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int v2, v19, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_6f

    move v2, v15

    goto :goto_40

    :cond_6f
    const/4 v2, 0x0

    :goto_40
    or-int/2addr v0, v2

    .line 301
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_71

    if-ne v2, v14, :cond_70

    goto :goto_41

    :cond_70
    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move/from16 v28, v15

    move/from16 v8, v19

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    const/high16 v9, 0x800000

    const/16 v29, 0x0

    move-object v15, v5

    goto :goto_42

    .line 302
    :cond_71
    :goto_41
    new-instance v0, Lk2z;

    move-object/from16 v34, v5

    const/4 v5, 0x0

    move-object/from16 v3, p4

    move-object/from16 v16, v7

    move-object v2, v8

    move-object/from16 v18, v11

    move/from16 v28, v15

    move/from16 v8, v19

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v15, v34

    const/high16 v9, 0x800000

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v5}, Lk2z;-><init>(Ltve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 303
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 304
    :goto_42
    move-object/from16 v32, v2

    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 305
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v8

    xor-int v2, v2, v17

    if-le v2, v9, :cond_72

    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    :cond_72
    and-int v2, v8, v17

    if-ne v2, v9, :cond_74

    :cond_73
    move/from16 v5, v28

    goto :goto_43

    :cond_74
    const/4 v5, 0x0

    :goto_43
    or-int/2addr v0, v5

    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_75

    move/from16 v5, v28

    goto :goto_44

    :cond_75
    const/4 v5, 0x0

    :goto_44
    or-int/2addr v0, v5

    .line 306
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_77

    if-ne v2, v14, :cond_76

    goto :goto_45

    :cond_76
    move-object/from16 v9, v32

    goto :goto_46

    .line 307
    :cond_77
    :goto_45
    new-instance v0, Lk2z;

    const/4 v5, 0x1

    move-object/from16 v3, p5

    move-object v2, v10

    move-object/from16 v9, v32

    invoke-direct/range {v0 .. v5}, Lk2z;-><init>(Ltve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 308
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 309
    :goto_46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0xe000000

    and-int/2addr v0, v8

    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_78

    move/from16 v5, v28

    goto :goto_47

    :cond_78
    const/4 v5, 0x0

    .line 310
    :goto_47
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_79

    if-ne v0, v14, :cond_7a

    .line 311
    :cond_79
    new-instance v0, Lhyv;

    const/16 v3, 0x18

    invoke-direct {v0, v12, v3}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 312
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 313
    :cond_7a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 314
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    .line 315
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7b

    if-ne v10, v14, :cond_7c

    .line 316
    :cond_7b
    new-instance v10, Lx9y;

    const/16 v5, 0xd

    invoke-direct {v10, v15, v1, v5}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 318
    :cond_7c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v13}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 319
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_7d

    .line 320
    new-instance v3, Lk070;

    invoke-direct {v3, v7}, Lk070;-><init>(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 322
    :cond_7d
    check-cast v3, Lk070;

    .line 323
    const-string v5, "entry"

    const/16 v10, 0x38

    move-object/from16 v36, v4

    const/4 v4, 0x0

    invoke-static {v3, v5, v13, v10, v4}, Lasv;->S(Lsh40;Ljava/lang/String;Lf1q;II)Lbpc0;

    move-result-object v5

    .line 324
    invoke-interface/range {v36 .. v36}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_80

    const v4, -0x6afdc7e0

    .line 325
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 326
    invoke-virtual/range {v24 .. v24}, La010;->k()F

    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    move-object/from16 v22, v3

    .line 328
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_7f

    if-ne v3, v14, :cond_7e

    goto :goto_48

    :cond_7e
    move-object/from16 v6, v22

    goto :goto_49

    .line 329
    :cond_7f
    :goto_48
    new-instance v19, Lsoy;

    const/16 v20, 0x1

    move-object/from16 v23, v6

    move-object/from16 v21, v29

    invoke-direct/range {v19 .. v24}, Lsoy;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v19

    move-object/from16 v6, v22

    .line 330
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 331
    :goto_49
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v4, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    .line 332
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    move v4, v3

    move-object v3, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v29

    goto :goto_4c

    :cond_80
    move-object v6, v3

    const v3, -0x6af76579

    .line 333
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 334
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 335
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_82

    if-ne v4, v14, :cond_81

    goto :goto_4a

    :cond_81
    move-object v3, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v29

    goto :goto_4b

    .line 336
    :cond_82
    :goto_4a
    new-instance v19, Lbhp;

    const/16 v25, 0x15

    const/16 v23, 0x0

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v25}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v20

    .line 337
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 338
    :goto_4b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v7, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    .line 339
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 340
    :goto_4c
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 341
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_84

    if-ne v6, v14, :cond_83

    goto :goto_4d

    :cond_83
    move-object v9, v1

    move-object/from16 v34, v15

    goto :goto_4e

    .line 342
    :cond_84
    :goto_4d
    new-instance v29, Lmn6;

    const/16 v37, 0x13

    move-object/from16 v34, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v32, v9

    move-object/from16 v30, v11

    move-object/from16 v35, v15

    invoke-direct/range {v29 .. v37}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;B)V

    move-object/from16 v6, v29

    move-object/from16 v9, v31

    move-object/from16 v34, v35

    .line 343
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    :goto_4e
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 345
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_85

    .line 346
    new-instance v0, Lf1z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf1z;-><init>(B)V

    .line 347
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    :cond_85
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 349
    new-instance v29, Lj0f;

    const/16 v35, 0x3

    move-object/from16 v31, v7

    move-object/from16 v32, v16

    move-object/from16 v30, v22

    move-object/from16 v33, v36

    invoke-direct/range {v29 .. v35}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, v29

    move-object/from16 v10, v31

    const v5, 0x30ebd9dc

    invoke-static {v5, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v5

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    const v6, 0x36000

    or-int/2addr v1, v6

    and-int/lit16 v6, v8, 0x1c00

    or-int v7, v1, v6

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object v6, v13

    move v13, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, p3

    .line 350
    invoke-static/range {v0 .. v8}, Lusj;->a(Lbpc0;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    move-object v15, v6

    .line 351
    iget-object v1, v0, Lbpc0;->a:Lsh40;

    .line 352
    invoke-virtual {v1}, Lsh40;->n()Ljava/lang/Object;

    move-result-object v1

    .line 353
    iget-object v2, v0, Lbpc0;->d:Le010;

    .line 354
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 355
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 356
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_86

    if-ne v5, v14, :cond_87

    :cond_86
    move-object/from16 v22, v0

    goto :goto_4f

    :cond_87
    move-object v9, v1

    move-object v10, v2

    goto :goto_50

    .line 357
    :goto_4f
    new-instance v0, Lj04;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v6, v9

    move-object v3, v10

    move-object/from16 v5, v34

    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move-object v4, v11

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v8}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx0a0;Ljava/lang/Object;Lcng;B)V

    .line 358
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 359
    :goto_50
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10, v5, v15}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 360
    invoke-virtual {v15, v13}, Lf1q;->s(Z)V

    :goto_51
    move-object/from16 v1, v18

    goto :goto_52

    :cond_88
    move-object/from16 v18, v11

    move-object v15, v13

    const/4 v13, 0x0

    const/16 v21, 0x0

    const v0, -0x6aa8c906

    .line 361
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 362
    invoke-virtual {v15, v13}, Lf1q;->s(Z)V

    goto :goto_51

    .line 363
    :goto_52
    iget-object v0, v1, Ly0z;->s:Lq4z;

    .line 364
    const-string v1, "dialog"

    .line 365
    invoke-virtual {v0, v1}, Lq4z;->b(Ljava/lang/String;)Lp4z;

    move-result-object v0

    .line 366
    instance-of v1, v0, Logl;

    if-eqz v1, :cond_89

    move-object v3, v0

    check-cast v3, Logl;

    goto :goto_53

    :cond_89
    move-object/from16 v3, v21

    :goto_53
    if-nez v3, :cond_8a

    invoke-virtual {v15}, Lf1q;->w()Law40;

    move-result-object v13

    if-eqz v13, :cond_8b

    new-instance v0, Ll2z;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v9, v12

    invoke-direct/range {v0 .. v11}, Ll2z;-><init>(Lj2z;Lc2z;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 367
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 368
    :cond_8a
    invoke-static {v3, v15, v13}, Lv88;->g(Logl;Lf1q;I)V

    :goto_54
    invoke-virtual {v15}, Lf1q;->w()Law40;

    move-result-object v12

    if-eqz v12, :cond_8b

    new-instance v0, Ll2z;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ll2z;-><init>(Lj2z;Lc2z;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 369
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_8b
    return-void

    .line 370
    :cond_8c
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    .line 371
    :cond_8d
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lj2z;Ljava/lang/String;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p9

    .line 6
    .line 7
    move-object/from16 v9, p10

    .line 8
    .line 9
    move/from16 v13, p12

    .line 10
    .line 11
    const v1, 0x6daffdb6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p11, v1

    .line 27
    .line 28
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    and-int/lit8 v4, v13, 0x4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v7

    .line 63
    :goto_3
    or-int/lit16 v7, v1, 0x6c00

    .line 64
    .line 65
    and-int/lit8 v8, v13, 0x20

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const v7, 0x36c00

    .line 70
    .line 71
    .line 72
    or-int/2addr v7, v1

    .line 73
    :cond_4
    move-object/from16 v1, p4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/high16 v1, 0x30000

    .line 77
    .line 78
    and-int v1, p11, v1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move-object/from16 v1, p4

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v7, v10

    .line 96
    :goto_5
    and-int/lit8 v10, v13, 0x40

    .line 97
    .line 98
    const/high16 v14, 0x180000

    .line 99
    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    or-int/2addr v7, v14

    .line 103
    :cond_7
    move-object/from16 v14, p5

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    and-int v14, p11, v14

    .line 107
    .line 108
    if-nez v14, :cond_7

    .line 109
    .line 110
    move-object/from16 v14, p5

    .line 111
    .line 112
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_9

    .line 117
    .line 118
    const/high16 v15, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/high16 v15, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v7, v15

    .line 124
    :goto_7
    const/high16 v15, 0x2400000

    .line 125
    .line 126
    or-int/2addr v15, v7

    .line 127
    and-int/lit16 v3, v13, 0x200

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/high16 v15, 0x32400000

    .line 132
    .line 133
    or-int/2addr v7, v15

    .line 134
    move v15, v7

    .line 135
    move-object/from16 v7, p8

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    move-object/from16 v7, p8

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_b

    .line 145
    .line 146
    const/high16 v16, 0x20000000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/high16 v16, 0x10000000

    .line 150
    .line 151
    :goto_8
    or-int v15, v15, v16

    .line 152
    .line 153
    :goto_9
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_c

    .line 158
    .line 159
    const/16 v16, 0x4

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    const/16 v16, 0x2

    .line 163
    .line 164
    :goto_a
    const v17, 0x12492493

    .line 165
    .line 166
    .line 167
    and-int v5, v15, v17

    .line 168
    .line 169
    const v2, 0x12492492

    .line 170
    .line 171
    .line 172
    if-ne v5, v2, :cond_e

    .line 173
    .line 174
    and-int/lit8 v2, v16, 0x3

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    if-ne v2, v5, :cond_e

    .line 178
    .line 179
    invoke-virtual {v9}, Lf1q;->J()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_d
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    move-object/from16 v8, p7

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    move-object v3, v6

    .line 195
    move-object v9, v7

    .line 196
    move-object v6, v14

    .line 197
    move-object/from16 v7, p6

    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_e
    :goto_b
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, p11, 0x1

    .line 205
    .line 206
    const v18, -0xfc00001

    .line 207
    .line 208
    .line 209
    sget-object v5, Lqwe;->a:Lqnz;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 221
    .line 222
    .line 223
    and-int v2, v15, v18

    .line 224
    .line 225
    move-object/from16 v3, p3

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    move v1, v2

    .line 229
    move-object v2, v6

    .line 230
    move-object v8, v7

    .line 231
    move-object/from16 v6, p6

    .line 232
    .line 233
    move-object/from16 v7, p7

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_10
    :goto_c
    if-eqz v4, :cond_11

    .line 237
    .line 238
    sget-object v2, Lqiy;->a:Lqiy;

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    :cond_11
    sget-object v2, Lbar;->b:Lez5;

    .line 242
    .line 243
    if-eqz v8, :cond_13

    .line 244
    .line 245
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v5, :cond_12

    .line 250
    .line 251
    new-instance v1, Lf1z;

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    invoke-direct {v1, v4}, Lf1z;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    :cond_13
    if-eqz v10, :cond_15

    .line 263
    .line 264
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v4, v5, :cond_14

    .line 269
    .line 270
    new-instance v4, Lf1z;

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    invoke-direct {v4, v8}, Lf1z;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_15
    move-object v4, v14

    .line 283
    :goto_d
    and-int v8, v15, v18

    .line 284
    .line 285
    if-eqz v3, :cond_16

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v7, v4

    .line 289
    move-object v14, v7

    .line 290
    move-object v4, v1

    .line 291
    move v1, v8

    .line 292
    move-object v8, v3

    .line 293
    move-object v3, v2

    .line 294
    move-object v2, v6

    .line 295
    move-object v6, v4

    .line 296
    goto :goto_e

    .line 297
    :cond_16
    move-object v3, v2

    .line 298
    move-object v14, v4

    .line 299
    move-object v2, v6

    .line 300
    move-object v4, v1

    .line 301
    move-object v6, v4

    .line 302
    move v1, v8

    .line 303
    move-object v8, v7

    .line 304
    move-object v7, v14

    .line 305
    :goto_e
    invoke-virtual {v9}, Lf1q;->t()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v10, v1, 0x70

    .line 309
    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    const/16 v15, 0x20

    .line 313
    .line 314
    if-ne v10, v15, :cond_17

    .line 315
    .line 316
    move/from16 v10, v17

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_17
    const/4 v10, 0x0

    .line 320
    :goto_f
    and-int/lit8 v15, v16, 0xe

    .line 321
    .line 322
    move-object/from16 p3, v2

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    if-ne v15, v2, :cond_18

    .line 326
    .line 327
    move/from16 v15, v17

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_18
    const/4 v15, 0x0

    .line 331
    :goto_10
    or-int v2, v10, v15

    .line 332
    .line 333
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-nez v2, :cond_19

    .line 338
    .line 339
    if-ne v10, v5, :cond_1a

    .line 340
    .line 341
    :cond_19
    iget-object v2, v0, Lj2z;->b:Ly0z;

    .line 342
    .line 343
    iget-object v2, v2, Ly0z;->s:Lq4z;

    .line 344
    .line 345
    new-instance v5, Le2z;

    .line 346
    .line 347
    invoke-direct {v5, v2, v11}, Le2z;-><init>(Lq4z;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Le2z;->c()Lc2z;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    check-cast v10, Lc2z;

    .line 361
    .line 362
    and-int/lit16 v2, v1, 0x1f8e

    .line 363
    .line 364
    const/16 v19, 0x3

    .line 365
    .line 366
    shr-int/lit8 v1, v1, 0x3

    .line 367
    .line 368
    const v5, 0xe000

    .line 369
    .line 370
    .line 371
    and-int/2addr v5, v1

    .line 372
    or-int/2addr v2, v5

    .line 373
    const/high16 v5, 0x70000

    .line 374
    .line 375
    and-int/2addr v5, v1

    .line 376
    or-int/2addr v2, v5

    .line 377
    const/high16 v5, 0xe000000

    .line 378
    .line 379
    and-int/2addr v1, v5

    .line 380
    or-int/2addr v1, v2

    .line 381
    move-object v2, v10

    .line 382
    move v10, v1

    .line 383
    move-object v1, v2

    .line 384
    move-object/from16 v2, p3

    .line 385
    .line 386
    move-object v5, v14

    .line 387
    invoke-static/range {v0 .. v10}, Lrit;->w(Lj2z;Lc2z;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 388
    .line 389
    .line 390
    move-object v9, v8

    .line 391
    move-object v8, v7

    .line 392
    move-object v7, v6

    .line 393
    move-object v6, v5

    .line 394
    move-object v5, v4

    .line 395
    move-object v4, v3

    .line 396
    move-object v3, v2

    .line 397
    :goto_11
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_1b

    .line 402
    .line 403
    new-instance v0, Lpf6;

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object v2, v11

    .line 408
    move-object v10, v12

    .line 409
    move v12, v13

    .line 410
    move/from16 v11, p11

    .line 411
    .line 412
    invoke-direct/range {v0 .. v12}, Lpf6;-><init>(Lj2z;Ljava/lang/String;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_1b
    return-void
.end method

.method public static final y(ILf1q;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, -0x7789c328

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v1, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v9

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v10, 0x3

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    const v1, 0x144e6637

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lmxi;->b:Lmxi;

    .line 34
    .line 35
    sget-object v1, Lc3t;->a:Llsm;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    const v1, 0xf742205

    .line 50
    .line 51
    .line 52
    const v2, 0x3a4e3160

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1, v2, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 62
    .line 63
    .line 64
    const-class v14, Ldkz;

    .line 65
    .line 66
    invoke-static {v14}, La350;->a(Ljava/lang/Class;)Luua;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0xf7ba404

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5, v9, v2, v9}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 87
    .line 88
    .line 89
    move-object v13, v1

    .line 90
    check-cast v13, Ldkz;

    .line 91
    .line 92
    iget-object v1, v13, Lam5;->Z:Lg1a0;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-static {v1, v5, v9, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lqwe;->a:Lqnz;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v11, Llbz;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0xd

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    const-string v15, "processIntent"

    .line 121
    .line 122
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 123
    .line 124
    invoke-direct/range {v11 .. v18}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v11

    .line 131
    :cond_2
    check-cast v3, Lwtt;

    .line 132
    .line 133
    sget-object v2, Lrrv;->a:Llsm;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lxc3;

    .line 140
    .line 141
    const v6, 0x7f140eef

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lckz;

    .line 153
    .line 154
    iget-boolean v7, v7, Lckz;->j:Z

    .line 155
    .line 156
    xor-int/2addr v7, v8

    .line 157
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lckz;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v8, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    const-string v9, "NextResetPasswordSuccessScreen"

    .line 169
    .line 170
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v9, :cond_3

    .line 183
    .line 184
    if-ne v11, v4, :cond_4

    .line 185
    .line 186
    :cond_3
    new-instance v11, Ldjz;

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    invoke-direct {v11, v3, v4}, Ldjz;-><init>(Lwtt;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    new-instance v4, Lhbz;

    .line 198
    .line 199
    invoke-direct {v4, v3, v2, v1, v10}, Lhbz;-><init>(Lwtt;Lxc3;Lpuy;B)V

    .line 200
    .line 201
    .line 202
    const v1, 0x1379facd

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    const v22, 0x1f9ed

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v2, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    move v1, v10

    .line 219
    move v10, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move v12, v1

    .line 222
    move-object v1, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move v13, v12

    .line 225
    const/4 v12, 0x0

    .line 226
    move v14, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    move v15, v14

    .line 229
    const/4 v14, 0x0

    .line 230
    move/from16 v16, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v17, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move/from16 v19, v17

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/high16 v21, 0xc00000

    .line 244
    .line 245
    move-object/from16 v19, p1

    .line 246
    .line 247
    invoke-static/range {v1 .. v22}, Lmbt;->g(Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lqr00;Lqr00;Lqr00;IZLkotlin/jvm/functions/Function0;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLzqe;Lf1q;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v5, v19

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 254
    .line 255
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    const v0, 0xf6e5759

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lmu0;->b:Llsm;

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    sget-object v1, Lauv;->a:Llsm;

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    const-class v2, Lckz;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lu0a0;

    .line 292
    .line 293
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-class v3, Ldkz;

    .line 298
    .line 299
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_7
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    new-instance v2, Libz;

    .line 318
    .line 319
    const/4 v14, 0x3

    .line 320
    invoke-direct {v2, v0, v14}, Libz;-><init>(IB)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_8
    return-void
.end method

.method public static final z(Ltwz;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const v2, 0x7cd51251

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    and-int/lit8 v4, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v13

    .line 48
    :goto_2
    and-int/2addr v2, v6

    .line 49
    invoke-virtual {v10, v2, v4}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    sget-object v2, Lvy70;->a:Llsm;

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lsy70;

    .line 62
    .line 63
    iget-object v2, v2, Lsy70;->b:Lz060;

    .line 64
    .line 65
    instance-of v4, v0, Lswz;

    .line 66
    .line 67
    sget-object v5, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    const-string v7, "NotificationOnboardingAvatar"

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const v3, -0x209da2b8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ldm7;->S(Lf1q;)Leq40;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v8, Lqnz;->h:Lzkg;

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v11, 0xc00030

    .line 98
    .line 99
    .line 100
    const/16 v12, 0xf70

    .line 101
    .line 102
    const-string v2, "https://prod1pstatic.blob.core.windows.net/persistent/chatgpt/onboarding/notification_onboarding_image_ready.png"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v2 .. v12}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    instance-of v4, v0, Lrwz;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    const v4, -0x20988ee6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Lrwz;

    .line 132
    .line 133
    iget-wide v11, v8, Lrwz;->b:J

    .line 134
    .line 135
    invoke-static {v1, v11, v12, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v4, Lbar;->f:Lez5;

    .line 144
    .line 145
    invoke-static {v4, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v11, v10, Lf1q;->T:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v12, Ljwe;->L:Liwe;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v12, Liwe;->b:Lfcf;

    .line 169
    .line 170
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v14, v10, Lf1q;->S:Z

    .line 174
    .line 175
    if-eqz v14, :cond_4

    .line 176
    .line 177
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 185
    .line 186
    invoke-static {v10, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Liwe;->e:Lg61;

    .line 190
    .line 191
    invoke-static {v10, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v9, Liwe;->g:Lg61;

    .line 199
    .line 200
    invoke-static {v10, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Liwe;->h:Loj0;

    .line 204
    .line 205
    invoke-static {v10, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Liwe;->d:Lg61;

    .line 209
    .line 210
    invoke-static {v10, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v8, Lrwz;->a:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v4, Ls6d0;->a:Llsm;

    .line 216
    .line 217
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lo6d0;

    .line 222
    .line 223
    iget-object v4, v4, Lo6d0;->f:Lmvb0;

    .line 224
    .line 225
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Lqwe;->a:Lqnz;

    .line 230
    .line 231
    if-ne v8, v9, :cond_5

    .line 232
    .line 233
    new-instance v8, Lva20;

    .line 234
    .line 235
    invoke-direct {v8, v3}, Lva20;-><init>(B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v5, v8}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v15, Lukb0;

    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    invoke-direct {v15, v5}, Lukb0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const v27, 0x1fbfc

    .line 264
    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    move v7, v6

    .line 271
    const/4 v6, 0x0

    .line 272
    move v9, v7

    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    move v11, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    move v12, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move v14, v12

    .line 281
    move/from16 v16, v13

    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    move/from16 v17, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    move/from16 v19, v16

    .line 289
    .line 290
    move/from16 v18, v17

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    move/from16 v20, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move/from16 v21, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v22, v20

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move/from16 v24, v21

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    move/from16 v25, v22

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move/from16 v28, v25

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move/from16 v1, v24

    .line 319
    .line 320
    move/from16 v0, v28

    .line 321
    .line 322
    move-object/from16 v24, p2

    .line 323
    .line 324
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v10, v24

    .line 328
    .line 329
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    move v1, v13

    .line 337
    const v0, -0x6426251d

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v10, v1}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_7
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    new-instance v1, Lfdy;

    .line 355
    .line 356
    const/16 v2, 0xa

    .line 357
    .line 358
    move-object/from16 v3, p0

    .line 359
    .line 360
    move-object/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p3

    .line 363
    .line 364
    invoke-direct {v1, v3, v4, v5, v2}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_8
    return-void
.end method
