.class public abstract Ltas;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lqw70;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqw70;

    .line 2
    .line 3
    sget-wide v1, Lmee;->b:J

    .line 4
    .line 5
    const v3, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v4}, Lmee;->c(FJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/high16 v3, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lqw70;-><init>(JFI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltas;->a:Lqw70;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v2, -0x5d17518

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-wide v5, Lb5j;->a:J

    .line 56
    .line 57
    const v3, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    invoke-static {v3, v5, v6, v7}, Lmee;->c(FJI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    move-wide v8, v5

    .line 67
    sget-wide v5, Lb5j;->b:J

    .line 68
    .line 69
    sget-object v3, Lvy70;->a:Llsm;

    .line 70
    .line 71
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lsy70;

    .line 76
    .line 77
    iget-object v3, v3, Lsy70;->d:Lz060;

    .line 78
    .line 79
    sget-object v10, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v11, "ImagePromptSuggestionBadge"

    .line 82
    .line 83
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lv3j;

    .line 92
    .line 93
    invoke-direct {v11, v0, v4}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    const v12, 0x1d3ddb24

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v11, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    shr-int/lit8 v2, v2, 0x3

    .line 104
    .line 105
    and-int/2addr v2, v7

    .line 106
    const/high16 v7, 0x6000000

    .line 107
    .line 108
    or-int v14, v2, v7

    .line 109
    .line 110
    const/16 v15, 0xf0

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    move v2, v4

    .line 114
    move-wide v3, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move v11, v2

    .line 118
    move-object v2, v10

    .line 119
    const/4 v10, 0x0

    .line 120
    move/from16 v16, v11

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v2 .. v15}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v3, Lsb8;

    .line 137
    .line 138
    move/from16 v4, p3

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    invoke-direct {v3, v0, v1, v4, v11}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public static final b(Lx8s;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    const v0, -0x5af7bd35

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

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
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v4, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    :goto_4
    and-int/lit16 v5, v6, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v8

    .line 92
    :goto_6
    move v8, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    move-object/from16 v5, p3

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :goto_7
    and-int/lit16 v0, v8, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v0, v9, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v0, v10

    .line 107
    :goto_8
    and-int/lit8 v9, v8, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, v9, v0}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    sget-object v0, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move-object v9, v4

    .line 122
    :goto_9
    invoke-static {v13}, Ldm7;->S(Lf1q;)Leq40;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lvy70;->a:Llsm;

    .line 127
    .line 128
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lsy70;

    .line 133
    .line 134
    iget-object v12, v4, Lsy70;->e:Lz060;

    .line 135
    .line 136
    sget-object v4, Ls6d0;->a:Llsm;

    .line 137
    .line 138
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lo6d0;

    .line 143
    .line 144
    iget-object v14, v4, Lo6d0;->m:Lmvb0;

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const v32, 0xffdfff

    .line 149
    .line 150
    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const-wide/16 v21, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    sget-object v24, Ltas;->a:Lqw70;

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const-wide/16 v27, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    invoke-static/range {v14 .. v32}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v14, Lqge;->a:Llsm;

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lpge;

    .line 186
    .line 187
    iget-wide v14, v14, Lpge;->r:J

    .line 188
    .line 189
    const/high16 v11, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const v2, 0x3f4ccccd    # 0.8f

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v11, v10}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v12}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int/lit8 v11, v8, 0xe

    .line 207
    .line 208
    const/4 v10, 0x4

    .line 209
    if-ne v11, v10, :cond_b

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    const/4 v11, 0x0

    .line 214
    :goto_a
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-nez v11, :cond_c

    .line 219
    .line 220
    sget-object v11, Lqwe;->a:Lqnz;

    .line 221
    .line 222
    if-ne v10, v11, :cond_d

    .line 223
    .line 224
    :cond_c
    new-instance v10, Lvar;

    .line 225
    .line 226
    const/4 v11, 0x7

    .line 227
    invoke-direct {v10, v1, v11}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v2, v11, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v10, "ImagePromptSuggestionCard"

    .line 241
    .line 242
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v0, Lfnp;

    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    move-object v2, v1

    .line 254
    move-object/from16 v1, p3

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    const v1, -0x52699aa0

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    shr-int/lit8 v1, v8, 0x3

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0xe

    .line 269
    .line 270
    move-wide v4, v14

    .line 271
    const/16 v15, 0x3e4

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    move-object v3, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    move v14, v1

    .line 280
    move-object v1, v10

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move-object v3, v12

    .line 286
    move-object v12, v0

    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    invoke-static/range {v0 .. v15}, Lyya0;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJFFLj86;Lbty;Lzqe;Lf1q;II)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v16

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 296
    .line 297
    .line 298
    move-object v3, v4

    .line 299
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    new-instance v0, Lmw;

    .line 306
    .line 307
    const/16 v7, 0xb

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move/from16 v5, p5

    .line 316
    .line 317
    move/from16 v6, p6

    .line 318
    .line 319
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Object;IIB)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_f
    return-void
.end method
