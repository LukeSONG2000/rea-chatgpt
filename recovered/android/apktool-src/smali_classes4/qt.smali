.class public abstract Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcnf0;->Companion:Lbnf0;

    .line 2
    .line 3
    sget-object v0, Lo5f0;->b:Ln5f0;

    .line 4
    .line 5
    sget-object v0, Lyc9;->Companion:Lxc9;

    .line 6
    .line 7
    sget-object v0, Lqzf0;->h:Lpzf0;

    .line 8
    .line 9
    sget-object v0, Lmlf0;->e:Lllf0;

    .line 10
    .line 11
    sget-object v0, Lqrf0;->f:Lprf0;

    .line 12
    .line 13
    sget-object v0, Lp4f0;->a:Lo4f0;

    .line 14
    .line 15
    sget-object v0, Lpzf0;->n:Lnyf0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnyf0;->i:Lnyf0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lr9g0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v1, 0x70fac90c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v1, p0

    .line 37
    .line 38
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    const/high16 v8, 0x42400000    # 48.0f

    .line 92
    .line 93
    invoke-virtual {v13, v8}, Lf1q;->e(F)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v7, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v0

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v7, v8

    .line 122
    :cond_b
    move/from16 v16, v7

    .line 123
    .line 124
    const v7, 0x12493

    .line 125
    .line 126
    .line 127
    and-int v7, v16, v7

    .line 128
    .line 129
    const v8, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eq v7, v8, :cond_c

    .line 135
    .line 136
    move v7, v10

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v7, v9

    .line 139
    :goto_7
    and-int/lit8 v8, v16, 0x1

    .line 140
    .line 141
    invoke-virtual {v13, v8, v7}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_e

    .line 146
    .line 147
    sget-object v7, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    const-string v8, "ActiveIntegratedVoiceModeRowContent"

    .line 150
    .line 151
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v11, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v12, Lrq3;

    .line 160
    .line 161
    new-instance v14, Lqv6;

    .line 162
    .line 163
    invoke-direct {v14, v9}, Lqv6;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    const/high16 v15, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-direct {v12, v15, v10, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 169
    .line 170
    .line 171
    sget-object v14, Lbar;->k:Ldz5;

    .line 172
    .line 173
    invoke-static {v12, v14, v13, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-wide v14, v13, Lf1q;->T:J

    .line 178
    .line 179
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v13, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v17, Ljwe;->L:Liwe;

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v6, Liwe;->b:Lfcf;

    .line 197
    .line 198
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v10, v13, Lf1q;->S:Z

    .line 202
    .line 203
    if-eqz v10, :cond_d

    .line 204
    .line 205
    invoke-virtual {v13, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 210
    .line 211
    .line 212
    :goto_8
    sget-object v6, Liwe;->f:Lg61;

    .line 213
    .line 214
    invoke-static {v13, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Liwe;->e:Lg61;

    .line 218
    .line 219
    invoke-static {v13, v15, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v10, Liwe;->g:Lg61;

    .line 227
    .line 228
    invoke-static {v13, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Liwe;->h:Loj0;

    .line 232
    .line 233
    invoke-static {v13, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Liwe;->d:Lg61;

    .line 237
    .line 238
    invoke-static {v13, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v8

    .line 242
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v10, Lymn;->b:Lymn;

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    sget-object v10, Le0o;->b:Le0o;

    .line 250
    .line 251
    new-instance v12, Lkt;

    .line 252
    .line 253
    invoke-direct {v12, v3, v4, v9}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    const v9, 0x78e11648

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v12, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    shl-int/lit8 v9, v16, 0x3

    .line 264
    .line 265
    and-int/lit8 v9, v9, 0x70

    .line 266
    .line 267
    const v14, 0x180006

    .line 268
    .line 269
    .line 270
    or-int/2addr v14, v9

    .line 271
    const/16 v15, 0x12

    .line 272
    .line 273
    move-object v9, v6

    .line 274
    sget-object v6, Ln260;->a:Ln260;

    .line 275
    .line 276
    move-object/from16 v18, v9

    .line 277
    .line 278
    move-object v9, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v0, v7

    .line 281
    move v7, v1

    .line 282
    move-object/from16 v1, v18

    .line 283
    .line 284
    invoke-static/range {v6 .. v15}, Lltt;->J(Ll260;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    shr-int/lit8 v1, v16, 0x3

    .line 292
    .line 293
    and-int/lit8 v1, v1, 0xe

    .line 294
    .line 295
    shr-int/lit8 v6, v16, 0x9

    .line 296
    .line 297
    and-int/lit8 v6, v6, 0x70

    .line 298
    .line 299
    or-int/2addr v1, v6

    .line 300
    const/4 v6, 0x4

    .line 301
    invoke-static {v1, v6, v13, v0, v2}, Lqt;->d(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    new-instance v0, Llt;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    move/from16 v1, p0

    .line 322
    .line 323
    move/from16 v6, p6

    .line 324
    .line 325
    invoke-direct/range {v0 .. v7}, Llt;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;IB)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_f
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const v0, -0x328f512

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

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
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

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
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    const/high16 v3, 0x42400000    # 48.0f

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Lf1q;->e(F)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v4, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 85
    .line 86
    const/16 v5, 0x492

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v3, v5, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v3, v12

    .line 94
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v5, v3}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_d

    .line 101
    .line 102
    const v3, 0x144e6637

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lmxi;->b:Lmxi;

    .line 109
    .line 110
    sget-object v3, Lc3t;->a:Llsm;

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_c

    .line 123
    .line 124
    const v3, 0xf742205

    .line 125
    .line 126
    .line 127
    const v5, 0x3a4e3160

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v3, v5, v9}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    const-class v16, Lzrf0;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v5 .. v11}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v5, 0xf7ba404

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v9, v12, v5, v12}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    move-object v15, v3

    .line 165
    check-cast v15, Lzrf0;

    .line 166
    .line 167
    iget-object v3, v15, Lam5;->Z:Lg1a0;

    .line 168
    .line 169
    const/4 v5, 0x7

    .line 170
    invoke-static {v3, v9, v12, v5}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v7, v3

    .line 179
    check-cast v7, Lr9g0;

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    sget-object v3, Lqwe;->a:Lqnz;

    .line 192
    .line 193
    if-ne v5, v3, :cond_a

    .line 194
    .line 195
    :cond_9
    new-instance v13, Ll1;

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x5

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    const-string v17, "processIntent"

    .line 203
    .line 204
    const-string v18, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 205
    .line 206
    invoke-direct/range {v13 .. v20}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v13

    .line 213
    :cond_a
    check-cast v5, Lwtt;

    .line 214
    .line 215
    move-object v8, v5

    .line 216
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    sget-object v3, Lqiy;->a:Lqiy;

    .line 219
    .line 220
    const-string v5, "ActiveIntegratedVoiceModeRowImpl"

    .line 221
    .line 222
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v12, p2

    .line 227
    .line 228
    invoke-interface {v3, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    and-int/lit8 v5, v0, 0x7e

    .line 233
    .line 234
    shl-int/lit8 v0, v0, 0x6

    .line 235
    .line 236
    const v6, 0xe000

    .line 237
    .line 238
    .line 239
    and-int/2addr v6, v0

    .line 240
    or-int/2addr v5, v6

    .line 241
    const/high16 v6, 0x70000

    .line 242
    .line 243
    and-int/2addr v0, v6

    .line 244
    or-int v11, v5, v0

    .line 245
    .line 246
    move v5, v1

    .line 247
    move-object v6, v2

    .line 248
    move-object v10, v9

    .line 249
    move-object v9, v3

    .line 250
    invoke-static/range {v5 .. v11}, Lqt;->a(ZLkotlin/jvm/functions/Function0;Lr9g0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 251
    .line 252
    .line 253
    move-object v9, v10

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 256
    .line 257
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    const v0, 0xf6e5759

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lmu0;->b:Llsm;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/content/Context;

    .line 274
    .line 275
    sget-object v1, Lauv;->a:Llsm;

    .line 276
    .line 277
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    const-class v2, Lr9g0;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lu0a0;

    .line 294
    .line 295
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-class v3, Lzrf0;

    .line 300
    .line 301
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_d
    move-object/from16 v12, p2

    .line 311
    .line 312
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    new-instance v0, Ljt;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    move-object/from16 v2, p3

    .line 325
    .line 326
    move/from16 v1, p4

    .line 327
    .line 328
    move-object v3, v12

    .line 329
    invoke-direct/range {v0 .. v5}, Ljt;-><init>(ZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_e
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lbty;Ltiy;Lzqe;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v1, -0x5a6ef6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v5

    .line 27
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/high16 v2, 0x42400000    # 48.0f

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lf1q;->e(F)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v5, 0x6000

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const/16 v2, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v2, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v2

    .line 93
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 94
    .line 95
    const/16 v3, 0x2492

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v2, v3, :cond_a

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/4 v2, 0x0

    .line 103
    :goto_6
    and-int/2addr v1, v4

    .line 104
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    sget-object v1, Lcdt;->c:Llsm;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v1}, Lcya0;->m(FLlsm;)Lxa40;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v6, Lai;

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    move-object v8, p0

    .line 121
    move-object v9, p1

    .line 122
    move-object v7, p2

    .line 123
    move-object v10, p3

    .line 124
    invoke-direct/range {v6 .. v11}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const v2, 0x6736344a

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v3, 0x38

    .line 135
    .line 136
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    new-instance v0, Lot;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p3

    .line 156
    invoke-direct/range {v0 .. v6}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_c
    return-void
.end method

.method public static final d(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x8ba9e03

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v2, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/high16 v3, 0x42400000    # 48.0f

    .line 34
    .line 35
    invoke-virtual {v14, v3}, Lf1q;->e(F)Z

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
    or-int/2addr v1, v3

    .line 47
    :cond_3
    and-int/lit8 v3, p1, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    :cond_6
    :goto_4
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    if-eq v4, v5, :cond_7

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v4, 0x0

    .line 79
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v5, v4}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_a

    .line 86
    .line 87
    sget-object v4, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object/from16 v3, p3

    .line 94
    .line 95
    :goto_6
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lqwe;->a:Lqnz;

    .line 100
    .line 101
    if-ne v5, v6, :cond_9

    .line 102
    .line 103
    invoke-static {v14}, Ljc4;->d(Lf1q;)Lcty;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_9
    check-cast v5, Lbty;

    .line 108
    .line 109
    const-string v6, "IntegratedVoiceCloseButtonImpl"

    .line 110
    .line 111
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v4, v5

    .line 116
    sget-object v5, Lz4f0;->a:Liv90;

    .line 117
    .line 118
    shr-int/lit8 v1, v1, 0x6

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0xe

    .line 121
    .line 122
    or-int/lit16 v7, v1, 0x1b0

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v6, v14

    .line 126
    invoke-static/range {v3 .. v8}, Llb6;->a(Ltiy;Lwct;Lq81;Lf1q;II)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v9, Luw70;->d:Ltw70;

    .line 137
    .line 138
    new-instance v1, Lb8;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    invoke-direct {v1, v0, v4, v5}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    const v4, 0x79748d39

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/high16 v15, 0x6000000

    .line 152
    .line 153
    const/16 v16, 0xee

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-static/range {v3 .. v16}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v4, v17

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    new-instance v0, Lmt;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    move/from16 v3, p1

    .line 184
    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lmt;-><init>(BIILtiy;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_b
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lbty;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, 0x6734c298

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    const/high16 v2, 0x42400000    # 48.0f

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Lf1q;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0xc00

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x493

    .line 35
    .line 36
    const/16 v3, 0x492

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v3, v2}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string p2, "IntegratedVoiceModeBlackCloseButton"

    .line 52
    .line 53
    sget-object v2, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    invoke-static {v2, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance p2, Lfk;

    .line 64
    .line 65
    invoke-direct {p2, v1}, Lfk;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const v1, -0x38e4a155

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    and-int/lit8 p2, v0, 0xe

    .line 76
    .line 77
    or-int/lit16 p2, p2, 0x6000

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x70

    .line 80
    .line 81
    or-int/2addr p2, v0

    .line 82
    or-int/lit16 v8, p2, 0xd80

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    move-object v7, p3

    .line 87
    invoke-static/range {v3 .. v8}, Lqt;->c(Lkotlin/jvm/functions/Function0;Lbty;Ltiy;Lzqe;Lf1q;I)V

    .line 88
    .line 89
    .line 90
    move-object p2, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object v7, p3

    .line 95
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcf;

    .line 105
    .line 106
    invoke-direct {p1, v3, v4, p2, p4}, Lcf;-><init>(Lkotlin/jvm/functions/Function0;Lbty;Ltiy;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final f(ILf1q;)V
    .locals 14

    .line 1
    const v0, -0x255f0780

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x42400000    # 48.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf1q;->e(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int/2addr v1, p0

    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {p1, v1, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lbar;->f:Lez5;

    .line 37
    .line 38
    sget-object v2, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "IntegratedVoiceModeCloseButtonContent"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v6, p1, Lf1q;->T:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {p1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v8, Ljwe;->L:Liwe;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Liwe;->b:Lfcf;

    .line 78
    .line 79
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, p1, Lf1q;->S:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 94
    .line 95
    invoke-static {p1, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Liwe;->e:Lg61;

    .line 99
    .line 100
    invoke-static {p1, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v6, Liwe;->g:Lg61;

    .line 108
    .line 109
    invoke-static {p1, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Liwe;->h:Loj0;

    .line 113
    .line 114
    invoke-static {p1, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Liwe;->d:Lg61;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f08011b

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v0, 0x7f141991

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lm890;->a:F

    .line 141
    .line 142
    const/high16 v1, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    const/16 v13, 0x8

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    move-object v11, p1

    .line 159
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object v11, p1

    .line 167
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    new-instance v0, Lfk;

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-direct {v0, p0, v1}, Lfk;-><init>(IB)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public static final g(Lr9g0;Lkotlin/jvm/functions/Function1;Lbty;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const v0, 0x237af511

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v10, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move v5, v6

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
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    and-int/lit16 v5, v0, 0x493

    .line 50
    .line 51
    const/16 v7, 0x492

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v5, v7, :cond_3

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v5, v9

    .line 60
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v7, v5}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    and-int/lit8 v5, v0, 0xe

    .line 69
    .line 70
    and-int/lit8 v7, v0, 0x70

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x7e

    .line 73
    .line 74
    invoke-static {p0, p1, v10, v0}, Lqt;->h(Lr9g0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lanf0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v7, v6, :cond_4

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v6, v9

    .line 83
    :goto_4
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v11, Lqwe;->a:Lqnz;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    if-ne v7, v11, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v7, Lu7;

    .line 94
    .line 95
    invoke-direct {v7, p1, v1}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v7, v10, v9}, Lm8f0;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)Le8f0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v7, Ll8f0;

    .line 110
    .line 111
    invoke-direct {v7, v8, v1}, Ll8f0;-><init>(ZLe8f0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v6, v1, v7}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move v7, v9

    .line 119
    iget-boolean v9, v0, Lanf0;->b:Z

    .line 120
    .line 121
    iget v12, v0, Lanf0;->a:I

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ne v5, v3, :cond_7

    .line 128
    .line 129
    move v7, v8

    .line 130
    :cond_7
    or-int v3, v13, v7

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v3, v5

    .line 137
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    if-ne v5, v11, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v5, Lhi;

    .line 146
    .line 147
    invoke-direct {v5, v1, p0, v0, v8}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    sget-object v0, Lqiy;->a:Lqiy;

    .line 156
    .line 157
    const-string v1, "VoiceActionMicButton"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/16 v11, 0xc00

    .line 168
    .line 169
    move-object/from16 v7, p2

    .line 170
    .line 171
    move-object v6, v5

    .line 172
    move v5, v12

    .line 173
    invoke-static/range {v5 .. v11}, Lgk90;->b(ILkotlin/jvm/functions/Function0;Lbty;Ltiy;ZLf1q;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    new-instance v0, Lai;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public static final h(Lr9g0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lanf0;
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lr9g0;->n:Lo5f0;

    .line 10
    .line 11
    invoke-interface {p0}, Lo5f0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-interface {p0}, Lo5f0;->E()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    const p0, 0x7f1419bf

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p0, :cond_3

    .line 28
    .line 29
    const p0, 0x7f1419be

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lqwe;->a:Lqnz;

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lnt;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v2, p1, p3, v1}, Lnt;-><init>(Lpuy;Lpuy;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    new-instance p1, Lanf0;

    .line 63
    .line 64
    invoke-direct {p1, p0, v2, v0}, Lanf0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
